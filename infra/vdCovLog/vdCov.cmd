verdiWindowResize -win $_vdCoverage_1 "42" "7" "1853" "1011"
gui_set_pref_value -category {coveragesetting} -key {geninfodumping} -value 1
gui_exclusion -set_force true
gui_assert_mode -mode flat
gui_class_mode -mode hier
gui_excl_mgr_flat_list -on  0
gui_covdetail_select -id  CovDetail.1   -name   Line
verdiWindowWorkMode -win $_vdCoverage_1 -coverageAnalysis
verdiDockWidgetUndock -dock widgetDock_<Hvp>
gui_open_cov  -hier coverage.vdb -testdir {} -test {coverage/test_1 coverage/corerv_test_random} -merge MergedTest -db_max_tests 10 -fsm transition
gui_set_pref_value -category {ColumnCfg} -key {covtblAssertList_Assert} -value {true}
gui_list_expand -id  CoverageTable.1   -list {covtblInstancesList} tb_top
gui_list_collapse -id  CoverageTable.1   -list {covtblInstancesList} tb_top
gui_covtable_show -show  { Function Groups } -id  CoverageTable.1  -test  MergedTest
gui_list_select -id CoverageTable.1 -list covtblFGroupsList { /corerv_pkg::corerv_coverage::cg_rv32im   }
gui_list_expand -id  CoverageTable.1   -list {covtblFGroupsList} /corerv_pkg::corerv_coverage::cg_rv32im
gui_list_expand -id CoverageTable.1   /corerv_pkg::corerv_coverage::cg_rv32im
gui_list_action -id  CoverageTable.1 -list {covtblFGroupsList} /corerv_pkg::corerv_coverage::cg_rv32im  -column {Group} 
gui_list_select -id CovDetail.1 -list covergroup { corerv_pkg::corerv_coverage::cg_rv32im.cp_csr_op  corerv_pkg::corerv_coverage::cg_rv32im.cross_op_rd   } -type { {Cover Group} {Cover Group}  }
gui_list_action -id  CovDetail.1 -list {covergroup} corerv_pkg::corerv_coverage::cg_rv32im.cross_op_rd  -type {Cover Group}
gui_covtable_show -show  { Design Hierarchy } -id  CoverageTable.1  -test  MergedTest
gui_covtable_show -show  { Module List } -id  CoverageTable.1  -test  MergedTest
gui_list_select -id CoverageTable.1 -list covtblModulesList { /uvm_custom_install_verdi_recording   } -type { Module  }
gui_exclude_items -id  CoverageTable.1  -list { covtblModulesList } { /uvm_custom_install_verdi_recording }
gui_list_select -id CoverageTable.1 -list covtblModulesList { /uvm_custom_install_verdi_recording  /uvm_custom_install_recording   } -type { Module Module  }
gui_exclude_items -id  CoverageTable.1  -list { covtblModulesList } { /uvm_custom_install_recording }
gui_list_select -id CoverageTable.1 -list covtblModulesList { /uvm_custom_install_recording  /tb_top   } -type { Module Module  }
gui_exclude_items -id  CoverageTable.1  -list { covtblModulesList } { /tb_top }
gui_exclude_items -id  CoverageTable.1  -selected  -include
gui_list_select -id CoverageTable.1 -list covtblModulesList { /tb_top  /half_adder   } -type { Module Module  }
gui_exclude_items -id  CoverageTable.1  -list { covtblModulesList } { /half_adder }
gui_list_select -id CoverageTable.1 -list covtblModulesList { /half_adder  /dp_ram   } -type { Module Module  }
gui_exclude_items -id  CoverageTable.1  -list { covtblModulesList } { /dp_ram }
gui_list_select -id CoverageTable.1 -list covtblModulesList { /dp_ram  /corerv_if   } -type { Module Module  }
gui_exclude_items -id  CoverageTable.1  -list { covtblModulesList } { /corerv_if }
gui_exclusion  -id  [gui_get_current_window  -view]  -recalculate 
gui_covtable_show -show  { Function Groups } -id  CoverageTable.1  -test  MergedTest
vdCovExit -noprompt
