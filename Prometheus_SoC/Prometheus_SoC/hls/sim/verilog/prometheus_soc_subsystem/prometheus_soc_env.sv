//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef PROMETHEUS_SOC_ENV__SV                                                                                   
    `define PROMETHEUS_SOC_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class prometheus_soc_env extends uvm_env;                                                                          
                                                                                                                    
        prometheus_soc_virtual_sequencer prometheus_soc_virtual_sqr;                                                      
        prometheus_soc_config prometheus_soc_cfg;                                                                         
                                                                                                                    
                                                                                                                    
        prometheus_soc_reference_model   refm;                                                                         
                                                                                                                    
        prometheus_soc_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(prometheus_soc_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (prometheus_soc_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (prometheus_soc_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "prometheus_soc_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void prometheus_soc_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        prometheus_soc_cfg = prometheus_soc_config::type_id::create("prometheus_soc_cfg", this);                           
                                                                                                                    



        refm = prometheus_soc_reference_model::type_id::create("refm", this);


        uvm_config_db#(prometheus_soc_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = prometheus_soc_subsystem_monitor::type_id::create("subsys_mon", this);


        prometheus_soc_virtual_sqr = prometheus_soc_virtual_sequencer::type_id::create("prometheus_soc_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void prometheus_soc_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        refm.prometheus_soc_cfg = prometheus_soc_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task prometheus_soc_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "prometheus_soc_env is running", UVM_LOW)
    endtask


`endif
