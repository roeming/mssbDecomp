.include "macros.inc"

.section .sdata2, "wa"  # 0x803CB740 - 0x803CBBA0
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
.global lbl_803CB940
lbl_803CB940:
	.incbin "baserom.dol", 0x1153A0, 0x8
.global lbl_803CB948
lbl_803CB948:
	.incbin "baserom.dol", 0x1153A8, 0x8
.global lbl_803CB950
lbl_803CB950:
	.incbin "baserom.dol", 0x1153B0, 0x4
.global lbl_803CB954
lbl_803CB954:
	.incbin "baserom.dol", 0x1153B4, 0x4
.global lbl_803CB958
lbl_803CB958:
	.incbin "baserom.dol", 0x1153B8, 0x4
.global lbl_803CB95C
lbl_803CB95C:
	.incbin "baserom.dol", 0x1153BC, 0x8
.global lbl_803CB964
lbl_803CB964:
	.incbin "baserom.dol", 0x1153C4, 0x30
.global lbl_803CB994
lbl_803CB994:
	.incbin "baserom.dol", 0x1153F4, 0x8
.global lbl_803CB99C
lbl_803CB99C:
	.incbin "baserom.dol", 0x1153FC, 0x4
.global lbl_803CB9A0
lbl_803CB9A0:
	.incbin "baserom.dol", 0x115400, 0x4
.global lbl_803CB9A4
lbl_803CB9A4:
	.incbin "baserom.dol", 0x115404, 0x4
.global lbl_803CB9A8
lbl_803CB9A8:
	.incbin "baserom.dol", 0x115408, 0x8
.global lbl_803CB9B0
lbl_803CB9B0:
	.incbin "baserom.dol", 0x115410, 0x4
.global lbl_803CB9B4
lbl_803CB9B4:
	.incbin "baserom.dol", 0x115414, 0xC
.global lbl_803CB9C0
lbl_803CB9C0:
	.incbin "baserom.dol", 0x115420, 0x4
.global lbl_803CB9C4
lbl_803CB9C4:
	.incbin "baserom.dol", 0x115424, 0x4
.global lbl_803CB9C8
lbl_803CB9C8:
	.incbin "baserom.dol", 0x115428, 0x4
.global lbl_803CB9CC
lbl_803CB9CC:
	.incbin "baserom.dol", 0x11542C, 0x4
.global lbl_803CB9D0
lbl_803CB9D0:
	.incbin "baserom.dol", 0x115430, 0x4
.global lbl_803CB9D4
lbl_803CB9D4:
	.incbin "baserom.dol", 0x115434, 0x4
.global lbl_803CB9D8
lbl_803CB9D8:
	.incbin "baserom.dol", 0x115438, 0x4
.global lbl_803CB9DC
lbl_803CB9DC:
	.incbin "baserom.dol", 0x11543C, 0x4
.global lbl_803CB9E0
lbl_803CB9E0:
	.incbin "baserom.dol", 0x115440, 0x8
.global lbl_803CB9E8
lbl_803CB9E8:
	.incbin "baserom.dol", 0x115448, 0x8
.global lbl_803CB9F0
lbl_803CB9F0:
	.incbin "baserom.dol", 0x115450, 0x8
.global lbl_803CB9F8
lbl_803CB9F8:
	.incbin "baserom.dol", 0x115458, 0x8
.global lbl_803CBA00
lbl_803CBA00:
	.incbin "baserom.dol", 0x115460, 0x8
.global lbl_803CBA08
lbl_803CBA08:
	.incbin "baserom.dol", 0x115468, 0x8
.global lbl_803CBA10
lbl_803CBA10:
	.incbin "baserom.dol", 0x115470, 0x2
.global lbl_803CBA12
lbl_803CBA12:
	.incbin "baserom.dol", 0x115472, 0x6
.global lbl_803CBA18
lbl_803CBA18:
	.incbin "baserom.dol", 0x115478, 0x8
.global lbl_803CBA20
lbl_803CBA20:
	.incbin "baserom.dol", 0x115480, 0x4
.global lbl_803CBA24
lbl_803CBA24:
	.incbin "baserom.dol", 0x115484, 0x4
.global lbl_803CBA28
lbl_803CBA28:
	.incbin "baserom.dol", 0x115488, 0x8
.global lbl_803CBA30
lbl_803CBA30:
	.incbin "baserom.dol", 0x115490, 0x8
.global lbl_803CBA38
lbl_803CBA38:
	.incbin "baserom.dol", 0x115498, 0x8
.global lbl_803CBA40
lbl_803CBA40:
	.incbin "baserom.dol", 0x1154A0, 0x8
.global lbl_803CBA48
lbl_803CBA48:
	.incbin "baserom.dol", 0x1154A8, 0x8
.global lbl_803CBA50
lbl_803CBA50:
	.incbin "baserom.dol", 0x1154B0, 0x8
.global lbl_803CBA58
lbl_803CBA58:
	.incbin "baserom.dol", 0x1154B8, 0x8
.global lbl_803CBA60
lbl_803CBA60:
	.incbin "baserom.dol", 0x1154C0, 0x8
.global lbl_803CBA68
lbl_803CBA68:
	.incbin "baserom.dol", 0x1154C8, 0x8
