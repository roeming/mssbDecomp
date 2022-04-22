.include "macros.inc"

.section .rodata, "wa"  # 0x800E6380 - 0x800E63A0
	.incbin "baserom.dol", 0xE3380, 0x20
