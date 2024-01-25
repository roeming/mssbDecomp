#include "Dolphin/os.h"
#include "stl/stdio.h"

static u32 lbl_803CBD98;
static int CachedApploaderAddr;

typedef struct{
    u32 _00[0x800];
}ArgsStruct;

BOOL PackArgs(ArgsStruct* r3, int r4, ArgsStruct* r5)
{
    u32 i;
    int ii;
    ArgsStruct* next;

    memset(r3, 0, sizeof(ArgsStruct));
    if (!r4)
    {
        r3->_00[2] = 0;
        return TRUE;
    }
    next = r3 + 1;
    for (ii = r4; ii >= 0; ii--)
    {

    }
    strlen();
    strcpy();

    for (i = 0; i < r4 + 1; i++)
    {
        r3->_00[i] = r5->_00[i];
    }

    return TRUE;
}
    
#ifdef __MWERKS__ // clang-format off
ASM void Run(register void (*runFunc)(void))
{
    fralloc    
    bl ICFlashInvalidate
    sync
    isync
    mtlr runFunc
    blr
}
#endif // clang-format on

void ReadDisc(u32* addr, s32 len, s32 offset)
{
    DVDCommandBlock bloc;

    DVDReadAbsAsyncPrio(&bloc,addr,len,offset,0,0);

    while(DVDGetCommandBlockStatus(&bloc))
    {
        if(!DVDCheckDisk())
        {
            __OSDoHotReset(0);
        }
    }
}

void Callback(void)
{
    lbl_803CBD98 = 1;
}
extern u32 OS_RESET_CODE AT_ADDRESS(0x800030F0);
extern int OS_APPLOADER_ADDR AT_ADDRESS(0x800030F4);

static void __OSGetExecParams(void *outParams)
{
    u32 t = 1 << 31;
    if (t <= OS_RESET_CODE)
    {
        memcpy(outParams, OS_RESET_CODE, 0x1c);
    }
    else
    {
        *(u32 *)outParams = 0;
    }
}

