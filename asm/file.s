.include "macros.inc"

.section ._file, "wa"  # 0x800E6380 - 0x800E63A0
	# ROM: 0xE3380
.global filestart
filestart:
	.asciz "Ver.05/07/23-11:48:04"
	.balign 4
	.4byte 0
	.4byte 0
