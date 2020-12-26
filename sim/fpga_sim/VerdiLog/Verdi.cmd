debImport "-f" "run.f"
nsMsgSelect -range {0 0-0}
debReload
nsMsgSelect -range {0 0-0}
nsMsgSelect -range {0 1-1}
nsMsgSelect -range {0 0-0}
debReload
nsMsgSelect -range {0 0-0}
debReload
nsMsgSelect -range {0 0-0}
nsMsgSelect -range {0 1-1}
nsMsgSelect -range {0 0-0}
nsMsgSelect -range {0 0-0}
nsMsgSelect -range {0 1-1}
nsMsgSelect -range {0 0-0}
nsMsgSelect -range {0 1-1}
nsMsgSelect -range {0 0-0}
debReload
debReload
debReload
debReload
debReload
debReload
srcHBSelect "tb_ft601" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb_ft601" -delim "."
srcHBSelect "tb_ft601" -win $_nTrace1
wvCreateWindow
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/projects/smu_project/ftdi_ft601/core_ft60x_axi/sim/fpga_sim/test.fsdb}
schCreateWindow -delim "." -win $_nSchema1 -scope "tb_ft601"
schZoom {3026} {4516} {13500} {6861} -win $_nSchema3
schSelect -win $_nSchema3 -signal "ft601_clk"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 5310497.469081 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
schSelect -win $_nSchema3 -signal "ACLK"
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {10788} {4261} {15416} {6815} -win $_nSchema3
schSelect -win $_nSchema3 -instpin "dut" "reset_i"
schSelect -win $_nSchema3 -signal "ARESETn"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schZoom {12333} {5094} {14155} {6028} -win $_nSchema3
wvZoom -win $_nWave2 0.000000 17136395.194346
wvZoom -win $_nWave2 0.000000 2603763.227410
schSelect -win $_nSchema3 -instport "dut" "reset_i"
schPushViewIn -win $_nSchema3
schFit -win $_nSchema3
schZoom {665} {14771} {16589} {17768} -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {8546} {16299} {13684} {18797} -win $_nSchema3
schSelect -win $_nSchema3 -signal "clk0"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {9584} {14297} {15083} {16672} -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {10322} {13694} {14420} {15647} -win $_nSchema3
schSelect -win $_nSchema3 -signal "locked"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 345021.629074 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 12941548.454064
wvZoom -win $_nWave2 0.000000 1600544.861810
wvZoom -win $_nWave2 0.000000 238950.602161
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 113775.949262 -snap {("G1" 3)}
wvSetMarker -win $_nWave2 113000.000000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 496476.869508 -snap {("G1" 4)}
wvSetMarker -win $_nWave2 503100.000000
schSelect -win $_nSchema3 -signal "locked"
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {6033} {3488} {32941} {16284} -win $_nSchema3
schZoom {13571} {7524} {21643} {9909} -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {13235} {8338} {18710} {9338} -win $_nSchema3
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -signal "rst_n"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {13587} {291} {31873} {7447} -win $_nSchema3
schZoom {19473} {2394} {26013} {4087} -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {12583} {9512} {23676} {12415} -win $_nSchema3
schZoom {17172} {11675} {20522} {12133} -win $_nSchema3
schZoomOut -win $_nSchema3
schSelect -win $_nSchema3 -instport "u_top" "rst_i"
schPushViewIn -win $_nSchema3
schZoom {-5245} {20351} {33580} {31855} -win $_nSchema3
schFit -win $_nSchema3
schFit -win $_nSchema3
schZoom {36816} {26462} {62340} {38505} -win $_nSchema3
schZoom {45434} {30347} {59894} {37209} -win $_nSchema3
schSelect -win $_nSchema3 -signal "ftdi_rdn_o" "ftdi_oen_o" "ftdi_wrn_o" \
          "ftdi_data_out_o\[31:0\]" "ftdi_be_out_o\[3:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 523496.018869 -snap {("G1" 9)}
