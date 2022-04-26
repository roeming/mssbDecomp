.include "macros.inc"

.section .sdata, "wa"  # 0x803CB740 - 0x803CBBA0
	.incbin "baserom.dol", 0x1151A0, 0x8
.global lbl_803CB748
lbl_803CB748:
	.incbin "baserom.dol", 0x1151A8, 0x8
.global lbl_803CB750
lbl_803CB750:
	.incbin "baserom.dol", 0x1151B0, 0x10
.global lbl_803CB760
lbl_803CB760:
	.incbin "baserom.dol", 0x1151C0, 0x20
.global lbl_803CB780
lbl_803CB780:
	.incbin "baserom.dol", 0x1151E0, 0x4
.global lbl_803CB784
lbl_803CB784:
	.incbin "baserom.dol", 0x1151E4, 0x4
.global lbl_803CB788
lbl_803CB788:
	.incbin "baserom.dol", 0x1151E8, 0x8
.global lbl_803CB790
lbl_803CB790:
	.incbin "baserom.dol", 0x1151F0, 0x4
.global lbl_803CB794
lbl_803CB794:
	.incbin "baserom.dol", 0x1151F4, 0x4
.global lbl_803CB798
lbl_803CB798:
	.incbin "baserom.dol", 0x1151F8, 0x8
.global lbl_803CB7A0
lbl_803CB7A0:
	.incbin "baserom.dol", 0x115200, 0x8
.global lbl_803CB7A8
lbl_803CB7A8:
	.incbin "baserom.dol", 0x115208, 0x4
.global lbl_803CB7AC
lbl_803CB7AC:
	.incbin "baserom.dol", 0x11520C, 0x8
.global lbl_803CB7B4
lbl_803CB7B4:
	.incbin "baserom.dol", 0x115214, 0x8
.global lbl_803CB7BC
lbl_803CB7BC:
	.incbin "baserom.dol", 0x11521C, 0x4
.global lbl_803CB7C0
lbl_803CB7C0:
	.incbin "baserom.dol", 0x115220, 0x1
.global lbl_803CB7C1
lbl_803CB7C1:
	.incbin "baserom.dol", 0x115221, 0x1
.global lbl_803CB7C2
lbl_803CB7C2:
	.incbin "baserom.dol", 0x115222, 0x2
.global lbl_803CB7C4
lbl_803CB7C4:
	.incbin "baserom.dol", 0x115224, 0x4
.global lbl_803CB7C8
lbl_803CB7C8:
	.incbin "baserom.dol", 0x115228, 0x4
.global lbl_803CB7CC
lbl_803CB7CC:
	.incbin "baserom.dol", 0x11522C, 0xC
.global lbl_803CB7D8
lbl_803CB7D8:
	.incbin "baserom.dol", 0x115238, 0x8
.global lbl_803CB7E0
lbl_803CB7E0:
	.incbin "baserom.dol", 0x115240, 0x10
.global lbl_803CB7F0
lbl_803CB7F0:
	.incbin "baserom.dol", 0x115250, 0x4
.global lbl_803CB7F4
lbl_803CB7F4:
	.incbin "baserom.dol", 0x115254, 0x4
.global lbl_803CB7F8
lbl_803CB7F8:
	.incbin "baserom.dol", 0x115258, 0x4
.global lbl_803CB7FC
lbl_803CB7FC:
	.incbin "baserom.dol", 0x11525C, 0x4
.global lbl_803CB800
lbl_803CB800:
	.incbin "baserom.dol", 0x115260, 0x4
.global lbl_803CB804
lbl_803CB804:
	.incbin "baserom.dol", 0x115264, 0x4
.global lbl_803CB808
lbl_803CB808:
	.incbin "baserom.dol", 0x115268, 0x4
.global lbl_803CB80C
lbl_803CB80C:
	.incbin "baserom.dol", 0x11526C, 0x4
.global lbl_803CB810
lbl_803CB810:
	.incbin "baserom.dol", 0x115270, 0x4
.global lbl_803CB814
lbl_803CB814:
	.incbin "baserom.dol", 0x115274, 0x4
.global lbl_803CB818
lbl_803CB818:
	.incbin "baserom.dol", 0x115278, 0x4
.global lbl_803CB81C
lbl_803CB81C:
	.incbin "baserom.dol", 0x11527C, 0x4
.global lbl_803CB820
lbl_803CB820:
	.incbin "baserom.dol", 0x115280, 0x4
.global lbl_803CB824
lbl_803CB824:
	.incbin "baserom.dol", 0x115284, 0x4
.global lbl_803CB828
lbl_803CB828:
	.incbin "baserom.dol", 0x115288, 0x4
.global lbl_803CB82C
lbl_803CB82C:
	.incbin "baserom.dol", 0x11528C, 0x4
.global lbl_803CB830
lbl_803CB830:
	.incbin "baserom.dol", 0x115290, 0x8
.global lbl_803CB838
lbl_803CB838:
	.incbin "baserom.dol", 0x115298, 0x4
