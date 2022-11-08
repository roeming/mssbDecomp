#ifndef __SDK_OS_OSCACHE_H__
#define __SDK_OS_OSCACHE_H__
#include "common.h"
void ICInvalidateRange (void* addr, u32 nBytes);
void DCFlushRange (void* addr, u32 nBytes);
#endif // __SDK_OS_OSCACHE_H__
