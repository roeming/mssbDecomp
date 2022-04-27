.include "macros.inc"

.section .dtors, "wa"  # 0x800E6360 - 0x800E6380
.global lbl_800E6360
lbl_800E6360:
	# ROM: 0xE3360
	.4byte func_80097928  ;# ptr
	.4byte 0x80098054  ;# ptr
	.4byte func_80097928  ;# ptr
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

