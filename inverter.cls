*******************************************************************************
****** inverter schematic ring_oscillator  <vs>  inverter layout ring_oscillator
*******************************************************************************
                                                                                                                                                                                                                            
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

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(N_12_HSL130E, n_12_hsl130e) MOS                  1       1           0       0
(P_12_HSL130E, p_12_hsl130e) MOS                  1       1           0       0
                                             ------  ------      ------  ------
Total                                             2       2           0       0

Match Statistics for Nets                         4       6           0       2

=====================================================================[inverter]
====== Bad Initial Net Bindings (nets don't match) ============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 1)
Schematic Net:  VDD
S       1   of P_12_HSL130E {D S}
S      *1   of P_12_HSL130E B

Layout Net:  VDD
L       1   of p_12_hsl130e {D S}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 2)
Schematic Net:  GND
S       1   of N_12_HSL130E {D S}
S      *1   of N_12_HSL130E B

Layout Net:  GND
L       1   of n_12_hsl130e {D S}

=====================================================================[inverter]
====== Unmatched Internal Nets ================================================
===============================================================================

L ?avC5
L ?avC6

=====================================================================[inverter]
====== Suggested Terminal Rewire ==============================================
===============================================================================

In the layout, terminal 'B' of instance avD2_1 probably should connect to net 
VDD instead of net avC6.
This makes a better match between layout net VDD and schematic net VDD.

In the layout, terminal 'B' of instance avD1_1 probably should connect to net 
GND instead of net avC5.
This makes a better match between layout net GND and schematic net GND.


=====================================================================[inverter]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?VDD
S       1   of P_12_HSL130E {D S}
S       1   of P_12_HSL130E B
S
S ?GND
S       1   of N_12_HSL130E {D S}
S       1   of N_12_HSL130E B

=====================================================================[inverter]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?VDD
L       1   of p_12_hsl130e {D S}
L
L ?avC6
L       1   of p_12_hsl130e B
L
L ?GND
L       1   of n_12_hsl130e {D S}
L
L ?avC5
L       1   of n_12_hsl130e B

=====================================================================[inverter]
====== Matched Instances with Bad Net Connections =============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 1)
Schematic Instance: PM0  P_12_HSL130E
Layout Instance:    avD2_1  p_12_hsl130e

Pin        SchNet                      : LayNet
---        ------                      : ------
B          VDD                         : ?avC6

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 2)
Schematic Instance: NM0  N_12_HSL130E
Layout Instance:    avD1_1  n_12_hsl130e

Pin        SchNet                      : LayNet
---        ------                      : ------
B          GND                         : ?avC5

=====================================================================[inverter]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 2          2         Bad Initial Net Bindings
 -          2         Suggested Terminal Rewire
 -          2         Unmatched Internal Nets
 2          2         Matched Instances with Bad Net Connections

