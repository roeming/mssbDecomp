.include "macros.inc"

.section .rodata, "wa"  # 0x800E63A0 - 0x800E8300
	# ROM: 0xE33A0
.global lbl_800E63A0
lbl_800E63A0:
	.asciz "snd/my_snd_h/mario_01_h.adp"
	.asciz "snd/my_snd_h/koopa_h.adp"
	.balign 4
	.asciz "snd/my_snd_h/wario_h.adp"
	.balign 4
	.asciz "snd/my_snd_h/yoshi_h.adp"
	.balign 4
	.asciz "snd/my_snd_h/peach_h.adp"
	.balign 4
	.asciz "snd/my_snd_h/donkey_h.adp"
	.balign 4
	.asciz "snd/my_snd_h/replay_h.adp"
	.balign 4
	.asciz "snd/my_snd_h/result_h.adp"
	.balign 4
	.asciz "snd/my_snd_h/cha_victry_h.adp"
	.balign 4
	.asciz "snd/my_snd_h/toy_h.adp"
	.balign 4
	.asciz "snd/my_snd_h/cha_map_h.adp"
	.balign 4
	.asciz "snd/my_snd_h/cha_demo_h.adp"
	.asciz "snd/my_snd_h/cha_end_jin_h.adp"
	.balign 4
	.asciz "snd/my_snd_h/cha_s_roll_h.adp"
	.balign 4
	.asciz "snd/my_snd_h/home_in_h.adp"
	.balign 4
	.4byte 0
	.asciz "aaaa.dat"
	.balign 4
	.asciz "ZZZZ.dat"
	.balign 4

.global lbl_800E6568
lbl_800E6568:
	# ROM: 0xE3568
	.asciz "s32ProgId=%d\n"
	.balign 4

.global lbl_800E6578
lbl_800E6578:
	# ROM: 0xE3578
	.asciz "s32DataId=%d\n"
	.balign 4

.global lbl_800E6588
lbl_800E6588:
	# ROM: 0xE3588
	.asciz "Load dll. (%d) at %x\n"
	.balign 4

.global lbl_800E65A0
lbl_800E65A0:
	# ROM: 0xE35A0
	.asciz "Call first function of the current dll.\n"
	.balign 4
	.4byte 0

.global lbl_800E65D0
lbl_800E65D0:
	# ROM: 0xE35D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_800E6600
lbl_800E6600:
	# ROM: 0xE3600
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F892492
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_800E6630
lbl_800E6630:
	# ROM: 0xE3630
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F6EEEEF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_800E6660
lbl_800E6660:
	# ROM: 0xE3660
	.asciz " Character Data None \n"
	.balign 4

.global lbl_800E6678
lbl_800E6678:
	# ROM: 0xE3678
	.asciz " Character Parts Data None \n"
	.balign 4

.global lbl_800E6698
lbl_800E6698:
	# ROM: 0xE3698
	.asciz "Display object id %d is greater than number of objects %d"
	.balign 4
	.asciz "objinit.c"
	.balign 4
	.asciz "Incorrect number of bones in actor"
	.balign 4
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_800E6720
lbl_800E6720:
	# ROM: 0xE3720
	.asciz "gOz_GXSetTexture was called in thread that is not current GX thread.\n"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_800E6778
lbl_800E6778:
	# ROM: 0xE3778
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_800E6784
lbl_800E6784:
	# ROM: 0xE3784
	.4byte 0
	.4byte 0xBF800000
	.4byte 0

.global lbl_800E6790
lbl_800E6790:
	# ROM: 0xE3790
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0

.global lbl_800E67A8
lbl_800E67A8:
	# ROM: 0xE37A8
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_800E67C0
lbl_800E67C0:
	# ROM: 0xE37C0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_800E67F0
lbl_800E67F0:
	# ROM: 0xE37F0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_800E6820
lbl_800E6820:
	# ROM: 0xE3820
	.4byte 0
	.4byte 0
	.4byte 0xBF800000

.global lbl_800E682C
lbl_800E682C:
	# ROM: 0xE382C
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_800E685C
lbl_800E685C:
	# ROM: 0xE385C
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_800E688C
lbl_800E688C:
	# ROM: 0xE388C
	.asciz "zsort particle err.\n"
	.balign 4
	.4byte 0

.global lbl_800E68A8
lbl_800E68A8:
	# ROM: 0xE38A8
	.asciz " SabNo = %d not to add  \n"
	.balign 4

.global lbl_800E68C4
lbl_800E68C4:
	# ROM: 0xE38C4
	.asciz "spani_default.c"
	.asciz "gasSpani No Empty \n"

.global lbl_800E68E8
lbl_800E68E8:
	# ROM: 0xE38E8
	.asciz "It is a number not registered. \n"
	.balign 4
	.4byte 0

.global lbl_800E6910
lbl_800E6910:
	# ROM: 0xE3910
	.asciz "MarioBaseball"
	.balign 4

.global lbl_800E6920
lbl_800E6920:
	# ROM: 0xE3920
	.asciz "orderchange.c"
	.balign 4

