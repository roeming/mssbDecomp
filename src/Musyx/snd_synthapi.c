/* ---------------------------------------

















   ---------------------------------------
*/

#include "musyx/synth.h"
#include <stdarg.h>

/*









*/
bool sndFXCtrl(SND_VOICEID vid, u8 ctrl, u8 value)
{
    bool ret;

    hwDisableIrq();
    ret = synthFXSetCtrl(vid, ctrl, value);
    hwEnableIrq();
    return ret;
}

/*




*/
bool sndFXCtrl14(SND_VOICEID vid, u8 ctrl, u16 value)
{
    bool ret;

    hwDisableIrq();
    ret = synthFXSetCtrl14(vid, ctrl, value);
    hwEnableIrq();
    return ret;
}

/*




*/
bool sndFXKeyOff(SND_VOICEID vid)
{
    bool ret;

    hwDisableIrq();
    ret = synthSendKeyOff(vid);
    hwEnableIrq();
    return ret;
}

/*




*/
SND_VOICEID sndFXStartEx(SND_FXID fid, u8 vol, u8 pan, u8 studio)
{
    SND_VOICEID v;

    hwDisableIrq();
    v = synthFXStart(fid, 0xff, vol, pan, studio, synthITDDefault[studio].sfx);
    hwEnableIrq();
    return v;
}

/*









*/
SND_VOICEID sndFXStartPara(SND_FXID fid, u8 vol, u8 pan, u8 studio, u8 numPara, ...)
{
    u32 vid;
    u8 i;
    va_list args;
    u32 value;
    u8 ctrl;

    hwDisableIrq();

    if ((vid = synthFXStart(fid, 0, vol, pan, studio, synthITDDefault[studio].sfx)) != -1 &&
        numPara != 0)
    {

        va_start(args, numPara);

        for (i = 0; i < numPara; ++i)
        {

            ctrl = va_arg(args, u32);
            value = va_arg(args, u32);
            /*





            */
            if (ctrl < 0x40 || ctrl == 0x80 || ctrl == 0x84)
            {
                synthFXSetCtrl14(vid, ctrl, (u16)value);
            }
            else
            {
                synthFXSetCtrl(vid, ctrl, (u16)value);
            }
        }
    }
    /*

    */
    hwEnableIrq();
    return vid;
}

/*

*/
SND_VOICEID sndFXStartParaInfo(SND_FXID fid, u8 vol, u8 pan, u8 studio,
                               SND_PARAMETER_INFO *paraInfo)
{
    unsigned long vid;   // r29
    unsigned char i;     // r28
    SND_PARAMETER *pPtr; // r31

    hwDisableIrq();

    if ((vid = synthFXStart(fid, 0, vol, pan, studio, synthITDDefault[studio].sfx)) != 0xFFFFFFFF)
    {
        for (pPtr = paraInfo->paraArray, i = 0; i < paraInfo->numPara; ++pPtr, ++i)
        {

            if (pPtr->ctrl < 0x40 || pPtr->ctrl == 0x80 || pPtr->ctrl == 0x84)
            {
                synthFXSetCtrl14(vid, pPtr->ctrl, pPtr->paraData.value14);
            }
            else
            {
                synthFXSetCtrl(vid, pPtr->ctrl, pPtr->paraData.value7);
            }
        }
    }

    hwEnableIrq();
    return vid;
}

/**/
SND_VOICEID sndFXCheck(SND_VOICEID vid)
{
    SND_VOICEID v;
    hwDisableIrq();

    if (vidGetInternalId(vid) == -1)
    {
        vid = -1;
    }
    hwEnableIrq();
    return vid;
}

/**/
bool sndReadFlag(unsigned char num)
{
    return synthGlobalVariable[num & 0xf];
}

/**/
long sndWriteFlag(unsigned char num, long value)
{
    long old; // r30

    num &= 0xf;

    hwDisableIrq();
    old = synthGlobalVariable[num];
    synthGlobalVariable[num] = value;
    hwEnableIrq();

    return old;
}

/**/
u32 sndSendMessage(u32 vid, s32 mesg)
{
    u32 ret; // r31

    hwDisableIrq();
    ret = macPostMessage(vid, mesg);
    hwEnableIrq();
    return ret;
}

/*


*/
void sndSetReceiveMessageCallback(void (*callback)(unsigned long, long))
{
    synthMessageCallback = callback;
}

