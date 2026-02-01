VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a(55:48)
        SIGNAL b(55:48)
        SIGNAL a(47:40)
        SIGNAL b(47:40)
        SIGNAL a(39:32)
        SIGNAL b(39:32)
        SIGNAL a(31:24)
        SIGNAL b(31:24)
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL a(15:8)
        SIGNAL b(15:8)
        SIGNAL a(7:0)
        SIGNAL b(7:0)
        SIGNAL a(23:16)
        SIGNAL b(23:16)
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_25
        SIGNAL XLXN_32
        SIGNAL XLXN_33
        SIGNAL XLXN_34
        SIGNAL XLXN_37
        SIGNAL XLXN_38
        SIGNAL amask(6)
        SIGNAL amask(5)
        SIGNAL amask(4)
        SIGNAL amask(3)
        SIGNAL amask(0)
        SIGNAL amask(1)
        SIGNAL amask(2)
        SIGNAL b(55:0)
        SIGNAL match
        SIGNAL amask(6:0)
        SIGNAL a(55:0)
        PORT Input b(55:0)
        PORT Output match
        PORT Input amask(6:0)
        PORT Input a(55:0)
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2026 1 31 23 38 17
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF or2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 32 -64 
            CIRCLE N 32 -76 56 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            LINE N 112 -48 48 -48 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -144 48 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            ARC N 28 -224 204 -48 112 -48 192 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and7
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -448 64 -64 
            ARC N 96 -304 192 -208 144 -208 144 -304 
            LINE N 64 -304 144 -304 
            LINE N 144 -208 64 -208 
            LINE N 256 -256 192 -256 
            LINE N 0 -448 64 -448 
            LINE N 0 -384 64 -384 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 comp8
            PIN A(7:0) a(55:48)
            PIN B(7:0) b(55:48)
            PIN EQ XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_2 comp8
            PIN A(7:0) a(47:40)
            PIN B(7:0) b(47:40)
            PIN EQ XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_3 comp8
            PIN A(7:0) a(39:32)
            PIN B(7:0) b(39:32)
            PIN EQ XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_4 comp8
            PIN A(7:0) a(31:24)
            PIN B(7:0) b(31:24)
            PIN EQ XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_5 or2b1
            PIN I0 amask(6)
            PIN I1 XLXN_9
            PIN O XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_6 or2b1
            PIN I0 amask(5)
            PIN I1 XLXN_20
            PIN O XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_7 or2b1
            PIN I0 amask(4)
            PIN I1 XLXN_23
            PIN O XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_8 or2b1
            PIN I0 amask(3)
            PIN I1 XLXN_25
            PIN O XLXN_37
        END BLOCK
        BEGIN BLOCK XLXI_9 or2b1
            PIN I0 amask(2)
            PIN I1 XLXN_17
            PIN O XLXN_38
        END BLOCK
        BEGIN BLOCK XLXI_10 or2b1
            PIN I0 amask(1)
            PIN I1 XLXN_10
            PIN O XLXN_34
        END BLOCK
        BEGIN BLOCK XLXI_11 or2b1
            PIN I0 amask(0)
            PIN I1 XLXN_32
            PIN O XLXN_33
        END BLOCK
        BEGIN BLOCK XLXI_12 comp8
            PIN A(7:0) a(23:16)
            PIN B(7:0) b(23:16)
            PIN EQ XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_13 comp8
            PIN A(7:0) a(15:8)
            PIN B(7:0) b(15:8)
            PIN EQ XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_14 comp8
            PIN A(7:0) a(7:0)
            PIN B(7:0) b(7:0)
            PIN EQ XLXN_32
        END BLOCK
        BEGIN BLOCK XLXI_15 and7
            PIN I0 XLXN_33
            PIN I1 XLXN_34
            PIN I2 XLXN_38
            PIN I3 XLXN_37
            PIN I4 XLXN_22
            PIN I5 XLXN_21
            PIN I6 XLXN_18
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 720 672 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 752 1200 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 736 1680 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 752 2128 R0
        END INSTANCE
        INSTANCE XLXI_5 1232 576 R0
        INSTANCE XLXI_6 1248 1104 R0
        INSTANCE XLXI_7 1264 1584 R0
        INSTANCE XLXI_8 1264 2032 R0
        INSTANCE XLXI_9 2272 592 R0
        INSTANCE XLXI_10 2272 1136 R0
        INSTANCE XLXI_11 2288 1632 R0
        BEGIN INSTANCE XLXI_12 1728 688 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_13 1760 1232 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_14 1760 1728 R0
        END INSTANCE
        INSTANCE XLXI_15 2848 1296 R0
        BEGIN BRANCH a(55:48)
            WIRE 512 352 560 352
            WIRE 560 352 720 352
            BEGIN DISPLAY 560 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(55:48)
            WIRE 512 544 576 544
            WIRE 576 544 720 544
            BEGIN DISPLAY 576 544 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(47:40)
            WIRE 512 880 544 880
            WIRE 544 880 752 880
            BEGIN DISPLAY 544 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(47:40)
            WIRE 512 1072 576 1072
            WIRE 576 1072 752 1072
            BEGIN DISPLAY 576 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(39:32)
            WIRE 512 1360 592 1360
            WIRE 592 1360 736 1360
            BEGIN DISPLAY 592 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(39:32)
            WIRE 512 1552 560 1552
            WIRE 560 1552 736 1552
            BEGIN DISPLAY 560 1552 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 512 1808 528 1808
            WIRE 528 1808 752 1808
            BEGIN DISPLAY 528 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 512 2000 560 2000
            WIRE 560 2000 752 2000
            BEGIN DISPLAY 560 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 1104 448 1232 448
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 2144 1008 2272 1008
        END BRANCH
        BEGIN BRANCH a(15:8)
            WIRE 1600 912 1600 928
            WIRE 1600 912 1648 912
            WIRE 1648 912 1760 912
            BEGIN DISPLAY 1648 912 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 1584 1104 1632 1104
            WIRE 1632 1104 1760 1104
            BEGIN DISPLAY 1632 1104 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 1616 1408 1664 1408
            WIRE 1664 1408 1760 1408
            BEGIN DISPLAY 1664 1408 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 1616 1600 1632 1600
            WIRE 1632 1600 1664 1600
            WIRE 1664 1600 1760 1600
            BEGIN DISPLAY 1664 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 1584 368 1616 368
            WIRE 1616 368 1728 368
            BEGIN DISPLAY 1616 368 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 1584 560 1648 560
            WIRE 1648 560 1728 560
            BEGIN DISPLAY 1648 560 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 2112 464 2272 464
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1488 480 1568 480
            WIRE 1568 480 1568 704
            WIRE 1568 704 2848 704
            WIRE 2848 704 2848 848
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1136 976 1248 976
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 1504 1008 1568 1008
            WIRE 1568 1008 1568 1232
            WIRE 1568 1232 2208 1232
            WIRE 2208 912 2208 1232
            WIRE 2208 912 2848 912
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 1520 1488 1568 1488
            WIRE 1568 1280 1568 1488
            WIRE 1568 1280 2192 1280
            WIRE 2192 976 2192 1280
            WIRE 2192 976 2848 976
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 1120 1456 1264 1456
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 1136 1904 1264 1904
        END BRANCH
        BEGIN BRANCH XLXN_32
            WIRE 2144 1504 2288 1504
        END BRANCH
        BEGIN BRANCH XLXN_33
            WIRE 2544 1536 2848 1536
            WIRE 2848 1232 2848 1536
        END BRANCH
        BEGIN BRANCH XLXN_34
            WIRE 2528 1040 2688 1040
            WIRE 2688 1040 2688 1168
            WIRE 2688 1168 2848 1168
        END BRANCH
        BEGIN BRANCH XLXN_37
            WIRE 1520 1936 2768 1936
            WIRE 2768 1040 2768 1936
            WIRE 2768 1040 2848 1040
        END BRANCH
        BEGIN BRANCH XLXN_38
            WIRE 2528 496 2672 496
            WIRE 2672 496 2672 1104
            WIRE 2672 1104 2848 1104
        END BRANCH
        BEGIN BRANCH amask(6)
            WIRE 1104 512 1184 512
            WIRE 1184 512 1232 512
            BEGIN DISPLAY 1184 512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(5)
            WIRE 1136 1040 1184 1040
            WIRE 1184 1040 1248 1040
            BEGIN DISPLAY 1184 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(4)
            WIRE 1136 1520 1168 1520
            WIRE 1168 1520 1264 1520
            BEGIN DISPLAY 1168 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(3)
            WIRE 1152 1968 1232 1968
            WIRE 1232 1968 1264 1968
            BEGIN DISPLAY 1232 1968 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(0)
            WIRE 2144 1568 2192 1568
            WIRE 2192 1568 2288 1568
            BEGIN DISPLAY 2192 1568 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(1)
            WIRE 2144 1072 2224 1072
            WIRE 2224 1072 2272 1072
            BEGIN DISPLAY 2224 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(2)
            WIRE 2144 528 2208 528
            WIRE 2208 528 2272 528
            BEGIN DISPLAY 2208 528 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(55:0)
            WIRE 3088 752 3152 752
            WIRE 3152 752 3312 752
            BEGIN DISPLAY 3152 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH match
            WIRE 3104 1040 3264 1040
        END BRANCH
        BEGIN BRANCH amask(6:0)
            WIRE 3088 816 3152 816
            WIRE 3152 816 3312 816
            BEGIN DISPLAY 3152 816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(55:0)
            WIRE 3088 704 3120 704
            WIRE 3120 704 3312 704
            BEGIN DISPLAY 3120 704 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 3264 1040 match R0 28
        IOMARKER 3088 704 a(55:0) R180 28
        IOMARKER 3088 752 b(55:0) R180 28
        IOMARKER 3088 816 amask(6:0) R180 28
    END SHEET
END SCHEMATIC