.global lbl_800E6930
lbl_800E6930:
	# ROM: 0xE3930
	.4byte 0x2F2F4F5A
	.4byte 0x2096DF82
	.4byte 0xE8926C82
	.4byte 0xAA82A082
	.4byte 0xE882DC82
	.4byte 0xB982F108
	.4byte 0
	.4byte 0

.global lbl_800E6950
lbl_800E6950:
	# ROM: 0xE3950
	.asciz "Goto Game ..... option end \n"
	.balign 4

.global lbl_800E6970
lbl_800E6970:
	# ROM: 0xE3970
	.4byte 0x83708362
	.4byte 0x83688F88
	.4byte 0x979D8B91
	.4byte 0x94DB9286
	.4byte 0x82C98380
	.4byte 0x815B8372
	.4byte 0x815B8DC4
	.4byte 0x90B69776
	.4byte 0x8B8182A0
	.4byte 0x82E82825
	.asciz "d) Step No %d \n"

.global lbl_800E69A8
lbl_800E69A8:
	# ROM: 0xE39A8
	.asciz "sound end \n"
	.4byte 0

.global lbl_800E69B8
lbl_800E69B8:
	# ROM: 0xE39B8
	.asciz "mb_subfunc.c"
	.balign 4
	.asciz "The character doesn't exist"
	.4byte 0x2F2F4F5A
	.4byte 0x2096DF82
	.4byte 0xE8926C82
	.4byte 0xAA82A082
	.4byte 0xE882DC82
	.4byte 0xB982F10A
	.4byte 0

.global lbl_800E6A00
lbl_800E6A00:
	# ROM: 0xE3A00
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0
	.4byte 0

.global lbl_800E6A10
lbl_800E6A10:
	# ROM: 0xE3A10
	.4byte 0x1EB40F48
	.4byte 0x280F3B1F
	.4byte 0x382C0000
	.4byte 0

.global lbl_800E6A20
lbl_800E6A20:
	# ROM: 0xE3A20
	.asciz "MetroTRK for GAMECUBE v2.6"
	.balign 4

.global lbl_800E6A3C
lbl_800E6A3C:
	# ROM: 0xE3A3C
	.asciz "Initialize NUB\n"
	.4byte 0

.global lbl_800E6A50
lbl_800E6A50:
	# ROM: 0xE3A50
	.asciz "MessageSend : cc_write returned %ld\n"
	.balign 4

.global lbl_800E6A78
lbl_800E6A78:
	# ROM: 0xE3A78
	.asciz "ERROR : No buffer available\n"
	.balign 4

.global lbl_800E6A98
lbl_800E6A98:
	# ROM: 0xE3A98
	.asciz "TRK_Packet_Header \t    %ld bytes\n"
	.balign 4
	.asciz "TRK_CMD_ReadMemory     %ld bytes\n"
	.balign 4
	.asciz "TRK_CMD_WriteMemory    %ld bytes\n"
	.balign 4
	.asciz "TRK_CMD_Connect \t    %ld bytes\n"
	.asciz "TRK_CMD_ReplyAck\t    %ld bytes\n"
	.asciz "TRK_CMD_ReadRegisters\t%ld bytes\n"
	.balign 4
	.asciz "TestForPacket : FreeBuffer is  %ld\n"
	.asciz "Reading payload %ld bytes\n"
	.balign 4
	.asciz "TestForPacket : Invalid size of packet hdr.size\n"
	.balign 4
	.asciz "TestForPacket : Invalid size of packet\n"
	.asciz "TestForPacket returning %ld\n"
	.balign 4
	.4byte 0

.global lbl_800E6C28
lbl_800E6C28:
	# ROM: 0xE3C28
	.asciz "Dispatch command 0x%08x\n"
	.balign 4

.global lbl_800E6C44
lbl_800E6C44:
	# ROM: 0xE3C44
	.asciz "Dispatch complete err = %ld\n"
	.balign 4
	.4byte 0

.global lbl_800E6C68
lbl_800E6C68:
	# ROM: 0xE3C68
	.asciz "\nMetroTRK Option : SerialIO - "
	.balign 4
	.asciz "Enable\n"
	.asciz "Disable\n"
	.balign 4

.global lbl_800E6C9C
lbl_800E6C9C:
	# ROM: 0xE3C9C
	.asciz "DoContinue\n"
	.asciz "DoFlushCache unimplemented!!!\n"
	.balign 4

.global lbl_800E6CC8
lbl_800E6CC8:
	# ROM: 0xE3CC8
	.asciz "SendACK : Calling MessageSend\n"
	.balign 4

.global lbl_800E6CE8
lbl_800E6CE8:
	# ROM: 0xE3CE8
	.asciz "MessageSend err : %ld\n"
	.balign 4
	.asciz "DoReadRegisters : Buffer length 0x%08x\n"
	.asciz "DoReadRegisters : Error reading  default regs 0x%08x\n"
	.balign 4
	.asciz "DoReadRegisters : Error FP regs 0x%08x\n"
	.asciz "DoReadRegisters : Error extended1 regs 0x%08x\n"
	.balign 4
	.asciz "DoReadRegisters : Error extended2 regs 0x%08x\n"
	.balign 4
	.asciz "WriteMemory (0x%02x) : 0x%08x 0x%08x 0x%08x\n"
	.balign 4
	.asciz "ReadMemory (0x%02x) : 0x%08x 0x%08x 0x%08x\n"