/*



*/
void sndSilence()
{
    hwDisableIrq();
    seqKillAllInstances();
    s3dKillAllEmitter();
    synthKillAllVoices(0);
    hwEnableIrq();
}

/*



*/
u32 sndIsIdle()
{
    u32 i;   // r31
    u8 flag; // r30

    flag = 0;

    synthIdleWaitActive = TRUE;
    if (!hwGlobalActivity())
    {
        for (i = 0; i < synthInfo.voiceNum; ++i)
        {
            flag |= hwIsActive(i);
        }
    }
    else
    {

        flag = 1;
    }
    synthIdleWaitActive = FALSE;
    return flag == 0;
}

/*


*/
u32 sndFXAssignVolGroup2FXId(SND_FXID fid, u8 vGroup)
{
    FX_TAB *fx; // r30
    u32 ret;    // r29

    ret = 0;

    hwDisableIrq();
    //
    //
    //
    if ((fx = dataGetFX(fid)) != NULL)
    {
        /*


        */
        if ((u8)vGroup != 0xFE)
        {
            //
            //
            fx->vGroup = vGroup;
            synthSetMusicVolumeType(vGroup, 3);
        }
        else
        {
            fx->vGroup = 0x1f;
        }
        ret = 1;
    }
    else
    {

        MUSY_DEBUG("FX ID=%d could not be found in FX table.", fid);
    }

    hwEnableIrq();

    return ret;
}

/*



*/
void sndPauseVolume(u8 volume, u16 time, u8 vGroup)
{
    hwDisableIrq();
    synthPauseVolume(volume, time, vGroup);
    hwEnableIrq();
}

/*



*/
void sndVolume(u8 volume, u16 time, u8 volgroup)
{
    hwDisableIrq();
    synthVolume(volume, time, volgroup, 0, -1);
    hwEnableIrq();
}

/*


*/
void sndMasterVolume(u8 volume, u16 time, u8 music, u8 fx)
{
    hwDisableIrq();
    if (music != 0)
        synthVolume(volume, time, 0x15, 0, -1);

    if (fx != 0)
        synthVolume(volume, time, 0x16, 0, -1);
    hwEnableIrq();
}

/*


*/
void sndOutputMode(SND_OUTPUTMODE output)
{
    u32 i;
    u32 oldFlags;

    oldFlags = synthFlags;

    switch (output)
    {
    case SND_OUTPUTMODE_MONO:

        synthFlags |= 1;
        synthFlags &= ~2;
        hwDisableHRTF();

        break;
    case SND_OUTPUTMODE_STEREO:

        synthFlags &= ~1;
        synthFlags &= ~2;
        hwDisableHRTF();

        break;
    case SND_OUTPUTMODE_SURROUND:

        synthFlags &= ~1;
        synthFlags |= 2;
        hwDisableHRTF();

        break;
    default:
        break;
    }

    if (oldFlags == synthFlags)
    {
        return;
    }

    for (i = 0; i < synthInfo.voiceNum; ++i)
    {
        synthVoice[i].cFlags |= 0x0000200000000000;
    }
#if MUSY_VERSION >= MUSY_VERSION_CHECK(1, 5, 4)
    streamOutputModeChanged();
#endif
}

/*






*/
// clang-format off
void sndSetAuxProcessingCallbacks(u8 studio, 
                                  SND_AUX_CALLBACK auxA, void* userA, u8 midiA, SND_SEQID seqIDA, 
                                  SND_AUX_CALLBACK auxB, void* userB, u8 midiB, SND_SEQID seqIDB) {
    // clang-format on
    hwDisableIrq();
    if (auxA != NULL)
    {

        if ((synthAuxAMIDI[studio] = midiA) != 0xFF)
        {
            synthAuxAMIDISet[studio] = seqGetPrivateId(seqIDA);
            synthAuxACallback[studio] = auxA;
            synthAuxAUser[studio] = userA;
        }
    }
    else
    {
        synthAuxACallback[studio] = NULL;
        synthAuxAMIDI[studio] = 0xff;
    }

    if (auxB != NULL)
    {

        if ((synthAuxBMIDI[studio] = midiB) != 0xFF)
        {
            synthAuxBMIDISet[studio] = seqGetPrivateId(seqIDB);
            synthAuxBCallback[studio] = auxB;
            synthAuxBUser[studio] = userB;
        }
    }
    else
    {
        synthAuxBCallback[studio] = NULL;
        synthAuxBMIDI[studio] = 0xff;
    }

    hwSetAUXProcessingCallbacks(studio, auxA, userA, auxB, userB);
    hwEnableIrq();
}