u32 GetApploaderPosition(void)
{
    u32 stackManip;
    if (CachedApploaderAddr)
    {
        return CachedApploaderAddr;
    }   

    if(OS_APPLOADER_ADDR)
    {
        DVDCommandBlock bloc;
        void* ptr = (void*)OSAllocFromArenaLo(0x40, 0x20);
        DVDReadAbsAsyncPrio(&bloc, ptr, 0x40, OS_APPLOADER_ADDR, 0, 0);

        while (DVDGetCommandBlockStatus(&bloc))
        {
            if (!DVDCheckDisk())
            {
                __OSDoHotReset(0);
            }
        }

        CachedApploaderAddr = OS_APPLOADER_ADDR + ((u32*)ptr)[0xe];
    }
    else {
        CachedApploaderAddr = 0x2440;
    }

    return CachedApploaderAddr;
}
static void __OSBootDolSimple(u32 v, u32 b, void *start, void *end, u32 c, u32 count, u32*)
{
  u32 *src;
//   void *pvVar1;
//   char *pcVar2;
//   int iVar3;
//   u32 uVar4;
//   void *pvVar5;
//   u8 auStack260 [48];
//   u8 auStack212 [48];
//   u8 auStack164 [52];
//   code *local_70;
//   code *local_6c;
//   code *local_68;
//   undefined4 local_64;
//   undefined4 local_60;
//   undefined4 local_5c [2];
//   undefined auStack84 [52];
  int interrupts;

  interrupts = OSDisableInterrupts();
  src = (u32 *)OSAllocFromArenaLo(0x1c, 1);
  //   *src = 1;
  //   src[1] = param_2;
  //   src[3] = param_3;
  //   src[4] = param_4;
  //   src[5] = param_5;
  //   if (param_5 == 0) {
  //     pvVar1 = OSArena::OSAllocFromArenaLo(0x2000,1);
  //     src[6] = pvVar1;
  //     PackArgs((u32 *)src[6],param_6,param_7);
  //   }
  //   dvd::dvd::DVDInit();
  //   dvd::dvd::DVDSetAutoInvalidation(1);
  //   dvd::dvd::DVDResume();
  //   DAT_803cbd98 = 0;
  //   dvd::dvd::__DVDPrepareResetAsync(Callback);
  //   OSInterrupt::__OSMaskInterrupts(0xffffffe0);
  //   OSInterrupt::__OSUnmaskInterrupts(0x400);
  //   OSInterrupt::OSEnableInterrupts();
  //   while (DAT_803cbd98 != 1) {
  //     iVar3 = dvd::dvd::DVDCheckDisk();
  //     if (iVar3 == 0) {
  //       OSMemory::__OSDoHotReset(0);
  //     }
  //   }
  //   if ((DAT_803cbd4c == 0) && (pcVar2 = dvd::dvd::DVDGetCurrentDiskID(), pcVar2[8] != '\0')) {
  //     ai::ai::AISetStreamVolLeft(0);
  //     ai::ai::AISetStreamVolRight(0);
  //     dvd::dvd::DVDCancelStreamAsync(auStack84,0);
  //     while (iVar3 = dvd::dvd::DVDGetCommandBlockStatus(auStack84), iVar3 != 0) {
  //       iVar3 = dvd::dvd::DVDCheckDisk();
  //       if (iVar3 == 0) {
  //         OSMemory::__OSDoHotReset(0);
  //       }
  //     }
  //     ai::ai::AISetStreamPlayState(0);
  //   }
  //   pvVar1 = OSArena::OSAllocFromArenaLo(0x20,0x20);
  //   uVar4 = GetApploaderPosition();
  //   ReadDisc(pvVar1,0x20,uVar4);
  //   iVar3 = GetApploaderPosition();
  //   ReadDisc(&DAT_81200000,*(int *)((int)pvVar1 + 0x14) + 0x1fU & 0xffffffe0,iVar3 + 0x20);
  //   OSCache::ICInvalidateRange(&DAT_81200000,*(int *)((int)pvVar1 + 0x14) + 0x1fU & 0xffffffe0);
  strcnmp(0, "2004/02/01", 10);
  //   if (iVar3 < 1) {
  //     DAT_800030e2 = 1;
  //     DAT_812fdfec = param_4;
  //     DAT_812fdff0 = param_3;
  //     iVar3 = GetApploaderPosition();
  //     dvd::DVDReadAbsAsyncPrio(auStack164,&DAT_81300000,*(int *)((int)pvVar1 + 0x18) + 0x1fU & 0xffffffe0,iVar3 + *(int *)((int)pvVar1 + 0x14) + 0x20,0,0);
  //     while (iVar3 = dvd::dvd::DVDGetCommandBlockStatus(auStack164), iVar3 != 0) {
  //       iVar3 = dvd::dvd::DVDCheckDisk();
  //       if (iVar3 == 0) {
  //         OSMemory::__OSDoHotReset(0);
  //       }
  //     }
  //     OSCache::ICInvalidateRange(&DAT_81300000,*(int *)((int)pvVar1 + 0x18) + 0x1fU & 0xffffffe0);
  //     OSInterrupt::OSDisableInterrupts();
  //     OSCache::ICFlashInvalidate();
  //     Run(&DAT_81300000);
  //   }
  //   else {
  //     if (param_1 == -1) {
  //       if (DAT_803cbd9c == 0) {
  //         if (DAT_800030f4 == 0) {
  //           DAT_803cbd9c = 0x2440;
  //         }
  //         else {
  //           pvVar5 = OSArena::OSAllocFromArenaLo(0x40,0x20);
  //           dvd::DVDReadAbsAsyncPrio(auStack212,pvVar5,0x40,DAT_800030f4,0,0);
  //           while (iVar3 = dvd::dvd::DVDGetCommandBlockStatus(auStack212), iVar3 != 0) {
  //             iVar3 = dvd::dvd::DVDCheckDisk();
  //             if (iVar3 == 0) {
  //               OSMemory::__OSDoHotReset(0);
  //             }
  //           }
  //           DAT_803cbd9c = DAT_800030f4 + *(int *)((int)pvVar5 + 0x38);
  //         }
  //       }
  //       param_1 = DAT_803cbd9c + *(int *)((int)pvVar1 + 0x14) + 0x20;
  //     }
  //     src[2] = param_1;
  //     (**(code **)((int)pvVar1 + 0x10))(&local_70,&local_6c,&local_68);
  //     pvVar1 = OSArena::OSAllocFromArenaLo(0x1c,1);
  //     CSTD::memcpy(pvVar1,src,0x1c);
  //     DAT_800030f0 = pvVar1;
  //     (*local_70)(OSError::OSReport);
  //     OSArena::OSSetArenaLo(pvVar1);
  //     while (iVar3 = (*local_6c)(&local_64,&local_60,local_5c), iVar3 != 0) {
  //       dvd::DVDReadAbsAsyncPrio(auStack260,local_64,local_60,local_5c[0],0,0);
  //       while (iVar3 = dvd::dvd::DVDGetCommandBlockStatus(auStack260), iVar3 != 0) {
  //         iVar3 = dvd::dvd::DVDCheckDisk();
  //         if (iVar3 == 0) {
  //           OSMemory::__OSDoHotReset(0);
  //         }
  //       }
  //     }
  //     uVar4 = (*local_68)();
  //     pvVar1 = OSArena::OSAllocFromArenaLo(0x1c,1);
  //     CSTD::memcpy(pvVar1,src,0x1c);
  //     write_volatile_4(DAT_cc003024,7);
  //     DAT_800030f0 = pvVar1;
  //     OSInterrupt::OSDisableInterrupts();
  //     Run(uVar4);
  //   }
  //   return;
}

#pragma dont_inline on
static void __OSBootDol(u32 a, u32 b, u32* data)
{
    char buff[0x10];
    u32 *ppcVar3;
    int count, i;
    void *start, *end;

    OSGetSaveRegion(&start, &end);

    sprintf(buff, "%d", a);

    count = 0;
    if (data)
    {
        while (data[count])
        {
            count++;
        }
    }

    ppcVar3 = (u32 *)(void*)OSAllocFromArenaLo((count + 2) * sizeof(u32), 1);
    *ppcVar3 = (u32)buff;

    count++;
    for (i = 1; i < count; i++)
    {
        ppcVar3[i] = data[i-1];
    }

    __OSBootDolSimple(0xffffffff, b, start, end, 0, count, ppcVar3);
}
#pragma dont_inline reset