.global lbl_800E6E44
lbl_800E6E44:
	# ROM: 0xE3E44
	.asciz "%02x "
	.balign 4

.global lbl_800E6E4C
lbl_800E6E4C:
	# ROM: 0xE3E4C
	.4byte 0x0A000000

.global lbl_800E6E50
lbl_800E6E50:
	# ROM: 0xE3E50
	.asciz "Calling MessageSend\n"
	.balign 4
	.asciz "msg_command : 0x%02x hdr->cmdID 0x%02x\n"
	.asciz "msg_error : 0x%02x\n"
	.asciz "RequestSend : Bad ack or non ack received msg_command : 0x%02x msg_error 0x%02x\n"
	.balign 4

.global lbl_800E6EF8
lbl_800E6EF8:
	# ROM: 0xE3EF8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001

.global lbl_800E6F08
lbl_800E6F08:
	# ROM: 0xE3F08
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_800E6F58
lbl_800E6F58:
	# ROM: 0xE3F58
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_800E6F80
lbl_800E6F80:
	# ROM: 0xE3F80
	.asciz "TargetDoStep()\n"

.global lbl_800E6F90
lbl_800E6F90:
	# ROM: 0xE3F90
	.asciz "TRK_Main \n"
	.balign 4
	.4byte 0

.global lbl_800E6FA0
lbl_800E6FA0:
	# ROM: 0xE3FA0
	.4byte 0x00454E44

.global lbl_800E6FA4
lbl_800E6FA4:
	# ROM: 0xE3FA4
	.4byte 0x25730A00
	.asciz "Devkit set to : %ld\n"
	.balign 4
	.asciz "MetroTRK : Set to BBA\n"
	.balign 4
	.asciz "MetroTRK : Set to GDEV hardware\n"
	.balign 4
	.asciz "MetroTRK : Set to AMC DDH hardware\n"
	.asciz "MetroTRK : Set to UNKNOWN hardware. (%ld)\n"
	.balign 4
	.asciz "MetroTRK : Invalid hardware ID passed from OS\n"
	.balign 4
	.asciz "MetroTRK : Defaulting to GDEV Hardware\n"
	.4byte 0

.global lbl_800E70A8
lbl_800E70A8:
	# ROM: 0xE40A8
	.asciz "cc not initialized\n"
	.asciz "cc_write : Output data 0x%08x %ld bytes\n"
	.balign 4
	.asciz "cc_write sending %ld bytes\n"

.global lbl_800E7104
lbl_800E7104:
	# ROM: 0xE4104
	.asciz "Expected packet size : 0x%08x (%ld)\n"
	.balign 4

.global lbl_800E712C
lbl_800E712C:
	# ROM: 0xE412C
	.asciz "cc_read : error reading bytes from EXI2 %ld\n"
	.balign 4

.global lbl_800E715C
lbl_800E715C:
	# ROM: 0xE415C
	.asciz "CALLING EXI2_Init\n"
	.balign 4

.global lbl_800E7170
lbl_800E7170:
	# ROM: 0xE4170
	.asciz "DONE CALLING EXI2_Init\n"

.global lbl_800E7188
lbl_800E7188:
	# ROM: 0xE4188
	.asciz "cc not initialized\n"
	.asciz "cc_write : Output data 0x%08x %ld bytes\n"
	.balign 4
	.asciz "cc_write sending %ld bytes\n"

.global lbl_800E71E4
lbl_800E71E4:
	# ROM: 0xE41E4
	.asciz "Expected packet size : 0x%08x (%ld)\n"
	.balign 4

.global lbl_800E720C
lbl_800E720C:
	# ROM: 0xE420C
	.asciz "cc_read : error reading bytes from EXI2 %ld\n"
	.balign 4

.global lbl_800E723C
lbl_800E723C:
	# ROM: 0xE423C
	.asciz "CALLING EXI2_Init\n"
	.balign 4

.global lbl_800E7250
lbl_800E7250:
	# ROM: 0xE4250
	.asciz "DONE CALLING EXI2_Init\n"

.global lbl_800E7268
lbl_800E7268:
	# ROM: 0xE4268
	.4byte 0
	.4byte 0
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x41E00000
	.4byte 0

.global lbl_800E7280
lbl_800E7280:
	# ROM: 0xE4280
	.asciz "GCN_Mem_Alloc.c : InitDefaultHeap. No Heap Available\n"
	.balign 4

.global lbl_800E72B8
lbl_800E72B8:
	# ROM: 0xE42B8
	.asciz "Metrowerks CW runtime library initializing default heap\n"
	.balign 4
	.4byte 0

.global lbl_800E72F8
lbl_800E72F8:
	# ROM: 0xE42F8
	.4byte 0x00000004
	.4byte 0x0000000C
	.4byte 0x00000014
	.4byte 0x00000024
	.4byte 0x00000034
	.4byte 0x00000044

