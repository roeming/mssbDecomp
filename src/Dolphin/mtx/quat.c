#include "Dolphin/mtx.h"
#include "math.h"
const u32 lbl_800E6A00[] = {1, 2, 0, 0};

#ifdef __MWERKS__ // clang-format off
asm void PSQUATAdd(register const Quaternion *a, register const Quaternion *b, register Quaternion *sum)
{
    psq_l   f0, 0x0(a), 0, 0
    psq_l   f1, 0x0(b), 0, 0
    ps_add  f0, f0, f1
    psq_st  f0, 0x0(sum), 0, 0
    psq_l   f0, 0x8(a), 0, 0
    psq_l   f1, 0x8(b), 0, 0
    ps_add  f0, f0, f1
    psq_st  f0, 0x8(sum), 0, 0
}
#endif // clang-format on

#ifdef __MWERKS__ // clang-format off
asm void PSQUATMultiply(register const Quaternion *a, register const Quaternion *b, register Quaternion *product)
{
    psq_l f0, 0x0(a), 0, 0
    psq_l f1, 0x8(a), 0, 0
    psq_l f2, 0x0(b), 0, 0
    ps_neg f5, f0
    psq_l f3, 0x8(b), 0, 0
    ps_neg f6, f1
    ps_merge01 f4, f5, f0
    ps_muls0 f7, f1, f2
    ps_muls0 f5, f5, f2
    ps_merge01 f1, f6, f1
    ps_muls1 f8, f4, f2
    ps_madds0 f7, f4, f3, f7
    ps_muls1 f2, f1, f2
    ps_madds0 f5, f1, f3, f5
    ps_madds1 f8, f6, f3, f8
    ps_merge10 f7, f7, f7
    ps_madds1 f2, f0, f3, f2
    ps_merge10 f5, f5, f5
    ps_add f7, f7, f2
    psq_st f7, 0x0(product), 0, 0
    ps_sub f5, f5, f8
    psq_st f5, 0x8(product), 0, 0
}
#endif // clang-format on

#ifdef __MWERKS__ // clang-format off
asm void PSQUATScale(register const Quaternion *a, register const f32 scale, register Quaternion *dst)
{
    psq_l       f0, 0x0(a), 0, 0
    psq_l       f2, 0x8(a), 0, 0
    ps_muls0    f0, f0, scale
    psq_st      f0, 0x0(dst), 0, 0    
    ps_muls0    f2, f2, scale
    psq_st      f2, 0x8(dst), 0, 0    
}
#endif // clang-format on

f32 PSQUATDotProduct(register const Quaternion *a, register const Quaternion *b)
{
    register f32 ret;
#ifdef __MWERKS__ // clang-format off
    asm {
        psq_l   f0, 0x0(a), 0, 0
        psq_l   ret, 0x0(b), 0, 0
        ps_mul  ret, f0, ret
        psq_l   f0, 0x8(a), 0, 0
        psq_l   f2, 0x8(b), 0, 0
        ps_madd ret, f0, f2, ret
        ps_sum0 ret, ret, ret, ret
    }
#endif // clang-format on
    return ret;
}

#ifdef __MWERKS__ // clang-format off
void PSQUATNormalize(register const Quaternion *a, register Quaternion *normalized)
{
    register f32 epsilon = 0.00001f;
    register f32 half = 0.5f;
    register f32 three = 3.0f;
    asm {
        psq_l   f0, 0x0(a), 0, 0
        ps_mul  f2, f0, f0
        psq_l   f1, 0x8(a), 0, 0
        ps_sub  f5, epsilon, epsilon
        ps_madd f2, f1, f1, f2
        ps_sum0 f2, f2, f2, f2
        frsqrte f3, f2
        ps_sub  epsilon, f2, epsilon
        fmul    f6, f3, f3
        fmul    f3, f3, half
        fnmsub  f6, f6, f2, three
        fmul    f3, f6, f3
        ps_sel  f3, epsilon, f3, f5
        ps_muls0 f0, f0, f3
        ps_muls0 f1, f1, f3
        psq_st  f0, 0(normalized), 0, 0
        psq_st  f1, 8(normalized), 0, 0
    }
}
#endif // clang-format on

void C_QUATRotAxisRad(Quaternion *q, const Vec *v, f32 radians)
{
    f32 s;
    f32 c;
    Vec t;

    PSVECNormalize(v, &t);

    s = sinf(0.5f * radians);
    c = cosf(0.5f * radians);

    q->x = s * t.x;
    q->y = s * t.y;
    q->z = s * t.z;
    q->w = c;
}