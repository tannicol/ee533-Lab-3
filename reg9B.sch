VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL d(71:0)
        SIGNAL q(71:0)
        SIGNAL clk
        SIGNAL d(71:64)
        SIGNAL d(63:48)
        SIGNAL d(47:32)
        SIGNAL d(31:16)
        SIGNAL d(15:0)
        SIGNAL q(15:0)
        SIGNAL q(31:16)
        SIGNAL q(47:32)
        SIGNAL q(63:48)
        SIGNAL q(71:64)
        SIGNAL clr
        SIGNAL ce
        PORT Input d(71:0)
        PORT Output q(71:0)
        PORT Input clk
        PORT Input clr
        PORT Input ce
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd16ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd8ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(7:0) d(71:64)
            PIN Q(7:0) q(71:64)
        END BLOCK
        BEGIN BLOCK XLXI_2 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(63:48)
            PIN Q(15:0) q(63:48)
        END BLOCK
        BEGIN BLOCK XLXI_3 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(47:32)
            PIN Q(15:0) q(47:32)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(31:16)
            PIN Q(15:0) q(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_5 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(15:0)
            PIN Q(15:0) q(15:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 528 480 R0
        INSTANCE XLXI_2 528 864 R0
        INSTANCE XLXI_3 528 1248 R0
        INSTANCE XLXI_4 528 1584 R0
        INSTANCE XLXI_5 528 1936 R0
        BEGIN BRANCH d(71:0)
            WIRE 1056 1136 1120 1136
            WIRE 1120 1136 1328 1136
            BEGIN DISPLAY 1120 1136 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(71:0)
            WIRE 1056 1296 1136 1296
            WIRE 1136 1296 1344 1296
            BEGIN DISPLAY 1136 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ce
            WIRE 544 2080 576 2080
            WIRE 576 2080 736 2080
            BEGIN DISPLAY 576 2080 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 544 2160 592 2160
            WIRE 592 2160 752 2160
            BEGIN DISPLAY 592 2160 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clr
            WIRE 544 2240 592 2240
            WIRE 592 2240 752 2240
            BEGIN DISPLAY 592 2240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(71:64)
            WIRE 368 224 400 224
            WIRE 400 224 528 224
            BEGIN DISPLAY 400 224 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(63:48)
            WIRE 368 608 400 608
            WIRE 400 608 528 608
            BEGIN DISPLAY 400 608 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(47:32)
            WIRE 384 992 416 992
            WIRE 416 992 528 992
            BEGIN DISPLAY 416 992 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(31:16)
            WIRE 400 1328 432 1328
            WIRE 432 1328 528 1328
            BEGIN DISPLAY 432 1328 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(15:0)
            WIRE 416 1680 432 1680
            WIRE 432 1680 528 1680
            BEGIN DISPLAY 432 1680 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(15:0)
            WIRE 912 1680 976 1680
            WIRE 976 1680 1072 1680
            BEGIN DISPLAY 976 1680 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(31:16)
            WIRE 912 1328 944 1328
            WIRE 944 1328 1040 1328
            BEGIN DISPLAY 944 1328 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(47:32)
            WIRE 912 992 944 992
            WIRE 944 992 1040 992
            BEGIN DISPLAY 944 992 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(63:48)
            WIRE 912 608 960 608
            WIRE 960 608 1056 608
            BEGIN DISPLAY 960 608 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(71:64)
            WIRE 912 224 944 224
            WIRE 944 224 1024 224
            BEGIN DISPLAY 944 224 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clr
            WIRE 384 1904 464 1904
            WIRE 464 1904 528 1904
            BEGIN DISPLAY 464 1904 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clr
            WIRE 384 1552 448 1552
            WIRE 448 1552 528 1552
            BEGIN DISPLAY 448 1552 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clr
            WIRE 400 1216 448 1216
            WIRE 448 1216 528 1216
            BEGIN DISPLAY 448 1216 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clr
            WIRE 416 832 464 832
            WIRE 464 832 528 832
            BEGIN DISPLAY 464 832 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clr
            WIRE 416 448 464 448
            WIRE 464 448 528 448
            BEGIN DISPLAY 464 448 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 416 352 480 352
            WIRE 480 352 528 352
            BEGIN DISPLAY 480 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ce
            WIRE 416 288 464 288
            WIRE 464 288 528 288
            BEGIN DISPLAY 464 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ce
            WIRE 400 672 448 672
            WIRE 448 672 528 672
            BEGIN DISPLAY 448 672 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 400 736 464 736
            WIRE 464 736 528 736
            BEGIN DISPLAY 464 736 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ce
            WIRE 400 1056 448 1056
            WIRE 448 1056 528 1056
            BEGIN DISPLAY 448 1056 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 384 1120 448 1120
            WIRE 448 1120 528 1120
            BEGIN DISPLAY 448 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ce
            WIRE 384 1392 448 1392
            WIRE 448 1392 528 1392
            BEGIN DISPLAY 448 1392 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 384 1456 448 1456
            WIRE 448 1456 528 1456
            BEGIN DISPLAY 448 1456 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ce
            WIRE 384 1744 448 1744
            WIRE 448 1744 528 1744
            BEGIN DISPLAY 448 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 384 1808 448 1808
            WIRE 448 1808 528 1808
            BEGIN DISPLAY 448 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 1056 1136 d(71:0) R180 28
        IOMARKER 544 2080 ce R180 28
        IOMARKER 544 2160 clk R180 28
        IOMARKER 544 2240 clr R180 28
        IOMARKER 1344 1296 q(71:0) R0 28
    END SHEET
END SCHEMATIC
