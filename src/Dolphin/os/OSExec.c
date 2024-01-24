#include "Dolphin/os.h"

static u32 lbl_803CBD98;

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

void Run(register void (*runFunc)(void))
{
    ICFlashInvalidate();
    
#ifdef __MWERKS__ // clang-format off
    asm{
        sync
        isync
        mtlr runFunc
        blr
    }
#endif // clang-format on

}

void ReadDisc(void)
{

}

void Callback(void)
{
    lbl_803CBD98 = 1;
}

static void __OSGetExecParams(void)
{

}

void GetApploaderPosition(void)
{

}

static void __OSBootDolSimple(void)
{

}

static void __OSBootDol(void)
{

}