.global lbl_800E7310
lbl_800E7310:
	# ROM: 0xE4310
	.asciz "179769313486231580793729011405303420"
	.byte 0x35, 0x34, 0x32
	.asciz "101086242752217003726400434970855712890625"
	.byte 0x31
	.asciz "1102230246251565404236316680908203125"
	.byte 0x32, 0x33
	.asciz "283064365386962890625"
	.byte 0x31, 0x35
	.asciz "2587890625"
	.byte 0x33
	.asciz "90625"
	.byte 0x37, 0x38
	.4byte 0x31323500
	.asciz "15625"
	.byte 0x33, 0x31
	.4byte 0x32350036
	.4byte 0x32350031
	.4byte 0x32350032
	.4byte 0x35003500
	.4byte 0x31003200
	.4byte 0x34003800
	.4byte 0x31360033
	.4byte 0x32003634
	.4byte 0x00313238
	.4byte 0x00323536
	.4byte 0

.global lbl_800E73F0
lbl_800E73F0:
	# ROM: 0xE43F0
	.4byte 0x002D494E
	.4byte 0x46002D69
	.4byte 0x6E660049
	.4byte 0x4E460069
	.4byte 0x6E66002D
	.4byte 0x4E414E00
	.asciz "-nan"
	.byte 0x4E, 0x41, 0x4E
	.4byte 0x006E616E
	.4byte 0

.global lbl_800E7418
lbl_800E7418:
	# ROM: 0xE4418
	.4byte 0
	.4byte 0
	.4byte 0x80000000
	.4byte 0

.global lbl_800E7428
lbl_800E7428:
	# ROM: 0xE4428
	.4byte 0x3FF00000
	.4byte 0
	.4byte 0x3FF80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3FE2B803
	.4byte 0x40000000
	.4byte 0
	.4byte 0
	.4byte 0x3E4CFDEB
	.4byte 0x43CFD006

.global lbl_800E7458
lbl_800E7458:
	# ROM: 0xE4458
	.4byte 0x00A2F983
	.4byte 0x006E4E44
	.4byte 0x001529FC
	.4byte 0x002757D1
	.4byte 0x00F534DD
	.4byte 0x00C0DB62
	.4byte 0x0095993C
	.4byte 0x00439041
	.4byte 0x00FE5163
	.4byte 0x00ABDEBB
	.4byte 0x00C561B7
	.4byte 0x00246E3A
	.4byte 0x00424DD2
	.4byte 0x00E00649
	.4byte 0x002EEA09
	.4byte 0x00D1921C
	.4byte 0x00FE1DEB
	.4byte 0x001CB129
	.4byte 0x00A73EE8
	.4byte 0x008235F5
	.4byte 0x002EBB44
	.4byte 0x0084E99C
	.4byte 0x007026B4
	.4byte 0x005F7E41
	.4byte 0x003991D6
	.4byte 0x00398353
	.4byte 0x0039F49C
	.4byte 0x00845F8B
	.4byte 0x00BDF928
	.4byte 0x003B1FF8
	.4byte 0x0097FFDE
	.4byte 0x0005980F
	.4byte 0x00EF2F11
	.4byte 0x008B5A0A
	.4byte 0x006D1F6D
	.4byte 0x00367ECF
	.4byte 0x0027CB09
	.4byte 0x00B74F46
	.4byte 0x003F669E
	.4byte 0x005FEA2D
	.4byte 0x007527BA
	.4byte 0x00C7EBE5
	.4byte 0x00F17B3D
	.4byte 0x000739F7
	.4byte 0x008A5292
	.4byte 0x00EA6BFB
	.4byte 0x005FB11F
	.4byte 0x008D5D08
	.4byte 0x00560330
	.4byte 0x0046FC7B
	.4byte 0x006BABF0
	.4byte 0x00CFBC20
	.4byte 0x009AF436
	.4byte 0x001DA9E3
	.4byte 0x0091615E
	.4byte 0x00E61B08
	.4byte 0x00659985
	.4byte 0x005F14A0
	.4byte 0x0068408D
	.4byte 0x00FFD880
	.4byte 0x004D7327
	.4byte 0x00310606
	.4byte 0x001556CA
	.4byte 0x0073A8C9
	.4byte 0x0060E27B
	.4byte 0x00C08C6B

.global lbl_800E7560
lbl_800E7560:
	# ROM: 0xE4560
	.4byte 0x3FF921FB
	.4byte 0x400921FB
	.4byte 0x4012D97C
	.4byte 0x401921FB
	.4byte 0x401F6A7A
	.4byte 0x4022D97C
	.4byte 0x4025FDBB
	.4byte 0x402921FB
	.4byte 0x402C463A
	.4byte 0x402F6A7A
	.4byte 0x4031475C
	.4byte 0x4032D97C
	.4byte 0x40346B9C
	.4byte 0x4035FDBB
	.4byte 0x40378FDB
	.4byte 0x403921FB
	.4byte 0x403AB41B
	.4byte 0x403C463A
	.4byte 0x403DD85A
	.4byte 0x403F6A7A
	.4byte 0x40407E4C
	.4byte 0x4041475C
	.4byte 0x4042106C
	.4byte 0x4042D97C
	.4byte 0x4043A28C
	.4byte 0x40446B9C
	.4byte 0x404534AC
	.4byte 0x4045FDBB
	.4byte 0x4046C6CB
	.4byte 0x40478FDB
	.4byte 0x404858EB
	.4byte 0x404921FB

