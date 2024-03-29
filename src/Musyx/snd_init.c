
/*















*/

#include "musyx/musyx_priv.h"
// #define _DEBUG

/*




*/
#if MUSY_VERSION >= MUSY_VERSION_CHECK(2, 0, 3)
long DoInit(u32 mixFrq, u32 numVoices, u32 flags, u32 aramBase, u32 aramSize)
#else
static s32 DoInit(u32 mixFrq, u32 aramSize, u32 numVoices, u32 flags)
#endif
{
  bool ret;

  MUSY_DEBUG("\nMusyX software initialization...\nBuild Date: %s %s\n\n", "Dec 17 2003", "20:32:41");
  ret = FALSE;

#if MUSY_VERSION >= MUSY_VERSION_CHECK(2, 0, 3)
  dataInitStack(aramBase, aramGetUserBytes(aramSize));
#else
  dataInitStack();
#endif
  dataInit(0, aramSize);

  seqInit();

  synthIdleWaitActive = 0;

  synthInit(mixFrq, numVoices);

  streamInit();

  vsInit();

  s3dInit(flags);

  sndActive = 1;

  MUSY_DEBUG("MusyX logic is initialized.\n\n");

  return ret;
}

/*










*/
s32 sndInit(u8 voices, u8 music, u8 sfx, u8 studios, u32 flags, u32 aramSize) {
  s32 ret; // r31
  u32 frq; // r1+0x14

  MUSY_DEBUG("Entering sndInit()\n\n");
  ret = 0;
  sndActive = 0;
  if (voices <= 64) {
    synthInfo.voiceNum = voices;
  } else {
    synthInfo.voiceNum = 64;
  }
  if (studios <= 8) {
    synthInfo.studioNum = studios;
  } else {
    synthInfo.studioNum = 8;
  }

  synthInfo.maxMusic = music;
  synthInfo.maxSFX = sfx;
  frq = 32000;
  if ((ret = hwInit(&frq, synthInfo.voiceNum, synthInfo.studioNum, flags)) == 0) {
#if MUSY_VERSION >= MUSY_VERSION_CHECK(2, 0, 3)
    ret = DoInit(32000, synthInfo.voiceNum, flags, aramGetFirstUserAddress(), aramSize);
#else
    ret = DoInit(32000, aramSize, synthInfo.voiceNum, flags);
#endif
  }

  return ret;
}

/* */
void sndQuit() {
  hwExit();
  dataExit();
  s3dExit();
  synthExit();
  sndActive = 0;
}

/**/
void sndSetMaxVoices(u8 music, u8 sfx) {

  synthInfo.maxMusic = music;
  synthInfo.maxSFX = sfx;
}

/**/
bool sndIsInstalled() { return sndActive; }

/**/
SND_PLAYBACKINFO* sndGetPlayBackInfo() {
  if (sndActive) {
    return &synthInfo.pbInfo;
  }

  return NULL;
}

#if MUSY_VERSION >= MUSY_VERSION_CHECK(2, 0, 3)
void sndSetLowPassFilterDefaultRange(unsigned long lowFrq, unsigned long highFrq) {
  inpSetLPFDefaultRange(lowFrq, highFrq);
}
#endif