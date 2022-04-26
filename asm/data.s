.include "macros.inc"

.section .data, "wa"  # 0x800E8300 - 0x801181A0
.global lbl_800E8300
lbl_800E8300:
	.incbin "baserom.dol", 0xE5300, 0x24C
.global lbl_800E854C
lbl_800E854C:
	.incbin "baserom.dol", 0xE554C, 0xC
.global lbl_800E8558
lbl_800E8558:
	.incbin "baserom.dol", 0xE5558, 0x144
.global lbl_800E869C
lbl_800E869C:
	.incbin "baserom.dol", 0xE569C, 0x20
.global lbl_800E86BC
lbl_800E86BC:
	.incbin "baserom.dol", 0xE56BC, 0x34
.global lbl_800E86F0
lbl_800E86F0:
	.incbin "baserom.dol", 0xE56F0, 0xC
.global lbl_800E86FC
lbl_800E86FC:
	.incbin "baserom.dol", 0xE56FC, 0x58
.global lbl_800E8754
lbl_800E8754:
	.incbin "baserom.dol", 0xE5754, 0x60
.global lbl_800E87B4
lbl_800E87B4:
	.incbin "baserom.dol", 0xE57B4, 0xF0
.global lbl_800E88A4
lbl_800E88A4:
	.incbin "baserom.dol", 0xE58A4, 0x20
.global lbl_800E88C4
lbl_800E88C4:
	.incbin "baserom.dol", 0xE58C4, 0x1A4
.global lbl_800E8A68
lbl_800E8A68:
	.incbin "baserom.dol", 0xE5A68, 0x40
.global lbl_800E8AA8
lbl_800E8AA8:
	.incbin "baserom.dol", 0xE5AA8, 0x440
.global lbl_800E8EE8
lbl_800E8EE8:
	.incbin "baserom.dol", 0xE5EE8, 0x10
.global lbl_800E8EF8
lbl_800E8EF8:
	.incbin "baserom.dol", 0xE5EF8, 0x10
.global lbl_800E8F08
lbl_800E8F08:
	.incbin "baserom.dol", 0xE5F08, 0x58
.global lbl_800E8F60
lbl_800E8F60:
	.incbin "baserom.dol", 0xE5F60, 0x194
.global lbl_800E90F4
lbl_800E90F4:
	.incbin "baserom.dol", 0xE60F4, 0x814
.global lbl_800E9908
lbl_800E9908:
	.incbin "baserom.dol", 0xE6908, 0x18
.global lbl_800E9920
lbl_800E9920:
	.incbin "baserom.dol", 0xE6920, 0x4D80
.global lbl_800EE6A0
lbl_800EE6A0:
	.incbin "baserom.dol", 0xEB6A0, 0x34
.global lbl_800EE6D4
lbl_800EE6D4:
	.incbin "baserom.dol", 0xEB6D4, 0x12C
.global lbl_800EE800
lbl_800EE800:
	.incbin "baserom.dol", 0xEB800, 0x110
.global lbl_800EE910
lbl_800EE910:
	.incbin "baserom.dol", 0xEB910, 0x20
.global lbl_800EE930
lbl_800EE930:
	.incbin "baserom.dol", 0xEB930, 0x128
.global lbl_800EEA58
lbl_800EEA58:
	.incbin "baserom.dol", 0xEBA58, 0x54
.global lbl_800EEAAC
lbl_800EEAAC:
	.incbin "baserom.dol", 0xEBAAC, 0x6C
.global lbl_800EEB18
lbl_800EEB18:
	.incbin "baserom.dol", 0xEBB18, 0x6C
.global lbl_800EEB84
lbl_800EEB84:
	.incbin "baserom.dol", 0xEBB84, 0x98
.global lbl_800EEC1C
lbl_800EEC1C:
	.incbin "baserom.dol", 0xEBC1C, 0x24
.global lbl_800EEC40
lbl_800EEC40:
	.incbin "baserom.dol", 0xEBC40, 0xC0
.global lbl_800EED00
lbl_800EED00:
	.incbin "baserom.dol", 0xEBD00, 0xC0
.global lbl_800EEDC0
lbl_800EEDC0:
	.incbin "baserom.dol", 0xEBDC0, 0x1C
.global lbl_800EEDDC
lbl_800EEDDC:
	.incbin "baserom.dol", 0xEBDDC, 0x24
.global lbl_800EEE00
lbl_800EEE00:
	.incbin "baserom.dol", 0xEBE00, 0x24
.global lbl_800EEE24
lbl_800EEE24:
	.incbin "baserom.dol", 0xEBE24, 0x98
.global lbl_800EEEBC
lbl_800EEEBC:
	.incbin "baserom.dol", 0xEBEBC, 0x24
.global lbl_800EEEE0
lbl_800EEEE0:
	.incbin "baserom.dol", 0xEBEE0, 0x24
.global lbl_800EEF04
lbl_800EEF04:
	.incbin "baserom.dol", 0xEBF04, 0x24
.global lbl_800EEF28
lbl_800EEF28:
	.incbin "baserom.dol", 0xEBF28, 0x24
.global lbl_800EEF4C
lbl_800EEF4C:
	.incbin "baserom.dol", 0xEBF4C, 0x84
.global lbl_800EEFD0
lbl_800EEFD0:
	.incbin "baserom.dol", 0xEBFD0, 0x3E0
