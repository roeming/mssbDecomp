// void *                      __AIS_Callback;
// void *                      __AID_Callback;
// void *                      __CallbackStack;
// void *                      __OldStack;
// void *                      __AI_init_flag;
// void *                      __AID_Active;
// struct{unsigned int a, b;}  bound_32KHz;
// struct{unsigned int a, b;}  bound_48KHz;
// struct{unsigned int a, b;}  min_wait;
// struct{unsigned int a, b;}  max_wait;
// struct{unsigned int a, b;}  buffer;

extern void* __AID_Callback;

extern void OSRestoreInterrupts();
extern void OSDisableInterrupts();

void AIRegisterDMACallback(void);

asm void AIRegisterDMACallback(void) {
#include "asm/8007eee4.s"
}

// asm void AIInitDMA(void) {
// #include "asm/8007ef28.s"
// }

// asm void AIStartDMA(void) {
// #include "asm/8007efb0.s"
// }

// asm void AIStopDMA(void) {
// #include "asm/8007efc8.s"
// }

// asm void AIGetDMAStartAddr(void) {
// #include "asm/8007efe0.s"
// }

// asm void AIRegisterStreamCallback(void) {
// #include "asm/8007effc.s"
// }

// asm void AIGetStreamSampleCount(void) {
// #include "asm/8007f040.s"
// }

// asm void AIResetStreamSampleCount(void) {
// #include "asm/8007f058.s"
// }

// asm void AISetStreamPlayState(void) {
// #include "asm/8007f064.s"
// }

// asm void AIGetStreamPlayState(void) {
// #include "asm/8007f13c.s"
// }

// asm void AISetDSPSampleRate(void) {
// #include "asm/8007f14c.s"
// }

// asm void AIGetDSPSampleRate(void) {
// #include "asm/8007f22c.s"
// }

// asm void __AI_set_stream_sample_rate(void) {
// #include "asm/8007f240.s"
// }

// asm void AIGetStreamSampleRate(void) {
// #include "asm/8007f314.s"
// }

// asm void AISetStreamVolLeft(void) {
// #include "asm/8007f324.s"
// }

// asm void AIGetStreamVolLeft(void) {
// #include "asm/8007f340.s"
// }

// asm void AISetStreamVolRight(void) {
// #include "asm/8007f350.s"
// }

// asm void AIGetStreamVolRight(void) {
// #include "asm/8007f36c.s"
// }

// asm void AIInit(void) {
// #include "asm/8007f37c.s"
// }

// asm void __AISHandler(void) {
// #include "asm/8007f4e8.s"
// }

// asm void __AIDHandler(void) {
// #include "asm/8007f564.s"
// }

// asm void __AICallbackStackSwitch(void) {
// #include "asm/8007f610.s"
// }

// asm void __AI_SRC_INIT(void) {
// #include "asm/8007f668.s"
// }