.global lbl_800E75E0
lbl_800E75E0:
	# ROM: 0xE45E0
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000006

.global lbl_800E75F0
lbl_800E75F0:
	# ROM: 0xE45F0
	.4byte 0x3FF921FB
	.4byte 0x40000000
	.asciz ">tD-"
	.balign 4
	.4byte 0x3CF84698
	.4byte 0x80000000
	.4byte 0x3B78CC51
	.4byte 0x60000000
	.4byte 0x39F01B83
	.4byte 0x80000000
	.asciz "8z% @"
	.balign 4
	.4byte 0x36E38222
	.4byte 0x80000000
	.4byte 0x3569F31D
	.4byte 0

.global lbl_800E7630
lbl_800E7630:
	# ROM: 0xE4630
	.4byte 0x3FD55555
	.4byte 0x55555563
	.4byte 0x3FC11111
	.4byte 0x1110FE7A
	.4byte 0x3FABA1BA
	.4byte 0x1BB341FE
	.4byte 0x3F9664F4
	.4byte 0x8406D637
	.4byte 0x3F8226E3
	.4byte 0xE96E8493
	.4byte 0x3F6D6D22
	.4byte 0xC9560328
	.4byte 0x3F57DBC8
	.4byte 0xFEE08315
	.4byte 0x3F4344D8
	.4byte 0xF2F26501
	.4byte 0x3F3026F7
	.4byte 0x1A8D1068
	.4byte 0x3F147E88
	.4byte 0xA03792A6
	.4byte 0x3F12B80F
	.4byte 0x32F0A7E9
	.4byte 0xBEF375CB
	.4byte 0xDB605373
	.4byte 0x3EFB2A70
	.4byte 0x74BF7AD4

.global lbl_800E7698
lbl_800E7698:
	# ROM: 0xE4698
	.4byte 0x3FDDAC67
	.4byte 0x0561BB4F
	.4byte 0x3FE921FB
	.4byte 0x54442D18
	.4byte 0x3FEF730B
	.4byte 0xD281F69B
	.4byte 0x3FF921FB
	.4byte 0x54442D18
	.4byte 0x3C7A2B7F
	.4byte 0x222F65E2
	.4byte 0x3C81A626
	.4byte 0x33145C07
	.4byte 0x3C700788
	.4byte 0x7AF0CBBD
	.4byte 0x3C91A626
	.4byte 0x33145C07
	.4byte 0x3FD55555
	.4byte 0x5555550D
	.4byte 0xBFC99999
	.4byte 0x9998EBC4
	.4byte 0x3FC24924
	.4byte 0x920083FF
	.4byte 0xBFBC71C6
	.4byte 0xFE231671
	.4byte 0x3FB745CD
	.4byte 0xC54C206E
	.4byte 0xBFB3B0F2
	.4byte 0xAF749A6D
	.4byte 0x3FB10D66
	.4byte 0xA0D03D51
	.4byte 0xBFADDE2D
	.4byte 0x52DEFD9A
	.4byte 0x3FA97B4B
	.4byte 0x24760DEB
	.4byte 0xBFA2B444
	.4byte 0x2C6A6C2F
	.4byte 0x3F90AD3A
	.4byte 0xE322DA11

.global lbl_800E7730
lbl_800E7730:
	# ROM: 0xE4730
	.asciz "\nDecode Error Retry : EntryNo%d %x Err:%d\n"
	.balign 4
	.asciz "dvdsys.c"
	.balign 4
	.4byte 0x4152414D
	.4byte 0x92BC90DA
	.4byte 0x935D9197
	.4byte 0x82CC8FEA
	.4byte 0x8D8782CD
	.4byte 0x93C78D9E
	.4byte 0x90E68341
	.4byte 0x8368838C
	.4byte 0x835882AA
	.4byte 0x954B907B
	.4byte 0x82C582B7
	.4byte 0x81420A00
	.4byte 0x4152414D
	.4byte 0x2D3E5241
	.4byte 0x4D935D91
	.4byte 0x9782CC8F
	.4byte 0xEA8D8782
	.4byte 0xCD415241
	.4byte 0x4D834183
	.4byte 0x68838C83
	.4byte 0x5882AA95
	.4byte 0x4B907B82
	.4byte 0xC582B781
	.4byte 0x420A0000

.global lbl_800E77C8
lbl_800E77C8:
	# ROM: 0xE47C8
	.asciz "graphic.c"
	.balign 4

.global lbl_800E77D4
lbl_800E77D4:
	# ROM: 0xE47D4
	.asciz "sNp_InitRenderMode: invalid TV format\n"
	.balign 4
	.4byte 0