.global lbl_800EF3B0
lbl_800EF3B0:
	.incbin "baserom.dol", 0xEC3B0, 0xC0
.global lbl_800EF470
lbl_800EF470:
	.incbin "baserom.dol", 0xEC470, 0x40
.global lbl_800EF4B0
lbl_800EF4B0:
	.incbin "baserom.dol", 0xEC4B0, 0x18
.global lbl_800EF4C8
lbl_800EF4C8:
	.incbin "baserom.dol", 0xEC4C8, 0x40
.global lbl_800EF508
lbl_800EF508:
	.incbin "baserom.dol", 0xEC508, 0x300
.global lbl_800EF808
lbl_800EF808:
	.incbin "baserom.dol", 0xEC808, 0x39C
.global lbl_800EFBA4
lbl_800EFBA4:
	.incbin "baserom.dol", 0xECBA4, 0x10
.global lbl_800EFBB4
lbl_800EFBB4:
	.incbin "baserom.dol", 0xECBB4, 0xC
.global lbl_800EFBC0
lbl_800EFBC0:
	.incbin "baserom.dol", 0xECBC0, 0x28
.global lbl_800EFBE8
lbl_800EFBE8:
	.incbin "baserom.dol", 0xECBE8, 0x150
.global lbl_800EFD38
lbl_800EFD38:
	.incbin "baserom.dol", 0xECD38, 0x2CC
.global lbl_800F0004
lbl_800F0004:
	.incbin "baserom.dol", 0xED004, 0x1D64
.global lbl_800F1D68
lbl_800F1D68:
	.incbin "baserom.dol", 0xEED68, 0x10
.global lbl_800F1D78
lbl_800F1D78:
	.incbin "baserom.dol", 0xEED78, 0x5460
.global lbl_800F71D8
lbl_800F71D8:
	.incbin "baserom.dol", 0xF41D8, 0x2A0
.global lbl_800F7478
lbl_800F7478:
	.incbin "baserom.dol", 0xF4478, 0x288
.global lbl_800F7700
lbl_800F7700:
	.incbin "baserom.dol", 0xF4700, 0x20
.global lbl_800F7720
lbl_800F7720:
	.incbin "baserom.dol", 0xF4720, 0x88
.global lbl_800F77A8
lbl_800F77A8:
	.incbin "baserom.dol", 0xF47A8, 0x98
.global lbl_800F7840
lbl_800F7840:
	.incbin "baserom.dol", 0xF4840, 0x20
.global lbl_800F7860
lbl_800F7860:
	.incbin "baserom.dol", 0xF4860, 0x1C
.global lbl_800F787C
lbl_800F787C:
	.incbin "baserom.dol", 0xF487C, 0x44
.global lbl_800F78C0
lbl_800F78C0:
	.incbin "baserom.dol", 0xF48C0, 0x20
.global lbl_800F78E0
lbl_800F78E0:
	.incbin "baserom.dol", 0xF48E0, 0xC0
.global lbl_800F79A0
lbl_800F79A0:
	.incbin "baserom.dol", 0xF49A0, 0x18
.global lbl_800F79B8
lbl_800F79B8:
	.incbin "baserom.dol", 0xF49B8, 0x88
.global lbl_800F7A40
lbl_800F7A40:
	.incbin "baserom.dol", 0xF4A40, 0x20
.global lbl_800F7A60
lbl_800F7A60:
	.incbin "baserom.dol", 0xF4A60, 0x60
.global lbl_800F7AC0
lbl_800F7AC0:
	.incbin "baserom.dol", 0xF4AC0, 0x20
.global lbl_800F7AE0
lbl_800F7AE0:
	.incbin "baserom.dol", 0xF4AE0, 0x20
.global lbl_800F7B00
lbl_800F7B00:
	.incbin "baserom.dol", 0xF4B00, 0x32A0
.global lbl_800FADA0
lbl_800FADA0:
	.incbin "baserom.dol", 0xF7DA0, 0x28
.global lbl_800FADC8
lbl_800FADC8:
	.incbin "baserom.dol", 0xF7DC8, 0x2C
.global lbl_800FADF4
lbl_800FADF4:
	.incbin "baserom.dol", 0xF7DF4, 0x3C
.global lbl_800FAE30
lbl_800FAE30:
	.incbin "baserom.dol", 0xF7E30, 0x48
.global lbl_800FAE78
lbl_800FAE78:
	.incbin "baserom.dol", 0xF7E78, 0x3C
.global lbl_800FAEB4
lbl_800FAEB4:
	.incbin "baserom.dol", 0xF7EB4, 0x44
.global lbl_800FAEF8
lbl_800FAEF8:
	.incbin "baserom.dol", 0xF7EF8, 0x1C
.global lbl_800FAF14
lbl_800FAF14:
	.incbin "baserom.dol", 0xF7F14, 0x48
.global lbl_800FAF5C
lbl_800FAF5C:
	.incbin "baserom.dol", 0xF7F5C, 0x28
.global lbl_800FAF84
lbl_800FAF84:
	.incbin "baserom.dol", 0xF7F84, 0x48
.global lbl_800FAFCC
lbl_800FAFCC:
	.incbin "baserom.dol", 0xF7FCC, 0x38
.global lbl_800FB004
lbl_800FB004:
	.incbin "baserom.dol", 0xF8004, 0xBC
