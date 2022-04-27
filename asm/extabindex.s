.include "macros.inc"

.section extabindex_, "wa"  # 0x80006C60 - 0x80008E00
	.incbin "baserom.dol", 0xE11A0, 0x216C
.global lbl_80008DCC
lbl_80008DCC:
	.incbin "baserom.dol", 0xE330C, 0x34