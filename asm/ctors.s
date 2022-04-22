.include "macros.inc"

.section .ctors, "wa"  # 0x800E6340 - 0x800E6360
.global lbl_800E6340
lbl_800E6340:
	.incbin "baserom.dol", 0xE3340, 0x20