.global lbl_800E7800
lbl_800E7800:
	# ROM: 0xE4800
	.4byte 0x00001021
	.4byte 0x20423063
	.4byte 0x408450A5
	.4byte 0x60C670E7
	.4byte 0x81089129
	.4byte 0xA14AB16B
	.4byte 0xC18CD1AD
	.4byte 0xE1CEF1EF
	.4byte 0x12310210
	.4byte 0x32732252
	.4byte 0x52B54294
	.4byte 0x72F762D6
	.4byte 0x93398318
	.4byte 0xB37BA35A
	.4byte 0xD3BDC39C
	.4byte 0xF3FFE3DE
	.4byte 0x24623443
	.4byte 0x04201401
	.4byte 0x64E674C7
	.4byte 0x44A45485
	.4byte 0xA56AB54B
	.4byte 0x85289509
	.4byte 0xE5EEF5CF
	.4byte 0xC5ACD58D
	.4byte 0x36532672
	.4byte 0x16110630
	.4byte 0x76D766F6
	.4byte 0x569546B4
	.4byte 0xB75BA77A
	.4byte 0x97198738
	.4byte 0xF7DFE7FE
	.4byte 0xD79DC7BC
	.4byte 0x48C458E5
	.4byte 0x688678A7
	.4byte 0x08401861
	.4byte 0x28023823
	.4byte 0xC9CCD9ED
	.4byte 0xE98EF9AF
	.4byte 0x89489969
	.4byte 0xA90AB92B
	.4byte 0x5AF54AD4
	.4byte 0x7AB76A96
	.4byte 0x1A710A50
	.4byte 0x3A332A12
	.4byte 0xDBFDCBDC
	.4byte 0xFBBFEB9E
	.4byte 0x9B798B58
	.4byte 0xBB3BAB1A
	.4byte 0x6CA67C87
	.4byte 0x4CE45CC5
	.4byte 0x2C223C03
	.4byte 0x0C601C41
	.4byte 0xEDAEFD8F
	.4byte 0xCDECDDCD
	.4byte 0xAD2ABD0B
	.4byte 0x8D689D49
	.4byte 0x7E976EB6
	.4byte 0x5ED54EF4
	.4byte 0x3E132E32
	.4byte 0x1E510E70
	.4byte 0xFF9FEFBE
	.4byte 0xDFDDCFFC
	.4byte 0xBF1BAF3A
	.4byte 0x9F598F78
	.4byte 0x918881A9
	.4byte 0xB1CAA1EB
	.4byte 0xD10CC12D
	.4byte 0xF14EE16F
	.4byte 0x108000A1
	.4byte 0x30C220E3
	.4byte 0x50044025
	.4byte 0x70466067
	.4byte 0x83B99398
	.4byte 0xA3FBB3DA
	.4byte 0xC33DD31C
	.4byte 0xE37FF35E
	.4byte 0x02B11290
	.4byte 0x22F332D2
	.4byte 0x42355214
	.4byte 0x62777256
	.4byte 0xB5EAA5CB
	.4byte 0x95A88589
	.4byte 0xF56EE54F
	.4byte 0xD52CC50D
	.4byte 0x34E224C3
	.4byte 0x14A00481
	.4byte 0x74666447
	.4byte 0x54244405
	.4byte 0xA7DBB7FA
	.4byte 0x879997B8
	.4byte 0xE75FF77E
	.4byte 0xC71DD73C
	.4byte 0x26D336F2
	.4byte 0x069116B0
	.4byte 0x66577676
	.4byte 0x46155634
	.4byte 0xD94CC96D
	.4byte 0xF90EE92F
	.4byte 0x99C889E9
	.4byte 0xB98AA9AB
	.4byte 0x58444865
	.4byte 0x78066827
	.4byte 0x18C008E1
	.4byte 0x388228A3
	.4byte 0xCB7DDB5C
	.4byte 0xEB3FFB1E
	.4byte 0x8BF99BD8
	.4byte 0xABBBBB9A
	.4byte 0x4A755A54
	.4byte 0x6A377A16
	.4byte 0x0AF11AD0
	.4byte 0x2AB33A92
	.4byte 0xFD2EED0F
	.4byte 0xDD6CCD4D
	.4byte 0xBDAAAD8B
	.4byte 0x9DE88DC9
	.4byte 0x7C266C07
	.4byte 0x5C644C45
	.4byte 0x3CA22C83
	.4byte 0x1CE00CC1
	.4byte 0xEF1FFF3E
	.4byte 0xCF5DDF7C
	.4byte 0xAF9BBFBA
	.4byte 0x8FD99FF8
	.4byte 0x6E177E36
	.4byte 0x4E555E74
	.4byte 0x2E933EB2
	.4byte 0x0ED11EF0

.global lbl_800E7A00
lbl_800E7A00:
	# ROM: 0xE4A00
	.asciz "MemoryCard FileName Error!!"

.global lbl_800E7A1C
lbl_800E7A1C:
	# ROM: 0xE4A1C
	.asciz "MemoryCard LoadSize Error!!"

.global lbl_800E7A38
lbl_800E7A38:
	# ROM: 0xE4A38
	.asciz "MemoryCard SaveSize Error!!"
	.asciz "/opening.bnr"
	.balign 4
	.asciz "invalid version number for texture palette"
	.balign 4
	.asciz "MemoryCard SizeOver Error!!"
	.asciz "\"opening.bnr\" is not found in the root directory.\n"
	.balign 4
	.asciz "Unsupported banner texture format."
	.balign 4
	.asciz "Unsupported icon texture formant."
	.balign 4

