//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef CPU_ENV__SV                                                                                   
    `define CPU_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class cpu_env extends uvm_env;                                                                          
                                                                                                                    
        cpu_virtual_sequencer cpu_virtual_sqr;                                                      
        cpu_config cpu_cfg;                                                                         
                                                                                                                    
                                                                                                                    
        cpu_reference_model   refm;                                                                         
                                                                                                                    
        cpu_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(cpu_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (cpu_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (cpu_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "cpu_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void cpu_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        cpu_cfg = cpu_config::type_id::create("cpu_cfg", this);                           
                                                                                                                    



        refm = cpu_reference_model::type_id::create("refm", this);


        uvm_config_db#(cpu_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = cpu_subsystem_monitor::type_id::create("subsys_mon", this);


        cpu_virtual_sqr = cpu_virtual_sequencer::type_id::create("cpu_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void cpu_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        refm.cpu_cfg = cpu_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task cpu_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "cpu_env is running", UVM_LOW)
    endtask


`endif
