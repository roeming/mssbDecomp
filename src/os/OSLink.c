#include "common.h"
#include "sdk/os.h"
#include "sdk/os/OSCache.h"
#include "sdk/os/OSModule.h"
#include "std/string.h"

// .data
static char OSLinkError[] = "OSLink: unknown relocation type %3d\n";
static char OSUnlinkError[] = "OSUnlink: unknown relocation type %3d\n";

// .text
void OSNotifyLink (OSModuleInfo*) {
  return;
}
void OSNotifyUnlink (OSModuleInfo*) {
  return;
}

asm static BOOL Relocate(OSModuleInfo* , OSModuleInfo* ) {
#include "asm/80071374.s"
}
asm static BOOL Link(OSModuleInfo*, void*, BOOL) {
#include "asm/80071630.s"
}
asm BOOL OSLink(OSModuleInfo*, void*) {
#include "asm/80071910.s"
}
asm static BOOL Undo(OSModuleInfo*, void*)  {
#include "asm/80071934.s"
}

asm BOOL OSUnlink(OSModuleInfo*) {
#include "asm/80071b6c.s"
}

asm void __OSModuleInit(void) {
#include "asm/80071d40.s"
}