.global lbl_800FB0C0
lbl_800FB0C0:
	.incbin "baserom.dol", 0xF80C0, 0x28
.global lbl_800FB0E8
lbl_800FB0E8:
	.incbin "baserom.dol", 0xF80E8, 0x2C
.global lbl_800FB114
lbl_800FB114:
	.incbin "baserom.dol", 0xF8114, 0x50
.global lbl_800FB164
lbl_800FB164:
	.incbin "baserom.dol", 0xF8164, 0x28
.global lbl_800FB18C
lbl_800FB18C:
	.incbin "baserom.dol", 0xF818C, 0x28
.global lbl_800FB1B4
lbl_800FB1B4:
	.incbin "baserom.dol", 0xF81B4, 0x48
.global lbl_800FB1FC
lbl_800FB1FC:
	.incbin "baserom.dol", 0xF81FC, 0x38
.global lbl_800FB234
lbl_800FB234:
	.incbin "baserom.dol", 0xF8234, 0x8C
.global lbl_800FB2C0
lbl_800FB2C0:
	.incbin "baserom.dol", 0xF82C0, 0x28
.global lbl_800FB2E8
lbl_800FB2E8:
	.incbin "baserom.dol", 0xF82E8, 0x44
.global lbl_800FB32C
lbl_800FB32C:
	.incbin "baserom.dol", 0xF832C, 0x48
.global lbl_800FB374
lbl_800FB374:
	.incbin "baserom.dol", 0xF8374, 0x3C
.global lbl_800FB3B0
lbl_800FB3B0:
	.incbin "baserom.dol", 0xF83B0, 0x48
.global lbl_800FB3F8
lbl_800FB3F8:
	.incbin "baserom.dol", 0xF83F8, 0x24
.global lbl_800FB41C
lbl_800FB41C:
	.incbin "baserom.dol", 0xF841C, 0x24
.global lbl_800FB440
lbl_800FB440:
	.incbin "baserom.dol", 0xF8440, 0x24
.global lbl_800FB464
lbl_800FB464:
	.incbin "baserom.dol", 0xF8464, 0x24
.global lbl_800FB488
lbl_800FB488:
	.incbin "baserom.dol", 0xF8488, 0x40
.global lbl_800FB4C8
lbl_800FB4C8:
	.incbin "baserom.dol", 0xF84C8, 0x8C
.global lbl_800FB554
lbl_800FB554:
	.incbin "baserom.dol", 0xF8554, 0x5C
.global lbl_800FB5B0
lbl_800FB5B0:
	.incbin "baserom.dol", 0xF85B0, 0x10
.global lbl_800FB5C0
lbl_800FB5C0:
	.incbin "baserom.dol", 0xF85C0, 0x1D8
.global lbl_800FB798
lbl_800FB798:
	.incbin "baserom.dol", 0xF8798, 0x6C
.global lbl_800FB804
lbl_800FB804:
	.incbin "baserom.dol", 0xF8804, 0x6C
.global lbl_800FB870
lbl_800FB870:
	.incbin "baserom.dol", 0xF8870, 0x6C
.global lbl_800FB8DC
lbl_800FB8DC:
	.incbin "baserom.dol", 0xF88DC, 0x6C
.global lbl_800FB948
lbl_800FB948:
	.incbin "baserom.dol", 0xF8948, 0x6C
.global lbl_800FB9B4
lbl_800FB9B4:
	.incbin "baserom.dol", 0xF89B4, 0x6C
.global lbl_800FBA20
lbl_800FBA20:
	.incbin "baserom.dol", 0xF8A20, 0x6C
.global lbl_800FBA8C
lbl_800FBA8C:
	.incbin "baserom.dol", 0xF8A8C, 0x6C
.global lbl_800FBAF8
lbl_800FBAF8:
	.incbin "baserom.dol", 0xF8AF8, 0x6C
.global lbl_800FBB64
lbl_800FBB64:
	.incbin "baserom.dol", 0xF8B64, 0x6C
.global lbl_800FBBD0
lbl_800FBBD0:
	.incbin "baserom.dol", 0xF8BD0, 0x6C
.global lbl_800FBC3C
lbl_800FBC3C:
	.incbin "baserom.dol", 0xF8C3C, 0x6C
.global lbl_800FBCA8
lbl_800FBCA8:
	.incbin "baserom.dol", 0xF8CA8, 0x6C
.global lbl_800FBD14
lbl_800FBD14:
	.incbin "baserom.dol", 0xF8D14, 0x6C
.global lbl_800FBD80
lbl_800FBD80:
	.incbin "baserom.dol", 0xF8D80, 0x6C
.global lbl_800FBDEC
lbl_800FBDEC:
	.incbin "baserom.dol", 0xF8DEC, 0x78
.global lbl_800FBE64
lbl_800FBE64:
	.incbin "baserom.dol", 0xF8E64, 0x2C
.global lbl_800FBE90
lbl_800FBE90:
	.incbin "baserom.dol", 0xF8E90, 0x14
.global lbl_800FBEA4
lbl_800FBEA4:
	.incbin "baserom.dol", 0xF8EA4, 0x50
.global lbl_800FBEF4
lbl_800FBEF4:
	.incbin "baserom.dol", 0xF8EF4, 0x1C
