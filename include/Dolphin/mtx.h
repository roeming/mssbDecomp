#ifndef _DOLPHIN_MTX_H
#define _DOLPHIN_MTX_H

#include "types.h"

#ifdef __cplusplus
extern "C" {
#endif // ifdef __cplusplus

#include "Dolphin/vec.h"

/////////////// TYPE DEFINES ///////////////
#define MTXDegToRad(a) ((a)*0.01745329252f)

typedef f32 Mtx[3][4];
typedef f32 Mtx23[2][3];
typedef f32 Mtx33[3][3];
typedef f32 Mtx34[3][4];
typedef f32 Mtx43[4][3];
typedef f32 Mtx44[4][4];
typedef f32 (*MtxP)[4];
typedef f32 PSQuaternion[4];

typedef struct Quaternion {
	f32 x, y, z, w;
} Quaternion;

////////////////////////////////////////////

////// PAIRED SINGLE MATRIX FUNCTIONS //////
void PSMTXIdentity(Mtx mtx);
void PSMTXCopy(const Mtx src, Mtx dest);
void PSMTXConcat(const Mtx A, const Mtx B, Mtx concat);

void PSMTXTranspose(const Mtx src, Mtx xPose);
u32 PSMTXInverse(const Mtx src, Mtx inv);

void __PSMTXRotAxisRadInternal(Mtx mtx, const Vec* axis, f32 sinA, f32 cosA);
void PSMTXRotRad(Mtx mtx, char axis, f32 angle);
void PSMTXRotTrig(Mtx mtx, char axis, f32 sinA, f32 cosA);
void PSMTXRotAxisRad(Mtx mtx, const Vec* axis, f32 angle);

void PSMTXTrans(Mtx mtx, f32 xT, f32 yT, f32 zT);
void PSMTXTransApply(const Mtx src, Mtx dest, f32 xT, f32 yT, f32 zT);

void PSMTXScale(Mtx mtx, f32 xS, f32 yS, f32 zS);
void PSMTXScaleApply(const Mtx src, Mtx dest, f32 xS, f32 yS, f32 zS);
void PSMTXQuat(Mtx mtx, const PSQuaternion* quat);

////////////////////////////////////////////

//// PAIRED SINGLE MATRIX VEC FUNCTIONS ////
void PSMTXMultVec(const Mtx, const Vec*, Vec*);
void PSMTXMultVecSR(const Mtx, const Vec*, Vec*);
void PSMTXMultVecArraySR(const Mtx, f32*, f32*, f32*);

////////////////////////////////////////////

///////////  MATRIX44 FUNCTIONS ////////////
void PSMTX44Identity(Mtx44 mtx);
void PSMTX44Copy(const Mtx44 src, Mtx44 dest);
void PSMTX44Concat(const Mtx44 A, const Mtx44 B, Mtx44 concat);
void PSMTX44RotRad(Mtx44 mrtx, char axis, f32 radians);
void PSMTX44RotTrig(Mtx44 m, char axis, f32 s, f32 c);
void C_MTXPerspective(Mtx44 mtx, f32 fovY, f32 aspect, f32 n, f32 f);
void C_MTXOrtho(Mtx44 mtx, f32 t, f32 b, f32 l, f32 r, f32 n, f32 f);
u32 C_MTX44Inverse(const Mtx44 src, Mtx44 dst);
////////////////////////////////////////////

///////// CODED C MATRIX FUNCTIONS /////////
void C_MTXLookAt(Mtx, const Vec*, const Vec*, const Vec*);
void C_MTXLightPerspective(Mtx mtx, f32 fovY, f32 aspect, f32 scaleS, f32 scaleT, f32 transS, f32 transT);
void C_MTXLightOrtho(Mtx mtx, f32 t, f32 b, f32 l, f32 r, f32 scaleS, f32 scaleT, f32 transS, f32 transT);
////////////////////////////////////////////

void PSMTXReorder(const Mtx34 src, Mtx43 dst);

////////////// MATRIX INLINES //////////////
static inline void MTXSetPosition(Mtx mtx, const Vec* pos)
{
	mtx[0][3] = pos->x;
	mtx[1][3] = pos->y;
	mtx[2][3] = pos->z;
}

////////////////////////////////////////////

#ifdef __cplusplus
}
#endif

#endif
