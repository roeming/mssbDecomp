#ifndef __SDK_OS_OSMODULE_H__
#define __SDK_OS_OSMODULE_H__
#include "common.h"
typedef struct OSModuleHeader   OSModuleHeader;
typedef u32                     OSModuleID;
typedef struct OSModuleQueue    OSModuleQueue;
typedef struct OSModuleLink     OSModuleLink;
typedef struct OSModuleInfo     OSModuleInfo;
typedef struct OSSectionInfo    OSSectionInfo;
typedef struct OSImportInfo     OSImportInfo;
typedef struct OSRel            OSRel;

struct OSModuleQueue
{
    OSModuleInfo*   head;
    OSModuleInfo*   tail;
};

struct OSModuleLink
{
    OSModuleInfo*   next;
    OSModuleInfo*   prev;
};

struct OSModuleInfo
{
    OSModuleID      id;
    OSModuleLink    link;
    u32             numSections;
    u32             sectionInfoOffset;
    u32             nameOffset;
    u32             nameSize;
    u32             version;
};

struct OSModuleHeader
{
    OSModuleInfo    info;
    u32 bssSize;
    u32 relOffset;
    u32 impOffset;
    u32 impSize;
    u8  prologSection;
    u8  epilogSection;
    u8  unresolvedSection;
    u8  bssSection;
    u32 prolog;
    u32 epilog;
    u32 unresolved;
    u32 align;
    u32 bssAlign;
    u32 fixSize;
};
struct OSSectionInfo
{
    u32             offset;
    u32             size;
};
struct OSImportInfo
{
    OSModuleID      id;
    u32             offset;
};

struct OSRel
{
    u16             offset;
    u8              type;
    u8              section;
    u32             addend;
};

void OSNotifyLink (OSModuleInfo* module);
void OSNotifyUnlink (OSModuleInfo* module);
BOOL OSLink(OSModuleInfo* newModule, void* bss);
BOOL OSUnlink(OSModuleInfo* oldModule);
void __OSModuleInit(void);
#endif // __SDK_OS_OSMODULE_H__
