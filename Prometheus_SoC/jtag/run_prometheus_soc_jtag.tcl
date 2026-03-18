set script_dir [file normalize [file dirname [info script]]]
set repo_root [file normalize [file join $script_dir ..]]

set BRAM_BASE 0x40000000
set CTRL_GPIO_BASE 0x41200000
set STATUS_GPIO_BASE 0x41210000
set CLOCK_HZ 84210526

set GPIO_DATA_OFFSET 0x0
set GPIO_TRI_OFFSET 0x4

set INPUT_BASE 0x4000
set PROB_BASE 0x5000
set DBG_BASE 0x6000
set MAX_N 256
set PS_TARGET_PATTERNS [list "APU*" "ARM Cortex-A9 MPCore*" "*Cortex-A9 MPCore*"]

proc usage {} {
    puts "Usage: xsdb run_prometheus_soc_jtag.tcl ?options?"
    puts ""
    puts "Options:"
    puts "  --bit <path>         Path to the PYNQ-Z1 .bit file."
    puts "  --program <path>     Path to the RISC-V program hex text file."
    puts "  --inputs <vals...>   Decimal input logits. Default is a 6-element ramp."
    puts "  --n <count>          Number of default inputs when --inputs is omitted."
    puts "  --clock-hz <hz>      Fabric clock used for latency conversion. Default: 84210526."
    puts "  --timeout-ms <ms>    Poll timeout in milliseconds. Default: 1000."
    puts "  --skip-fpga          Do not re-program the PL bitstream."
    puts "  --skip-ps-init       Do not re-run ps7_init/ps7_post_config."
    puts "  --help               Show this message."
}

proc default_inputs {count} {
    set values {}
    for {set i 0} {$i < $count} {incr i} {
        lappend values [expr {-1.0 + (0.25 * $i)}]
    }
    return $values
}

proc parse_args {argv repo_root} {
    set opts(bit) [file join $repo_root vivado build pynq_z1 overlay prometheus_pynq_z1.bit]
    set opts(program) [file join $repo_root softmax_accel_soc.txt]
    set opts(timeout_ms) 1000
    set opts(clock_hz) $::CLOCK_HZ
    set opts(skip_fpga) 0
    set opts(skip_ps_init) 0
    set opts(n) 6
    set opts(inputs) {}

    for {set i 0} {$i < [llength $argv]} {incr i} {
        set arg [lindex $argv $i]
        switch -- $arg {
            --bit {
                incr i
                set opts(bit) [file normalize [lindex $argv $i]]
            }
            --program {
                incr i
                set opts(program) [file normalize [lindex $argv $i]]
            }
            --timeout-ms {
                incr i
                set opts(timeout_ms) [lindex $argv $i]
            }
            --clock-hz {
                incr i
                set opts(clock_hz) [lindex $argv $i]
            }
            --skip-fpga {
                set opts(skip_fpga) 1
            }
            --skip-ps-init {
                set opts(skip_ps_init) 1
            }
            --n {
                incr i
                set opts(n) [lindex $argv $i]
            }
            --inputs {
                set opts(inputs) {}
                incr i
                while {$i < [llength $argv]} {
                    set next_arg [lindex $argv $i]
                    if {[string match --* $next_arg]} {
                        incr i -1
                        break
                    }
                    lappend opts(inputs) $next_arg
                    incr i
                }
            }
            --help {
                usage
                exit 0
            }
            default {
                error "Unknown option: $arg"
            }
        }
    }

    if {[llength $opts(inputs)] == 0} {
        set opts(inputs) [default_inputs $opts(n)]
    }

    if {[llength $opts(inputs)] == 0} {
        error "At least one input value is required."
    }

    if {[llength $opts(inputs)] > $::MAX_N} {
        error "Input length [llength $opts(inputs)] exceeds MAX_N=$::MAX_N."
    }

    return [array get opts]
}

