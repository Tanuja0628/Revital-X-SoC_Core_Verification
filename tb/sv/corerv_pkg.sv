package corerv_pkg;
  import uvm_pkg::*;
  `include "uvm_macros.svh"

  // Include classes in order of dependency
  `include "/home/user1/Darshan_Verification/Tanuja/core_uvm/tb/sv/corerv_seq_item.sv"
  `include "/home/user1/Darshan_Verification/Tanuja/core_uvm/tb/sv/corerv_driver.sv"
  `include "/home/user1/Darshan_Verification/Tanuja/core_uvm/tb/sv/corerv_monitor.sv"
  `include "/home/user1/Darshan_Verification/Tanuja/core_uvm/tb/sv/corerv_coverage.sv"
  `include "/home/user1/Darshan_Verification/Tanuja/core_uvm/tb/sv/corerv_agent.sv"
  `include "/home/user1/Darshan_Verification/Tanuja/core_uvm/tb/sv/corerv_scoreboard.sv"
  `include "/home/user1/Darshan_Verification/Tanuja/core_uvm/tb/sv/corerv_env.sv"
  `include "/home/user1/Darshan_Verification/Tanuja/core_uvm/tb/sv/corerv_test.sv"

endpackage
