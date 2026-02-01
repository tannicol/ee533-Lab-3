VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL out_fifo(71:0)
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL fifowrite
        SIGNAL clk
        SIGNAL fiforead
        SIGNAL XLXN_16
        SIGNAL XLXN_18
        SIGNAL XLXN_20(7:0)
        SIGNAL raddr(7:0)
        SIGNAL waddr(7:0)
        SIGNAL drop_pkt
        SIGNAL firstword
        SIGNAL lastword
        SIGNAL XLXN_30
        SIGNAL XLXN_32
        SIGNAL rst
        SIGNAL in_fifo(71:0)
        SIGNAL XLXN_39
        SIGNAL XLXN_40(0:0)
        SIGNAL in_fifo0(71:0)
        SIGNAL valid_data
        SIGNAL XLXN_44
        PORT Output out_fifo(71:0)
        PORT Input fifowrite
        PORT Input clk
        PORT Input fiforead
        PORT Input drop_pkt
        PORT Input firstword
        PORT Input lastword
        PORT Input rst
        PORT Input in_fifo(71:0)
        PORT Output valid_data
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
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
        BEGIN BLOCKDEF fdc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF dual9Bmem
            TIMESTAMP 2026 2 1 3 26 56
            RECTANGLE N 32 32 544 576 
            BEGIN LINE W 0 80 32 80 
            END LINE
            BEGIN LINE W 0 112 32 112 
            END LINE
            BEGIN LINE W 0 208 32 208 
            END LINE
            LINE N 0 272 32 272 
            BEGIN LINE W 0 336 32 336 
            END LINE
            LINE N 0 528 32 528 
            BEGIN LINE W 576 336 544 336 
            END LINE
        END BLOCKDEF
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2026 1 31 23 38 17
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8cle
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -448 320 -64 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 0 -384 64 -384 
            RECTANGLE N 0 -396 64 -372 
            LINE N 384 -384 320 -384 
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -396 384 -372 
            LINE N 384 -128 320 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -128 320 -128 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
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
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd
            PIN C clk
            PIN D firstword
            PIN Q XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D fifowrite
            PIN Q XLXN_40(0:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 fd
            PIN C clk
            PIN D lastword
            PIN Q XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_4 fd8ce
            PIN C clk
            PIN CE XLXN_44
            PIN CLR rst
            PIN D(7:0) waddr(7:0)
            PIN Q(7:0) XLXN_20(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 fd
            PIN C clk
            PIN D drop_pkt
            PIN Q XLXN_30
        END BLOCK
        BEGIN BLOCK XLXI_6 fdc
            PIN C clk
            PIN CLR rst
            PIN D XLXN_32
            PIN Q valid_data
        END BLOCK
        BEGIN BLOCK XLXI_7 dual9Bmem
            PIN addra(7:0) waddr(7:0)
            PIN dina(71:0) in_fifo0(71:0)
            PIN wea(0:0) XLXN_40(0:0)
            PIN clka clk
            PIN addrb(7:0) raddr(7:0)
            PIN clkb clk
            PIN doutb(71:0) out_fifo(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_9 comp8
            PIN A(7:0) waddr(7:0)
            PIN B(7:0) raddr(7:0)
            PIN EQ XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_10 comp8
            PIN A(7:0) raddr(7:0)
            PIN B(7:0) XLXN_20(7:0)
            PIN EQ XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_11 cb8cle
            PIN C clk
            PIN CE XLXN_40(0:0)
            PIN CLR rst
            PIN D(7:0) XLXN_20(7:0)
            PIN L XLXN_30
            PIN CEO
            PIN Q(7:0) waddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_12 cb8ce
            PIN C clk
            PIN CE XLXN_32
            PIN CLR rst
            PIN CEO
            PIN Q(7:0) raddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_13 reg9B
            PIN d(71:0) in_fifo(71:0)
            PIN clk clk
            PIN clr rst
            PIN ce XLXN_39
            PIN q(71:0) in_fifo0(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_14 or2
            PIN I0 XLXN_3
            PIN I1 XLXN_2
            PIN O XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_15 and2b1
            PIN I0 XLXN_30
            PIN I1 XLXN_4
            PIN O XLXN_44
        END BLOCK
        BEGIN BLOCK XLXI_16 and3b2
            PIN I0 XLXN_18
            PIN I1 XLXN_16
            PIN I2 fiforead
            PIN O XLXN_32
        END BLOCK
        BEGIN BLOCK XLXI_17 vcc
            PIN P XLXN_39
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 400 448 R0
        INSTANCE XLXI_2 1360 624 R0
        INSTANCE XLXI_3 400 864 R0
        INSTANCE XLXI_4 608 1408 R0
        INSTANCE XLXI_5 416 2320 R0
        INSTANCE XLXI_6 1888 2096 R0
        BEGIN INSTANCE XLXI_7 2656 928 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_9 960 1776 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_10 960 2176 R0
        END INSTANCE
        BEGIN BRANCH out_fifo(71:0)
            WIRE 3232 1264 3392 1264
        END BRANCH
        INSTANCE XLXI_11 1920 1136 R0
        INSTANCE XLXI_12 1920 1504 R0
        BEGIN INSTANCE XLXI_13 2144 544 R0
        END INSTANCE
        INSTANCE XLXI_14 944 672 R0
        INSTANCE XLXI_15 1392 752 R0
        INSTANCE XLXI_16 1456 1424 R0
        BEGIN BRANCH XLXN_2
            WIRE 784 192 864 192
            WIRE 864 192 864 544
            WIRE 864 544 944 544
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 784 608 944 608
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1200 576 1296 576
            WIRE 1296 576 1296 624
            WIRE 1296 624 1392 624
        END BRANCH
        BEGIN BRANCH fifowrite
            WIRE 1232 368 1360 368
        END BRANCH
        IOMARKER 1232 368 fifowrite R180 28
        BEGIN BRANCH clk
            WIRE 1232 496 1248 496
            WIRE 1248 496 1360 496
            BEGIN DISPLAY 1248 496 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 288 320 336 320
            WIRE 336 320 400 320
            BEGIN DISPLAY 336 320 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 272 736 336 736
            WIRE 336 736 400 736
            BEGIN DISPLAY 336 736 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 288 2192 352 2192
            WIRE 352 2192 416 2192
            BEGIN DISPLAY 352 2192 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 432 1280 496 1280
            WIRE 496 1280 608 1280
            BEGIN DISPLAY 496 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 2544 1200 2608 1200
            WIRE 2608 1200 2656 1200
            BEGIN DISPLAY 2608 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 2528 1456 2576 1456
            WIRE 2576 1456 2656 1456
            BEGIN DISPLAY 2576 1456 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1776 1008 1824 1008
            WIRE 1824 1008 1920 1008
            BEGIN DISPLAY 1824 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1792 1376 1824 1376
            WIRE 1824 1376 1920 1376
            BEGIN DISPLAY 1824 1376 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fiforead
            WIRE 1456 992 1456 1232
        END BRANCH
        IOMARKER 1456 992 fiforead R270 28
        BEGIN BRANCH XLXN_16
            WIRE 1344 1552 1392 1552
            WIRE 1392 1296 1392 1552
            WIRE 1392 1296 1456 1296
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1344 1952 1408 1952
            WIRE 1408 1360 1408 1952
            WIRE 1408 1360 1456 1360
        END BRANCH
        BEGIN BRANCH XLXN_20(7:0)
            WIRE 896 1728 896 2048
            WIRE 896 2048 960 2048
            WIRE 896 1728 1776 1728
            WIRE 992 1152 1392 1152
            WIRE 1392 1152 1776 1152
            WIRE 1776 1152 1776 1728
            WIRE 1392 752 1392 1152
            WIRE 1392 752 1920 752
        END BRANCH
        BEGIN BRANCH raddr(7:0)
            WIRE 880 1648 960 1648
            WIRE 880 1648 880 1744
            WIRE 880 1744 880 1856
            WIRE 880 1856 960 1856
            WIRE 880 1744 2384 1744
            WIRE 2304 1248 2384 1248
            WIRE 2384 1248 2384 1264
            WIRE 2384 1264 2384 1744
            WIRE 2384 1264 2432 1264
            WIRE 2432 1264 2656 1264
            BEGIN DISPLAY 2432 1264 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH waddr(7:0)
            WIRE 576 1152 608 1152
            WIRE 576 1152 576 1456
            WIRE 576 1456 912 1456
            WIRE 912 1456 960 1456
            WIRE 912 1456 912 1760
            WIRE 912 1760 2560 1760
            WIRE 2304 752 2368 752
            WIRE 2368 752 2480 752
            WIRE 2480 752 2480 1008
            WIRE 2480 1008 2656 1008
            WIRE 2480 752 2560 752
            WIRE 2560 752 2560 1760
            BEGIN DISPLAY 2368 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH drop_pkt
            WIRE 256 2064 416 2064
        END BRANCH
        IOMARKER 256 2064 drop_pkt R180 28
        BEGIN BRANCH clk
            WIRE 1760 1968 1824 1968
            WIRE 1824 1968 1888 1968
            BEGIN DISPLAY 1824 1968 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 2016 384 2064 384
            WIRE 2064 384 2144 384
            BEGIN DISPLAY 2064 384 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH firstword
            WIRE 208 192 256 192
            WIRE 256 192 400 192
        END BRANCH
        BEGIN BRANCH lastword
            WIRE 208 608 256 608
            WIRE 256 608 400 608
        END BRANCH
        IOMARKER 208 192 firstword R180 28
        IOMARKER 208 608 lastword R180 28
        IOMARKER 288 320 clk R180 28
        BEGIN BRANCH XLXN_30
            WIRE 512 1008 512 1920
            WIRE 512 1920 880 1920
            WIRE 880 1920 880 2064
            WIRE 512 1008 1712 1008
            WIRE 800 2064 880 2064
            WIRE 1328 576 1328 688
            WIRE 1328 688 1392 688
            WIRE 1328 576 1712 576
            WIRE 1712 576 1712 880
            WIRE 1712 880 1920 880
            WIRE 1712 880 1712 1008
        END BRANCH
        BEGIN BRANCH XLXN_32
            WIRE 1712 1296 1808 1296
            WIRE 1808 1296 1808 1312
            WIRE 1808 1312 1920 1312
            WIRE 1808 1312 1808 1840
            WIRE 1808 1840 1888 1840
        END BRANCH
        BEGIN BRANCH rst
            WIRE 1664 1472 1712 1472
            WIRE 1712 1472 1920 1472
            BEGIN DISPLAY 1712 1472 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH rst
            WIRE 1664 1104 1712 1104
            WIRE 1712 1104 1920 1104
            BEGIN DISPLAY 1712 1104 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH rst
            WIRE 1680 2064 1696 2064
            WIRE 1696 2064 1888 2064
            BEGIN DISPLAY 1696 2064 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH rst
            WIRE 2000 448 2032 448
            WIRE 2032 448 2144 448
            BEGIN DISPLAY 2032 448 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in_fifo(71:0)
            WIRE 2016 320 2144 320
        END BRANCH
        IOMARKER 2016 320 in_fifo(71:0) R180 28
        INSTANCE XLXI_17 1728 208 R0
        BEGIN BRANCH XLXN_39
            WIRE 1776 272 1792 272
            WIRE 1776 272 1776 512
            WIRE 1776 512 2144 512
            WIRE 1792 208 1792 272
        END BRANCH
        BEGIN BRANCH XLXN_40(0:0)
            WIRE 1744 368 1824 368
            WIRE 1824 368 1824 944
            WIRE 1824 944 1920 944
            WIRE 1760 944 1824 944
            WIRE 1760 944 1760 1136
            WIRE 1760 1136 2656 1136
        END BRANCH
        BEGIN BRANCH in_fifo0(71:0)
            WIRE 2528 320 2544 320
            WIRE 2544 320 2592 320
            WIRE 2592 320 2592 1040
            WIRE 2592 1040 2656 1040
            BEGIN DISPLAY 2544 320 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH valid_data
            WIRE 2272 1840 2448 1840
        END BRANCH
        IOMARKER 2448 1840 valid_data R0 28
        BEGIN BRANCH rst
            WIRE 368 1376 608 1376
        END BRANCH
        IOMARKER 368 1376 rst R180 28
        BEGIN BRANCH XLXN_44
            WIRE 544 1024 544 1216
            WIRE 544 1216 608 1216
            WIRE 544 1024 1696 1024
            WIRE 1648 656 1696 656
            WIRE 1696 656 1696 1024
        END BRANCH
        IOMARKER 3392 1264 out_fifo(71:0) R0 28
    END SHEET
END SCHEMATIC
