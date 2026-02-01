VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL pipe0(47:0)
        SIGNAL pipe1(63:0)
        SIGNAL XLXN_3(111:0)
        SIGNAL hwregA(55:0)
        SIGNAL hwregA(62:56)
        SIGNAL pipe0(71:0)
        SIGNAL ce
        SIGNAL mrst
        SIGNAL XLXN_13
        SIGNAL XLXN_15
        SIGNAL match
        SIGNAL match_en
        SIGNAL XLXN_20
        SIGNAL clk
        SIGNAL hwregA(63:0)
        SIGNAL pipe1(71:0)
        PORT Input ce
        PORT Input mrst
        PORT Output match
        PORT Input match_en
        PORT Input clk
        PORT Input hwregA(63:0)
        PORT Input pipe1(71:0)
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2026 2 1 0 50 2
            RECTANGLE N 64 -256 320 0 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF wordmatch
            TIMESTAMP 2026 2 1 0 50 47
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF busmerge
            TIMESTAMP 2026 2 1 0 51 18
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF fdce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 reg9B
            PIN d(71:0) pipe1(71:0)
            PIN clk clk
            PIN clr XLXN_13
            PIN ce ce
            PIN q(71:0) pipe0(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 wordmatch
            PIN wildcard(6:0) hwregA(62:56)
            PIN datacomp(55:0) hwregA(55:0)
            PIN datain(111:0) XLXN_3(111:0)
            PIN match XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_3 busmerge
            PIN da(47:0) pipe0(47:0)
            PIN db(63:0) pipe1(63:0)
            PIN q(111:0) XLXN_3(111:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd
            PIN C clk
            PIN D mrst
            PIN Q XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_5 fdce
            PIN C clk
            PIN CE XLXN_15
            PIN CLR XLXN_13
            PIN D XLXN_15
            PIN Q match
        END BLOCK
        BEGIN BLOCK XLXI_6 and3b1
            PIN I0 match
            PIN I1 match_en
            PIN I2 XLXN_20
            PIN O XLXN_15
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 240 416 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 352 816 R0
        END INSTANCE
        INSTANCE XLXI_4 1184 1232 R0
        INSTANCE XLXI_5 1888 880 R0
        INSTANCE XLXI_6 1504 736 R0
        BEGIN BRANCH pipe0(47:0)
            WIRE 208 720 256 720
            WIRE 256 720 352 720
            BEGIN DISPLAY 256 720 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe1(63:0)
            WIRE 208 784 240 784
            WIRE 240 784 352 784
            BEGIN DISPLAY 240 784 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_3(111:0)
            WIRE 736 720 752 720
            WIRE 752 672 928 672
            WIRE 752 672 752 720
        END BRANCH
        BEGIN BRANCH pipe0(71:0)
            WIRE 624 192 768 192
            WIRE 768 192 864 192
            BEGIN DISPLAY 768 192 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe1(71:0)
            WIRE 160 192 192 192
            WIRE 192 192 240 192
            BEGIN DISPLAY 192 192 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 160 256 208 256
            WIRE 208 256 240 256
            BEGIN DISPLAY 208 256 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ce
            WIRE 160 384 208 384
            WIRE 208 384 240 384
        END BRANCH
        BEGIN BRANCH mrst
            WIRE 1040 976 1184 976
        END BRANCH
        BEGIN BRANCH clk
            WIRE 960 1104 1008 1104
            WIRE 1008 1104 1184 1104
            BEGIN DISPLAY 1008 1104 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 112 320 160 320
            WIRE 160 320 240 320
            WIRE 112 320 112 1232
            WIRE 112 1232 1728 1232
            WIRE 1568 976 1728 976
            WIRE 1728 976 1728 1232
            WIRE 1728 848 1888 848
            WIRE 1728 848 1728 976
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 1760 608 1824 608
            WIRE 1824 608 1824 624
            WIRE 1824 624 1888 624
            WIRE 1824 624 1824 688
            WIRE 1824 688 1888 688
        END BRANCH
        BEGIN BRANCH match
            WIRE 1392 416 1392 672
            WIRE 1392 672 1504 672
            WIRE 1392 416 2416 416
            WIRE 2416 416 2416 624
            WIRE 2416 624 2544 624
            WIRE 2272 624 2416 624
        END BRANCH
        BEGIN BRANCH match_en
            WIRE 1344 608 1504 608
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1312 544 1504 544
        END BRANCH
        IOMARKER 1344 608 match_en R180 28
        BEGIN INSTANCE XLXI_2 928 704 R0
        END INSTANCE
        BEGIN BRANCH hwregA(62:56)
            WIRE 832 544 832 560
            WIRE 832 544 848 544
            WIRE 848 544 928 544
            BEGIN DISPLAY 848 544 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH hwregA(55:0)
            WIRE 816 608 816 624
            WIRE 816 608 832 608
            WIRE 832 608 928 608
            BEGIN DISPLAY 832 608 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1728 752 1792 752
            WIRE 1792 752 1888 752
            BEGIN DISPLAY 1792 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 160 384 ce R180 28
        BEGIN BRANCH hwregA(63:0)
            WIRE 672 288 784 288
            WIRE 784 288 864 288
            BEGIN DISPLAY 784 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 672 336 768 336
            WIRE 768 336 864 336
            BEGIN DISPLAY 768 336 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 672 288 hwregA(63:0) R180 28
        IOMARKER 672 336 clk R180 28
        BEGIN BRANCH pipe1(71:0)
            WIRE 672 416 752 416
            WIRE 752 416 864 416
            BEGIN DISPLAY 752 416 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 2544 624 match R0 28
        IOMARKER 672 416 pipe1(71:0) R180 28
        IOMARKER 1040 976 mrst R180 28
    END SHEET
END SCHEMATIC
