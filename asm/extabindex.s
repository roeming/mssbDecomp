.include "macros.inc"

.section ._exidx, "wa"  # 0x80006C60 - 0x80008E00
	# ROM: 0xE11A0
.global extabidxstart
extabidxstart:
	.4byte 0x80008E08  ;# ptr
	.4byte 0x000001C8
	.4byte 0x80005600  ;# ptr
	.4byte 0x80008FD0  ;# ptr
	.4byte 0x0000003C
	.4byte 0x80005608  ;# ptr
	.4byte 0x80009094  ;# ptr
	.4byte 0x00000020
	.4byte 0x80005610  ;# ptr
	.4byte 0x800090B4  ;# ptr
	.4byte 0x00000090
	.4byte 0x80005618  ;# ptr
	.4byte func_80009144  ;# ptr
	.4byte 0x0000003C
	.4byte 0x80005620  ;# ptr
	.4byte func_80009180  ;# ptr
	.4byte 0x0000055C
	.4byte 0x80005628  ;# ptr
	.4byte 0x800096DC  ;# ptr
	.4byte 0x000000C4
	.4byte 0x80005630  ;# ptr
	.4byte 0x800097A0  ;# ptr
	.4byte 0x000006F4
	.4byte 0x80005638  ;# ptr
	.4byte func_8000A0AC  ;# ptr
	.4byte 0x0000013C
	.4byte 0x80005640  ;# ptr
	.4byte func_8000A1E8  ;# ptr
	.4byte 0x00000204
	.4byte 0x80005648  ;# ptr
	.4byte func_8000A3EC  ;# ptr
	.4byte 0x00000B30
	.4byte 0x80005650  ;# ptr
	.4byte func_8000AF1C  ;# ptr
	.4byte 0x00000AAC
	.4byte 0x80005658  ;# ptr
	.4byte func_8000BA3C  ;# ptr
	.4byte 0x00000758
	.4byte 0x80005660  ;# ptr
	.4byte func_8000C194  ;# ptr
	.4byte 0x00000AB8
	.4byte 0x80005668  ;# ptr
	.4byte func_8000CC4C  ;# ptr
	.4byte 0x000002A4
	.4byte 0x80005670  ;# ptr
	.4byte func_8000CEF0  ;# ptr
	.4byte 0x00000274
	.4byte 0x80005678  ;# ptr
	.4byte func_8000D164  ;# ptr
	.4byte 0x000006D4
	.4byte 0x80005680  ;# ptr
	.4byte func_8000D838  ;# ptr
	.4byte 0x0000006C
	.4byte 0x80005688  ;# ptr
	.4byte func_8000D8A4  ;# ptr
	.4byte 0x000003F8
	.4byte 0x80005690  ;# ptr
	.4byte func_8000DC9C  ;# ptr
	.4byte 0x00000394
	.4byte 0x80005698  ;# ptr
	.4byte func_8000E030  ;# ptr
	.4byte 0x000002A4
	.4byte 0x800056A0  ;# ptr
	.4byte func_8000E2D4  ;# ptr
	.4byte 0x00000490
	.4byte 0x800056A8  ;# ptr
	.4byte func_8000E764  ;# ptr
	.4byte 0x00000058
	.4byte 0x800056B0  ;# ptr
	.4byte func_8000E7BC  ;# ptr
	.4byte 0x00000144
	.4byte 0x800056B8  ;# ptr
	.4byte func_8000E900  ;# ptr
	.4byte 0x0000030C
	.4byte 0x800056C0  ;# ptr
	.4byte func_8000EC0C  ;# ptr
	.4byte 0x00000310
	.4byte 0x800056C8  ;# ptr
	.4byte func_8000EF1C  ;# ptr
	.4byte 0x00000234
	.4byte 0x800056D0  ;# ptr
	.4byte 0x8000F150  ;# ptr
	.4byte 0x00000298
	.4byte 0x800056D8  ;# ptr
	.4byte func_8000F3E8  ;# ptr
	.4byte 0x000000A4
	.4byte 0x800056E0  ;# ptr
	.4byte func_8000F48C  ;# ptr
	.4byte 0x0000002C
	.4byte 0x800056E8  ;# ptr
	.4byte func_8000F534  ;# ptr
	.4byte 0x000003C0
	.4byte 0x800056F0  ;# ptr
	.4byte func_8000F988  ;# ptr
	.4byte 0x00000114
	.4byte 0x800056F8  ;# ptr
	.4byte func_8000FA9C  ;# ptr
	.4byte 0x000002B8
	.4byte 0x80005700  ;# ptr
	.4byte func_8000FF04  ;# ptr
	.4byte 0x000001A0
	.4byte 0x80005708  ;# ptr
	.4byte func_800100A4  ;# ptr
	.4byte 0x000003F4
	.4byte 0x80005710  ;# ptr
	.4byte func_80010498  ;# ptr
	.4byte 0x00000A94
	.4byte 0x80005718  ;# ptr
	.4byte func_80010F2C  ;# ptr
	.4byte 0x00000074
	.4byte 0x80005720  ;# ptr
	.4byte func_80011000  ;# ptr
	.4byte 0x00000140
	.4byte 0x80005728  ;# ptr
	.4byte 0x800111FC  ;# ptr
	.4byte 0x0000015C
	.4byte 0x80005730  ;# ptr
	.4byte 0x80011358  ;# ptr
	.4byte 0x00000110
	.4byte 0x80005738  ;# ptr
	.4byte 0x80011468  ;# ptr
	.4byte 0x00000108
	.4byte 0x80005740  ;# ptr
	.4byte func_80011640  ;# ptr
	.4byte 0x0000009C
	.4byte 0x80005748  ;# ptr
	.4byte 0x800116DC  ;# ptr
	.4byte 0x000000F0
	.4byte 0x80005750  ;# ptr
	.4byte 0x800117CC  ;# ptr
	.4byte 0x000000E0
	.4byte 0x80005758  ;# ptr
	.4byte func_800118AC  ;# ptr
	.4byte 0x000000C0
	.4byte 0x80005760  ;# ptr
	.4byte func_80011CA8  ;# ptr
	.4byte 0x00000A44
	.4byte 0x80005768  ;# ptr
	.4byte 0x800126EC  ;# ptr
	.4byte 0x0000010C
	.4byte 0x80005770  ;# ptr
	.4byte 0x800127F8  ;# ptr
	.4byte 0x00000398
	.4byte 0x80005778  ;# ptr
	.4byte func_80012B90  ;# ptr
	.4byte 0x00000AF0
	.4byte 0x80005780  ;# ptr
	.4byte func_80013680  ;# ptr
	.4byte 0x00000B84
	.4byte 0x80005788  ;# ptr
	.4byte func_80014204  ;# ptr
	.4byte 0x000003F4
	.4byte 0x80005790  ;# ptr
	.4byte func_800145F8  ;# ptr
	.4byte 0x00000398
	.4byte 0x80005798  ;# ptr
	.4byte 0x80014990  ;# ptr
	.4byte 0x00000088
	.4byte 0x800057A0  ;# ptr
	.4byte func_80014A18  ;# ptr
	.4byte 0x00000334
	.4byte 0x800057A8  ;# ptr
	.4byte 0x80014D4C  ;# ptr
	.4byte 0x00000104
	.4byte 0x800057B0  ;# ptr
	.4byte 0x80014E50  ;# ptr
	.4byte 0x000000F0
	.4byte 0x800057B8  ;# ptr
	.4byte 0x80014F40  ;# ptr
	.4byte 0x000000CC
	.4byte 0x800057C0  ;# ptr
	.4byte 0x8001500C  ;# ptr
	.4byte 0x0000045C
	.4byte 0x800057C8  ;# ptr
	.4byte func_80015468  ;# ptr
	.4byte 0x000004E4
	.4byte 0x800057D0  ;# ptr
	.4byte func_8001594C  ;# ptr
	.4byte 0x000009F8
	.4byte 0x800057D8  ;# ptr
	.4byte 0x80016344  ;# ptr
	.4byte 0x000003CC
	.4byte 0x800057E0  ;# ptr
	.4byte 0x80016710  ;# ptr
	.4byte 0x00000450
	.4byte 0x800057E8  ;# ptr
	.4byte func_80016B60  ;# ptr
	.4byte 0x0000041C
	.4byte 0x800057F0  ;# ptr
	.4byte 0x80016F7C  ;# ptr
	.4byte 0x0000011C
	.4byte 0x800057F8  ;# ptr
	.4byte func_80017098  ;# ptr
	.4byte 0x000002A8
	.4byte 0x80005800  ;# ptr
	.4byte func_80017340  ;# ptr
	.4byte 0x0000024C
	.4byte 0x80005808  ;# ptr
	.4byte func_8001758C  ;# ptr
	.4byte 0x00000228
	.4byte 0x80005810  ;# ptr
	.4byte 0x800177B4  ;# ptr
	.4byte 0x00000060
	.4byte 0x80005818  ;# ptr
	.4byte func_80017814  ;# ptr
	.4byte 0x00000514
	.4byte 0x80005820  ;# ptr
	.4byte 0x80017D28  ;# ptr
	.4byte 0x00000094
	.4byte 0x80005828  ;# ptr
	.4byte 0x80017DBC  ;# ptr
	.4byte 0x00000268
	.4byte 0x80005830  ;# ptr
	.4byte func_80018024  ;# ptr
	.4byte 0x0000024C
	.4byte 0x80005838  ;# ptr
	.4byte func_80018270  ;# ptr
	.4byte 0x00000650
	.4byte 0x80005840  ;# ptr
	.4byte 0x800188C0  ;# ptr
	.4byte 0x000000F8
	.4byte 0x80005848  ;# ptr
	.4byte 0x800189B8  ;# ptr
	.4byte 0x0000002C
	.4byte 0x80005850  ;# ptr
	.4byte 0x800189E4  ;# ptr
	.4byte 0x00000154
	.4byte 0x80005858  ;# ptr
	.4byte 0x80018B38  ;# ptr
	.4byte 0x0000003C
	.4byte 0x80005860  ;# ptr
	.4byte 0x80018B74  ;# ptr
	.4byte 0x00000278
	.4byte 0x80005868  ;# ptr
	.4byte func_80018DEC  ;# ptr
	.4byte 0x000008EC
	.4byte 0x80005870  ;# ptr
	.4byte 0x800196D8  ;# ptr
	.4byte 0x00000388
	.4byte 0x80005878  ;# ptr
	.4byte 0x80019A60  ;# ptr
	.4byte 0x000001A0
	.4byte 0x80005880  ;# ptr
	.4byte 0x80019C00  ;# ptr
	.4byte 0x0000065C
	.4byte 0x80005888  ;# ptr
	.4byte 0x8001A25C  ;# ptr
	.4byte 0x000001A0
	.4byte 0x80005890  ;# ptr
	.4byte 0x8001A3FC  ;# ptr
	.4byte 0x000002B4
	.4byte 0x80005898  ;# ptr
	.4byte 0x8001A6B0  ;# ptr
	.4byte 0x000003F4
	.4byte 0x800058A0  ;# ptr
	.4byte 0x8001AAA4  ;# ptr
	.4byte 0x0000004C
	.4byte 0x800058A8  ;# ptr
	.4byte 0x8001AAF0  ;# ptr
	.4byte 0x00000020
	.4byte 0x800058B0  ;# ptr
	.4byte 0x8001AB10  ;# ptr
	.4byte 0x00000488
	.4byte 0x800058B8  ;# ptr
	.4byte func_8001AF98  ;# ptr
	.4byte 0x00000268
	.4byte 0x800058C0  ;# ptr
	.4byte 0x8001B224  ;# ptr
	.4byte 0x000000AC
	.4byte 0x800058C8  ;# ptr
	.4byte 0x8001B2D0  ;# ptr
	.4byte 0x00000038
	.4byte 0x800058D0  ;# ptr
	.4byte 0x8001B35C  ;# ptr
	.4byte 0x0000017C
	.4byte 0x800058D8  ;# ptr
	.4byte 0x8001B4D8  ;# ptr
	.4byte 0x00000114
	.4byte 0x800058E0  ;# ptr
	.4byte 0x8001B5EC  ;# ptr
	.4byte 0x0000013C
	.4byte 0x800058E8  ;# ptr
	.4byte func_8001B728  ;# ptr
	.4byte 0x000000E4
	.4byte 0x800058F0  ;# ptr
	.4byte func_8001B80C  ;# ptr
	.4byte 0x0000010C
	.4byte 0x800058F8  ;# ptr
	.4byte func_8001BA44  ;# ptr
	.4byte 0x0000040C
	.4byte 0x80005900  ;# ptr
	.4byte func_8001BE50  ;# ptr
	.4byte 0x000003E4
	.4byte 0x80005908  ;# ptr
	.4byte func_8001C234  ;# ptr
	.4byte 0x000002F4
	.4byte 0x80005910  ;# ptr
	.4byte 0x8001C588  ;# ptr
	.4byte 0x000000F4
	.4byte 0x80005918  ;# ptr
	.4byte 0x8001C67C  ;# ptr
	.4byte 0x000002A4
	.4byte 0x80005920  ;# ptr
	.4byte 0x8001C920  ;# ptr
	.4byte 0x00000120
	.4byte 0x80005928  ;# ptr
	.4byte 0x8001CA40  ;# ptr
	.4byte 0x000000D0
	.4byte 0x80005930  ;# ptr
	.4byte 0x8001CB10  ;# ptr
	.4byte 0x000000C4
	.4byte 0x80005938  ;# ptr
	.4byte 0x8001CBD4  ;# ptr
	.4byte 0x000000F4
	.4byte 0x80005940  ;# ptr
	.4byte 0x8001CCC8  ;# ptr
	.4byte 0x000001AC
	.4byte 0x80005948  ;# ptr
	.4byte 0x8001CE74  ;# ptr
	.4byte 0x00000200
	.4byte 0x80005950  ;# ptr
	.4byte 0x8001D0D0  ;# ptr
	.4byte 0x00000040
	.4byte 0x80005958  ;# ptr
	.4byte 0x8001D110  ;# ptr
	.4byte 0x00000038
	.4byte 0x80005960  ;# ptr
	.4byte 0x8001D148  ;# ptr
	.4byte 0x00000038
	.4byte 0x80005968  ;# ptr
	.4byte func_8001D2D4  ;# ptr
	.4byte 0x000008A0
	.4byte 0x80005970  ;# ptr
	.4byte func_8001DB74  ;# ptr
	.4byte 0x000001E4
	.4byte 0x80005978  ;# ptr
	.4byte func_8001DD58  ;# ptr
	.4byte 0x0000014C
	.4byte 0x80005980  ;# ptr
	.4byte 0x8001DEA4  ;# ptr
	.4byte 0x00000234
	.4byte 0x80005988  ;# ptr
	.4byte func_8001E0D8  ;# ptr
	.4byte 0x00000388
	.4byte 0x80005990  ;# ptr
	.4byte 0x8001E488  ;# ptr
	.4byte 0x000002FC
	.4byte 0x80005998  ;# ptr
	.4byte func_8001E784  ;# ptr
	.4byte 0x000009E8
	.4byte 0x800059A0  ;# ptr
	.4byte func_8001F16C  ;# ptr
	.4byte 0x000000BC
	.4byte 0x800059A8  ;# ptr
	.4byte 0x8001F228  ;# ptr
	.4byte 0x00000298
	.4byte 0x800059B0  ;# ptr
	.4byte func_8001F5E8  ;# ptr
	.4byte 0x000002BC
	.4byte 0x800059B8  ;# ptr
	.4byte func_8001F8A4  ;# ptr
	.4byte 0x000003A8
	.4byte 0x800059C0  ;# ptr
	.4byte 0x8001FDD4  ;# ptr
	.4byte 0x0000002C
	.4byte 0x800059C8  ;# ptr
	.4byte func_8001FE00  ;# ptr
	.4byte 0x00000248
	.4byte 0x800059D0  ;# ptr
	.4byte 0x80020048  ;# ptr
	.4byte 0x000001D0
	.4byte 0x800059D8  ;# ptr
	.4byte 0x8002024C  ;# ptr
	.4byte 0x0000002C
	.4byte 0x800059E0  ;# ptr
	.4byte 0x80020278  ;# ptr
	.4byte 0x00000110
	.4byte 0x800059E8  ;# ptr
	.4byte 0x80020388  ;# ptr
	.4byte 0x00000058
	.4byte 0x800059F0  ;# ptr
	.4byte 0x800203E0  ;# ptr
	.4byte 0x000000EC
	.4byte 0x800059F8  ;# ptr
	.4byte func_800204CC  ;# ptr
	.4byte 0x000000D0
	.4byte 0x80005A00  ;# ptr
	.4byte 0x8002059C  ;# ptr
	.4byte 0x00000088
	.4byte 0x80005A08  ;# ptr
	.4byte 0x80020624  ;# ptr
	.4byte 0x000000D8
	.4byte 0x80005A10  ;# ptr
	.4byte 0x800206FC  ;# ptr
	.4byte 0x00000968
	.4byte 0x80005A18  ;# ptr
	.4byte 0x80021064  ;# ptr
	.4byte 0x00000124
	.4byte 0x80005A20  ;# ptr
	.4byte func_80021188  ;# ptr
	.4byte 0x00000034
	.4byte 0x80005A28  ;# ptr
	.4byte func_800211BC  ;# ptr
	.4byte 0x00000034
	.4byte 0x80005A30  ;# ptr
	.4byte 0x80021228  ;# ptr
	.4byte 0x00000064
	.4byte 0x80005A38  ;# ptr
	.4byte func_8002128C  ;# ptr
	.4byte 0x0000007C
	.4byte 0x80005A40  ;# ptr
	.4byte func_80021308  ;# ptr
	.4byte 0x000000EC
	.4byte 0x80005A48  ;# ptr
	.4byte func_80021410  ;# ptr
	.4byte 0x0000008C
	.4byte 0x80005A50  ;# ptr
	.4byte func_8002149C  ;# ptr
	.4byte 0x00000034
	.4byte 0x80005A58  ;# ptr
	.4byte func_800214D0  ;# ptr
	.4byte 0x00000048
	.4byte 0x80005A60  ;# ptr
	.4byte func_80021518  ;# ptr
	.4byte 0x00000074
	.4byte 0x80005A68  ;# ptr
	.4byte 0x8002158C  ;# ptr
	.4byte 0x0000006C
	.4byte 0x80005A70  ;# ptr
	.4byte func_800215F8  ;# ptr
	.4byte 0x00000058
	.4byte 0x80005A78  ;# ptr
	.4byte 0x80021650  ;# ptr
	.4byte 0x000000A8
	.4byte 0x80005A80  ;# ptr
	.4byte func_800216F8  ;# ptr
	.4byte 0x00000060
	.4byte 0x80005A88  ;# ptr
	.4byte 0x80021758  ;# ptr
	.4byte 0x000001FC
	.4byte 0x80005A90  ;# ptr
	.4byte 0x80021954  ;# ptr
	.4byte 0x0000002C
	.4byte 0x80005A98  ;# ptr
	.4byte func_800219B4  ;# ptr
	.4byte 0x000000EC
	.4byte 0x80005AA0  ;# ptr
	.4byte func_80021AA0  ;# ptr
	.4byte 0x00000020
	.4byte 0x80005AA8  ;# ptr
	.4byte func_80021ADC  ;# ptr
	.4byte 0x000000E0
	.4byte 0x80005AB0  ;# ptr
	.4byte func_80021BBC  ;# ptr
	.4byte 0x000000E8
	.4byte 0x80005AB8  ;# ptr
	.4byte func_80021CA4  ;# ptr
	.4byte 0x000003A8
	.4byte 0x80005AC0  ;# ptr
	.4byte func_8002204C  ;# ptr
	.4byte 0x00000400
	.4byte 0x80005AC8  ;# ptr
	.4byte 0x80022634  ;# ptr
	.4byte 0x0000016C
	.4byte 0x80005AD0  ;# ptr
	.4byte func_800227E4  ;# ptr
	.4byte 0x000001E8
	.4byte 0x80005AD8  ;# ptr
	.4byte 0x800229CC  ;# ptr
	.4byte 0x00000058
	.4byte 0x80005AE0  ;# ptr
	.4byte 0x80022A24  ;# ptr
	.4byte 0x000000F0
	.4byte 0x80005AE8  ;# ptr
	.4byte 0x80022B14  ;# ptr
	.4byte 0x00000054
	.4byte 0x80005AF0  ;# ptr
	.4byte func_80022B68  ;# ptr
	.4byte 0x0000014C
	.4byte 0x80005AF8  ;# ptr
	.4byte func_80022D58  ;# ptr
	.4byte 0x00000054
	.4byte 0x80005B00  ;# ptr
	.4byte func_80022DAC  ;# ptr
	.4byte 0x000002CC
	.4byte 0x80005B08  ;# ptr
	.4byte func_80023078  ;# ptr
	.4byte 0x00000268
	.4byte 0x80005B10  ;# ptr
	.4byte func_800232E0  ;# ptr
	.4byte 0x0000032C
	.4byte 0x80005B18  ;# ptr
	.4byte func_8002360C  ;# ptr
	.4byte 0x000002D4
	.4byte 0x80005B20  ;# ptr
	.4byte func_800238E0  ;# ptr
	.4byte 0x000000BC
	.4byte 0x80005B28  ;# ptr
	.4byte func_8002399C  ;# ptr
	.4byte 0x00000108
	.4byte 0x80005B30  ;# ptr
	.4byte func_80023AA4  ;# ptr
	.4byte 0x00000060
	.4byte 0x80005B38  ;# ptr
	.4byte func_80023B04  ;# ptr
	.4byte 0x0000008C
	.4byte 0x80005B40  ;# ptr
	.4byte func_80023B90  ;# ptr
	.4byte 0x00000164
	.4byte 0x80005B48  ;# ptr
	.4byte func_80023CF4  ;# ptr
	.4byte 0x00000048
	.4byte 0x80005B50  ;# ptr
	.4byte 0x80023F0C  ;# ptr
	.4byte 0x00000278
	.4byte 0x80005B58  ;# ptr
	.4byte func_80024184  ;# ptr
	.4byte 0x0000020C
	.4byte 0x80005B60  ;# ptr
	.4byte 0x80024390  ;# ptr
	.4byte 0x00000074
	.4byte 0x80005B68  ;# ptr
	.4byte func_80024404  ;# ptr
	.4byte 0x000001E8
	.4byte 0x80005B70  ;# ptr
	.4byte 0x800245EC  ;# ptr
	.4byte 0x000000E8
	.4byte 0x80005B78  ;# ptr
	.4byte 0x800246D4  ;# ptr
	.4byte 0x00000110
	.4byte 0x80005B80  ;# ptr
	.4byte func_80024974  ;# ptr
	.4byte 0x00000064
	.4byte 0x80005B88  ;# ptr
	.4byte func_800249D8  ;# ptr
	.4byte 0x00000128
	.4byte 0x80005B90  ;# ptr
	.4byte 0x80024B00  ;# ptr
	.4byte 0x000000B4
	.4byte 0x80005B98  ;# ptr
	.4byte func_80024D2C  ;# ptr
	.4byte 0x00000084
	.4byte 0x80005BA0  ;# ptr
	.4byte func_80024DB0  ;# ptr
	.4byte 0x000001F4
	.4byte 0x80005BA8  ;# ptr
	.4byte func_80024FA4  ;# ptr
	.4byte 0x00000CB4
	.4byte 0x80005BB0  ;# ptr
	.4byte func_80025C58  ;# ptr
	.4byte 0x00000184
	.4byte 0x80005BB8  ;# ptr
	.4byte 0x80026134  ;# ptr
	.4byte 0x000002C8
	.4byte 0x80005BC0  ;# ptr
	.4byte 0x800263FC  ;# ptr
	.4byte 0x0000059C
	.4byte 0x80005BC8  ;# ptr
	.4byte 0x80026998  ;# ptr
	.4byte 0x000004C0
	.4byte 0x80005BD0  ;# ptr
	.4byte 0x80026E58  ;# ptr
	.4byte 0x000004A8
	.4byte 0x80005BD8  ;# ptr
	.4byte func_80027300  ;# ptr
	.4byte 0x00000374
	.4byte 0x80005BE0  ;# ptr
	.4byte 0x80027674  ;# ptr
	.4byte 0x000002A4
	.4byte 0x80005BE8  ;# ptr
	.4byte 0x80027968  ;# ptr
	.4byte 0x00000BC4
	.4byte 0x80005BF0  ;# ptr
	.4byte 0x8002852C  ;# ptr
	.4byte 0x000000FC
	.4byte 0x80005BF8  ;# ptr
	.4byte 0x80028628  ;# ptr
	.4byte 0x00000920
	.4byte 0x80005C00  ;# ptr
	.4byte 0x80028F48  ;# ptr
	.4byte 0x00000614
	.4byte 0x80005C08  ;# ptr
	.4byte func_8002955C  ;# ptr
	.4byte 0x00000294
	.4byte 0x80005C10  ;# ptr
	.4byte func_800297F0  ;# ptr
	.4byte 0x000004D8
	.4byte 0x80005C18  ;# ptr
	.4byte 0x80029CC8  ;# ptr
	.4byte 0x00000504
	.4byte 0x80005C20  ;# ptr
	.4byte func_8002A1CC  ;# ptr
	.4byte 0x00000690
	.4byte 0x80005C28  ;# ptr
	.4byte func_8002A85C  ;# ptr
	.4byte 0x0000040C
	.4byte 0x80005C30  ;# ptr
	.4byte func_8002AC68  ;# ptr
	.4byte 0x000003AC
	.4byte 0x80005C38  ;# ptr
	.4byte 0x8002B014  ;# ptr
	.4byte 0x000003EC
	.4byte 0x80005C40  ;# ptr
	.4byte func_8002B400  ;# ptr
	.4byte 0x000003F8
	.4byte 0x80005C48  ;# ptr
	.4byte func_8002B7F8  ;# ptr
	.4byte 0x0000048C
	.4byte 0x80005C50  ;# ptr
	.4byte func_8002BC84  ;# ptr
	.4byte 0x0000064C
	.4byte 0x80005C58  ;# ptr
	.4byte 0x8002C2D0  ;# ptr
	.4byte 0x0000029C
	.4byte 0x80005C60  ;# ptr
	.4byte 0x8002C56C  ;# ptr
	.4byte 0x00000864
	.4byte 0x80005C68  ;# ptr
	.4byte 0x8002CDD0  ;# ptr
	.4byte 0x0000007C
	.4byte 0x80005C70  ;# ptr
	.4byte 0x8002CE4C  ;# ptr
	.4byte 0x000009E0
	.4byte 0x80005C78  ;# ptr
	.4byte 0x8002D82C  ;# ptr
	.4byte 0x0000043C
	.4byte 0x80005C80  ;# ptr
	.4byte 0x8002DC68  ;# ptr
	.4byte 0x0000007C
	.4byte 0x80005C88  ;# ptr
	.4byte 0x8002DCE4  ;# ptr
	.4byte 0x000006F8
	.4byte 0x80005C90  ;# ptr
	.4byte 0x8002E3DC  ;# ptr
	.4byte 0x0000044C
	.4byte 0x80005C98  ;# ptr
	.4byte 0x8002E828  ;# ptr
	.4byte 0x00000478
	.4byte 0x80005CA0  ;# ptr
	.4byte 0x8002ECA0  ;# ptr
	.4byte 0x0000050C
	.4byte 0x80005CA8  ;# ptr
	.4byte func_8002F1AC  ;# ptr
	.4byte 0x000000AC
	.4byte 0x80005CB0  ;# ptr
	.4byte func_8002F258  ;# ptr
	.4byte 0x0000039C
	.4byte 0x80005CB8  ;# ptr
	.4byte 0x8002F5F4  ;# ptr
	.4byte 0x00000408
	.4byte 0x80005CC0  ;# ptr
	.4byte 0x8002F9FC  ;# ptr
	.4byte 0x000003BC
	.4byte 0x80005CC8  ;# ptr
	.4byte func_8002FDB8  ;# ptr
	.4byte 0x000006B8
	.4byte 0x80005CD0  ;# ptr
	.4byte 0x80030470  ;# ptr
	.4byte 0x000002B0
	.4byte 0x80005CD8  ;# ptr
	.4byte func_80030720  ;# ptr
	.4byte 0x00000668
	.4byte 0x80005CE0  ;# ptr
	.4byte func_80030D88  ;# ptr
	.4byte 0x000002AC
	.4byte 0x80005CE8  ;# ptr
	.4byte 0x80031034  ;# ptr
	.4byte 0x00000790
	.4byte 0x80005CF0  ;# ptr
	.4byte func_800317C4  ;# ptr
	.4byte 0x000004E0
	.4byte 0x80005CF8  ;# ptr
	.4byte func_80031CA4  ;# ptr
	.4byte 0x00000290
	.4byte 0x80005D00  ;# ptr
	.4byte 0x80031F34  ;# ptr
	.4byte 0x00000104
	.4byte 0x80005D08  ;# ptr
	.4byte func_80032064  ;# ptr
	.4byte 0x00000220
	.4byte 0x80005D10  ;# ptr
	.4byte func_80032284  ;# ptr
	.4byte 0x00000268
	.4byte 0x80005D18  ;# ptr
	.4byte func_800324EC  ;# ptr
	.4byte 0x000003F4
	.4byte 0x80005D20  ;# ptr
	.4byte 0x800328E0  ;# ptr
	.4byte 0x000007EC
	.4byte 0x80005D28  ;# ptr
	.4byte 0x800330CC  ;# ptr
	.4byte 0x000001EC
	.4byte 0x80005D30  ;# ptr
	.4byte func_800332B8  ;# ptr
	.4byte 0x00000304
	.4byte 0x80005D38  ;# ptr
	.4byte 0x80033620  ;# ptr
	.4byte 0x00000174
	.4byte 0x80005D40  ;# ptr
	.4byte 0x80033B58  ;# ptr
	.4byte 0x00000170
	.4byte 0x80005D48  ;# ptr
	.4byte 0x80033CC8  ;# ptr
	.4byte 0x0000029C
	.4byte 0x80005D50  ;# ptr
	.4byte 0x80033F64  ;# ptr
	.4byte 0x000000D8
	.4byte 0x80005D58  ;# ptr
	.4byte 0x8003403C  ;# ptr
	.4byte 0x000000B8
	.4byte 0x80005D60  ;# ptr
	.4byte 0x800340F4  ;# ptr
	.4byte 0x0000002C
	.4byte 0x80005D68  ;# ptr
	.4byte 0x80034120  ;# ptr
	.4byte 0x0000002C
	.4byte 0x80005D70  ;# ptr
	.4byte func_8003414C  ;# ptr
	.4byte 0x000000D4
	.4byte 0x80005D78  ;# ptr
	.4byte 0x80034220  ;# ptr
	.4byte 0x0000030C
	.4byte 0x80005D80  ;# ptr
	.4byte func_8003452C  ;# ptr
	.4byte 0x0000039C
	.4byte 0x80005D88  ;# ptr
	.4byte func_800348C8  ;# ptr
	.4byte 0x00000304
	.4byte 0x80005D90  ;# ptr
	.4byte 0x80034BCC  ;# ptr
	.4byte 0x00000120
	.4byte 0x80005D98  ;# ptr
	.4byte func_80034E20  ;# ptr
	.4byte 0x00000130
	.4byte 0x80005DA0  ;# ptr
	.4byte func_80034F50  ;# ptr
	.4byte 0x00000218
	.4byte 0x80005DA8  ;# ptr
	.4byte func_80035168  ;# ptr
	.4byte 0x00000550
	.4byte 0x80005DB0  ;# ptr
	.4byte func_800356B8  ;# ptr
	.4byte 0x00000098
	.4byte 0x80005DB8  ;# ptr
	.4byte func_80035750  ;# ptr
	.4byte 0x000000E8
	.4byte 0x80005DC0  ;# ptr
	.4byte func_80035838  ;# ptr
	.4byte 0x000001C8
	.4byte 0x80005DC8  ;# ptr
	.4byte 0x80035A00  ;# ptr
	.4byte 0x00000150
	.4byte 0x80005DD0  ;# ptr
	.4byte 0x80035B50  ;# ptr
	.4byte 0x00000154
	.4byte 0x80005DD8  ;# ptr
	.4byte func_80035CA4  ;# ptr
	.4byte 0x00000130
	.4byte 0x80005DE0  ;# ptr
	.4byte 0x80035F20  ;# ptr
	.4byte 0x00000214
	.4byte 0x80005DE8  ;# ptr
	.4byte 0x80036134  ;# ptr
	.4byte 0x000000E0
	.4byte 0x80005DF0  ;# ptr
	.4byte func_80036214  ;# ptr
	.4byte 0x0000005C
	.4byte 0x80005DF8  ;# ptr
	.4byte 0x80036270  ;# ptr
	.4byte 0x00000080
	.4byte 0x80005E00  ;# ptr
	.4byte func_800363D8  ;# ptr
	.4byte 0x000000C4
	.4byte 0x80005E08  ;# ptr
	.4byte func_8003649C  ;# ptr
	.4byte 0x000000D0
	.4byte 0x80005E10  ;# ptr
	.4byte 0x8003656C  ;# ptr
	.4byte 0x000000E0
	.4byte 0x80005E18  ;# ptr
	.4byte 0x8003664C  ;# ptr
	.4byte 0x000001D8
	.4byte 0x80005E20  ;# ptr
	.4byte 0x80036824  ;# ptr
	.4byte 0x000001B8
	.4byte 0x80005E28  ;# ptr
	.4byte func_800369DC  ;# ptr
	.4byte 0x00000060
	.4byte 0x80005E30  ;# ptr
	.4byte func_80036A3C  ;# ptr
	.4byte 0x0000024C
	.4byte 0x80005E38  ;# ptr
	.4byte 0x80036C88  ;# ptr
	.4byte 0x000003CC
	.4byte 0x80005E40  ;# ptr
	.4byte 0x80037054  ;# ptr
	.4byte 0x000002C8
	.4byte 0x80005E48  ;# ptr
	.4byte func_8003731C  ;# ptr
	.4byte 0x0000044C
	.4byte 0x80005E50  ;# ptr
	.4byte 0x80037768  ;# ptr
	.4byte 0x000001FC
	.4byte 0x80005E58  ;# ptr
	.4byte 0x80037964  ;# ptr
	.4byte 0x00000020
	.4byte 0x80005E60  ;# ptr
	.4byte 0x80037984  ;# ptr
	.4byte 0x0000011C
	.4byte 0x80005E68  ;# ptr
	.4byte 0x80037AA0  ;# ptr
	.4byte 0x00000078
	.4byte 0x80005E70  ;# ptr
	.4byte 0x80037B18  ;# ptr
	.4byte 0x00000094
	.4byte 0x80005E78  ;# ptr
	.4byte 0x80037BAC  ;# ptr
	.4byte 0x000005F0
	.4byte 0x80005E80  ;# ptr
	.4byte func_8003819C  ;# ptr
	.4byte 0x00000220
	.4byte 0x80005E88  ;# ptr
	.4byte 0x800383BC  ;# ptr
	.4byte 0x0000005C
	.4byte 0x80005E90  ;# ptr
	.4byte func_80038418  ;# ptr
	.4byte 0x000001D8
	.4byte 0x80005E98  ;# ptr
	.4byte 0x800385F0  ;# ptr
	.4byte 0x000001C0
	.4byte 0x80005EA0  ;# ptr
	.4byte func_800387B0  ;# ptr
	.4byte 0x00000398
	.4byte 0x80005EA8  ;# ptr
	.4byte 0x80038B48  ;# ptr
	.4byte 0x00000188
	.4byte 0x80005EB0  ;# ptr
	.4byte 0x80038CD0  ;# ptr
	.4byte 0x0000015C
	.4byte 0x80005EB8  ;# ptr
	.4byte 0x80038E2C  ;# ptr
	.4byte 0x00000098
	.4byte 0x80005EC0  ;# ptr
	.4byte 0x80038EC4  ;# ptr
	.4byte 0x00000044
	.4byte 0x80005EC8  ;# ptr
	.4byte func_80038F08  ;# ptr
	.4byte 0x00000408
	.4byte 0x80005ED0  ;# ptr
	.4byte func_80039310  ;# ptr
	.4byte 0x0000073C
	.4byte 0x80005ED8  ;# ptr
	.4byte 0x80039A4C  ;# ptr
	.4byte 0x0000005C
	.4byte 0x80005EE0  ;# ptr
	.4byte func_80039AC0  ;# ptr
	.4byte 0x00000538
	.4byte 0x80005EE8  ;# ptr
	.4byte 0x80039FF8  ;# ptr
	.4byte 0x00000098
	.4byte 0x80005EF0  ;# ptr
	.4byte func_8003A090  ;# ptr
	.4byte 0x000000B4
	.4byte 0x80005EF8  ;# ptr
	.4byte 0x8003A144  ;# ptr
	.4byte 0x0000008C
	.4byte 0x80005F00  ;# ptr
	.4byte 0x8003A1D0  ;# ptr
	.4byte 0x000000F0
	.4byte 0x80005F08  ;# ptr
	.4byte 0x8003A2C0  ;# ptr
	.4byte 0x0000002C
	.4byte 0x80005F10  ;# ptr
	.4byte func_8003A2EC  ;# ptr
	.4byte 0x00000090
	.4byte 0x80005F18  ;# ptr
	.4byte 0x8003A37C  ;# ptr
	.4byte 0x0000014C
	.4byte 0x80005F20  ;# ptr
	.4byte func_8003A4C8  ;# ptr
	.4byte 0x00000070
	.4byte 0x80005F28  ;# ptr
	.4byte 0x8003A550  ;# ptr
	.4byte 0x00000138
	.4byte 0x80005F30  ;# ptr
	.4byte 0x8003A6B0  ;# ptr
	.4byte 0x00000198
	.4byte 0x80005F38  ;# ptr
	.4byte 0x8003A85C  ;# ptr
	.4byte 0x00000044
	.4byte 0x80005F40  ;# ptr
	.4byte func_8003A8A0  ;# ptr
	.4byte 0x000003F0
	.4byte 0x80005F48  ;# ptr
	.4byte func_8003AC90  ;# ptr
	.4byte 0x000000F4
	.4byte 0x80005F50  ;# ptr
	.4byte 0x8003AD84  ;# ptr
	.4byte 0x000000D0
	.4byte 0x80005F58  ;# ptr
	.4byte 0x8003AECC  ;# ptr
	.4byte 0x000006E4
	.4byte 0x80005F60  ;# ptr
	.4byte 0x8003B5B0  ;# ptr
	.4byte 0x000005E0
	.4byte 0x80005F68  ;# ptr
	.4byte 0x8003BB90  ;# ptr
	.4byte 0x000003C4
	.4byte 0x80005F70  ;# ptr
	.4byte 0x8003BF54  ;# ptr
	.4byte 0x000000B8
	.4byte 0x80005F78  ;# ptr
	.4byte 0x8003C00C  ;# ptr
	.4byte 0x000028CC
	.4byte 0x80005F80  ;# ptr
	.4byte 0x8003E8D8  ;# ptr
	.4byte 0x00000964
	.4byte 0x80005F88  ;# ptr
	.4byte 0x8003F23C  ;# ptr
	.4byte 0x0000007C
	.4byte 0x80005F90  ;# ptr
	.4byte 0x8003F2B8  ;# ptr
	.4byte 0x00001284
	.4byte 0x80005F98  ;# ptr
	.4byte 0x8004053C  ;# ptr
	.4byte 0x000006D8
	.4byte 0x80005FA0  ;# ptr
	.4byte 0x80040C14  ;# ptr
	.4byte 0x000003CC
	.4byte 0x80005FA8  ;# ptr
	.4byte 0x80040FE0  ;# ptr
	.4byte 0x00000094
	.4byte 0x80005FB0  ;# ptr
	.4byte 0x80041074  ;# ptr
	.4byte 0x000000DC
	.4byte 0x80005FB8  ;# ptr
	.4byte func_80041150  ;# ptr
	.4byte 0x000001F8
	.4byte 0x80005FC0  ;# ptr
	.4byte 0x8004153C  ;# ptr
	.4byte 0x00000040
	.4byte 0x80005FC8  ;# ptr
	.4byte func_800415A8  ;# ptr
	.4byte 0x00000AD4
	.4byte 0x80005FD0  ;# ptr
	.4byte func_8004207C  ;# ptr
	.4byte 0x0000051C
	.4byte 0x80005FD8  ;# ptr
	.4byte func_80042598  ;# ptr
	.4byte 0x00000144
	.4byte 0x80005FE0  ;# ptr
	.4byte func_800426DC  ;# ptr
	.4byte 0x00000514
	.4byte 0x80005FE8  ;# ptr
	.4byte func_80042C44  ;# ptr
	.4byte 0x000000F4
	.4byte 0x80005FF0  ;# ptr
	.4byte func_80042DE8  ;# ptr
	.4byte 0x000005A4
	.4byte 0x80005FF8  ;# ptr
	.4byte func_8004338C  ;# ptr
	.4byte 0x000004F4
	.4byte 0x80006000  ;# ptr
	.4byte func_80043880  ;# ptr
	.4byte 0x00001418
	.4byte 0x80006008  ;# ptr
	.4byte func_80044C98  ;# ptr
	.4byte 0x000014E4
	.4byte 0x80006010  ;# ptr
	.4byte func_8004617C  ;# ptr
	.4byte 0x00001078
	.4byte 0x80006018  ;# ptr
	.4byte func_800471F4  ;# ptr
	.4byte 0x00000AEC
	.4byte 0x80006020  ;# ptr
	.4byte func_80047CE0  ;# ptr
	.4byte 0x00000304
	.4byte 0x80006028  ;# ptr
	.4byte 0x80047FE4  ;# ptr
	.4byte 0x000006FC
	.4byte 0x80006030  ;# ptr
	.4byte 0x800486E0  ;# ptr
	.4byte 0x00000084
	.4byte 0x80006038  ;# ptr
	.4byte 0x80048764  ;# ptr
	.4byte 0x000000BC
	.4byte 0x80006040  ;# ptr
	.4byte 0x80048820  ;# ptr
	.4byte 0x000003CC
	.4byte 0x80006048  ;# ptr
	.4byte 0x80048C28  ;# ptr
	.4byte 0x00000124
	.4byte 0x80006050  ;# ptr
	.4byte 0x80048D4C  ;# ptr
	.4byte 0x000000B4
	.4byte 0x80006058  ;# ptr
	.4byte 0x80048E00  ;# ptr
	.4byte 0x000000A8
	.4byte 0x80006060  ;# ptr
	.4byte func_80048EB8  ;# ptr
	.4byte 0x00000368
	.4byte 0x80006068  ;# ptr
	.4byte func_80049220  ;# ptr
	.4byte 0x000002AC
	.4byte 0x80006070  ;# ptr
	.4byte func_800494CC  ;# ptr
	.4byte 0x000003AC
	.4byte 0x80006078  ;# ptr
	.4byte func_80049C80  ;# ptr
	.4byte 0x000000BC
	.4byte 0x80006080  ;# ptr
	.4byte func_80049D8C  ;# ptr
	.4byte 0x00000370
	.4byte 0x80006088  ;# ptr
	.4byte 0x8004A1BC  ;# ptr
	.4byte 0x00000100
	.4byte 0x80006090  ;# ptr
	.4byte 0x8004A2BC  ;# ptr
	.4byte 0x0000006C
	.4byte 0x80006098  ;# ptr
	.4byte func_8004A34C  ;# ptr
	.4byte 0x0000026C
	.4byte 0x800060A0  ;# ptr
	.4byte 0x8004A5B8  ;# ptr
	.4byte 0x00000218
	.4byte 0x800060A8  ;# ptr
	.4byte 0x8004A7D0  ;# ptr
	.4byte 0x00000210
	.4byte 0x800060B0  ;# ptr
	.4byte 0x8004A9E0  ;# ptr
	.4byte 0x000001F8
	.4byte 0x800060B8  ;# ptr
	.4byte 0x8004AC00  ;# ptr
	.4byte 0x000000C4
	.4byte 0x800060C0  ;# ptr
	.4byte 0x8004ACF4  ;# ptr
	.4byte 0x00000060
	.4byte 0x800060C8  ;# ptr
	.4byte 0x8004AE18  ;# ptr
	.4byte 0x00000190
	.4byte 0x800060D0  ;# ptr
	.4byte 0x8004AFA8  ;# ptr
	.4byte 0x00000210
	.4byte 0x800060D8  ;# ptr
	.4byte func_8004B1C0  ;# ptr
	.4byte 0x00000048
	.4byte 0x800060E0  ;# ptr
	.4byte func_8004B208  ;# ptr
	.4byte 0x00000068
	.4byte 0x800060E8  ;# ptr
	.4byte 0x8004B284  ;# ptr
	.4byte 0x00000468
	.4byte 0x800060F0  ;# ptr
	.4byte func_8004B6EC  ;# ptr
	.4byte 0x000000C8
	.4byte 0x800060F8  ;# ptr
	.4byte func_8004B7B4  ;# ptr
	.4byte 0x00000040
	.4byte 0x80006100  ;# ptr
	.4byte func_8004B7F4  ;# ptr
	.4byte 0x000002F8
	.4byte 0x80006108  ;# ptr
	.4byte func_8004BAEC  ;# ptr
	.4byte 0x00000280
	.4byte 0x80006110  ;# ptr
	.4byte func_8004BD6C  ;# ptr
	.4byte 0x00000144
	.4byte 0x80006118  ;# ptr
	.4byte 0x8004BEB0  ;# ptr
	.4byte 0x000001E4
	.4byte 0x80006120  ;# ptr
	.4byte 0x8004C094  ;# ptr
	.4byte 0x00000074
	.4byte 0x80006128  ;# ptr
	.4byte 0x8004C108  ;# ptr
	.4byte 0x00000094
	.4byte 0x80006130  ;# ptr
	.4byte func_8004C19C  ;# ptr
	.4byte 0x00000374
	.4byte 0x80006138  ;# ptr
	.4byte 0x8004C510  ;# ptr
	.4byte 0x000000E8
	.4byte 0x80006140  ;# ptr
	.4byte 0x8004C5F8  ;# ptr
	.4byte 0x00000404
	.4byte 0x80006148  ;# ptr
	.4byte func_8004CA14  ;# ptr
	.4byte 0x00000034
	.4byte 0x80006150  ;# ptr
	.4byte func_8004CA6C  ;# ptr
	.4byte 0x000001AC
	.4byte 0x80006158  ;# ptr
	.4byte 0x8004CCC0  ;# ptr
	.4byte 0x00000430
	.4byte 0x80006160  ;# ptr
	.4byte 0x8004D0F0  ;# ptr
	.4byte 0x00000370
	.4byte 0x80006168  ;# ptr
	.4byte 0x8004D460  ;# ptr
	.4byte 0x00000090
	.4byte 0x80006170  ;# ptr
	.4byte 0x8004D57C  ;# ptr
	.4byte 0x000003C0
	.4byte 0x80006178  ;# ptr
	.4byte 0x8004DB90  ;# ptr
	.4byte 0x0000075C
	.4byte 0x80006180  ;# ptr
	.4byte 0x8004E2EC  ;# ptr
	.4byte 0x00000218
	.4byte 0x80006188  ;# ptr
	.4byte 0x8004E504  ;# ptr
	.4byte 0x000000B0
	.4byte 0x80006190  ;# ptr
	.4byte 0x8004E62C  ;# ptr
	.4byte 0x00000858
	.4byte 0x80006198  ;# ptr
	.4byte 0x8004F10C  ;# ptr
	.4byte 0x00000858
	.4byte 0x800061A0  ;# ptr
	.4byte 0x8004F964  ;# ptr
	.4byte 0x00000400
	.4byte 0x800061A8  ;# ptr
	.4byte 0x8004FDE8  ;# ptr
	.4byte 0x00000350
	.4byte 0x800061B0  ;# ptr
	.4byte 0x80050138  ;# ptr
	.4byte 0x000005B0
	.4byte 0x800061B8  ;# ptr
	.4byte 0x80050760  ;# ptr
	.4byte 0x00000818
	.4byte 0x800061C0  ;# ptr
	.4byte 0x80050FE8  ;# ptr
	.4byte 0x000003A4
	.4byte 0x800061C8  ;# ptr
	.4byte 0x8005138C  ;# ptr
	.4byte 0x00000974
	.4byte 0x800061D0  ;# ptr
	.4byte 0x80051D00  ;# ptr
	.4byte 0x00000488
	.4byte 0x800061D8  ;# ptr
	.4byte 0x800521B0  ;# ptr
	.4byte 0x0000025C
	.4byte 0x800061E0  ;# ptr
	.4byte func_8005240C  ;# ptr
	.4byte 0x00000228
	.4byte 0x800061E8  ;# ptr
	.4byte func_80052634  ;# ptr
	.4byte 0x00000058
	.4byte 0x800061F0  ;# ptr
	.4byte func_80052694  ;# ptr
	.4byte 0x000000A0
	.4byte 0x800061F8  ;# ptr
	.4byte func_800527C4  ;# ptr
	.4byte 0x000000E8
	.4byte 0x80006200  ;# ptr
	.4byte 0x800528C0  ;# ptr
	.4byte 0x000000A8
	.4byte 0x80006208  ;# ptr
	.4byte 0x80052968  ;# ptr
	.4byte 0x00000408
	.4byte 0x80006210  ;# ptr
	.4byte 0x80052D70  ;# ptr
	.4byte 0x00000228
	.4byte 0x80006218  ;# ptr
	.4byte 0x80052F98  ;# ptr
	.4byte 0x00000238
	.4byte 0x80006220  ;# ptr
	.4byte func_800531D0  ;# ptr
	.4byte 0x00000640
	.4byte 0x80006228  ;# ptr
	.4byte 0x80053810  ;# ptr
	.4byte 0x000007D8
	.4byte 0x80006230  ;# ptr
	.4byte 0x80053FE8  ;# ptr
	.4byte 0x000002DC
	.4byte 0x80006238  ;# ptr
	.4byte func_800542C4  ;# ptr
	.4byte 0x0000064C
	.4byte 0x80006240  ;# ptr
	.4byte func_80054910  ;# ptr
	.4byte 0x000001F0
	.4byte 0x80006248  ;# ptr
	.4byte func_80054B00  ;# ptr
	.4byte 0x00000874
	.4byte 0x80006250  ;# ptr
	.4byte func_80055374  ;# ptr
	.4byte 0x00000424
	.4byte 0x80006258  ;# ptr
	.4byte func_80055798  ;# ptr
	.4byte 0x00000254
	.4byte 0x80006260  ;# ptr
	.4byte 0x800559EC  ;# ptr
	.4byte 0x00000734
	.4byte 0x80006268  ;# ptr
	.4byte 0x80056120  ;# ptr
	.4byte 0x000008A8
	.4byte 0x80006270  ;# ptr
	.4byte func_800569C8  ;# ptr
	.4byte 0x0000011C
	.4byte 0x80006278  ;# ptr
	.4byte func_80056AE4  ;# ptr
	.4byte 0x0000048C
	.4byte 0x80006280  ;# ptr
	.4byte func_80056F70  ;# ptr
	.4byte 0x00000350
	.4byte 0x80006288  ;# ptr
	.4byte func_800572C0  ;# ptr
	.4byte 0x00000430
	.4byte 0x80006290  ;# ptr
	.4byte 0x800576F0  ;# ptr
	.4byte 0x00000518
	.4byte 0x80006298  ;# ptr
	.4byte 0x80057C08  ;# ptr
	.4byte 0x000000A4
	.4byte 0x800062A0  ;# ptr
	.4byte 0x80057CAC  ;# ptr
	.4byte 0x000003A4
	.4byte 0x800062A8  ;# ptr
	.4byte 0x80058050  ;# ptr
	.4byte 0x00000344
	.4byte 0x800062B0  ;# ptr
	.4byte func_80058394  ;# ptr
	.4byte 0x000002B0
	.4byte 0x800062B8  ;# ptr
	.4byte func_80058644  ;# ptr
	.4byte 0x000004DC
	.4byte 0x800062C0  ;# ptr
	.4byte func_80058B20  ;# ptr
	.4byte 0x000002EC
	.4byte 0x800062C8  ;# ptr
	.4byte func_80058E0C  ;# ptr
	.4byte 0x0000064C
	.4byte 0x800062D0  ;# ptr
	.4byte func_80059458  ;# ptr
	.4byte 0x0000027C
	.4byte 0x800062D8  ;# ptr
	.4byte func_800596D4  ;# ptr
	.4byte 0x00000464
	.4byte 0x800062E0  ;# ptr
	.4byte func_80059B38  ;# ptr
	.4byte 0x00000818
	.4byte 0x800062E8  ;# ptr
	.4byte func_8005A350  ;# ptr
	.4byte 0x00000C18
	.4byte 0x800062F0  ;# ptr
	.4byte func_8005AF68  ;# ptr
	.4byte 0x00000330
	.4byte 0x800062F8  ;# ptr
	.4byte func_8005B298  ;# ptr
	.4byte 0x000004C8
	.4byte 0x80006300  ;# ptr
	.4byte func_8005B760  ;# ptr
	.4byte 0x000003FC
	.4byte 0x80006308  ;# ptr
	.4byte func_8005BB5C  ;# ptr
	.4byte 0x000003E4
	.4byte 0x80006310  ;# ptr
	.4byte func_8005BF40  ;# ptr
	.4byte 0x00000370
	.4byte 0x80006318  ;# ptr
	.4byte func_8005C2B0  ;# ptr
	.4byte 0x00000314
	.4byte 0x80006320  ;# ptr
	.4byte func_8005C5C4  ;# ptr
	.4byte 0x0000026C
	.4byte 0x80006328  ;# ptr
	.4byte func_8005C830  ;# ptr
	.4byte 0x000004B4
	.4byte 0x80006330  ;# ptr
	.4byte func_8005CCE4  ;# ptr
	.4byte 0x00001130
	.4byte 0x80006338  ;# ptr
	.4byte func_8005DE14  ;# ptr
	.4byte 0x00000BC4
	.4byte 0x80006340  ;# ptr
	.4byte func_8005E9D8  ;# ptr
	.4byte 0x000002B0
	.4byte 0x80006348  ;# ptr
	.4byte func_8005EC88  ;# ptr
	.4byte 0x000003E0
	.4byte 0x80006350  ;# ptr
	.4byte func_8005F068  ;# ptr
	.4byte 0x000006CC
	.4byte 0x80006358  ;# ptr
	.4byte func_8005F734  ;# ptr
	.4byte 0x0000029C
	.4byte 0x80006360  ;# ptr
	.4byte func_8005F9D0  ;# ptr
	.4byte 0x000002D0
	.4byte 0x80006368  ;# ptr
	.4byte func_8005FCA0  ;# ptr
	.4byte 0x000004E4
	.4byte 0x80006370  ;# ptr
	.4byte 0x80060184  ;# ptr
	.4byte 0x00001A18
	.4byte 0x80006378  ;# ptr
	.4byte 0x80061B9C  ;# ptr
	.4byte 0x000007D0
	.4byte 0x80006380  ;# ptr
	.4byte func_8006236C  ;# ptr
	.4byte 0x0000020C
	.4byte 0x80006388  ;# ptr
	.4byte func_800625A4  ;# ptr
	.4byte 0x000000D0
	.4byte 0x80006390  ;# ptr
	.4byte 0x80062764  ;# ptr
	.4byte 0x00000030
	.4byte 0x80006398  ;# ptr
	.4byte 0x80062794  ;# ptr
	.4byte 0x00000030
	.4byte 0x800063A0  ;# ptr
	.4byte 0x800627C4  ;# ptr
	.4byte 0x00000034
	.4byte 0x800063A8  ;# ptr
	.4byte 0x800627F8  ;# ptr
	.4byte 0x00000034
	.4byte 0x800063B0  ;# ptr
	.4byte 0x8006282C  ;# ptr
	.4byte 0x00000030
	.4byte 0x800063B8  ;# ptr
	.4byte 0x8006285C  ;# ptr
	.4byte 0x00000034
	.4byte 0x800063C0  ;# ptr
	.4byte func_80062890  ;# ptr
	.4byte 0x00000044
	.4byte 0x800063C8  ;# ptr
	.4byte 0x800628D4  ;# ptr
	.4byte 0x00000074
	.4byte 0x800063D0  ;# ptr
	.4byte 0x8006295C  ;# ptr
	.4byte 0x000000F4
	.4byte 0x800063D8  ;# ptr
	.4byte 0x80062A94  ;# ptr
	.4byte 0x00000150
	.4byte 0x800063E0  ;# ptr
	.4byte 0x80062BE4  ;# ptr
	.4byte 0x00000040
	.4byte 0x800063E8  ;# ptr
	.4byte 0x80062C24  ;# ptr
	.4byte 0x0000003C
	.4byte 0x800063F0  ;# ptr
	.4byte 0x80062C60  ;# ptr
	.4byte 0x00000134
	.4byte 0x800063F8  ;# ptr
	.4byte func_80062D94  ;# ptr
	.4byte 0x000000D8
	.4byte 0x80006400  ;# ptr
	.4byte 0x80062E6C  ;# ptr
	.4byte 0x00000068
	.4byte 0x80006408  ;# ptr
	.4byte 0x80062F38  ;# ptr
	.4byte 0x000000D8
	.4byte 0x80006410  ;# ptr
	.4byte func_80063028  ;# ptr
	.4byte 0x00000384
	.4byte 0x80006418  ;# ptr
	.4byte func_800633AC  ;# ptr
	.4byte 0x0000036C
	.4byte 0x80006420  ;# ptr
	.4byte 0x80063718  ;# ptr
	.4byte 0x000000A4
	.4byte 0x80006428  ;# ptr
	.4byte 0x800637DC  ;# ptr
	.4byte 0x000000D8
	.4byte 0x80006430  ;# ptr
	.4byte 0x800638CC  ;# ptr
	.4byte 0x0000008C
	.4byte 0x80006438  ;# ptr
	.4byte 0x80063958  ;# ptr
	.4byte 0x00000064
	.4byte 0x80006440  ;# ptr
	.4byte 0x800639BC  ;# ptr
	.4byte 0x00000988
	.4byte 0x80006448  ;# ptr
	.4byte 0x80064344  ;# ptr
	.4byte 0x000000EC
	.4byte 0x80006450  ;# ptr
	.4byte 0x80064430  ;# ptr
	.4byte 0x00000104
	.4byte 0x80006458  ;# ptr
	.4byte func_80064534  ;# ptr
	.4byte 0x00000220
	.4byte 0x80006460  ;# ptr
	.4byte 0x800649BC  ;# ptr
	.4byte 0x00000048
	.4byte 0x80006468  ;# ptr
	.4byte func_80064A04  ;# ptr
	.4byte 0x000013E8
	.4byte 0x80006470  ;# ptr
	.4byte func_80065DEC  ;# ptr
	.4byte 0x000010C0
	.4byte 0x80006478  ;# ptr
	.4byte 0x80066EAC  ;# ptr
	.4byte 0x000001F4
	.4byte 0x80006480  ;# ptr
	.4byte func_800671FC  ;# ptr
	.4byte 0x00000068
	.4byte 0x80006488  ;# ptr
	.4byte func_80067264  ;# ptr
	.4byte 0x00000360
	.4byte 0x80006490  ;# ptr
	.4byte func_800675C4  ;# ptr
	.4byte 0x00000308
	.4byte 0x80006498  ;# ptr
	.4byte 0x800678CC  ;# ptr
	.4byte 0x000001FC
	.4byte 0x800064A0  ;# ptr
	.4byte func_80067C48  ;# ptr
	.4byte 0x00000328
	.4byte 0x800064A8  ;# ptr
	.4byte 0x80067F70  ;# ptr
	.4byte 0x00000534
	.4byte 0x800064B0  ;# ptr
	.4byte 0x800684A4  ;# ptr
	.4byte 0x00000070
	.4byte 0x800064B8  ;# ptr
	.4byte 0x80068514  ;# ptr
	.4byte 0x00000118
	.4byte 0x800064C0  ;# ptr
	.4byte 0x8006862C  ;# ptr
	.4byte 0x000000F4
	.4byte 0x800064C8  ;# ptr
	.4byte 0x80068720  ;# ptr
	.4byte 0x0000005C
	.4byte 0x800064D0  ;# ptr
	.4byte 0x8006877C  ;# ptr
	.4byte 0x000000BC
	.4byte 0x800064D8  ;# ptr
	.4byte 0x80068838  ;# ptr
	.4byte 0x00000F78
	.4byte 0x800064E0  ;# ptr
	.4byte 0x800697B0  ;# ptr
	.4byte 0x000000A4
	.4byte 0x800064E8  ;# ptr
	.4byte func_800698F8  ;# ptr
	.4byte 0x00000170
	.4byte 0x800064F0  ;# ptr
	.4byte 0x80069A68  ;# ptr
	.4byte 0x00000030
	.4byte 0x800064F8  ;# ptr
	.4byte 0x80069A98  ;# ptr
	.4byte 0x0000003C
	.4byte 0x80006500  ;# ptr
	.4byte 0x80069AD4  ;# ptr
	.4byte 0x00000034
	.4byte 0x80006508  ;# ptr
	.4byte 0x80069B68  ;# ptr
	.4byte 0x00000074
	.4byte 0x80006510  ;# ptr
	.4byte func_80069BDC  ;# ptr
	.4byte 0x000005B8
	.4byte 0x80006518  ;# ptr
	.4byte func_8006A194  ;# ptr
	.4byte 0x0000036C
	.4byte 0x80006520  ;# ptr
	.4byte func_8006A500  ;# ptr
	.4byte 0x00000324
	.4byte 0x80006528  ;# ptr
	.4byte func_8006A824  ;# ptr
	.4byte 0x00000400
	.4byte 0x80006530  ;# ptr
	.4byte 0x8006AC24  ;# ptr
	.4byte 0x00000348
	.4byte 0x80006538  ;# ptr
	.4byte 0x8006AF6C  ;# ptr
	.4byte 0x00000030
	.4byte 0x80006540  ;# ptr
	.4byte 0x8006AF9C  ;# ptr
	.4byte 0x00000294
	.4byte 0x80006548  ;# ptr
	.4byte 0x8006B230  ;# ptr
	.4byte 0x00000438
	.4byte 0x80006550  ;# ptr
	.4byte 0x8006B668  ;# ptr
	.4byte 0x00000124
	.4byte 0x80006558  ;# ptr
	.4byte 0x8006B78C  ;# ptr
	.4byte 0x000003D4
	.4byte 0x80006560  ;# ptr
	.4byte 0x8006BB60  ;# ptr
	.4byte 0x000002A0
	.4byte 0x80006568  ;# ptr
	.4byte 0x8006BE00  ;# ptr
	.4byte 0x00000288
	.4byte 0x80006570  ;# ptr
	.4byte 0x8006C088  ;# ptr
	.4byte 0x00000048
	.4byte 0x80006578  ;# ptr
	.4byte 0x8006C0D0  ;# ptr
	.4byte 0x00000030
	.4byte 0x80006580  ;# ptr
	.4byte 0x8006C13C  ;# ptr
	.4byte 0x0000012C
	.4byte 0x80006588  ;# ptr
	.4byte 0x8006C2B4  ;# ptr
	.4byte 0x000000E4
	.4byte 0x80006590  ;# ptr
	.4byte func_8006C398  ;# ptr
	.4byte 0x00000058
	.4byte 0x80006598  ;# ptr
	.4byte func_8006C3F8  ;# ptr
	.4byte 0x00000044
	.4byte 0x800065A0  ;# ptr
	.4byte 0x8006C444  ;# ptr
	.4byte 0x00000044
	.4byte 0x800065A8  ;# ptr
	.4byte func_8006C48C  ;# ptr
	.4byte 0x00000140
	.4byte 0x800065B0  ;# ptr
	.4byte 0x8006C7C4  ;# ptr
	.4byte 0x00000214
	.4byte 0x800065B8  ;# ptr
	.4byte func_8006CBE4  ;# ptr
	.4byte 0x000000C0
	.4byte 0x800065C0  ;# ptr
	.4byte 0x8006CEBC  ;# ptr
	.4byte 0x000000B0
	.4byte 0x800065C8  ;# ptr
	.4byte 0x8006CF6C  ;# ptr
	.4byte 0x000000B8
	.4byte 0x800065D0  ;# ptr
	.4byte func_800A648C  ;# ptr
	.4byte 0x00000054
	.4byte 0x800065D8  ;# ptr
	.4byte func_800A64E0  ;# ptr
	.4byte 0x000000C0
	.4byte 0x800065E0  ;# ptr
	.4byte func_800A65A0  ;# ptr
	.4byte 0x00000058
	.4byte 0x800065E8  ;# ptr
	.4byte lbl_800A65F8  ;# ptr to func_ReadCompressedData
	.4byte 0x0000005C
	.4byte 0x800065F0  ;# ptr
	.4byte func_800A6654  ;# ptr to func_DecompressDiskData
	.4byte 0x000000E8
	.4byte 0x800065F8  ;# ptr
	.4byte func_800A673C  ;# ptr to func_ReadDiskDataBits
	.4byte 0x00000134
	.4byte 0x80006600  ;# ptr
	.4byte 0x800A6890  ;# ptr
	.4byte 0x00000044
	.4byte 0x80006608  ;# ptr
	.4byte 0x800A68D4  ;# ptr
	.4byte 0x0000002C
	.4byte 0x80006610  ;# ptr
	.4byte 0x800A6900  ;# ptr
	.4byte 0x00000380
	.4byte 0x80006618  ;# ptr
	.4byte func_800A6C80  ;# ptr
	.4byte 0x00000090
	.4byte 0x80006620  ;# ptr
	.4byte func_800A6D10  ;# ptr
	.4byte 0x00000114
	.4byte 0x80006628  ;# ptr
	.4byte func_800A6E24  ;# ptr
	.4byte 0x00000170
	.4byte 0x80006630  ;# ptr
	.4byte 0x800A6F94  ;# ptr
	.4byte 0x00000148
	.4byte 0x80006638  ;# ptr
	.4byte func_800A70DC  ;# ptr
	.4byte 0x00000430
	.4byte 0x80006640  ;# ptr
	.4byte func_800A750C  ;# ptr
	.4byte 0x00000038
	.4byte 0x80006648  ;# ptr
	.4byte func_800A7544  ;# ptr
	.4byte 0x00000024
	.4byte 0x80006650  ;# ptr
	.4byte func_800A7568  ;# ptr
	.4byte 0x00000084
	.4byte 0x80006658  ;# ptr
	.4byte 0x800A75EC  ;# ptr
	.4byte 0x00000084
	.4byte 0x80006660  ;# ptr
	.4byte 0x800A7670  ;# ptr
	.4byte 0x0000004C
	.4byte 0x80006668  ;# ptr
	.4byte func_800A76BC  ;# ptr
	.4byte 0x000000E4
	.4byte 0x80006670  ;# ptr
	.4byte 0x800A77A0  ;# ptr
	.4byte 0x000002E0
	.4byte 0x80006678  ;# ptr
	.4byte 0x800A7A80  ;# ptr
	.4byte 0x00000054
	.4byte 0x80006680  ;# ptr
	.4byte func_800A7AD8  ;# ptr
	.4byte 0x000000D4
	.4byte 0x80006688  ;# ptr
	.4byte func_800A7BAC  ;# ptr
	.4byte 0x0000005C
	.4byte 0x80006690  ;# ptr
	.4byte 0x800A7C08  ;# ptr
	.4byte 0x00000144
	.4byte 0x80006698  ;# ptr
	.4byte func_800A7DB0  ;# ptr
	.4byte 0x00000050
	.4byte 0x800066A0  ;# ptr
	.4byte func_800A7E00  ;# ptr
	.4byte 0x00000110
	.4byte 0x800066A8  ;# ptr
	.4byte 0x800A7F10  ;# ptr
	.4byte 0x000001D8
	.4byte 0x800066B0  ;# ptr
	.4byte func_800A80E8  ;# ptr
	.4byte 0x000003DC
	.4byte 0x800066B8  ;# ptr
	.4byte 0x800A84C4  ;# ptr
	.4byte 0x00000054
	.4byte 0x800066C0  ;# ptr
	.4byte func_800A8518  ;# ptr
	.4byte 0x0000019C
	.4byte 0x800066C8  ;# ptr
	.4byte func_800A86B4  ;# ptr
	.4byte 0x000001B0
	.4byte 0x800066D0  ;# ptr
	.4byte func_800A8878  ;# ptr
	.4byte 0x00000048
	.4byte 0x800066D8  ;# ptr
	.4byte func_800A88D8  ;# ptr
	.4byte 0x000001D8
	.4byte 0x800066E0  ;# ptr
	.4byte 0x800A8AB8  ;# ptr
	.4byte 0x000000C0
	.4byte 0x800066E8  ;# ptr
	.4byte func_800A8B78  ;# ptr
	.4byte 0x00000144
	.4byte 0x800066F0  ;# ptr
	.4byte 0x800A8CBC  ;# ptr
	.4byte 0x00000174
	.4byte 0x800066F8  ;# ptr
	.4byte func_800A8E30  ;# ptr
	.4byte 0x00000138
	.4byte 0x80006700  ;# ptr
	.4byte func_800A8F68  ;# ptr
	.4byte 0x00000074
	.4byte 0x80006708  ;# ptr
	.4byte 0x800A8FDC  ;# ptr
	.4byte 0x00000058
	.4byte 0x80006710  ;# ptr
	.4byte 0x800A9034  ;# ptr
	.4byte 0x00000058
	.4byte 0x80006718  ;# ptr
	.4byte 0x800A908C  ;# ptr
	.4byte 0x00000058
	.4byte 0x80006720  ;# ptr
	.4byte 0x800A90E4  ;# ptr
	.4byte 0x00000084
	.4byte 0x80006728  ;# ptr
	.4byte 0x800A9168  ;# ptr
	.4byte 0x00000048
	.4byte 0x80006730  ;# ptr
	.4byte 0x800A91B0  ;# ptr
	.4byte 0x000001FC
	.4byte 0x80006738  ;# ptr
	.4byte 0x800A93AC  ;# ptr
	.4byte 0x00000078
	.4byte 0x80006740  ;# ptr
	.4byte 0x800A9424  ;# ptr
	.4byte 0x00000084
	.4byte 0x80006748  ;# ptr
	.4byte func_800A94C4  ;# ptr
	.4byte 0x0000005C
	.4byte 0x80006750  ;# ptr
	.4byte func_800A9520  ;# ptr
	.4byte 0x000002B0
	.4byte 0x80006758  ;# ptr
	.4byte func_800A983C  ;# ptr
	.4byte 0x00000028
	.4byte 0x80006760  ;# ptr
	.4byte func_800A9864  ;# ptr
	.4byte 0x00000098
	.4byte 0x80006768  ;# ptr
	.4byte 0x800A98FC  ;# ptr
	.4byte 0x000003FC
	.4byte 0x80006770  ;# ptr
	.4byte 0x800A9CF8  ;# ptr
	.4byte 0x0000013C
	.4byte 0x80006778  ;# ptr
	.4byte func_800A9E34  ;# ptr
	.4byte 0x00000098
	.4byte 0x80006780  ;# ptr
	.4byte 0x800A9ECC  ;# ptr
	.4byte 0x00000480
	.4byte 0x80006788  ;# ptr
	.4byte func_800AA34C  ;# ptr
	.4byte 0x00000100
	.4byte 0x80006790  ;# ptr
	.4byte 0x800AA44C  ;# ptr
	.4byte 0x000004E4
	.4byte 0x80006798  ;# ptr
	.4byte func_800AA930  ;# ptr
	.4byte 0x00000140
	.4byte 0x800067A0  ;# ptr
	.4byte 0x800AAA70  ;# ptr
	.4byte 0x00000474
	.4byte 0x800067A8  ;# ptr
	.4byte func_800AAEE4  ;# ptr
	.4byte 0x00000108
	.4byte 0x800067B0  ;# ptr
	.4byte 0x800AAFEC  ;# ptr
	.4byte 0x00000488
	.4byte 0x800067B8  ;# ptr
	.4byte func_800AB474  ;# ptr
	.4byte 0x000000C0
	.4byte 0x800067C0  ;# ptr
	.4byte 0x800AB534  ;# ptr
	.4byte 0x000005E0
	.4byte 0x800067C8  ;# ptr
	.4byte 0x800ABB60  ;# ptr
	.4byte 0x00000070
	.4byte 0x800067D0  ;# ptr
	.4byte 0x800ABBD0  ;# ptr
	.4byte 0x00000374
	.4byte 0x800067D8  ;# ptr
	.4byte 0x800ABF44  ;# ptr
	.4byte 0x000005C4
	.4byte 0x800067E0  ;# ptr
	.4byte func_800AC508  ;# ptr
	.4byte 0x00000764
	.4byte 0x800067E8  ;# ptr
	.4byte func_800ACCE8  ;# ptr
	.4byte 0x0000005C
	.4byte 0x800067F0  ;# ptr
	.4byte func_800ACD44  ;# ptr
	.4byte 0x00000020
	.4byte 0x800067F8  ;# ptr
	.4byte func_800ACD64  ;# ptr
	.4byte 0x000001B0
	.4byte 0x80006800  ;# ptr
	.4byte func_800AD070  ;# ptr
	.4byte 0x00000420
	.4byte 0x80006808  ;# ptr
	.4byte func_800AD500  ;# ptr
	.4byte 0x000001BC
	.4byte 0x80006810  ;# ptr
	.4byte func_800AD6BC  ;# ptr
	.4byte 0x000000C4
	.4byte 0x80006818  ;# ptr
	.4byte func_800AD830  ;# ptr
	.4byte 0x000000E4
	.4byte 0x80006820  ;# ptr
	.4byte func_800AD914  ;# ptr
	.4byte 0x00000048
	.4byte 0x80006828  ;# ptr
	.4byte func_800AD95C  ;# ptr
	.4byte 0x00000098
	.4byte 0x80006830  ;# ptr
	.4byte func_800AD9F4  ;# ptr
	.4byte 0x00000108
	.4byte 0x80006838  ;# ptr
	.4byte func_800ADB04  ;# ptr
	.4byte 0x000000F8
	.4byte 0x80006840  ;# ptr
	.4byte func_800ADBFC  ;# ptr
	.4byte 0x00000044
	.4byte 0x80006848  ;# ptr
	.4byte func_800ADC40  ;# ptr
	.4byte 0x00000130
	.4byte 0x80006850  ;# ptr
	.4byte 0x800ADD70  ;# ptr
	.4byte 0x000001F0
	.4byte 0x80006858  ;# ptr
	.4byte 0x800ADF60  ;# ptr
	.4byte 0x00000338
	.4byte 0x80006860  ;# ptr
	.4byte 0x800AE298  ;# ptr
	.4byte 0x00000320
	.4byte 0x80006868  ;# ptr
	.4byte 0x800AE5B8  ;# ptr
	.4byte 0x00000300
	.4byte 0x80006870  ;# ptr
	.4byte 0x800AE8B8  ;# ptr
	.4byte 0x00000260
	.4byte 0x80006878  ;# ptr
	.4byte func_800AEB18  ;# ptr
	.4byte 0x0000020C
	.4byte 0x80006880  ;# ptr
	.4byte 0x800AED34  ;# ptr
	.4byte 0x00000474
	.4byte 0x80006888  ;# ptr
	.4byte func_800AF1A8  ;# ptr
	.4byte 0x00000454
	.4byte 0x80006890  ;# ptr
	.4byte func_800AF5FC  ;# ptr
	.4byte 0x000003B8
	.4byte 0x80006898  ;# ptr
	.4byte func_800AF9B4  ;# ptr
	.4byte 0x0000023C
	.4byte 0x800068A0  ;# ptr
	.4byte func_800AFBF0  ;# ptr
	.4byte 0x00000020
	.4byte 0x800068A8  ;# ptr
	.4byte func_800AFC10  ;# ptr
	.4byte 0x0000013C
	.4byte 0x800068B0  ;# ptr
	.4byte func_800AFD4C  ;# ptr
	.4byte 0x00000264
	.4byte 0x800068B8  ;# ptr
	.4byte func_800B0008  ;# ptr
	.4byte 0x0000012C
	.4byte 0x800068C0  ;# ptr
	.4byte func_800B0134  ;# ptr
	.4byte 0x000000FC
	.4byte 0x800068C8  ;# ptr
	.4byte func_800B0230  ;# ptr
	.4byte 0x00000160
	.4byte 0x800068D0  ;# ptr
	.4byte func_800B03F4  ;# ptr
	.4byte 0x0000018C
	.4byte 0x800068D8  ;# ptr
	.4byte func_800B05E4  ;# ptr
	.4byte 0x00000140
	.4byte 0x800068E0  ;# ptr
	.4byte func_800B0724  ;# ptr
	.4byte 0x000000D8
	.4byte 0x800068E8  ;# ptr
	.4byte func_800B07FC  ;# ptr
	.4byte 0x00000038
	.4byte 0x800068F0  ;# ptr
	.4byte func_800B0834  ;# ptr
	.4byte 0x00000100
	.4byte 0x800068F8  ;# ptr
	.4byte 0x800B0938  ;# ptr
	.4byte 0x00000064
	.4byte 0x80006900  ;# ptr
	.4byte 0x800B099C  ;# ptr
	.4byte 0x00000078
	.4byte 0x80006908  ;# ptr
	.4byte func_800B0CB8  ;# ptr
	.4byte 0x00000070
	.4byte 0x80006910  ;# ptr
	.4byte func_800B0D68  ;# ptr
	.4byte 0x00000414
	.4byte 0x80006918  ;# ptr
	.4byte func_800B1188  ;# ptr
	.4byte 0x0000011C
	.4byte 0x80006920  ;# ptr
	.4byte func_800B12A4  ;# ptr
	.4byte 0x00000038
	.4byte 0x80006928  ;# ptr
	.4byte func_800B12DC  ;# ptr
	.4byte 0x00000038
	.4byte 0x80006930  ;# ptr
	.4byte func_800B1314  ;# ptr
	.4byte 0x0000003C
	.4byte 0x80006938  ;# ptr
	.4byte func_800B1350  ;# ptr
	.4byte 0x00000038
	.4byte 0x80006940  ;# ptr
	.4byte func_800B1388  ;# ptr
	.4byte 0x00000038
	.4byte 0x80006948  ;# ptr
	.4byte func_800B13C0  ;# ptr
	.4byte 0x000000A8
	.4byte 0x80006950  ;# ptr
	.4byte 0x800B1468  ;# ptr
	.4byte 0x00000098
	.4byte 0x80006958  ;# ptr
	.4byte func_800B1500  ;# ptr
	.4byte 0x000009BC
	.4byte 0x80006960  ;# ptr
	.4byte func_800B1EBC  ;# ptr
	.4byte 0x000002A4
	.4byte 0x80006968  ;# ptr
	.4byte 0x800B2240  ;# ptr
	.4byte 0x00000294
	.4byte 0x80006970  ;# ptr
	.4byte func_800B251C  ;# ptr
	.4byte 0x00000288
	.4byte 0x80006978  ;# ptr
	.4byte func_800B27DC  ;# ptr
	.4byte 0x00000078
	.4byte 0x80006980  ;# ptr
	.4byte func_800B2854  ;# ptr
	.4byte 0x00000274
	.4byte 0x80006988  ;# ptr
	.4byte 0x800B2AC8  ;# ptr
	.4byte 0x00000084
	.4byte 0x80006990  ;# ptr
	.4byte func_800B2B74  ;# ptr
	.4byte 0x00000034
	.4byte 0x80006998  ;# ptr
	.4byte func_800B2C10  ;# ptr
	.4byte 0x00000034
	.4byte 0x800069A0  ;# ptr
	.4byte func_800B2C44  ;# ptr
	.4byte 0x00000044
	.4byte 0x800069A8  ;# ptr
	.4byte func_800B2C88  ;# ptr
	.4byte 0x00000034
	.4byte 0x800069B0  ;# ptr
	.4byte func_800B2CBC  ;# ptr
	.4byte 0x000000A0
	.4byte 0x800069B8  ;# ptr
	.4byte func_800B2D5C  ;# ptr
	.4byte 0x00000074
	.4byte 0x800069C0  ;# ptr
	.4byte func_800B2DD0  ;# ptr
	.4byte 0x0000036C
	.4byte 0x800069C8  ;# ptr
	.4byte func_800B313C  ;# ptr
	.4byte 0x00000378
	.4byte 0x800069D0  ;# ptr
	.4byte func_800B34B4  ;# ptr
	.4byte 0x000002F0
	.4byte 0x800069D8  ;# ptr
	.4byte func_800B37A4  ;# ptr
	.4byte 0x000002D4
	.4byte 0x800069E0  ;# ptr
	.4byte func_800B3A78  ;# ptr
	.4byte 0x0000018C
	.4byte 0x800069E8  ;# ptr
	.4byte func_800B3C04  ;# ptr
	.4byte 0x0000031C
	.4byte 0x800069F0  ;# ptr
	.4byte func_800B3F20  ;# ptr
	.4byte 0x00000128
	.4byte 0x800069F8  ;# ptr
	.4byte func_800B4048  ;# ptr
	.4byte 0x0000003C
	.4byte 0x80006A00  ;# ptr
	.4byte func_800B4084  ;# ptr
	.4byte 0x000001F4
	.4byte 0x80006A08  ;# ptr
	.4byte 0x800B4278  ;# ptr
	.4byte 0x00000128
	.4byte 0x80006A10  ;# ptr
	.4byte func_800B43A0  ;# ptr
	.4byte 0x00000384
	.4byte 0x80006A18  ;# ptr
	.4byte 0x800B472C  ;# ptr
	.4byte 0x000001DC
	.4byte 0x80006A20  ;# ptr
	.4byte func_800B4B38  ;# ptr
	.4byte 0x00000090
	.4byte 0x80006A28  ;# ptr
	.4byte func_800B4CDC  ;# ptr
	.4byte 0x00000088
	.4byte 0x80006A30  ;# ptr
	.4byte func_800B4D64  ;# ptr
	.4byte 0x00000138
	.4byte 0x80006A38  ;# ptr
	.4byte func_800B4E9C  ;# ptr
	.4byte 0x00000100
	.4byte 0x80006A40  ;# ptr
	.4byte func_800B4FEC  ;# ptr
	.4byte 0x000000A0
	.4byte 0x80006A48  ;# ptr
	.4byte func_800B516C  ;# ptr
	.4byte 0x000004A0
	.4byte 0x80006A50  ;# ptr
	.4byte func_800B560C  ;# ptr
	.4byte 0x0000079C
	.4byte 0x80006A58  ;# ptr
	.4byte func_800B5DA8  ;# ptr
	.4byte 0x00000634
	.4byte 0x80006A60  ;# ptr
	.4byte func_800B63DC  ;# ptr
	.4byte 0x00000A30
	.4byte 0x80006A68  ;# ptr
	.4byte func_800B6E0C  ;# ptr
	.4byte 0x000003B4
	.4byte 0x80006A70  ;# ptr
	.4byte func_800B71C0  ;# ptr
	.4byte 0x00000558
	.4byte 0x80006A78  ;# ptr
	.4byte func_800B7718  ;# ptr
	.4byte 0x00000288
	.4byte 0x80006A80  ;# ptr
	.4byte func_800B79D0  ;# ptr
	.4byte 0x0000036C
	.4byte 0x80006A88  ;# ptr
	.4byte func_800B7D3C  ;# ptr
	.4byte 0x00000330
	.4byte 0x80006A90  ;# ptr
	.4byte func_800B806C  ;# ptr
	.4byte 0x00000154
	.4byte 0x80006A98  ;# ptr
	.4byte func_800B81C0  ;# ptr
	.4byte 0x0000029C
	.4byte 0x80006AA0  ;# ptr
	.4byte func_800B84AC  ;# ptr
	.4byte 0x00000348
	.4byte 0x80006AA8  ;# ptr
	.4byte func_800B87F4  ;# ptr
	.4byte 0x000003FC
	.4byte 0x80006AB0  ;# ptr
	.4byte func_800B8BF0  ;# ptr
	.4byte 0x00000330
	.4byte 0x80006AB8  ;# ptr
	.4byte func_800B8F20  ;# ptr
	.4byte 0x000002F4
	.4byte 0x80006AC0  ;# ptr
	.4byte func_800B9214  ;# ptr
	.4byte 0x000002F4
	.4byte 0x80006AC8  ;# ptr
	.4byte func_800B9508  ;# ptr
	.4byte 0x000002CC
	.4byte 0x80006AD0  ;# ptr
	.4byte func_800B984C  ;# ptr
	.4byte 0x00000034
	.4byte 0x80006AD8  ;# ptr
	.4byte func_800B9974  ;# ptr
	.4byte 0x00000050
	.4byte 0x80006AE0  ;# ptr
	.4byte 0x800B99C4  ;# ptr
	.4byte 0x0000006C
	.4byte 0x80006AE8  ;# ptr
	.4byte 0x800B9A30  ;# ptr
	.4byte 0x0000006C
	.4byte 0x80006AF0  ;# ptr
	.4byte func_800B9AB0  ;# ptr
	.4byte 0x000003F8
	.4byte 0x80006AF8  ;# ptr
	.4byte func_800B9EA8  ;# ptr
	.4byte 0x000005A4
	.4byte 0x80006B00  ;# ptr
	.4byte 0x800BA44C  ;# ptr
	.4byte 0x000003FC
	.4byte 0x80006B08  ;# ptr
	.4byte func_800BA848  ;# ptr
	.4byte 0x000012E4
	.4byte 0x80006B10  ;# ptr
	.4byte func_800BBB2C  ;# ptr
	.4byte 0x00000430
	.4byte 0x80006B18  ;# ptr
	.4byte func_800BC0C4  ;# ptr
	.4byte 0x00000724
	.4byte 0x80006B20  ;# ptr
	.4byte func_800BC7E8  ;# ptr
	.4byte 0x0000003C
	.4byte 0x80006B28  ;# ptr
	.4byte func_800BC834  ;# ptr
	.4byte 0x0000002C
	.4byte 0x80006B30  ;# ptr
	.4byte func_800BC860  ;# ptr
	.4byte 0x00000258
	.4byte 0x80006B38  ;# ptr
	.4byte func_800BCAB8  ;# ptr
	.4byte 0x0000008C
	.4byte 0x80006B40  ;# ptr
	.4byte func_800BCD60  ;# ptr
	.4byte 0x0000005C
	.4byte 0x80006B48  ;# ptr
	.4byte 0x800BCDBC  ;# ptr
	.4byte 0x0000007C
	.4byte 0x80006B50  ;# ptr
	.4byte 0x800BCE38  ;# ptr
	.4byte 0x000000C0
	.4byte 0x80006B58  ;# ptr
	.4byte func_800BCEF8  ;# ptr
	.4byte 0x00000298
	.4byte 0x80006B60  ;# ptr
	.4byte func_800BD208  ;# ptr
	.4byte 0x00000038
	.4byte 0x80006B68  ;# ptr
	.4byte func_800BD240  ;# ptr
	.4byte 0x00000038
	.4byte 0x80006B70  ;# ptr
	.4byte func_800BD278  ;# ptr
	.4byte 0x00000038
	.4byte 0x80006B78  ;# ptr
	.4byte func_800BD300  ;# ptr
	.4byte 0x000000A0
	.4byte 0x80006B80  ;# ptr
	.4byte func_800BD3CC  ;# ptr
	.4byte 0x00000020
	.4byte 0x80006B88  ;# ptr
	.4byte func_800BD3EC  ;# ptr
	.4byte 0x0000008C
	.4byte 0x80006B90  ;# ptr
	.4byte 0x800BD478  ;# ptr
	.4byte 0x000000D0
	.4byte 0x80006B98  ;# ptr
	.4byte func_800BD548  ;# ptr
	.4byte 0x00000128
	.4byte 0x80006BA0  ;# ptr
	.4byte func_800BD670  ;# ptr
	.4byte 0x00000254
	.4byte 0x80006BA8  ;# ptr
	.4byte func_800BD8C4  ;# ptr
	.4byte 0x00000160
	.4byte 0x80006BB0  ;# ptr
	.4byte func_800BDA24  ;# ptr
	.4byte 0x00000070
	.4byte 0x80006BB8  ;# ptr
	.4byte func_800BDA94  ;# ptr
	.4byte 0x000001F4
	.4byte 0x80006BC0  ;# ptr
	.4byte func_800BDC88  ;# ptr
	.4byte 0x000000EC
	.4byte 0x80006BC8  ;# ptr
	.4byte func_800BDD74  ;# ptr
	.4byte 0x00000118
	.4byte 0x80006BD0  ;# ptr
	.4byte func_800BDEA0  ;# ptr
	.4byte 0x000000D0
	.4byte 0x80006BD8  ;# ptr
	.4byte 0x800BDF70  ;# ptr
	.4byte 0x00000070
	.4byte 0x80006BE0  ;# ptr
	.4byte func_800BDFE0  ;# ptr
	.4byte 0x000000BC
	.4byte 0x80006BE8  ;# ptr
	.4byte func_800BE09C  ;# ptr
	.4byte 0x000000BC
	.4byte 0x80006BF0  ;# ptr
	.4byte func_800BE158  ;# ptr
	.4byte 0x00000340
	.4byte 0x80006BF8  ;# ptr
	.4byte func_800BE498  ;# ptr
	.4byte 0x0000056C
	.4byte 0x80006C00  ;# ptr
	.4byte func_800BEA04  ;# ptr
	.4byte 0x00000138
	.4byte 0x80006C08  ;# ptr
	.4byte func_800BEC30  ;# ptr
	.4byte 0x000003D8
	.4byte 0x80006C10  ;# ptr
	.4byte func_800BF008  ;# ptr
	.4byte 0x00000030
	.4byte 0x80006C18  ;# ptr
	.4byte func_800BF074  ;# ptr
	.4byte 0x00000130
	.4byte 0x80006C20  ;# ptr
	.4byte func_800BF204  ;# ptr
	.4byte 0x000000A4
	.4byte 0x80006C28  ;# ptr
	.4byte func_800BF2A8  ;# ptr
	.4byte 0x000005F4
	.4byte 0x80006C30  ;# ptr
	.4byte func_800BF89C  ;# ptr
	.4byte 0x000005F4
	.4byte 0x80006C38  ;# ptr
	.4byte func_800C07BC  ;# ptr
	.4byte 0x000002D0
	.4byte 0x80006C40  ;# ptr

.global lbl_80008DCC
lbl_80008DCC:
	# ROM: 0xE330C
	.4byte 0x80006C60  ;# ptr
	.4byte lbl_80008DCC  ;# ptr
	.4byte 0x80008E08  ;# ptr
	.4byte 0x000B7C84
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

