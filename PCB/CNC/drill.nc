(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: pico_w_rover-PTH.drl_1_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Monday, 26 September 2022 at 12:22)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.4)
(Tool: 2 -> Dia: 0.762)
(Tool: 3 -> Dia: 0.8)
(Tool: 4 -> Dia: 1.0)
(Tool: 5 -> Dia: 1.1)
(Tool: 6 -> Dia: 1.3)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 300)
(Tool: 3 -> Feedrate: 300)
(Tool: 4 -> Feedrate: 300)
(Tool: 5 -> Feedrate: 300)
(Tool: 6 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)
(Tool: 5 -> Feedrate Rapids: 1500)
(Tool: 6 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -1.7)
(Tool: 3 -> Z_Cut: -1.7)
(Tool: 4 -> Z_Cut: -1.7)
(Tool: 5 -> Z_Cut: -1.7)
(Tool: 6 -> Z_Cut: -1.7)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)
(Tool: 3 -> Offset Z: 0.0)
(Tool: 4 -> Offset Z: 0.0)
(Tool: 5 -> Offset Z: 0.0)
(Tool: 6 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)
(Tool: 4 -> Z_Move: 2)
(Tool: 5 -> Z_Move: 2)
(Tool: 6 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:    3.6900 ...   88.2260  mm)
(Y range:    4.7138 ...   66.1255  mm)

(Spindle Speed: 1000 RPM)
G21
G90
G94

G01 F300.00

G00 Z15.0000

G01 F300.00
M03 S1000
G00 X21.0280 Y18.3070
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X20.0610 Y17.0820
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y17.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y14.7400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y12.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.9760 Y12.4300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X32.5160 Y12.4300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X35.0560 Y12.4300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y12.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y14.7400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y17.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y19.8200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y22.3600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y24.9000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y27.4400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y29.9800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y32.5200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y35.0600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y37.6000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X53.0740 Y28.1990
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X55.6140 Y28.1990
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X58.1540 Y28.1990
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X60.6940 Y28.1990
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X63.2340 Y28.1990
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X65.7740 Y28.1990
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X68.3140 Y28.1990
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X70.8540 Y28.1990
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X53.0740 Y13.9590
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X55.6140 Y13.9590
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X58.1540 Y13.9590
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X60.6940 Y13.9590
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X63.2340 Y13.9590
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X65.7740 Y13.9590
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X68.3140 Y13.9590
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X70.8540 Y13.9590
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X86.0289 Y5.3638
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X87.5760 Y34.4300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X87.5760 Y39.5100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X76.1650 Y34.2950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X76.1650 Y36.8350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X76.1650 Y39.3750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X74.3010 Y47.2960
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X74.3010 Y49.7960
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X74.2640 Y52.1940
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X74.2640 Y54.6940
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X80.0110 Y53.6940
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X80.0110 Y51.1540
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X80.0110 Y48.6140
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X87.5220 Y49.7090
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X87.5220 Y52.2490
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X86.0190 Y65.4396
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X76.4610 Y60.2770
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X71.4610 Y60.2770
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X59.0190 Y58.3220
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X56.4790 Y58.3220
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X53.9390 Y58.3220
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X51.3990 Y58.3220
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X57.4110 Y50.0300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X54.8710 Y50.0300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.3310 Y50.0300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y40.1400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y42.6800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y45.2200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y47.7600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y50.3000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y52.8400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y55.3800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y57.9200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.4060 Y60.4600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y57.9200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y60.4600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X5.9697 Y65.4755
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X9.5070 Y57.3460
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X7.6460 Y51.4710
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X7.6460 Y47.5940
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X7.6460 Y43.7170
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X7.6460 Y39.8400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X7.6460 Y35.9630
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X3.8900 Y30.1410
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X9.0200 Y25.2210
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.0560 Y22.7100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.0560 Y20.1700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X6.0019 Y5.4837
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X14.5960 Y20.1700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X14.5960 Y22.7100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X14.5960 Y25.2500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.0560 Y25.2500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.0560 Y27.7900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X14.5960 Y27.7900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X17.2760 Y27.4400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.8820 Y31.5240
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X10.1860 Y35.9630
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.7260 Y35.9630
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.7260 Y39.8400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X10.1860 Y39.8400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X10.1860 Y43.7170
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.7260 Y43.7170
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.7260 Y47.5940
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X10.1860 Y47.5940
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X10.1860 Y51.4710
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.7260 Y51.4710
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X19.6070 Y51.9000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X19.0090 Y54.9370
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y55.3800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y52.8400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y50.3000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y47.7600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y45.2200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y42.6800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y40.1400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y37.6000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y35.0600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y32.5200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y29.9800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y27.4400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y24.9000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y22.3600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.6260 Y19.8200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50