.global lbl_803CBA70
lbl_803CBA70:
	.incbin "baserom.dol", 0x1154D0, 0x8
.global lbl_803CBA78
lbl_803CBA78:
	.incbin "baserom.dol", 0x1154D8, 0x8
.global lbl_803CBA80
lbl_803CBA80:
	.incbin "baserom.dol", 0x1154E0, 0x8
.global lbl_803CBA88
lbl_803CBA88:
	.incbin "baserom.dol", 0x1154E8, 0x8
.global lbl_803CBA90
lbl_803CBA90:
	.incbin "baserom.dol", 0x1154F0, 0x8
.global lbl_803CBA98
lbl_803CBA98:
	.incbin "baserom.dol", 0x1154F8, 0x8
.global lbl_803CBAA0
lbl_803CBAA0:
	.incbin "baserom.dol", 0x115500, 0x8
.global lbl_803CBAA8
lbl_803CBAA8:
	.incbin "baserom.dol", 0x115508, 0x8
.global lbl_803CBAB0
lbl_803CBAB0:
	.incbin "baserom.dol", 0x115510, 0x8
.global lbl_803CBAB8
lbl_803CBAB8:
	.incbin "baserom.dol", 0x115518, 0x8
.global lbl_803CBAC0
lbl_803CBAC0:
	.incbin "baserom.dol", 0x115520, 0x8
.global lbl_803CBAC8
lbl_803CBAC8:
	.incbin "baserom.dol", 0x115528, 0x8
.global lbl_803CBAD0
lbl_803CBAD0:
	.incbin "baserom.dol", 0x115530, 0x8
.global lbl_803CBAD8
lbl_803CBAD8:
	.incbin "baserom.dol", 0x115538, 0x8
.global lbl_803CBAE0
lbl_803CBAE0:
	.incbin "baserom.dol", 0x115540, 0x2
.global lbl_803CBAE2
lbl_803CBAE2:
	.incbin "baserom.dol", 0x115542, 0x2
.global lbl_803CBAE4
lbl_803CBAE4:
	.incbin "baserom.dol", 0x115544, 0x4
.global lbl_803CBAE8
lbl_803CBAE8:
	.incbin "baserom.dol", 0x115548, 0x8
.global lbl_803CBAF0
lbl_803CBAF0:
	.incbin "baserom.dol", 0x115550, 0x8
.global lbl_803CBAF8
lbl_803CBAF8:
	.incbin "baserom.dol", 0x115558, 0x8
.global lbl_803CBB00
lbl_803CBB00:
	.incbin "baserom.dol", 0x115560, 0x8
.global lbl_803CBB08
lbl_803CBB08:
	.incbin "baserom.dol", 0x115568, 0x8
.global lbl_803CBB10
lbl_803CBB10:
	.incbin "baserom.dol", 0x115570, 0x8
.global lbl_803CBB18
lbl_803CBB18:
	.incbin "baserom.dol", 0x115578, 0x8
.global lbl_803CBB20
lbl_803CBB20:
	.incbin "baserom.dol", 0x115580, 0x8
.global lbl_803CBB28
lbl_803CBB28:
	.incbin "baserom.dol", 0x115588, 0x4
.global lbl_803CBB2C
lbl_803CBB2C:
	.incbin "baserom.dol", 0x11558C, 0x4
.global lbl_803CBB30
lbl_803CBB30:
	.incbin "baserom.dol", 0x115590, 0x4
.global lbl_803CBB34
lbl_803CBB34:
	.incbin "baserom.dol", 0x115594, 0x4
.global lbl_803CBB38
lbl_803CBB38:
	.incbin "baserom.dol", 0x115598, 0x4
.global lbl_803CBB3C
lbl_803CBB3C:
	.incbin "baserom.dol", 0x11559C, 0x4
.global lbl_803CBB40
lbl_803CBB40:
	.incbin "baserom.dol", 0x1155A0, 0x8
.global lbl_803CBB48
lbl_803CBB48:
	.incbin "baserom.dol", 0x1155A8, 0x4
.global lbl_803CBB4C
lbl_803CBB4C:
	.incbin "baserom.dol", 0x1155AC, 0x4
.global lbl_803CBB50
lbl_803CBB50:
	.incbin "baserom.dol", 0x1155B0, 0x1
.global lbl_803CBB51
lbl_803CBB51:
	.incbin "baserom.dol", 0x1155B1, 0x7
.global lbl_803CBB58
lbl_803CBB58:
	.incbin "baserom.dol", 0x1155B8, 0x8
.global lbl_803CBB60
lbl_803CBB60:
	.incbin "baserom.dol", 0x1155C0, 0x8
.global lbl_803CBB68
lbl_803CBB68:
	.incbin "baserom.dol", 0x1155C8, 0x8
.global lbl_803CBB70
lbl_803CBB70:
	.incbin "baserom.dol", 0x1155D0, 0x8
.global lbl_803CBB78
lbl_803CBB78:
	.incbin "baserom.dol", 0x1155D8, 0x8
.global lbl_803CBB80
lbl_803CBB80:
	.incbin "baserom.dol", 0x1155E0, 0x8
.global lbl_803CBB88
lbl_803CBB88:
	.incbin "baserom.dol", 0x1155E8, 0x18
