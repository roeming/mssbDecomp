#include "Dolphin/os.h"
#include "stl/stdio.h"
#include "string.h"

static int lbl_803CBD98;
static int CachedApploaderAddr;

typedef struct{
    u32 _00[0x800];
}ArgsStruct;

#pragma dont_inline on

BOOL PackArgs(ArgsStruct* in, int count, ArgsStruct* out)
{
    u32 i;
    int ii;
    ArgsStruct* next;

    memset(in, 0, sizeof(ArgsStruct));
    if (count == 0)
    {
        in->_00[2] = 0;
    }
    else
    {
        char* p = (char*)in->_00[0x800];
        
        for (ii = count; ii >= 0; ii--)
        {
            u32 l;
            l = strlen((char*)out->_00[ii]);
            p -= l + 1;
            strcpy(p, (char*)out->_00[ii]);
            out->_00[ii] = (size_t)p - (size_t)in;
        }
        next = (ArgsStruct*)in;
        for (i = 0; i < count + 1; i++)
        {
            in->_00[i] = out->_00[i];
        }

        next->_00[-1] = count;
        in->_00[2] = (size_t)next - 4 - (size_t)in;
    }
    
    return TRUE;
}
    
typedef void (*runFunc)(void);
#ifdef __MWERKS__ // clang-format off
ASM void Run(register runFunc v)
{
    fralloc    
    bl ICFlashInvalidate
    sync
    isync
    mtlr v
    blr
}
#endif // clang-format on

static void ReadDisc(void* addr, s32 len, s32 offset)
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
typedef struct{
    int _00;
    int _04;
    int _08;
    int _0c;
    int _10;
    int _14;
} ApploaderStruct;

#define APPLOADER_ADDR ((void*)0x81200000)
extern int IPL_ADDR AT_ADDRESS(0x81300000);

void __OSGetExecParams(void *outParams)
{
    if (0x80000000 <= OS_RESET_CODE)
    {
        memcpy(outParams, (void*)OS_RESET_CODE, 0x1c);
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

static void __OSBootDolSimple(u32 v, u32 b, void *start, void *end, int c, u32 count, ArgsStruct *param_7)
{
    ArgsStruct *src;
    DVDCommandBlock bloc;
    ApploaderStruct* allocated;
    BOOL isCorrectData;

    int interrupts;

    interrupts = OSDisableInterrupts();
    src = (ArgsStruct *)OSAllocFromArenaLo(0x1c, 1);
    src->_00[0] = 1;
    src->_00[1] = b;
    src->_00[3] = (u32)start;
    src->_00[4] = (u32)end;
    src->_00[5] = c;
    if (!c)
    {
        src->_00[6] = (u32)OSAllocFromArenaLo(0x2000, 1);
        PackArgs((ArgsStruct *)src->_00[6], c, param_7);
    }
    DVDInit();
    DVDSetAutoInvalidation(1);
    DVDResume();
    lbl_803CBD98 = 0;
    __DVDPrepareResetAsync(Callback);
    __OSMaskInterrupts(0xffffffe0);
    __OSUnmaskInterrupts(0x400);
    OSEnableInterrupts();
    while (lbl_803CBD98 != 1)
    {
        if (!DVDCheckDisk())
        {
            __OSDoHotReset(0);
        }
    }
    if ((__OSIsGcam == 0))
    {
        if (DVDGetCurrentDiskID()->streaming ? 1 : 0)
        {
            AISetStreamVolLeft(0);
            AISetStreamVolRight(0);
            DVDCancelStreamAsync(&bloc, 0);
            while (DVDGetCommandBlockStatus(&bloc))
            {
                if (!DVDCheckDisk())
                {
                    __OSDoHotReset(0);
                }
            }
            AISetStreamPlayState(0);
        }
    }


    allocated = (ApploaderStruct*)OSAllocFromArenaLo(0x20, 0x20);

    ReadDisc(allocated, 0x20, GetApploaderPosition());

    ReadDisc(APPLOADER_ADDR, ROUND_UP(allocated->_14, 32), GetApploaderPosition() + 0x20);
    ICInvalidateRange(APPLOADER_ADDR, ROUND_UP(allocated->_14, 32));

    if (strncmp((char*)allocated, "2004/02/01", 10) > 0 ? 1 : 0)
    {
        if (v + 0x10000 == 0xffff)
        {
            DVDCommandBlock block2;
            int* alloc;
            switch(CachedApploaderAddr)
            {
                case 0:
                    if (OS_APPLOADER_ADDR)
                    {
                        alloc = (int*)OSAllocFromArenaLo(0x40, 0x20);
                        DVDReadAbsAsyncPrio(&block2, alloc, 0x40, OS_APPLOADER_ADDR, 0, 0);
                        while (DVDGetCommandBlockStatus(&block2))
                        {
                            if (!DVDCheckDisk())
                            {
                                __OSDoHotReset(0);
                            }
                        }
                        CachedApploaderAddr = OS_APPLOADER_ADDR + alloc[14];
                    }
                    else
                    {
                        CachedApploaderAddr = 0x2440;
                    }
                default:
                    break;
            }
        }
    }
    OSReport(0);
    OSSetArenaLo(0);
    DVDReadAbsAsyncPrio(0,0,0,0,0,0);
    DVDCheckDisk();
    __OSDoHotReset(0);
    DVDGetCommandBlockStatus(0);
    OSAllocFromArenaLo(0,0);
    memcpy(0,0,0);
    OSDisableInterrupts();
    Run(0);
    GetApploaderPosition();
    DVDReadAbsAsyncPrio(0,0,0,0,0,0);
    DVDCheckDisk();
    __OSDoHotReset(0);
    DVDGetCommandBlockStatus(0);

    ICInvalidateRange(0,0);
    OSDisableInterrupts();
    ICFlashInvalidate();
    Run((runFunc)&IPL_ADDR);
}

void __OSBootDol(u32 a, u32 b, u32* data)
{
    char buff[0x10];
    ArgsStruct *ppcVar3;
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

    ppcVar3 = (ArgsStruct *)OSAllocFromArenaLo((count + 2) * sizeof(u32), 1);
    ppcVar3->_00[0] = (u32)buff;

    count++;
    for (i = 1; i < count; i++)
    {
        ppcVar3->_00[i] = data[i-1];
    }

    __OSBootDolSimple(0xffffffff, b, start, end, 0, count, ppcVar3);
}
#pragma dont_inline reset