proc q16_u32 {value} {
    set scaled [expr {$value * 65536.0}]
    if {$scaled >= 0.0} {
        set rounded [expr {int($scaled + 0.5)}]
    } else {
        set rounded [expr {int($scaled - 0.5)}]
    }
    if {$rounded < 0} {
        set rounded [expr {$rounded + 0x100000000}]
    }
    return [expr {$rounded & 0xFFFFFFFF}]
}

proc to_s32 {value} {
    set v [expr {$value & 0xFFFFFFFF}]
    if {$v >= 0x80000000} {
        return [expr {$v - 0x100000000}]
    }
    return $v
}

proc fmt_u32 {value} {
    return [format 0x%08X [expr {$value & 0xFFFFFFFF}]]
}

proc read_word {addr} {
    set values [mrd -value $addr 1]
    if {[llength $values] == 0} {
        error "Failed to read address [fmt_u32 $addr]"
    }
    return [expr {[lindex $values 0] & 0xFFFFFFFF}]
}

proc write_word {addr value} {
    mwr $addr [list [fmt_u32 $value]] 1
}

proc write_words {base_addr values} {
    if {[llength $values] == 0} {
        return
    }
    set formatted {}
    foreach value $values {
        lappend formatted [fmt_u32 $value]
    }
    mwr $base_addr $formatted
}

proc zero_words {base_addr count} {
    if {$count <= 0} {
        return
    }
    set zeros {}
    for {set i 0} {$i < $count} {incr i} {
        lappend zeros 0
    }
    write_words $base_addr $zeros
}

proc words_from_hex {path} {
    set handle [open $path r]
    set words {}
    while {[gets $handle line] >= 0} {
        set text [string trim $line]
        if {$text eq ""} {
            continue
        }
        if {[scan $text %x value] != 1} {
            close $handle
            error "Unable to parse hex word '$text' from $path"
        }
        lappend words [expr {$value & 0xFFFFFFFF}]
    }
    close $handle
    return $words
}

proc write_program {path} {
    set program_words [words_from_hex $path]
    write_words $::BRAM_BASE $program_words
    return [llength $program_words]
}

proc write_inputs {values} {
    set words {}
    foreach value $values {
        lappend words [q16_u32 $value]
    }
    write_words [expr {$::BRAM_BASE + $::INPUT_BASE}] $words
    return $words
}

proc configure_gpio {} {
    write_word [expr {$::CTRL_GPIO_BASE + $::GPIO_TRI_OFFSET}] 0x0
    write_word [expr {$::CTRL_GPIO_BASE + $::GPIO_DATA_OFFSET}] 0x0
    write_word [expr {$::STATUS_GPIO_BASE + $::GPIO_TRI_OFFSET}] 0xFFFFFFFF
}

proc pulse_start {} {
    write_word [expr {$::CTRL_GPIO_BASE + $::GPIO_DATA_OFFSET}] 0x0
    write_word [expr {$::CTRL_GPIO_BASE + $::GPIO_DATA_OFFSET}] 0x1
    write_word [expr {$::CTRL_GPIO_BASE + $::GPIO_DATA_OFFSET}] 0x0
}

proc status_word {} {
    return [read_word [expr {$::STATUS_GPIO_BASE + $::GPIO_DATA_OFFSET}]]
}

proc status_flags {status} {
    return [expr {$status & 0xF}]
}

proc status_cycles {status} {
    return [expr {($status >> 4) & 0x0FFFFFFF}]
}

proc wait_for_done {timeout_ms} {
    set deadline [expr {[clock milliseconds] + $timeout_ms}]
    while {[clock milliseconds] < $deadline} {
        set status [status_word]
        if {[status_flags $status] & 0x1} {
            return $status
        }
        after 1
    }
    error "Prometheus SoC timed out after ${timeout_ms}ms"
}

