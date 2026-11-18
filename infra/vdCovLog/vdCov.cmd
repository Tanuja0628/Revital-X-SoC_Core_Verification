verdiWindowResize -win $_vdCoverage_1 "510" "190" "900" "700"
gui_set_pref_value -category {coveragesetting} -key {geninfodumping} -value 1
gui_exclusion -set_force true
gui_assert_mode -mode flat
gui_class_mode -mode hier
gui_excl_mgr_flat_list -on  0
gui_covdetail_select -id  CovDetail.1   -name   Line
verdiWindowWorkMode -win $_vdCoverage_1 -coverageAnalysis
gui_open_cov  -hier ./coverage.vdb -testdir {} -test {./coverage/corerv_test ./coverage/test} -merge MergedTest -db_max_tests 10 -fsm transition
gui_covtable_show -show  { Function Groups } -id  CoverageTable.1  -test  MergedTest
gui_list_select -id CoverageTable.1 -list covtblFGroupsList { /corerv_pkg::corerv_coverage::cg_rv32im   }
gui_list_expand -id  CoverageTable.1   -list {covtblFGroupsList} /corerv_pkg::corerv_coverage::cg_rv32im
gui_list_expand -id CoverageTable.1   /corerv_pkg::corerv_coverage::cg_rv32im
gui_list_action -id  CoverageTable.1 -list {covtblFGroupsList} /corerv_pkg::corerv_coverage::cg_rv32im  -column {Group} 
gui_list_select -id CoverageTable.1 -list covtblFGroupsList { /corerv_pkg::corerv_coverage::cg_rv32im  corerv_pkg::corerv_coverage::cg_rv32im.cross_op_rd   }
gui_list_select -id CovDetail.1 -list covergroup { corerv_pkg::corerv_coverage::cg_rv32im.cp_csr_op  corerv_pkg::corerv_coverage::cg_rv32im.cross_op_rd   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { corerv_pkg::corerv_coverage::cg_rv32im.cross_op_rd  corerv_pkg::corerv_coverage::cg_rv32im.cp_rd   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { corerv_pkg::corerv_coverage::cg_rv32im.cp_rd  /corerv_pkg::corerv_coverage::cg_rv32im   } -type { {Cover Group} {Cover Group}  }
vdCovExit -noprompt