.global lbl_800E7B28
lbl_800E7B28:
	# ROM: 0xE4B28
	.asciz "CARD_RESULT_NAMETOOLONG           \n"
	.4byte 0

.global lbl_800E7B50
lbl_800E7B50:
	# ROM: 0xE4B50
	.asciz "YUV->RGB Conv SrcAddr is NULL!!\n"
	.balign 4

.global lbl_800E7B74
lbl_800E7B74:
	# ROM: 0xE4B74
	.asciz "YUV->RGB Conv DstAddr is NULL!!\n"
	.balign 4

.global lbl_800E7B98
lbl_800E7B98:
	# ROM: 0xE4B98
	.asciz "sNp_MovDecodeThread()::ERR!! broken file.\n"
	.balign 4
	.asciz "sNp_MovStreamThread()::ERR!! broken file.\n"
	.balign 4
	.asciz "HVQM4 1.3"
	.balign 4
	.asciz "sNp_MovStreamThread()::ERR!! Invalid version.\n"
	.balign 4
	.asciz "sNp_MovStreamThread()::ERR!! Invalid audio samples per second \n"
	.asciz "sNp_MovStreamThread()::ERR!! failed to allocate the working buffer\n"

.global lbl_800E7CB0
lbl_800E7CB0:
	# ROM: 0xE4CB0
	.asciz "gYd_MusyXInit()::Failed to sndInit()."
	.balign 4

.global lbl_800E7CD8
lbl_800E7CD8:
	# ROM: 0xE4CD8
	.asciz "sNp_SndFree err\n"
	.balign 4

.global lbl_800E7CEC
lbl_800E7CEC:
	# ROM: 0xE4CEC
	.asciz "sNp_SndAlloc:: no enough space:%d\n"
	.balign 4

.global lbl_800E7D10
lbl_800E7D10:
	# ROM: 0xE4D10
	.asciz "SPRITE BUFFER OVERFLOW\n"
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_800E7D34
lbl_800E7D34:
	# ROM: 0xE4D34
	.asciz "Incorrect number of bones in actor"
	.balign 4

.global lbl_800E7D58
lbl_800E7D58:
	# ROM: 0xE4D58
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_800E7D88
lbl_800E7D88:
	# ROM: 0xE4D88
	.asciz "animPipe.c"
	.balign 4

.global lbl_800E7D94
lbl_800E7D94:
	# ROM: 0xE4D94
	.4byte 0x556E6B6E
	.4byte 0x6F776E20
	.4byte 0x70496E74
	.4byte 0x6572706F
	.4byte 0x6C617469
	.4byte 0x6F6E2070
	.4byte 0x53657474
	.4byte 0x696E6721
	.4byte 0x2896A292
	.4byte 0x6D82CC95
	.4byte 0xE28AD483
	.4byte 0x5E834383
	.4byte 0x7682AA8E
	.4byte 0x7792E882
	.4byte 0xB382EA82
	.4byte 0xC482A282
	.4byte 0xDC82B729
	.4byte 0
	.4byte 0x4865726D
	.4byte 0x69746520
	.4byte 0x70496E74
	.4byte 0x6572706F
	.4byte 0x6C617469
	.4byte 0x6F6E206E
	.4byte 0x6F742079
	.4byte 0x65742073
	.4byte 0x7570706F
	.4byte 0x72746564
	.4byte 0x20666F72
	.4byte 0x2045756C
	.4byte 0x65722061
	.4byte 0x6E676C65
	.4byte 0x73284865
	.4byte 0x726D6974
	.4byte 0x6595E28A
	.4byte 0xD482CD83
	.4byte 0x49834383
	.4byte 0x89815B8A
	.4byte 0x7090A78C
	.4byte 0xE482C582
	.4byte 0xCD835483
	.4byte 0x7C815B83
	.4byte 0x6782B382
	.4byte 0xEA82C482
	.4byte 0xA282DC82
	.4byte 0xB982F129
	.4byte 0

.global lbl_800E7E50
lbl_800E7E50:
	# ROM: 0xE4E50
	.asciz "Unknown pInterpolation pSetting!"
	.balign 4
	.4byte 0

.global lbl_800E7E78
lbl_800E7E78:
	# ROM: 0xE4E78
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_800E7E84
lbl_800E7E84:
	# ROM: 0xE4E84
	.asciz "Error: DODefaultUserTevMode: Cannot override tev mode AND use default user tev mode function.\n"
	.balign 4

.global lbl_800E7EE4
lbl_800E7EE4:
	# ROM: 0xE4EE4
	.asciz "Warning: DODefaultUserTevMode: Unknown user tev mode %d\n"
	.balign 4

.global lbl_800E7F20
lbl_800E7F20:
	# ROM: 0xE4F20
	.asciz "Warning: DisplayObject.c: User TevMode %d not handled.\n"

.global lbl_800E7F58
lbl_800E7F58:
	# ROM: 0xE4F58
	.asciz "DOVARender: Invalid component count for normals %d\n"