.global lbl_800FBF10
lbl_800FBF10:
	.incbin "baserom.dol", 0xF8F10, 0x1EC
.global lbl_800FC0FC
lbl_800FC0FC:
	.incbin "baserom.dol", 0xF90FC, 0x1E8
.global lbl_800FC2E4
lbl_800FC2E4:
	.incbin "baserom.dol", 0xF92E4, 0x34
.global lbl_800FC318
lbl_800FC318:
	.incbin "baserom.dol", 0xF9318, 0x70
.global lbl_800FC388
lbl_800FC388:
	.incbin "baserom.dol", 0xF9388, 0x100
.global lbl_800FC488
lbl_800FC488:
	.incbin "baserom.dol", 0xF9488, 0xC
.global lbl_800FC494
lbl_800FC494:
	.incbin "baserom.dol", 0xF9494, 0x28C
.global lbl_800FC720
lbl_800FC720:
	.incbin "baserom.dol", 0xF9720, 0x170
.global lbl_800FC890
lbl_800FC890:
	.incbin "baserom.dol", 0xF9890, 0x198
.global lbl_800FCA28
lbl_800FCA28:
	.incbin "baserom.dol", 0xF9A28, 0x38
.global lbl_800FCA60
lbl_800FCA60:
	.incbin "baserom.dol", 0xF9A60, 0x1400
.global lbl_800FDE60
lbl_800FDE60:
	.incbin "baserom.dol", 0xFAE60, 0x24
.global lbl_800FDE84
lbl_800FDE84:
	.incbin "baserom.dol", 0xFAE84, 0x744
.global lbl_800FE5C8
lbl_800FE5C8:
	.incbin "baserom.dol", 0xFB5C8, 0xC
.global lbl_800FE5D4
lbl_800FE5D4:
	.incbin "baserom.dol", 0xFB5D4, 0x350
.global lbl_800FE924
lbl_800FE924:
	.incbin "baserom.dol", 0xFB924, 0xC
.global lbl_800FE930
lbl_800FE930:
	.incbin "baserom.dol", 0xFB930, 0xC
.global lbl_800FE93C
lbl_800FE93C:
	.incbin "baserom.dol", 0xFB93C, 0x170
.global lbl_800FEAAC
lbl_800FEAAC:
	.incbin "baserom.dol", 0xFBAAC, 0x5C
.global lbl_800FEB08
lbl_800FEB08:
	.incbin "baserom.dol", 0xFBB08, 0x28
.global lbl_800FEB30
lbl_800FEB30:
	.incbin "baserom.dol", 0xFBB30, 0x440
.global lbl_800FEF70
lbl_800FEF70:
	.incbin "baserom.dol", 0xFBF70, 0x5D0
.global lbl_800FF540
lbl_800FF540:
	.incbin "baserom.dol", 0xFC540, 0xB40
.global lbl_80100080
lbl_80100080:
	.incbin "baserom.dol", 0xFD080, 0x28
.global lbl_801000A8
lbl_801000A8:
	.incbin "baserom.dol", 0xFD0A8, 0x4120
.global lbl_801041C8
lbl_801041C8:
	.incbin "baserom.dol", 0x1011C8, 0x33E0
.global lbl_801075A8
lbl_801075A8:
	.incbin "baserom.dol", 0x1045A8, 0xE0
.global lbl_80107688
lbl_80107688:
	.incbin "baserom.dol", 0x104688, 0x9C0
.global lbl_80108048
lbl_80108048:
	.incbin "baserom.dol", 0x105048, 0xA60
.global lbl_80108AA8
lbl_80108AA8:
	.incbin "baserom.dol", 0x105AA8, 0x34
.global lbl_80108ADC
lbl_80108ADC:
	.incbin "baserom.dol", 0x105ADC, 0x3C
.global lbl_80108B18
lbl_80108B18:
	.incbin "baserom.dol", 0x105B18, 0x24
.global lbl_80108B3C
lbl_80108B3C:
	.incbin "baserom.dol", 0x105B3C, 0x48
.global lbl_80108B84
lbl_80108B84:
	.incbin "baserom.dol", 0x105B84, 0xC
.global lbl_80108B90
lbl_80108B90:
	.incbin "baserom.dol", 0x105B90, 0x50
.global lbl_80108BE0
lbl_80108BE0:
	.incbin "baserom.dol", 0x105BE0, 0x10
.global lbl_80108BF0
lbl_80108BF0:
	.incbin "baserom.dol", 0x105BF0, 0x110
.global lbl_80108D00
lbl_80108D00:
	.incbin "baserom.dol", 0x105D00, 0x30
.global lbl_80108D30
lbl_80108D30:
	.incbin "baserom.dol", 0x105D30, 0x18
.global lbl_80108D48
lbl_80108D48:
	.incbin "baserom.dol", 0x105D48, 0x70
.global lbl_80108DB8
lbl_80108DB8:
	.incbin "baserom.dol", 0x105DB8, 0x24
.global lbl_80108DDC
lbl_80108DDC:
	.incbin "baserom.dol", 0x105DDC, 0x18
.global lbl_80108DF4
lbl_80108DF4:
	.incbin "baserom.dol", 0x105DF4, 0x44
.global lbl_80108E38
lbl_80108E38:
	.incbin "baserom.dol", 0x105E38, 0x8C
