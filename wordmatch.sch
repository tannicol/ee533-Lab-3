VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL datain(55:0)
        SIGNAL datain(63:8)
        SIGNAL wildcard(6:0)
        SIGNAL datain(71:16)
        SIGNAL datain(79:24)
        SIGNAL datain(87:32)
        SIGNAL datain(95:40)
        SIGNAL datain(103:48)
        SIGNAL datain(111:56)
        SIGNAL datacomp(55:0)
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL XLXN_27
        SIGNAL XLXN_28
        SIGNAL XLXN_29
        SIGNAL XLXN_30
        SIGNAL XLXN_31
        SIGNAL XLXN_32
        SIGNAL match
        SIGNAL datain(111:0)
        PORT Input wildcard(6:0)
        PORT Input datacomp(55:0)
        PORT Output match
        PORT Input datain(111:0)
        BEGIN BLOCKDEF comparator
            TIMESTAMP 2026 2 1 0 24 22
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF or8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -384 48 -384 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 256 -288 192 -288 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            ARC N 28 -336 204 -160 192 -288 112 -336 
            LINE N 112 -240 48 -240 
            ARC N 28 -416 204 -240 112 -240 192 -288 
            ARC N -40 -344 72 -232 48 -240 48 -336 
            LINE N 112 -336 48 -336 
            LINE N 48 -336 48 -512 
            LINE N 48 -64 48 -240 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 comparator
            PIN b(55:0) datain(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN a(55:0) datacomp(55:0)
            PIN match XLXN_31
        END BLOCK
        BEGIN BLOCK XLXI_2 comparator
            PIN b(55:0) datain(63:8)
            PIN amask(6:0) wildcard(6:0)
            PIN a(55:0) datacomp(55:0)
            PIN match XLXN_32
        END BLOCK
        BEGIN BLOCK XLXI_3 comparator
            PIN b(55:0) datain(71:16)
            PIN amask(6:0) wildcard(6:0)
            PIN a(55:0) datacomp(55:0)
            PIN match XLXN_30
        END BLOCK
        BEGIN BLOCK XLXI_4 comparator
            PIN b(55:0) datain(79:24)
            PIN amask(6:0) wildcard(6:0)
            PIN a(55:0) datacomp(55:0)
            PIN match XLXN_29
        END BLOCK
        BEGIN BLOCK XLXI_5 comparator
            PIN b(55:0) datain(87:32)
            PIN amask(6:0) wildcard(6:0)
            PIN a(55:0) datacomp(55:0)
            PIN match XLXN_28
        END BLOCK
        BEGIN BLOCK XLXI_6 comparator
            PIN b(55:0) datain(95:40)
            PIN amask(6:0) wildcard(6:0)
            PIN a(55:0) datacomp(55:0)
            PIN match XLXN_27
        END BLOCK
        BEGIN BLOCK XLXI_7 comparator
            PIN b(55:0) datain(103:48)
            PIN amask(6:0) wildcard(6:0)
            PIN a(55:0) datacomp(55:0)
            PIN match XLXN_26
        END BLOCK
        BEGIN BLOCK XLXI_8 comparator
            PIN b(55:0) datain(111:56)
            PIN amask(6:0) wildcard(6:0)
            PIN a(55:0) datacomp(55:0)
            PIN match XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_9 or8
            PIN I0 XLXN_25
            PIN I1 XLXN_26
            PIN I2 XLXN_27
            PIN I3 XLXN_28
            PIN I4 XLXN_29
            PIN I5 XLXN_30
            PIN I6 XLXN_32
            PIN I7 XLXN_31
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 752 480 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 752 736 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 752 992 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 752 1248 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 752 1488 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 752 1760 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 752 2016 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 752 2288 R0
        END INSTANCE
        BEGIN BRANCH datain(55:0)
            WIRE 608 320 640 320
            WIRE 640 320 752 320
            BEGIN DISPLAY 640 320 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(63:8)
            WIRE 608 576 640 576
            WIRE 640 576 752 576
            BEGIN DISPLAY 640 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 624 640 640 640
            WIRE 640 640 752 640
            BEGIN DISPLAY 640 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 640 384 672 384
            WIRE 672 384 752 384
            BEGIN DISPLAY 672 384 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datacomp(55:0)
            WIRE 608 448 656 448
            WIRE 656 448 752 448
            BEGIN DISPLAY 656 448 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datacomp(55:0)
            WIRE 608 704 640 704
            WIRE 640 704 752 704
            BEGIN DISPLAY 640 704 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(71:16)
            WIRE 608 832 640 832
            WIRE 640 832 752 832
            BEGIN DISPLAY 640 832 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 624 880 624 896
            WIRE 624 896 672 896
            WIRE 672 896 752 896
            BEGIN DISPLAY 672 896 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datacomp(55:0)
            WIRE 608 960 624 960
            WIRE 624 960 752 960
            BEGIN DISPLAY 624 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(79:24)
            WIRE 608 1088 640 1088
            WIRE 640 1088 752 1088
            BEGIN DISPLAY 640 1088 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 640 1152 672 1152
            WIRE 672 1152 752 1152
            BEGIN DISPLAY 672 1152 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datacomp(55:0)
            WIRE 608 1216 624 1216
            WIRE 624 1216 752 1216
            BEGIN DISPLAY 624 1216 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(87:32)
            WIRE 592 1328 624 1328
            WIRE 624 1328 752 1328
            BEGIN DISPLAY 624 1328 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 624 1392 656 1392
            WIRE 656 1392 752 1392
            BEGIN DISPLAY 656 1392 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datacomp(55:0)
            WIRE 592 1456 624 1456
            WIRE 624 1456 752 1456
            BEGIN DISPLAY 624 1456 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(95:40)
            WIRE 592 1600 624 1600
            WIRE 624 1600 752 1600
            BEGIN DISPLAY 624 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 624 1664 656 1664
            WIRE 656 1664 752 1664
            BEGIN DISPLAY 656 1664 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datacomp(55:0)
            WIRE 592 1728 608 1728
            WIRE 608 1728 752 1728
            BEGIN DISPLAY 608 1728 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(103:48)
            WIRE 592 1856 624 1856
            WIRE 624 1856 752 1856
            BEGIN DISPLAY 624 1856 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 624 1920 672 1920
            WIRE 672 1920 752 1920
            BEGIN DISPLAY 672 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datacomp(55:0)
            WIRE 592 1984 624 1984
            WIRE 624 1984 752 1984
            BEGIN DISPLAY 624 1984 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(111:56)
            WIRE 592 2128 624 2128
            WIRE 624 2128 752 2128
            BEGIN DISPLAY 624 2128 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 624 2192 672 2192
            WIRE 672 2192 752 2192
            BEGIN DISPLAY 672 2192 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datacomp(55:0)
            WIRE 576 2256 640 2256
            WIRE 640 2256 752 2256
            BEGIN DISPLAY 640 2256 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_9 1856 1536 R0
        BEGIN BRANCH XLXN_25
            WIRE 1136 2128 1856 2128
            WIRE 1856 1472 1856 2128
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 1136 1856 1488 1856
            WIRE 1488 1408 1488 1856
            WIRE 1488 1408 1856 1408
        END BRANCH
        BEGIN BRANCH XLXN_27
            WIRE 1136 1600 1472 1600
            WIRE 1472 1344 1472 1600
            WIRE 1472 1344 1856 1344
        END BRANCH
        BEGIN BRANCH XLXN_28
            WIRE 1136 1328 1488 1328
            WIRE 1488 1280 1488 1328
            WIRE 1488 1280 1856 1280
        END BRANCH
        BEGIN BRANCH XLXN_29
            WIRE 1136 1088 1488 1088
            WIRE 1488 1088 1488 1216
            WIRE 1488 1216 1856 1216
        END BRANCH
        BEGIN BRANCH XLXN_30
            WIRE 1136 832 1504 832
            WIRE 1504 832 1504 1152
            WIRE 1504 1152 1856 1152
        END BRANCH
        BEGIN BRANCH XLXN_31
            WIRE 1136 320 1856 320
            WIRE 1856 320 1856 1024
        END BRANCH
        BEGIN BRANCH XLXN_32
            WIRE 1136 576 1520 576
            WIRE 1520 576 1520 1088
            WIRE 1520 1088 1856 1088
        END BRANCH
        BEGIN BRANCH match
            WIRE 2112 1248 2272 1248
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 2016 768 2064 768
            WIRE 2064 768 2192 768
            BEGIN DISPLAY 2064 768 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(111:0)
            WIRE 2016 576 2048 576
            WIRE 2048 576 2192 576
            BEGIN DISPLAY 2048 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datacomp(55:0)
            WIRE 2016 672 2064 672
            WIRE 2064 672 2192 672
            BEGIN DISPLAY 2064 672 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 2016 576 datain(111:0) R180 28
        IOMARKER 2016 672 datacomp(55:0) R180 28
        IOMARKER 2016 768 wildcard(6:0) R180 28
        IOMARKER 2272 1248 match R0 28
    END SHEET
END SCHEMATIC
