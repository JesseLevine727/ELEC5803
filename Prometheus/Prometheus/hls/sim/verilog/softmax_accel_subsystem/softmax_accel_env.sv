//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef SOFTMAX_ACCEL_ENV__SV                                                                                   
    `define SOFTMAX_ACCEL_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class softmax_accel_env extends uvm_env;                                                                          
                                                                                                                    
        softmax_accel_virtual_sequencer softmax_accel_virtual_sqr;                                                      
        softmax_accel_config softmax_accel_cfg;                                                                         
                                                                                                                    
        axi_pkg::axi_env#(64,4,8,3,1) axi_master_gmem;
        axi_pkg::axi_env#(6,4,4,3,1) axi_lite_control;
                                                                                                                    
        softmax_accel_reference_model   refm;                                                                         
                                                                                                                    
        softmax_accel_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(softmax_accel_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (softmax_accel_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (softmax_accel_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "softmax_accel_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void softmax_accel_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        softmax_accel_cfg = softmax_accel_config::type_id::create("softmax_accel_cfg", this);                           
                                                                                                                    

        softmax_accel_cfg.gmem_cfg.set_default();
        softmax_accel_cfg.gmem_cfg.drv_type = axi_pkg::SLAVE;
        softmax_accel_cfg.gmem_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        softmax_accel_cfg.gmem_cfg.write_latency_mode = TRANSACTION_FIRST;
        softmax_accel_cfg.gmem_cfg.read_latency_mode = TRANSACTION_FIRST;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_master_gmem*", "cfg", softmax_accel_cfg.gmem_cfg);
        axi_master_gmem = axi_pkg::axi_env#(64,4,8,3,1)::type_id::create("axi_master_gmem", this);

        softmax_accel_cfg.control_cfg.set_default();
        softmax_accel_cfg.control_cfg.drv_type = axi_pkg::MASTER;
        softmax_accel_cfg.control_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_lite_control*", "cfg", softmax_accel_cfg.control_cfg);
        axi_lite_control = axi_pkg::axi_env#(6,4,4,3,1)::type_id::create("axi_lite_control", this);



        refm = softmax_accel_reference_model::type_id::create("refm", this);


        uvm_config_db#(softmax_accel_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = softmax_accel_subsystem_monitor::type_id::create("subsys_mon", this);


        softmax_accel_virtual_sqr = softmax_accel_virtual_sequencer::type_id::create("softmax_accel_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void softmax_accel_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        if(softmax_accel_cfg.gmem_cfg.drv_type==axi_pkg::MASTER ||softmax_accel_cfg.gmem_cfg.drv_type==axi_pkg::SLAVE)
            softmax_accel_virtual_sqr.gmem_sqr = axi_master_gmem.vsqr;
        axi_master_gmem.item_wtr_port.connect(subsys_mon.gmem_wtr_imp);
        axi_master_gmem.item_rtr_port.connect(subsys_mon.gmem_rtr_imp);
        uvm_callbacks#(axi_pkg::axi_state, axi_pkg::axi_state_cbs)::add(axi_master_gmem.state, refm.axi_memaccess_cb_gmem);
        if(softmax_accel_cfg.control_cfg.drv_type==axi_pkg::MASTER ||softmax_accel_cfg.control_cfg.drv_type==axi_pkg::SLAVE)
            softmax_accel_virtual_sqr.control_sqr = axi_lite_control.vsqr;
        axi_lite_control.item_wtr_port.connect(subsys_mon.control_wtr_imp);
        axi_lite_control.item_rtr_port.connect(subsys_mon.control_rtr_imp);
        refm.softmax_accel_cfg = softmax_accel_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task softmax_accel_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "softmax_accel_env is running", UVM_LOW)
    endtask


`endif