.global lbl_80108EC4
lbl_80108EC4:
	.incbin "baserom.dol", 0x105EC4, 0xC
.global lbl_80108ED0
lbl_80108ED0:
	.incbin "baserom.dol", 0x105ED0, 0xC
.global lbl_80108EDC
lbl_80108EDC:
	.incbin "baserom.dol", 0x105EDC, 0x11C
.global lbl_80108FF8
lbl_80108FF8:
	.incbin "baserom.dol", 0x105FF8, 0x34
.global lbl_8010902C
lbl_8010902C:
	.incbin "baserom.dol", 0x10602C, 0x18
.global lbl_80109044
lbl_80109044:
	.incbin "baserom.dol", 0x106044, 0x10
.global lbl_80109054
lbl_80109054:
	.incbin "baserom.dol", 0x106054, 0x28
.global lbl_8010907C
lbl_8010907C:
	.incbin "baserom.dol", 0x10607C, 0x30
.global lbl_801090AC
lbl_801090AC:
	.incbin "baserom.dol", 0x1060AC, 0x3C
.global lbl_801090E8
lbl_801090E8:
	.incbin "baserom.dol", 0x1060E8, 0x3C
.global lbl_80109124
lbl_80109124:
	.incbin "baserom.dol", 0x106124, 0xD0
.global lbl_801091F4
lbl_801091F4:
	.incbin "baserom.dol", 0x1061F4, 0x5C
.global lbl_80109250
lbl_80109250:
	.incbin "baserom.dol", 0x106250, 0x3C
.global lbl_8010928C
lbl_8010928C:
	.incbin "baserom.dol", 0x10628C, 0x3C
.global lbl_801092C8
lbl_801092C8:
	.incbin "baserom.dol", 0x1062C8, 0x20
.global lbl_801092E8
lbl_801092E8:
	.incbin "baserom.dol", 0x1062E8, 0x10
.global lbl_801092F8
lbl_801092F8:
	.incbin "baserom.dol", 0x1062F8, 0x80
.global lbl_80109378
lbl_80109378:
	.incbin "baserom.dol", 0x106378, 0x4C
.global lbl_801093C4
lbl_801093C4:
	.incbin "baserom.dol", 0x1063C4, 0x24
.global lbl_801093E8
lbl_801093E8:
	.incbin "baserom.dol", 0x1063E8, 0x18
.global lbl_80109400
lbl_80109400:
	.incbin "baserom.dol", 0x106400, 0x10
.global lbl_80109410
lbl_80109410:
	.incbin "baserom.dol", 0x106410, 0x6D8
.global lbl_80109AE8
lbl_80109AE8:
	.incbin "baserom.dol", 0x106AE8, 0xC80
.global lbl_8010A768
lbl_8010A768:
	.incbin "baserom.dol", 0x107768, 0xC80
.global lbl_8010B3E8
lbl_8010B3E8:
	.incbin "baserom.dol", 0x1083E8, 0x44
.global lbl_8010B42C
lbl_8010B42C:
	.incbin "baserom.dol", 0x10842C, 0x18
.global lbl_8010B444
lbl_8010B444:
	.incbin "baserom.dol", 0x108444, 0x70
.global lbl_8010B4B4
lbl_8010B4B4:
	.incbin "baserom.dol", 0x1084B4, 0xDC
.global lbl_8010B590
lbl_8010B590:
	.incbin "baserom.dol", 0x108590, 0x70
.global lbl_8010B600
lbl_8010B600:
	.incbin "baserom.dol", 0x108600, 0x10
.global lbl_8010B610
lbl_8010B610:
	.incbin "baserom.dol", 0x108610, 0x1F8
.global lbl_8010B808
lbl_8010B808:
	.incbin "baserom.dol", 0x108808, 0x10
.global lbl_8010B818
lbl_8010B818:
	.incbin "baserom.dol", 0x108818, 0x80
.global lbl_8010B898
lbl_8010B898:
	.incbin "baserom.dol", 0x108898, 0x230
.global lbl_8010BAC8
lbl_8010BAC8:
	.incbin "baserom.dol", 0x108AC8, 0x1B4
.global lbl_8010BC7C
lbl_8010BC7C:
	.incbin "baserom.dol", 0x108C7C, 0x24
.global lbl_8010BCA0
lbl_8010BCA0:
	.incbin "baserom.dol", 0x108CA0, 0x2DC
.global lbl_8010BF7C
lbl_8010BF7C:
	.incbin "baserom.dol", 0x108F7C, 0x44
.global lbl_8010BFC0
lbl_8010BFC0:
	.incbin "baserom.dol", 0x108FC0, 0x10
.global lbl_8010BFD0
lbl_8010BFD0:
	.incbin "baserom.dol", 0x108FD0, 0x180
.global lbl_8010C150
lbl_8010C150:
	.incbin "baserom.dol", 0x109150, 0x990
.global lbl_8010CAE0
lbl_8010CAE0:
	.incbin "baserom.dol", 0x109AE0, 0x30
.global lbl_8010CB10
lbl_8010CB10:
	.incbin "baserom.dol", 0x109B10, 0x28
.global lbl_8010CB38
lbl_8010CB38:
	.incbin "baserom.dol", 0x109B38, 0x28
.global lbl_8010CB60
lbl_8010CB60:
	.incbin "baserom.dol", 0x109B60, 0x10