.global lbl_803CB83C
lbl_803CB83C:
	.incbin "baserom.dol", 0x11529C, 0xC
.global lbl_803CB848
lbl_803CB848:
	.incbin "baserom.dol", 0x1152A8, 0x4
.global lbl_803CB84C
lbl_803CB84C:
	.incbin "baserom.dol", 0x1152AC, 0x4
.global lbl_803CB850
lbl_803CB850:
	.incbin "baserom.dol", 0x1152B0, 0x10
.global lbl_803CB860
lbl_803CB860:
	.incbin "baserom.dol", 0x1152C0, 0x4
.global lbl_803CB864
lbl_803CB864:
	.incbin "baserom.dol", 0x1152C4, 0xC
.global lbl_803CB870
lbl_803CB870:
	.incbin "baserom.dol", 0x1152D0, 0x4
.global lbl_803CB874
lbl_803CB874:
	.incbin "baserom.dol", 0x1152D4, 0x4
.global lbl_803CB878
lbl_803CB878:
	.incbin "baserom.dol", 0x1152D8, 0x8
.global lbl_803CB880
lbl_803CB880:
	.incbin "baserom.dol", 0x1152E0, 0x8
.global lbl_803CB888
lbl_803CB888:
	.incbin "baserom.dol", 0x1152E8, 0x1
.global lbl_803CB889
lbl_803CB889:
	.incbin "baserom.dol", 0x1152E9, 0x7
.global lbl_803CB890
lbl_803CB890:
	.incbin "baserom.dol", 0x1152F0, 0x8
.global lbl_803CB898
lbl_803CB898:
	.incbin "baserom.dol", 0x1152F8, 0x4
.global lbl_803CB89C
lbl_803CB89C:
	.incbin "baserom.dol", 0x1152FC, 0x4
.global lbl_803CB8A0
lbl_803CB8A0:
	.incbin "baserom.dol", 0x115300, 0x4
.global lbl_803CB8A4
lbl_803CB8A4:
	.incbin "baserom.dol", 0x115304, 0x4
.global lbl_803CB8A8
lbl_803CB8A8:
	.incbin "baserom.dol", 0x115308, 0x4
.global lbl_803CB8AC
lbl_803CB8AC:
	.incbin "baserom.dol", 0x11530C, 0x4
.global lbl_803CB8B0
lbl_803CB8B0:
	.incbin "baserom.dol", 0x115310, 0x4
.global lbl_803CB8B4
lbl_803CB8B4:
	.incbin "baserom.dol", 0x115314, 0x4
.global lbl_803CB8B8
lbl_803CB8B8:
	.incbin "baserom.dol", 0x115318, 0x4
.global lbl_803CB8BC
lbl_803CB8BC:
	.incbin "baserom.dol", 0x11531C, 0x8
.global lbl_803CB8C4
lbl_803CB8C4:
	.incbin "baserom.dol", 0x115324, 0x4
.global lbl_803CB8C8
lbl_803CB8C8:
	.incbin "baserom.dol", 0x115328, 0x8
.global lbl_803CB8D0
lbl_803CB8D0:
	.incbin "baserom.dol", 0x115330, 0x8
.global lbl_803CB8D8
lbl_803CB8D8:
	.incbin "baserom.dol", 0x115338, 0x4
.global lbl_803CB8DC
lbl_803CB8DC:
	.incbin "baserom.dol", 0x11533C, 0x4
.global lbl_803CB8E0
lbl_803CB8E0:
	.incbin "baserom.dol", 0x115340, 0x8
.global lbl_803CB8E8
lbl_803CB8E8:
	.incbin "baserom.dol", 0x115348, 0x8
.global lbl_803CB8F0
lbl_803CB8F0:
	.incbin "baserom.dol", 0x115350, 0x8
.global lbl_803CB8F8
lbl_803CB8F8:
	.incbin "baserom.dol", 0x115358, 0x4
.global lbl_803CB8FC
lbl_803CB8FC:
	.incbin "baserom.dol", 0x11535C, 0x8
.global lbl_803CB904
lbl_803CB904:
	.incbin "baserom.dol", 0x115364, 0x4
.global lbl_803CB908
lbl_803CB908:
	.incbin "baserom.dol", 0x115368, 0x8
.global lbl_803CB910
lbl_803CB910:
	.incbin "baserom.dol", 0x115370, 0x8
.global lbl_803CB918
lbl_803CB918:
	.incbin "baserom.dol", 0x115378, 0x4
.global lbl_803CB91C
lbl_803CB91C:
	.incbin "baserom.dol", 0x11537C, 0x4
.global lbl_803CB920
lbl_803CB920:
	.incbin "baserom.dol", 0x115380, 0x8
.global lbl_803CB928
lbl_803CB928:
	.incbin "baserom.dol", 0x115388, 0x8
.global lbl_803CB930
lbl_803CB930:
	.incbin "baserom.dol", 0x115390, 0x8
.global lbl_803CB938
lbl_803CB938:
	.incbin "baserom.dol", 0x115398, 0x8