.global lbl_800E7F8C
lbl_800E7F8C:
	# ROM: 0xE4F8C
	.asciz "Display object id %d is greater than number of objects %d"
	.balign 4

.global lbl_800E7FC8
lbl_800E7FC8:
	# ROM: 0xE4FC8
	.4byte 0x5761726E
	.4byte 0x696E6720
	.4byte 0x3A204163
	.4byte 0x746F724F
	.4byte 0x626A6563
	.4byte 0x74496E69
	.4byte 0x74546162
	.4byte 0x6C658AD6
	.4byte 0x909482AA
	.4byte 0x88F89094
	.4byte 0x3082C58C
	.4byte 0xC482CE82
	.4byte 0xEA82DC82
	.4byte 0xB582BD81
	.4byte 0x42836581
	.4byte 0x5B837583
	.4byte 0x8B82CD8D
	.4byte 0xEC90AC82
	.4byte 0xB382EA82
	.4byte 0xB882C983
	.4byte 0x8A835E81
	.4byte 0x5B839382
	.4byte 0xB582DC82
	.4byte 0xB781420A
	.4byte 0
	.4byte 0

.global lbl_800E8030
lbl_800E8030:
	# ROM: 0xE5030
	.4byte 0x3FA66666
	.4byte 0x3F800000
	.4byte 0x3FA66666
	.4byte 0x3FA66666
	.4byte 0x3F800000
	.4byte 0xBFA66666
	.4byte 0xBFA66666
	.4byte 0x3F800000
	.4byte 0x3FA66666
	.4byte 0xBFA66666
	.4byte 0x3F800000
	.4byte 0xBFA66666

.global lbl_800E8060
lbl_800E8060:
	# ROM: 0xE5060
	.4byte 0x000002F8
	.4byte 0x02F805BE
	.4byte 0x02F805F0
	.4byte 0x05F008B6
	.4byte 0x000004F1
	.4byte 0x04F109A6
	.4byte 0x04F109E2
	.4byte 0x09E20E97

.global lbl_800E8080
lbl_800E8080:
	# ROM: 0xE5080
	.4byte 0x000A000C
	.4byte 0x0018000E
	.4byte 0x0010001A
	.4byte 0x00120014
	.4byte 0x00160000
	.4byte 0

.global lbl_800E8098
lbl_800E8098:
	# ROM: 0xE5098
	.4byte 0
	.4byte 0x0000007F
	.4byte 0x0000407F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00007F7F
	.4byte 0x7F7F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40000000
	.4byte 0x40000000

.global lbl_800E8120
lbl_800E8120:
	# ROM: 0xE5120
	.4byte 0xFF00FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF7F
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF00FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF7F
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFF00FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x40FFFFFF
	.4byte 0xFFFF0000
	.4byte 0x40400000
	.4byte 0x3F000000

.global lbl_800E81B0
lbl_800E81B0:
	# ROM: 0xE51B0
	.4byte 0

.global lbl_800E81B4
lbl_800E81B4:
	# ROM: 0xE51B4
	.4byte 0xBE2AAAAB
	.4byte 0x3C088887
	.4byte 0xB9500C03
	.4byte 0x3638B94F
	.4byte 0x3F22F983
	.4byte 0x3FC90FDB
	.4byte 0
	.4byte 0x32CD4CA8
	.4byte 0

.global lbl_800E81D8
lbl_800E81D8:
	# ROM: 0xE51D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00010001
	.4byte 0x00010001
	.4byte 0x00010001
	.4byte 0x00020002
	.4byte 0x00020002
	.4byte 0x00020003
	.4byte 0x00030003
	.4byte 0x00030003
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00050005
	.4byte 0x00050006
	.4byte 0x00060006
	.4byte 0x00070007
	.4byte 0x00070008
	.4byte 0x00080008
	.4byte 0x00090009
	.4byte 0x0009000A
	.4byte 0x000A000A
	.4byte 0x000B000B
	.4byte 0x000C000C
	.4byte 0x000C000D
	.4byte 0x000D000D
	.4byte 0x000E000E
	.4byte 0x000F000F
	.4byte 0x000F0010
	.4byte 0x00100011
	.4byte 0x00110011
	.4byte 0x00120012
	.4byte 0x00130013
	.4byte 0x00130014
	.4byte 0x00140014
	.4byte 0x00150015
	.4byte 0x00160016
	.4byte 0x00160017
	.4byte 0x00170017
	.4byte 0x00180018
	.4byte 0x00180019
	.4byte 0x00190019
	.4byte 0x001A001A
	.4byte 0x001A001B
	.4byte 0x001B001B
	.4byte 0x001C001C
	.4byte 0x001C001C
	.4byte 0x001D001D
	.4byte 0x001D001D
	.4byte 0x001D001E
	.4byte 0x001E001E
	.4byte 0x001E001E
	.4byte 0x001F001F
	.4byte 0x001F001F
	.4byte 0x001F001F
	.4byte 0x001F0020
	.4byte 0x00200020
	.4byte 0x00200020
	.4byte 0x00200020
	.4byte 0x00200020
	.4byte 0x00200020

.global lbl_800E82D8
lbl_800E82D8:
	# ROM: 0xE52D8
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