.global lbl_8010CB70
lbl_8010CB70:
	.incbin "baserom.dol", 0x109B70, 0x50
.global lbl_8010CBC0
lbl_8010CBC0:
	.incbin "baserom.dol", 0x109BC0, 0x30
.global lbl_8010CBF0
lbl_8010CBF0:
	.incbin "baserom.dol", 0x109BF0, 0x30
.global lbl_8010CC20
lbl_8010CC20:
	.incbin "baserom.dol", 0x109C20, 0x18
.global lbl_8010CC38
lbl_8010CC38:
	.incbin "baserom.dol", 0x109C38, 0xC8
.global lbl_8010CD00
lbl_8010CD00:
	.incbin "baserom.dol", 0x109D00, 0x38
.global lbl_8010CD38
lbl_8010CD38:
	.incbin "baserom.dol", 0x109D38, 0x34
.global lbl_8010CD6C
lbl_8010CD6C:
	.incbin "baserom.dol", 0x109D6C, 0x304
.global lbl_8010D070
lbl_8010D070:
	.incbin "baserom.dol", 0x10A070, 0xC
.global lbl_8010D07C
lbl_8010D07C:
	.incbin "baserom.dol", 0x10A07C, 0x34
.global lbl_8010D0B0
lbl_8010D0B0:
	.incbin "baserom.dol", 0x10A0B0, 0x90
.global lbl_8010D140
lbl_8010D140:
	.incbin "baserom.dol", 0x10A140, 0x34
.global lbl_8010D174
lbl_8010D174:
	.incbin "baserom.dol", 0x10A174, 0x34
.global lbl_8010D1A8
lbl_8010D1A8:
	.incbin "baserom.dol", 0x10A1A8, 0x168
.global lbl_8010D310
lbl_8010D310:
	.incbin "baserom.dol", 0x10A310, 0x48
.global lbl_8010D358
lbl_8010D358:
	.incbin "baserom.dol", 0x10A358, 0x70
.global lbl_8010D3C8
lbl_8010D3C8:
	.incbin "baserom.dol", 0x10A3C8, 0x1F4
.global lbl_8010D5BC
lbl_8010D5BC:
	.incbin "baserom.dol", 0x10A5BC, 0x1C0
.global lbl_8010D77C
lbl_8010D77C:
	.incbin "baserom.dol", 0x10A77C, 0x64
.global lbl_8010D7E0
lbl_8010D7E0:
	.incbin "baserom.dol", 0x10A7E0, 0xE8
.global lbl_8010D8C8
lbl_8010D8C8:
	.incbin "baserom.dol", 0x10A8C8, 0x80
.global lbl_8010D948
lbl_8010D948:
	.incbin "baserom.dol", 0x10A948, 0x188
.global lbl_8010DAD0
lbl_8010DAD0:
	.incbin "baserom.dol", 0x10AAD0, 0x10
.global lbl_8010DAE0
lbl_8010DAE0:
	.incbin "baserom.dol", 0x10AAE0, 0x160
.global lbl_8010DC40
lbl_8010DC40:
	.incbin "baserom.dol", 0x10AC40, 0x20
.global lbl_8010DC60
lbl_8010DC60:
	.incbin "baserom.dol", 0x10AC60, 0x20
.global lbl_8010DC80
lbl_8010DC80:
	.incbin "baserom.dol", 0x10AC80, 0x16C
.global lbl_8010DDEC
lbl_8010DDEC:
	.incbin "baserom.dol", 0x10ADEC, 0xC0
.global lbl_8010DEAC
lbl_8010DEAC:
	.incbin "baserom.dol", 0x10AEAC, 0x14
.global lbl_8010DEC0
lbl_8010DEC0:
	.incbin "baserom.dol", 0x10AEC0, 0x68
.global lbl_8010DF28
lbl_8010DF28:
	.incbin "baserom.dol", 0x10AF28, 0x68
.global lbl_8010DF90
lbl_8010DF90:
	.incbin "baserom.dol", 0x10AF90, 0x68
.global lbl_8010DFF8
lbl_8010DFF8:
	.incbin "baserom.dol", 0x10AFF8, 0x44
.global lbl_8010E03C
lbl_8010E03C:
	.incbin "baserom.dol", 0x10B03C, 0x44
.global lbl_8010E080
lbl_8010E080:
	.incbin "baserom.dol", 0x10B080, 0x44
.global lbl_8010E0C4
lbl_8010E0C4:
	.incbin "baserom.dol", 0x10B0C4, 0x1C
.global lbl_8010E0E0
lbl_8010E0E0:
	.incbin "baserom.dol", 0x10B0E0, 0x58
.global lbl_8010E138
lbl_8010E138:
	.incbin "baserom.dol", 0x10B138, 0x3C
.global lbl_8010E174
lbl_8010E174:
	.incbin "baserom.dol", 0x10B174, 0x3C
.global lbl_8010E1B0
lbl_8010E1B0:
	.incbin "baserom.dol", 0x10B1B0, 0x3C
.global lbl_8010E1EC
lbl_8010E1EC:
	.incbin "baserom.dol", 0x10B1EC, 0x3C
.global lbl_8010E228
lbl_8010E228:
	.incbin "baserom.dol", 0x10B228, 0x40
.global lbl_8010E268
lbl_8010E268:
	.incbin "baserom.dol", 0x10B268, 0xF4
