debImport "-f" "run.f"
nsMsgSelect -range {0 1-1}
nsMsgAction -tab cmpl -index {0 1}
nsMsgSelect -range {0 1-1}
srcHBSelect "tb_ft601" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb_ft601" -delim "."
srcHBSelect "tb_ft601" -win $_nTrace1
srcHBSelect "tb_ft601" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "tb_ft601"
schFit -win $_nSchema2
nsMsgSelect -range {0 0-0}
nsMsgSelect -range {0 1-1}
debReload
schFit -win $_nSchema2
schFit -win $_nSchema2
schFit -win $_nSchema2
schFit -win $_nSchema2
schZoom {6162} {4170} {43309} {24327} -win $_nSchema2
schZoom {14657} {7301} {24006} {12961} -win $_nSchema2
schFit -win $_nSchema2
schZoom {2680} {-579} {39194} {20739} -win $_nSchema2
schZoom {16311} {4410} {25155} {9490} -win $_nSchema2
schSelect -win $_nSchema2 -instport "u_mem_axi" "ARLOCK"
schPushViewIn -win $_nSchema2
schFit -win $_nSchema2
schZoom {27940} {5859} {51080} {17116} -win $_nSchema2
schFit -win $_nSchema2
schPopViewUp -win $_nSchema2
schZoom {18165} {4994} {23433} {8422} -win $_nSchema2
schFit -win $_nSchema2
schZoom {6585} {13140} {38771} {30131} -win $_nSchema2
schZoom {17039} {21346} {23365} {25467} -win $_nSchema2
schZoom {18755} {21460} {22929} {24081} -win $_nSchema2
schZoom {19593} {21923} {22537} {23077} -win $_nSchema2
debReload
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoom {18080} {15652} {26464} {20595} -win $_nSchema2
debReload
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoom {11011} {639} {27383} {19486} -win $_nSchema2
schZoom {15789} {3005} {27016} {11185} -win $_nSchema2
schZoom {17695} {5181} {25457} {8557} -win $_nSchema2
debReload
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoom {14958} {433} {24958} {5305} -win $_nSchema2
debReload
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoom {16040} {-629} {28109} {5073} -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoom {10468} {7887} {33266} {23085} -win $_nSchema2
schZoom {18536} {10991} {30048} {19690} -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoom {31101} {22024} {45405} {25959} -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoom {37884} {24196} {45478} {28547} -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoom {37026} {14504} {45367} {20908} -win $_nSchema2
schFit -win $_nSchema2
schZoom {40643} {25382} {54996} {35724} -win $_nSchema2
schFit -win $_nSchema2
schZoom {436} {15567} {25975} {29814} -win $_nSchema2
schZoom {2414} {21296} {14539} {26600} -win $_nSchema2
debReload
schSelect -win $_nSchema2 -inst "u_ft601_model"
schFit -win $_nSchema2
schFit -win $_nSchema2
schZoom {225} {18417} {21226} {31925} -win $_nSchema2
schZoom {1873} {23188} {13283} {27643} -win $_nSchema2
schFit -win $_nSchema2
debReload
wvCreateWindow
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/projects/smu_project/ftdi_ft601/core_ft60x_axi/sim/rtl_sim/test.fsdb}
schZoom {-2636} {16875} {20163} {27317} -win $_nSchema2
schZoom {6748} {24184} {16420} {27591} -win $_nSchema2
schSelect -win $_nSchema2 -signal "ft601_clk" "TXE_N"
schSelect -win $_nSchema2 -toggle -signal "RXF_N"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
wvSetCursor -win $_nWave3 2775877.754417 -snap {("G2" 0)}
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 0.000000 16066173.498233
wvZoom -win $_nWave3 0.000000 3051437.546043
wvZoom -win $_nWave3 0.000000 385473.117565
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoom {4538} {25140} {10078} {28125} -win $_nSchema2
schSelect -win $_nSchema2 -signal "ARESETn"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
wvSetCursor -win $_nWave3 27582.440391 -snap {("G1" 4)}
wvSetMarker -win $_nWave3 18000.000000
wvSetCursor -win $_nWave3 27241.916436 -snap {("G1" 1)}
wvSetMarker -win $_nWave3 28000.000000
schDeselectAll -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoom {2077} {22338} {19502} {27816} -win $_nSchema2
schSelect -win $_nSchema2 -signal "BE\[3:0\]"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
wvSetCursor -win $_nWave3 145744.252931 -snap {("G1" 5)}
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 0.000000 21421564.664311
wvZoom -win $_nWave3 0.000000 2535768.255316
wvZoom -win $_nWave3 0.000000 378573.175926
schSelect -win $_nSchema2 -signal "DATA\[31:0\]"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
wvZoom -win $_nWave3 0.000000 105010.580601
wvZoomAll -win $_nWave3
wvZoomAll -win $_nWave3
wvPrevView -win $_nWave3
wvZoom -win $_nWave3 0.000000 8122343.268551
wvZoom -win $_nWave3 0.000000 925602.722300
wvZoom -win $_nWave3 0.000000 174981.433368
wvSelectGroup -win $_nWave3 {G2}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 17930.959603 -snap {("G1" 4)}
wvSetMarker -win $_nWave3 18000.000000
wvZoomOut -win $_nWave3
wvZoomAll -win $_nWave3
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 0.000000 17672790.848057
wvZoom -win $_nWave3 0.000000 3668821.421637
wvZoom -win $_nWave3 0.000000 460223.181866
wvZoom -win $_nWave3 0.000000 109770.546912
wvSetCursor -win $_nWave3 18812.266874 -snap {("G1" 4)}
wvSetMarker -win $_nWave3 18000.000000
wvSelectGroup -win $_nWave3 {G2}
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
debReload
debReload
nsMsgSelect -range {0 0-0}
debReload
debReload
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
wvSetCursor -win $_nWave3 22303.202994 -snap {("G1" 6)}
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 0.000000 11246321.448763
wvZoom -win $_nWave3 0.000000 1549846.418734
wvZoom -win $_nWave3 0.000000 125959.249579
wvZoom -win $_nWave3 0.000000 35940.669270
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 18351.331129 -snap {("G1" 4)}
wvSetMarker -win $_nWave3 18000.000000
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectGroup -win $_nWave3 {G2}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/afifo"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft601_model"
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
}
wvSelectSignal -win $_nWave3 {( "G2" 1 )} 
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
}
wvSelectSignal -win $_nWave3 {( "G2" 1 )} 
wvSetPosition -win $_nWave3 {("G2" 1)}
wvGetSignalClose -win $_nWave3
wvSetCursor -win $_nWave3 31051.214264 -snap {("G2" 1)}
wvSetMarker -win $_nWave3 28000.000000
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSelectGroup -win $_nWave3 {G3}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/afifo"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft601_model"
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
}
wvSelectSignal -win $_nWave3 {( "G3" 1 )} 
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
}
wvSelectSignal -win $_nWave3 {( "G3" 1 )} 
wvSetPosition -win $_nWave3 {("G3" 1)}
wvGetSignalClose -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G2" 1 )} 
wvSelectSignal -win $_nWave3 {( "G2" 1 )} 
wvSetRadix -win $_nWave3 -format UDec
wvSetCursor -win $_nWave3 122426.873416 -snap {("G2" 1)}
wvSetMarker -win $_nWave3 118000.000000
schSelect -win $_nSchema2 -inst "u_ft601_model"
schSelect -win $_nSchema2 -instport "u_ft601_model" "reset_n"
schPushViewIn -win $_nSchema2
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 29971.724197 -snap {("G3" 2)}
wvSetMarker -win $_nWave3 18000.000000
wvSelectSignal -win $_nWave3 {( "G3" 2 )} 
wvSelectSignal -win $_nWave3 {( "G3" 1 )} 
wvSelectSignal -win $_nWave3 {( "G3" 1 )} 
wvSelectSignal -win $_nWave3 {( "G3" 2 )} 
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 0.000000 16690969.134276
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 61140715.812721 100859866.961131
wvZoom -win $_nWave3 97842334.276710 100649341.425008
wvZoom -win $_nWave3 99907914.625236 100289786.622443
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 0.000000 21243051.625442
wvZoom -win $_nWave3 0.000000 1782764.933231
wvZoom -win $_nWave3 0.000000 256705.551340
wvZoom -win $_nWave3 0.000000 68485.049916
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 117852.365049 -snap {("G2" 1)}
wvSetMarker -win $_nWave3 118000.000000
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G3" 2 )} 
wvSelectGroup -win $_nWave3 {G4}
wvSelectSignal -win $_nWave3 {( "G3" 1 )} 
wvSelectGroup -win $_nWave3 {G4}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 130194.193833 -snap {("G3" 1)}
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectGroup -win $_nWave3 {G4}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvScrollUp -win $_nWave3 1
wvSelectGroup -win $_nWave3 {G4}
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectGroup -win $_nWave3 {G4}
wvGetSignalOpen -win $_nWave3
wvSetPosition -win $_nWave3 {("G4" 1)}
wvSetPosition -win $_nWave3 {("G4" 1)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
}
wvSelectSignal -win $_nWave3 {( "G4" 1 )} 
wvSetPosition -win $_nWave3 {("G4" 1)}
wvSetPosition -win $_nWave3 {("G4" 1)}
wvSetPosition -win $_nWave3 {("G4" 1)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
}
wvSelectSignal -win $_nWave3 {( "G4" 1 )} 
wvSetPosition -win $_nWave3 {("G4" 1)}
wvGetSignalClose -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 138422.079688 -snap {("G3" 1)}
wvZoomAll -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 0.000000 20796769.028269
wvZoom -win $_nWave3 0.000000 5787086.787902
wvZoom -win $_nWave3 0.000000 1395649.022171
wvSelectGroup -win $_nWave3 {G5}
wvSelectSignal -win $_nWave3 {( "G4" 1 )} 
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSelectGroup -win $_nWave3 {G5}
wvScrollUp -win $_nWave3 2
wvSelectGroup -win $_nWave3 {G5}
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G4" 1 )} 
wvSelectGroup -win $_nWave3 {G5}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollDown -win $_nWave3 0
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
schDeselectAll -win $_nSchema2
schFit -win $_nSchema2
wvSetCursor -win $_nWave3 122057.644165 -snap {("G3" 1)}
wvSetMarker -win $_nWave3 128000.000000
wvScrollUp -win $_nWave3 1
schFit -win $_nSchema2
schPopViewUp -win $_nSchema2
schDeselectAll -win $_nSchema2
schSelect -win $_nSchema2 -instpin "tb_ft601:SigTap9:355:355:Combo" "I0"
schDeselectAll -win $_nSchema2
schSelect -win $_nSchema2 -signal "TXE_N"
schChangeDisplayAttr -color ID_ORANGE5
wvZoomAll -win $_nWave3
schDeselectAll -win $_nSchema2
schFit -win $_nSchema2
schZoom {38262} {25750} {60191} {31842} -win $_nSchema2
schZoomOut -win $_nSchema2
schZoomOut -win $_nSchema2
schZoom {43022} {31356} {52064} {34915} -win $_nSchema2
schSelect -win $_nSchema2 -signal "ft601_clk"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
schSelect -win $_nSchema2 -instport "u_ft60x_axi" "ftdi_txe_i"
schPushViewIn -win $_nSchema2
schFit -win $_nSchema2
schZoomOut -win $_nSchema2
schZoom {-9411} {22394} {30764} {36071} -win $_nSchema2
schZoom {1606} {29832} {12691} {32327} -win $_nSchema2
schZoomOut -win $_nSchema2
schSelect -win $_nSchema2 -signal "ftdi_data_in_i\[31:0\]"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
schSelect -win $_nSchema2 -signal "ftdi_be_in_i\[3:0\]"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
schSelect -win $_nSchema2 -signal "ftdi_rxf_i"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
schDeselectAll -win $_nSchema2
schSelect -win $_nSchema2 -signal "tx_valid_w" "tx_data_w\[31:0\]"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G5" 5 )} 
wvSelectSignal -win $_nWave3 {( "G5" 5 6 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 4)}
wvSelectGroup -win $_nWave3 {G6}
wvSetPosition -win $_nWave3 {("G6" 0)}
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectGroup -win $_nWave3 {G6}
wvGetSignalOpen -win $_nWave3
wvScrollUp -win $_nWave3 2
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_mem_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/u_ram"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/genblk1"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/genblk1/u_retime"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/u_ram"
wvGetSignalClose -win $_nWave3
schSelect -win $_nSchema2 -inst "u_ram"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -signal "state_q\[2:0\]"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
wvSetCursor -win $_nWave3 33828220.865724 -snap {("G5" 4)}
wvZoomAll -win $_nWave3
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 0.000000 20261229.911661
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 0.000000 21867847.261484
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G6" 1 )} 
wvSetPosition -win $_nWave3 {("G7" 0)}
wvScrollDown -win $_nWave3 0
wvSelectGroup -win $_nWave3 {G7}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/afifo"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/genblk1"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/genblk1/u_retime"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft601_model"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_mem_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/u_ram"
wvScrollUp -win $_nWave3 2
wvGetSignalSetSignalFilter -win $_nWave3 "*tx_state*"
wvSetPosition -win $_nWave3 {("G7" 0)}
wvSetPosition -win $_nWave3 {("G7" 0)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
}
wvCollapseGroup -win $_nWave3 "G7"
wvSetPosition -win $_nWave3 {("G7" 0)}
wvGetSignalSetSignalFilter -win $_nWave3 "*tx_stat*"
wvSetPosition -win $_nWave3 {("G7" 0)}
wvSetPosition -win $_nWave3 {("G7" 0)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
}
wvCollapseGroup -win $_nWave3 "G7"
wvSetPosition -win $_nWave3 {("G7" 0)}
wvGetSignalSetSignalFilter -win $_nWave3 "*space*"
wvSetPosition -win $_nWave3 {("G7" 0)}
wvSetPosition -win $_nWave3 {("G7" 0)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
}
wvCollapseGroup -win $_nWave3 "G7"
wvSetPosition -win $_nWave3 {("G7" 0)}
wvSetPosition -win $_nWave3 {("G7" 1)}
wvSetPosition -win $_nWave3 {("G7" 1)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
}
wvSelectSignal -win $_nWave3 {( "G7" 1 )} 
wvSetPosition -win $_nWave3 {("G7" 1)}
wvSetPosition -win $_nWave3 {("G7" 1)}
wvSetPosition -win $_nWave3 {("G7" 1)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
}
wvSelectSignal -win $_nWave3 {( "G7" 1 )} 
wvSetPosition -win $_nWave3 {("G7" 1)}
wvGetSignalClose -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 37844764.240283 48555546.572438
wvZoom -win $_nWave3 40654925.329194 41960656.744244
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 0.000000 8479369.346290
wvZoom -win $_nWave3 0.000000 1011232.210026
wvZoom -win $_nWave3 91118.096663 480603.294164
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 249045.398477 -snap {("G7" 1)}
wvSetMarker -win $_nWave3 238000.000000
wvSelectSignal -win $_nWave3 {( "G7" 1 )} 
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/afifo"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/genblk1"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/genblk1/u_retime"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/u_ram"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft601_model"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_mem_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/u_ram"
wvScrollUp -win $_nWave3 2
wvGetSignalClose -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G6" 1 )} 
wvSetPosition -win $_nWave3 {("G6" 1)}
wvScrollDown -win $_nWave3 2
wvSelectSignal -win $_nWave3 {( "G7" 1 )} 
wvSetPosition -win $_nWave3 {("G7" 1)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/afifo"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/genblk1"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/genblk1/u_retime"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/u_ram"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft601_model"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_mem_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/u_ram"
wvGetSignalSetSignalFilter -win $_nWave3 "*tx_read*"
wvSetPosition -win $_nWave3 {("G7" 1)}
wvSetPosition -win $_nWave3 {("G7" 1)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
}
wvSetPosition -win $_nWave3 {("G7" 1)}
wvSetPosition -win $_nWave3 {("G7" 2)}
wvSetPosition -win $_nWave3 {("G7" 2)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_ready_w} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
}
wvSelectSignal -win $_nWave3 {( "G7" 2 )} 
wvSetPosition -win $_nWave3 {("G7" 2)}
wvSetPosition -win $_nWave3 {("G7" 2)}
wvSetPosition -win $_nWave3 {("G7" 2)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_ready_w} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
}
wvSelectSignal -win $_nWave3 {( "G7" 2 )} 
wvSetPosition -win $_nWave3 {("G7" 2)}
wvGetSignalClose -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 0
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 0.000000 27848034.063604
wvZoom -win $_nWave3 0.000000 5092352.518698
wvZoom -win $_nWave3 0.000000 755755.497475
wvSelectSignal -win $_nWave3 {( "G7" 2 )} 
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/afifo"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/genblk1"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/genblk1/u_retime"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/u_ram"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft601_model"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_mem_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/u_ram"
wvScrollUp -win $_nWave3 1
wvGetSignalSetSignalFilter -win $_nWave3 "*tx_level*"
wvSetPosition -win $_nWave3 {("G7" 2)}
wvSetPosition -win $_nWave3 {("G7" 2)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_ready_w} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
}
wvSetPosition -win $_nWave3 {("G7" 2)}
wvSetPosition -win $_nWave3 {("G7" 3)}
wvSetPosition -win $_nWave3 {("G7" 3)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_ready_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_w\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
}
wvSelectSignal -win $_nWave3 {( "G7" 3 )} 
wvSetPosition -win $_nWave3 {("G7" 3)}
wvSetPosition -win $_nWave3 {("G7" 3)}
wvSetPosition -win $_nWave3 {("G7" 3)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_ready_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_w\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
}
wvSelectSignal -win $_nWave3 {( "G7" 3 )} 
wvSetPosition -win $_nWave3 {("G7" 3)}
wvGetSignalClose -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G7" 3 )} 
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/afifo"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/genblk1"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/genblk1/u_retime"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/u_ram"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft601_model"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_mem_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/u_ram"
wvScrollUp -win $_nWave3 1
wvSetPosition -win $_nWave3 {("G7" 4)}
wvSetPosition -win $_nWave3 {("G7" 4)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_ready_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_w\[11:0\]} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_q\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
}
wvSelectSignal -win $_nWave3 {( "G7" 4 )} 
wvSetPosition -win $_nWave3 {("G7" 4)}
wvSetPosition -win $_nWave3 {("G7" 4)}
wvSetPosition -win $_nWave3 {("G7" 4)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_ready_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_w\[11:0\]} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_q\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
}
wvSelectSignal -win $_nWave3 {( "G7" 4 )} 
wvSetPosition -win $_nWave3 {("G7" 4)}
wvGetSignalClose -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 251695.956314 -snap {("G7" 1)}
wvSetMarker -win $_nWave3 238000.000000
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 0.000000 1709129.040225
wvZoom -win $_nWave3 0.000000 407654.453057
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 0.000000 16869482.173145
wvZoom -win $_nWave3 0.000000 3144399.945701
wvZoom -win $_nWave3 0.000000 655546.278432
schZoom {1669} {-5339} {54960} {7386} -win $_nSchema2
wvSelectGroup -win $_nWave3 {G8}
wvSetPosition -win $_nWave3 {("G8" 0)}
debReload
wvZoom -win $_nWave3 114662.688277 212531.346453
wvSetCursor -win $_nWave3 148726.514532 -snap {("G6" 1)}
wvSetMarker -win $_nWave3 148000.000000
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 142134.341026 -snap {("G6" 1)}
wvSetMarker -win $_nWave3 138000.000000
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 149742.505265 -snap {("G6" 0)}
wvSetMarker -win $_nWave3 150088.330913
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 146975.900087 -snap {("G6" 1)}
wvSetMarker -win $_nWave3 148000.000000
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 112047.509714 348592.252442
wvZoom -win $_nWave3 127092.758368 177870.472575
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSelectGroup -win $_nWave3 {G8}
wvScrollUp -win $_nWave3 7
wvScrollUp -win $_nWave3 8
wvScrollDown -win $_nWave3 6
wvScrollDown -win $_nWave3 9
wvSelectGroup -win $_nWave3 {G8}
wvGetSignalOpen -win $_nWave3
wvScrollUp -win $_nWave3 1
wvGetSignalSetScope -win $_nWave3 "/tb_ft601"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_mem_axi/Udpram"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_mem_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601"
wvGetSignalSetSignalFilter -win $_nWave3 "*"
wvSetPosition -win $_nWave3 {("G8" 0)}
wvSetPosition -win $_nWave3 {("G8" 0)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_ready_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_w\[11:0\]} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_q\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
}
wvSetPosition -win $_nWave3 {("G8" 0)}
wvSetPosition -win $_nWave3 {("G8" 2)}
wvSetPosition -win $_nWave3 {("G8" 2)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_ready_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_w\[11:0\]} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_q\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
{/tb_ft601/OE_N} \
{/tb_ft601/RD_N} \
}
wvAddSignal -win $_nWave3 -group {"G9" \
}
wvSelectSignal -win $_nWave3 {( "G8" 2 )} 
wvSetPosition -win $_nWave3 {("G8" 2)}
wvSetPosition -win $_nWave3 {("G8" 2)}
wvSetPosition -win $_nWave3 {("G8" 2)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_ready_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_w\[11:0\]} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_q\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
{/tb_ft601/OE_N} \
{/tb_ft601/RD_N} \
}
wvAddSignal -win $_nWave3 -group {"G9" \
}
wvSelectSignal -win $_nWave3 {( "G8" 2 )} 
wvSetPosition -win $_nWave3 {("G8" 2)}
wvGetSignalClose -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 154306.834695 -snap {("G8" 2)}
wvSetMarker -win $_nWave3 148000.000000
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 152871.422279 -snap {("G8" 2)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 0.000000 27669521.024735
wvZoom -win $_nWave3 14934697.302220 22120950.995923
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 0.000000 10085986.696113
wvZoom -win $_nWave3 0.000000 1532499.745346
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 6
wvSelectSignal -win $_nWave3 {( "G5" 2 )} 
wvSelectSignal -win $_nWave3 {( "G5" 3 )} 
wvSelectGroup -win $_nWave3 {G9}
wvScrollDown -win $_nWave3 0
wvSetPosition -win $_nWave3 {("G9" 0)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/afifo"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/genblk1"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/genblk1/u_retime"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/u_ram"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft601_model"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_mem_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601"
wvScrollUp -win $_nWave3 1
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi"
wvSetPosition -win $_nWave3 {("G9" 1)}
wvSetPosition -win $_nWave3 {("G9" 1)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_ready_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_w\[11:0\]} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_q\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
{/tb_ft601/OE_N} \
{/tb_ft601/RD_N} \
}
wvAddSignal -win $_nWave3 -group {"G9" \
{/tb_ft601/u_ft60x_axi/ftdi_wrn_o} \
}
wvAddSignal -win $_nWave3 -group {"G10" \
}
wvSelectSignal -win $_nWave3 {( "G9" 1 )} 
wvSetPosition -win $_nWave3 {("G9" 1)}
wvSetPosition -win $_nWave3 {("G9" 1)}
wvSetPosition -win $_nWave3 {("G9" 1)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_ready_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_w\[11:0\]} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_q\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
{/tb_ft601/OE_N} \
{/tb_ft601/RD_N} \
}
wvAddSignal -win $_nWave3 -group {"G9" \
{/tb_ft601/u_ft60x_axi/ftdi_wrn_o} \
}
wvAddSignal -win $_nWave3 -group {"G10" \
}
wvSelectSignal -win $_nWave3 {( "G9" 1 )} 
wvSetPosition -win $_nWave3 {("G9" 1)}
wvGetSignalClose -win $_nWave3
wvSelectGroup -win $_nWave3 {G10}
wvSetPosition -win $_nWave3 {("G10" 0)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/afifo"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/genblk1"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/genblk1/u_retime"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi/u_ram"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft601_model"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_mem_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi"
wvScrollUp -win $_nWave3 1
wvSetPosition -win $_nWave3 {("G10" 4)}
wvSetPosition -win $_nWave3 {("G10" 4)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_ready_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_w\[11:0\]} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_q\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
{/tb_ft601/OE_N} \
{/tb_ft601/RD_N} \
}
wvAddSignal -win $_nWave3 -group {"G9" \
{/tb_ft601/u_ft60x_axi/ftdi_wrn_o} \
}
wvAddSignal -win $_nWave3 -group {"G10" \
{/tb_ft601/u_ft60x_axi/ftdi_oen_o} \
{/tb_ft601/u_ft60x_axi/ftdi_rdn_o} \
{/tb_ft601/u_ft60x_axi/ftdi_be_out_o\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_data_out_o\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G11" \
}
wvSelectSignal -win $_nWave3 {( "G10" 4 )} 
wvSetPosition -win $_nWave3 {("G10" 4)}
wvSetPosition -win $_nWave3 {("G10" 4)}
wvSetPosition -win $_nWave3 {("G10" 4)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_ready_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_w\[11:0\]} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_q\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
{/tb_ft601/OE_N} \
{/tb_ft601/RD_N} \
}
wvAddSignal -win $_nWave3 -group {"G9" \
{/tb_ft601/u_ft60x_axi/ftdi_wrn_o} \
}
wvAddSignal -win $_nWave3 -group {"G10" \
{/tb_ft601/u_ft60x_axi/ftdi_oen_o} \
{/tb_ft601/u_ft60x_axi/ftdi_rdn_o} \
{/tb_ft601/u_ft60x_axi/ftdi_be_out_o\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_data_out_o\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G11" \
}
wvSelectSignal -win $_nWave3 {( "G10" 4 )} 
wvSetPosition -win $_nWave3 {("G10" 4)}
wvGetSignalClose -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 0.000000 322204.010064
wvZoom -win $_nWave3 20208.908758 44971.937800
wvZoom -win $_nWave3 27777.820462 30446.627479
wvSetCursor -win $_nWave3 28086.666504 -snap {("G10" 3)}
wvSetMarker -win $_nWave3 28000.000000
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 0.000000 16869482.173145
wvZoom -win $_nWave3 0.000000 1862796.176363
wvZoom -win $_nWave3 0.000000 434433.030530
wvSetCursor -win $_nWave3 36842.377147 -snap {("G10" 4)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 0.000000 3094759.680383
wvZoom -win $_nWave3 0.000000 636995.587923
wvSetCursor -win $_nWave3 162062.481733 -snap {("G10" 2)}
wvSetMarker -win $_nWave3 148000.000000
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 2
wvSetPosition -win $_nWave3 {("G11" 0)}
wvScrollUp -win $_nWave3 2
wvScrollDown -win $_nWave3 2
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvZoom -win $_nWave3 108041.654489 204266.253018
wvSetCursor -win $_nWave3 139663.165666 -snap {("G6" 1)}
wvSetMarker -win $_nWave3 138000.000000
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 148248.575959 -snap {("G6" 1)}
wvSetMarker -win $_nWave3 148000.000000
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 2
wvSelectGroup -win $_nWave3 {G11}
wvScrollUp -win $_nWave3 2
wvScrollDown -win $_nWave3 2
wvSelectGroup -win $_nWave3 {G11}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_mem_axi"
wvGetSignalSetScope -win $_nWave3 "/tb_ft601/u_ft60x_axi"
wvSetPosition -win $_nWave3 {("G11" 1)}
wvSetPosition -win $_nWave3 {("G11" 1)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_ready_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_w\[11:0\]} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_q\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
{/tb_ft601/OE_N} \
{/tb_ft601/RD_N} \
}
wvAddSignal -win $_nWave3 -group {"G9" \
{/tb_ft601/u_ft60x_axi/ftdi_wrn_o} \
}
wvAddSignal -win $_nWave3 -group {"G10" \
{/tb_ft601/u_ft60x_axi/ftdi_oen_o} \
{/tb_ft601/u_ft60x_axi/ftdi_rdn_o} \
{/tb_ft601/u_ft60x_axi/ftdi_be_out_o\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_data_out_o\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G11" \
{/tb_ft601/u_ft60x_axi/next_state_r\[3:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G12" \
}
wvSelectSignal -win $_nWave3 {( "G11" 1 )} 
wvSetPosition -win $_nWave3 {("G11" 1)}
wvSetPosition -win $_nWave3 {("G11" 1)}
wvSetPosition -win $_nWave3 {("G11" 1)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/TXE_N} \
{/tb_ft601/RXF_N} \
{/tb_ft601/ARESETn} \
{/tb_ft601/BE\[3:0\]} \
{/tb_ft601/DATA\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/tb_ft601/u_ft601_model/fifo_cnt\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
{/tb_ft601/u_ft601_model/TXE_N} \
{/tb_ft601/u_ft601_model/reset_n} \
}
wvAddSignal -win $_nWave3 -group {"G4" \
{/tb_ft601/u_ft601_model/WR_N} \
}
wvAddSignal -win $_nWave3 -group {"G5" \
{/tb_ft601/ft601_clk} \
{/tb_ft601/u_ft60x_axi/ftdi_data_in_i\[31:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_be_in_i\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_rxf_i} \
}
wvAddSignal -win $_nWave3 -group {"G6" \
{/tb_ft601/u_ft60x_axi/u_ram/state_q\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G7" \
{/tb_ft601/u_ft60x_axi/u_ram/tx_space_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_ready_w} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_w\[11:0\]} \
{/tb_ft601/u_ft60x_axi/u_ram/tx_level_q\[11:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G8" \
{/tb_ft601/OE_N} \
{/tb_ft601/RD_N} \
}
wvAddSignal -win $_nWave3 -group {"G9" \
{/tb_ft601/u_ft60x_axi/ftdi_wrn_o} \
}
wvAddSignal -win $_nWave3 -group {"G10" \
{/tb_ft601/u_ft60x_axi/ftdi_oen_o} \
{/tb_ft601/u_ft60x_axi/ftdi_rdn_o} \
{/tb_ft601/u_ft60x_axi/ftdi_be_out_o\[3:0\]} \
{/tb_ft601/u_ft60x_axi/ftdi_data_out_o\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G11" \
{/tb_ft601/u_ft60x_axi/next_state_r\[3:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G12" \
}
wvSelectSignal -win $_nWave3 {( "G11" 1 )} 
wvSetPosition -win $_nWave3 {("G11" 1)}
wvGetSignalClose -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 200356.066152 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 198000.000000
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 141446.759675 326415.599251
wvSetCursor -win $_nWave3 188015.769639 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 188000.000000
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvZoom -win $_nWave3 181806.568310 223963.777330
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 197634.142368 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 198000.000000
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 90570.964961 307464.591579
wvSetCursor -win $_nWave3 139046.307306 -snap {("G8" 1)}
wvSetCursor -win $_nWave3 149584.425207 -snap {("G8" 2)}
wvSetMarker -win $_nWave3 148000.000000
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 202849.821143 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 198000.000000
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 95034.663253 363277.664371
wvZoom -win $_nWave3 140057.781815 231999.729195
wvZoomOut -win $_nWave3
schFit -win $_nSchema2
schZoom {-5330} {68} {12805} {29815} -win $_nSchema2
schZoom {-23296} {3095} {21481} {10714} -win $_nSchema2
schZoom {-4068} {6352} {1643} {7875} -win $_nSchema2
schSelect -win $_nSchema2 -signal "ftdi_be_in_i\[3:0\]"
schFit -win $_nSchema2
schFit -win $_nSchema2
schZoom {-5330} {2932} {7873} {13431} -win $_nSchema2
schPopViewUp -win $_nSchema2
schZoom {-15015} {21397} {20507} {32794} -win $_nSchema2
schZoom {-453} {27835} {9984} {30554} -win $_nSchema2
schDeselectAll -win $_nSchema2
schSelect -win $_nSchema2 -signal "ftdi_data_in_i\[31:0\]"
schSelect -win $_nSchema2 -instport "u_ram" "ftdi_data_in_i\[31:0\]"
schPushViewIn -win $_nSchema2
schFit -win $_nSchema2
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 161987.398240 -snap {("G11" 2)}
wvSetMarker -win $_nWave3 158000.000000
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetOptions -win $_nWave3 -leadingZeros on
wvSetCursor -win $_nWave3 197886.992535 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 198000.000000
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 155164.850908 265950.024252
wvSetCursor -win $_nWave3 198715.559510 -snap {("G11" 1)}
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 142833.639034 187852.349050
wvSetCursor -win $_nWave3 158582.233704 -snap {("G11" 2)}
wvSetMarker -win $_nWave3 158000.000000
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 149276.245944 -snap {("G11" 2)}
wvSetMarker -win $_nWave3 148000.000000
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 125988.757360 432688.661640
wvSetCursor -win $_nWave3 209708.077521 -snap {("G11" 1)}
wvSetCursor -win $_nWave3 227589.874061 -snap {("G11" 1)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvZoom -win $_nWave3 121379.467418 468177.945757
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 0
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 2382248.204556 3803754.334847
wvZoom -win $_nWave3 2697440.818251 2991285.725043
wvZoom -win $_nWave3 2771421.205562 2906143.384559
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 0.000000 2285040.491825
wvZoom -win $_nWave3 0.000000 409773.162403
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G7" 4 )} 
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 0.000000 8409761.580347
wvZoom -win $_nWave3 0.000000 1582402.134818
wvZoom -win $_nWave3 0.000000 399794.178938
wvZoom -win $_nWave3 111250.146966 240865.397558
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvZoom -win $_nWave3 135066.376757 168729.701557
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvZoom -win $_nWave3 108837.531815 191865.802878
wvSetCursor -win $_nWave3 150058.281229 -snap {("G6" 1)}
wvSetMarker -win $_nWave3 148000.000000
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 129227.866935 181157.209613
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 162210.384904 274142.890325
wvZoom -win $_nWave3 180206.600440 236271.733456
wvSetCursor -win $_nWave3 218194.194983 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 218000.000000
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 2561166.217749 3397982.902756
wvZoom -win $_nWave3 2774805.813125 3012101.003838
wvZoom -win $_nWave3 2796606.784710 2914625.505886
wvZoom -win $_nWave3 2817145.378412 2899195.496403
wvSetCursor -win $_nWave3 2828090.226306 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 2828000.000000
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 0.000000 1391662.778644
wvZoom -win $_nWave3 143837.937369 340539.390181
wvSetCursor -win $_nWave3 219599.274317 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 218000.000000
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 109819.185669 366990.696412
wvSetCursor -win $_nWave3 216140.976330 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 218000.000000
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 99051.924633 355314.702123
wvSetCursor -win $_nWave3 221071.038650 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 218000.000000
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 218580.852649 -snap {("G11" 1)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 18371234.027266 21413788.558596
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 16849956.761600 18414238.331595
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 14503534.406600 15128141.535255
wvZoom -win $_nWave3 14503534.406600 14576920.226486
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 0.000000 1593224.301698
wvSelectSignal -win $_nWave3 {( "G10" 3 )} 
wvSelectSignal -win $_nWave3 {( "G10" 4 )} 
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 233635.365797 -snap {("G11" 1)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 0.000000 5404577.136502
wvZoom -win $_nWave3 0.000000 1193590.357001
wvZoom -win $_nWave3 70645.365653 374314.997116
wvSelectSignal -win $_nWave3 {( "G10" 3 )} 
wvSelectSignal -win $_nWave3 {( "G10" 4 )} 
wvSetCursor -win $_nWave3 216846.734158 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 218000.000000
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 136275.771010 532226.633236
wvZoom -win $_nWave3 188392.978140 277237.076202
wvSetCursor -win $_nWave3 218295.452841 -snap {("G11" 1)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 258683.875627 -snap {("G10" 4)}
wvSetMarker -win $_nWave3 248000.000000
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvZoom -win $_nWave3 194012.906720 316448.236204
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 231003.085769 270156.433184
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 238681.569096 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 238000.000000
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 253070.078393 -snap {("G10" 2)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 250303.057375 -snap {("G10" 4)}
wvSetMarker -win $_nWave3 248000.000000
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 201992.534364 406198.685543
wvZoom -win $_nWave3 227788.894451 297240.633147
wvSetCursor -win $_nWave3 247544.601041 -snap {("G11" 1)}
wvSetCursor -win $_nWave3 277607.632809 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 278000.000000
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 157064.002705 488861.708419
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 184071.518718 418557.529823
wvZoom -win $_nWave3 247457.313239 360350.313285
wvSetCursor -win $_nWave3 277675.139223 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 278000.000000
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 18841562.467083 21956292.305815
wvZoom -win $_nWave3 19942173.717515 20360405.992681
wvSetCursor -win $_nWave3 20039342.523489 -snap {("G5" 4)}
wvSetMarker -win $_nWave3 20038000.000000
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 0.000000 11960373.604240
wvZoom -win $_nWave3 0.000000 2789345.080848
wvZoom -win $_nWave3 152773.317149 842717.330079
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 211893.961366 406321.646989
wvZoom -win $_nWave3 232161.158277 311684.142768
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 250496.404701 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 248000.000000
wvSetCursor -win $_nWave3 259277.652989 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 258000.000000
wvSetCursor -win $_nWave3 266864.651509 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 268000.000000
wvSetCursor -win $_nWave3 250355.904729 -snap {("G11" 1)}
wvScrollUp -win $_nWave3 1
wvSetMarker -win $_nWave3 250355.904729
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 248669.905058 -snap {("G11" 1)}
wvSetMarker -win $_nWave3 248000.000000
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 241082.906537 -snap {("G11" 0)}
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
wvSelectSignal -win $_nWave3 {( "G10" 3 )} 
wvSaveSignal -win $_nWave3 \
           "/projects/smu_project/ftdi_ft601/core_ft60x_axi/sim/rtl_sim/signal.rc"
debExit
