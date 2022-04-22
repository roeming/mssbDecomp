.include "macros.inc"

.section .dtors, "wa"  # 0x800E6360 - 0x800E6380
.global lbl_800E6360
lbl_800E6360:
	.incbin "baserom.dol", 0xE3360, 0x20