proc read_probabilities {count} {
    set probs {}
    for {set i 0} {$i < $count} {incr i} {
        set word [read_word [expr {$::BRAM_BASE + $::PROB_BASE + ($i * 4)}]]
        lappend probs [expr {[to_s32 $word] / 65536.0}]
    }
    return $probs
}

proc read_debug {} {
    set max_x [expr {[to_s32 [read_word [expr {$::BRAM_BASE + $::DBG_BASE + 0x0}]]] / 65536.0}]
    set sum_q16 [expr {[to_s32 [read_word [expr {$::BRAM_BASE + $::DBG_BASE + 0x4}]]] / 65536.0}]
    set shift [to_s32 [read_word [expr {$::BRAM_BASE + $::DBG_BASE + 0x8}]]]
    return [dict create max_x $max_x sum_q16 $sum_q16 shift $shift]
}

proc json_escape {text} {
    set escaped [string map [list "\\" "\\\\" "\"" "\\\"" "\n" "\\n" "\r" "\\r" "\t" "\\t"] $text]
    return "\"$escaped\""
}

proc format_json_array {values {numeric 1}} {
    set parts {}
    foreach value $values {
        if {$numeric} {
            lappend parts $value
        } else {
            lappend parts [json_escape $value]
        }
    }
    return "\[[join $parts {, }]\]"
}

proc format_result_json {inputs probabilities status debug clock_hz} {
    set sum 0.0
    foreach p $probabilities {
        set sum [expr {$sum + $p}]
    }

    set raw [expr {$status & 0xFFFFFFFF}]
    set flags_raw [status_flags $status]
    set cycles [status_cycles $status]
    set done [expr {($flags_raw & 0x1) != 0}]
    set idle [expr {($flags_raw & 0x2) != 0}]
    set ready [expr {($flags_raw & 0x4) != 0}]
    set busy [expr {($flags_raw & 0x8) != 0}]
    set latency_ns [expr {($cycles * 1000000000.0) / $clock_hz}]
    set latency_us [expr {$latency_ns / 1000.0}]
    set lines {}
    lappend lines "{"
    lappend lines "  \"status\": {"
    lappend lines "    \"raw\": $raw,"
    lappend lines "    \"flags_raw\": $flags_raw,"
    lappend lines "    \"done\": [expr {$done ? "true" : "false"}],"
    lappend lines "    \"idle\": [expr {$idle ? "true" : "false"}],"
    lappend lines "    \"ready\": [expr {$ready ? "true" : "false"}],"
    lappend lines "    \"busy\": [expr {$busy ? "true" : "false"}],"
    lappend lines "    \"cycles\": $cycles"
    lappend lines "  },"
    lappend lines "  \"timing\": {"
    lappend lines "    \"clock_hz\": $clock_hz,"
    lappend lines "    \"latency_ns\": $latency_ns,"
    lappend lines "    \"latency_us\": $latency_us"
    lappend lines "  },"
    lappend lines "  \"inputs\": [format_json_array $inputs],"
    lappend lines "  \"probabilities\": [format_json_array $probabilities],"
    lappend lines "  \"sum\": $sum,"
    lappend lines "  \"debug\": {"
    lappend lines "    \"max_x\": [dict get $debug max_x],"
    lappend lines "    \"sum_q16\": [dict get $debug sum_q16],"
    lappend lines "    \"shift\": [dict get $debug shift]"
    lappend lines "  }"
    lappend lines "}"
    return [join $lines "\n"]
}

proc wait_for_debug_targets {timeout_ms} {
    set deadline [expr {[clock milliseconds] + $timeout_ms}]
    while {[clock milliseconds] < $deadline} {
        set target_list [targets -target-properties]
        if {[llength $target_list] > 0} {
            return $target_list
        }
        after 250
    }
    error "No JTAG targets found within ${timeout_ms}ms. Check power, cable, and that JP4 is set to JTAG."
}

