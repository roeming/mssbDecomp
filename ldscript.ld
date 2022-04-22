ENTRY(__start)
_SDA_BASE_ = 0x803D3740;
_SDA2_BASE_ = 0x803D4400;
PHDRS
{
    text0 PT_LOAD;
    text1 PT_LOAD;
    data0 PT_LOAD;
    data1 PT_LOAD;
    data2 PT_LOAD;
    data3 PT_LOAD;
    data4 PT_LOAD;
    data5 PT_LOAD;
    data6 PT_LOAD;
    data7 PT_LOAD;
    data8 PT_LOAD;
    bss PT_LOAD;
}
SECTIONS
{
    .text0 0x80003100 : { *(.text0) } : text0
    .text1 0x80008E00 : { *(.text1) } : text1
    .data0 0x80005600 : { *(.data0) } : data0
    .data1 0x80006C60 : { *(.data1) } : data1
    .data2 0x800E6340 : { *(.data2) } : data2
    .data3 0x800E6360 : { *(.data3) } : data3
    .data4 0x800E6380 : { *(.data4) } : data4
    .data5 0x800E63A0 : { *(.data5) } : data5
    .data6 0x800E8300 : { *(.data6) } : data6
    .data7 0x803CB740 : { *(.data7) } : data7
    .data8 0x803CC400 : { *(.data8) } : data8
    .bss 0x801181A0 (NOLOAD) : { *(.bss) } : bss
}