.global lbl_8010E35C
lbl_8010E35C:
	.incbin "baserom.dol", 0x10B35C, 0xF4
.global lbl_8010E450
lbl_8010E450:
	.incbin "baserom.dol", 0x10B450, 0x40
.global lbl_8010E490
lbl_8010E490:
	.incbin "baserom.dol", 0x10B490, 0x50
.global lbl_8010E4E0
lbl_8010E4E0:
	.incbin "baserom.dol", 0x10B4E0, 0x28
.global lbl_8010E508
lbl_8010E508:
	.incbin "baserom.dol", 0x10B508, 0x20
.global lbl_8010E528
lbl_8010E528:
	.incbin "baserom.dol", 0x10B528, 0x310
.global lbl_8010E838
lbl_8010E838:
	.incbin "baserom.dol", 0x10B838, 0x5C
.global lbl_8010E894
lbl_8010E894:
	.incbin "baserom.dol", 0x10B894, 0x90
.global lbl_8010E924
lbl_8010E924:
	.incbin "baserom.dol", 0x10B924, 0x5C
.global lbl_8010E980
lbl_8010E980:
	.incbin "baserom.dol", 0x10B980, 0x70
.global lbl_8010E9F0
lbl_8010E9F0:
	.incbin "baserom.dol", 0x10B9F0, 0x1C
.global lbl_8010EA0C
lbl_8010EA0C:
	.incbin "baserom.dol", 0x10BA0C, 0x1C
.global lbl_8010EA28
lbl_8010EA28:
	.incbin "baserom.dol", 0x10BA28, 0xC
.global lbl_8010EA34
lbl_8010EA34:
	.incbin "baserom.dol", 0x10BA34, 0x10
.global lbl_8010EA44
lbl_8010EA44:
	.incbin "baserom.dol", 0x10BA44, 0x14
.global lbl_8010EA58
lbl_8010EA58:
	.incbin "baserom.dol", 0x10BA58, 0x40
.global lbl_8010EA98
lbl_8010EA98:
	.incbin "baserom.dol", 0x10BA98, 0x28
.global lbl_8010EAC0
lbl_8010EAC0:
	.incbin "baserom.dol", 0x10BAC0, 0x140
.global lbl_8010EC00
lbl_8010EC00:
	.incbin "baserom.dol", 0x10BC00, 0x128
.global lbl_8010ED28
lbl_8010ED28:
	.incbin "baserom.dol", 0x10BD28, 0x100
.global lbl_8010EE28
lbl_8010EE28:
	.incbin "baserom.dol", 0x10BE28, 0x100
.global lbl_8010EF28
lbl_8010EF28:
	.incbin "baserom.dol", 0x10BF28, 0x84
.global lbl_8010EFAC
lbl_8010EFAC:
	.incbin "baserom.dol", 0x10BFAC, 0x84
.global lbl_8010F030
lbl_8010F030:
	.incbin "baserom.dol", 0x10C030, 0xE0
.global lbl_8010F110
lbl_8010F110:
	.incbin "baserom.dol", 0x10C110, 0x48
.global lbl_8010F158
lbl_8010F158:
	.incbin "baserom.dol", 0x10C158, 0x118
.global lbl_8010F270
lbl_8010F270:
	.incbin "baserom.dol", 0x10C270, 0x44
.global lbl_8010F2B4
lbl_8010F2B4:
	.incbin "baserom.dol", 0x10C2B4, 0x14
.global lbl_8010F2C8
lbl_8010F2C8:
	.incbin "baserom.dol", 0x10C2C8, 0xC0
.global lbl_8010F388
lbl_8010F388:
	.incbin "baserom.dol", 0x10C388, 0x98
.global lbl_8010F420
lbl_8010F420:
	.incbin "baserom.dol", 0x10C420, 0x40
.global lbl_8010F460
lbl_8010F460:
	.incbin "baserom.dol", 0x10C460, 0xC00
.global lbl_80110060
lbl_80110060:
	.incbin "baserom.dol", 0x10D060, 0x20
.global lbl_80110080
lbl_80110080:
	.incbin "baserom.dol", 0x10D080, 0x10
.global lbl_80110090
lbl_80110090:
	.incbin "baserom.dol", 0x10D090, 0x2C
.global lbl_801100BC
lbl_801100BC:
	.incbin "baserom.dol", 0x10D0BC, 0x2C
.global lbl_801100E8
lbl_801100E8:
	.incbin "baserom.dol", 0x10D0E8, 0x24
.global lbl_8011010C
lbl_8011010C:
	.incbin "baserom.dol", 0x10D10C, 0x28
.global lbl_80110134
lbl_80110134:
	.incbin "baserom.dol", 0x10D134, 0x28
.global lbl_8011015C
lbl_8011015C:
	.incbin "baserom.dol", 0x10D15C, 0x28
.global lbl_80110184
lbl_80110184:
	.incbin "baserom.dol", 0x10D184, 0x3C
.global lbl_801101C0
lbl_801101C0:
	.incbin "baserom.dol", 0x10D1C0, 0x100
.global lbl_801102C0
lbl_801102C0:
	.incbin "baserom.dol", 0x10D2C0, 0x1000
.global lbl_801112C0
lbl_801112C0:
	.incbin "baserom.dol", 0x10E2C0, 0x20
