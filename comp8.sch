VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(0)
        SIGNAL B(0)
        SIGNAL AB0
        SIGNAL AB1
        SIGNAL AB2
        SIGNAL AB3
        SIGNAL AB4
        SIGNAL AB5
        SIGNAL AB6
        SIGNAL AB7
        SIGNAL AB03
        SIGNAL AB47
        SIGNAL EQ
        SIGNAL B(7)
        SIGNAL A(7)
        SIGNAL B(6)
        SIGNAL A(6)
        SIGNAL B(5)
        SIGNAL A(5)
        SIGNAL B(4)
        SIGNAL A(4)
        SIGNAL B(3)
        SIGNAL A(1)
        SIGNAL B(1)
        SIGNAL A(2)
        SIGNAL B(2)
        SIGNAL A(3)
        SIGNAL A(7:0)
        SIGNAL B(7:0)
        PORT Output EQ
        PORT Input A(7:0)
        PORT Input B(7:0)
        BEGIN BLOCKDEF xnor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
            CIRCLE N 212 -104 228 -88 
            LINE N 228 -96 256 -96 
            LINE N 60 -28 60 -28 
        END BLOCKDEF
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF and4
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
            LINE N 64 -64 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 xnor2
            PIN I0 B(0)
            PIN I1 A(0)
            PIN O AB0
        END BLOCK
        BEGIN BLOCK XLXI_2 xnor2
            PIN I0 B(1)
            PIN I1 A(1)
            PIN O AB1
        END BLOCK
        BEGIN BLOCK XLXI_3 xnor2
            PIN I0 B(2)
            PIN I1 A(2)
            PIN O AB2
        END BLOCK
        BEGIN BLOCK XLXI_4 xnor2
            PIN I0 B(3)
            PIN I1 A(3)
            PIN O AB3
        END BLOCK
        BEGIN BLOCK XLXI_5 xnor2
            PIN I0 B(4)
            PIN I1 A(4)
            PIN O AB4
        END BLOCK
        BEGIN BLOCK XLXI_6 xnor2
            PIN I0 B(5)
            PIN I1 A(5)
            PIN O AB5
        END BLOCK
        BEGIN BLOCK XLXI_7 xnor2
            PIN I0 B(6)
            PIN I1 A(6)
            PIN O AB6
        END BLOCK
        BEGIN BLOCK XLXI_8 xnor2
            PIN I0 B(7)
            PIN I1 A(7)
            PIN O AB7
        END BLOCK
        BEGIN BLOCK XLXI_9 and2
            PIN I0 AB47
            PIN I1 AB03
            PIN O EQ
        END BLOCK
        BEGIN BLOCK XLXI_10 and4
            PIN I0 AB3
            PIN I1 AB2
            PIN I2 AB1
            PIN I3 AB0
            PIN O AB03
        END BLOCK
        BEGIN BLOCK XLXI_11 and4
            PIN I0 AB7
            PIN I1 AB6
            PIN I2 AB5
            PIN I3 AB4
            PIN O AB47
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 384 256 R0
        INSTANCE XLXI_2 384 480 R0
        INSTANCE XLXI_3 384 688 R0
        INSTANCE XLXI_4 368 880 R0
        INSTANCE XLXI_5 368 1056 R0
        INSTANCE XLXI_6 352 1248 R0
        INSTANCE XLXI_7 352 1456 R0
        INSTANCE XLXI_8 352 1680 R0
        INSTANCE XLXI_9 1888 944 R0
        INSTANCE XLXI_10 1440 672 R0
        INSTANCE XLXI_11 1424 1376 R0
        BEGIN BRANCH A(0)
            WIRE 304 128 304 144
            WIRE 304 128 352 128
            WIRE 352 128 384 128
            BEGIN DISPLAY 352 128 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 288 192 336 192
            WIRE 336 192 384 192
            BEGIN DISPLAY 336 192 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH AB0
            WIRE 640 160 704 160
            WIRE 704 160 1440 160
            WIRE 1440 160 1440 416
        END BRANCH
        BEGIN BRANCH AB1
            WIRE 640 384 704 384
            WIRE 704 384 1040 384
            WIRE 1040 384 1040 480
            WIRE 1040 480 1440 480
        END BRANCH
        BEGIN BRANCH AB2
            WIRE 640 592 672 592
            WIRE 672 592 1040 592
            WIRE 1040 544 1040 592
            WIRE 1040 544 1440 544
        END BRANCH
        BEGIN BRANCH AB3
            WIRE 624 784 704 784
            WIRE 704 784 1440 784
            WIRE 1440 608 1440 784
        END BRANCH
        BEGIN BRANCH AB4
            WIRE 624 960 704 960
            WIRE 704 960 1424 960
            WIRE 1424 960 1424 1120
        END BRANCH
        BEGIN BRANCH AB5
            WIRE 608 1152 720 1152
            WIRE 720 1152 1008 1152
            WIRE 1008 1152 1008 1184
            WIRE 1008 1184 1424 1184
        END BRANCH
        BEGIN BRANCH AB6
            WIRE 608 1360 704 1360
            WIRE 704 1360 1008 1360
            WIRE 1008 1248 1008 1360
            WIRE 1008 1248 1424 1248
        END BRANCH
        BEGIN BRANCH AB7
            WIRE 608 1584 720 1584
            WIRE 720 1584 1424 1584
            WIRE 1424 1312 1424 1584
        END BRANCH
        BEGIN BRANCH AB03
            WIRE 1696 512 1792 512
            WIRE 1792 512 1792 816
            WIRE 1792 816 1888 816
            BEGIN DISPLAY 1792 512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH AB47
            WIRE 1680 1216 1696 1216
            WIRE 1696 1216 1776 1216
            WIRE 1776 880 1776 1216
            WIRE 1776 880 1888 880
            BEGIN DISPLAY 1696 1216 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH EQ
            WIRE 2144 848 2192 848
            WIRE 2192 848 2320 848
            BEGIN DISPLAY 2192 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 224 1616 304 1616
            WIRE 304 1616 352 1616
            BEGIN DISPLAY 304 1616 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 224 1552 304 1552
            WIRE 304 1552 352 1552
            BEGIN DISPLAY 304 1552 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 240 1392 304 1392
            WIRE 304 1392 352 1392
            BEGIN DISPLAY 304 1392 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 240 1328 304 1328
            WIRE 304 1328 352 1328
            BEGIN DISPLAY 304 1328 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 240 1184 288 1184
            WIRE 288 1184 352 1184
            BEGIN DISPLAY 288 1184 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 240 1120 304 1120
            WIRE 304 1120 352 1120
            BEGIN DISPLAY 304 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 240 992 288 992
            WIRE 288 992 368 992
            BEGIN DISPLAY 288 992 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 240 928 304 928
            WIRE 304 928 368 928
            BEGIN DISPLAY 304 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 240 816 304 816
            WIRE 304 816 368 816
            BEGIN DISPLAY 304 816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 256 352 320 352
            WIRE 320 352 384 352
            BEGIN DISPLAY 320 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 256 416 304 416
            WIRE 304 416 384 416
            BEGIN DISPLAY 304 416 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 256 560 320 560
            WIRE 320 560 384 560
            BEGIN DISPLAY 320 560 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 256 624 320 624
            WIRE 320 624 384 624
            BEGIN DISPLAY 320 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 256 752 320 752
            WIRE 320 752 368 752
            BEGIN DISPLAY 320 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 1952 304 2032 304
            WIRE 2032 304 2048 304
            WIRE 2048 304 2208 304
            BEGIN DISPLAY 2048 304 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 1952 368 2048 368
            WIRE 2048 368 2208 368
            BEGIN DISPLAY 2048 368 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 1952 304 A(7:0) R180 28
        IOMARKER 1952 368 B(7:0) R180 28
        IOMARKER 2320 848 EQ R0 28
    END SHEET
END SCHEMATIC