schDeselectAll -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {22120} {28586} {37475} {32735} -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {23222} {31890} {35017} {34549} -win $_nSchema3
schSelect -win $_nSchema3 -signal "ftdi_txe_i" "ftdi_rxf_i"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -signal "ftdi_data_in_i\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {2391} {29219} {9092} {34321} -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
wvSetCursor -win $_nWave2 511675.141023 -snap {("G1" 6)}
wvZoom -win $_nWave2 302276.733476 768357.059952
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetCursor -win $_nWave2 507319.138586 -snap {("G1" 8)}
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 19724704.885159
wvZoom -win $_nWave2 0.000000 5976655.278807
wvZoom -win $_nWave2 0.000000 1800388.206778
schZoom {5741} {24480} {37262} {36977} -win $_nSchema3
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
schDeselectAll -win $_nSchema3
wvSelectGroup -win $_nWave2 {G2}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 120874.119890 -snap {("G1" 12)}
wvSetMarker -win $_nWave2 118000.000000
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 523257.703207 -snap {("G1" 13)}
wvSetMarker -win $_nWave2 503100.000000
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {34602} {31383} {47804} {39143} -win $_nSchema3
schZoom {43039} {29882} {57724} {35416} -win $_nSchema3
schSelect -win $_nSchema3 -signal "ftdi_data_out_o\[31:0\]" \
          "ftdi_be_out_o\[3:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 494629.622180 -snap {("G2" 2)}
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 27757390.132509
wvZoom -win $_nWave2 0.000000 6399892.954580
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoom -win $_nWave2 361831.403793 1079840.595693
wvZoom -win $_nWave2 457608.248295 567339.335043
wvZoom -win $_nWave2 491826.511212 510922.822245
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
schDeselectAll -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {4293} {23763} {20760} {36414} -win $_nSchema3
schZoom {-1440} {30292} {9035} {33919} -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {989} {34002} {8974} {37644} -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schFit -win $_nSchema3
schZoom {-9379} {11363} {43467} {26822} -win $_nSchema3
schZoom {3469} {23571} {17931} {29998} -win $_nSchema3
schZoom {5102} {28058} {11967} {30361} -win $_nSchema3
schSelect -win $_nSchema3 -instport "u_cdc_ftdi_usb" "wr_rst_i"
schPushViewIn -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {-10486} {34643} {37583} {47056} -win $_nSchema3
schZoom {2203} {41049} {17552} {43985} -win $_nSchema3
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -signal "wr_rst_i"
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {-4482} {41350} {9877} {44301} -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {-2742} {41301} {5169} {43992} -win $_nSchema3
schFit -win $_nSchema3
schDeselectAll -win $_nSchema3
schZoom {-15152} {28436} {24289} {39001} -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {-7360} {35976} {15303} {41173} -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {-1839} {40893} {4968} {43191} -win $_nSchema3
schSelect -win $_nSchema3 -port "wr_rst_i"
schPopViewUp -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {-3630} {26970} {15859} {30327} -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schDeselectAll -win $_nSchema3
schZoom {-4904} {26103} {21327} {31472} -win $_nSchema3
schSelect -win $_nSchema3 -port "rst_i"
schPopViewUp -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 524182.274959 -snap {("G1" 13)}
wvSetCursor -win $_nWave2 509606.998694 -snap {("G1" 13)}
wvSetMarker -win $_nWave2 508000.000000
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 523237.581127 -snap {("G1" 12)}
wvZoomOut -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 34094286.272085
wvZoom -win $_nWave2 16173702.940026 22107072.547447
wvZoom -win $_nWave2 20031441.483361 20225376.709045
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 19994436.175271 20109563.800412
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetCursor -win $_nWave2 20028506.629707 -snap {("G1" 12)}
wvSetMarker -win $_nWave2 20028000.000000
wvZoomOut -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoomOut -win $_nWave2
wvScrollUp -win $_nWave2 1
wvZoomOut -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 24365811.916961
wvZoom -win $_nWave2 0.000000 2690571.103905
wvZoom -win $_nWave2 437336.645864 995891.601180
wvSetCursor -win $_nWave2 627797.964550 -snap {("G1" 9)}
wvSetMarker -win $_nWave2 618000.000000
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
schDeselectAll -win $_nSchema3
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
srcHBSelect "tb_ft601" -win $_nTrace1
debReload
schFit -win $_nSchema3
schZoom {-4961} {5931} {35757} {15619} -win $_nSchema3
schZoom {5219} {11591} {20453} {16888} -win $_nSchema3
schSelect -win $_nSchema3 -signal "rst_n"
schDeselectAll -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {14317} {4612} {36290} {13548} -win $_nSchema3
schZoom {20934} {6068} {30437} {9475} -win $_nSchema3
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoomOut -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 15083597.853357 26329357.199647
wvZoom -win $_nWave2 18421561.758256 20795887.273948
wvZoom -win $_nWave2 19728279.776162 20244255.109077
wvZoom -win $_nWave2 20015439.192889 20071047.841842
wvSetCursor -win $_nWave2 20031453.697791 -snap {("G1" 12)}
wvSetMarker -win $_nWave2 20028000.000000
wvZoomAll -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 20795729.584806
wvZoom -win $_nWave2 0.000000 4096685.245063
wvZoom -win $_nWave2 235233.693400 1382450.321214
wvSetCursor -win $_nWave2 654798.785198 -snap {("G2" 1)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 526091.619356 -snap {("G1" 6)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoomAll -win $_nWave2
debReload
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
nsMsgSelect -range {0 1-1}
nsMsgSelect -range {0 0-0}
debReload
schFit -win $_nSchema3
schFit -win $_nSchema3
schFit -win $_nSchema3
schZoom {4011} {6484} {24242} {16664} -win $_nSchema3
debReload
debReload
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 39181653.595406 -snap {("G1" 13)}
wvZoomAll -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoom -win $_nWave2 14815841.678445 25972348.966431
wvZoom -win $_nWave2 16934789.617413 22049831.386374
wvZoom -win $_nWave2 19682091.203566 20545141.537375
wvZoom -win $_nWave2 19993155.281470 20171559.679095
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
schFit -win $_nSchema3
schFit -win $_nSchema3
schFit -win $_nSchema3
debReload
schFit -win $_nSchema3
schZoom {16850} {5316} {31505} {13098} -win $_nSchema3
schZoom {21834} {5005} {28734} {7821} -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoom {16266} {8505} {33200} {14373} -win $_nSchema3
schSelect -win $_nSchema3 -inst "u_top"
schPushViewIn -win $_nSchema3
schFit -win $_nSchema3
schFit -win $_nSchema3
schFit -win $_nSchema3
schZoom {-10246} {-12674} {53577} {11260} -win $_nSchema3
schZoom {-484} {-3352} {22525} {3062} -win $_nSchema3
schFit -win $_nSchema3
schZoom {1091} {-3646} {52318} {25536} -win $_nSchema3
schZoom {12436} {3609} {56934} {17878} -win $_nSchema3
schFit -win $_nSchema3
schZoom {36572} {13989} {90108} {33934} -win $_nSchema3
schZoom {56343} {19498} {76508} {29470} -win $_nSchema3
schFit -win $_nSchema3
schZoom {23345} {7691} {98925} {29735} -win $_nSchema3
schZoom {69233} {12672} {84336} {18070} -win $_nSchema3
schSelect -win $_nSchema3 -signal "gpio_outputs_o\[31:0\]"
schDeselectAll -win $_nSchema3
schFit -win $_nSchema3
schZoom {17467} {13569} {64284} {31415} -win $_nSchema3
schZoom {29586} {20027} {49403} {28704} -win $_nSchema3
schFit -win $_nSchema3
schZoom {-12345} {-287} {47069} {16299} -win $_nSchema3
schFit -win $_nSchema3
wvSelectGroup -win $_nWave2 {G2}
wvSaveSignal -win $_nWave2 \
           "/projects/smu_project/ftdi_ft601/core_ft60x_axi/sim/fpga_sim/signal.rc"
debExit