.global lbl_801112E0
lbl_801112E0:
	.incbin "baserom.dol", 0x10E2E0, 0x10
.global lbl_801112F0
lbl_801112F0:
	.incbin "baserom.dol", 0x10E2F0, 0x10
.global lbl_80111300
lbl_80111300:
	.incbin "baserom.dol", 0x10E300, 0x40
.global lbl_80111340
lbl_80111340:
	.incbin "baserom.dol", 0x10E340, 0x240
.global lbl_80111580
lbl_80111580:
	.incbin "baserom.dol", 0x10E580, 0x20
.global lbl_801115A0
lbl_801115A0:
	.incbin "baserom.dol", 0x10E5A0, 0x10
.global lbl_801115B0
lbl_801115B0:
	.incbin "baserom.dol", 0x10E5B0, 0x40
.global lbl_801115F0
lbl_801115F0:
	.incbin "baserom.dol", 0x10E5F0, 0x50
.global lbl_80111640
lbl_80111640:
	.incbin "baserom.dol", 0x10E640, 0x30
.global lbl_80111670
lbl_80111670:
	.incbin "baserom.dol", 0x10E670, 0x18
.global lbl_80111688
lbl_80111688:
	.incbin "baserom.dol", 0x10E688, 0x18
.global lbl_801116A0
lbl_801116A0:
	.incbin "baserom.dol", 0x10E6A0, 0x30
.global lbl_801116D0
lbl_801116D0:
	.incbin "baserom.dol", 0x10E6D0, 0x30
.global lbl_80111700
lbl_80111700:
	.incbin "baserom.dol", 0x10E700, 0x18
.global lbl_80111718
lbl_80111718:
	.incbin "baserom.dol", 0x10E718, 0x38
.global lbl_80111750
lbl_80111750:
	.incbin "baserom.dol", 0x10E750, 0xBE8
.global lbl_80112338
lbl_80112338:
	.incbin "baserom.dol", 0x10F338, 0x24
.global lbl_8011235C
lbl_8011235C:
	.incbin "baserom.dol", 0x10F35C, 0x24
.global lbl_80112380
lbl_80112380:
	.incbin "baserom.dol", 0x10F380, 0x28
.global lbl_801123A8
lbl_801123A8:
	.incbin "baserom.dol", 0x10F3A8, 0x50
.global lbl_801123F8
lbl_801123F8:
	.incbin "baserom.dol", 0x10F3F8, 0x1C
.global lbl_80112414
lbl_80112414:
	.incbin "baserom.dol", 0x10F414, 0x204
.global lbl_80112618
lbl_80112618:
	.incbin "baserom.dol", 0x10F618, 0x20
.global lbl_80112638
lbl_80112638:
	.incbin "baserom.dol", 0x10F638, 0x10
.global lbl_80112648
lbl_80112648:
	.incbin "baserom.dol", 0x10F648, 0x20
.global lbl_80112668
lbl_80112668:
	.incbin "baserom.dol", 0x10F668, 0x10
.global lbl_80112678
lbl_80112678:
	.incbin "baserom.dol", 0x10F678, 0x1C8
.global lbl_80112840
lbl_80112840:
	.incbin "baserom.dol", 0x10F840, 0x200
.global lbl_80112A40
lbl_80112A40:
	.incbin "baserom.dol", 0x10FA40, 0x200
.global lbl_80112C40
lbl_80112C40:
	.incbin "baserom.dol", 0x10FC40, 0x184
.global lbl_80112DC4
lbl_80112DC4:
	.incbin "baserom.dol", 0x10FDC4, 0x400
.global lbl_801131C4
lbl_801131C4:
	.incbin "baserom.dol", 0x1101C4, 0x21C
.global lbl_801133E0
lbl_801133E0:
	.incbin "baserom.dol", 0x1103E0, 0x1A40
.global lbl_80114E20
lbl_80114E20:
	.incbin "baserom.dol", 0x111E20, 0x18
.global lbl_80114E38
lbl_80114E38:
	.incbin "baserom.dol", 0x111E38, 0x228
.global lbl_80115060
lbl_80115060:
	.incbin "baserom.dol", 0x112060, 0x10
.global lbl_80115070
lbl_80115070:
	.incbin "baserom.dol", 0x112070, 0x10
.global lbl_80115080
lbl_80115080:
	.incbin "baserom.dol", 0x112080, 0x24
.global lbl_801150A4
lbl_801150A4:
	.incbin "baserom.dol", 0x1120A4, 0x24
.global lbl_801150C8
lbl_801150C8:
	.incbin "baserom.dol", 0x1120C8, 0x28
.global lbl_801150F0
lbl_801150F0:
	.incbin "baserom.dol", 0x1120F0, 0x810
.global lbl_80115900
lbl_80115900:
	.incbin "baserom.dol", 0x112900, 0x1EC0
.global lbl_801177C0
lbl_801177C0:
	.incbin "baserom.dol", 0x1147C0, 0x20
.global lbl_801177E0
lbl_801177E0:
	.incbin "baserom.dol", 0x1147E0, 0x800
.global lbl_80117FE0
lbl_80117FE0:
	.incbin "baserom.dol", 0x114FE0, 0x40
.global lbl_80118020
lbl_80118020:
	.incbin "baserom.dol", 0x115020, 0x180