proc select_target_by_patterns {patterns} {
    set target_list [targets -target-properties]
    foreach pattern $patterns {
        foreach target $target_list {
            if {![dict exists $target name] || ![dict exists $target target_id]} {
                continue
            }
            set name [dict get $target name]
            if {[string match -nocase $pattern $name]} {
                targets [dict get $target target_id]
                return $name
            }
        }
    }

    set available {}
    foreach target $target_list {
        if {[dict exists $target name]} {
            lappend available [dict get $target name]
        }
    }
    error "Unable to find target matching patterns '$patterns'. Available targets: [join $available {, }]"
}

proc wait_for_target_patterns {patterns timeout_ms} {
    set deadline [expr {[clock milliseconds] + $timeout_ms}]
    while {[clock milliseconds] < $deadline} {
        set target_list [targets -target-properties]
        foreach pattern $patterns {
            foreach target $target_list {
                if {![dict exists $target name]} {
                    continue
                }
                if {[string match -nocase $pattern [dict get $target name]]} {
                    return
                }
            }
        }
        after 250
    }
    error "No target matching patterns '$patterns' appeared within ${timeout_ms}ms."
}

proc main {argv} {
    array set opts [parse_args $argv $::repo_root]

    if {![file exists $opts(bit)]} {
        error "Bitstream not found: $opts(bit)"
    }
    if {![file exists $opts(program)]} {
        error "Program image not found: $opts(program)"
    }

    set ps7_init_path [file join $::repo_root vivado build pynq_z1 \
        prometheus_soc_pynq_z1.gen sources_1 bd prometheus_pynq_z1 ip \
        prometheus_pynq_z1_processing_system7_0_0 ps7_init.tcl]
    if {![file exists $ps7_init_path]} {
        error "ps7_init.tcl not found: $ps7_init_path"
    }

    puts stderr "Connecting to hw_server..."
    connect
    wait_for_debug_targets 5000
    wait_for_target_patterns $::PS_TARGET_PATTERNS 15000

    puts stderr "Selecting PS debug target and resetting system..."
    set apu_name [select_target_by_patterns $::PS_TARGET_PATTERNS]
    puts stderr "Using PS target: $apu_name"
    rst -system
    after 1000

    if {!$opts(skip_fpga)} {
        puts stderr "Programming PL bitstream..."
        wait_for_target_patterns [list "xc7z020*" "*xc7z020*" "*7z020*" "*FPGA*"] 15000
        set fpga_name [select_target_by_patterns [list "xc7z020*" "*xc7z020*" "*7z020*" "*FPGA*"]]
        puts stderr "Using FPGA target: $fpga_name"
        fpga -file $opts(bit)
        after 500
    } else {
        puts stderr "Skipping PL bitstream download."
    }

    select_target_by_patterns $::PS_TARGET_PATTERNS

    if {!$opts(skip_ps_init)} {
        puts stderr "Running ps7_init/ps7_post_config..."
        uplevel #0 [list source $ps7_init_path]
        ps7_init
        ps7_post_config
    } else {
        puts stderr "Skipping ps7_init/ps7_post_config."
    }

    configparams force-mem-accesses 1

    puts stderr "Configuring AXI GPIO..."
    configure_gpio

    puts stderr "Loading RISC-V program..."
    set program_words [write_program $opts(program)]
    puts stderr "Loaded $program_words program words."

    puts stderr "Writing inputs and clearing output/debug buffers..."
    set input_count [llength $opts(inputs)]
    zero_words [expr {$::BRAM_BASE + $::PROB_BASE}] $input_count
    zero_words [expr {$::BRAM_BASE + $::DBG_BASE}] 4
    write_inputs $opts(inputs)

    puts stderr "Starting Prometheus SoC..."
    pulse_start
    set status [wait_for_done $opts(timeout_ms)]

    set probabilities [read_probabilities $input_count]
    set debug [read_debug]

    puts [format_result_json $opts(inputs) $probabilities $status $debug $opts(clock_hz)]
}

main $argv