/*

















*/
void sndUpdateAuxParameter(unsigned char studio, unsigned short *para, unsigned char auxBus)
{
    struct SND_AUX_INFO info; // r1+0x14
    unsigned long i;          // r30

    for (i = 0; i < 4; ++i)
    {
        info.data.parameterUpdate.para[i] = para[i];
    }

    if (auxBus == 0)
    {
        synthAuxACallback[studio](1, &info, synthAuxAUser);
    }
    else
    {
        synthAuxBCallback[studio](1, &info, synthAuxBUser);
    }
}

/*


*/
void sndSetITDDefault(unsigned char studio, unsigned long musicITD, unsigned long sfxITD)
{
    synthITDDefault[studio].music = musicITD;
    synthITDDefault[studio].sfx = sfxITD;
}

/*


*/
void synthActivateStudio(u8 studio, u32 isMaster, SND_STUDIO_TYPE type)
{
    hwDisableIrq();
    synthAuxACallback[studio] = NULL;
    synthAuxBCallback[studio] = NULL;
    synthAuxAMIDI[studio] = 0xFF;
    synthAuxBMIDI[studio] = 0xFF;
    synthITDDefault[studio].sfx = 0;
    synthITDDefault[studio].music = 0;
    hwActivateStudio(studio, isMaster, type);
    hwEnableIrq();
}

/*



*/
void sndActivateStudioEx(u8 studio, u32 isMaster, SND_STUDIO_TYPE type)
{
    if (studio != 0)
    {
        hwDisableIrq();
        synthActivateStudio(studio, isMaster, type);
        hwEnableIrq();
    }
    else
    {
        MUSY_DEBUG("The default studio cannot be activated or deactivated.\n");
    }
}

/*






*/
void synthDeactivateStudio(u8 studio)
{
    u32 i;
    for (i = 0; i < synthInfo.voiceNum; ++i)
    {

        if (studio == synthVoice[i].studio)
        {
            if (synthVoice[i].id != 0xFFFFFFFF)
            {
                voiceKillSound(synthVoice[i].vidList->vid);
            }
            else if (hwIsActive(i))
            {
                hwOff(i);
            }
        }
    }

    hwDisableIrq();

    synthAuxACallback[studio] = 0;
    synthAuxBCallback[studio] = 0;
    synthAuxAMIDI[studio] = 0xFF;
    synthAuxBMIDI[studio] = 0xFF;

    hwEnableIrq();

    hwDeactivateStudio(studio);
}

/*




*/
sndDeactivateStudio(u8 studio)
{
    if (studio != 0)
    {
        hwDisableIrq();
        synthDeactivateStudio(studio);
        hwEnableIrq();
    }
    else
    {
        MUSY_DEBUG("The default studio cannot be activated or deactivated.\n");
    }
}

/*





*/
synthChangeStudioMasterMix(u8 studio, u32 isMaster)
{
    hwChangeStudioMix(studio, isMaster);
}

//

void sndChangeStudioMasterMix(unsigned char studio, unsigned long isMaster)
{
    if (studio != 0)
    {
        hwDisableIrq();
        synthChangeStudioMasterMix(studio, isMaster);
        hwEnableIrq();
    }
    else
    {
        MUSY_DEBUG("Default studio's master mix cannot be changed.\n");
    }
}

/*





*/
u32 synthAddStudioInput(u8 studio, SND_STUDIO_INPUT *in_desc)
{
    return hwAddInput(studio, in_desc);
}

//

u32 sndAddStudioInput(u8 studio, struct SND_STUDIO_INPUT *in_desc)
{
    u32 ret;

    hwDisableIrq();
    ret = synthAddStudioInput(studio, in_desc);
    hwEnableIrq();
    return ret;
}

/*

*/
u32 synthRemoveStudioInput(u8 studio, SND_STUDIO_INPUT *in_desc)
{
    return hwRemoveInput(studio, in_desc);
}

/*

*/
u32 sndRemoveStudioInput(u8 studio, SND_STUDIO_INPUT *in_desc)
{
    u32 ret;

    hwDisableIrq();
    ret = synthRemoveStudioInput(studio, in_desc);
    hwEnableIrq();
    return ret;
}

u8 sndDbgGetActiveVoices()
{
    u8 n; // r31
    hwDisableIrq();
    n = voiceFxRunning + voiceMusicRunning;
    hwEnableIrq();
    return n;
}