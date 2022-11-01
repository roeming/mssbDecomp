OUTPUT_FORMAT("elf32-powerpc")
OUTPUT_ARCH(powerpc:common)
ENTRY(__start)
PHDRS
{
  init PT_LOAD ;
  extab PT_LOAD ;
  extabindex PT_LOAD ;
  text PT_LOAD ;
  ctors PT_LOAD ;
  dtors PT_LOAD ;
  comments PT_LOAD ;
  rodata PT_LOAD ;
  data PT_LOAD ;
  bss PT_LOAD ;
  sdata PT_LOAD ;
  sbss PT_LOAD ;
  sdata2 PT_LOAD ;
  sbss2 PT_LOAD ;
}
. = 0x80003100 ;
SECTIONS
{
  .init ALIGN (0x20) : { *(.init) }  :init
  extab ALIGN (0x20) : { *(extab) } :extab
  extabindex ALIGN (0x20) : { *(extabindex) } :extabindex
  .text ALIGN (0x20) : { *(.text) } :text
  .ctors ALIGN (0x20) : { *(.ctors) } :ctors
  .dtors ALIGN (0x20) : { *(.dtors) } :dtors
  .comments ALIGN (0x20) : { KEEP(*(.comment)) } :comments
  .rodata ALIGN (0x20) : { *(.rodata) } :rodata
  .data ALIGN (0x20) : { *(.data) } :data
  .bss ALIGN (0x20) : { *(.bss) } :bss
  .sdata ALIGN (0x20) : { *(.sdata) } :sdata
  .sbss ALIGN (0x20) : { *(.sbss) } :sbss
  .sdata2 ALIGN (0x20) : { *(.sdata2) } :sdata2
  .sbss2 ALIGN (0x20) : { *(.sbss2) _f_sbss2 = . ; } :sbss2
}
_stack_addr = (_f_sbss2 + SIZEOF (.sbss2) + 65536 + 0x7) & ~0x7 ;
_stack_end = _f_sbss2 + SIZEOF (.sbss2) ;
_db_stack_addr = (_stack_addr + 0x2000) ;
_db_stack_end = _stack_addr ;
__ArenaLo = (_db_stack_addr + 0x1f) & ~0x1f ;
__ArenaHI = 0x8170000 ;
