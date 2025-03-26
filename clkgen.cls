*******************************************************************************
****** inverter schematic ring_oscillator  <vs>  inverter layout ring_oscillator
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(N_12_HSL130E, n_12_hsl130e) MOS                  1       1
(P_12_HSL130E, p_12_hsl130e) MOS                  1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(N_12_HSL130E, n_12_hsl130e) MOS                  1       1           1       1
(P_12_HSL130E, p_12_hsl130e) MOS                  1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** nand schematic ring_oscillator  <vs>  nand layout ring_oscillator
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(P_12_HSL130E, p_12_hsl130e) MOS                  2       2
(N_12_HSL130E, n_12_hsl130e) MOS                  2       2
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(N_12_HSL130E, n_12_hsl130e) MOS                  2       2           0       0
(P_12_HSL130E, p_12_hsl130e) MOS                  2       2           0       0
(N_12_HSL130E:SerMos2#1, n_12_hsl130e:SerMos2#1) MosBlk            -       -           1       1
(P_12_HSL130E:ParMos2#1, p_12_hsl130e:ParMos2#1) MosBlk            -       -           1       1
                                             ------  ------      ------  ------
Total                                             4       4           2       2

*******************************************************************************
****** clkgen schematic ring_oscillator  <vs>  clkgen layout ring_oscillator
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(inverter schematic ring_oscillator, inverter) Cell                 4       4
(nand schematic ring_oscillator, nand) Cell               1       1
                                             ------  ------
Total                                             5       5

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(inverter) Cell                                   4       4           4       4
(nand) Cell                                       1       1           1       1
                                             ------  ------      ------  ------
Total                                             5       5           5       5

Schematic and Layout Match
