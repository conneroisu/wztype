pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn __ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn __fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn __floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn __copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn __round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn __trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn __fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn __fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn __ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn __fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn __floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn __copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn __roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn __truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn __fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn __fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn __ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn __fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn __floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn __roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn __truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_1 = c_uint;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub const __gwchar_t = c_int;
pub const imaxdiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub extern fn imaxabs(__n: intmax_t) intmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub const struct___va_list_tag_2 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_2;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __builtin_va_list;
pub const struct_wl_object = opaque {};
pub const struct_wl_interface = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    version: c_int = @import("std").mem.zeroes(c_int),
    method_count: c_int = @import("std").mem.zeroes(c_int),
    methods: [*c]const struct_wl_message = @import("std").mem.zeroes([*c]const struct_wl_message),
    event_count: c_int = @import("std").mem.zeroes(c_int),
    events: [*c]const struct_wl_message = @import("std").mem.zeroes([*c]const struct_wl_message),
};
pub const struct_wl_message = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    signature: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    types: [*c][*c]const struct_wl_interface = @import("std").mem.zeroes([*c][*c]const struct_wl_interface),
};
pub const struct_wl_list = extern struct {
    prev: [*c]struct_wl_list = @import("std").mem.zeroes([*c]struct_wl_list),
    next: [*c]struct_wl_list = @import("std").mem.zeroes([*c]struct_wl_list),
};
pub extern fn wl_list_init(list: [*c]struct_wl_list) void;
pub extern fn wl_list_insert(list: [*c]struct_wl_list, elm: [*c]struct_wl_list) void;
pub extern fn wl_list_remove(elm: [*c]struct_wl_list) void;
pub extern fn wl_list_length(list: [*c]const struct_wl_list) c_int;
pub extern fn wl_list_empty(list: [*c]const struct_wl_list) c_int;
pub extern fn wl_list_insert_list(list: [*c]struct_wl_list, other: [*c]struct_wl_list) void;
pub const struct_wl_array = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
    alloc: usize = @import("std").mem.zeroes(usize),
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub extern fn wl_array_init(array: [*c]struct_wl_array) void;
pub extern fn wl_array_release(array: [*c]struct_wl_array) void;
pub extern fn wl_array_add(array: [*c]struct_wl_array, size: usize) ?*anyopaque;
pub extern fn wl_array_copy(array: [*c]struct_wl_array, source: [*c]struct_wl_array) c_int;
pub const wl_fixed_t = i32;
pub fn wl_fixed_to_double(arg_f: wl_fixed_t) callconv(.c) f64 {
    var f = arg_f;
    _ = &f;
    return @as(f64, @floatFromInt(f)) / 256.0;
}
pub fn wl_fixed_from_double(arg_d: f64) callconv(.c) wl_fixed_t {
    var d = arg_d;
    _ = &d;
    return @as(wl_fixed_t, @intFromFloat(d * 256.0));
}
pub fn wl_fixed_to_int(arg_f: wl_fixed_t) callconv(.c) c_int {
    var f = arg_f;
    _ = &f;
    return @divTrunc(f, @as(c_int, 256));
}
pub fn wl_fixed_from_int(arg_i: c_int) callconv(.c) wl_fixed_t {
    var i = arg_i;
    _ = &i;
    return i * @as(c_int, 256);
}
pub const union_wl_argument = extern union {
    i: i32,
    u: u32,
    f: wl_fixed_t,
    s: [*c]const u8,
    o: ?*struct_wl_object,
    n: u32,
    a: [*c]struct_wl_array,
    h: i32,
};
pub const wl_dispatcher_func_t = ?*const fn (?*const anyopaque, ?*anyopaque, u32, [*c]const struct_wl_message, [*c]union_wl_argument) callconv(.c) c_int;
pub const wl_log_func_t = ?*const fn ([*c]const u8, [*c]struct___va_list_tag_2) callconv(.c) void;
pub const WL_ITERATOR_STOP: c_int = 0;
pub const WL_ITERATOR_CONTINUE: c_int = 1;
pub const enum_wl_iterator_result = c_uint;
pub const struct_wl_proxy = opaque {};
pub const struct_wl_display = opaque {};
pub const struct_wl_event_queue = opaque {};
pub extern fn wl_event_queue_destroy(queue: ?*struct_wl_event_queue) void;
pub extern fn wl_proxy_marshal_flags(proxy: ?*struct_wl_proxy, opcode: u32, interface: [*c]const struct_wl_interface, version: u32, flags: u32, ...) ?*struct_wl_proxy;
pub extern fn wl_proxy_marshal_array_flags(proxy: ?*struct_wl_proxy, opcode: u32, interface: [*c]const struct_wl_interface, version: u32, flags: u32, args: [*c]union_wl_argument) ?*struct_wl_proxy;
pub extern fn wl_proxy_marshal(p: ?*struct_wl_proxy, opcode: u32, ...) void;
pub extern fn wl_proxy_marshal_array(p: ?*struct_wl_proxy, opcode: u32, args: [*c]union_wl_argument) void;
pub extern fn wl_proxy_create(factory: ?*struct_wl_proxy, interface: [*c]const struct_wl_interface) ?*struct_wl_proxy;
pub extern fn wl_proxy_create_wrapper(proxy: ?*anyopaque) ?*anyopaque;
pub extern fn wl_proxy_wrapper_destroy(proxy_wrapper: ?*anyopaque) void;
pub extern fn wl_proxy_marshal_constructor(proxy: ?*struct_wl_proxy, opcode: u32, interface: [*c]const struct_wl_interface, ...) ?*struct_wl_proxy;
pub extern fn wl_proxy_marshal_constructor_versioned(proxy: ?*struct_wl_proxy, opcode: u32, interface: [*c]const struct_wl_interface, version: u32, ...) ?*struct_wl_proxy;
pub extern fn wl_proxy_marshal_array_constructor(proxy: ?*struct_wl_proxy, opcode: u32, args: [*c]union_wl_argument, interface: [*c]const struct_wl_interface) ?*struct_wl_proxy;
pub extern fn wl_proxy_marshal_array_constructor_versioned(proxy: ?*struct_wl_proxy, opcode: u32, args: [*c]union_wl_argument, interface: [*c]const struct_wl_interface, version: u32) ?*struct_wl_proxy;
pub extern fn wl_proxy_destroy(proxy: ?*struct_wl_proxy) void;
pub extern fn wl_proxy_add_listener(proxy: ?*struct_wl_proxy, implementation: [*c]?*const fn () callconv(.c) void, data: ?*anyopaque) c_int;
pub extern fn wl_proxy_get_listener(proxy: ?*struct_wl_proxy) ?*const anyopaque;
pub extern fn wl_proxy_add_dispatcher(proxy: ?*struct_wl_proxy, dispatcher_func: wl_dispatcher_func_t, dispatcher_data: ?*const anyopaque, data: ?*anyopaque) c_int;
pub extern fn wl_proxy_set_user_data(proxy: ?*struct_wl_proxy, user_data: ?*anyopaque) void;
pub extern fn wl_proxy_get_user_data(proxy: ?*struct_wl_proxy) ?*anyopaque;
pub extern fn wl_proxy_get_version(proxy: ?*struct_wl_proxy) u32;
pub extern fn wl_proxy_get_id(proxy: ?*struct_wl_proxy) u32;
pub extern fn wl_proxy_set_tag(proxy: ?*struct_wl_proxy, tag: [*c]const [*c]const u8) void;
pub extern fn wl_proxy_get_tag(proxy: ?*struct_wl_proxy) [*c]const [*c]const u8;
pub extern fn wl_proxy_get_class(proxy: ?*struct_wl_proxy) [*c]const u8;
pub extern fn wl_proxy_get_display(proxy: ?*struct_wl_proxy) ?*struct_wl_display;
pub extern fn wl_proxy_set_queue(proxy: ?*struct_wl_proxy, queue: ?*struct_wl_event_queue) void;
pub extern fn wl_proxy_get_queue(proxy: ?*const struct_wl_proxy) ?*struct_wl_event_queue;
pub extern fn wl_event_queue_get_name(queue: ?*const struct_wl_event_queue) [*c]const u8;
pub extern fn wl_display_connect(name: [*c]const u8) ?*struct_wl_display;
pub extern fn wl_display_connect_to_fd(fd: c_int) ?*struct_wl_display;
pub extern fn wl_display_disconnect(display: ?*struct_wl_display) void;
pub extern fn wl_display_get_fd(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_dispatch(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_dispatch_queue(display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) c_int;
pub extern fn wl_display_dispatch_queue_pending(display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) c_int;
pub extern fn wl_display_dispatch_pending(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_get_error(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_get_protocol_error(display: ?*struct_wl_display, interface: [*c][*c]const struct_wl_interface, id: [*c]u32) u32;
pub extern fn wl_display_flush(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_roundtrip_queue(display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) c_int;
pub extern fn wl_display_roundtrip(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_create_queue(display: ?*struct_wl_display) ?*struct_wl_event_queue;
pub extern fn wl_display_create_queue_with_name(display: ?*struct_wl_display, name: [*c]const u8) ?*struct_wl_event_queue;
pub extern fn wl_display_prepare_read_queue(display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) c_int;
pub extern fn wl_display_prepare_read(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_cancel_read(display: ?*struct_wl_display) void;
pub extern fn wl_display_read_events(display: ?*struct_wl_display) c_int;
pub extern fn wl_log_set_handler_client(handler: wl_log_func_t) void;
pub extern fn wl_display_set_max_buffer_size(display: ?*struct_wl_display, max_buffer_size: usize) void;
pub const struct_wl_buffer = opaque {};
pub const struct_wl_callback = opaque {};
pub const struct_wl_compositor = opaque {};
pub const struct_wl_data_device = opaque {};
pub const struct_wl_data_device_manager = opaque {};
pub const struct_wl_data_offer = opaque {};
pub const struct_wl_data_source = opaque {};
pub const struct_wl_keyboard = opaque {};
pub const struct_wl_output = opaque {};
pub const struct_wl_pointer = opaque {};
pub const struct_wl_region = opaque {};
pub const struct_wl_registry = opaque {};
pub const struct_wl_seat = opaque {};
pub const struct_wl_shell = opaque {};
pub const struct_wl_shell_surface = opaque {};
pub const struct_wl_shm = opaque {};
pub const struct_wl_shm_pool = opaque {};
pub const struct_wl_subcompositor = opaque {};
pub const struct_wl_subsurface = opaque {};
pub const struct_wl_surface = opaque {};
pub const struct_wl_touch = opaque {};
pub extern const wl_display_interface: struct_wl_interface;
pub extern const wl_registry_interface: struct_wl_interface;
pub extern const wl_callback_interface: struct_wl_interface;
pub extern const wl_compositor_interface: struct_wl_interface;
pub extern const wl_shm_pool_interface: struct_wl_interface;
pub extern const wl_shm_interface: struct_wl_interface;
pub extern const wl_buffer_interface: struct_wl_interface;
pub extern const wl_data_offer_interface: struct_wl_interface;
pub extern const wl_data_source_interface: struct_wl_interface;
pub extern const wl_data_device_interface: struct_wl_interface;
pub extern const wl_data_device_manager_interface: struct_wl_interface;
pub extern const wl_shell_interface: struct_wl_interface;
pub extern const wl_shell_surface_interface: struct_wl_interface;
pub extern const wl_surface_interface: struct_wl_interface;
pub extern const wl_seat_interface: struct_wl_interface;
pub extern const wl_pointer_interface: struct_wl_interface;
pub extern const wl_keyboard_interface: struct_wl_interface;
pub extern const wl_touch_interface: struct_wl_interface;
pub extern const wl_output_interface: struct_wl_interface;
pub extern const wl_region_interface: struct_wl_interface;
pub extern const wl_subcompositor_interface: struct_wl_interface;
pub extern const wl_subsurface_interface: struct_wl_interface;
pub const WL_DISPLAY_ERROR_INVALID_OBJECT: c_int = 0;
pub const WL_DISPLAY_ERROR_INVALID_METHOD: c_int = 1;
pub const WL_DISPLAY_ERROR_NO_MEMORY: c_int = 2;
pub const WL_DISPLAY_ERROR_IMPLEMENTATION: c_int = 3;
pub const enum_wl_display_error = c_uint;
pub const struct_wl_display_listener = extern struct {
    @"error": ?*const fn (?*anyopaque, ?*struct_wl_display, ?*anyopaque, u32, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_display, ?*anyopaque, u32, [*c]const u8) callconv(.c) void),
    delete_id: ?*const fn (?*anyopaque, ?*struct_wl_display, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_display, u32) callconv(.c) void),
};
pub fn wl_display_add_listener(arg_wl_display_1: ?*struct_wl_display, arg_listener: [*c]const struct_wl_display_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_display_set_user_data(arg_wl_display_1: ?*struct_wl_display, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)), user_data);
}
pub fn wl_display_get_user_data(arg_wl_display_1: ?*struct_wl_display) callconv(.c) ?*anyopaque {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)));
}
pub fn wl_display_get_version(arg_wl_display_1: ?*struct_wl_display) callconv(.c) u32 {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)));
}
pub fn wl_display_sync(arg_wl_display_1: ?*struct_wl_display) callconv(.c) ?*struct_wl_callback {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    var callback: ?*struct_wl_proxy = undefined;
    _ = &callback;
    callback = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_callback_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_display_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_callback, @ptrCast(callback));
}
pub fn wl_display_get_registry(arg_wl_display_1: ?*struct_wl_display) callconv(.c) ?*struct_wl_registry {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    var registry: ?*struct_wl_proxy = undefined;
    _ = &registry;
    registry = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_display_1)), @as(u32, @bitCast(@as(c_int, 1))), &wl_registry_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_display_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_registry, @ptrCast(registry));
}
pub const struct_wl_registry_listener = extern struct {
    global: ?*const fn (?*anyopaque, ?*struct_wl_registry, u32, [*c]const u8, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_registry, u32, [*c]const u8, u32) callconv(.c) void),
    global_remove: ?*const fn (?*anyopaque, ?*struct_wl_registry, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_registry, u32) callconv(.c) void),
};
pub fn wl_registry_add_listener(arg_wl_registry_1: ?*struct_wl_registry, arg_listener: [*c]const struct_wl_registry_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_registry_set_user_data(arg_wl_registry_1: ?*struct_wl_registry, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)), user_data);
}
pub fn wl_registry_get_user_data(arg_wl_registry_1: ?*struct_wl_registry) callconv(.c) ?*anyopaque {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)));
}
pub fn wl_registry_get_version(arg_wl_registry_1: ?*struct_wl_registry) callconv(.c) u32 {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)));
}
pub fn wl_registry_destroy(arg_wl_registry_1: ?*struct_wl_registry) callconv(.c) void {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)));
}
pub fn wl_registry_bind(arg_wl_registry_1: ?*struct_wl_registry, arg_name: u32, arg_interface: [*c]const struct_wl_interface, arg_version: u32) callconv(.c) ?*anyopaque {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    var name = arg_name;
    _ = &name;
    var interface = arg_interface;
    _ = &interface;
    var version = arg_version;
    _ = &version;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_registry_1)), @as(u32, @bitCast(@as(c_int, 0))), interface, version, @as(u32, @bitCast(@as(c_int, 0))), name, interface.*.name, version, @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*anyopaque, @ptrCast(id));
}
pub const struct_wl_callback_listener = extern struct {
    done: ?*const fn (?*anyopaque, ?*struct_wl_callback, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_callback, u32) callconv(.c) void),
};
pub fn wl_callback_add_listener(arg_wl_callback_1: ?*struct_wl_callback, arg_listener: [*c]const struct_wl_callback_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_callback_1 = arg_wl_callback_1;
    _ = &wl_callback_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_callback_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_callback_set_user_data(arg_wl_callback_1: ?*struct_wl_callback, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_callback_1 = arg_wl_callback_1;
    _ = &wl_callback_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_callback_1)), user_data);
}
pub fn wl_callback_get_user_data(arg_wl_callback_1: ?*struct_wl_callback) callconv(.c) ?*anyopaque {
    var wl_callback_1 = arg_wl_callback_1;
    _ = &wl_callback_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_callback_1)));
}
pub fn wl_callback_get_version(arg_wl_callback_1: ?*struct_wl_callback) callconv(.c) u32 {
    var wl_callback_1 = arg_wl_callback_1;
    _ = &wl_callback_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_callback_1)));
}
pub fn wl_callback_destroy(arg_wl_callback_1: ?*struct_wl_callback) callconv(.c) void {
    var wl_callback_1 = arg_wl_callback_1;
    _ = &wl_callback_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_callback_1)));
}
pub fn wl_compositor_set_user_data(arg_wl_compositor_1: ?*struct_wl_compositor, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)), user_data);
}
pub fn wl_compositor_get_user_data(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) ?*anyopaque {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)));
}
pub fn wl_compositor_get_version(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) u32 {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)));
}
pub fn wl_compositor_destroy(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) void {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)));
}
pub fn wl_compositor_create_surface(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) ?*struct_wl_surface {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_surface_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_surface, @ptrCast(id));
}
pub fn wl_compositor_create_region(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) ?*struct_wl_region {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1)), @as(u32, @bitCast(@as(c_int, 1))), &wl_region_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_compositor_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_region, @ptrCast(id));
}
pub fn wl_shm_pool_set_user_data(arg_wl_shm_pool_1: ?*struct_wl_shm_pool, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)), user_data);
}
pub fn wl_shm_pool_get_user_data(arg_wl_shm_pool_1: ?*struct_wl_shm_pool) callconv(.c) ?*anyopaque {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)));
}
pub fn wl_shm_pool_get_version(arg_wl_shm_pool_1: ?*struct_wl_shm_pool) callconv(.c) u32 {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)));
}
pub fn wl_shm_pool_create_buffer(arg_wl_shm_pool_1: ?*struct_wl_shm_pool, arg_offset: i32, arg_width: i32, arg_height: i32, arg_stride: i32, arg_format: u32) callconv(.c) ?*struct_wl_buffer {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    var offset = arg_offset;
    _ = &offset;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    var stride = arg_stride;
    _ = &stride;
    var format = arg_format;
    _ = &format;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_buffer_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), offset, width, height, stride, format);
    return @as(?*struct_wl_buffer, @ptrCast(id));
}
pub fn wl_shm_pool_destroy(arg_wl_shm_pool_1: ?*struct_wl_shm_pool) callconv(.c) void {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn wl_shm_pool_resize(arg_wl_shm_pool_1: ?*struct_wl_shm_pool, arg_size: i32) callconv(.c) void {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    var size = arg_size;
    _ = &size;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shm_pool_1))), @as(u32, @bitCast(@as(c_int, 0))), size);
}
pub const WL_SHM_ERROR_INVALID_FORMAT: c_int = 0;
pub const WL_SHM_ERROR_INVALID_STRIDE: c_int = 1;
pub const WL_SHM_ERROR_INVALID_FD: c_int = 2;
pub const enum_wl_shm_error = c_uint;
pub const WL_SHM_FORMAT_ARGB8888: c_int = 0;
pub const WL_SHM_FORMAT_XRGB8888: c_int = 1;
pub const WL_SHM_FORMAT_C8: c_int = 538982467;
pub const WL_SHM_FORMAT_RGB332: c_int = 943867730;
pub const WL_SHM_FORMAT_BGR233: c_int = 944916290;
pub const WL_SHM_FORMAT_XRGB4444: c_int = 842093144;
pub const WL_SHM_FORMAT_XBGR4444: c_int = 842089048;
pub const WL_SHM_FORMAT_RGBX4444: c_int = 842094674;
pub const WL_SHM_FORMAT_BGRX4444: c_int = 842094658;
pub const WL_SHM_FORMAT_ARGB4444: c_int = 842093121;
pub const WL_SHM_FORMAT_ABGR4444: c_int = 842089025;
pub const WL_SHM_FORMAT_RGBA4444: c_int = 842088786;
pub const WL_SHM_FORMAT_BGRA4444: c_int = 842088770;
pub const WL_SHM_FORMAT_XRGB1555: c_int = 892424792;
pub const WL_SHM_FORMAT_XBGR1555: c_int = 892420696;
pub const WL_SHM_FORMAT_RGBX5551: c_int = 892426322;
pub const WL_SHM_FORMAT_BGRX5551: c_int = 892426306;
pub const WL_SHM_FORMAT_ARGB1555: c_int = 892424769;
pub const WL_SHM_FORMAT_ABGR1555: c_int = 892420673;
pub const WL_SHM_FORMAT_RGBA5551: c_int = 892420434;
pub const WL_SHM_FORMAT_BGRA5551: c_int = 892420418;
pub const WL_SHM_FORMAT_RGB565: c_int = 909199186;
pub const WL_SHM_FORMAT_BGR565: c_int = 909199170;
pub const WL_SHM_FORMAT_RGB888: c_int = 875710290;
pub const WL_SHM_FORMAT_BGR888: c_int = 875710274;
pub const WL_SHM_FORMAT_XBGR8888: c_int = 875709016;
pub const WL_SHM_FORMAT_RGBX8888: c_int = 875714642;
pub const WL_SHM_FORMAT_BGRX8888: c_int = 875714626;
pub const WL_SHM_FORMAT_ABGR8888: c_int = 875708993;
pub const WL_SHM_FORMAT_RGBA8888: c_int = 875708754;
pub const WL_SHM_FORMAT_BGRA8888: c_int = 875708738;
pub const WL_SHM_FORMAT_XRGB2101010: c_int = 808669784;
pub const WL_SHM_FORMAT_XBGR2101010: c_int = 808665688;
pub const WL_SHM_FORMAT_RGBX1010102: c_int = 808671314;
pub const WL_SHM_FORMAT_BGRX1010102: c_int = 808671298;
pub const WL_SHM_FORMAT_ARGB2101010: c_int = 808669761;
pub const WL_SHM_FORMAT_ABGR2101010: c_int = 808665665;
pub const WL_SHM_FORMAT_RGBA1010102: c_int = 808665426;
pub const WL_SHM_FORMAT_BGRA1010102: c_int = 808665410;
pub const WL_SHM_FORMAT_YUYV: c_int = 1448695129;
pub const WL_SHM_FORMAT_YVYU: c_int = 1431918169;
pub const WL_SHM_FORMAT_UYVY: c_int = 1498831189;
pub const WL_SHM_FORMAT_VYUY: c_int = 1498765654;
pub const WL_SHM_FORMAT_AYUV: c_int = 1448433985;
pub const WL_SHM_FORMAT_NV12: c_int = 842094158;
pub const WL_SHM_FORMAT_NV21: c_int = 825382478;
pub const WL_SHM_FORMAT_NV16: c_int = 909203022;
pub const WL_SHM_FORMAT_NV61: c_int = 825644622;
pub const WL_SHM_FORMAT_YUV410: c_int = 961959257;
pub const WL_SHM_FORMAT_YVU410: c_int = 961893977;
pub const WL_SHM_FORMAT_YUV411: c_int = 825316697;
pub const WL_SHM_FORMAT_YVU411: c_int = 825316953;
pub const WL_SHM_FORMAT_YUV420: c_int = 842093913;
pub const WL_SHM_FORMAT_YVU420: c_int = 842094169;
pub const WL_SHM_FORMAT_YUV422: c_int = 909202777;
pub const WL_SHM_FORMAT_YVU422: c_int = 909203033;
pub const WL_SHM_FORMAT_YUV444: c_int = 875713881;
pub const WL_SHM_FORMAT_YVU444: c_int = 875714137;
pub const WL_SHM_FORMAT_R8: c_int = 538982482;
pub const WL_SHM_FORMAT_R16: c_int = 540422482;
pub const WL_SHM_FORMAT_RG88: c_int = 943212370;
pub const WL_SHM_FORMAT_GR88: c_int = 943215175;
pub const WL_SHM_FORMAT_RG1616: c_int = 842221394;
pub const WL_SHM_FORMAT_GR1616: c_int = 842224199;
pub const WL_SHM_FORMAT_XRGB16161616F: c_int = 1211388504;
pub const WL_SHM_FORMAT_XBGR16161616F: c_int = 1211384408;
pub const WL_SHM_FORMAT_ARGB16161616F: c_int = 1211388481;
pub const WL_SHM_FORMAT_ABGR16161616F: c_int = 1211384385;
pub const WL_SHM_FORMAT_XYUV8888: c_int = 1448434008;
pub const WL_SHM_FORMAT_VUY888: c_int = 875713878;
pub const WL_SHM_FORMAT_VUY101010: c_int = 808670550;
pub const WL_SHM_FORMAT_Y210: c_int = 808530521;
pub const WL_SHM_FORMAT_Y212: c_int = 842084953;
pub const WL_SHM_FORMAT_Y216: c_int = 909193817;
pub const WL_SHM_FORMAT_Y410: c_int = 808531033;
pub const WL_SHM_FORMAT_Y412: c_int = 842085465;
pub const WL_SHM_FORMAT_Y416: c_int = 909194329;
pub const WL_SHM_FORMAT_XVYU2101010: c_int = 808670808;
pub const WL_SHM_FORMAT_XVYU12_16161616: c_int = 909334104;
pub const WL_SHM_FORMAT_XVYU16161616: c_int = 942954072;
pub const WL_SHM_FORMAT_Y0L0: c_int = 810299481;
pub const WL_SHM_FORMAT_X0L0: c_int = 810299480;
pub const WL_SHM_FORMAT_Y0L2: c_int = 843853913;
pub const WL_SHM_FORMAT_X0L2: c_int = 843853912;
pub const WL_SHM_FORMAT_YUV420_8BIT: c_int = 942691673;
pub const WL_SHM_FORMAT_YUV420_10BIT: c_int = 808539481;
pub const WL_SHM_FORMAT_XRGB8888_A8: c_int = 943805016;
pub const WL_SHM_FORMAT_XBGR8888_A8: c_int = 943800920;
pub const WL_SHM_FORMAT_RGBX8888_A8: c_int = 943806546;
pub const WL_SHM_FORMAT_BGRX8888_A8: c_int = 943806530;
pub const WL_SHM_FORMAT_RGB888_A8: c_int = 943798354;
pub const WL_SHM_FORMAT_BGR888_A8: c_int = 943798338;
pub const WL_SHM_FORMAT_RGB565_A8: c_int = 943797586;
pub const WL_SHM_FORMAT_BGR565_A8: c_int = 943797570;
pub const WL_SHM_FORMAT_NV24: c_int = 875714126;
pub const WL_SHM_FORMAT_NV42: c_int = 842290766;
pub const WL_SHM_FORMAT_P210: c_int = 808530512;
pub const WL_SHM_FORMAT_P010: c_int = 808530000;
pub const WL_SHM_FORMAT_P012: c_int = 842084432;
pub const WL_SHM_FORMAT_P016: c_int = 909193296;
pub const WL_SHM_FORMAT_AXBXGXRX106106106106: c_int = 808534593;
pub const WL_SHM_FORMAT_NV15: c_int = 892425806;
pub const WL_SHM_FORMAT_Q410: c_int = 808531025;
pub const WL_SHM_FORMAT_Q401: c_int = 825242705;
pub const WL_SHM_FORMAT_XRGB16161616: c_int = 942953048;
pub const WL_SHM_FORMAT_XBGR16161616: c_int = 942948952;
pub const WL_SHM_FORMAT_ARGB16161616: c_int = 942953025;
pub const WL_SHM_FORMAT_ABGR16161616: c_int = 942948929;
pub const WL_SHM_FORMAT_C1: c_int = 538980675;
pub const WL_SHM_FORMAT_C2: c_int = 538980931;
pub const WL_SHM_FORMAT_C4: c_int = 538981443;
pub const WL_SHM_FORMAT_D1: c_int = 538980676;
pub const WL_SHM_FORMAT_D2: c_int = 538980932;
pub const WL_SHM_FORMAT_D4: c_int = 538981444;
pub const WL_SHM_FORMAT_D8: c_int = 538982468;
pub const WL_SHM_FORMAT_R1: c_int = 538980690;
pub const WL_SHM_FORMAT_R2: c_int = 538980946;
pub const WL_SHM_FORMAT_R4: c_int = 538981458;
pub const WL_SHM_FORMAT_R10: c_int = 540029266;
pub const WL_SHM_FORMAT_R12: c_int = 540160338;
pub const WL_SHM_FORMAT_AVUY8888: c_int = 1498764865;
pub const WL_SHM_FORMAT_XVUY8888: c_int = 1498764888;
pub const WL_SHM_FORMAT_P030: c_int = 808661072;
pub const enum_wl_shm_format = c_uint;
pub const struct_wl_shm_listener = extern struct {
    format: ?*const fn (?*anyopaque, ?*struct_wl_shm, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_shm, u32) callconv(.c) void),
};
pub fn wl_shm_add_listener(arg_wl_shm_1: ?*struct_wl_shm, arg_listener: [*c]const struct_wl_shm_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_shm_set_user_data(arg_wl_shm_1: ?*struct_wl_shm, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)), user_data);
}
pub fn wl_shm_get_user_data(arg_wl_shm_1: ?*struct_wl_shm) callconv(.c) ?*anyopaque {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)));
}
pub fn wl_shm_get_version(arg_wl_shm_1: ?*struct_wl_shm) callconv(.c) u32 {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)));
}
pub fn wl_shm_destroy(arg_wl_shm_1: ?*struct_wl_shm) callconv(.c) void {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)));
}
pub fn wl_shm_create_pool(arg_wl_shm_1: ?*struct_wl_shm, arg_fd: i32, arg_size: i32) callconv(.c) ?*struct_wl_shm_pool {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    var fd = arg_fd;
    _ = &fd;
    var size = arg_size;
    _ = &size;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_shm_pool_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), fd, size);
    return @as(?*struct_wl_shm_pool, @ptrCast(id));
}
pub fn wl_shm_release(arg_wl_shm_1: ?*struct_wl_shm) callconv(.c) void {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shm_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub const struct_wl_buffer_listener = extern struct {
    release: ?*const fn (?*anyopaque, ?*struct_wl_buffer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_buffer) callconv(.c) void),
};
pub fn wl_buffer_add_listener(arg_wl_buffer_1: ?*struct_wl_buffer, arg_listener: [*c]const struct_wl_buffer_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_buffer_1 = arg_wl_buffer_1;
    _ = &wl_buffer_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_buffer_set_user_data(arg_wl_buffer_1: ?*struct_wl_buffer, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_buffer_1 = arg_wl_buffer_1;
    _ = &wl_buffer_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1)), user_data);
}
pub fn wl_buffer_get_user_data(arg_wl_buffer_1: ?*struct_wl_buffer) callconv(.c) ?*anyopaque {
    var wl_buffer_1 = arg_wl_buffer_1;
    _ = &wl_buffer_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1)));
}
pub fn wl_buffer_get_version(arg_wl_buffer_1: ?*struct_wl_buffer) callconv(.c) u32 {
    var wl_buffer_1 = arg_wl_buffer_1;
    _ = &wl_buffer_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1)));
}
pub fn wl_buffer_destroy(arg_wl_buffer_1: ?*struct_wl_buffer) callconv(.c) void {
    var wl_buffer_1 = arg_wl_buffer_1;
    _ = &wl_buffer_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_buffer_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub const WL_DATA_OFFER_ERROR_INVALID_FINISH: c_int = 0;
pub const WL_DATA_OFFER_ERROR_INVALID_ACTION_MASK: c_int = 1;
pub const WL_DATA_OFFER_ERROR_INVALID_ACTION: c_int = 2;
pub const WL_DATA_OFFER_ERROR_INVALID_OFFER: c_int = 3;
pub const enum_wl_data_offer_error = c_uint;
pub const struct_wl_data_offer_listener = extern struct {
    offer: ?*const fn (?*anyopaque, ?*struct_wl_data_offer, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_offer, [*c]const u8) callconv(.c) void),
    source_actions: ?*const fn (?*anyopaque, ?*struct_wl_data_offer, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_offer, u32) callconv(.c) void),
    action: ?*const fn (?*anyopaque, ?*struct_wl_data_offer, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_offer, u32) callconv(.c) void),
};
pub fn wl_data_offer_add_listener(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_listener: [*c]const struct_wl_data_offer_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_data_offer_set_user_data(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), user_data);
}
pub fn wl_data_offer_get_user_data(arg_wl_data_offer_1: ?*struct_wl_data_offer) callconv(.c) ?*anyopaque {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)));
}
pub fn wl_data_offer_get_version(arg_wl_data_offer_1: ?*struct_wl_data_offer) callconv(.c) u32 {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)));
}
pub fn wl_data_offer_accept(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_serial: u32, arg_mime_type: [*c]const u8) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    var serial = arg_serial;
    _ = &serial;
    var mime_type = arg_mime_type;
    _ = &mime_type;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1))), @as(u32, @bitCast(@as(c_int, 0))), serial, mime_type);
}
pub fn wl_data_offer_receive(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_mime_type: [*c]const u8, arg_fd: i32) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    var mime_type = arg_mime_type;
    _ = &mime_type;
    var fd = arg_fd;
    _ = &fd;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1))), @as(u32, @bitCast(@as(c_int, 0))), mime_type, fd);
}
pub fn wl_data_offer_destroy(arg_wl_data_offer_1: ?*struct_wl_data_offer) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn wl_data_offer_finish(arg_wl_data_offer_1: ?*struct_wl_data_offer) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1))), @as(u32, @bitCast(@as(c_int, 0))));
}
pub fn wl_data_offer_set_actions(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_dnd_actions: u32, arg_preferred_action: u32) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    var dnd_actions = arg_dnd_actions;
    _ = &dnd_actions;
    var preferred_action = arg_preferred_action;
    _ = &preferred_action;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_offer_1))), @as(u32, @bitCast(@as(c_int, 0))), dnd_actions, preferred_action);
}
pub const WL_DATA_SOURCE_ERROR_INVALID_ACTION_MASK: c_int = 0;
pub const WL_DATA_SOURCE_ERROR_INVALID_SOURCE: c_int = 1;
pub const enum_wl_data_source_error = c_uint;
pub const struct_wl_data_source_listener = extern struct {
    target: ?*const fn (?*anyopaque, ?*struct_wl_data_source, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source, [*c]const u8) callconv(.c) void),
    send: ?*const fn (?*anyopaque, ?*struct_wl_data_source, [*c]const u8, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source, [*c]const u8, i32) callconv(.c) void),
    cancelled: ?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void),
    dnd_drop_performed: ?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void),
    dnd_finished: ?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source) callconv(.c) void),
    action: ?*const fn (?*anyopaque, ?*struct_wl_data_source, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_source, u32) callconv(.c) void),
};
pub fn wl_data_source_add_listener(arg_wl_data_source_1: ?*struct_wl_data_source, arg_listener: [*c]const struct_wl_data_source_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_data_source_set_user_data(arg_wl_data_source_1: ?*struct_wl_data_source, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)), user_data);
}
pub fn wl_data_source_get_user_data(arg_wl_data_source_1: ?*struct_wl_data_source) callconv(.c) ?*anyopaque {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)));
}
pub fn wl_data_source_get_version(arg_wl_data_source_1: ?*struct_wl_data_source) callconv(.c) u32 {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)));
}
pub fn wl_data_source_offer(arg_wl_data_source_1: ?*struct_wl_data_source, arg_mime_type: [*c]const u8) callconv(.c) void {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    var mime_type = arg_mime_type;
    _ = &mime_type;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1))), @as(u32, @bitCast(@as(c_int, 0))), mime_type);
}
pub fn wl_data_source_destroy(arg_wl_data_source_1: ?*struct_wl_data_source) callconv(.c) void {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn wl_data_source_set_actions(arg_wl_data_source_1: ?*struct_wl_data_source, arg_dnd_actions: u32) callconv(.c) void {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    var dnd_actions = arg_dnd_actions;
    _ = &dnd_actions;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_source_1))), @as(u32, @bitCast(@as(c_int, 0))), dnd_actions);
}
pub const WL_DATA_DEVICE_ERROR_ROLE: c_int = 0;
pub const WL_DATA_DEVICE_ERROR_USED_SOURCE: c_int = 1;
pub const enum_wl_data_device_error = c_uint;
pub const struct_wl_data_device_listener = extern struct {
    data_offer: ?*const fn (?*anyopaque, ?*struct_wl_data_device, ?*struct_wl_data_offer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device, ?*struct_wl_data_offer) callconv(.c) void),
    enter: ?*const fn (?*anyopaque, ?*struct_wl_data_device, u32, ?*struct_wl_surface, wl_fixed_t, wl_fixed_t, ?*struct_wl_data_offer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device, u32, ?*struct_wl_surface, wl_fixed_t, wl_fixed_t, ?*struct_wl_data_offer) callconv(.c) void),
    leave: ?*const fn (?*anyopaque, ?*struct_wl_data_device) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device) callconv(.c) void),
    motion: ?*const fn (?*anyopaque, ?*struct_wl_data_device, u32, wl_fixed_t, wl_fixed_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device, u32, wl_fixed_t, wl_fixed_t) callconv(.c) void),
    drop: ?*const fn (?*anyopaque, ?*struct_wl_data_device) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device) callconv(.c) void),
    selection: ?*const fn (?*anyopaque, ?*struct_wl_data_device, ?*struct_wl_data_offer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_data_device, ?*struct_wl_data_offer) callconv(.c) void),
};
pub fn wl_data_device_add_listener(arg_wl_data_device_1: ?*struct_wl_data_device, arg_listener: [*c]const struct_wl_data_device_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_data_device_set_user_data(arg_wl_data_device_1: ?*struct_wl_data_device, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)), user_data);
}
pub fn wl_data_device_get_user_data(arg_wl_data_device_1: ?*struct_wl_data_device) callconv(.c) ?*anyopaque {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)));
}
pub fn wl_data_device_get_version(arg_wl_data_device_1: ?*struct_wl_data_device) callconv(.c) u32 {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)));
}
pub fn wl_data_device_destroy(arg_wl_data_device_1: ?*struct_wl_data_device) callconv(.c) void {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)));
}
pub fn wl_data_device_start_drag(arg_wl_data_device_1: ?*struct_wl_data_device, arg_source: ?*struct_wl_data_source, arg_origin: ?*struct_wl_surface, arg_icon: ?*struct_wl_surface, arg_serial: u32) callconv(.c) void {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    var source = arg_source;
    _ = &source;
    var origin = arg_origin;
    _ = &origin;
    var icon = arg_icon;
    _ = &icon;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1))), @as(u32, @bitCast(@as(c_int, 0))), source, origin, icon, serial);
}
pub fn wl_data_device_set_selection(arg_wl_data_device_1: ?*struct_wl_data_device, arg_source: ?*struct_wl_data_source, arg_serial: u32) callconv(.c) void {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    var source = arg_source;
    _ = &source;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1))), @as(u32, @bitCast(@as(c_int, 0))), source, serial);
}
pub fn wl_data_device_release(arg_wl_data_device_1: ?*struct_wl_data_device) callconv(.c) void {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub const WL_DATA_DEVICE_MANAGER_DND_ACTION_NONE: c_int = 0;
pub const WL_DATA_DEVICE_MANAGER_DND_ACTION_COPY: c_int = 1;
pub const WL_DATA_DEVICE_MANAGER_DND_ACTION_MOVE: c_int = 2;
pub const WL_DATA_DEVICE_MANAGER_DND_ACTION_ASK: c_int = 4;
pub const enum_wl_data_device_manager_dnd_action = c_uint;
pub fn wl_data_device_manager_set_user_data(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)), user_data);
}
pub fn wl_data_device_manager_get_user_data(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) ?*anyopaque {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)));
}
pub fn wl_data_device_manager_get_version(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) u32 {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)));
}
pub fn wl_data_device_manager_destroy(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) void {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)));
}
pub fn wl_data_device_manager_create_data_source(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) ?*struct_wl_data_source {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_data_source_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_data_source, @ptrCast(id));
}
pub fn wl_data_device_manager_get_data_device(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager, arg_seat: ?*struct_wl_seat) callconv(.c) ?*struct_wl_data_device {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    var seat = arg_seat;
    _ = &seat;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1)), @as(u32, @bitCast(@as(c_int, 1))), &wl_data_device_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_data_device_manager_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), seat);
    return @as(?*struct_wl_data_device, @ptrCast(id));
}
pub const WL_SHELL_ERROR_ROLE: c_int = 0;
pub const enum_wl_shell_error = c_uint;
pub fn wl_shell_set_user_data(arg_wl_shell_1: ?*struct_wl_shell, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_shell_1 = arg_wl_shell_1;
    _ = &wl_shell_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1)), user_data);
}
pub fn wl_shell_get_user_data(arg_wl_shell_1: ?*struct_wl_shell) callconv(.c) ?*anyopaque {
    var wl_shell_1 = arg_wl_shell_1;
    _ = &wl_shell_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1)));
}
pub fn wl_shell_get_version(arg_wl_shell_1: ?*struct_wl_shell) callconv(.c) u32 {
    var wl_shell_1 = arg_wl_shell_1;
    _ = &wl_shell_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1)));
}
pub fn wl_shell_destroy(arg_wl_shell_1: ?*struct_wl_shell) callconv(.c) void {
    var wl_shell_1 = arg_wl_shell_1;
    _ = &wl_shell_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1)));
}
pub fn wl_shell_get_shell_surface(arg_wl_shell_1: ?*struct_wl_shell, arg_surface: ?*struct_wl_surface) callconv(.c) ?*struct_wl_shell_surface {
    var wl_shell_1 = arg_wl_shell_1;
    _ = &wl_shell_1;
    var surface = arg_surface;
    _ = &surface;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_shell_surface_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), surface);
    return @as(?*struct_wl_shell_surface, @ptrCast(id));
}
pub const WL_SHELL_SURFACE_RESIZE_NONE: c_int = 0;
pub const WL_SHELL_SURFACE_RESIZE_TOP: c_int = 1;
pub const WL_SHELL_SURFACE_RESIZE_BOTTOM: c_int = 2;
pub const WL_SHELL_SURFACE_RESIZE_LEFT: c_int = 4;
pub const WL_SHELL_SURFACE_RESIZE_TOP_LEFT: c_int = 5;
pub const WL_SHELL_SURFACE_RESIZE_BOTTOM_LEFT: c_int = 6;
pub const WL_SHELL_SURFACE_RESIZE_RIGHT: c_int = 8;
pub const WL_SHELL_SURFACE_RESIZE_TOP_RIGHT: c_int = 9;
pub const WL_SHELL_SURFACE_RESIZE_BOTTOM_RIGHT: c_int = 10;
pub const enum_wl_shell_surface_resize = c_uint;
pub const WL_SHELL_SURFACE_TRANSIENT_INACTIVE: c_int = 1;
pub const enum_wl_shell_surface_transient = c_uint;
pub const WL_SHELL_SURFACE_FULLSCREEN_METHOD_DEFAULT: c_int = 0;
pub const WL_SHELL_SURFACE_FULLSCREEN_METHOD_SCALE: c_int = 1;
pub const WL_SHELL_SURFACE_FULLSCREEN_METHOD_DRIVER: c_int = 2;
pub const WL_SHELL_SURFACE_FULLSCREEN_METHOD_FILL: c_int = 3;
pub const enum_wl_shell_surface_fullscreen_method = c_uint;
pub const struct_wl_shell_surface_listener = extern struct {
    ping: ?*const fn (?*anyopaque, ?*struct_wl_shell_surface, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_shell_surface, u32) callconv(.c) void),
    configure: ?*const fn (?*anyopaque, ?*struct_wl_shell_surface, u32, i32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_shell_surface, u32, i32, i32) callconv(.c) void),
    popup_done: ?*const fn (?*anyopaque, ?*struct_wl_shell_surface) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_shell_surface) callconv(.c) void),
};
pub fn wl_shell_surface_add_listener(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_listener: [*c]const struct_wl_shell_surface_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_shell_surface_set_user_data(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), user_data);
}
pub fn wl_shell_surface_get_user_data(arg_wl_shell_surface_1: ?*struct_wl_shell_surface) callconv(.c) ?*anyopaque {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)));
}
pub fn wl_shell_surface_get_version(arg_wl_shell_surface_1: ?*struct_wl_shell_surface) callconv(.c) u32 {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)));
}
pub fn wl_shell_surface_destroy(arg_wl_shell_surface_1: ?*struct_wl_shell_surface) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)));
}
pub fn wl_shell_surface_pong(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_serial: u32) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), serial);
}
pub fn wl_shell_surface_move(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_seat: ?*struct_wl_seat, arg_serial: u32) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial);
}
pub fn wl_shell_surface_resize(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_seat: ?*struct_wl_seat, arg_serial: u32, arg_edges: u32) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    var edges = arg_edges;
    _ = &edges;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial, edges);
}
pub fn wl_shell_surface_set_toplevel(arg_wl_shell_surface_1: ?*struct_wl_shell_surface) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))));
}
pub fn wl_shell_surface_set_transient(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_parent: ?*struct_wl_surface, arg_x: i32, arg_y: i32, arg_flags: u32) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var parent = arg_parent;
    _ = &parent;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var flags = arg_flags;
    _ = &flags;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), parent, x, y, flags);
}
pub fn wl_shell_surface_set_fullscreen(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_method: u32, arg_framerate: u32, arg_output: ?*struct_wl_output) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var method = arg_method;
    _ = &method;
    var framerate = arg_framerate;
    _ = &framerate;
    var output = arg_output;
    _ = &output;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 5))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), method, framerate, output);
}
pub fn wl_shell_surface_set_popup(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_seat: ?*struct_wl_seat, arg_serial: u32, arg_parent: ?*struct_wl_surface, arg_x: i32, arg_y: i32, arg_flags: u32) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    var parent = arg_parent;
    _ = &parent;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var flags = arg_flags;
    _ = &flags;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 6))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, serial, parent, x, y, flags);
}
pub fn wl_shell_surface_set_maximized(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_output: ?*struct_wl_output) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var output = arg_output;
    _ = &output;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 7))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), output);
}
pub fn wl_shell_surface_set_title(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_title: [*c]const u8) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var title = arg_title;
    _ = &title;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 8))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), title);
}
pub fn wl_shell_surface_set_class(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_class_: [*c]const u8) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var class_ = arg_class_;
    _ = &class_;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1)), @as(u32, @bitCast(@as(c_int, 9))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_shell_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), class_);
}
pub const WL_SURFACE_ERROR_INVALID_SCALE: c_int = 0;
pub const WL_SURFACE_ERROR_INVALID_TRANSFORM: c_int = 1;
pub const WL_SURFACE_ERROR_INVALID_SIZE: c_int = 2;
pub const WL_SURFACE_ERROR_INVALID_OFFSET: c_int = 3;
pub const WL_SURFACE_ERROR_DEFUNCT_ROLE_OBJECT: c_int = 4;
pub const enum_wl_surface_error = c_uint;
pub const struct_wl_surface_listener = extern struct {
    enter: ?*const fn (?*anyopaque, ?*struct_wl_surface, ?*struct_wl_output) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_surface, ?*struct_wl_output) callconv(.c) void),
    leave: ?*const fn (?*anyopaque, ?*struct_wl_surface, ?*struct_wl_output) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_surface, ?*struct_wl_output) callconv(.c) void),
    preferred_buffer_scale: ?*const fn (?*anyopaque, ?*struct_wl_surface, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_surface, i32) callconv(.c) void),
    preferred_buffer_transform: ?*const fn (?*anyopaque, ?*struct_wl_surface, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_surface, u32) callconv(.c) void),
};
pub fn wl_surface_add_listener(arg_wl_surface_1: ?*struct_wl_surface, arg_listener: [*c]const struct_wl_surface_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_surface_set_user_data(arg_wl_surface_1: ?*struct_wl_surface, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), user_data);
}
pub fn wl_surface_get_user_data(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) ?*anyopaque {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)));
}
pub fn wl_surface_get_version(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) u32 {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)));
}
pub fn wl_surface_destroy(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn wl_surface_attach(arg_wl_surface_1: ?*struct_wl_surface, arg_buffer: ?*struct_wl_buffer, arg_x: i32, arg_y: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var buffer = arg_buffer;
    _ = &buffer;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), buffer, x, y);
}
pub fn wl_surface_damage(arg_wl_surface_1: ?*struct_wl_surface, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y, width, height);
}
pub fn wl_surface_frame(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) ?*struct_wl_callback {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var callback: ?*struct_wl_proxy = undefined;
    _ = &callback;
    callback = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 3))), &wl_callback_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_callback, @ptrCast(callback));
}
pub fn wl_surface_set_opaque_region(arg_wl_surface_1: ?*struct_wl_surface, arg_region: ?*struct_wl_region) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var region = arg_region;
    _ = &region;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), region);
}
pub fn wl_surface_set_input_region(arg_wl_surface_1: ?*struct_wl_surface, arg_region: ?*struct_wl_region) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var region = arg_region;
    _ = &region;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 5))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), region);
}
pub fn wl_surface_commit(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 6))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))));
}
pub fn wl_surface_set_buffer_transform(arg_wl_surface_1: ?*struct_wl_surface, arg_transform: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var transform = arg_transform;
    _ = &transform;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 7))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), transform);
}
pub fn wl_surface_set_buffer_scale(arg_wl_surface_1: ?*struct_wl_surface, arg_scale: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var scale = arg_scale;
    _ = &scale;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 8))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), scale);
}
pub fn wl_surface_damage_buffer(arg_wl_surface_1: ?*struct_wl_surface, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 9))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y, width, height);
}
pub fn wl_surface_offset(arg_wl_surface_1: ?*struct_wl_surface, arg_x: i32, arg_y: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1)), @as(u32, @bitCast(@as(c_int, 10))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_surface_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y);
}
pub const WL_SEAT_CAPABILITY_POINTER: c_int = 1;
pub const WL_SEAT_CAPABILITY_KEYBOARD: c_int = 2;
pub const WL_SEAT_CAPABILITY_TOUCH: c_int = 4;
pub const enum_wl_seat_capability = c_uint;
pub const WL_SEAT_ERROR_MISSING_CAPABILITY: c_int = 0;
pub const enum_wl_seat_error = c_uint;
pub const struct_wl_seat_listener = extern struct {
    capabilities: ?*const fn (?*anyopaque, ?*struct_wl_seat, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_seat, u32) callconv(.c) void),
    name: ?*const fn (?*anyopaque, ?*struct_wl_seat, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_seat, [*c]const u8) callconv(.c) void),
};
pub fn wl_seat_add_listener(arg_wl_seat_1: ?*struct_wl_seat, arg_listener: [*c]const struct_wl_seat_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_seat_set_user_data(arg_wl_seat_1: ?*struct_wl_seat, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), user_data);
}
pub fn wl_seat_get_user_data(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) ?*anyopaque {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)));
}
pub fn wl_seat_get_version(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) u32 {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)));
}
pub fn wl_seat_destroy(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) void {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)));
}
pub fn wl_seat_get_pointer(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) ?*struct_wl_pointer {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), @as(u32, @bitCast(@as(c_int, 0))), &wl_pointer_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_pointer, @ptrCast(id));
}
pub fn wl_seat_get_keyboard(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) ?*struct_wl_keyboard {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), @as(u32, @bitCast(@as(c_int, 1))), &wl_keyboard_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_keyboard, @ptrCast(id));
}
pub fn wl_seat_get_touch(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) ?*struct_wl_touch {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), @as(u32, @bitCast(@as(c_int, 2))), &wl_touch_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_wl_touch, @ptrCast(id));
}
pub fn wl_seat_release(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) void {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_seat_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub const WL_POINTER_ERROR_ROLE: c_int = 0;
pub const enum_wl_pointer_error = c_uint;
pub const WL_POINTER_BUTTON_STATE_RELEASED: c_int = 0;
pub const WL_POINTER_BUTTON_STATE_PRESSED: c_int = 1;
pub const enum_wl_pointer_button_state = c_uint;
pub const WL_POINTER_AXIS_VERTICAL_SCROLL: c_int = 0;
pub const WL_POINTER_AXIS_HORIZONTAL_SCROLL: c_int = 1;
pub const enum_wl_pointer_axis = c_uint;
pub const WL_POINTER_AXIS_SOURCE_WHEEL: c_int = 0;
pub const WL_POINTER_AXIS_SOURCE_FINGER: c_int = 1;
pub const WL_POINTER_AXIS_SOURCE_CONTINUOUS: c_int = 2;
pub const WL_POINTER_AXIS_SOURCE_WHEEL_TILT: c_int = 3;
pub const enum_wl_pointer_axis_source = c_uint;
pub const WL_POINTER_AXIS_RELATIVE_DIRECTION_IDENTICAL: c_int = 0;
pub const WL_POINTER_AXIS_RELATIVE_DIRECTION_INVERTED: c_int = 1;
pub const enum_wl_pointer_axis_relative_direction = c_uint;
pub const struct_wl_pointer_listener = extern struct {
    enter: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, ?*struct_wl_surface, wl_fixed_t, wl_fixed_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, ?*struct_wl_surface, wl_fixed_t, wl_fixed_t) callconv(.c) void),
    leave: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, ?*struct_wl_surface) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, ?*struct_wl_surface) callconv(.c) void),
    motion: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, wl_fixed_t, wl_fixed_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, wl_fixed_t, wl_fixed_t) callconv(.c) void),
    button: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32, u32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32, u32, u32) callconv(.c) void),
    axis: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32, wl_fixed_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32, wl_fixed_t) callconv(.c) void),
    frame: ?*const fn (?*anyopaque, ?*struct_wl_pointer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer) callconv(.c) void),
    axis_source: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32) callconv(.c) void),
    axis_stop: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32) callconv(.c) void),
    axis_discrete: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, i32) callconv(.c) void),
    axis_value120: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, i32) callconv(.c) void),
    axis_relative_direction: ?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_pointer, u32, u32) callconv(.c) void),
};
pub fn wl_pointer_add_listener(arg_wl_pointer_1: ?*struct_wl_pointer, arg_listener: [*c]const struct_wl_pointer_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_pointer_set_user_data(arg_wl_pointer_1: ?*struct_wl_pointer, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)), user_data);
}
pub fn wl_pointer_get_user_data(arg_wl_pointer_1: ?*struct_wl_pointer) callconv(.c) ?*anyopaque {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)));
}
pub fn wl_pointer_get_version(arg_wl_pointer_1: ?*struct_wl_pointer) callconv(.c) u32 {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)));
}
pub fn wl_pointer_destroy(arg_wl_pointer_1: ?*struct_wl_pointer) callconv(.c) void {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)));
}
pub fn wl_pointer_set_cursor(arg_wl_pointer_1: ?*struct_wl_pointer, arg_serial: u32, arg_surface: ?*struct_wl_surface, arg_hotspot_x: i32, arg_hotspot_y: i32) callconv(.c) void {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    var serial = arg_serial;
    _ = &serial;
    var surface = arg_surface;
    _ = &surface;
    var hotspot_x = arg_hotspot_x;
    _ = &hotspot_x;
    var hotspot_y = arg_hotspot_y;
    _ = &hotspot_y;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1))), @as(u32, @bitCast(@as(c_int, 0))), serial, surface, hotspot_x, hotspot_y);
}
pub fn wl_pointer_release(arg_wl_pointer_1: ?*struct_wl_pointer) callconv(.c) void {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_pointer_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub const WL_KEYBOARD_KEYMAP_FORMAT_NO_KEYMAP: c_int = 0;
pub const WL_KEYBOARD_KEYMAP_FORMAT_XKB_V1: c_int = 1;
pub const enum_wl_keyboard_keymap_format = c_uint;
pub const WL_KEYBOARD_KEY_STATE_RELEASED: c_int = 0;
pub const WL_KEYBOARD_KEY_STATE_PRESSED: c_int = 1;
pub const enum_wl_keyboard_key_state = c_uint;
pub const struct_wl_keyboard_listener = extern struct {
    keymap: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, i32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, i32, u32) callconv(.c) void),
    enter: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, ?*struct_wl_surface, [*c]struct_wl_array) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, ?*struct_wl_surface, [*c]struct_wl_array) callconv(.c) void),
    leave: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, ?*struct_wl_surface) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, ?*struct_wl_surface) callconv(.c) void),
    key: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, u32, u32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, u32, u32, u32) callconv(.c) void),
    modifiers: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, u32, u32, u32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, u32, u32, u32, u32, u32) callconv(.c) void),
    repeat_info: ?*const fn (?*anyopaque, ?*struct_wl_keyboard, i32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_keyboard, i32, i32) callconv(.c) void),
};
pub fn wl_keyboard_add_listener(arg_wl_keyboard_1: ?*struct_wl_keyboard, arg_listener: [*c]const struct_wl_keyboard_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_keyboard_set_user_data(arg_wl_keyboard_1: ?*struct_wl_keyboard, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)), user_data);
}
pub fn wl_keyboard_get_user_data(arg_wl_keyboard_1: ?*struct_wl_keyboard) callconv(.c) ?*anyopaque {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)));
}
pub fn wl_keyboard_get_version(arg_wl_keyboard_1: ?*struct_wl_keyboard) callconv(.c) u32 {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)));
}
pub fn wl_keyboard_destroy(arg_wl_keyboard_1: ?*struct_wl_keyboard) callconv(.c) void {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)));
}
pub fn wl_keyboard_release(arg_wl_keyboard_1: ?*struct_wl_keyboard) callconv(.c) void {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_keyboard_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub const struct_wl_touch_listener = extern struct {
    down: ?*const fn (?*anyopaque, ?*struct_wl_touch, u32, u32, ?*struct_wl_surface, i32, wl_fixed_t, wl_fixed_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch, u32, u32, ?*struct_wl_surface, i32, wl_fixed_t, wl_fixed_t) callconv(.c) void),
    up: ?*const fn (?*anyopaque, ?*struct_wl_touch, u32, u32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch, u32, u32, i32) callconv(.c) void),
    motion: ?*const fn (?*anyopaque, ?*struct_wl_touch, u32, i32, wl_fixed_t, wl_fixed_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch, u32, i32, wl_fixed_t, wl_fixed_t) callconv(.c) void),
    frame: ?*const fn (?*anyopaque, ?*struct_wl_touch) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch) callconv(.c) void),
    cancel: ?*const fn (?*anyopaque, ?*struct_wl_touch) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch) callconv(.c) void),
    shape: ?*const fn (?*anyopaque, ?*struct_wl_touch, i32, wl_fixed_t, wl_fixed_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch, i32, wl_fixed_t, wl_fixed_t) callconv(.c) void),
    orientation: ?*const fn (?*anyopaque, ?*struct_wl_touch, i32, wl_fixed_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_touch, i32, wl_fixed_t) callconv(.c) void),
};
pub fn wl_touch_add_listener(arg_wl_touch_1: ?*struct_wl_touch, arg_listener: [*c]const struct_wl_touch_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_touch_set_user_data(arg_wl_touch_1: ?*struct_wl_touch, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)), user_data);
}
pub fn wl_touch_get_user_data(arg_wl_touch_1: ?*struct_wl_touch) callconv(.c) ?*anyopaque {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)));
}
pub fn wl_touch_get_version(arg_wl_touch_1: ?*struct_wl_touch) callconv(.c) u32 {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)));
}
pub fn wl_touch_destroy(arg_wl_touch_1: ?*struct_wl_touch) callconv(.c) void {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)));
}
pub fn wl_touch_release(arg_wl_touch_1: ?*struct_wl_touch) callconv(.c) void {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_touch_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub const WL_OUTPUT_SUBPIXEL_UNKNOWN: c_int = 0;
pub const WL_OUTPUT_SUBPIXEL_NONE: c_int = 1;
pub const WL_OUTPUT_SUBPIXEL_HORIZONTAL_RGB: c_int = 2;
pub const WL_OUTPUT_SUBPIXEL_HORIZONTAL_BGR: c_int = 3;
pub const WL_OUTPUT_SUBPIXEL_VERTICAL_RGB: c_int = 4;
pub const WL_OUTPUT_SUBPIXEL_VERTICAL_BGR: c_int = 5;
pub const enum_wl_output_subpixel = c_uint;
pub const WL_OUTPUT_TRANSFORM_NORMAL: c_int = 0;
pub const WL_OUTPUT_TRANSFORM_90: c_int = 1;
pub const WL_OUTPUT_TRANSFORM_180: c_int = 2;
pub const WL_OUTPUT_TRANSFORM_270: c_int = 3;
pub const WL_OUTPUT_TRANSFORM_FLIPPED: c_int = 4;
pub const WL_OUTPUT_TRANSFORM_FLIPPED_90: c_int = 5;
pub const WL_OUTPUT_TRANSFORM_FLIPPED_180: c_int = 6;
pub const WL_OUTPUT_TRANSFORM_FLIPPED_270: c_int = 7;
pub const enum_wl_output_transform = c_uint;
pub const WL_OUTPUT_MODE_CURRENT: c_int = 1;
pub const WL_OUTPUT_MODE_PREFERRED: c_int = 2;
pub const enum_wl_output_mode = c_uint;
pub const struct_wl_output_listener = extern struct {
    geometry: ?*const fn (?*anyopaque, ?*struct_wl_output, i32, i32, i32, i32, i32, [*c]const u8, [*c]const u8, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output, i32, i32, i32, i32, i32, [*c]const u8, [*c]const u8, i32) callconv(.c) void),
    mode: ?*const fn (?*anyopaque, ?*struct_wl_output, u32, i32, i32, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output, u32, i32, i32, i32) callconv(.c) void),
    done: ?*const fn (?*anyopaque, ?*struct_wl_output) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output) callconv(.c) void),
    scale: ?*const fn (?*anyopaque, ?*struct_wl_output, i32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output, i32) callconv(.c) void),
    name: ?*const fn (?*anyopaque, ?*struct_wl_output, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output, [*c]const u8) callconv(.c) void),
    description: ?*const fn (?*anyopaque, ?*struct_wl_output, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_wl_output, [*c]const u8) callconv(.c) void),
};
pub fn wl_output_add_listener(arg_wl_output_1: ?*struct_wl_output, arg_listener: [*c]const struct_wl_output_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)), @as([*c]?*const fn () callconv(.c) void, @ptrCast(@volatileCast(@constCast(listener)))), data);
}
pub fn wl_output_set_user_data(arg_wl_output_1: ?*struct_wl_output, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)), user_data);
}
pub fn wl_output_get_user_data(arg_wl_output_1: ?*struct_wl_output) callconv(.c) ?*anyopaque {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)));
}
pub fn wl_output_get_version(arg_wl_output_1: ?*struct_wl_output) callconv(.c) u32 {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)));
}
pub fn wl_output_destroy(arg_wl_output_1: ?*struct_wl_output) callconv(.c) void {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)));
}
pub fn wl_output_release(arg_wl_output_1: ?*struct_wl_output) callconv(.c) void {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_output_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_output_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn wl_region_set_user_data(arg_wl_region_1: ?*struct_wl_region, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)), user_data);
}
pub fn wl_region_get_user_data(arg_wl_region_1: ?*struct_wl_region) callconv(.c) ?*anyopaque {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)));
}
pub fn wl_region_get_version(arg_wl_region_1: ?*struct_wl_region) callconv(.c) u32 {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)));
}
pub fn wl_region_destroy(arg_wl_region_1: ?*struct_wl_region) callconv(.c) void {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_region_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn wl_region_add(arg_wl_region_1: ?*struct_wl_region, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_region_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y, width, height);
}
pub fn wl_region_subtract(arg_wl_region_1: ?*struct_wl_region, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_region_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_region_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y, width, height);
}
pub const WL_SUBCOMPOSITOR_ERROR_BAD_SURFACE: c_int = 0;
pub const WL_SUBCOMPOSITOR_ERROR_BAD_PARENT: c_int = 1;
pub const enum_wl_subcompositor_error = c_uint;
pub fn wl_subcompositor_set_user_data(arg_wl_subcompositor_1: ?*struct_wl_subcompositor, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_subcompositor_1 = arg_wl_subcompositor_1;
    _ = &wl_subcompositor_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1)), user_data);
}
pub fn wl_subcompositor_get_user_data(arg_wl_subcompositor_1: ?*struct_wl_subcompositor) callconv(.c) ?*anyopaque {
    var wl_subcompositor_1 = arg_wl_subcompositor_1;
    _ = &wl_subcompositor_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1)));
}
pub fn wl_subcompositor_get_version(arg_wl_subcompositor_1: ?*struct_wl_subcompositor) callconv(.c) u32 {
    var wl_subcompositor_1 = arg_wl_subcompositor_1;
    _ = &wl_subcompositor_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1)));
}
pub fn wl_subcompositor_destroy(arg_wl_subcompositor_1: ?*struct_wl_subcompositor) callconv(.c) void {
    var wl_subcompositor_1 = arg_wl_subcompositor_1;
    _ = &wl_subcompositor_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn wl_subcompositor_get_subsurface(arg_wl_subcompositor_1: ?*struct_wl_subcompositor, arg_surface: ?*struct_wl_surface, arg_parent: ?*struct_wl_surface) callconv(.c) ?*struct_wl_subsurface {
    var wl_subcompositor_1 = arg_wl_subcompositor_1;
    _ = &wl_subcompositor_1;
    var surface = arg_surface;
    _ = &surface;
    var parent = arg_parent;
    _ = &parent;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1)), @as(u32, @bitCast(@as(c_int, 1))), &wl_subsurface_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subcompositor_1))), @as(u32, @bitCast(@as(c_int, 0))), @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))), surface, parent);
    return @as(?*struct_wl_subsurface, @ptrCast(id));
}
pub const WL_SUBSURFACE_ERROR_BAD_SURFACE: c_int = 0;
pub const enum_wl_subsurface_error = c_uint;
pub fn wl_subsurface_set_user_data(arg_wl_subsurface_1: ?*struct_wl_subsurface, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), user_data);
}
pub fn wl_subsurface_get_user_data(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) ?*anyopaque {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)));
}
pub fn wl_subsurface_get_version(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) u32 {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)));
}
pub fn wl_subsurface_destroy(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub fn wl_subsurface_set_position(arg_wl_subsurface_1: ?*struct_wl_subsurface, arg_x: i32, arg_y: i32) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 0))), x, y);
}
pub fn wl_subsurface_place_above(arg_wl_subsurface_1: ?*struct_wl_subsurface, arg_sibling: ?*struct_wl_surface) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    var sibling = arg_sibling;
    _ = &sibling;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 0))), sibling);
}
pub fn wl_subsurface_place_below(arg_wl_subsurface_1: ?*struct_wl_subsurface, arg_sibling: ?*struct_wl_surface) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    var sibling = arg_sibling;
    _ = &sibling;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 0))), sibling);
}
pub fn wl_subsurface_set_sync(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 4))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 0))));
}
pub fn wl_subsurface_set_desync(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1)), @as(u32, @bitCast(@as(c_int, 5))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(wl_subsurface_1))), @as(u32, @bitCast(@as(c_int, 0))));
}
const union_unnamed_3 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_3 = @import("std").mem.zeroes(union_unnamed_3),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = @import("std").mem.zeroes(__off_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = @import("std").mem.zeroes(__off64_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int = @import("std").mem.zeroes(c_int),
    _IO_read_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_backup_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _markers: ?*struct__IO_marker = @import("std").mem.zeroes(?*struct__IO_marker),
    _chain: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _fileno: c_int = @import("std").mem.zeroes(c_int),
    _flags2: c_int = @import("std").mem.zeroes(c_int),
    _old_offset: __off_t = @import("std").mem.zeroes(__off_t),
    _cur_column: c_ushort = @import("std").mem.zeroes(c_ushort),
    _vtable_offset: i8 = @import("std").mem.zeroes(i8),
    _shortbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lock: ?*_IO_lock_t = @import("std").mem.zeroes(?*_IO_lock_t),
    _offset: __off64_t = @import("std").mem.zeroes(__off64_t),
    _codecvt: ?*struct__IO_codecvt = @import("std").mem.zeroes(?*struct__IO_codecvt),
    _wide_data: ?*struct__IO_wide_data = @import("std").mem.zeroes(?*struct__IO_wide_data),
    _freeres_list: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _freeres_buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _prevchain: [*c][*c]struct__IO_FILE = @import("std").mem.zeroes([*c][*c]struct__IO_FILE),
    _mode: c_int = @import("std").mem.zeroes(c_int),
    _unused2: [20]u8 = @import("std").mem.zeroes([20]u8),
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const cookie_read_function_t = fn (?*anyopaque, [*c]u8, usize) callconv(.c) __ssize_t;
pub const cookie_write_function_t = fn (?*anyopaque, [*c]const u8, usize) callconv(.c) __ssize_t;
pub const cookie_seek_function_t = fn (?*anyopaque, [*c]__off64_t, c_int) callconv(.c) c_int;
pub const cookie_close_function_t = fn (?*anyopaque) callconv(.c) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t = @import("std").mem.zeroes(?*const cookie_read_function_t),
    write: ?*const cookie_write_function_t = @import("std").mem.zeroes(?*const cookie_write_function_t),
    seek: ?*const cookie_seek_function_t = @import("std").mem.zeroes(?*const cookie_seek_function_t),
    close: ?*const cookie_close_function_t = @import("std").mem.zeroes(?*const cookie_close_function_t),
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vprintf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vsprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn snprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const struct_xkb_context = opaque {};
pub const struct_xkb_keymap = opaque {};
pub const struct_xkb_state = opaque {};
pub const xkb_keycode_t = u32;
pub const xkb_keysym_t = u32;
pub const xkb_layout_index_t = u32;
pub const xkb_layout_mask_t = u32;
pub const xkb_level_index_t = u32;
pub const xkb_mod_index_t = u32;
pub const xkb_mod_mask_t = u32;
pub const xkb_led_index_t = u32;
pub const xkb_led_mask_t = u32;
pub const struct_xkb_rule_names = extern struct {
    rules: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    model: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    layout: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    variant: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    options: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const struct_xkb_component_names = extern struct {
    keycodes: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    compatibility: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    geometry: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    symbols: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    types: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub extern fn xkb_components_names_from_rules(context: ?*struct_xkb_context, rmlvo_in: [*c]const struct_xkb_rule_names, rmlvo_out: [*c]struct_xkb_rule_names, components_out: [*c]struct_xkb_component_names) bool;
pub extern fn xkb_keysym_get_name(keysym: xkb_keysym_t, buffer: [*c]u8, size: usize) c_int;
pub const XKB_KEYSYM_NO_FLAGS: c_int = 0;
pub const XKB_KEYSYM_CASE_INSENSITIVE: c_int = 1;
pub const enum_xkb_keysym_flags = c_uint;
pub extern fn xkb_keysym_from_name(name: [*c]const u8, flags: enum_xkb_keysym_flags) xkb_keysym_t;
pub extern fn xkb_keysym_to_utf8(keysym: xkb_keysym_t, buffer: [*c]u8, size: usize) c_int;
pub extern fn xkb_keysym_to_utf32(keysym: xkb_keysym_t) u32;
pub extern fn xkb_utf32_to_keysym(ucs: u32) xkb_keysym_t;
pub extern fn xkb_keysym_to_upper(ks: xkb_keysym_t) xkb_keysym_t;
pub extern fn xkb_keysym_to_lower(ks: xkb_keysym_t) xkb_keysym_t;
pub const XKB_CONTEXT_NO_FLAGS: c_int = 0;
pub const XKB_CONTEXT_NO_DEFAULT_INCLUDES: c_int = 1;
pub const XKB_CONTEXT_NO_ENVIRONMENT_NAMES: c_int = 2;
pub const XKB_CONTEXT_NO_SECURE_GETENV: c_int = 4;
pub const enum_xkb_context_flags = c_uint;
pub extern fn xkb_context_new(flags: enum_xkb_context_flags) ?*struct_xkb_context;
pub extern fn xkb_context_ref(context: ?*struct_xkb_context) ?*struct_xkb_context;
pub extern fn xkb_context_unref(context: ?*struct_xkb_context) void;
pub extern fn xkb_context_set_user_data(context: ?*struct_xkb_context, user_data: ?*anyopaque) void;
pub extern fn xkb_context_get_user_data(context: ?*struct_xkb_context) ?*anyopaque;
pub extern fn xkb_context_include_path_append(context: ?*struct_xkb_context, path: [*c]const u8) c_int;
pub extern fn xkb_context_include_path_append_default(context: ?*struct_xkb_context) c_int;
pub extern fn xkb_context_include_path_reset_defaults(context: ?*struct_xkb_context) c_int;
pub extern fn xkb_context_include_path_clear(context: ?*struct_xkb_context) void;
pub extern fn xkb_context_num_include_paths(context: ?*struct_xkb_context) c_uint;
pub extern fn xkb_context_include_path_get(context: ?*struct_xkb_context, index: c_uint) [*c]const u8;
pub const XKB_LOG_LEVEL_CRITICAL: c_int = 10;
pub const XKB_LOG_LEVEL_ERROR: c_int = 20;
pub const XKB_LOG_LEVEL_WARNING: c_int = 30;
pub const XKB_LOG_LEVEL_INFO: c_int = 40;
pub const XKB_LOG_LEVEL_DEBUG: c_int = 50;
pub const enum_xkb_log_level = c_uint;
pub extern fn xkb_context_set_log_level(context: ?*struct_xkb_context, level: enum_xkb_log_level) void;
pub extern fn xkb_context_get_log_level(context: ?*struct_xkb_context) enum_xkb_log_level;
pub extern fn xkb_context_set_log_verbosity(context: ?*struct_xkb_context, verbosity: c_int) void;
pub extern fn xkb_context_get_log_verbosity(context: ?*struct_xkb_context) c_int;
pub extern fn xkb_context_set_log_fn(context: ?*struct_xkb_context, log_fn: ?*const fn (?*struct_xkb_context, enum_xkb_log_level, [*c]const u8, [*c]struct___va_list_tag_2) callconv(.c) void) void;
pub const XKB_KEYMAP_COMPILE_NO_FLAGS: c_int = 0;
pub const enum_xkb_keymap_compile_flags = c_uint;
pub extern fn xkb_keymap_new_from_names(context: ?*struct_xkb_context, names: [*c]const struct_xkb_rule_names, flags: enum_xkb_keymap_compile_flags) ?*struct_xkb_keymap;
pub const XKB_KEYMAP_FORMAT_TEXT_V1: c_int = 1;
pub const enum_xkb_keymap_format = c_uint;
pub extern fn xkb_keymap_new_from_file(context: ?*struct_xkb_context, file: [*c]FILE, format: enum_xkb_keymap_format, flags: enum_xkb_keymap_compile_flags) ?*struct_xkb_keymap;
pub extern fn xkb_keymap_new_from_string(context: ?*struct_xkb_context, string: [*c]const u8, format: enum_xkb_keymap_format, flags: enum_xkb_keymap_compile_flags) ?*struct_xkb_keymap;
pub extern fn xkb_keymap_new_from_buffer(context: ?*struct_xkb_context, buffer: [*c]const u8, length: usize, format: enum_xkb_keymap_format, flags: enum_xkb_keymap_compile_flags) ?*struct_xkb_keymap;
pub extern fn xkb_keymap_ref(keymap: ?*struct_xkb_keymap) ?*struct_xkb_keymap;
pub extern fn xkb_keymap_unref(keymap: ?*struct_xkb_keymap) void;
pub extern fn xkb_keymap_get_as_string(keymap: ?*struct_xkb_keymap, format: enum_xkb_keymap_format) [*c]u8;
pub extern fn xkb_keymap_min_keycode(keymap: ?*struct_xkb_keymap) xkb_keycode_t;
pub extern fn xkb_keymap_max_keycode(keymap: ?*struct_xkb_keymap) xkb_keycode_t;
pub const xkb_keymap_key_iter_t = ?*const fn (?*struct_xkb_keymap, xkb_keycode_t, ?*anyopaque) callconv(.c) void;
pub extern fn xkb_keymap_key_for_each(keymap: ?*struct_xkb_keymap, iter: xkb_keymap_key_iter_t, data: ?*anyopaque) void;
pub extern fn xkb_keymap_key_get_name(keymap: ?*struct_xkb_keymap, key: xkb_keycode_t) [*c]const u8;
pub extern fn xkb_keymap_key_by_name(keymap: ?*struct_xkb_keymap, name: [*c]const u8) xkb_keycode_t;
pub extern fn xkb_keymap_num_mods(keymap: ?*struct_xkb_keymap) xkb_mod_index_t;
pub extern fn xkb_keymap_mod_get_name(keymap: ?*struct_xkb_keymap, idx: xkb_mod_index_t) [*c]const u8;
pub extern fn xkb_keymap_mod_get_index(keymap: ?*struct_xkb_keymap, name: [*c]const u8) xkb_mod_index_t;
pub extern fn xkb_keymap_mod_get_mask(keymap: ?*struct_xkb_keymap, name: [*c]const u8) xkb_mod_mask_t;
pub extern fn xkb_keymap_num_layouts(keymap: ?*struct_xkb_keymap) xkb_layout_index_t;
pub extern fn xkb_keymap_layout_get_name(keymap: ?*struct_xkb_keymap, idx: xkb_layout_index_t) [*c]const u8;
pub extern fn xkb_keymap_layout_get_index(keymap: ?*struct_xkb_keymap, name: [*c]const u8) xkb_layout_index_t;
pub extern fn xkb_keymap_num_leds(keymap: ?*struct_xkb_keymap) xkb_led_index_t;
pub extern fn xkb_keymap_led_get_name(keymap: ?*struct_xkb_keymap, idx: xkb_led_index_t) [*c]const u8;
pub extern fn xkb_keymap_led_get_index(keymap: ?*struct_xkb_keymap, name: [*c]const u8) xkb_led_index_t;
pub extern fn xkb_keymap_num_layouts_for_key(keymap: ?*struct_xkb_keymap, key: xkb_keycode_t) xkb_layout_index_t;
pub extern fn xkb_keymap_num_levels_for_key(keymap: ?*struct_xkb_keymap, key: xkb_keycode_t, layout: xkb_layout_index_t) xkb_level_index_t;
pub extern fn xkb_keymap_key_get_mods_for_level(keymap: ?*struct_xkb_keymap, key: xkb_keycode_t, layout: xkb_layout_index_t, level: xkb_level_index_t, masks_out: [*c]xkb_mod_mask_t, masks_size: usize) usize;
pub extern fn xkb_keymap_key_get_syms_by_level(keymap: ?*struct_xkb_keymap, key: xkb_keycode_t, layout: xkb_layout_index_t, level: xkb_level_index_t, syms_out: [*c][*c]const xkb_keysym_t) c_int;
pub extern fn xkb_keymap_key_repeats(keymap: ?*struct_xkb_keymap, key: xkb_keycode_t) c_int;
pub extern fn xkb_state_new(keymap: ?*struct_xkb_keymap) ?*struct_xkb_state;
pub extern fn xkb_state_ref(state: ?*struct_xkb_state) ?*struct_xkb_state;
pub extern fn xkb_state_unref(state: ?*struct_xkb_state) void;
pub extern fn xkb_state_get_keymap(state: ?*struct_xkb_state) ?*struct_xkb_keymap;
pub const XKB_KEY_UP: c_int = 0;
pub const XKB_KEY_DOWN: c_int = 1;
pub const enum_xkb_key_direction = c_uint;
pub const XKB_STATE_MODS_DEPRESSED: c_int = 1;
pub const XKB_STATE_MODS_LATCHED: c_int = 2;
pub const XKB_STATE_MODS_LOCKED: c_int = 4;
pub const XKB_STATE_MODS_EFFECTIVE: c_int = 8;
pub const XKB_STATE_LAYOUT_DEPRESSED: c_int = 16;
pub const XKB_STATE_LAYOUT_LATCHED: c_int = 32;
pub const XKB_STATE_LAYOUT_LOCKED: c_int = 64;
pub const XKB_STATE_LAYOUT_EFFECTIVE: c_int = 128;
pub const XKB_STATE_LEDS: c_int = 256;
pub const enum_xkb_state_component = c_uint;
pub extern fn xkb_state_update_key(state: ?*struct_xkb_state, key: xkb_keycode_t, direction: enum_xkb_key_direction) enum_xkb_state_component;
pub extern fn xkb_state_update_latched_locked(state: ?*struct_xkb_state, affect_latched_mods: xkb_mod_mask_t, latched_mods: xkb_mod_mask_t, affect_latched_layout: bool, latched_layout: i32, affect_locked_mods: xkb_mod_mask_t, locked_mods: xkb_mod_mask_t, affect_locked_layout: bool, locked_layout: i32) enum_xkb_state_component;
pub extern fn xkb_state_update_mask(state: ?*struct_xkb_state, depressed_mods: xkb_mod_mask_t, latched_mods: xkb_mod_mask_t, locked_mods: xkb_mod_mask_t, depressed_layout: xkb_layout_index_t, latched_layout: xkb_layout_index_t, locked_layout: xkb_layout_index_t) enum_xkb_state_component;
pub extern fn xkb_state_key_get_syms(state: ?*struct_xkb_state, key: xkb_keycode_t, syms_out: [*c][*c]const xkb_keysym_t) c_int;
pub extern fn xkb_state_key_get_utf8(state: ?*struct_xkb_state, key: xkb_keycode_t, buffer: [*c]u8, size: usize) c_int;
pub extern fn xkb_state_key_get_utf32(state: ?*struct_xkb_state, key: xkb_keycode_t) u32;
pub extern fn xkb_state_key_get_one_sym(state: ?*struct_xkb_state, key: xkb_keycode_t) xkb_keysym_t;
pub extern fn xkb_state_key_get_layout(state: ?*struct_xkb_state, key: xkb_keycode_t) xkb_layout_index_t;
pub extern fn xkb_state_key_get_level(state: ?*struct_xkb_state, key: xkb_keycode_t, layout: xkb_layout_index_t) xkb_level_index_t;
pub const XKB_STATE_MATCH_ANY: c_int = 1;
pub const XKB_STATE_MATCH_ALL: c_int = 2;
pub const XKB_STATE_MATCH_NON_EXCLUSIVE: c_int = 65536;
pub const enum_xkb_state_match = c_uint;
pub extern fn xkb_state_serialize_mods(state: ?*struct_xkb_state, components: enum_xkb_state_component) xkb_mod_mask_t;
pub extern fn xkb_state_serialize_layout(state: ?*struct_xkb_state, components: enum_xkb_state_component) xkb_layout_index_t;
pub extern fn xkb_state_mod_name_is_active(state: ?*struct_xkb_state, name: [*c]const u8, @"type": enum_xkb_state_component) c_int;
pub extern fn xkb_state_mod_names_are_active(state: ?*struct_xkb_state, @"type": enum_xkb_state_component, match: enum_xkb_state_match, ...) c_int;
pub extern fn xkb_state_mod_index_is_active(state: ?*struct_xkb_state, idx: xkb_mod_index_t, @"type": enum_xkb_state_component) c_int;
pub extern fn xkb_state_mod_indices_are_active(state: ?*struct_xkb_state, @"type": enum_xkb_state_component, match: enum_xkb_state_match, ...) c_int;
pub const XKB_CONSUMED_MODE_XKB: c_int = 0;
pub const XKB_CONSUMED_MODE_GTK: c_int = 1;
pub const enum_xkb_consumed_mode = c_uint;
pub extern fn xkb_state_key_get_consumed_mods2(state: ?*struct_xkb_state, key: xkb_keycode_t, mode: enum_xkb_consumed_mode) xkb_mod_mask_t;
pub extern fn xkb_state_key_get_consumed_mods(state: ?*struct_xkb_state, key: xkb_keycode_t) xkb_mod_mask_t;
pub extern fn xkb_state_mod_index_is_consumed2(state: ?*struct_xkb_state, key: xkb_keycode_t, idx: xkb_mod_index_t, mode: enum_xkb_consumed_mode) c_int;
pub extern fn xkb_state_mod_index_is_consumed(state: ?*struct_xkb_state, key: xkb_keycode_t, idx: xkb_mod_index_t) c_int;
pub extern fn xkb_state_mod_mask_remove_consumed(state: ?*struct_xkb_state, key: xkb_keycode_t, mask: xkb_mod_mask_t) xkb_mod_mask_t;
pub extern fn xkb_state_layout_name_is_active(state: ?*struct_xkb_state, name: [*c]const u8, @"type": enum_xkb_state_component) c_int;
pub extern fn xkb_state_layout_index_is_active(state: ?*struct_xkb_state, idx: xkb_layout_index_t, @"type": enum_xkb_state_component) c_int;
pub extern fn xkb_state_led_name_is_active(state: ?*struct_xkb_state, name: [*c]const u8) c_int;
pub extern fn xkb_state_led_index_is_active(state: ?*struct_xkb_state, idx: xkb_led_index_t) c_int;
pub const struct_zwp_virtual_keyboard_manager_v1 = opaque {};
pub const struct_zwp_virtual_keyboard_v1 = opaque {};
pub extern const zwp_virtual_keyboard_v1_interface: struct_wl_interface;
pub extern const zwp_virtual_keyboard_manager_v1_interface: struct_wl_interface;
pub const ZWP_VIRTUAL_KEYBOARD_V1_ERROR_NO_KEYMAP: c_int = 0;
pub const enum_zwp_virtual_keyboard_v1_error = c_uint;
pub fn zwp_virtual_keyboard_v1_set_user_data(arg_zwp_virtual_keyboard_v1_1: ?*struct_zwp_virtual_keyboard_v1, arg_user_data: ?*anyopaque) callconv(.c) void {
    var zwp_virtual_keyboard_v1_1 = arg_zwp_virtual_keyboard_v1_1;
    _ = &zwp_virtual_keyboard_v1_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_v1_1)), user_data);
}
pub fn zwp_virtual_keyboard_v1_get_user_data(arg_zwp_virtual_keyboard_v1_1: ?*struct_zwp_virtual_keyboard_v1) callconv(.c) ?*anyopaque {
    var zwp_virtual_keyboard_v1_1 = arg_zwp_virtual_keyboard_v1_1;
    _ = &zwp_virtual_keyboard_v1_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_v1_1)));
}
pub fn zwp_virtual_keyboard_v1_get_version(arg_zwp_virtual_keyboard_v1_1: ?*struct_zwp_virtual_keyboard_v1) callconv(.c) u32 {
    var zwp_virtual_keyboard_v1_1 = arg_zwp_virtual_keyboard_v1_1;
    _ = &zwp_virtual_keyboard_v1_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_v1_1)));
}
pub fn zwp_virtual_keyboard_v1_keymap(arg_zwp_virtual_keyboard_v1_1: ?*struct_zwp_virtual_keyboard_v1, arg_format: u32, arg_fd: i32, arg_size: u32) callconv(.c) void {
    var zwp_virtual_keyboard_v1_1 = arg_zwp_virtual_keyboard_v1_1;
    _ = &zwp_virtual_keyboard_v1_1;
    var format = arg_format;
    _ = &format;
    var fd = arg_fd;
    _ = &fd;
    var size = arg_size;
    _ = &size;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_v1_1)), @as(u32, @bitCast(@as(c_int, 0))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_v1_1))), @as(u32, @bitCast(@as(c_int, 0))), format, fd, size);
}
pub fn zwp_virtual_keyboard_v1_key(arg_zwp_virtual_keyboard_v1_1: ?*struct_zwp_virtual_keyboard_v1, arg_time: u32, arg_key: u32, arg_state: u32) callconv(.c) void {
    var zwp_virtual_keyboard_v1_1 = arg_zwp_virtual_keyboard_v1_1;
    _ = &zwp_virtual_keyboard_v1_1;
    var time = arg_time;
    _ = &time;
    var key = arg_key;
    _ = &key;
    var state = arg_state;
    _ = &state;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_v1_1)), @as(u32, @bitCast(@as(c_int, 1))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_v1_1))), @as(u32, @bitCast(@as(c_int, 0))), time, key, state);
}
pub fn zwp_virtual_keyboard_v1_modifiers(arg_zwp_virtual_keyboard_v1_1: ?*struct_zwp_virtual_keyboard_v1, arg_mods_depressed: u32, arg_mods_latched: u32, arg_mods_locked: u32, arg_group: u32) callconv(.c) void {
    var zwp_virtual_keyboard_v1_1 = arg_zwp_virtual_keyboard_v1_1;
    _ = &zwp_virtual_keyboard_v1_1;
    var mods_depressed = arg_mods_depressed;
    _ = &mods_depressed;
    var mods_latched = arg_mods_latched;
    _ = &mods_latched;
    var mods_locked = arg_mods_locked;
    _ = &mods_locked;
    var group = arg_group;
    _ = &group;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_v1_1)), @as(u32, @bitCast(@as(c_int, 2))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_v1_1))), @as(u32, @bitCast(@as(c_int, 0))), mods_depressed, mods_latched, mods_locked, group);
}
pub fn zwp_virtual_keyboard_v1_destroy(arg_zwp_virtual_keyboard_v1_1: ?*struct_zwp_virtual_keyboard_v1) callconv(.c) void {
    var zwp_virtual_keyboard_v1_1 = arg_zwp_virtual_keyboard_v1_1;
    _ = &zwp_virtual_keyboard_v1_1;
    _ = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_v1_1)), @as(u32, @bitCast(@as(c_int, 3))), null, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_v1_1))), @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))));
}
pub const ZWP_VIRTUAL_KEYBOARD_MANAGER_V1_ERROR_UNAUTHORIZED: c_int = 0;
pub const enum_zwp_virtual_keyboard_manager_v1_error = c_uint;
pub fn zwp_virtual_keyboard_manager_v1_set_user_data(arg_zwp_virtual_keyboard_manager_v1_1: ?*struct_zwp_virtual_keyboard_manager_v1, arg_user_data: ?*anyopaque) callconv(.c) void {
    var zwp_virtual_keyboard_manager_v1_1 = arg_zwp_virtual_keyboard_manager_v1_1;
    _ = &zwp_virtual_keyboard_manager_v1_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_manager_v1_1)), user_data);
}
pub fn zwp_virtual_keyboard_manager_v1_get_user_data(arg_zwp_virtual_keyboard_manager_v1_1: ?*struct_zwp_virtual_keyboard_manager_v1) callconv(.c) ?*anyopaque {
    var zwp_virtual_keyboard_manager_v1_1 = arg_zwp_virtual_keyboard_manager_v1_1;
    _ = &zwp_virtual_keyboard_manager_v1_1;
    return wl_proxy_get_user_data(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_manager_v1_1)));
}
pub fn zwp_virtual_keyboard_manager_v1_get_version(arg_zwp_virtual_keyboard_manager_v1_1: ?*struct_zwp_virtual_keyboard_manager_v1) callconv(.c) u32 {
    var zwp_virtual_keyboard_manager_v1_1 = arg_zwp_virtual_keyboard_manager_v1_1;
    _ = &zwp_virtual_keyboard_manager_v1_1;
    return wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_manager_v1_1)));
}
pub fn zwp_virtual_keyboard_manager_v1_destroy(arg_zwp_virtual_keyboard_manager_v1_1: ?*struct_zwp_virtual_keyboard_manager_v1) callconv(.c) void {
    var zwp_virtual_keyboard_manager_v1_1 = arg_zwp_virtual_keyboard_manager_v1_1;
    _ = &zwp_virtual_keyboard_manager_v1_1;
    wl_proxy_destroy(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_manager_v1_1)));
}
pub fn zwp_virtual_keyboard_manager_v1_create_virtual_keyboard(arg_zwp_virtual_keyboard_manager_v1_1: ?*struct_zwp_virtual_keyboard_manager_v1, arg_seat: ?*struct_wl_seat) callconv(.c) ?*struct_zwp_virtual_keyboard_v1 {
    var zwp_virtual_keyboard_manager_v1_1 = arg_zwp_virtual_keyboard_manager_v1_1;
    _ = &zwp_virtual_keyboard_manager_v1_1;
    var seat = arg_seat;
    _ = &seat;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_manager_v1_1)), @as(u32, @bitCast(@as(c_int, 0))), &zwp_virtual_keyboard_v1_interface, wl_proxy_get_version(@as(?*struct_wl_proxy, @ptrCast(zwp_virtual_keyboard_manager_v1_1))), @as(u32, @bitCast(@as(c_int, 0))), seat, @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    return @as(?*struct_zwp_virtual_keyboard_v1, @ptrCast(id));
}
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 20);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 2);
pub const __clang_version__ = "20.1.2 (https://github.com/ziglang/zig-bootstrap 89930f38bd5d0448b4aa761519b6a380dc4500e0)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 20.1.2 (https://github.com/ziglang/zig-bootstrap 89930f38bd5d0448b4aa761519b6a380dc4500e0)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 1);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):102:9
pub const __UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub inline fn __INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub inline fn __INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub inline fn __INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):207:9
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub inline fn __UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub inline fn __UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):232:9
pub const __UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):241:9
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):375:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):376:9
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __EVEX512__ = @as(c_int, 1);
pub const __AVX512CD__ = @as(c_int, 1);
pub const __AVX512VPOPCNTDQ__ = @as(c_int, 1);
pub const __AVX512VNNI__ = @as(c_int, 1);
pub const __AVX512DQ__ = @as(c_int, 1);
pub const __AVX512BITALG__ = @as(c_int, 1);
pub const __AVX512BW__ = @as(c_int, 1);
pub const __AVX512VL__ = @as(c_int, 1);
pub const __EVEX256__ = @as(c_int, 1);
pub const __AVX512VBMI__ = @as(c_int, 1);
pub const __AVX512VBMI2__ = @as(c_int, 1);
pub const __AVX512IFMA__ = @as(c_int, 1);
pub const __AVX512VP2INTERSECT__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __PKU__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __KL__ = @as(c_int, 1);
pub const __WIDEKL__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __MOVDIRI__ = @as(c_int, 1);
pub const __MOVDIR64B__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX512F__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 39);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const WAYLAND_CLIENT_H = "";
pub const WAYLAND_CLIENT_CORE_H = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/features.h:189:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = @compileError("unable to translate macro: undefined identifier `__overloadable__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:151:10
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:370:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:371:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:463:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:622:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:623:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:715:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:792:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:793:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:853:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:854:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:855:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:865:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:872:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/sys/cdefs.h:881:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const WAYLAND_UTIL_H = "";
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const __DECL_SIMD_acos = "";
pub const __DECL_SIMD_acosf = "";
pub const __DECL_SIMD_acosl = "";
pub const __DECL_SIMD_acosf16 = "";
pub const __DECL_SIMD_acosf32 = "";
pub const __DECL_SIMD_acosf64 = "";
pub const __DECL_SIMD_acosf128 = "";
pub const __DECL_SIMD_acosf32x = "";
pub const __DECL_SIMD_acosf64x = "";
pub const __DECL_SIMD_acosf128x = "";
pub const __DECL_SIMD_atan = "";
pub const __DECL_SIMD_atanf = "";
pub const __DECL_SIMD_atanl = "";
pub const __DECL_SIMD_atanf16 = "";
pub const __DECL_SIMD_atanf32 = "";
pub const __DECL_SIMD_atanf64 = "";
pub const __DECL_SIMD_atanf128 = "";
pub const __DECL_SIMD_atanf32x = "";
pub const __DECL_SIMD_atanf64x = "";
pub const __DECL_SIMD_atanf128x = "";
pub const __DECL_SIMD_asin = "";
pub const __DECL_SIMD_asinf = "";
pub const __DECL_SIMD_asinl = "";
pub const __DECL_SIMD_asinf16 = "";
pub const __DECL_SIMD_asinf32 = "";
pub const __DECL_SIMD_asinf64 = "";
pub const __DECL_SIMD_asinf128 = "";
pub const __DECL_SIMD_asinf32x = "";
pub const __DECL_SIMD_asinf64x = "";
pub const __DECL_SIMD_asinf128x = "";
pub const __DECL_SIMD_hypot = "";
pub const __DECL_SIMD_hypotf = "";
pub const __DECL_SIMD_hypotl = "";
pub const __DECL_SIMD_hypotf16 = "";
pub const __DECL_SIMD_hypotf32 = "";
pub const __DECL_SIMD_hypotf64 = "";
pub const __DECL_SIMD_hypotf128 = "";
pub const __DECL_SIMD_hypotf32x = "";
pub const __DECL_SIMD_hypotf64x = "";
pub const __DECL_SIMD_hypotf128x = "";
pub const __DECL_SIMD_exp2 = "";
pub const __DECL_SIMD_exp2f = "";
pub const __DECL_SIMD_exp2l = "";
pub const __DECL_SIMD_exp2f16 = "";
pub const __DECL_SIMD_exp2f32 = "";
pub const __DECL_SIMD_exp2f64 = "";
pub const __DECL_SIMD_exp2f128 = "";
pub const __DECL_SIMD_exp2f32x = "";
pub const __DECL_SIMD_exp2f64x = "";
pub const __DECL_SIMD_exp2f128x = "";
pub const __DECL_SIMD_exp10 = "";
pub const __DECL_SIMD_exp10f = "";
pub const __DECL_SIMD_exp10l = "";
pub const __DECL_SIMD_exp10f16 = "";
pub const __DECL_SIMD_exp10f32 = "";
pub const __DECL_SIMD_exp10f64 = "";
pub const __DECL_SIMD_exp10f128 = "";
pub const __DECL_SIMD_exp10f32x = "";
pub const __DECL_SIMD_exp10f64x = "";
pub const __DECL_SIMD_exp10f128x = "";
pub const __DECL_SIMD_cosh = "";
pub const __DECL_SIMD_coshf = "";
pub const __DECL_SIMD_coshl = "";
pub const __DECL_SIMD_coshf16 = "";
pub const __DECL_SIMD_coshf32 = "";
pub const __DECL_SIMD_coshf64 = "";
pub const __DECL_SIMD_coshf128 = "";
pub const __DECL_SIMD_coshf32x = "";
pub const __DECL_SIMD_coshf64x = "";
pub const __DECL_SIMD_coshf128x = "";
pub const __DECL_SIMD_expm1 = "";
pub const __DECL_SIMD_expm1f = "";
pub const __DECL_SIMD_expm1l = "";
pub const __DECL_SIMD_expm1f16 = "";
pub const __DECL_SIMD_expm1f32 = "";
pub const __DECL_SIMD_expm1f64 = "";
pub const __DECL_SIMD_expm1f128 = "";
pub const __DECL_SIMD_expm1f32x = "";
pub const __DECL_SIMD_expm1f64x = "";
pub const __DECL_SIMD_expm1f128x = "";
pub const __DECL_SIMD_sinh = "";
pub const __DECL_SIMD_sinhf = "";
pub const __DECL_SIMD_sinhl = "";
pub const __DECL_SIMD_sinhf16 = "";
pub const __DECL_SIMD_sinhf32 = "";
pub const __DECL_SIMD_sinhf64 = "";
pub const __DECL_SIMD_sinhf128 = "";
pub const __DECL_SIMD_sinhf32x = "";
pub const __DECL_SIMD_sinhf64x = "";
pub const __DECL_SIMD_sinhf128x = "";
pub const __DECL_SIMD_cbrt = "";
pub const __DECL_SIMD_cbrtf = "";
pub const __DECL_SIMD_cbrtl = "";
pub const __DECL_SIMD_cbrtf16 = "";
pub const __DECL_SIMD_cbrtf32 = "";
pub const __DECL_SIMD_cbrtf64 = "";
pub const __DECL_SIMD_cbrtf128 = "";
pub const __DECL_SIMD_cbrtf32x = "";
pub const __DECL_SIMD_cbrtf64x = "";
pub const __DECL_SIMD_cbrtf128x = "";
pub const __DECL_SIMD_atan2 = "";
pub const __DECL_SIMD_atan2f = "";
pub const __DECL_SIMD_atan2l = "";
pub const __DECL_SIMD_atan2f16 = "";
pub const __DECL_SIMD_atan2f32 = "";
pub const __DECL_SIMD_atan2f64 = "";
pub const __DECL_SIMD_atan2f128 = "";
pub const __DECL_SIMD_atan2f32x = "";
pub const __DECL_SIMD_atan2f64x = "";
pub const __DECL_SIMD_atan2f128x = "";
pub const __DECL_SIMD_log10 = "";
pub const __DECL_SIMD_log10f = "";
pub const __DECL_SIMD_log10l = "";
pub const __DECL_SIMD_log10f16 = "";
pub const __DECL_SIMD_log10f32 = "";
pub const __DECL_SIMD_log10f64 = "";
pub const __DECL_SIMD_log10f128 = "";
pub const __DECL_SIMD_log10f32x = "";
pub const __DECL_SIMD_log10f64x = "";
pub const __DECL_SIMD_log10f128x = "";
pub const __DECL_SIMD_log2 = "";
pub const __DECL_SIMD_log2f = "";
pub const __DECL_SIMD_log2l = "";
pub const __DECL_SIMD_log2f16 = "";
pub const __DECL_SIMD_log2f32 = "";
pub const __DECL_SIMD_log2f64 = "";
pub const __DECL_SIMD_log2f128 = "";
pub const __DECL_SIMD_log2f32x = "";
pub const __DECL_SIMD_log2f64x = "";
pub const __DECL_SIMD_log2f128x = "";
pub const __DECL_SIMD_log1p = "";
pub const __DECL_SIMD_log1pf = "";
pub const __DECL_SIMD_log1pl = "";
pub const __DECL_SIMD_log1pf16 = "";
pub const __DECL_SIMD_log1pf32 = "";
pub const __DECL_SIMD_log1pf64 = "";
pub const __DECL_SIMD_log1pf128 = "";
pub const __DECL_SIMD_log1pf32x = "";
pub const __DECL_SIMD_log1pf64x = "";
pub const __DECL_SIMD_log1pf128x = "";
pub const __DECL_SIMD_atanh = "";
pub const __DECL_SIMD_atanhf = "";
pub const __DECL_SIMD_atanhl = "";
pub const __DECL_SIMD_atanhf16 = "";
pub const __DECL_SIMD_atanhf32 = "";
pub const __DECL_SIMD_atanhf64 = "";
pub const __DECL_SIMD_atanhf128 = "";
pub const __DECL_SIMD_atanhf32x = "";
pub const __DECL_SIMD_atanhf64x = "";
pub const __DECL_SIMD_atanhf128x = "";
pub const __DECL_SIMD_acosh = "";
pub const __DECL_SIMD_acoshf = "";
pub const __DECL_SIMD_acoshl = "";
pub const __DECL_SIMD_acoshf16 = "";
pub const __DECL_SIMD_acoshf32 = "";
pub const __DECL_SIMD_acoshf64 = "";
pub const __DECL_SIMD_acoshf128 = "";
pub const __DECL_SIMD_acoshf32x = "";
pub const __DECL_SIMD_acoshf64x = "";
pub const __DECL_SIMD_acoshf128x = "";
pub const __DECL_SIMD_erf = "";
pub const __DECL_SIMD_erff = "";
pub const __DECL_SIMD_erfl = "";
pub const __DECL_SIMD_erff16 = "";
pub const __DECL_SIMD_erff32 = "";
pub const __DECL_SIMD_erff64 = "";
pub const __DECL_SIMD_erff128 = "";
pub const __DECL_SIMD_erff32x = "";
pub const __DECL_SIMD_erff64x = "";
pub const __DECL_SIMD_erff128x = "";
pub const __DECL_SIMD_tanh = "";
pub const __DECL_SIMD_tanhf = "";
pub const __DECL_SIMD_tanhl = "";
pub const __DECL_SIMD_tanhf16 = "";
pub const __DECL_SIMD_tanhf32 = "";
pub const __DECL_SIMD_tanhf64 = "";
pub const __DECL_SIMD_tanhf128 = "";
pub const __DECL_SIMD_tanhf32x = "";
pub const __DECL_SIMD_tanhf64x = "";
pub const __DECL_SIMD_tanhf128x = "";
pub const __DECL_SIMD_asinh = "";
pub const __DECL_SIMD_asinhf = "";
pub const __DECL_SIMD_asinhl = "";
pub const __DECL_SIMD_asinhf16 = "";
pub const __DECL_SIMD_asinhf32 = "";
pub const __DECL_SIMD_asinhf64 = "";
pub const __DECL_SIMD_asinhf128 = "";
pub const __DECL_SIMD_asinhf32x = "";
pub const __DECL_SIMD_asinhf64x = "";
pub const __DECL_SIMD_asinhf128x = "";
pub const __DECL_SIMD_erfc = "";
pub const __DECL_SIMD_erfcf = "";
pub const __DECL_SIMD_erfcl = "";
pub const __DECL_SIMD_erfcf16 = "";
pub const __DECL_SIMD_erfcf32 = "";
pub const __DECL_SIMD_erfcf64 = "";
pub const __DECL_SIMD_erfcf128 = "";
pub const __DECL_SIMD_erfcf32x = "";
pub const __DECL_SIMD_erfcf64x = "";
pub const __DECL_SIMD_erfcf128x = "";
pub const __DECL_SIMD_tan = "";
pub const __DECL_SIMD_tanf = "";
pub const __DECL_SIMD_tanl = "";
pub const __DECL_SIMD_tanf16 = "";
pub const __DECL_SIMD_tanf32 = "";
pub const __DECL_SIMD_tanf64 = "";
pub const __DECL_SIMD_tanf128 = "";
pub const __DECL_SIMD_tanf32x = "";
pub const __DECL_SIMD_tanf64x = "";
pub const __DECL_SIMD_tanf128x = "";
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/floatn-common.h:292:13
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:48:10
pub const HUGE_VALF = __builtin_huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:60:11
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/flt-eval-method.h:27:11
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:276:9
pub inline fn __MATHCALL_VEC(function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args);
}
pub inline fn __MATHDECL_VEC(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args);
}
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:288:9
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &attrib;
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:293:9
pub const __MATHDECL_1_IMPL = @compileError("unable to translate C expr: unexpected token 'extern'");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:296:9
pub inline fn __MATHDECL_1(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL_1_IMPL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL_1_IMPL(@"type", function, suffix, args);
}
pub inline fn __MATHDECL_ALIAS(@"type": anytype, function: anytype, suffix: anytype, args: anytype, alias: anytype) @TypeOf(__MATHDECL_1(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &alias;
    return __MATHDECL_1(@"type", function, suffix, args);
}
pub const __MATHREDIR = @compileError("unable to translate C expr: unexpected token 'extern'");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:305:9
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    _ = &name;
    _ = &r;
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub const __MATHCALL_NARROW_ARGS_1 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:550:9
pub const __MATHCALL_NARROW_ARGS_2 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:551:9
pub const __MATHCALL_NARROW_ARGS_3 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:552:9
pub const __MATHCALL_NARROW_NORMAL = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:553:9
pub const __MATHCALL_NARROW_REDIR = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:555:9
pub inline fn __MATHCALL_NARROW(func: anytype, redir: anytype, nargs: anytype) @TypeOf(__MATHCALL_NARROW_NORMAL(func, nargs)) {
    _ = &func;
    _ = &redir;
    _ = &nargs;
    return __MATHCALL_NARROW_NORMAL(func, nargs);
}
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:922:10
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:967:11
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    _ = &x;
    return __builtin_signbit(x);
}
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:994:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:1002:11
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:1306:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:1307:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:1308:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:1309:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:1310:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/math.h:1311:11
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /nix/store/s0mzb0jkfskl3mlxfpp2bry6b78qsvpj-zig-0.15.0-dev.869+640a13065/lib/include/__stddef_offsetof.h:16:9
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = @as(c_int, 1);
pub const ____gwchar_t_defined = @as(c_int, 1);
pub const __PRI64_PREFIX = "l";
pub const __PRIPTR_PREFIX = "l";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRId64 = __PRI64_PREFIX ++ "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64_PREFIX ++ "d";
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST64 = __PRI64_PREFIX ++ "d";
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64_PREFIX ++ "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64_PREFIX ++ "i";
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST64 = __PRI64_PREFIX ++ "i";
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64_PREFIX ++ "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64_PREFIX ++ "o";
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST64 = __PRI64_PREFIX ++ "o";
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64_PREFIX ++ "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64_PREFIX ++ "u";
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST64 = __PRI64_PREFIX ++ "u";
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64_PREFIX ++ "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64_PREFIX ++ "x";
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST64 = __PRI64_PREFIX ++ "x";
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64_PREFIX ++ "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64_PREFIX ++ "X";
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST32 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST64 = __PRI64_PREFIX ++ "X";
pub const PRIdMAX = __PRI64_PREFIX ++ "d";
pub const PRIiMAX = __PRI64_PREFIX ++ "i";
pub const PRIoMAX = __PRI64_PREFIX ++ "o";
pub const PRIuMAX = __PRI64_PREFIX ++ "u";
pub const PRIxMAX = __PRI64_PREFIX ++ "x";
pub const PRIXMAX = __PRI64_PREFIX ++ "X";
pub const PRIdPTR = __PRIPTR_PREFIX ++ "d";
pub const PRIiPTR = __PRIPTR_PREFIX ++ "i";
pub const PRIoPTR = __PRIPTR_PREFIX ++ "o";
pub const PRIuPTR = __PRIPTR_PREFIX ++ "u";
pub const PRIxPTR = __PRIPTR_PREFIX ++ "x";
pub const PRIXPTR = __PRIPTR_PREFIX ++ "X";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64_PREFIX ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64_PREFIX ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST64 = __PRI64_PREFIX ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64_PREFIX ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64_PREFIX ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST64 = __PRI64_PREFIX ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64_PREFIX ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64_PREFIX ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST64 = __PRI64_PREFIX ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64_PREFIX ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64_PREFIX ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST64 = __PRI64_PREFIX ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64_PREFIX ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64_PREFIX ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST64 = __PRI64_PREFIX ++ "x";
pub const SCNdMAX = __PRI64_PREFIX ++ "d";
pub const SCNiMAX = __PRI64_PREFIX ++ "i";
pub const SCNoMAX = __PRI64_PREFIX ++ "o";
pub const SCNuMAX = __PRI64_PREFIX ++ "u";
pub const SCNxMAX = __PRI64_PREFIX ++ "x";
pub const SCNdPTR = __PRIPTR_PREFIX ++ "d";
pub const SCNiPTR = __PRIPTR_PREFIX ++ "i";
pub const SCNoPTR = __PRIPTR_PREFIX ++ "o";
pub const SCNuPTR = __PRIPTR_PREFIX ++ "u";
pub const SCNxPTR = __PRIPTR_PREFIX ++ "x";
pub const __need___va_list = "";
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __STDARG_H = "";
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /nix/store/s0mzb0jkfskl3mlxfpp2bry6b78qsvpj-zig-0.15.0-dev.869+640a13065/lib/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /nix/store/s0mzb0jkfskl3mlxfpp2bry6b78qsvpj-zig-0.15.0-dev.869+640a13065/lib/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /nix/store/s0mzb0jkfskl3mlxfpp2bry6b78qsvpj-zig-0.15.0-dev.869+640a13065/lib/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /nix/store/s0mzb0jkfskl3mlxfpp2bry6b78qsvpj-zig-0.15.0-dev.869+640a13065/lib/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /nix/store/s0mzb0jkfskl3mlxfpp2bry6b78qsvpj-zig-0.15.0-dev.869+640a13065/lib/include/__stdarg_va_copy.h:11:9
pub const WL_EXPORT = @compileError("unable to translate macro: undefined identifier `visibility`");
// /nix/store/kbm2zg7pvav731w334fh9s2xsifllgf5-wayland-1.23.1-dev/include/wayland-util.h:45:9
pub const WL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /nix/store/kbm2zg7pvav731w334fh9s2xsifllgf5-wayland-1.23.1-dev/include/wayland-util.h:54:9
pub const WL_PRINTF = @compileError("unable to translate macro: undefined identifier `__format__`");
// /nix/store/kbm2zg7pvav731w334fh9s2xsifllgf5-wayland-1.23.1-dev/include/wayland-util.h:68:9
pub const WL_TYPEOF = @compileError("unable to translate C expr: unexpected token '__typeof__'");
// /nix/store/kbm2zg7pvav731w334fh9s2xsifllgf5-wayland-1.23.1-dev/include/wayland-util.h:76:9
pub inline fn wl_container_of(ptr: anytype, sample: anytype, member: anytype) @TypeOf(WL_TYPEOF(sample)(@import("std").zig.c_translation.cast([*c]u8, ptr) - offsetof(WL_TYPEOF(sample.*), member))) {
    _ = &ptr;
    _ = &sample;
    _ = &member;
    return WL_TYPEOF(sample)(@import("std").zig.c_translation.cast([*c]u8, ptr) - offsetof(WL_TYPEOF(sample.*), member));
}
pub const wl_list_for_each = @compileError("unable to translate C expr: unexpected token 'for'");
// /nix/store/kbm2zg7pvav731w334fh9s2xsifllgf5-wayland-1.23.1-dev/include/wayland-util.h:450:9
pub const wl_list_for_each_safe = @compileError("unable to translate C expr: unexpected token 'for'");
// /nix/store/kbm2zg7pvav731w334fh9s2xsifllgf5-wayland-1.23.1-dev/include/wayland-util.h:470:9
pub const wl_list_for_each_reverse = @compileError("unable to translate C expr: unexpected token 'for'");
// /nix/store/kbm2zg7pvav731w334fh9s2xsifllgf5-wayland-1.23.1-dev/include/wayland-util.h:488:9
pub const wl_list_for_each_reverse_safe = @compileError("unable to translate C expr: unexpected token 'for'");
// /nix/store/kbm2zg7pvav731w334fh9s2xsifllgf5-wayland-1.23.1-dev/include/wayland-util.h:508:9
pub const wl_array_for_each = @compileError("unable to translate C expr: unexpected token 'for'");
// /nix/store/kbm2zg7pvav731w334fh9s2xsifllgf5-wayland-1.23.1-dev/include/wayland-util.h:599:9
pub const WAYLAND_VERSION_H = "";
pub const WAYLAND_VERSION_MAJOR = @as(c_int, 1);
pub const WAYLAND_VERSION_MINOR = @as(c_int, 23);
pub const WAYLAND_VERSION_MICRO = @as(c_int, 1);
pub const WAYLAND_VERSION = "1.23.1";
pub const WL_MARSHAL_FLAG_DESTROY = @as(c_int, 1) << @as(c_int, 0);
pub const WAYLAND_CLIENT_PROTOCOL_H = "";
pub const WL_DISPLAY_INTERFACE = "";
pub const WL_REGISTRY_INTERFACE = "";
pub const WL_CALLBACK_INTERFACE = "";
pub const WL_COMPOSITOR_INTERFACE = "";
pub const WL_SHM_POOL_INTERFACE = "";
pub const WL_SHM_INTERFACE = "";
pub const WL_BUFFER_INTERFACE = "";
pub const WL_DATA_OFFER_INTERFACE = "";
pub const WL_DATA_SOURCE_INTERFACE = "";
pub const WL_DATA_DEVICE_INTERFACE = "";
pub const WL_DATA_DEVICE_MANAGER_INTERFACE = "";
pub const WL_SHELL_INTERFACE = "";
pub const WL_SHELL_SURFACE_INTERFACE = "";
pub const WL_SURFACE_INTERFACE = "";
pub const WL_SEAT_INTERFACE = "";
pub const WL_POINTER_INTERFACE = "";
pub const WL_KEYBOARD_INTERFACE = "";
pub const WL_TOUCH_INTERFACE = "";
pub const WL_OUTPUT_INTERFACE = "";
pub const WL_REGION_INTERFACE = "";
pub const WL_SUBCOMPOSITOR_INTERFACE = "";
pub const WL_SUBSURFACE_INTERFACE = "";
pub const WL_DISPLAY_ERROR_ENUM = "";
pub const WL_DISPLAY_SYNC = @as(c_int, 0);
pub const WL_DISPLAY_GET_REGISTRY = @as(c_int, 1);
pub const WL_DISPLAY_ERROR_SINCE_VERSION = @as(c_int, 1);
pub const WL_DISPLAY_DELETE_ID_SINCE_VERSION = @as(c_int, 1);
pub const WL_DISPLAY_SYNC_SINCE_VERSION = @as(c_int, 1);
pub const WL_DISPLAY_GET_REGISTRY_SINCE_VERSION = @as(c_int, 1);
pub const WL_REGISTRY_BIND = @as(c_int, 0);
pub const WL_REGISTRY_GLOBAL_SINCE_VERSION = @as(c_int, 1);
pub const WL_REGISTRY_GLOBAL_REMOVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_REGISTRY_BIND_SINCE_VERSION = @as(c_int, 1);
pub const WL_CALLBACK_DONE_SINCE_VERSION = @as(c_int, 1);
pub const WL_COMPOSITOR_CREATE_SURFACE = @as(c_int, 0);
pub const WL_COMPOSITOR_CREATE_REGION = @as(c_int, 1);
pub const WL_COMPOSITOR_CREATE_SURFACE_SINCE_VERSION = @as(c_int, 1);
pub const WL_COMPOSITOR_CREATE_REGION_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_POOL_CREATE_BUFFER = @as(c_int, 0);
pub const WL_SHM_POOL_DESTROY = @as(c_int, 1);
pub const WL_SHM_POOL_RESIZE = @as(c_int, 2);
pub const WL_SHM_POOL_CREATE_BUFFER_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_POOL_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_POOL_RESIZE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_ERROR_ENUM = "";
pub const WL_SHM_FORMAT_ENUM = "";
pub const WL_SHM_CREATE_POOL = @as(c_int, 0);
pub const WL_SHM_RELEASE = @as(c_int, 1);
pub const WL_SHM_FORMAT_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_CREATE_POOL_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_RELEASE_SINCE_VERSION = @as(c_int, 2);
pub const WL_BUFFER_DESTROY = @as(c_int, 0);
pub const WL_BUFFER_RELEASE_SINCE_VERSION = @as(c_int, 1);
pub const WL_BUFFER_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_OFFER_ERROR_ENUM = "";
pub const WL_DATA_OFFER_ACCEPT = @as(c_int, 0);
pub const WL_DATA_OFFER_RECEIVE = @as(c_int, 1);
pub const WL_DATA_OFFER_DESTROY = @as(c_int, 2);
pub const WL_DATA_OFFER_FINISH = @as(c_int, 3);
pub const WL_DATA_OFFER_SET_ACTIONS = @as(c_int, 4);
pub const WL_DATA_OFFER_OFFER_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_OFFER_SOURCE_ACTIONS_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_OFFER_ACTION_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_OFFER_ACCEPT_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_OFFER_RECEIVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_OFFER_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_OFFER_FINISH_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_OFFER_SET_ACTIONS_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_SOURCE_ERROR_ENUM = "";
pub const WL_DATA_SOURCE_OFFER = @as(c_int, 0);
pub const WL_DATA_SOURCE_DESTROY = @as(c_int, 1);
pub const WL_DATA_SOURCE_SET_ACTIONS = @as(c_int, 2);
pub const WL_DATA_SOURCE_TARGET_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_SOURCE_SEND_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_SOURCE_CANCELLED_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_SOURCE_DND_DROP_PERFORMED_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_SOURCE_DND_FINISHED_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_SOURCE_ACTION_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_SOURCE_OFFER_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_SOURCE_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_SOURCE_SET_ACTIONS_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_DEVICE_ERROR_ENUM = "";
pub const WL_DATA_DEVICE_START_DRAG = @as(c_int, 0);
pub const WL_DATA_DEVICE_SET_SELECTION = @as(c_int, 1);
pub const WL_DATA_DEVICE_RELEASE = @as(c_int, 2);
pub const WL_DATA_DEVICE_DATA_OFFER_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_ENTER_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_LEAVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_MOTION_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_DROP_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_SELECTION_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_START_DRAG_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_SET_SELECTION_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_RELEASE_SINCE_VERSION = @as(c_int, 2);
pub const WL_DATA_DEVICE_MANAGER_DND_ACTION_ENUM = "";
pub const WL_DATA_DEVICE_MANAGER_CREATE_DATA_SOURCE = @as(c_int, 0);
pub const WL_DATA_DEVICE_MANAGER_GET_DATA_DEVICE = @as(c_int, 1);
pub const WL_DATA_DEVICE_MANAGER_CREATE_DATA_SOURCE_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_MANAGER_GET_DATA_DEVICE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_ERROR_ENUM = "";
pub const WL_SHELL_GET_SHELL_SURFACE = @as(c_int, 0);
pub const WL_SHELL_GET_SHELL_SURFACE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_RESIZE_ENUM = "";
pub const WL_SHELL_SURFACE_TRANSIENT_ENUM = "";
pub const WL_SHELL_SURFACE_FULLSCREEN_METHOD_ENUM = "";
pub const WL_SHELL_SURFACE_PONG = @as(c_int, 0);
pub const WL_SHELL_SURFACE_MOVE = @as(c_int, 1);
pub const WL_SHELL_SURFACE_RESIZE = @as(c_int, 2);
pub const WL_SHELL_SURFACE_SET_TOPLEVEL = @as(c_int, 3);
pub const WL_SHELL_SURFACE_SET_TRANSIENT = @as(c_int, 4);
pub const WL_SHELL_SURFACE_SET_FULLSCREEN = @as(c_int, 5);
pub const WL_SHELL_SURFACE_SET_POPUP = @as(c_int, 6);
pub const WL_SHELL_SURFACE_SET_MAXIMIZED = @as(c_int, 7);
pub const WL_SHELL_SURFACE_SET_TITLE = @as(c_int, 8);
pub const WL_SHELL_SURFACE_SET_CLASS = @as(c_int, 9);
pub const WL_SHELL_SURFACE_PING_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_POPUP_DONE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_PONG_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_MOVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_RESIZE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_TOPLEVEL_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_TRANSIENT_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_FULLSCREEN_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_POPUP_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_MAXIMIZED_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_TITLE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_CLASS_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_ERROR_ENUM = "";
pub const WL_SURFACE_DESTROY = @as(c_int, 0);
pub const WL_SURFACE_ATTACH = @as(c_int, 1);
pub const WL_SURFACE_DAMAGE = @as(c_int, 2);
pub const WL_SURFACE_FRAME = @as(c_int, 3);
pub const WL_SURFACE_SET_OPAQUE_REGION = @as(c_int, 4);
pub const WL_SURFACE_SET_INPUT_REGION = @as(c_int, 5);
pub const WL_SURFACE_COMMIT = @as(c_int, 6);
pub const WL_SURFACE_SET_BUFFER_TRANSFORM = @as(c_int, 7);
pub const WL_SURFACE_SET_BUFFER_SCALE = @as(c_int, 8);
pub const WL_SURFACE_DAMAGE_BUFFER = @as(c_int, 9);
pub const WL_SURFACE_OFFSET = @as(c_int, 10);
pub const WL_SURFACE_ENTER_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_LEAVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_PREFERRED_BUFFER_SCALE_SINCE_VERSION = @as(c_int, 6);
pub const WL_SURFACE_PREFERRED_BUFFER_TRANSFORM_SINCE_VERSION = @as(c_int, 6);
pub const WL_SURFACE_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_ATTACH_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_DAMAGE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_FRAME_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_SET_OPAQUE_REGION_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_SET_INPUT_REGION_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_COMMIT_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_SET_BUFFER_TRANSFORM_SINCE_VERSION = @as(c_int, 2);
pub const WL_SURFACE_SET_BUFFER_SCALE_SINCE_VERSION = @as(c_int, 3);
pub const WL_SURFACE_DAMAGE_BUFFER_SINCE_VERSION = @as(c_int, 4);
pub const WL_SURFACE_OFFSET_SINCE_VERSION = @as(c_int, 5);
pub const WL_SEAT_CAPABILITY_ENUM = "";
pub const WL_SEAT_ERROR_ENUM = "";
pub const WL_SEAT_GET_POINTER = @as(c_int, 0);
pub const WL_SEAT_GET_KEYBOARD = @as(c_int, 1);
pub const WL_SEAT_GET_TOUCH = @as(c_int, 2);
pub const WL_SEAT_RELEASE = @as(c_int, 3);
pub const WL_SEAT_CAPABILITIES_SINCE_VERSION = @as(c_int, 1);
pub const WL_SEAT_NAME_SINCE_VERSION = @as(c_int, 2);
pub const WL_SEAT_GET_POINTER_SINCE_VERSION = @as(c_int, 1);
pub const WL_SEAT_GET_KEYBOARD_SINCE_VERSION = @as(c_int, 1);
pub const WL_SEAT_GET_TOUCH_SINCE_VERSION = @as(c_int, 1);
pub const WL_SEAT_RELEASE_SINCE_VERSION = @as(c_int, 5);
pub const WL_POINTER_ERROR_ENUM = "";
pub const WL_POINTER_BUTTON_STATE_ENUM = "";
pub const WL_POINTER_AXIS_ENUM = "";
pub const WL_POINTER_AXIS_SOURCE_ENUM = "";
pub const WL_POINTER_AXIS_SOURCE_WHEEL_TILT_SINCE_VERSION = @as(c_int, 6);
pub const WL_POINTER_AXIS_RELATIVE_DIRECTION_ENUM = "";
pub const WL_POINTER_SET_CURSOR = @as(c_int, 0);
pub const WL_POINTER_RELEASE = @as(c_int, 1);
pub const WL_POINTER_ENTER_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_LEAVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_MOTION_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_BUTTON_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_AXIS_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_FRAME_SINCE_VERSION = @as(c_int, 5);
pub const WL_POINTER_AXIS_SOURCE_SINCE_VERSION = @as(c_int, 5);
pub const WL_POINTER_AXIS_STOP_SINCE_VERSION = @as(c_int, 5);
pub const WL_POINTER_AXIS_DISCRETE_SINCE_VERSION = @as(c_int, 5);
pub const WL_POINTER_AXIS_VALUE120_SINCE_VERSION = @as(c_int, 8);
pub const WL_POINTER_AXIS_RELATIVE_DIRECTION_SINCE_VERSION = @as(c_int, 9);
pub const WL_POINTER_SET_CURSOR_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_RELEASE_SINCE_VERSION = @as(c_int, 3);
pub const WL_KEYBOARD_KEYMAP_FORMAT_ENUM = "";
pub const WL_KEYBOARD_KEY_STATE_ENUM = "";
pub const WL_KEYBOARD_RELEASE = @as(c_int, 0);
pub const WL_KEYBOARD_KEYMAP_SINCE_VERSION = @as(c_int, 1);
pub const WL_KEYBOARD_ENTER_SINCE_VERSION = @as(c_int, 1);
pub const WL_KEYBOARD_LEAVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_KEYBOARD_KEY_SINCE_VERSION = @as(c_int, 1);
pub const WL_KEYBOARD_MODIFIERS_SINCE_VERSION = @as(c_int, 1);
pub const WL_KEYBOARD_REPEAT_INFO_SINCE_VERSION = @as(c_int, 4);
pub const WL_KEYBOARD_RELEASE_SINCE_VERSION = @as(c_int, 3);
pub const WL_TOUCH_RELEASE = @as(c_int, 0);
pub const WL_TOUCH_DOWN_SINCE_VERSION = @as(c_int, 1);
pub const WL_TOUCH_UP_SINCE_VERSION = @as(c_int, 1);
pub const WL_TOUCH_MOTION_SINCE_VERSION = @as(c_int, 1);
pub const WL_TOUCH_FRAME_SINCE_VERSION = @as(c_int, 1);
pub const WL_TOUCH_CANCEL_SINCE_VERSION = @as(c_int, 1);
pub const WL_TOUCH_SHAPE_SINCE_VERSION = @as(c_int, 6);
pub const WL_TOUCH_ORIENTATION_SINCE_VERSION = @as(c_int, 6);
pub const WL_TOUCH_RELEASE_SINCE_VERSION = @as(c_int, 3);
pub const WL_OUTPUT_SUBPIXEL_ENUM = "";
pub const WL_OUTPUT_TRANSFORM_ENUM = "";
pub const WL_OUTPUT_MODE_ENUM = "";
pub const WL_OUTPUT_RELEASE = @as(c_int, 0);
pub const WL_OUTPUT_GEOMETRY_SINCE_VERSION = @as(c_int, 1);
pub const WL_OUTPUT_MODE_SINCE_VERSION = @as(c_int, 1);
pub const WL_OUTPUT_DONE_SINCE_VERSION = @as(c_int, 2);
pub const WL_OUTPUT_SCALE_SINCE_VERSION = @as(c_int, 2);
pub const WL_OUTPUT_NAME_SINCE_VERSION = @as(c_int, 4);
pub const WL_OUTPUT_DESCRIPTION_SINCE_VERSION = @as(c_int, 4);
pub const WL_OUTPUT_RELEASE_SINCE_VERSION = @as(c_int, 3);
pub const WL_REGION_DESTROY = @as(c_int, 0);
pub const WL_REGION_ADD = @as(c_int, 1);
pub const WL_REGION_SUBTRACT = @as(c_int, 2);
pub const WL_REGION_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_REGION_ADD_SINCE_VERSION = @as(c_int, 1);
pub const WL_REGION_SUBTRACT_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBCOMPOSITOR_ERROR_ENUM = "";
pub const WL_SUBCOMPOSITOR_DESTROY = @as(c_int, 0);
pub const WL_SUBCOMPOSITOR_GET_SUBSURFACE = @as(c_int, 1);
pub const WL_SUBCOMPOSITOR_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBCOMPOSITOR_GET_SUBSURFACE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_ERROR_ENUM = "";
pub const WL_SUBSURFACE_DESTROY = @as(c_int, 0);
pub const WL_SUBSURFACE_SET_POSITION = @as(c_int, 1);
pub const WL_SUBSURFACE_PLACE_ABOVE = @as(c_int, 2);
pub const WL_SUBSURFACE_PLACE_BELOW = @as(c_int, 3);
pub const WL_SUBSURFACE_SET_SYNC = @as(c_int, 4);
pub const WL_SUBSURFACE_SET_DESYNC = @as(c_int, 5);
pub const WL_SUBSURFACE_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_SET_POSITION_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_PLACE_ABOVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_PLACE_BELOW_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_SET_SYNC_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_SET_DESYNC_SINCE_VERSION = @as(c_int, 1);
pub const _XKBCOMMON_H_ = "";
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const _STDIO_H = @as(c_int, 1);
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /nix/store/x4cz3spvw0bwwz5sjsdn2qm4f89rcryn-glibc-2.40-66-dev/include/bits/types/struct_FILE.h:106:9
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _XKBCOMMON_NAMES_H = "";
pub const XKB_MOD_NAME_SHIFT = "Shift";
pub const XKB_MOD_NAME_CAPS = "Lock";
pub const XKB_MOD_NAME_CTRL = "Control";
pub const XKB_MOD_NAME_MOD1 = "Mod1";
pub const XKB_MOD_NAME_MOD2 = "Mod2";
pub const XKB_MOD_NAME_MOD3 = "Mod3";
pub const XKB_MOD_NAME_MOD4 = "Mod4";
pub const XKB_MOD_NAME_MOD5 = "Mod5";
pub const XKB_VMOD_NAME_ALT = "Alt";
pub const XKB_VMOD_NAME_HYPER = "Hyper";
pub const XKB_VMOD_NAME_LEVEL3 = "LevelThree";
pub const XKB_VMOD_NAME_LEVEL5 = "LevelFive";
pub const XKB_VMOD_NAME_META = "Meta";
pub const XKB_VMOD_NAME_NUM = "NumLock";
pub const XKB_VMOD_NAME_SCROLL = "ScrollLock";
pub const XKB_VMOD_NAME_SUPER = "Super";
pub const XKB_MOD_NAME_ALT = "Mod1";
pub const XKB_MOD_NAME_LOGO = "Mod4";
pub const XKB_MOD_NAME_NUM = "Mod2";
pub const XKB_LED_NAME_NUM = "Num Lock";
pub const XKB_LED_NAME_CAPS = "Caps Lock";
pub const XKB_LED_NAME_SCROLL = "Scroll Lock";
pub const XKB_LED_NAME_COMPOSE = "Compose";
pub const XKB_LED_NAME_KANA = "Kana";
pub const _XKBCOMMON_KEYSYMS_H = "";
pub const XKB_KEY_NoSymbol = @as(c_int, 0x000000);
pub const XKB_KEY_VoidSymbol = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff, .hex);
pub const XKB_KEY_BackSpace = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff08, .hex);
pub const XKB_KEY_Tab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff09, .hex);
pub const XKB_KEY_Linefeed = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff0a, .hex);
pub const XKB_KEY_Clear = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff0b, .hex);
pub const XKB_KEY_Return = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff0d, .hex);
pub const XKB_KEY_Pause = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff13, .hex);
pub const XKB_KEY_Scroll_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff14, .hex);
pub const XKB_KEY_Sys_Req = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff15, .hex);
pub const XKB_KEY_Escape = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff1b, .hex);
pub const XKB_KEY_Delete = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const XKB_KEY_Multi_key = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff20, .hex);
pub const XKB_KEY_Codeinput = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff37, .hex);
pub const XKB_KEY_SingleCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3c, .hex);
pub const XKB_KEY_MultipleCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3d, .hex);
pub const XKB_KEY_PreviousCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3e, .hex);
pub const XKB_KEY_Kanji = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff21, .hex);
pub const XKB_KEY_Muhenkan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff22, .hex);
pub const XKB_KEY_Henkan_Mode = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff23, .hex);
pub const XKB_KEY_Henkan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff23, .hex);
pub const XKB_KEY_Romaji = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff24, .hex);
pub const XKB_KEY_Hiragana = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff25, .hex);
pub const XKB_KEY_Katakana = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff26, .hex);
pub const XKB_KEY_Hiragana_Katakana = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff27, .hex);
pub const XKB_KEY_Zenkaku = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff28, .hex);
pub const XKB_KEY_Hankaku = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff29, .hex);
pub const XKB_KEY_Zenkaku_Hankaku = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2a, .hex);
pub const XKB_KEY_Touroku = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2b, .hex);
pub const XKB_KEY_Massyo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2c, .hex);
pub const XKB_KEY_Kana_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2d, .hex);
pub const XKB_KEY_Kana_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2e, .hex);
pub const XKB_KEY_Eisu_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2f, .hex);
pub const XKB_KEY_Eisu_toggle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff30, .hex);
pub const XKB_KEY_Kanji_Bangou = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff37, .hex);
pub const XKB_KEY_Zen_Koho = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3d, .hex);
pub const XKB_KEY_Mae_Koho = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3e, .hex);
pub const XKB_KEY_Home = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff50, .hex);
pub const XKB_KEY_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff51, .hex);
pub const XKB_KEY_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff52, .hex);
pub const XKB_KEY_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff53, .hex);
pub const XKB_KEY_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff54, .hex);
pub const XKB_KEY_Prior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff55, .hex);
pub const XKB_KEY_Page_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff55, .hex);
pub const XKB_KEY_Next = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff56, .hex);
pub const XKB_KEY_Page_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff56, .hex);
pub const XKB_KEY_End = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff57, .hex);
pub const XKB_KEY_Begin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff58, .hex);
pub const XKB_KEY_Select = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff60, .hex);
pub const XKB_KEY_Print = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff61, .hex);
pub const XKB_KEY_Execute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff62, .hex);
pub const XKB_KEY_Insert = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff63, .hex);
pub const XKB_KEY_Undo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff65, .hex);
pub const XKB_KEY_Redo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff66, .hex);
pub const XKB_KEY_Menu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff67, .hex);
pub const XKB_KEY_Find = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff68, .hex);
pub const XKB_KEY_Cancel = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff69, .hex);
pub const XKB_KEY_Help = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff6a, .hex);
pub const XKB_KEY_Break = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff6b, .hex);
pub const XKB_KEY_Mode_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XKB_KEY_script_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XKB_KEY_Num_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7f, .hex);
pub const XKB_KEY_KP_Space = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff80, .hex);
pub const XKB_KEY_KP_Tab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff89, .hex);
pub const XKB_KEY_KP_Enter = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff8d, .hex);
pub const XKB_KEY_KP_F1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff91, .hex);
pub const XKB_KEY_KP_F2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff92, .hex);
pub const XKB_KEY_KP_F3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff93, .hex);
pub const XKB_KEY_KP_F4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff94, .hex);
pub const XKB_KEY_KP_Home = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff95, .hex);
pub const XKB_KEY_KP_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff96, .hex);
pub const XKB_KEY_KP_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff97, .hex);
pub const XKB_KEY_KP_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff98, .hex);
pub const XKB_KEY_KP_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff99, .hex);
pub const XKB_KEY_KP_Prior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9a, .hex);
pub const XKB_KEY_KP_Page_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9a, .hex);
pub const XKB_KEY_KP_Next = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9b, .hex);
pub const XKB_KEY_KP_Page_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9b, .hex);
pub const XKB_KEY_KP_End = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9c, .hex);
pub const XKB_KEY_KP_Begin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9d, .hex);
pub const XKB_KEY_KP_Insert = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9e, .hex);
pub const XKB_KEY_KP_Delete = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9f, .hex);
pub const XKB_KEY_KP_Equal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffbd, .hex);
pub const XKB_KEY_KP_Multiply = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffaa, .hex);
pub const XKB_KEY_KP_Add = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffab, .hex);
pub const XKB_KEY_KP_Separator = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffac, .hex);
pub const XKB_KEY_KP_Subtract = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffad, .hex);
pub const XKB_KEY_KP_Decimal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffae, .hex);
pub const XKB_KEY_KP_Divide = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffaf, .hex);
pub const XKB_KEY_KP_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb0, .hex);
pub const XKB_KEY_KP_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb1, .hex);
pub const XKB_KEY_KP_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb2, .hex);
pub const XKB_KEY_KP_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb3, .hex);
pub const XKB_KEY_KP_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb4, .hex);
pub const XKB_KEY_KP_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb5, .hex);
pub const XKB_KEY_KP_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb6, .hex);
pub const XKB_KEY_KP_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb7, .hex);
pub const XKB_KEY_KP_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb8, .hex);
pub const XKB_KEY_KP_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb9, .hex);
pub const XKB_KEY_F1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffbe, .hex);
pub const XKB_KEY_F2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffbf, .hex);
pub const XKB_KEY_F3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc0, .hex);
pub const XKB_KEY_F4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc1, .hex);
pub const XKB_KEY_F5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc2, .hex);
pub const XKB_KEY_F6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc3, .hex);
pub const XKB_KEY_F7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc4, .hex);
pub const XKB_KEY_F8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc5, .hex);
pub const XKB_KEY_F9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc6, .hex);
pub const XKB_KEY_F10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc7, .hex);
pub const XKB_KEY_F11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc8, .hex);
pub const XKB_KEY_L1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc8, .hex);
pub const XKB_KEY_F12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc9, .hex);
pub const XKB_KEY_L2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc9, .hex);
pub const XKB_KEY_F13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffca, .hex);
pub const XKB_KEY_L3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffca, .hex);
pub const XKB_KEY_F14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcb, .hex);
pub const XKB_KEY_L4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcb, .hex);
pub const XKB_KEY_F15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcc, .hex);
pub const XKB_KEY_L5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcc, .hex);
pub const XKB_KEY_F16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcd, .hex);
pub const XKB_KEY_L6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcd, .hex);
pub const XKB_KEY_F17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffce, .hex);
pub const XKB_KEY_L7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffce, .hex);
pub const XKB_KEY_F18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcf, .hex);
pub const XKB_KEY_L8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcf, .hex);
pub const XKB_KEY_F19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd0, .hex);
pub const XKB_KEY_L9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd0, .hex);
pub const XKB_KEY_F20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd1, .hex);
pub const XKB_KEY_L10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd1, .hex);
pub const XKB_KEY_F21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd2, .hex);
pub const XKB_KEY_R1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd2, .hex);
pub const XKB_KEY_F22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd3, .hex);
pub const XKB_KEY_R2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd3, .hex);
pub const XKB_KEY_F23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd4, .hex);
pub const XKB_KEY_R3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd4, .hex);
pub const XKB_KEY_F24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd5, .hex);
pub const XKB_KEY_R4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd5, .hex);
pub const XKB_KEY_F25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd6, .hex);
pub const XKB_KEY_R5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd6, .hex);
pub const XKB_KEY_F26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd7, .hex);
pub const XKB_KEY_R6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd7, .hex);
pub const XKB_KEY_F27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd8, .hex);
pub const XKB_KEY_R7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd8, .hex);
pub const XKB_KEY_F28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd9, .hex);
pub const XKB_KEY_R8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd9, .hex);
pub const XKB_KEY_F29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffda, .hex);
pub const XKB_KEY_R9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffda, .hex);
pub const XKB_KEY_F30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdb, .hex);
pub const XKB_KEY_R10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdb, .hex);
pub const XKB_KEY_F31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdc, .hex);
pub const XKB_KEY_R11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdc, .hex);
pub const XKB_KEY_F32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdd, .hex);
pub const XKB_KEY_R12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdd, .hex);
pub const XKB_KEY_F33 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffde, .hex);
pub const XKB_KEY_R13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffde, .hex);
pub const XKB_KEY_F34 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdf, .hex);
pub const XKB_KEY_R14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdf, .hex);
pub const XKB_KEY_F35 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe0, .hex);
pub const XKB_KEY_R15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe0, .hex);
pub const XKB_KEY_Shift_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe1, .hex);
pub const XKB_KEY_Shift_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe2, .hex);
pub const XKB_KEY_Control_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe3, .hex);
pub const XKB_KEY_Control_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe4, .hex);
pub const XKB_KEY_Caps_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe5, .hex);
pub const XKB_KEY_Shift_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe6, .hex);
pub const XKB_KEY_Meta_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe7, .hex);
pub const XKB_KEY_Meta_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe8, .hex);
pub const XKB_KEY_Alt_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe9, .hex);
pub const XKB_KEY_Alt_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffea, .hex);
pub const XKB_KEY_Super_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffeb, .hex);
pub const XKB_KEY_Super_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffec, .hex);
pub const XKB_KEY_Hyper_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffed, .hex);
pub const XKB_KEY_Hyper_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffee, .hex);
pub const XKB_KEY_ISO_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe01, .hex);
pub const XKB_KEY_ISO_Level2_Latch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe02, .hex);
pub const XKB_KEY_ISO_Level3_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe03, .hex);
pub const XKB_KEY_ISO_Level3_Latch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe04, .hex);
pub const XKB_KEY_ISO_Level3_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe05, .hex);
pub const XKB_KEY_ISO_Level5_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe11, .hex);
pub const XKB_KEY_ISO_Level5_Latch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe12, .hex);
pub const XKB_KEY_ISO_Level5_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe13, .hex);
pub const XKB_KEY_ISO_Group_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XKB_KEY_ISO_Group_Latch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe06, .hex);
pub const XKB_KEY_ISO_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe07, .hex);
pub const XKB_KEY_ISO_Next_Group = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe08, .hex);
pub const XKB_KEY_ISO_Next_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe09, .hex);
pub const XKB_KEY_ISO_Prev_Group = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0a, .hex);
pub const XKB_KEY_ISO_Prev_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0b, .hex);
pub const XKB_KEY_ISO_First_Group = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0c, .hex);
pub const XKB_KEY_ISO_First_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0d, .hex);
pub const XKB_KEY_ISO_Last_Group = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0e, .hex);
pub const XKB_KEY_ISO_Last_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0f, .hex);
pub const XKB_KEY_ISO_Left_Tab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe20, .hex);
pub const XKB_KEY_ISO_Move_Line_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe21, .hex);
pub const XKB_KEY_ISO_Move_Line_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe22, .hex);
pub const XKB_KEY_ISO_Partial_Line_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe23, .hex);
pub const XKB_KEY_ISO_Partial_Line_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe24, .hex);
pub const XKB_KEY_ISO_Partial_Space_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe25, .hex);
pub const XKB_KEY_ISO_Partial_Space_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe26, .hex);
pub const XKB_KEY_ISO_Set_Margin_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe27, .hex);
pub const XKB_KEY_ISO_Set_Margin_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe28, .hex);
pub const XKB_KEY_ISO_Release_Margin_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe29, .hex);
pub const XKB_KEY_ISO_Release_Margin_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2a, .hex);
pub const XKB_KEY_ISO_Release_Both_Margins = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2b, .hex);
pub const XKB_KEY_ISO_Fast_Cursor_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2c, .hex);
pub const XKB_KEY_ISO_Fast_Cursor_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2d, .hex);
pub const XKB_KEY_ISO_Fast_Cursor_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2e, .hex);
pub const XKB_KEY_ISO_Fast_Cursor_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2f, .hex);
pub const XKB_KEY_ISO_Continuous_Underline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe30, .hex);
pub const XKB_KEY_ISO_Discontinuous_Underline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe31, .hex);
pub const XKB_KEY_ISO_Emphasize = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe32, .hex);
pub const XKB_KEY_ISO_Center_Object = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe33, .hex);
pub const XKB_KEY_ISO_Enter = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe34, .hex);
pub const XKB_KEY_dead_grave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe50, .hex);
pub const XKB_KEY_dead_acute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe51, .hex);
pub const XKB_KEY_dead_circumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe52, .hex);
pub const XKB_KEY_dead_tilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe53, .hex);
pub const XKB_KEY_dead_perispomeni = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe53, .hex);
pub const XKB_KEY_dead_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe54, .hex);
pub const XKB_KEY_dead_breve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe55, .hex);
pub const XKB_KEY_dead_abovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe56, .hex);
pub const XKB_KEY_dead_diaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe57, .hex);
pub const XKB_KEY_dead_abovering = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe58, .hex);
pub const XKB_KEY_dead_doubleacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe59, .hex);
pub const XKB_KEY_dead_caron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5a, .hex);
pub const XKB_KEY_dead_cedilla = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5b, .hex);
pub const XKB_KEY_dead_ogonek = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5c, .hex);
pub const XKB_KEY_dead_iota = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5d, .hex);
pub const XKB_KEY_dead_voiced_sound = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5e, .hex);
pub const XKB_KEY_dead_semivoiced_sound = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5f, .hex);
pub const XKB_KEY_dead_belowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe60, .hex);
pub const XKB_KEY_dead_hook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe61, .hex);
pub const XKB_KEY_dead_horn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe62, .hex);
pub const XKB_KEY_dead_stroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe63, .hex);
pub const XKB_KEY_dead_abovecomma = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe64, .hex);
pub const XKB_KEY_dead_psili = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe64, .hex);
pub const XKB_KEY_dead_abovereversedcomma = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe65, .hex);
pub const XKB_KEY_dead_dasia = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe65, .hex);
pub const XKB_KEY_dead_doublegrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe66, .hex);
pub const XKB_KEY_dead_belowring = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe67, .hex);
pub const XKB_KEY_dead_belowmacron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe68, .hex);
pub const XKB_KEY_dead_belowcircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe69, .hex);
pub const XKB_KEY_dead_belowtilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6a, .hex);
pub const XKB_KEY_dead_belowbreve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6b, .hex);
pub const XKB_KEY_dead_belowdiaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6c, .hex);
pub const XKB_KEY_dead_invertedbreve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6d, .hex);
pub const XKB_KEY_dead_belowcomma = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6e, .hex);
pub const XKB_KEY_dead_currency = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6f, .hex);
pub const XKB_KEY_dead_lowline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe90, .hex);
pub const XKB_KEY_dead_aboveverticalline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe91, .hex);
pub const XKB_KEY_dead_belowverticalline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe92, .hex);
pub const XKB_KEY_dead_longsolidusoverlay = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe93, .hex);
pub const XKB_KEY_dead_a = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe80, .hex);
pub const XKB_KEY_dead_A = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe81, .hex);
pub const XKB_KEY_dead_e = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe82, .hex);
pub const XKB_KEY_dead_E = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe83, .hex);
pub const XKB_KEY_dead_i = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe84, .hex);
pub const XKB_KEY_dead_I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe85, .hex);
pub const XKB_KEY_dead_o = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe86, .hex);
pub const XKB_KEY_dead_O = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe87, .hex);
pub const XKB_KEY_dead_u = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe88, .hex);
pub const XKB_KEY_dead_U = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe89, .hex);
pub const XKB_KEY_dead_small_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe8a, .hex);
pub const XKB_KEY_dead_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe8a, .hex);
pub const XKB_KEY_dead_capital_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe8b, .hex);
pub const XKB_KEY_dead_SCHWA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe8b, .hex);
pub const XKB_KEY_dead_greek = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe8c, .hex);
pub const XKB_KEY_dead_hamza = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe8d, .hex);
pub const XKB_KEY_First_Virtual_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed0, .hex);
pub const XKB_KEY_Prev_Virtual_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed1, .hex);
pub const XKB_KEY_Next_Virtual_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed2, .hex);
pub const XKB_KEY_Last_Virtual_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed4, .hex);
pub const XKB_KEY_Terminate_Server = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed5, .hex);
pub const XKB_KEY_AccessX_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe70, .hex);
pub const XKB_KEY_AccessX_Feedback_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe71, .hex);
pub const XKB_KEY_RepeatKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe72, .hex);
pub const XKB_KEY_SlowKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe73, .hex);
pub const XKB_KEY_BounceKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe74, .hex);
pub const XKB_KEY_StickyKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe75, .hex);
pub const XKB_KEY_MouseKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe76, .hex);
pub const XKB_KEY_MouseKeys_Accel_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe77, .hex);
pub const XKB_KEY_Overlay1_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe78, .hex);
pub const XKB_KEY_Overlay2_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe79, .hex);
pub const XKB_KEY_AudibleBell_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe7a, .hex);
pub const XKB_KEY_Pointer_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee0, .hex);
pub const XKB_KEY_Pointer_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee1, .hex);
pub const XKB_KEY_Pointer_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee2, .hex);
pub const XKB_KEY_Pointer_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee3, .hex);
pub const XKB_KEY_Pointer_UpLeft = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee4, .hex);
pub const XKB_KEY_Pointer_UpRight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee5, .hex);
pub const XKB_KEY_Pointer_DownLeft = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee6, .hex);
pub const XKB_KEY_Pointer_DownRight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee7, .hex);
pub const XKB_KEY_Pointer_Button_Dflt = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee8, .hex);
pub const XKB_KEY_Pointer_Button1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee9, .hex);
pub const XKB_KEY_Pointer_Button2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeea, .hex);
pub const XKB_KEY_Pointer_Button3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeeb, .hex);
pub const XKB_KEY_Pointer_Button4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeec, .hex);
pub const XKB_KEY_Pointer_Button5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeed, .hex);
pub const XKB_KEY_Pointer_DblClick_Dflt = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeee, .hex);
pub const XKB_KEY_Pointer_DblClick1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeef, .hex);
pub const XKB_KEY_Pointer_DblClick2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef0, .hex);
pub const XKB_KEY_Pointer_DblClick3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef1, .hex);
pub const XKB_KEY_Pointer_DblClick4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef2, .hex);
pub const XKB_KEY_Pointer_DblClick5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef3, .hex);
pub const XKB_KEY_Pointer_Drag_Dflt = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef4, .hex);
pub const XKB_KEY_Pointer_Drag1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef5, .hex);
pub const XKB_KEY_Pointer_Drag2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef6, .hex);
pub const XKB_KEY_Pointer_Drag3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef7, .hex);
pub const XKB_KEY_Pointer_Drag4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef8, .hex);
pub const XKB_KEY_Pointer_Drag5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfefd, .hex);
pub const XKB_KEY_Pointer_EnableKeys = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef9, .hex);
pub const XKB_KEY_Pointer_Accelerate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfefa, .hex);
pub const XKB_KEY_Pointer_DfltBtnNext = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfefb, .hex);
pub const XKB_KEY_Pointer_DfltBtnPrev = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfefc, .hex);
pub const XKB_KEY_ch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea0, .hex);
pub const XKB_KEY_Ch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea1, .hex);
pub const XKB_KEY_CH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea2, .hex);
pub const XKB_KEY_c_h = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea3, .hex);
pub const XKB_KEY_C_h = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea4, .hex);
pub const XKB_KEY_C_H = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea5, .hex);
pub const XKB_KEY_3270_Duplicate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd01, .hex);
pub const XKB_KEY_3270_FieldMark = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd02, .hex);
pub const XKB_KEY_3270_Right2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd03, .hex);
pub const XKB_KEY_3270_Left2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd04, .hex);
pub const XKB_KEY_3270_BackTab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd05, .hex);
pub const XKB_KEY_3270_EraseEOF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd06, .hex);
pub const XKB_KEY_3270_EraseInput = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd07, .hex);
pub const XKB_KEY_3270_Reset = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd08, .hex);
pub const XKB_KEY_3270_Quit = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd09, .hex);
pub const XKB_KEY_3270_PA1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd0a, .hex);
pub const XKB_KEY_3270_PA2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd0b, .hex);
pub const XKB_KEY_3270_PA3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd0c, .hex);
pub const XKB_KEY_3270_Test = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd0d, .hex);
pub const XKB_KEY_3270_Attn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd0e, .hex);
pub const XKB_KEY_3270_CursorBlink = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd0f, .hex);
pub const XKB_KEY_3270_AltCursor = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd10, .hex);
pub const XKB_KEY_3270_KeyClick = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd11, .hex);
pub const XKB_KEY_3270_Jump = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd12, .hex);
pub const XKB_KEY_3270_Ident = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd13, .hex);
pub const XKB_KEY_3270_Rule = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd14, .hex);
pub const XKB_KEY_3270_Copy = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd15, .hex);
pub const XKB_KEY_3270_Play = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd16, .hex);
pub const XKB_KEY_3270_Setup = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd17, .hex);
pub const XKB_KEY_3270_Record = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd18, .hex);
pub const XKB_KEY_3270_ChangeScreen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd19, .hex);
pub const XKB_KEY_3270_DeleteWord = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd1a, .hex);
pub const XKB_KEY_3270_ExSelect = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd1b, .hex);
pub const XKB_KEY_3270_CursorSelect = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd1c, .hex);
pub const XKB_KEY_3270_PrintScreen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd1d, .hex);
pub const XKB_KEY_3270_Enter = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfd1e, .hex);
pub const XKB_KEY_space = @as(c_int, 0x0020);
pub const XKB_KEY_exclam = @as(c_int, 0x0021);
pub const XKB_KEY_quotedbl = @as(c_int, 0x0022);
pub const XKB_KEY_numbersign = @as(c_int, 0x0023);
pub const XKB_KEY_dollar = @as(c_int, 0x0024);
pub const XKB_KEY_percent = @as(c_int, 0x0025);
pub const XKB_KEY_ampersand = @as(c_int, 0x0026);
pub const XKB_KEY_apostrophe = @as(c_int, 0x0027);
pub const XKB_KEY_quoteright = @as(c_int, 0x0027);
pub const XKB_KEY_parenleft = @as(c_int, 0x0028);
pub const XKB_KEY_parenright = @as(c_int, 0x0029);
pub const XKB_KEY_asterisk = @as(c_int, 0x002a);
pub const XKB_KEY_plus = @as(c_int, 0x002b);
pub const XKB_KEY_comma = @as(c_int, 0x002c);
pub const XKB_KEY_minus = @as(c_int, 0x002d);
pub const XKB_KEY_period = @as(c_int, 0x002e);
pub const XKB_KEY_slash = @as(c_int, 0x002f);
pub const XKB_KEY_0 = @as(c_int, 0x0030);
pub const XKB_KEY_1 = @as(c_int, 0x0031);
pub const XKB_KEY_2 = @as(c_int, 0x0032);
pub const XKB_KEY_3 = @as(c_int, 0x0033);
pub const XKB_KEY_4 = @as(c_int, 0x0034);
pub const XKB_KEY_5 = @as(c_int, 0x0035);
pub const XKB_KEY_6 = @as(c_int, 0x0036);
pub const XKB_KEY_7 = @as(c_int, 0x0037);
pub const XKB_KEY_8 = @as(c_int, 0x0038);
pub const XKB_KEY_9 = @as(c_int, 0x0039);
pub const XKB_KEY_colon = @as(c_int, 0x003a);
pub const XKB_KEY_semicolon = @as(c_int, 0x003b);
pub const XKB_KEY_less = @as(c_int, 0x003c);
pub const XKB_KEY_equal = @as(c_int, 0x003d);
pub const XKB_KEY_greater = @as(c_int, 0x003e);
pub const XKB_KEY_question = @as(c_int, 0x003f);
pub const XKB_KEY_at = @as(c_int, 0x0040);
pub const XKB_KEY_A = @as(c_int, 0x0041);
pub const XKB_KEY_B = @as(c_int, 0x0042);
pub const XKB_KEY_C = @as(c_int, 0x0043);
pub const XKB_KEY_D = @as(c_int, 0x0044);
pub const XKB_KEY_E = @as(c_int, 0x0045);
pub const XKB_KEY_F = @as(c_int, 0x0046);
pub const XKB_KEY_G = @as(c_int, 0x0047);
pub const XKB_KEY_H = @as(c_int, 0x0048);
pub const XKB_KEY_I = @as(c_int, 0x0049);
pub const XKB_KEY_J = @as(c_int, 0x004a);
pub const XKB_KEY_K = @as(c_int, 0x004b);
pub const XKB_KEY_L = @as(c_int, 0x004c);
pub const XKB_KEY_M = @as(c_int, 0x004d);
pub const XKB_KEY_N = @as(c_int, 0x004e);
pub const XKB_KEY_O = @as(c_int, 0x004f);
pub const XKB_KEY_P = @as(c_int, 0x0050);
pub const XKB_KEY_Q = @as(c_int, 0x0051);
pub const XKB_KEY_R = @as(c_int, 0x0052);
pub const XKB_KEY_S = @as(c_int, 0x0053);
pub const XKB_KEY_T = @as(c_int, 0x0054);
pub const XKB_KEY_U = @as(c_int, 0x0055);
pub const XKB_KEY_V = @as(c_int, 0x0056);
pub const XKB_KEY_W = @as(c_int, 0x0057);
pub const XKB_KEY_X = @as(c_int, 0x0058);
pub const XKB_KEY_Y = @as(c_int, 0x0059);
pub const XKB_KEY_Z = @as(c_int, 0x005a);
pub const XKB_KEY_bracketleft = @as(c_int, 0x005b);
pub const XKB_KEY_backslash = @as(c_int, 0x005c);
pub const XKB_KEY_bracketright = @as(c_int, 0x005d);
pub const XKB_KEY_asciicircum = @as(c_int, 0x005e);
pub const XKB_KEY_underscore = @as(c_int, 0x005f);
pub const XKB_KEY_grave = @as(c_int, 0x0060);
pub const XKB_KEY_quoteleft = @as(c_int, 0x0060);
pub const XKB_KEY_a = @as(c_int, 0x0061);
pub const XKB_KEY_b = @as(c_int, 0x0062);
pub const XKB_KEY_c = @as(c_int, 0x0063);
pub const XKB_KEY_d = @as(c_int, 0x0064);
pub const XKB_KEY_e = @as(c_int, 0x0065);
pub const XKB_KEY_f = @as(c_int, 0x0066);
pub const XKB_KEY_g = @as(c_int, 0x0067);
pub const XKB_KEY_h = @as(c_int, 0x0068);
pub const XKB_KEY_i = @as(c_int, 0x0069);
pub const XKB_KEY_j = @as(c_int, 0x006a);
pub const XKB_KEY_k = @as(c_int, 0x006b);
pub const XKB_KEY_l = @as(c_int, 0x006c);
pub const XKB_KEY_m = @as(c_int, 0x006d);
pub const XKB_KEY_n = @as(c_int, 0x006e);
pub const XKB_KEY_o = @as(c_int, 0x006f);
pub const XKB_KEY_p = @as(c_int, 0x0070);
pub const XKB_KEY_q = @as(c_int, 0x0071);
pub const XKB_KEY_r = @as(c_int, 0x0072);
pub const XKB_KEY_s = @as(c_int, 0x0073);
pub const XKB_KEY_t = @as(c_int, 0x0074);
pub const XKB_KEY_u = @as(c_int, 0x0075);
pub const XKB_KEY_v = @as(c_int, 0x0076);
pub const XKB_KEY_w = @as(c_int, 0x0077);
pub const XKB_KEY_x = @as(c_int, 0x0078);
pub const XKB_KEY_y = @as(c_int, 0x0079);
pub const XKB_KEY_z = @as(c_int, 0x007a);
pub const XKB_KEY_braceleft = @as(c_int, 0x007b);
pub const XKB_KEY_bar = @as(c_int, 0x007c);
pub const XKB_KEY_braceright = @as(c_int, 0x007d);
pub const XKB_KEY_asciitilde = @as(c_int, 0x007e);
pub const XKB_KEY_nobreakspace = @as(c_int, 0x00a0);
pub const XKB_KEY_exclamdown = @as(c_int, 0x00a1);
pub const XKB_KEY_cent = @as(c_int, 0x00a2);
pub const XKB_KEY_sterling = @as(c_int, 0x00a3);
pub const XKB_KEY_currency = @as(c_int, 0x00a4);
pub const XKB_KEY_yen = @as(c_int, 0x00a5);
pub const XKB_KEY_brokenbar = @as(c_int, 0x00a6);
pub const XKB_KEY_section = @as(c_int, 0x00a7);
pub const XKB_KEY_diaeresis = @as(c_int, 0x00a8);
pub const XKB_KEY_copyright = @as(c_int, 0x00a9);
pub const XKB_KEY_ordfeminine = @as(c_int, 0x00aa);
pub const XKB_KEY_guillemotleft = @as(c_int, 0x00ab);
pub const XKB_KEY_guillemetleft = @as(c_int, 0x00ab);
pub const XKB_KEY_notsign = @as(c_int, 0x00ac);
pub const XKB_KEY_hyphen = @as(c_int, 0x00ad);
pub const XKB_KEY_registered = @as(c_int, 0x00ae);
pub const XKB_KEY_macron = @as(c_int, 0x00af);
pub const XKB_KEY_degree = @as(c_int, 0x00b0);
pub const XKB_KEY_plusminus = @as(c_int, 0x00b1);
pub const XKB_KEY_twosuperior = @as(c_int, 0x00b2);
pub const XKB_KEY_threesuperior = @as(c_int, 0x00b3);
pub const XKB_KEY_acute = @as(c_int, 0x00b4);
pub const XKB_KEY_mu = @as(c_int, 0x00b5);
pub const XKB_KEY_paragraph = @as(c_int, 0x00b6);
pub const XKB_KEY_periodcentered = @as(c_int, 0x00b7);
pub const XKB_KEY_cedilla = @as(c_int, 0x00b8);
pub const XKB_KEY_onesuperior = @as(c_int, 0x00b9);
pub const XKB_KEY_masculine = @as(c_int, 0x00ba);
pub const XKB_KEY_ordmasculine = @as(c_int, 0x00ba);
pub const XKB_KEY_guillemotright = @as(c_int, 0x00bb);
pub const XKB_KEY_guillemetright = @as(c_int, 0x00bb);
pub const XKB_KEY_onequarter = @as(c_int, 0x00bc);
pub const XKB_KEY_onehalf = @as(c_int, 0x00bd);
pub const XKB_KEY_threequarters = @as(c_int, 0x00be);
pub const XKB_KEY_questiondown = @as(c_int, 0x00bf);
pub const XKB_KEY_Agrave = @as(c_int, 0x00c0);
pub const XKB_KEY_Aacute = @as(c_int, 0x00c1);
pub const XKB_KEY_Acircumflex = @as(c_int, 0x00c2);
pub const XKB_KEY_Atilde = @as(c_int, 0x00c3);
pub const XKB_KEY_Adiaeresis = @as(c_int, 0x00c4);
pub const XKB_KEY_Aring = @as(c_int, 0x00c5);
pub const XKB_KEY_AE = @as(c_int, 0x00c6);
pub const XKB_KEY_Ccedilla = @as(c_int, 0x00c7);
pub const XKB_KEY_Egrave = @as(c_int, 0x00c8);
pub const XKB_KEY_Eacute = @as(c_int, 0x00c9);
pub const XKB_KEY_Ecircumflex = @as(c_int, 0x00ca);
pub const XKB_KEY_Ediaeresis = @as(c_int, 0x00cb);
pub const XKB_KEY_Igrave = @as(c_int, 0x00cc);
pub const XKB_KEY_Iacute = @as(c_int, 0x00cd);
pub const XKB_KEY_Icircumflex = @as(c_int, 0x00ce);
pub const XKB_KEY_Idiaeresis = @as(c_int, 0x00cf);
pub const XKB_KEY_ETH = @as(c_int, 0x00d0);
pub const XKB_KEY_Eth = @as(c_int, 0x00d0);
pub const XKB_KEY_Ntilde = @as(c_int, 0x00d1);
pub const XKB_KEY_Ograve = @as(c_int, 0x00d2);
pub const XKB_KEY_Oacute = @as(c_int, 0x00d3);
pub const XKB_KEY_Ocircumflex = @as(c_int, 0x00d4);
pub const XKB_KEY_Otilde = @as(c_int, 0x00d5);
pub const XKB_KEY_Odiaeresis = @as(c_int, 0x00d6);
pub const XKB_KEY_multiply = @as(c_int, 0x00d7);
pub const XKB_KEY_Oslash = @as(c_int, 0x00d8);
pub const XKB_KEY_Ooblique = @as(c_int, 0x00d8);
pub const XKB_KEY_Ugrave = @as(c_int, 0x00d9);
pub const XKB_KEY_Uacute = @as(c_int, 0x00da);
pub const XKB_KEY_Ucircumflex = @as(c_int, 0x00db);
pub const XKB_KEY_Udiaeresis = @as(c_int, 0x00dc);
pub const XKB_KEY_Yacute = @as(c_int, 0x00dd);
pub const XKB_KEY_THORN = @as(c_int, 0x00de);
pub const XKB_KEY_Thorn = @as(c_int, 0x00de);
pub const XKB_KEY_ssharp = @as(c_int, 0x00df);
pub const XKB_KEY_agrave = @as(c_int, 0x00e0);
pub const XKB_KEY_aacute = @as(c_int, 0x00e1);
pub const XKB_KEY_acircumflex = @as(c_int, 0x00e2);
pub const XKB_KEY_atilde = @as(c_int, 0x00e3);
pub const XKB_KEY_adiaeresis = @as(c_int, 0x00e4);
pub const XKB_KEY_aring = @as(c_int, 0x00e5);
pub const XKB_KEY_ae = @as(c_int, 0x00e6);
pub const XKB_KEY_ccedilla = @as(c_int, 0x00e7);
pub const XKB_KEY_egrave = @as(c_int, 0x00e8);
pub const XKB_KEY_eacute = @as(c_int, 0x00e9);
pub const XKB_KEY_ecircumflex = @as(c_int, 0x00ea);
pub const XKB_KEY_ediaeresis = @as(c_int, 0x00eb);
pub const XKB_KEY_igrave = @as(c_int, 0x00ec);
pub const XKB_KEY_iacute = @as(c_int, 0x00ed);
pub const XKB_KEY_icircumflex = @as(c_int, 0x00ee);
pub const XKB_KEY_idiaeresis = @as(c_int, 0x00ef);
pub const XKB_KEY_eth = @as(c_int, 0x00f0);
pub const XKB_KEY_ntilde = @as(c_int, 0x00f1);
pub const XKB_KEY_ograve = @as(c_int, 0x00f2);
pub const XKB_KEY_oacute = @as(c_int, 0x00f3);
pub const XKB_KEY_ocircumflex = @as(c_int, 0x00f4);
pub const XKB_KEY_otilde = @as(c_int, 0x00f5);
pub const XKB_KEY_odiaeresis = @as(c_int, 0x00f6);
pub const XKB_KEY_division = @as(c_int, 0x00f7);
pub const XKB_KEY_oslash = @as(c_int, 0x00f8);
pub const XKB_KEY_ooblique = @as(c_int, 0x00f8);
pub const XKB_KEY_ugrave = @as(c_int, 0x00f9);
pub const XKB_KEY_uacute = @as(c_int, 0x00fa);
pub const XKB_KEY_ucircumflex = @as(c_int, 0x00fb);
pub const XKB_KEY_udiaeresis = @as(c_int, 0x00fc);
pub const XKB_KEY_yacute = @as(c_int, 0x00fd);
pub const XKB_KEY_thorn = @as(c_int, 0x00fe);
pub const XKB_KEY_ydiaeresis = @as(c_int, 0x00ff);
pub const XKB_KEY_Aogonek = @as(c_int, 0x01a1);
pub const XKB_KEY_breve = @as(c_int, 0x01a2);
pub const XKB_KEY_Lstroke = @as(c_int, 0x01a3);
pub const XKB_KEY_Lcaron = @as(c_int, 0x01a5);
pub const XKB_KEY_Sacute = @as(c_int, 0x01a6);
pub const XKB_KEY_Scaron = @as(c_int, 0x01a9);
pub const XKB_KEY_Scedilla = @as(c_int, 0x01aa);
pub const XKB_KEY_Tcaron = @as(c_int, 0x01ab);
pub const XKB_KEY_Zacute = @as(c_int, 0x01ac);
pub const XKB_KEY_Zcaron = @as(c_int, 0x01ae);
pub const XKB_KEY_Zabovedot = @as(c_int, 0x01af);
pub const XKB_KEY_aogonek = @as(c_int, 0x01b1);
pub const XKB_KEY_ogonek = @as(c_int, 0x01b2);
pub const XKB_KEY_lstroke = @as(c_int, 0x01b3);
pub const XKB_KEY_lcaron = @as(c_int, 0x01b5);
pub const XKB_KEY_sacute = @as(c_int, 0x01b6);
pub const XKB_KEY_caron = @as(c_int, 0x01b7);
pub const XKB_KEY_scaron = @as(c_int, 0x01b9);
pub const XKB_KEY_scedilla = @as(c_int, 0x01ba);
pub const XKB_KEY_tcaron = @as(c_int, 0x01bb);
pub const XKB_KEY_zacute = @as(c_int, 0x01bc);
pub const XKB_KEY_doubleacute = @as(c_int, 0x01bd);
pub const XKB_KEY_zcaron = @as(c_int, 0x01be);
pub const XKB_KEY_zabovedot = @as(c_int, 0x01bf);
pub const XKB_KEY_Racute = @as(c_int, 0x01c0);
pub const XKB_KEY_Abreve = @as(c_int, 0x01c3);
pub const XKB_KEY_Lacute = @as(c_int, 0x01c5);
pub const XKB_KEY_Cacute = @as(c_int, 0x01c6);
pub const XKB_KEY_Ccaron = @as(c_int, 0x01c8);
pub const XKB_KEY_Eogonek = @as(c_int, 0x01ca);
pub const XKB_KEY_Ecaron = @as(c_int, 0x01cc);
pub const XKB_KEY_Dcaron = @as(c_int, 0x01cf);
pub const XKB_KEY_Dstroke = @as(c_int, 0x01d0);
pub const XKB_KEY_Nacute = @as(c_int, 0x01d1);
pub const XKB_KEY_Ncaron = @as(c_int, 0x01d2);
pub const XKB_KEY_Odoubleacute = @as(c_int, 0x01d5);
pub const XKB_KEY_Rcaron = @as(c_int, 0x01d8);
pub const XKB_KEY_Uring = @as(c_int, 0x01d9);
pub const XKB_KEY_Udoubleacute = @as(c_int, 0x01db);
pub const XKB_KEY_Tcedilla = @as(c_int, 0x01de);
pub const XKB_KEY_racute = @as(c_int, 0x01e0);
pub const XKB_KEY_abreve = @as(c_int, 0x01e3);
pub const XKB_KEY_lacute = @as(c_int, 0x01e5);
pub const XKB_KEY_cacute = @as(c_int, 0x01e6);
pub const XKB_KEY_ccaron = @as(c_int, 0x01e8);
pub const XKB_KEY_eogonek = @as(c_int, 0x01ea);
pub const XKB_KEY_ecaron = @as(c_int, 0x01ec);
pub const XKB_KEY_dcaron = @as(c_int, 0x01ef);
pub const XKB_KEY_dstroke = @as(c_int, 0x01f0);
pub const XKB_KEY_nacute = @as(c_int, 0x01f1);
pub const XKB_KEY_ncaron = @as(c_int, 0x01f2);
pub const XKB_KEY_odoubleacute = @as(c_int, 0x01f5);
pub const XKB_KEY_rcaron = @as(c_int, 0x01f8);
pub const XKB_KEY_uring = @as(c_int, 0x01f9);
pub const XKB_KEY_udoubleacute = @as(c_int, 0x01fb);
pub const XKB_KEY_tcedilla = @as(c_int, 0x01fe);
pub const XKB_KEY_abovedot = @as(c_int, 0x01ff);
pub const XKB_KEY_Hstroke = @as(c_int, 0x02a1);
pub const XKB_KEY_Hcircumflex = @as(c_int, 0x02a6);
pub const XKB_KEY_Iabovedot = @as(c_int, 0x02a9);
pub const XKB_KEY_Gbreve = @as(c_int, 0x02ab);
pub const XKB_KEY_Jcircumflex = @as(c_int, 0x02ac);
pub const XKB_KEY_hstroke = @as(c_int, 0x02b1);
pub const XKB_KEY_hcircumflex = @as(c_int, 0x02b6);
pub const XKB_KEY_idotless = @as(c_int, 0x02b9);
pub const XKB_KEY_gbreve = @as(c_int, 0x02bb);
pub const XKB_KEY_jcircumflex = @as(c_int, 0x02bc);
pub const XKB_KEY_Cabovedot = @as(c_int, 0x02c5);
pub const XKB_KEY_Ccircumflex = @as(c_int, 0x02c6);
pub const XKB_KEY_Gabovedot = @as(c_int, 0x02d5);
pub const XKB_KEY_Gcircumflex = @as(c_int, 0x02d8);
pub const XKB_KEY_Ubreve = @as(c_int, 0x02dd);
pub const XKB_KEY_Scircumflex = @as(c_int, 0x02de);
pub const XKB_KEY_cabovedot = @as(c_int, 0x02e5);
pub const XKB_KEY_ccircumflex = @as(c_int, 0x02e6);
pub const XKB_KEY_gabovedot = @as(c_int, 0x02f5);
pub const XKB_KEY_gcircumflex = @as(c_int, 0x02f8);
pub const XKB_KEY_ubreve = @as(c_int, 0x02fd);
pub const XKB_KEY_scircumflex = @as(c_int, 0x02fe);
pub const XKB_KEY_kra = @as(c_int, 0x03a2);
pub const XKB_KEY_kappa = @as(c_int, 0x03a2);
pub const XKB_KEY_Rcedilla = @as(c_int, 0x03a3);
pub const XKB_KEY_Itilde = @as(c_int, 0x03a5);
pub const XKB_KEY_Lcedilla = @as(c_int, 0x03a6);
pub const XKB_KEY_Emacron = @as(c_int, 0x03aa);
pub const XKB_KEY_Gcedilla = @as(c_int, 0x03ab);
pub const XKB_KEY_Tslash = @as(c_int, 0x03ac);
pub const XKB_KEY_rcedilla = @as(c_int, 0x03b3);
pub const XKB_KEY_itilde = @as(c_int, 0x03b5);
pub const XKB_KEY_lcedilla = @as(c_int, 0x03b6);
pub const XKB_KEY_emacron = @as(c_int, 0x03ba);
pub const XKB_KEY_gcedilla = @as(c_int, 0x03bb);
pub const XKB_KEY_tslash = @as(c_int, 0x03bc);
pub const XKB_KEY_ENG = @as(c_int, 0x03bd);
pub const XKB_KEY_eng = @as(c_int, 0x03bf);
pub const XKB_KEY_Amacron = @as(c_int, 0x03c0);
pub const XKB_KEY_Iogonek = @as(c_int, 0x03c7);
pub const XKB_KEY_Eabovedot = @as(c_int, 0x03cc);
pub const XKB_KEY_Imacron = @as(c_int, 0x03cf);
pub const XKB_KEY_Ncedilla = @as(c_int, 0x03d1);
pub const XKB_KEY_Omacron = @as(c_int, 0x03d2);
pub const XKB_KEY_Kcedilla = @as(c_int, 0x03d3);
pub const XKB_KEY_Uogonek = @as(c_int, 0x03d9);
pub const XKB_KEY_Utilde = @as(c_int, 0x03dd);
pub const XKB_KEY_Umacron = @as(c_int, 0x03de);
pub const XKB_KEY_amacron = @as(c_int, 0x03e0);
pub const XKB_KEY_iogonek = @as(c_int, 0x03e7);
pub const XKB_KEY_eabovedot = @as(c_int, 0x03ec);
pub const XKB_KEY_imacron = @as(c_int, 0x03ef);
pub const XKB_KEY_ncedilla = @as(c_int, 0x03f1);
pub const XKB_KEY_omacron = @as(c_int, 0x03f2);
pub const XKB_KEY_kcedilla = @as(c_int, 0x03f3);
pub const XKB_KEY_uogonek = @as(c_int, 0x03f9);
pub const XKB_KEY_utilde = @as(c_int, 0x03fd);
pub const XKB_KEY_umacron = @as(c_int, 0x03fe);
pub const XKB_KEY_Wcircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000174, .hex);
pub const XKB_KEY_wcircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000175, .hex);
pub const XKB_KEY_Ycircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000176, .hex);
pub const XKB_KEY_ycircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000177, .hex);
pub const XKB_KEY_Babovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e02, .hex);
pub const XKB_KEY_babovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e03, .hex);
pub const XKB_KEY_Dabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e0a, .hex);
pub const XKB_KEY_dabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e0b, .hex);
pub const XKB_KEY_Fabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e1e, .hex);
pub const XKB_KEY_fabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e1f, .hex);
pub const XKB_KEY_Mabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e40, .hex);
pub const XKB_KEY_mabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e41, .hex);
pub const XKB_KEY_Pabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e56, .hex);
pub const XKB_KEY_pabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e57, .hex);
pub const XKB_KEY_Sabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e60, .hex);
pub const XKB_KEY_sabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e61, .hex);
pub const XKB_KEY_Tabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e6a, .hex);
pub const XKB_KEY_tabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e6b, .hex);
pub const XKB_KEY_Wgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e80, .hex);
pub const XKB_KEY_wgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e81, .hex);
pub const XKB_KEY_Wacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e82, .hex);
pub const XKB_KEY_wacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e83, .hex);
pub const XKB_KEY_Wdiaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e84, .hex);
pub const XKB_KEY_wdiaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e85, .hex);
pub const XKB_KEY_Ygrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef2, .hex);
pub const XKB_KEY_ygrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef3, .hex);
pub const XKB_KEY_OE = @as(c_int, 0x13bc);
pub const XKB_KEY_oe = @as(c_int, 0x13bd);
pub const XKB_KEY_Ydiaeresis = @as(c_int, 0x13be);
pub const XKB_KEY_overline = @as(c_int, 0x047e);
pub const XKB_KEY_kana_fullstop = @as(c_int, 0x04a1);
pub const XKB_KEY_kana_openingbracket = @as(c_int, 0x04a2);
pub const XKB_KEY_kana_closingbracket = @as(c_int, 0x04a3);
pub const XKB_KEY_kana_comma = @as(c_int, 0x04a4);
pub const XKB_KEY_kana_conjunctive = @as(c_int, 0x04a5);
pub const XKB_KEY_kana_middledot = @as(c_int, 0x04a5);
pub const XKB_KEY_kana_WO = @as(c_int, 0x04a6);
pub const XKB_KEY_kana_a = @as(c_int, 0x04a7);
pub const XKB_KEY_kana_i = @as(c_int, 0x04a8);
pub const XKB_KEY_kana_u = @as(c_int, 0x04a9);
pub const XKB_KEY_kana_e = @as(c_int, 0x04aa);
pub const XKB_KEY_kana_o = @as(c_int, 0x04ab);
pub const XKB_KEY_kana_ya = @as(c_int, 0x04ac);
pub const XKB_KEY_kana_yu = @as(c_int, 0x04ad);
pub const XKB_KEY_kana_yo = @as(c_int, 0x04ae);
pub const XKB_KEY_kana_tsu = @as(c_int, 0x04af);
pub const XKB_KEY_kana_tu = @as(c_int, 0x04af);
pub const XKB_KEY_prolongedsound = @as(c_int, 0x04b0);
pub const XKB_KEY_kana_A = @as(c_int, 0x04b1);
pub const XKB_KEY_kana_I = @as(c_int, 0x04b2);
pub const XKB_KEY_kana_U = @as(c_int, 0x04b3);
pub const XKB_KEY_kana_E = @as(c_int, 0x04b4);
pub const XKB_KEY_kana_O = @as(c_int, 0x04b5);
pub const XKB_KEY_kana_KA = @as(c_int, 0x04b6);
pub const XKB_KEY_kana_KI = @as(c_int, 0x04b7);
pub const XKB_KEY_kana_KU = @as(c_int, 0x04b8);
pub const XKB_KEY_kana_KE = @as(c_int, 0x04b9);
pub const XKB_KEY_kana_KO = @as(c_int, 0x04ba);
pub const XKB_KEY_kana_SA = @as(c_int, 0x04bb);
pub const XKB_KEY_kana_SHI = @as(c_int, 0x04bc);
pub const XKB_KEY_kana_SU = @as(c_int, 0x04bd);
pub const XKB_KEY_kana_SE = @as(c_int, 0x04be);
pub const XKB_KEY_kana_SO = @as(c_int, 0x04bf);
pub const XKB_KEY_kana_TA = @as(c_int, 0x04c0);
pub const XKB_KEY_kana_CHI = @as(c_int, 0x04c1);
pub const XKB_KEY_kana_TI = @as(c_int, 0x04c1);
pub const XKB_KEY_kana_TSU = @as(c_int, 0x04c2);
pub const XKB_KEY_kana_TU = @as(c_int, 0x04c2);
pub const XKB_KEY_kana_TE = @as(c_int, 0x04c3);
pub const XKB_KEY_kana_TO = @as(c_int, 0x04c4);
pub const XKB_KEY_kana_NA = @as(c_int, 0x04c5);
pub const XKB_KEY_kana_NI = @as(c_int, 0x04c6);
pub const XKB_KEY_kana_NU = @as(c_int, 0x04c7);
pub const XKB_KEY_kana_NE = @as(c_int, 0x04c8);
pub const XKB_KEY_kana_NO = @as(c_int, 0x04c9);
pub const XKB_KEY_kana_HA = @as(c_int, 0x04ca);
pub const XKB_KEY_kana_HI = @as(c_int, 0x04cb);
pub const XKB_KEY_kana_FU = @as(c_int, 0x04cc);
pub const XKB_KEY_kana_HU = @as(c_int, 0x04cc);
pub const XKB_KEY_kana_HE = @as(c_int, 0x04cd);
pub const XKB_KEY_kana_HO = @as(c_int, 0x04ce);
pub const XKB_KEY_kana_MA = @as(c_int, 0x04cf);
pub const XKB_KEY_kana_MI = @as(c_int, 0x04d0);
pub const XKB_KEY_kana_MU = @as(c_int, 0x04d1);
pub const XKB_KEY_kana_ME = @as(c_int, 0x04d2);
pub const XKB_KEY_kana_MO = @as(c_int, 0x04d3);
pub const XKB_KEY_kana_YA = @as(c_int, 0x04d4);
pub const XKB_KEY_kana_YU = @as(c_int, 0x04d5);
pub const XKB_KEY_kana_YO = @as(c_int, 0x04d6);
pub const XKB_KEY_kana_RA = @as(c_int, 0x04d7);
pub const XKB_KEY_kana_RI = @as(c_int, 0x04d8);
pub const XKB_KEY_kana_RU = @as(c_int, 0x04d9);
pub const XKB_KEY_kana_RE = @as(c_int, 0x04da);
pub const XKB_KEY_kana_RO = @as(c_int, 0x04db);
pub const XKB_KEY_kana_WA = @as(c_int, 0x04dc);
pub const XKB_KEY_kana_N = @as(c_int, 0x04dd);
pub const XKB_KEY_voicedsound = @as(c_int, 0x04de);
pub const XKB_KEY_semivoicedsound = @as(c_int, 0x04df);
pub const XKB_KEY_kana_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XKB_KEY_Farsi_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f0, .hex);
pub const XKB_KEY_Farsi_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f1, .hex);
pub const XKB_KEY_Farsi_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f2, .hex);
pub const XKB_KEY_Farsi_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f3, .hex);
pub const XKB_KEY_Farsi_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f4, .hex);
pub const XKB_KEY_Farsi_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f5, .hex);
pub const XKB_KEY_Farsi_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f6, .hex);
pub const XKB_KEY_Farsi_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f7, .hex);
pub const XKB_KEY_Farsi_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f8, .hex);
pub const XKB_KEY_Farsi_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f9, .hex);
pub const XKB_KEY_Arabic_percent = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100066a, .hex);
pub const XKB_KEY_Arabic_superscript_alef = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000670, .hex);
pub const XKB_KEY_Arabic_tteh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000679, .hex);
pub const XKB_KEY_Arabic_peh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100067e, .hex);
pub const XKB_KEY_Arabic_tcheh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000686, .hex);
pub const XKB_KEY_Arabic_ddal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000688, .hex);
pub const XKB_KEY_Arabic_rreh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000691, .hex);
pub const XKB_KEY_Arabic_comma = @as(c_int, 0x05ac);
pub const XKB_KEY_Arabic_fullstop = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006d4, .hex);
pub const XKB_KEY_Arabic_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000660, .hex);
pub const XKB_KEY_Arabic_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000661, .hex);
pub const XKB_KEY_Arabic_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000662, .hex);
pub const XKB_KEY_Arabic_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000663, .hex);
pub const XKB_KEY_Arabic_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000664, .hex);
pub const XKB_KEY_Arabic_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000665, .hex);
pub const XKB_KEY_Arabic_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000666, .hex);
pub const XKB_KEY_Arabic_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000667, .hex);
pub const XKB_KEY_Arabic_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000668, .hex);
pub const XKB_KEY_Arabic_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000669, .hex);
pub const XKB_KEY_Arabic_semicolon = @as(c_int, 0x05bb);
pub const XKB_KEY_Arabic_question_mark = @as(c_int, 0x05bf);
pub const XKB_KEY_Arabic_hamza = @as(c_int, 0x05c1);
pub const XKB_KEY_Arabic_maddaonalef = @as(c_int, 0x05c2);
pub const XKB_KEY_Arabic_hamzaonalef = @as(c_int, 0x05c3);
pub const XKB_KEY_Arabic_hamzaonwaw = @as(c_int, 0x05c4);
pub const XKB_KEY_Arabic_hamzaunderalef = @as(c_int, 0x05c5);
pub const XKB_KEY_Arabic_hamzaonyeh = @as(c_int, 0x05c6);
pub const XKB_KEY_Arabic_alef = @as(c_int, 0x05c7);
pub const XKB_KEY_Arabic_beh = @as(c_int, 0x05c8);
pub const XKB_KEY_Arabic_tehmarbuta = @as(c_int, 0x05c9);
pub const XKB_KEY_Arabic_teh = @as(c_int, 0x05ca);
pub const XKB_KEY_Arabic_theh = @as(c_int, 0x05cb);
pub const XKB_KEY_Arabic_jeem = @as(c_int, 0x05cc);
pub const XKB_KEY_Arabic_hah = @as(c_int, 0x05cd);
pub const XKB_KEY_Arabic_khah = @as(c_int, 0x05ce);
pub const XKB_KEY_Arabic_dal = @as(c_int, 0x05cf);
pub const XKB_KEY_Arabic_thal = @as(c_int, 0x05d0);
pub const XKB_KEY_Arabic_ra = @as(c_int, 0x05d1);
pub const XKB_KEY_Arabic_zain = @as(c_int, 0x05d2);
pub const XKB_KEY_Arabic_seen = @as(c_int, 0x05d3);
pub const XKB_KEY_Arabic_sheen = @as(c_int, 0x05d4);
pub const XKB_KEY_Arabic_sad = @as(c_int, 0x05d5);
pub const XKB_KEY_Arabic_dad = @as(c_int, 0x05d6);
pub const XKB_KEY_Arabic_tah = @as(c_int, 0x05d7);
pub const XKB_KEY_Arabic_zah = @as(c_int, 0x05d8);
pub const XKB_KEY_Arabic_ain = @as(c_int, 0x05d9);
pub const XKB_KEY_Arabic_ghain = @as(c_int, 0x05da);
pub const XKB_KEY_Arabic_tatweel = @as(c_int, 0x05e0);
pub const XKB_KEY_Arabic_feh = @as(c_int, 0x05e1);
pub const XKB_KEY_Arabic_qaf = @as(c_int, 0x05e2);
pub const XKB_KEY_Arabic_kaf = @as(c_int, 0x05e3);
pub const XKB_KEY_Arabic_lam = @as(c_int, 0x05e4);
pub const XKB_KEY_Arabic_meem = @as(c_int, 0x05e5);
pub const XKB_KEY_Arabic_noon = @as(c_int, 0x05e6);
pub const XKB_KEY_Arabic_ha = @as(c_int, 0x05e7);
pub const XKB_KEY_Arabic_heh = @as(c_int, 0x05e7);
pub const XKB_KEY_Arabic_waw = @as(c_int, 0x05e8);
pub const XKB_KEY_Arabic_alefmaksura = @as(c_int, 0x05e9);
pub const XKB_KEY_Arabic_yeh = @as(c_int, 0x05ea);
pub const XKB_KEY_Arabic_fathatan = @as(c_int, 0x05eb);
pub const XKB_KEY_Arabic_dammatan = @as(c_int, 0x05ec);
pub const XKB_KEY_Arabic_kasratan = @as(c_int, 0x05ed);
pub const XKB_KEY_Arabic_fatha = @as(c_int, 0x05ee);
pub const XKB_KEY_Arabic_damma = @as(c_int, 0x05ef);
pub const XKB_KEY_Arabic_kasra = @as(c_int, 0x05f0);
pub const XKB_KEY_Arabic_shadda = @as(c_int, 0x05f1);
pub const XKB_KEY_Arabic_sukun = @as(c_int, 0x05f2);
pub const XKB_KEY_Arabic_madda_above = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000653, .hex);
pub const XKB_KEY_Arabic_hamza_above = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000654, .hex);
pub const XKB_KEY_Arabic_hamza_below = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000655, .hex);
pub const XKB_KEY_Arabic_jeh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000698, .hex);
pub const XKB_KEY_Arabic_veh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006a4, .hex);
pub const XKB_KEY_Arabic_keheh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006a9, .hex);
pub const XKB_KEY_Arabic_gaf = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006af, .hex);
pub const XKB_KEY_Arabic_noon_ghunna = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006ba, .hex);
pub const XKB_KEY_Arabic_heh_doachashmee = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006be, .hex);
pub const XKB_KEY_Farsi_yeh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006cc, .hex);
pub const XKB_KEY_Arabic_farsi_yeh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006cc, .hex);
pub const XKB_KEY_Arabic_yeh_baree = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006d2, .hex);
pub const XKB_KEY_Arabic_heh_goal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006c1, .hex);
pub const XKB_KEY_Arabic_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XKB_KEY_Cyrillic_GHE_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000492, .hex);
pub const XKB_KEY_Cyrillic_ghe_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000493, .hex);
pub const XKB_KEY_Cyrillic_ZHE_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000496, .hex);
pub const XKB_KEY_Cyrillic_zhe_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000497, .hex);
pub const XKB_KEY_Cyrillic_KA_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100049a, .hex);
pub const XKB_KEY_Cyrillic_ka_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100049b, .hex);
pub const XKB_KEY_Cyrillic_KA_vertstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100049c, .hex);
pub const XKB_KEY_Cyrillic_ka_vertstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100049d, .hex);
pub const XKB_KEY_Cyrillic_EN_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004a2, .hex);
pub const XKB_KEY_Cyrillic_en_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004a3, .hex);
pub const XKB_KEY_Cyrillic_U_straight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004ae, .hex);
pub const XKB_KEY_Cyrillic_u_straight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004af, .hex);
pub const XKB_KEY_Cyrillic_U_straight_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b0, .hex);
pub const XKB_KEY_Cyrillic_u_straight_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b1, .hex);
pub const XKB_KEY_Cyrillic_HA_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b2, .hex);
pub const XKB_KEY_Cyrillic_ha_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b3, .hex);
pub const XKB_KEY_Cyrillic_CHE_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b6, .hex);
pub const XKB_KEY_Cyrillic_che_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b7, .hex);
pub const XKB_KEY_Cyrillic_CHE_vertstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b8, .hex);
pub const XKB_KEY_Cyrillic_che_vertstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b9, .hex);
pub const XKB_KEY_Cyrillic_SHHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004ba, .hex);
pub const XKB_KEY_Cyrillic_shha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004bb, .hex);
pub const XKB_KEY_Cyrillic_SCHWA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004d8, .hex);
pub const XKB_KEY_Cyrillic_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004d9, .hex);
pub const XKB_KEY_Cyrillic_I_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004e2, .hex);
pub const XKB_KEY_Cyrillic_i_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004e3, .hex);
pub const XKB_KEY_Cyrillic_O_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004e8, .hex);
pub const XKB_KEY_Cyrillic_o_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004e9, .hex);
pub const XKB_KEY_Cyrillic_U_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004ee, .hex);
pub const XKB_KEY_Cyrillic_u_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004ef, .hex);
pub const XKB_KEY_Serbian_dje = @as(c_int, 0x06a1);
pub const XKB_KEY_Macedonia_gje = @as(c_int, 0x06a2);
pub const XKB_KEY_Cyrillic_io = @as(c_int, 0x06a3);
pub const XKB_KEY_Ukrainian_ie = @as(c_int, 0x06a4);
pub const XKB_KEY_Ukranian_je = @as(c_int, 0x06a4);
pub const XKB_KEY_Macedonia_dse = @as(c_int, 0x06a5);
pub const XKB_KEY_Ukrainian_i = @as(c_int, 0x06a6);
pub const XKB_KEY_Ukranian_i = @as(c_int, 0x06a6);
pub const XKB_KEY_Ukrainian_yi = @as(c_int, 0x06a7);
pub const XKB_KEY_Ukranian_yi = @as(c_int, 0x06a7);
pub const XKB_KEY_Cyrillic_je = @as(c_int, 0x06a8);
pub const XKB_KEY_Serbian_je = @as(c_int, 0x06a8);
pub const XKB_KEY_Cyrillic_lje = @as(c_int, 0x06a9);
pub const XKB_KEY_Serbian_lje = @as(c_int, 0x06a9);
pub const XKB_KEY_Cyrillic_nje = @as(c_int, 0x06aa);
pub const XKB_KEY_Serbian_nje = @as(c_int, 0x06aa);
pub const XKB_KEY_Serbian_tshe = @as(c_int, 0x06ab);
pub const XKB_KEY_Macedonia_kje = @as(c_int, 0x06ac);
pub const XKB_KEY_Ukrainian_ghe_with_upturn = @as(c_int, 0x06ad);
pub const XKB_KEY_Byelorussian_shortu = @as(c_int, 0x06ae);
pub const XKB_KEY_Cyrillic_dzhe = @as(c_int, 0x06af);
pub const XKB_KEY_Serbian_dze = @as(c_int, 0x06af);
pub const XKB_KEY_numerosign = @as(c_int, 0x06b0);
pub const XKB_KEY_Serbian_DJE = @as(c_int, 0x06b1);
pub const XKB_KEY_Macedonia_GJE = @as(c_int, 0x06b2);
pub const XKB_KEY_Cyrillic_IO = @as(c_int, 0x06b3);
pub const XKB_KEY_Ukrainian_IE = @as(c_int, 0x06b4);
pub const XKB_KEY_Ukranian_JE = @as(c_int, 0x06b4);
pub const XKB_KEY_Macedonia_DSE = @as(c_int, 0x06b5);
pub const XKB_KEY_Ukrainian_I = @as(c_int, 0x06b6);
pub const XKB_KEY_Ukranian_I = @as(c_int, 0x06b6);
pub const XKB_KEY_Ukrainian_YI = @as(c_int, 0x06b7);
pub const XKB_KEY_Ukranian_YI = @as(c_int, 0x06b7);
pub const XKB_KEY_Cyrillic_JE = @as(c_int, 0x06b8);
pub const XKB_KEY_Serbian_JE = @as(c_int, 0x06b8);
pub const XKB_KEY_Cyrillic_LJE = @as(c_int, 0x06b9);
pub const XKB_KEY_Serbian_LJE = @as(c_int, 0x06b9);
pub const XKB_KEY_Cyrillic_NJE = @as(c_int, 0x06ba);
pub const XKB_KEY_Serbian_NJE = @as(c_int, 0x06ba);
pub const XKB_KEY_Serbian_TSHE = @as(c_int, 0x06bb);
pub const XKB_KEY_Macedonia_KJE = @as(c_int, 0x06bc);
pub const XKB_KEY_Ukrainian_GHE_WITH_UPTURN = @as(c_int, 0x06bd);
pub const XKB_KEY_Byelorussian_SHORTU = @as(c_int, 0x06be);
pub const XKB_KEY_Cyrillic_DZHE = @as(c_int, 0x06bf);
pub const XKB_KEY_Serbian_DZE = @as(c_int, 0x06bf);
pub const XKB_KEY_Cyrillic_yu = @as(c_int, 0x06c0);
pub const XKB_KEY_Cyrillic_a = @as(c_int, 0x06c1);
pub const XKB_KEY_Cyrillic_be = @as(c_int, 0x06c2);
pub const XKB_KEY_Cyrillic_tse = @as(c_int, 0x06c3);
pub const XKB_KEY_Cyrillic_de = @as(c_int, 0x06c4);
pub const XKB_KEY_Cyrillic_ie = @as(c_int, 0x06c5);
pub const XKB_KEY_Cyrillic_ef = @as(c_int, 0x06c6);
pub const XKB_KEY_Cyrillic_ghe = @as(c_int, 0x06c7);
pub const XKB_KEY_Cyrillic_ha = @as(c_int, 0x06c8);
pub const XKB_KEY_Cyrillic_i = @as(c_int, 0x06c9);
pub const XKB_KEY_Cyrillic_shorti = @as(c_int, 0x06ca);
pub const XKB_KEY_Cyrillic_ka = @as(c_int, 0x06cb);
pub const XKB_KEY_Cyrillic_el = @as(c_int, 0x06cc);
pub const XKB_KEY_Cyrillic_em = @as(c_int, 0x06cd);
pub const XKB_KEY_Cyrillic_en = @as(c_int, 0x06ce);
pub const XKB_KEY_Cyrillic_o = @as(c_int, 0x06cf);
pub const XKB_KEY_Cyrillic_pe = @as(c_int, 0x06d0);
pub const XKB_KEY_Cyrillic_ya = @as(c_int, 0x06d1);
pub const XKB_KEY_Cyrillic_er = @as(c_int, 0x06d2);
pub const XKB_KEY_Cyrillic_es = @as(c_int, 0x06d3);
pub const XKB_KEY_Cyrillic_te = @as(c_int, 0x06d4);
pub const XKB_KEY_Cyrillic_u = @as(c_int, 0x06d5);
pub const XKB_KEY_Cyrillic_zhe = @as(c_int, 0x06d6);
pub const XKB_KEY_Cyrillic_ve = @as(c_int, 0x06d7);
pub const XKB_KEY_Cyrillic_softsign = @as(c_int, 0x06d8);
pub const XKB_KEY_Cyrillic_yeru = @as(c_int, 0x06d9);
pub const XKB_KEY_Cyrillic_ze = @as(c_int, 0x06da);
pub const XKB_KEY_Cyrillic_sha = @as(c_int, 0x06db);
pub const XKB_KEY_Cyrillic_e = @as(c_int, 0x06dc);
pub const XKB_KEY_Cyrillic_shcha = @as(c_int, 0x06dd);
pub const XKB_KEY_Cyrillic_che = @as(c_int, 0x06de);
pub const XKB_KEY_Cyrillic_hardsign = @as(c_int, 0x06df);
pub const XKB_KEY_Cyrillic_YU = @as(c_int, 0x06e0);
pub const XKB_KEY_Cyrillic_A = @as(c_int, 0x06e1);
pub const XKB_KEY_Cyrillic_BE = @as(c_int, 0x06e2);
pub const XKB_KEY_Cyrillic_TSE = @as(c_int, 0x06e3);
pub const XKB_KEY_Cyrillic_DE = @as(c_int, 0x06e4);
pub const XKB_KEY_Cyrillic_IE = @as(c_int, 0x06e5);
pub const XKB_KEY_Cyrillic_EF = @as(c_int, 0x06e6);
pub const XKB_KEY_Cyrillic_GHE = @as(c_int, 0x06e7);
pub const XKB_KEY_Cyrillic_HA = @as(c_int, 0x06e8);
pub const XKB_KEY_Cyrillic_I = @as(c_int, 0x06e9);
pub const XKB_KEY_Cyrillic_SHORTI = @as(c_int, 0x06ea);
pub const XKB_KEY_Cyrillic_KA = @as(c_int, 0x06eb);
pub const XKB_KEY_Cyrillic_EL = @as(c_int, 0x06ec);
pub const XKB_KEY_Cyrillic_EM = @as(c_int, 0x06ed);
pub const XKB_KEY_Cyrillic_EN = @as(c_int, 0x06ee);
pub const XKB_KEY_Cyrillic_O = @as(c_int, 0x06ef);
pub const XKB_KEY_Cyrillic_PE = @as(c_int, 0x06f0);
pub const XKB_KEY_Cyrillic_YA = @as(c_int, 0x06f1);
pub const XKB_KEY_Cyrillic_ER = @as(c_int, 0x06f2);
pub const XKB_KEY_Cyrillic_ES = @as(c_int, 0x06f3);
pub const XKB_KEY_Cyrillic_TE = @as(c_int, 0x06f4);
pub const XKB_KEY_Cyrillic_U = @as(c_int, 0x06f5);
pub const XKB_KEY_Cyrillic_ZHE = @as(c_int, 0x06f6);
pub const XKB_KEY_Cyrillic_VE = @as(c_int, 0x06f7);
pub const XKB_KEY_Cyrillic_SOFTSIGN = @as(c_int, 0x06f8);
pub const XKB_KEY_Cyrillic_YERU = @as(c_int, 0x06f9);
pub const XKB_KEY_Cyrillic_ZE = @as(c_int, 0x06fa);
pub const XKB_KEY_Cyrillic_SHA = @as(c_int, 0x06fb);
pub const XKB_KEY_Cyrillic_E = @as(c_int, 0x06fc);
pub const XKB_KEY_Cyrillic_SHCHA = @as(c_int, 0x06fd);
pub const XKB_KEY_Cyrillic_CHE = @as(c_int, 0x06fe);
pub const XKB_KEY_Cyrillic_HARDSIGN = @as(c_int, 0x06ff);
pub const XKB_KEY_Greek_ALPHAaccent = @as(c_int, 0x07a1);
pub const XKB_KEY_Greek_EPSILONaccent = @as(c_int, 0x07a2);
pub const XKB_KEY_Greek_ETAaccent = @as(c_int, 0x07a3);
pub const XKB_KEY_Greek_IOTAaccent = @as(c_int, 0x07a4);
pub const XKB_KEY_Greek_IOTAdieresis = @as(c_int, 0x07a5);
pub const XKB_KEY_Greek_IOTAdiaeresis = @as(c_int, 0x07a5);
pub const XKB_KEY_Greek_OMICRONaccent = @as(c_int, 0x07a7);
pub const XKB_KEY_Greek_UPSILONaccent = @as(c_int, 0x07a8);
pub const XKB_KEY_Greek_UPSILONdieresis = @as(c_int, 0x07a9);
pub const XKB_KEY_Greek_OMEGAaccent = @as(c_int, 0x07ab);
pub const XKB_KEY_Greek_accentdieresis = @as(c_int, 0x07ae);
pub const XKB_KEY_Greek_horizbar = @as(c_int, 0x07af);
pub const XKB_KEY_Greek_alphaaccent = @as(c_int, 0x07b1);
pub const XKB_KEY_Greek_epsilonaccent = @as(c_int, 0x07b2);
pub const XKB_KEY_Greek_etaaccent = @as(c_int, 0x07b3);
pub const XKB_KEY_Greek_iotaaccent = @as(c_int, 0x07b4);
pub const XKB_KEY_Greek_iotadieresis = @as(c_int, 0x07b5);
pub const XKB_KEY_Greek_iotaaccentdieresis = @as(c_int, 0x07b6);
pub const XKB_KEY_Greek_omicronaccent = @as(c_int, 0x07b7);
pub const XKB_KEY_Greek_upsilonaccent = @as(c_int, 0x07b8);
pub const XKB_KEY_Greek_upsilondieresis = @as(c_int, 0x07b9);
pub const XKB_KEY_Greek_upsilonaccentdieresis = @as(c_int, 0x07ba);
pub const XKB_KEY_Greek_omegaaccent = @as(c_int, 0x07bb);
pub const XKB_KEY_Greek_ALPHA = @as(c_int, 0x07c1);
pub const XKB_KEY_Greek_BETA = @as(c_int, 0x07c2);
pub const XKB_KEY_Greek_GAMMA = @as(c_int, 0x07c3);
pub const XKB_KEY_Greek_DELTA = @as(c_int, 0x07c4);
pub const XKB_KEY_Greek_EPSILON = @as(c_int, 0x07c5);
pub const XKB_KEY_Greek_ZETA = @as(c_int, 0x07c6);
pub const XKB_KEY_Greek_ETA = @as(c_int, 0x07c7);
pub const XKB_KEY_Greek_THETA = @as(c_int, 0x07c8);
pub const XKB_KEY_Greek_IOTA = @as(c_int, 0x07c9);
pub const XKB_KEY_Greek_KAPPA = @as(c_int, 0x07ca);
pub const XKB_KEY_Greek_LAMDA = @as(c_int, 0x07cb);
pub const XKB_KEY_Greek_LAMBDA = @as(c_int, 0x07cb);
pub const XKB_KEY_Greek_MU = @as(c_int, 0x07cc);
pub const XKB_KEY_Greek_NU = @as(c_int, 0x07cd);
pub const XKB_KEY_Greek_XI = @as(c_int, 0x07ce);
pub const XKB_KEY_Greek_OMICRON = @as(c_int, 0x07cf);
pub const XKB_KEY_Greek_PI = @as(c_int, 0x07d0);
pub const XKB_KEY_Greek_RHO = @as(c_int, 0x07d1);
pub const XKB_KEY_Greek_SIGMA = @as(c_int, 0x07d2);
pub const XKB_KEY_Greek_TAU = @as(c_int, 0x07d4);
pub const XKB_KEY_Greek_UPSILON = @as(c_int, 0x07d5);
pub const XKB_KEY_Greek_PHI = @as(c_int, 0x07d6);
pub const XKB_KEY_Greek_CHI = @as(c_int, 0x07d7);
pub const XKB_KEY_Greek_PSI = @as(c_int, 0x07d8);
pub const XKB_KEY_Greek_OMEGA = @as(c_int, 0x07d9);
pub const XKB_KEY_Greek_alpha = @as(c_int, 0x07e1);
pub const XKB_KEY_Greek_beta = @as(c_int, 0x07e2);
pub const XKB_KEY_Greek_gamma = @as(c_int, 0x07e3);
pub const XKB_KEY_Greek_delta = @as(c_int, 0x07e4);
pub const XKB_KEY_Greek_epsilon = @as(c_int, 0x07e5);
pub const XKB_KEY_Greek_zeta = @as(c_int, 0x07e6);
pub const XKB_KEY_Greek_eta = @as(c_int, 0x07e7);
pub const XKB_KEY_Greek_theta = @as(c_int, 0x07e8);
pub const XKB_KEY_Greek_iota = @as(c_int, 0x07e9);
pub const XKB_KEY_Greek_kappa = @as(c_int, 0x07ea);
pub const XKB_KEY_Greek_lamda = @as(c_int, 0x07eb);
pub const XKB_KEY_Greek_lambda = @as(c_int, 0x07eb);
pub const XKB_KEY_Greek_mu = @as(c_int, 0x07ec);
pub const XKB_KEY_Greek_nu = @as(c_int, 0x07ed);
pub const XKB_KEY_Greek_xi = @as(c_int, 0x07ee);
pub const XKB_KEY_Greek_omicron = @as(c_int, 0x07ef);
pub const XKB_KEY_Greek_pi = @as(c_int, 0x07f0);
pub const XKB_KEY_Greek_rho = @as(c_int, 0x07f1);
pub const XKB_KEY_Greek_sigma = @as(c_int, 0x07f2);
pub const XKB_KEY_Greek_finalsmallsigma = @as(c_int, 0x07f3);
pub const XKB_KEY_Greek_tau = @as(c_int, 0x07f4);
pub const XKB_KEY_Greek_upsilon = @as(c_int, 0x07f5);
pub const XKB_KEY_Greek_phi = @as(c_int, 0x07f6);
pub const XKB_KEY_Greek_chi = @as(c_int, 0x07f7);
pub const XKB_KEY_Greek_psi = @as(c_int, 0x07f8);
pub const XKB_KEY_Greek_omega = @as(c_int, 0x07f9);
pub const XKB_KEY_Greek_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XKB_KEY_leftradical = @as(c_int, 0x08a1);
pub const XKB_KEY_topleftradical = @as(c_int, 0x08a2);
pub const XKB_KEY_horizconnector = @as(c_int, 0x08a3);
pub const XKB_KEY_topintegral = @as(c_int, 0x08a4);
pub const XKB_KEY_botintegral = @as(c_int, 0x08a5);
pub const XKB_KEY_vertconnector = @as(c_int, 0x08a6);
pub const XKB_KEY_topleftsqbracket = @as(c_int, 0x08a7);
pub const XKB_KEY_botleftsqbracket = @as(c_int, 0x08a8);
pub const XKB_KEY_toprightsqbracket = @as(c_int, 0x08a9);
pub const XKB_KEY_botrightsqbracket = @as(c_int, 0x08aa);
pub const XKB_KEY_topleftparens = @as(c_int, 0x08ab);
pub const XKB_KEY_botleftparens = @as(c_int, 0x08ac);
pub const XKB_KEY_toprightparens = @as(c_int, 0x08ad);
pub const XKB_KEY_botrightparens = @as(c_int, 0x08ae);
pub const XKB_KEY_leftmiddlecurlybrace = @as(c_int, 0x08af);
pub const XKB_KEY_rightmiddlecurlybrace = @as(c_int, 0x08b0);
pub const XKB_KEY_topleftsummation = @as(c_int, 0x08b1);
pub const XKB_KEY_botleftsummation = @as(c_int, 0x08b2);
pub const XKB_KEY_topvertsummationconnector = @as(c_int, 0x08b3);
pub const XKB_KEY_botvertsummationconnector = @as(c_int, 0x08b4);
pub const XKB_KEY_toprightsummation = @as(c_int, 0x08b5);
pub const XKB_KEY_botrightsummation = @as(c_int, 0x08b6);
pub const XKB_KEY_rightmiddlesummation = @as(c_int, 0x08b7);
pub const XKB_KEY_lessthanequal = @as(c_int, 0x08bc);
pub const XKB_KEY_notequal = @as(c_int, 0x08bd);
pub const XKB_KEY_greaterthanequal = @as(c_int, 0x08be);
pub const XKB_KEY_integral = @as(c_int, 0x08bf);
pub const XKB_KEY_therefore = @as(c_int, 0x08c0);
pub const XKB_KEY_variation = @as(c_int, 0x08c1);
pub const XKB_KEY_infinity = @as(c_int, 0x08c2);
pub const XKB_KEY_nabla = @as(c_int, 0x08c5);
pub const XKB_KEY_approximate = @as(c_int, 0x08c8);
pub const XKB_KEY_similarequal = @as(c_int, 0x08c9);
pub const XKB_KEY_ifonlyif = @as(c_int, 0x08cd);
pub const XKB_KEY_implies = @as(c_int, 0x08ce);
pub const XKB_KEY_identical = @as(c_int, 0x08cf);
pub const XKB_KEY_radical = @as(c_int, 0x08d6);
pub const XKB_KEY_includedin = @as(c_int, 0x08da);
pub const XKB_KEY_includes = @as(c_int, 0x08db);
pub const XKB_KEY_intersection = @as(c_int, 0x08dc);
pub const XKB_KEY_union = @as(c_int, 0x08dd);
pub const XKB_KEY_logicaland = @as(c_int, 0x08de);
pub const XKB_KEY_logicalor = @as(c_int, 0x08df);
pub const XKB_KEY_partialderivative = @as(c_int, 0x08ef);
pub const XKB_KEY_function = @as(c_int, 0x08f6);
pub const XKB_KEY_leftarrow = @as(c_int, 0x08fb);
pub const XKB_KEY_uparrow = @as(c_int, 0x08fc);
pub const XKB_KEY_rightarrow = @as(c_int, 0x08fd);
pub const XKB_KEY_downarrow = @as(c_int, 0x08fe);
pub const XKB_KEY_blank = @as(c_int, 0x09df);
pub const XKB_KEY_soliddiamond = @as(c_int, 0x09e0);
pub const XKB_KEY_checkerboard = @as(c_int, 0x09e1);
pub const XKB_KEY_ht = @as(c_int, 0x09e2);
pub const XKB_KEY_ff = @as(c_int, 0x09e3);
pub const XKB_KEY_cr = @as(c_int, 0x09e4);
pub const XKB_KEY_lf = @as(c_int, 0x09e5);
pub const XKB_KEY_nl = @as(c_int, 0x09e8);
pub const XKB_KEY_vt = @as(c_int, 0x09e9);
pub const XKB_KEY_lowrightcorner = @as(c_int, 0x09ea);
pub const XKB_KEY_uprightcorner = @as(c_int, 0x09eb);
pub const XKB_KEY_upleftcorner = @as(c_int, 0x09ec);
pub const XKB_KEY_lowleftcorner = @as(c_int, 0x09ed);
pub const XKB_KEY_crossinglines = @as(c_int, 0x09ee);
pub const XKB_KEY_horizlinescan1 = @as(c_int, 0x09ef);
pub const XKB_KEY_horizlinescan3 = @as(c_int, 0x09f0);
pub const XKB_KEY_horizlinescan5 = @as(c_int, 0x09f1);
pub const XKB_KEY_horizlinescan7 = @as(c_int, 0x09f2);
pub const XKB_KEY_horizlinescan9 = @as(c_int, 0x09f3);
pub const XKB_KEY_leftt = @as(c_int, 0x09f4);
pub const XKB_KEY_rightt = @as(c_int, 0x09f5);
pub const XKB_KEY_bott = @as(c_int, 0x09f6);
pub const XKB_KEY_topt = @as(c_int, 0x09f7);
pub const XKB_KEY_vertbar = @as(c_int, 0x09f8);
pub const XKB_KEY_emspace = @as(c_int, 0x0aa1);
pub const XKB_KEY_enspace = @as(c_int, 0x0aa2);
pub const XKB_KEY_em3space = @as(c_int, 0x0aa3);
pub const XKB_KEY_em4space = @as(c_int, 0x0aa4);
pub const XKB_KEY_digitspace = @as(c_int, 0x0aa5);
pub const XKB_KEY_punctspace = @as(c_int, 0x0aa6);
pub const XKB_KEY_thinspace = @as(c_int, 0x0aa7);
pub const XKB_KEY_hairspace = @as(c_int, 0x0aa8);
pub const XKB_KEY_emdash = @as(c_int, 0x0aa9);
pub const XKB_KEY_endash = @as(c_int, 0x0aaa);
pub const XKB_KEY_signifblank = @as(c_int, 0x0aac);
pub const XKB_KEY_ellipsis = @as(c_int, 0x0aae);
pub const XKB_KEY_doubbaselinedot = @as(c_int, 0x0aaf);
pub const XKB_KEY_onethird = @as(c_int, 0x0ab0);
pub const XKB_KEY_twothirds = @as(c_int, 0x0ab1);
pub const XKB_KEY_onefifth = @as(c_int, 0x0ab2);
pub const XKB_KEY_twofifths = @as(c_int, 0x0ab3);
pub const XKB_KEY_threefifths = @as(c_int, 0x0ab4);
pub const XKB_KEY_fourfifths = @as(c_int, 0x0ab5);
pub const XKB_KEY_onesixth = @as(c_int, 0x0ab6);
pub const XKB_KEY_fivesixths = @as(c_int, 0x0ab7);
pub const XKB_KEY_careof = @as(c_int, 0x0ab8);
pub const XKB_KEY_figdash = @as(c_int, 0x0abb);
pub const XKB_KEY_leftanglebracket = @as(c_int, 0x0abc);
pub const XKB_KEY_decimalpoint = @as(c_int, 0x0abd);
pub const XKB_KEY_rightanglebracket = @as(c_int, 0x0abe);
pub const XKB_KEY_marker = @as(c_int, 0x0abf);
pub const XKB_KEY_oneeighth = @as(c_int, 0x0ac3);
pub const XKB_KEY_threeeighths = @as(c_int, 0x0ac4);
pub const XKB_KEY_fiveeighths = @as(c_int, 0x0ac5);
pub const XKB_KEY_seveneighths = @as(c_int, 0x0ac6);
pub const XKB_KEY_trademark = @as(c_int, 0x0ac9);
pub const XKB_KEY_signaturemark = @as(c_int, 0x0aca);
pub const XKB_KEY_trademarkincircle = @as(c_int, 0x0acb);
pub const XKB_KEY_leftopentriangle = @as(c_int, 0x0acc);
pub const XKB_KEY_rightopentriangle = @as(c_int, 0x0acd);
pub const XKB_KEY_emopencircle = @as(c_int, 0x0ace);
pub const XKB_KEY_emopenrectangle = @as(c_int, 0x0acf);
pub const XKB_KEY_leftsinglequotemark = @as(c_int, 0x0ad0);
pub const XKB_KEY_rightsinglequotemark = @as(c_int, 0x0ad1);
pub const XKB_KEY_leftdoublequotemark = @as(c_int, 0x0ad2);
pub const XKB_KEY_rightdoublequotemark = @as(c_int, 0x0ad3);
pub const XKB_KEY_prescription = @as(c_int, 0x0ad4);
pub const XKB_KEY_permille = @as(c_int, 0x0ad5);
pub const XKB_KEY_minutes = @as(c_int, 0x0ad6);
pub const XKB_KEY_seconds = @as(c_int, 0x0ad7);
pub const XKB_KEY_latincross = @as(c_int, 0x0ad9);
pub const XKB_KEY_hexagram = @as(c_int, 0x0ada);
pub const XKB_KEY_filledrectbullet = @as(c_int, 0x0adb);
pub const XKB_KEY_filledlefttribullet = @as(c_int, 0x0adc);
pub const XKB_KEY_filledrighttribullet = @as(c_int, 0x0add);
pub const XKB_KEY_emfilledcircle = @as(c_int, 0x0ade);
pub const XKB_KEY_emfilledrect = @as(c_int, 0x0adf);
pub const XKB_KEY_enopencircbullet = @as(c_int, 0x0ae0);
pub const XKB_KEY_enopensquarebullet = @as(c_int, 0x0ae1);
pub const XKB_KEY_openrectbullet = @as(c_int, 0x0ae2);
pub const XKB_KEY_opentribulletup = @as(c_int, 0x0ae3);
pub const XKB_KEY_opentribulletdown = @as(c_int, 0x0ae4);
pub const XKB_KEY_openstar = @as(c_int, 0x0ae5);
pub const XKB_KEY_enfilledcircbullet = @as(c_int, 0x0ae6);
pub const XKB_KEY_enfilledsqbullet = @as(c_int, 0x0ae7);
pub const XKB_KEY_filledtribulletup = @as(c_int, 0x0ae8);
pub const XKB_KEY_filledtribulletdown = @as(c_int, 0x0ae9);
pub const XKB_KEY_leftpointer = @as(c_int, 0x0aea);
pub const XKB_KEY_rightpointer = @as(c_int, 0x0aeb);
pub const XKB_KEY_club = @as(c_int, 0x0aec);
pub const XKB_KEY_diamond = @as(c_int, 0x0aed);
pub const XKB_KEY_heart = @as(c_int, 0x0aee);
pub const XKB_KEY_maltesecross = @as(c_int, 0x0af0);
pub const XKB_KEY_dagger = @as(c_int, 0x0af1);
pub const XKB_KEY_doubledagger = @as(c_int, 0x0af2);
pub const XKB_KEY_checkmark = @as(c_int, 0x0af3);
pub const XKB_KEY_ballotcross = @as(c_int, 0x0af4);
pub const XKB_KEY_musicalsharp = @as(c_int, 0x0af5);
pub const XKB_KEY_musicalflat = @as(c_int, 0x0af6);
pub const XKB_KEY_malesymbol = @as(c_int, 0x0af7);
pub const XKB_KEY_femalesymbol = @as(c_int, 0x0af8);
pub const XKB_KEY_telephone = @as(c_int, 0x0af9);
pub const XKB_KEY_telephonerecorder = @as(c_int, 0x0afa);
pub const XKB_KEY_phonographcopyright = @as(c_int, 0x0afb);
pub const XKB_KEY_caret = @as(c_int, 0x0afc);
pub const XKB_KEY_singlelowquotemark = @as(c_int, 0x0afd);
pub const XKB_KEY_doublelowquotemark = @as(c_int, 0x0afe);
pub const XKB_KEY_cursor = @as(c_int, 0x0aff);
pub const XKB_KEY_leftcaret = @as(c_int, 0x0ba3);
pub const XKB_KEY_rightcaret = @as(c_int, 0x0ba6);
pub const XKB_KEY_downcaret = @as(c_int, 0x0ba8);
pub const XKB_KEY_upcaret = @as(c_int, 0x0ba9);
pub const XKB_KEY_overbar = @as(c_int, 0x0bc0);
pub const XKB_KEY_downtack = @as(c_int, 0x0bc2);
pub const XKB_KEY_upshoe = @as(c_int, 0x0bc3);
pub const XKB_KEY_downstile = @as(c_int, 0x0bc4);
pub const XKB_KEY_underbar = @as(c_int, 0x0bc6);
pub const XKB_KEY_jot = @as(c_int, 0x0bca);
pub const XKB_KEY_quad = @as(c_int, 0x0bcc);
pub const XKB_KEY_uptack = @as(c_int, 0x0bce);
pub const XKB_KEY_circle = @as(c_int, 0x0bcf);
pub const XKB_KEY_upstile = @as(c_int, 0x0bd3);
pub const XKB_KEY_downshoe = @as(c_int, 0x0bd6);
pub const XKB_KEY_rightshoe = @as(c_int, 0x0bd8);
pub const XKB_KEY_leftshoe = @as(c_int, 0x0bda);
pub const XKB_KEY_lefttack = @as(c_int, 0x0bdc);
pub const XKB_KEY_righttack = @as(c_int, 0x0bfc);
pub const XKB_KEY_hebrew_doublelowline = @as(c_int, 0x0cdf);
pub const XKB_KEY_hebrew_aleph = @as(c_int, 0x0ce0);
pub const XKB_KEY_hebrew_bet = @as(c_int, 0x0ce1);
pub const XKB_KEY_hebrew_beth = @as(c_int, 0x0ce1);
pub const XKB_KEY_hebrew_gimel = @as(c_int, 0x0ce2);
pub const XKB_KEY_hebrew_gimmel = @as(c_int, 0x0ce2);
pub const XKB_KEY_hebrew_dalet = @as(c_int, 0x0ce3);
pub const XKB_KEY_hebrew_daleth = @as(c_int, 0x0ce3);
pub const XKB_KEY_hebrew_he = @as(c_int, 0x0ce4);
pub const XKB_KEY_hebrew_waw = @as(c_int, 0x0ce5);
pub const XKB_KEY_hebrew_zain = @as(c_int, 0x0ce6);
pub const XKB_KEY_hebrew_zayin = @as(c_int, 0x0ce6);
pub const XKB_KEY_hebrew_chet = @as(c_int, 0x0ce7);
pub const XKB_KEY_hebrew_het = @as(c_int, 0x0ce7);
pub const XKB_KEY_hebrew_tet = @as(c_int, 0x0ce8);
pub const XKB_KEY_hebrew_teth = @as(c_int, 0x0ce8);
pub const XKB_KEY_hebrew_yod = @as(c_int, 0x0ce9);
pub const XKB_KEY_hebrew_finalkaph = @as(c_int, 0x0cea);
pub const XKB_KEY_hebrew_kaph = @as(c_int, 0x0ceb);
pub const XKB_KEY_hebrew_lamed = @as(c_int, 0x0cec);
pub const XKB_KEY_hebrew_finalmem = @as(c_int, 0x0ced);
pub const XKB_KEY_hebrew_mem = @as(c_int, 0x0cee);
pub const XKB_KEY_hebrew_finalnun = @as(c_int, 0x0cef);
pub const XKB_KEY_hebrew_nun = @as(c_int, 0x0cf0);
pub const XKB_KEY_hebrew_samech = @as(c_int, 0x0cf1);
pub const XKB_KEY_hebrew_samekh = @as(c_int, 0x0cf1);
pub const XKB_KEY_hebrew_ayin = @as(c_int, 0x0cf2);
pub const XKB_KEY_hebrew_finalpe = @as(c_int, 0x0cf3);
pub const XKB_KEY_hebrew_pe = @as(c_int, 0x0cf4);
pub const XKB_KEY_hebrew_finalzade = @as(c_int, 0x0cf5);
pub const XKB_KEY_hebrew_finalzadi = @as(c_int, 0x0cf5);
pub const XKB_KEY_hebrew_zade = @as(c_int, 0x0cf6);
pub const XKB_KEY_hebrew_zadi = @as(c_int, 0x0cf6);
pub const XKB_KEY_hebrew_qoph = @as(c_int, 0x0cf7);
pub const XKB_KEY_hebrew_kuf = @as(c_int, 0x0cf7);
pub const XKB_KEY_hebrew_resh = @as(c_int, 0x0cf8);
pub const XKB_KEY_hebrew_shin = @as(c_int, 0x0cf9);
pub const XKB_KEY_hebrew_taw = @as(c_int, 0x0cfa);
pub const XKB_KEY_hebrew_taf = @as(c_int, 0x0cfa);
pub const XKB_KEY_Hebrew_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XKB_KEY_Thai_kokai = @as(c_int, 0x0da1);
pub const XKB_KEY_Thai_khokhai = @as(c_int, 0x0da2);
pub const XKB_KEY_Thai_khokhuat = @as(c_int, 0x0da3);
pub const XKB_KEY_Thai_khokhwai = @as(c_int, 0x0da4);
pub const XKB_KEY_Thai_khokhon = @as(c_int, 0x0da5);
pub const XKB_KEY_Thai_khorakhang = @as(c_int, 0x0da6);
pub const XKB_KEY_Thai_ngongu = @as(c_int, 0x0da7);
pub const XKB_KEY_Thai_chochan = @as(c_int, 0x0da8);
pub const XKB_KEY_Thai_choching = @as(c_int, 0x0da9);
pub const XKB_KEY_Thai_chochang = @as(c_int, 0x0daa);
pub const XKB_KEY_Thai_soso = @as(c_int, 0x0dab);
pub const XKB_KEY_Thai_chochoe = @as(c_int, 0x0dac);
pub const XKB_KEY_Thai_yoying = @as(c_int, 0x0dad);
pub const XKB_KEY_Thai_dochada = @as(c_int, 0x0dae);
pub const XKB_KEY_Thai_topatak = @as(c_int, 0x0daf);
pub const XKB_KEY_Thai_thothan = @as(c_int, 0x0db0);
pub const XKB_KEY_Thai_thonangmontho = @as(c_int, 0x0db1);
pub const XKB_KEY_Thai_thophuthao = @as(c_int, 0x0db2);
pub const XKB_KEY_Thai_nonen = @as(c_int, 0x0db3);
pub const XKB_KEY_Thai_dodek = @as(c_int, 0x0db4);
pub const XKB_KEY_Thai_totao = @as(c_int, 0x0db5);
pub const XKB_KEY_Thai_thothung = @as(c_int, 0x0db6);
pub const XKB_KEY_Thai_thothahan = @as(c_int, 0x0db7);
pub const XKB_KEY_Thai_thothong = @as(c_int, 0x0db8);
pub const XKB_KEY_Thai_nonu = @as(c_int, 0x0db9);
pub const XKB_KEY_Thai_bobaimai = @as(c_int, 0x0dba);
pub const XKB_KEY_Thai_popla = @as(c_int, 0x0dbb);
pub const XKB_KEY_Thai_phophung = @as(c_int, 0x0dbc);
pub const XKB_KEY_Thai_fofa = @as(c_int, 0x0dbd);
pub const XKB_KEY_Thai_phophan = @as(c_int, 0x0dbe);
pub const XKB_KEY_Thai_fofan = @as(c_int, 0x0dbf);
pub const XKB_KEY_Thai_phosamphao = @as(c_int, 0x0dc0);
pub const XKB_KEY_Thai_moma = @as(c_int, 0x0dc1);
pub const XKB_KEY_Thai_yoyak = @as(c_int, 0x0dc2);
pub const XKB_KEY_Thai_rorua = @as(c_int, 0x0dc3);
pub const XKB_KEY_Thai_ru = @as(c_int, 0x0dc4);
pub const XKB_KEY_Thai_loling = @as(c_int, 0x0dc5);
pub const XKB_KEY_Thai_lu = @as(c_int, 0x0dc6);
pub const XKB_KEY_Thai_wowaen = @as(c_int, 0x0dc7);
pub const XKB_KEY_Thai_sosala = @as(c_int, 0x0dc8);
pub const XKB_KEY_Thai_sorusi = @as(c_int, 0x0dc9);
pub const XKB_KEY_Thai_sosua = @as(c_int, 0x0dca);
pub const XKB_KEY_Thai_hohip = @as(c_int, 0x0dcb);
pub const XKB_KEY_Thai_lochula = @as(c_int, 0x0dcc);
pub const XKB_KEY_Thai_oang = @as(c_int, 0x0dcd);
pub const XKB_KEY_Thai_honokhuk = @as(c_int, 0x0dce);
pub const XKB_KEY_Thai_paiyannoi = @as(c_int, 0x0dcf);
pub const XKB_KEY_Thai_saraa = @as(c_int, 0x0dd0);
pub const XKB_KEY_Thai_maihanakat = @as(c_int, 0x0dd1);
pub const XKB_KEY_Thai_saraaa = @as(c_int, 0x0dd2);
pub const XKB_KEY_Thai_saraam = @as(c_int, 0x0dd3);
pub const XKB_KEY_Thai_sarai = @as(c_int, 0x0dd4);
pub const XKB_KEY_Thai_saraii = @as(c_int, 0x0dd5);
pub const XKB_KEY_Thai_saraue = @as(c_int, 0x0dd6);
pub const XKB_KEY_Thai_sarauee = @as(c_int, 0x0dd7);
pub const XKB_KEY_Thai_sarau = @as(c_int, 0x0dd8);
pub const XKB_KEY_Thai_sarauu = @as(c_int, 0x0dd9);
pub const XKB_KEY_Thai_phinthu = @as(c_int, 0x0dda);
pub const XKB_KEY_Thai_maihanakat_maitho = @as(c_int, 0x0dde);
pub const XKB_KEY_Thai_baht = @as(c_int, 0x0ddf);
pub const XKB_KEY_Thai_sarae = @as(c_int, 0x0de0);
pub const XKB_KEY_Thai_saraae = @as(c_int, 0x0de1);
pub const XKB_KEY_Thai_sarao = @as(c_int, 0x0de2);
pub const XKB_KEY_Thai_saraaimaimuan = @as(c_int, 0x0de3);
pub const XKB_KEY_Thai_saraaimaimalai = @as(c_int, 0x0de4);
pub const XKB_KEY_Thai_lakkhangyao = @as(c_int, 0x0de5);
pub const XKB_KEY_Thai_maiyamok = @as(c_int, 0x0de6);
pub const XKB_KEY_Thai_maitaikhu = @as(c_int, 0x0de7);
pub const XKB_KEY_Thai_maiek = @as(c_int, 0x0de8);
pub const XKB_KEY_Thai_maitho = @as(c_int, 0x0de9);
pub const XKB_KEY_Thai_maitri = @as(c_int, 0x0dea);
pub const XKB_KEY_Thai_maichattawa = @as(c_int, 0x0deb);
pub const XKB_KEY_Thai_thanthakhat = @as(c_int, 0x0dec);
pub const XKB_KEY_Thai_nikhahit = @as(c_int, 0x0ded);
pub const XKB_KEY_Thai_leksun = @as(c_int, 0x0df0);
pub const XKB_KEY_Thai_leknung = @as(c_int, 0x0df1);
pub const XKB_KEY_Thai_leksong = @as(c_int, 0x0df2);
pub const XKB_KEY_Thai_leksam = @as(c_int, 0x0df3);
pub const XKB_KEY_Thai_leksi = @as(c_int, 0x0df4);
pub const XKB_KEY_Thai_lekha = @as(c_int, 0x0df5);
pub const XKB_KEY_Thai_lekhok = @as(c_int, 0x0df6);
pub const XKB_KEY_Thai_lekchet = @as(c_int, 0x0df7);
pub const XKB_KEY_Thai_lekpaet = @as(c_int, 0x0df8);
pub const XKB_KEY_Thai_lekkao = @as(c_int, 0x0df9);
pub const XKB_KEY_Hangul = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff31, .hex);
pub const XKB_KEY_Hangul_Start = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff32, .hex);
pub const XKB_KEY_Hangul_End = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff33, .hex);
pub const XKB_KEY_Hangul_Hanja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff34, .hex);
pub const XKB_KEY_Hangul_Jamo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff35, .hex);
pub const XKB_KEY_Hangul_Romaja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff36, .hex);
pub const XKB_KEY_Hangul_Codeinput = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff37, .hex);
pub const XKB_KEY_Hangul_Jeonja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff38, .hex);
pub const XKB_KEY_Hangul_Banja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff39, .hex);
pub const XKB_KEY_Hangul_PreHanja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3a, .hex);
pub const XKB_KEY_Hangul_PostHanja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3b, .hex);
pub const XKB_KEY_Hangul_SingleCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3c, .hex);
pub const XKB_KEY_Hangul_MultipleCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3d, .hex);
pub const XKB_KEY_Hangul_PreviousCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3e, .hex);
pub const XKB_KEY_Hangul_Special = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3f, .hex);
pub const XKB_KEY_Hangul_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XKB_KEY_Hangul_Kiyeog = @as(c_int, 0x0ea1);
pub const XKB_KEY_Hangul_SsangKiyeog = @as(c_int, 0x0ea2);
pub const XKB_KEY_Hangul_KiyeogSios = @as(c_int, 0x0ea3);
pub const XKB_KEY_Hangul_Nieun = @as(c_int, 0x0ea4);
pub const XKB_KEY_Hangul_NieunJieuj = @as(c_int, 0x0ea5);
pub const XKB_KEY_Hangul_NieunHieuh = @as(c_int, 0x0ea6);
pub const XKB_KEY_Hangul_Dikeud = @as(c_int, 0x0ea7);
pub const XKB_KEY_Hangul_SsangDikeud = @as(c_int, 0x0ea8);
pub const XKB_KEY_Hangul_Rieul = @as(c_int, 0x0ea9);
pub const XKB_KEY_Hangul_RieulKiyeog = @as(c_int, 0x0eaa);
pub const XKB_KEY_Hangul_RieulMieum = @as(c_int, 0x0eab);
pub const XKB_KEY_Hangul_RieulPieub = @as(c_int, 0x0eac);
pub const XKB_KEY_Hangul_RieulSios = @as(c_int, 0x0ead);
pub const XKB_KEY_Hangul_RieulTieut = @as(c_int, 0x0eae);
pub const XKB_KEY_Hangul_RieulPhieuf = @as(c_int, 0x0eaf);
pub const XKB_KEY_Hangul_RieulHieuh = @as(c_int, 0x0eb0);
pub const XKB_KEY_Hangul_Mieum = @as(c_int, 0x0eb1);
pub const XKB_KEY_Hangul_Pieub = @as(c_int, 0x0eb2);
pub const XKB_KEY_Hangul_SsangPieub = @as(c_int, 0x0eb3);
pub const XKB_KEY_Hangul_PieubSios = @as(c_int, 0x0eb4);
pub const XKB_KEY_Hangul_Sios = @as(c_int, 0x0eb5);
pub const XKB_KEY_Hangul_SsangSios = @as(c_int, 0x0eb6);
pub const XKB_KEY_Hangul_Ieung = @as(c_int, 0x0eb7);
pub const XKB_KEY_Hangul_Jieuj = @as(c_int, 0x0eb8);
pub const XKB_KEY_Hangul_SsangJieuj = @as(c_int, 0x0eb9);
pub const XKB_KEY_Hangul_Cieuc = @as(c_int, 0x0eba);
pub const XKB_KEY_Hangul_Khieuq = @as(c_int, 0x0ebb);
pub const XKB_KEY_Hangul_Tieut = @as(c_int, 0x0ebc);
pub const XKB_KEY_Hangul_Phieuf = @as(c_int, 0x0ebd);
pub const XKB_KEY_Hangul_Hieuh = @as(c_int, 0x0ebe);
pub const XKB_KEY_Hangul_A = @as(c_int, 0x0ebf);
pub const XKB_KEY_Hangul_AE = @as(c_int, 0x0ec0);
pub const XKB_KEY_Hangul_YA = @as(c_int, 0x0ec1);
pub const XKB_KEY_Hangul_YAE = @as(c_int, 0x0ec2);
pub const XKB_KEY_Hangul_EO = @as(c_int, 0x0ec3);
pub const XKB_KEY_Hangul_E = @as(c_int, 0x0ec4);
pub const XKB_KEY_Hangul_YEO = @as(c_int, 0x0ec5);
pub const XKB_KEY_Hangul_YE = @as(c_int, 0x0ec6);
pub const XKB_KEY_Hangul_O = @as(c_int, 0x0ec7);
pub const XKB_KEY_Hangul_WA = @as(c_int, 0x0ec8);
pub const XKB_KEY_Hangul_WAE = @as(c_int, 0x0ec9);
pub const XKB_KEY_Hangul_OE = @as(c_int, 0x0eca);
pub const XKB_KEY_Hangul_YO = @as(c_int, 0x0ecb);
pub const XKB_KEY_Hangul_U = @as(c_int, 0x0ecc);
pub const XKB_KEY_Hangul_WEO = @as(c_int, 0x0ecd);
pub const XKB_KEY_Hangul_WE = @as(c_int, 0x0ece);
pub const XKB_KEY_Hangul_WI = @as(c_int, 0x0ecf);
pub const XKB_KEY_Hangul_YU = @as(c_int, 0x0ed0);
pub const XKB_KEY_Hangul_EU = @as(c_int, 0x0ed1);
pub const XKB_KEY_Hangul_YI = @as(c_int, 0x0ed2);
pub const XKB_KEY_Hangul_I = @as(c_int, 0x0ed3);
pub const XKB_KEY_Hangul_J_Kiyeog = @as(c_int, 0x0ed4);
pub const XKB_KEY_Hangul_J_SsangKiyeog = @as(c_int, 0x0ed5);
pub const XKB_KEY_Hangul_J_KiyeogSios = @as(c_int, 0x0ed6);
pub const XKB_KEY_Hangul_J_Nieun = @as(c_int, 0x0ed7);
pub const XKB_KEY_Hangul_J_NieunJieuj = @as(c_int, 0x0ed8);
pub const XKB_KEY_Hangul_J_NieunHieuh = @as(c_int, 0x0ed9);
pub const XKB_KEY_Hangul_J_Dikeud = @as(c_int, 0x0eda);
pub const XKB_KEY_Hangul_J_Rieul = @as(c_int, 0x0edb);
pub const XKB_KEY_Hangul_J_RieulKiyeog = @as(c_int, 0x0edc);
pub const XKB_KEY_Hangul_J_RieulMieum = @as(c_int, 0x0edd);
pub const XKB_KEY_Hangul_J_RieulPieub = @as(c_int, 0x0ede);
pub const XKB_KEY_Hangul_J_RieulSios = @as(c_int, 0x0edf);
pub const XKB_KEY_Hangul_J_RieulTieut = @as(c_int, 0x0ee0);
pub const XKB_KEY_Hangul_J_RieulPhieuf = @as(c_int, 0x0ee1);
pub const XKB_KEY_Hangul_J_RieulHieuh = @as(c_int, 0x0ee2);
pub const XKB_KEY_Hangul_J_Mieum = @as(c_int, 0x0ee3);
pub const XKB_KEY_Hangul_J_Pieub = @as(c_int, 0x0ee4);
pub const XKB_KEY_Hangul_J_PieubSios = @as(c_int, 0x0ee5);
pub const XKB_KEY_Hangul_J_Sios = @as(c_int, 0x0ee6);
pub const XKB_KEY_Hangul_J_SsangSios = @as(c_int, 0x0ee7);
pub const XKB_KEY_Hangul_J_Ieung = @as(c_int, 0x0ee8);
pub const XKB_KEY_Hangul_J_Jieuj = @as(c_int, 0x0ee9);
pub const XKB_KEY_Hangul_J_Cieuc = @as(c_int, 0x0eea);
pub const XKB_KEY_Hangul_J_Khieuq = @as(c_int, 0x0eeb);
pub const XKB_KEY_Hangul_J_Tieut = @as(c_int, 0x0eec);
pub const XKB_KEY_Hangul_J_Phieuf = @as(c_int, 0x0eed);
pub const XKB_KEY_Hangul_J_Hieuh = @as(c_int, 0x0eee);
pub const XKB_KEY_Hangul_RieulYeorinHieuh = @as(c_int, 0x0eef);
pub const XKB_KEY_Hangul_SunkyeongeumMieum = @as(c_int, 0x0ef0);
pub const XKB_KEY_Hangul_SunkyeongeumPieub = @as(c_int, 0x0ef1);
pub const XKB_KEY_Hangul_PanSios = @as(c_int, 0x0ef2);
pub const XKB_KEY_Hangul_KkogjiDalrinIeung = @as(c_int, 0x0ef3);
pub const XKB_KEY_Hangul_SunkyeongeumPhieuf = @as(c_int, 0x0ef4);
pub const XKB_KEY_Hangul_YeorinHieuh = @as(c_int, 0x0ef5);
pub const XKB_KEY_Hangul_AraeA = @as(c_int, 0x0ef6);
pub const XKB_KEY_Hangul_AraeAE = @as(c_int, 0x0ef7);
pub const XKB_KEY_Hangul_J_PanSios = @as(c_int, 0x0ef8);
pub const XKB_KEY_Hangul_J_KkogjiDalrinIeung = @as(c_int, 0x0ef9);
pub const XKB_KEY_Hangul_J_YeorinHieuh = @as(c_int, 0x0efa);
pub const XKB_KEY_Korean_Won = @as(c_int, 0x0eff);
pub const XKB_KEY_Armenian_ligature_ew = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000587, .hex);
pub const XKB_KEY_Armenian_full_stop = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000589, .hex);
pub const XKB_KEY_Armenian_verjaket = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000589, .hex);
pub const XKB_KEY_Armenian_separation_mark = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055d, .hex);
pub const XKB_KEY_Armenian_but = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055d, .hex);
pub const XKB_KEY_Armenian_hyphen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100058a, .hex);
pub const XKB_KEY_Armenian_yentamna = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100058a, .hex);
pub const XKB_KEY_Armenian_exclam = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055c, .hex);
pub const XKB_KEY_Armenian_amanak = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055c, .hex);
pub const XKB_KEY_Armenian_accent = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055b, .hex);
pub const XKB_KEY_Armenian_shesht = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055b, .hex);
pub const XKB_KEY_Armenian_question = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055e, .hex);
pub const XKB_KEY_Armenian_paruyk = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055e, .hex);
pub const XKB_KEY_Armenian_AYB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000531, .hex);
pub const XKB_KEY_Armenian_ayb = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000561, .hex);
pub const XKB_KEY_Armenian_BEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000532, .hex);
pub const XKB_KEY_Armenian_ben = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000562, .hex);
pub const XKB_KEY_Armenian_GIM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000533, .hex);
pub const XKB_KEY_Armenian_gim = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000563, .hex);
pub const XKB_KEY_Armenian_DA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000534, .hex);
pub const XKB_KEY_Armenian_da = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000564, .hex);
pub const XKB_KEY_Armenian_YECH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000535, .hex);
pub const XKB_KEY_Armenian_yech = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000565, .hex);
pub const XKB_KEY_Armenian_ZA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000536, .hex);
pub const XKB_KEY_Armenian_za = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000566, .hex);
pub const XKB_KEY_Armenian_E = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000537, .hex);
pub const XKB_KEY_Armenian_e = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000567, .hex);
pub const XKB_KEY_Armenian_AT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000538, .hex);
pub const XKB_KEY_Armenian_at = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000568, .hex);
pub const XKB_KEY_Armenian_TO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000539, .hex);
pub const XKB_KEY_Armenian_to = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000569, .hex);
pub const XKB_KEY_Armenian_ZHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053a, .hex);
pub const XKB_KEY_Armenian_zhe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056a, .hex);
pub const XKB_KEY_Armenian_INI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053b, .hex);
pub const XKB_KEY_Armenian_ini = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056b, .hex);
pub const XKB_KEY_Armenian_LYUN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053c, .hex);
pub const XKB_KEY_Armenian_lyun = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056c, .hex);
pub const XKB_KEY_Armenian_KHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053d, .hex);
pub const XKB_KEY_Armenian_khe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056d, .hex);
pub const XKB_KEY_Armenian_TSA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053e, .hex);
pub const XKB_KEY_Armenian_tsa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056e, .hex);
pub const XKB_KEY_Armenian_KEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053f, .hex);
pub const XKB_KEY_Armenian_ken = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056f, .hex);
pub const XKB_KEY_Armenian_HO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000540, .hex);
pub const XKB_KEY_Armenian_ho = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000570, .hex);
pub const XKB_KEY_Armenian_DZA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000541, .hex);
pub const XKB_KEY_Armenian_dza = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000571, .hex);
pub const XKB_KEY_Armenian_GHAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000542, .hex);
pub const XKB_KEY_Armenian_ghat = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000572, .hex);
pub const XKB_KEY_Armenian_TCHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000543, .hex);
pub const XKB_KEY_Armenian_tche = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000573, .hex);
pub const XKB_KEY_Armenian_MEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000544, .hex);
pub const XKB_KEY_Armenian_men = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000574, .hex);
pub const XKB_KEY_Armenian_HI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000545, .hex);
pub const XKB_KEY_Armenian_hi = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000575, .hex);
pub const XKB_KEY_Armenian_NU = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000546, .hex);
pub const XKB_KEY_Armenian_nu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000576, .hex);
pub const XKB_KEY_Armenian_SHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000547, .hex);
pub const XKB_KEY_Armenian_sha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000577, .hex);
pub const XKB_KEY_Armenian_VO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000548, .hex);
pub const XKB_KEY_Armenian_vo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000578, .hex);
pub const XKB_KEY_Armenian_CHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000549, .hex);
pub const XKB_KEY_Armenian_cha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000579, .hex);
pub const XKB_KEY_Armenian_PE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054a, .hex);
pub const XKB_KEY_Armenian_pe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057a, .hex);
pub const XKB_KEY_Armenian_JE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054b, .hex);
pub const XKB_KEY_Armenian_je = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057b, .hex);
pub const XKB_KEY_Armenian_RA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054c, .hex);
pub const XKB_KEY_Armenian_ra = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057c, .hex);
pub const XKB_KEY_Armenian_SE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054d, .hex);
pub const XKB_KEY_Armenian_se = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057d, .hex);
pub const XKB_KEY_Armenian_VEV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054e, .hex);
pub const XKB_KEY_Armenian_vev = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057e, .hex);
pub const XKB_KEY_Armenian_TYUN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054f, .hex);
pub const XKB_KEY_Armenian_tyun = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057f, .hex);
pub const XKB_KEY_Armenian_RE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000550, .hex);
pub const XKB_KEY_Armenian_re = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000580, .hex);
pub const XKB_KEY_Armenian_TSO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000551, .hex);
pub const XKB_KEY_Armenian_tso = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000581, .hex);
pub const XKB_KEY_Armenian_VYUN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000552, .hex);
pub const XKB_KEY_Armenian_vyun = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000582, .hex);
pub const XKB_KEY_Armenian_PYUR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000553, .hex);
pub const XKB_KEY_Armenian_pyur = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000583, .hex);
pub const XKB_KEY_Armenian_KE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000554, .hex);
pub const XKB_KEY_Armenian_ke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000584, .hex);
pub const XKB_KEY_Armenian_O = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000555, .hex);
pub const XKB_KEY_Armenian_o = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000585, .hex);
pub const XKB_KEY_Armenian_FE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000556, .hex);
pub const XKB_KEY_Armenian_fe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000586, .hex);
pub const XKB_KEY_Armenian_apostrophe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055a, .hex);
pub const XKB_KEY_Georgian_an = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d0, .hex);
pub const XKB_KEY_Georgian_ban = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d1, .hex);
pub const XKB_KEY_Georgian_gan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d2, .hex);
pub const XKB_KEY_Georgian_don = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d3, .hex);
pub const XKB_KEY_Georgian_en = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d4, .hex);
pub const XKB_KEY_Georgian_vin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d5, .hex);
pub const XKB_KEY_Georgian_zen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d6, .hex);
pub const XKB_KEY_Georgian_tan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d7, .hex);
pub const XKB_KEY_Georgian_in = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d8, .hex);
pub const XKB_KEY_Georgian_kan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d9, .hex);
pub const XKB_KEY_Georgian_las = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010da, .hex);
pub const XKB_KEY_Georgian_man = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010db, .hex);
pub const XKB_KEY_Georgian_nar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010dc, .hex);
pub const XKB_KEY_Georgian_on = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010dd, .hex);
pub const XKB_KEY_Georgian_par = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010de, .hex);
pub const XKB_KEY_Georgian_zhar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010df, .hex);
pub const XKB_KEY_Georgian_rae = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e0, .hex);
pub const XKB_KEY_Georgian_san = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e1, .hex);
pub const XKB_KEY_Georgian_tar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e2, .hex);
pub const XKB_KEY_Georgian_un = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e3, .hex);
pub const XKB_KEY_Georgian_phar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e4, .hex);
pub const XKB_KEY_Georgian_khar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e5, .hex);
pub const XKB_KEY_Georgian_ghan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e6, .hex);
pub const XKB_KEY_Georgian_qar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e7, .hex);
pub const XKB_KEY_Georgian_shin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e8, .hex);
pub const XKB_KEY_Georgian_chin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e9, .hex);
pub const XKB_KEY_Georgian_can = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ea, .hex);
pub const XKB_KEY_Georgian_jil = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010eb, .hex);
pub const XKB_KEY_Georgian_cil = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ec, .hex);
pub const XKB_KEY_Georgian_char = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ed, .hex);
pub const XKB_KEY_Georgian_xan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ee, .hex);
pub const XKB_KEY_Georgian_jhan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ef, .hex);
pub const XKB_KEY_Georgian_hae = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f0, .hex);
pub const XKB_KEY_Georgian_he = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f1, .hex);
pub const XKB_KEY_Georgian_hie = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f2, .hex);
pub const XKB_KEY_Georgian_we = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f3, .hex);
pub const XKB_KEY_Georgian_har = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f4, .hex);
pub const XKB_KEY_Georgian_hoe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f5, .hex);
pub const XKB_KEY_Georgian_fi = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f6, .hex);
pub const XKB_KEY_Xabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e8a, .hex);
pub const XKB_KEY_Ibreve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100012c, .hex);
pub const XKB_KEY_Zstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001b5, .hex);
pub const XKB_KEY_Gcaron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001e6, .hex);
pub const XKB_KEY_Ocaron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001d1, .hex);
pub const XKB_KEY_Obarred = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100019f, .hex);
pub const XKB_KEY_xabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e8b, .hex);
pub const XKB_KEY_ibreve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100012d, .hex);
pub const XKB_KEY_zstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001b6, .hex);
pub const XKB_KEY_gcaron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001e7, .hex);
pub const XKB_KEY_ocaron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001d2, .hex);
pub const XKB_KEY_obarred = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000275, .hex);
pub const XKB_KEY_SCHWA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100018f, .hex);
pub const XKB_KEY_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000259, .hex);
pub const XKB_KEY_EZH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001b7, .hex);
pub const XKB_KEY_ezh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000292, .hex);
pub const XKB_KEY_Lbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e36, .hex);
pub const XKB_KEY_lbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e37, .hex);
pub const XKB_KEY_Abelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea0, .hex);
pub const XKB_KEY_abelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea1, .hex);
pub const XKB_KEY_Ahook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea2, .hex);
pub const XKB_KEY_ahook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea3, .hex);
pub const XKB_KEY_Acircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea4, .hex);
pub const XKB_KEY_acircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea5, .hex);
pub const XKB_KEY_Acircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea6, .hex);
pub const XKB_KEY_acircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea7, .hex);
pub const XKB_KEY_Acircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea8, .hex);
pub const XKB_KEY_acircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea9, .hex);
pub const XKB_KEY_Acircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eaa, .hex);
pub const XKB_KEY_acircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eab, .hex);
pub const XKB_KEY_Acircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eac, .hex);
pub const XKB_KEY_acircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ead, .hex);
pub const XKB_KEY_Abreveacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eae, .hex);
pub const XKB_KEY_abreveacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eaf, .hex);
pub const XKB_KEY_Abrevegrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb0, .hex);
pub const XKB_KEY_abrevegrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb1, .hex);
pub const XKB_KEY_Abrevehook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb2, .hex);
pub const XKB_KEY_abrevehook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb3, .hex);
pub const XKB_KEY_Abrevetilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb4, .hex);
pub const XKB_KEY_abrevetilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb5, .hex);
pub const XKB_KEY_Abrevebelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb6, .hex);
pub const XKB_KEY_abrevebelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb7, .hex);
pub const XKB_KEY_Ebelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb8, .hex);
pub const XKB_KEY_ebelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb9, .hex);
pub const XKB_KEY_Ehook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eba, .hex);
pub const XKB_KEY_ehook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebb, .hex);
pub const XKB_KEY_Etilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebc, .hex);
pub const XKB_KEY_etilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebd, .hex);
pub const XKB_KEY_Ecircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebe, .hex);
pub const XKB_KEY_ecircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebf, .hex);
pub const XKB_KEY_Ecircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec0, .hex);
pub const XKB_KEY_ecircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec1, .hex);
pub const XKB_KEY_Ecircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec2, .hex);
pub const XKB_KEY_ecircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec3, .hex);
pub const XKB_KEY_Ecircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec4, .hex);
pub const XKB_KEY_ecircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec5, .hex);
pub const XKB_KEY_Ecircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec6, .hex);
pub const XKB_KEY_ecircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec7, .hex);
pub const XKB_KEY_Ihook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec8, .hex);
pub const XKB_KEY_ihook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec9, .hex);
pub const XKB_KEY_Ibelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eca, .hex);
pub const XKB_KEY_ibelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ecb, .hex);
pub const XKB_KEY_Obelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ecc, .hex);
pub const XKB_KEY_obelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ecd, .hex);
pub const XKB_KEY_Ohook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ece, .hex);
pub const XKB_KEY_ohook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ecf, .hex);
pub const XKB_KEY_Ocircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed0, .hex);
pub const XKB_KEY_ocircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed1, .hex);
pub const XKB_KEY_Ocircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed2, .hex);
pub const XKB_KEY_ocircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed3, .hex);
pub const XKB_KEY_Ocircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed4, .hex);
pub const XKB_KEY_ocircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed5, .hex);
pub const XKB_KEY_Ocircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed6, .hex);
pub const XKB_KEY_ocircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed7, .hex);
pub const XKB_KEY_Ocircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed8, .hex);
pub const XKB_KEY_ocircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed9, .hex);
pub const XKB_KEY_Ohornacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eda, .hex);
pub const XKB_KEY_ohornacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001edb, .hex);
pub const XKB_KEY_Ohorngrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001edc, .hex);
pub const XKB_KEY_ohorngrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001edd, .hex);
pub const XKB_KEY_Ohornhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ede, .hex);
pub const XKB_KEY_ohornhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001edf, .hex);
pub const XKB_KEY_Ohorntilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee0, .hex);
pub const XKB_KEY_ohorntilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee1, .hex);
pub const XKB_KEY_Ohornbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee2, .hex);
pub const XKB_KEY_ohornbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee3, .hex);
pub const XKB_KEY_Ubelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee4, .hex);
pub const XKB_KEY_ubelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee5, .hex);
pub const XKB_KEY_Uhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee6, .hex);
pub const XKB_KEY_uhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee7, .hex);
pub const XKB_KEY_Uhornacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee8, .hex);
pub const XKB_KEY_uhornacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee9, .hex);
pub const XKB_KEY_Uhorngrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eea, .hex);
pub const XKB_KEY_uhorngrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eeb, .hex);
pub const XKB_KEY_Uhornhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eec, .hex);
pub const XKB_KEY_uhornhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eed, .hex);
pub const XKB_KEY_Uhorntilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eee, .hex);
pub const XKB_KEY_uhorntilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eef, .hex);
pub const XKB_KEY_Uhornbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef0, .hex);
pub const XKB_KEY_uhornbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef1, .hex);
pub const XKB_KEY_Ybelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef4, .hex);
pub const XKB_KEY_ybelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef5, .hex);
pub const XKB_KEY_Yhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef6, .hex);
pub const XKB_KEY_yhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef7, .hex);
pub const XKB_KEY_Ytilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef8, .hex);
pub const XKB_KEY_ytilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef9, .hex);
pub const XKB_KEY_Ohorn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001a0, .hex);
pub const XKB_KEY_ohorn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001a1, .hex);
pub const XKB_KEY_Uhorn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001af, .hex);
pub const XKB_KEY_uhorn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001b0, .hex);
pub const XKB_KEY_combining_tilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000303, .hex);
pub const XKB_KEY_combining_grave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000300, .hex);
pub const XKB_KEY_combining_acute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000301, .hex);
pub const XKB_KEY_combining_hook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000309, .hex);
pub const XKB_KEY_combining_belowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000323, .hex);
pub const XKB_KEY_EcuSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a0, .hex);
pub const XKB_KEY_ColonSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a1, .hex);
pub const XKB_KEY_CruzeiroSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a2, .hex);
pub const XKB_KEY_FFrancSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a3, .hex);
pub const XKB_KEY_LiraSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a4, .hex);
pub const XKB_KEY_MillSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a5, .hex);
pub const XKB_KEY_NairaSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a6, .hex);
pub const XKB_KEY_PesetaSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a7, .hex);
pub const XKB_KEY_RupeeSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a8, .hex);
pub const XKB_KEY_WonSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a9, .hex);
pub const XKB_KEY_NewSheqelSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020aa, .hex);
pub const XKB_KEY_DongSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020ab, .hex);
pub const XKB_KEY_EuroSign = @as(c_int, 0x20ac);
pub const XKB_KEY_zerosuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002070, .hex);
pub const XKB_KEY_foursuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002074, .hex);
pub const XKB_KEY_fivesuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002075, .hex);
pub const XKB_KEY_sixsuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002076, .hex);
pub const XKB_KEY_sevensuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002077, .hex);
pub const XKB_KEY_eightsuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002078, .hex);
pub const XKB_KEY_ninesuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002079, .hex);
pub const XKB_KEY_zerosubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002080, .hex);
pub const XKB_KEY_onesubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002081, .hex);
pub const XKB_KEY_twosubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002082, .hex);
pub const XKB_KEY_threesubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002083, .hex);
pub const XKB_KEY_foursubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002084, .hex);
pub const XKB_KEY_fivesubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002085, .hex);
pub const XKB_KEY_sixsubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002086, .hex);
pub const XKB_KEY_sevensubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002087, .hex);
pub const XKB_KEY_eightsubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002088, .hex);
pub const XKB_KEY_ninesubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002089, .hex);
pub const XKB_KEY_partdifferential = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002202, .hex);
pub const XKB_KEY_emptyset = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002205, .hex);
pub const XKB_KEY_elementof = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002208, .hex);
pub const XKB_KEY_notelementof = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002209, .hex);
pub const XKB_KEY_containsas = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100220b, .hex);
pub const XKB_KEY_squareroot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100221a, .hex);
pub const XKB_KEY_cuberoot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100221b, .hex);
pub const XKB_KEY_fourthroot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100221c, .hex);
pub const XKB_KEY_dintegral = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100222c, .hex);
pub const XKB_KEY_tintegral = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100222d, .hex);
pub const XKB_KEY_because = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002235, .hex);
pub const XKB_KEY_approxeq = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002248, .hex);
pub const XKB_KEY_notapproxeq = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002247, .hex);
pub const XKB_KEY_notidentical = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002262, .hex);
pub const XKB_KEY_stricteq = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002263, .hex);
pub const XKB_KEY_braille_dot_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff1, .hex);
pub const XKB_KEY_braille_dot_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff2, .hex);
pub const XKB_KEY_braille_dot_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff3, .hex);
pub const XKB_KEY_braille_dot_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff4, .hex);
pub const XKB_KEY_braille_dot_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff5, .hex);
pub const XKB_KEY_braille_dot_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff6, .hex);
pub const XKB_KEY_braille_dot_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff7, .hex);
pub const XKB_KEY_braille_dot_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff8, .hex);
pub const XKB_KEY_braille_dot_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff9, .hex);
pub const XKB_KEY_braille_dot_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfffa, .hex);
pub const XKB_KEY_braille_blank = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002800, .hex);
pub const XKB_KEY_braille_dots_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002801, .hex);
pub const XKB_KEY_braille_dots_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002802, .hex);
pub const XKB_KEY_braille_dots_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002803, .hex);
pub const XKB_KEY_braille_dots_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002804, .hex);
pub const XKB_KEY_braille_dots_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002805, .hex);
pub const XKB_KEY_braille_dots_23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002806, .hex);
pub const XKB_KEY_braille_dots_123 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002807, .hex);
pub const XKB_KEY_braille_dots_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002808, .hex);
pub const XKB_KEY_braille_dots_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002809, .hex);
pub const XKB_KEY_braille_dots_24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280a, .hex);
pub const XKB_KEY_braille_dots_124 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280b, .hex);
pub const XKB_KEY_braille_dots_34 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280c, .hex);
pub const XKB_KEY_braille_dots_134 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280d, .hex);
pub const XKB_KEY_braille_dots_234 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280e, .hex);
pub const XKB_KEY_braille_dots_1234 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280f, .hex);
pub const XKB_KEY_braille_dots_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002810, .hex);
pub const XKB_KEY_braille_dots_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002811, .hex);
pub const XKB_KEY_braille_dots_25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002812, .hex);
pub const XKB_KEY_braille_dots_125 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002813, .hex);
pub const XKB_KEY_braille_dots_35 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002814, .hex);
pub const XKB_KEY_braille_dots_135 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002815, .hex);
pub const XKB_KEY_braille_dots_235 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002816, .hex);
pub const XKB_KEY_braille_dots_1235 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002817, .hex);
pub const XKB_KEY_braille_dots_45 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002818, .hex);
pub const XKB_KEY_braille_dots_145 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002819, .hex);
pub const XKB_KEY_braille_dots_245 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281a, .hex);
pub const XKB_KEY_braille_dots_1245 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281b, .hex);
pub const XKB_KEY_braille_dots_345 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281c, .hex);
pub const XKB_KEY_braille_dots_1345 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281d, .hex);
pub const XKB_KEY_braille_dots_2345 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281e, .hex);
pub const XKB_KEY_braille_dots_12345 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281f, .hex);
pub const XKB_KEY_braille_dots_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002820, .hex);
pub const XKB_KEY_braille_dots_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002821, .hex);
pub const XKB_KEY_braille_dots_26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002822, .hex);
pub const XKB_KEY_braille_dots_126 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002823, .hex);
pub const XKB_KEY_braille_dots_36 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002824, .hex);
pub const XKB_KEY_braille_dots_136 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002825, .hex);
pub const XKB_KEY_braille_dots_236 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002826, .hex);
pub const XKB_KEY_braille_dots_1236 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002827, .hex);
pub const XKB_KEY_braille_dots_46 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002828, .hex);
pub const XKB_KEY_braille_dots_146 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002829, .hex);
pub const XKB_KEY_braille_dots_246 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282a, .hex);
pub const XKB_KEY_braille_dots_1246 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282b, .hex);
pub const XKB_KEY_braille_dots_346 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282c, .hex);
pub const XKB_KEY_braille_dots_1346 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282d, .hex);
pub const XKB_KEY_braille_dots_2346 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282e, .hex);
pub const XKB_KEY_braille_dots_12346 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282f, .hex);
pub const XKB_KEY_braille_dots_56 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002830, .hex);
pub const XKB_KEY_braille_dots_156 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002831, .hex);
pub const XKB_KEY_braille_dots_256 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002832, .hex);
pub const XKB_KEY_braille_dots_1256 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002833, .hex);
pub const XKB_KEY_braille_dots_356 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002834, .hex);
pub const XKB_KEY_braille_dots_1356 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002835, .hex);
pub const XKB_KEY_braille_dots_2356 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002836, .hex);
pub const XKB_KEY_braille_dots_12356 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002837, .hex);
pub const XKB_KEY_braille_dots_456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002838, .hex);
pub const XKB_KEY_braille_dots_1456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002839, .hex);
pub const XKB_KEY_braille_dots_2456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283a, .hex);
pub const XKB_KEY_braille_dots_12456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283b, .hex);
pub const XKB_KEY_braille_dots_3456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283c, .hex);
pub const XKB_KEY_braille_dots_13456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283d, .hex);
pub const XKB_KEY_braille_dots_23456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283e, .hex);
pub const XKB_KEY_braille_dots_123456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283f, .hex);
pub const XKB_KEY_braille_dots_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002840, .hex);
pub const XKB_KEY_braille_dots_17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002841, .hex);
pub const XKB_KEY_braille_dots_27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002842, .hex);
pub const XKB_KEY_braille_dots_127 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002843, .hex);
pub const XKB_KEY_braille_dots_37 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002844, .hex);
pub const XKB_KEY_braille_dots_137 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002845, .hex);
pub const XKB_KEY_braille_dots_237 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002846, .hex);
pub const XKB_KEY_braille_dots_1237 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002847, .hex);
pub const XKB_KEY_braille_dots_47 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002848, .hex);
pub const XKB_KEY_braille_dots_147 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002849, .hex);
pub const XKB_KEY_braille_dots_247 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284a, .hex);
pub const XKB_KEY_braille_dots_1247 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284b, .hex);
pub const XKB_KEY_braille_dots_347 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284c, .hex);
pub const XKB_KEY_braille_dots_1347 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284d, .hex);
pub const XKB_KEY_braille_dots_2347 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284e, .hex);
pub const XKB_KEY_braille_dots_12347 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284f, .hex);
pub const XKB_KEY_braille_dots_57 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002850, .hex);
pub const XKB_KEY_braille_dots_157 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002851, .hex);
pub const XKB_KEY_braille_dots_257 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002852, .hex);
pub const XKB_KEY_braille_dots_1257 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002853, .hex);
pub const XKB_KEY_braille_dots_357 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002854, .hex);
pub const XKB_KEY_braille_dots_1357 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002855, .hex);
pub const XKB_KEY_braille_dots_2357 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002856, .hex);
pub const XKB_KEY_braille_dots_12357 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002857, .hex);
pub const XKB_KEY_braille_dots_457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002858, .hex);
pub const XKB_KEY_braille_dots_1457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002859, .hex);
pub const XKB_KEY_braille_dots_2457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285a, .hex);
pub const XKB_KEY_braille_dots_12457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285b, .hex);
pub const XKB_KEY_braille_dots_3457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285c, .hex);
pub const XKB_KEY_braille_dots_13457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285d, .hex);
pub const XKB_KEY_braille_dots_23457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285e, .hex);
pub const XKB_KEY_braille_dots_123457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285f, .hex);
pub const XKB_KEY_braille_dots_67 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002860, .hex);
pub const XKB_KEY_braille_dots_167 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002861, .hex);
pub const XKB_KEY_braille_dots_267 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002862, .hex);
pub const XKB_KEY_braille_dots_1267 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002863, .hex);
pub const XKB_KEY_braille_dots_367 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002864, .hex);
pub const XKB_KEY_braille_dots_1367 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002865, .hex);
pub const XKB_KEY_braille_dots_2367 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002866, .hex);
pub const XKB_KEY_braille_dots_12367 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002867, .hex);
pub const XKB_KEY_braille_dots_467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002868, .hex);
pub const XKB_KEY_braille_dots_1467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002869, .hex);
pub const XKB_KEY_braille_dots_2467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286a, .hex);
pub const XKB_KEY_braille_dots_12467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286b, .hex);
pub const XKB_KEY_braille_dots_3467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286c, .hex);
pub const XKB_KEY_braille_dots_13467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286d, .hex);
pub const XKB_KEY_braille_dots_23467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286e, .hex);
pub const XKB_KEY_braille_dots_123467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286f, .hex);
pub const XKB_KEY_braille_dots_567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002870, .hex);
pub const XKB_KEY_braille_dots_1567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002871, .hex);
pub const XKB_KEY_braille_dots_2567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002872, .hex);
pub const XKB_KEY_braille_dots_12567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002873, .hex);
pub const XKB_KEY_braille_dots_3567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002874, .hex);
pub const XKB_KEY_braille_dots_13567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002875, .hex);
pub const XKB_KEY_braille_dots_23567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002876, .hex);
pub const XKB_KEY_braille_dots_123567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002877, .hex);
pub const XKB_KEY_braille_dots_4567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002878, .hex);
pub const XKB_KEY_braille_dots_14567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002879, .hex);
pub const XKB_KEY_braille_dots_24567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287a, .hex);
pub const XKB_KEY_braille_dots_124567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287b, .hex);
pub const XKB_KEY_braille_dots_34567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287c, .hex);
pub const XKB_KEY_braille_dots_134567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287d, .hex);
pub const XKB_KEY_braille_dots_234567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287e, .hex);
pub const XKB_KEY_braille_dots_1234567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287f, .hex);
pub const XKB_KEY_braille_dots_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002880, .hex);
pub const XKB_KEY_braille_dots_18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002881, .hex);
pub const XKB_KEY_braille_dots_28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002882, .hex);
pub const XKB_KEY_braille_dots_128 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002883, .hex);
pub const XKB_KEY_braille_dots_38 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002884, .hex);
pub const XKB_KEY_braille_dots_138 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002885, .hex);
pub const XKB_KEY_braille_dots_238 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002886, .hex);
pub const XKB_KEY_braille_dots_1238 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002887, .hex);
pub const XKB_KEY_braille_dots_48 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002888, .hex);
pub const XKB_KEY_braille_dots_148 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002889, .hex);
pub const XKB_KEY_braille_dots_248 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288a, .hex);
pub const XKB_KEY_braille_dots_1248 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288b, .hex);
pub const XKB_KEY_braille_dots_348 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288c, .hex);
pub const XKB_KEY_braille_dots_1348 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288d, .hex);
pub const XKB_KEY_braille_dots_2348 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288e, .hex);
pub const XKB_KEY_braille_dots_12348 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288f, .hex);
pub const XKB_KEY_braille_dots_58 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002890, .hex);
pub const XKB_KEY_braille_dots_158 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002891, .hex);
pub const XKB_KEY_braille_dots_258 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002892, .hex);
pub const XKB_KEY_braille_dots_1258 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002893, .hex);
pub const XKB_KEY_braille_dots_358 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002894, .hex);
pub const XKB_KEY_braille_dots_1358 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002895, .hex);
pub const XKB_KEY_braille_dots_2358 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002896, .hex);
pub const XKB_KEY_braille_dots_12358 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002897, .hex);
pub const XKB_KEY_braille_dots_458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002898, .hex);
pub const XKB_KEY_braille_dots_1458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002899, .hex);
pub const XKB_KEY_braille_dots_2458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289a, .hex);
pub const XKB_KEY_braille_dots_12458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289b, .hex);
pub const XKB_KEY_braille_dots_3458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289c, .hex);
pub const XKB_KEY_braille_dots_13458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289d, .hex);
pub const XKB_KEY_braille_dots_23458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289e, .hex);
pub const XKB_KEY_braille_dots_123458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289f, .hex);
pub const XKB_KEY_braille_dots_68 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a0, .hex);
pub const XKB_KEY_braille_dots_168 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a1, .hex);
pub const XKB_KEY_braille_dots_268 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a2, .hex);
pub const XKB_KEY_braille_dots_1268 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a3, .hex);
pub const XKB_KEY_braille_dots_368 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a4, .hex);
pub const XKB_KEY_braille_dots_1368 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a5, .hex);
pub const XKB_KEY_braille_dots_2368 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a6, .hex);
pub const XKB_KEY_braille_dots_12368 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a7, .hex);
pub const XKB_KEY_braille_dots_468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a8, .hex);
pub const XKB_KEY_braille_dots_1468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a9, .hex);
pub const XKB_KEY_braille_dots_2468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028aa, .hex);
pub const XKB_KEY_braille_dots_12468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ab, .hex);
pub const XKB_KEY_braille_dots_3468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ac, .hex);
pub const XKB_KEY_braille_dots_13468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ad, .hex);
pub const XKB_KEY_braille_dots_23468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ae, .hex);
pub const XKB_KEY_braille_dots_123468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028af, .hex);
pub const XKB_KEY_braille_dots_568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b0, .hex);
pub const XKB_KEY_braille_dots_1568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b1, .hex);
pub const XKB_KEY_braille_dots_2568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b2, .hex);
pub const XKB_KEY_braille_dots_12568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b3, .hex);
pub const XKB_KEY_braille_dots_3568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b4, .hex);
pub const XKB_KEY_braille_dots_13568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b5, .hex);
pub const XKB_KEY_braille_dots_23568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b6, .hex);
pub const XKB_KEY_braille_dots_123568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b7, .hex);
pub const XKB_KEY_braille_dots_4568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b8, .hex);
pub const XKB_KEY_braille_dots_14568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b9, .hex);
pub const XKB_KEY_braille_dots_24568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ba, .hex);
pub const XKB_KEY_braille_dots_124568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028bb, .hex);
pub const XKB_KEY_braille_dots_34568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028bc, .hex);
pub const XKB_KEY_braille_dots_134568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028bd, .hex);
pub const XKB_KEY_braille_dots_234568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028be, .hex);
pub const XKB_KEY_braille_dots_1234568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028bf, .hex);
pub const XKB_KEY_braille_dots_78 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c0, .hex);
pub const XKB_KEY_braille_dots_178 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c1, .hex);
pub const XKB_KEY_braille_dots_278 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c2, .hex);
pub const XKB_KEY_braille_dots_1278 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c3, .hex);
pub const XKB_KEY_braille_dots_378 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c4, .hex);
pub const XKB_KEY_braille_dots_1378 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c5, .hex);
pub const XKB_KEY_braille_dots_2378 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c6, .hex);
pub const XKB_KEY_braille_dots_12378 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c7, .hex);
pub const XKB_KEY_braille_dots_478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c8, .hex);
pub const XKB_KEY_braille_dots_1478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c9, .hex);
pub const XKB_KEY_braille_dots_2478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ca, .hex);
pub const XKB_KEY_braille_dots_12478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028cb, .hex);
pub const XKB_KEY_braille_dots_3478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028cc, .hex);
pub const XKB_KEY_braille_dots_13478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028cd, .hex);
pub const XKB_KEY_braille_dots_23478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ce, .hex);
pub const XKB_KEY_braille_dots_123478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028cf, .hex);
pub const XKB_KEY_braille_dots_578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d0, .hex);
pub const XKB_KEY_braille_dots_1578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d1, .hex);
pub const XKB_KEY_braille_dots_2578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d2, .hex);
pub const XKB_KEY_braille_dots_12578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d3, .hex);
pub const XKB_KEY_braille_dots_3578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d4, .hex);
pub const XKB_KEY_braille_dots_13578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d5, .hex);
pub const XKB_KEY_braille_dots_23578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d6, .hex);
pub const XKB_KEY_braille_dots_123578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d7, .hex);
pub const XKB_KEY_braille_dots_4578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d8, .hex);
pub const XKB_KEY_braille_dots_14578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d9, .hex);
pub const XKB_KEY_braille_dots_24578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028da, .hex);
pub const XKB_KEY_braille_dots_124578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028db, .hex);
pub const XKB_KEY_braille_dots_34578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028dc, .hex);
pub const XKB_KEY_braille_dots_134578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028dd, .hex);
pub const XKB_KEY_braille_dots_234578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028de, .hex);
pub const XKB_KEY_braille_dots_1234578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028df, .hex);
pub const XKB_KEY_braille_dots_678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e0, .hex);
pub const XKB_KEY_braille_dots_1678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e1, .hex);
pub const XKB_KEY_braille_dots_2678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e2, .hex);
pub const XKB_KEY_braille_dots_12678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e3, .hex);
pub const XKB_KEY_braille_dots_3678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e4, .hex);
pub const XKB_KEY_braille_dots_13678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e5, .hex);
pub const XKB_KEY_braille_dots_23678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e6, .hex);
pub const XKB_KEY_braille_dots_123678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e7, .hex);
pub const XKB_KEY_braille_dots_4678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e8, .hex);
pub const XKB_KEY_braille_dots_14678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e9, .hex);
pub const XKB_KEY_braille_dots_24678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ea, .hex);
pub const XKB_KEY_braille_dots_124678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028eb, .hex);
pub const XKB_KEY_braille_dots_34678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ec, .hex);
pub const XKB_KEY_braille_dots_134678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ed, .hex);
pub const XKB_KEY_braille_dots_234678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ee, .hex);
pub const XKB_KEY_braille_dots_1234678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ef, .hex);
pub const XKB_KEY_braille_dots_5678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f0, .hex);
pub const XKB_KEY_braille_dots_15678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f1, .hex);
pub const XKB_KEY_braille_dots_25678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f2, .hex);
pub const XKB_KEY_braille_dots_125678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f3, .hex);
pub const XKB_KEY_braille_dots_35678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f4, .hex);
pub const XKB_KEY_braille_dots_135678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f5, .hex);
pub const XKB_KEY_braille_dots_235678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f6, .hex);
pub const XKB_KEY_braille_dots_1235678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f7, .hex);
pub const XKB_KEY_braille_dots_45678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f8, .hex);
pub const XKB_KEY_braille_dots_145678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f9, .hex);
pub const XKB_KEY_braille_dots_245678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fa, .hex);
pub const XKB_KEY_braille_dots_1245678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fb, .hex);
pub const XKB_KEY_braille_dots_345678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fc, .hex);
pub const XKB_KEY_braille_dots_1345678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fd, .hex);
pub const XKB_KEY_braille_dots_2345678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fe, .hex);
pub const XKB_KEY_braille_dots_12345678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ff, .hex);
pub const XKB_KEY_Sinh_ng = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d82, .hex);
pub const XKB_KEY_Sinh_h2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d83, .hex);
pub const XKB_KEY_Sinh_a = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d85, .hex);
pub const XKB_KEY_Sinh_aa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d86, .hex);
pub const XKB_KEY_Sinh_ae = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d87, .hex);
pub const XKB_KEY_Sinh_aee = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d88, .hex);
pub const XKB_KEY_Sinh_i = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d89, .hex);
pub const XKB_KEY_Sinh_ii = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8a, .hex);
pub const XKB_KEY_Sinh_u = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8b, .hex);
pub const XKB_KEY_Sinh_uu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8c, .hex);
pub const XKB_KEY_Sinh_ri = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8d, .hex);
pub const XKB_KEY_Sinh_rii = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8e, .hex);
pub const XKB_KEY_Sinh_lu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8f, .hex);
pub const XKB_KEY_Sinh_luu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d90, .hex);
pub const XKB_KEY_Sinh_e = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d91, .hex);
pub const XKB_KEY_Sinh_ee = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d92, .hex);
pub const XKB_KEY_Sinh_ai = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d93, .hex);
pub const XKB_KEY_Sinh_o = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d94, .hex);
pub const XKB_KEY_Sinh_oo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d95, .hex);
pub const XKB_KEY_Sinh_au = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d96, .hex);
pub const XKB_KEY_Sinh_ka = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9a, .hex);
pub const XKB_KEY_Sinh_kha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9b, .hex);
pub const XKB_KEY_Sinh_ga = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9c, .hex);
pub const XKB_KEY_Sinh_gha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9d, .hex);
pub const XKB_KEY_Sinh_ng2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9e, .hex);
pub const XKB_KEY_Sinh_nga = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9f, .hex);
pub const XKB_KEY_Sinh_ca = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da0, .hex);
pub const XKB_KEY_Sinh_cha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da1, .hex);
pub const XKB_KEY_Sinh_ja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da2, .hex);
pub const XKB_KEY_Sinh_jha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da3, .hex);
pub const XKB_KEY_Sinh_nya = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da4, .hex);
pub const XKB_KEY_Sinh_jnya = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da5, .hex);
pub const XKB_KEY_Sinh_nja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da6, .hex);
pub const XKB_KEY_Sinh_tta = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da7, .hex);
pub const XKB_KEY_Sinh_ttha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da8, .hex);
pub const XKB_KEY_Sinh_dda = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da9, .hex);
pub const XKB_KEY_Sinh_ddha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000daa, .hex);
pub const XKB_KEY_Sinh_nna = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dab, .hex);
pub const XKB_KEY_Sinh_ndda = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dac, .hex);
pub const XKB_KEY_Sinh_tha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dad, .hex);
pub const XKB_KEY_Sinh_thha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dae, .hex);
pub const XKB_KEY_Sinh_dha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000daf, .hex);
pub const XKB_KEY_Sinh_dhha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db0, .hex);
pub const XKB_KEY_Sinh_na = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db1, .hex);
pub const XKB_KEY_Sinh_ndha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db3, .hex);
pub const XKB_KEY_Sinh_pa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db4, .hex);
pub const XKB_KEY_Sinh_pha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db5, .hex);
pub const XKB_KEY_Sinh_ba = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db6, .hex);
pub const XKB_KEY_Sinh_bha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db7, .hex);
pub const XKB_KEY_Sinh_ma = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db8, .hex);
pub const XKB_KEY_Sinh_mba = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db9, .hex);
pub const XKB_KEY_Sinh_ya = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dba, .hex);
pub const XKB_KEY_Sinh_ra = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dbb, .hex);
pub const XKB_KEY_Sinh_la = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dbd, .hex);
pub const XKB_KEY_Sinh_va = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc0, .hex);
pub const XKB_KEY_Sinh_sha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc1, .hex);
pub const XKB_KEY_Sinh_ssha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc2, .hex);
pub const XKB_KEY_Sinh_sa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc3, .hex);
pub const XKB_KEY_Sinh_ha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc4, .hex);
pub const XKB_KEY_Sinh_lla = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc5, .hex);
pub const XKB_KEY_Sinh_fa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc6, .hex);
pub const XKB_KEY_Sinh_al = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dca, .hex);
pub const XKB_KEY_Sinh_aa2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dcf, .hex);
pub const XKB_KEY_Sinh_ae2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd0, .hex);
pub const XKB_KEY_Sinh_aee2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd1, .hex);
pub const XKB_KEY_Sinh_i2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd2, .hex);
pub const XKB_KEY_Sinh_ii2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd3, .hex);
pub const XKB_KEY_Sinh_u2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd4, .hex);
pub const XKB_KEY_Sinh_uu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd6, .hex);
pub const XKB_KEY_Sinh_ru2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd8, .hex);
pub const XKB_KEY_Sinh_e2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd9, .hex);
pub const XKB_KEY_Sinh_ee2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dda, .hex);
pub const XKB_KEY_Sinh_ai2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ddb, .hex);
pub const XKB_KEY_Sinh_o2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ddc, .hex);
pub const XKB_KEY_Sinh_oo2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ddd, .hex);
pub const XKB_KEY_Sinh_au2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dde, .hex);
pub const XKB_KEY_Sinh_lu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ddf, .hex);
pub const XKB_KEY_Sinh_ruu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000df2, .hex);
pub const XKB_KEY_Sinh_luu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000df3, .hex);
pub const XKB_KEY_Sinh_kunddaliya = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000df4, .hex);
pub const XKB_KEY_XF86ModeLock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff01, .hex);
pub const XKB_KEY_XF86MonBrightnessUp = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff02, .hex);
pub const XKB_KEY_XF86MonBrightnessDown = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff03, .hex);
pub const XKB_KEY_XF86KbdLightOnOff = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff04, .hex);
pub const XKB_KEY_XF86KbdBrightnessUp = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff05, .hex);
pub const XKB_KEY_XF86KbdBrightnessDown = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff06, .hex);
pub const XKB_KEY_XF86MonBrightnessCycle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff07, .hex);
pub const XKB_KEY_XF86Standby = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff10, .hex);
pub const XKB_KEY_XF86AudioLowerVolume = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff11, .hex);
pub const XKB_KEY_XF86AudioMute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff12, .hex);
pub const XKB_KEY_XF86AudioRaiseVolume = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff13, .hex);
pub const XKB_KEY_XF86AudioPlay = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff14, .hex);
pub const XKB_KEY_XF86AudioStop = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff15, .hex);
pub const XKB_KEY_XF86AudioPrev = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff16, .hex);
pub const XKB_KEY_XF86AudioNext = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff17, .hex);
pub const XKB_KEY_XF86HomePage = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff18, .hex);
pub const XKB_KEY_XF86Mail = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff19, .hex);
pub const XKB_KEY_XF86Start = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff1a, .hex);
pub const XKB_KEY_XF86Search = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff1b, .hex);
pub const XKB_KEY_XF86AudioRecord = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff1c, .hex);
pub const XKB_KEY_XF86Calculator = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff1d, .hex);
pub const XKB_KEY_XF86Memo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff1e, .hex);
pub const XKB_KEY_XF86ToDoList = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff1f, .hex);
pub const XKB_KEY_XF86Calendar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff20, .hex);
pub const XKB_KEY_XF86PowerDown = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff21, .hex);
pub const XKB_KEY_XF86ContrastAdjust = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff22, .hex);
pub const XKB_KEY_XF86RockerUp = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff23, .hex);
pub const XKB_KEY_XF86RockerDown = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff24, .hex);
pub const XKB_KEY_XF86RockerEnter = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff25, .hex);
pub const XKB_KEY_XF86Back = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff26, .hex);
pub const XKB_KEY_XF86Forward = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff27, .hex);
pub const XKB_KEY_XF86Stop = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff28, .hex);
pub const XKB_KEY_XF86Refresh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff29, .hex);
pub const XKB_KEY_XF86PowerOff = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff2a, .hex);
pub const XKB_KEY_XF86WakeUp = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff2b, .hex);
pub const XKB_KEY_XF86Eject = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff2c, .hex);
pub const XKB_KEY_XF86ScreenSaver = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff2d, .hex);
pub const XKB_KEY_XF86WWW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff2e, .hex);
pub const XKB_KEY_XF86Sleep = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff2f, .hex);
pub const XKB_KEY_XF86Favorites = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff30, .hex);
pub const XKB_KEY_XF86AudioPause = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff31, .hex);
pub const XKB_KEY_XF86AudioMedia = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff32, .hex);
pub const XKB_KEY_XF86MyComputer = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff33, .hex);
pub const XKB_KEY_XF86VendorHome = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff34, .hex);
pub const XKB_KEY_XF86LightBulb = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff35, .hex);
pub const XKB_KEY_XF86Shop = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff36, .hex);
pub const XKB_KEY_XF86History = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff37, .hex);
pub const XKB_KEY_XF86OpenURL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff38, .hex);
pub const XKB_KEY_XF86AddFavorite = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff39, .hex);
pub const XKB_KEY_XF86HotLinks = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff3a, .hex);
pub const XKB_KEY_XF86BrightnessAdjust = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff3b, .hex);
pub const XKB_KEY_XF86Finance = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff3c, .hex);
pub const XKB_KEY_XF86Community = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff3d, .hex);
pub const XKB_KEY_XF86AudioRewind = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff3e, .hex);
pub const XKB_KEY_XF86BackForward = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff3f, .hex);
pub const XKB_KEY_XF86Launch0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff40, .hex);
pub const XKB_KEY_XF86Launch1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff41, .hex);
pub const XKB_KEY_XF86Launch2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff42, .hex);
pub const XKB_KEY_XF86Launch3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff43, .hex);
pub const XKB_KEY_XF86Launch4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff44, .hex);
pub const XKB_KEY_XF86Launch5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff45, .hex);
pub const XKB_KEY_XF86Launch6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff46, .hex);
pub const XKB_KEY_XF86Launch7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff47, .hex);
pub const XKB_KEY_XF86Launch8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff48, .hex);
pub const XKB_KEY_XF86Launch9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff49, .hex);
pub const XKB_KEY_XF86LaunchA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff4a, .hex);
pub const XKB_KEY_XF86LaunchB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff4b, .hex);
pub const XKB_KEY_XF86LaunchC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff4c, .hex);
pub const XKB_KEY_XF86LaunchD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff4d, .hex);
pub const XKB_KEY_XF86LaunchE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff4e, .hex);
pub const XKB_KEY_XF86LaunchF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff4f, .hex);
pub const XKB_KEY_XF86ApplicationLeft = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff50, .hex);
pub const XKB_KEY_XF86ApplicationRight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff51, .hex);
pub const XKB_KEY_XF86Book = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff52, .hex);
pub const XKB_KEY_XF86CD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff53, .hex);
pub const XKB_KEY_XF86Calculater = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff54, .hex);
pub const XKB_KEY_XF86Clear = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff55, .hex);
pub const XKB_KEY_XF86Close = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff56, .hex);
pub const XKB_KEY_XF86Copy = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff57, .hex);
pub const XKB_KEY_XF86Cut = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff58, .hex);
pub const XKB_KEY_XF86Display = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff59, .hex);
pub const XKB_KEY_XF86DOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff5a, .hex);
pub const XKB_KEY_XF86Documents = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff5b, .hex);
pub const XKB_KEY_XF86Excel = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff5c, .hex);
pub const XKB_KEY_XF86Explorer = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff5d, .hex);
pub const XKB_KEY_XF86Game = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff5e, .hex);
pub const XKB_KEY_XF86Go = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff5f, .hex);
pub const XKB_KEY_XF86iTouch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff60, .hex);
pub const XKB_KEY_XF86LogOff = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff61, .hex);
pub const XKB_KEY_XF86Market = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff62, .hex);
pub const XKB_KEY_XF86Meeting = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff63, .hex);
pub const XKB_KEY_XF86MenuKB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff65, .hex);
pub const XKB_KEY_XF86MenuPB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff66, .hex);
pub const XKB_KEY_XF86MySites = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff67, .hex);
pub const XKB_KEY_XF86New = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff68, .hex);
pub const XKB_KEY_XF86News = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff69, .hex);
pub const XKB_KEY_XF86OfficeHome = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff6a, .hex);
pub const XKB_KEY_XF86Open = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff6b, .hex);
pub const XKB_KEY_XF86Option = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff6c, .hex);
pub const XKB_KEY_XF86Paste = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff6d, .hex);
pub const XKB_KEY_XF86Phone = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff6e, .hex);
pub const XKB_KEY_XF86Q = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff70, .hex);
pub const XKB_KEY_XF86Reply = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff72, .hex);
pub const XKB_KEY_XF86Reload = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff73, .hex);
pub const XKB_KEY_XF86RotateWindows = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff74, .hex);
pub const XKB_KEY_XF86RotationPB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff75, .hex);
pub const XKB_KEY_XF86RotationKB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff76, .hex);
pub const XKB_KEY_XF86Save = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff77, .hex);
pub const XKB_KEY_XF86ScrollUp = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff78, .hex);
pub const XKB_KEY_XF86ScrollDown = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff79, .hex);
pub const XKB_KEY_XF86ScrollClick = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff7a, .hex);
pub const XKB_KEY_XF86Send = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff7b, .hex);
pub const XKB_KEY_XF86Spell = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff7c, .hex);
pub const XKB_KEY_XF86SplitScreen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff7d, .hex);
pub const XKB_KEY_XF86Support = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff7e, .hex);
pub const XKB_KEY_XF86TaskPane = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff7f, .hex);
pub const XKB_KEY_XF86Terminal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff80, .hex);
pub const XKB_KEY_XF86Tools = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff81, .hex);
pub const XKB_KEY_XF86Travel = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff82, .hex);
pub const XKB_KEY_XF86UserPB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff84, .hex);
pub const XKB_KEY_XF86User1KB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff85, .hex);
pub const XKB_KEY_XF86User2KB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff86, .hex);
pub const XKB_KEY_XF86Video = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff87, .hex);
pub const XKB_KEY_XF86WheelButton = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff88, .hex);
pub const XKB_KEY_XF86Word = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff89, .hex);
pub const XKB_KEY_XF86Xfer = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff8a, .hex);
pub const XKB_KEY_XF86ZoomIn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff8b, .hex);
pub const XKB_KEY_XF86ZoomOut = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff8c, .hex);
pub const XKB_KEY_XF86Away = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff8d, .hex);
pub const XKB_KEY_XF86Messenger = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff8e, .hex);
pub const XKB_KEY_XF86WebCam = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff8f, .hex);
pub const XKB_KEY_XF86MailForward = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff90, .hex);
pub const XKB_KEY_XF86Pictures = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff91, .hex);
pub const XKB_KEY_XF86Music = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff92, .hex);
pub const XKB_KEY_XF86Battery = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff93, .hex);
pub const XKB_KEY_XF86Bluetooth = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff94, .hex);
pub const XKB_KEY_XF86WLAN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff95, .hex);
pub const XKB_KEY_XF86UWB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff96, .hex);
pub const XKB_KEY_XF86AudioForward = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff97, .hex);
pub const XKB_KEY_XF86AudioRepeat = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff98, .hex);
pub const XKB_KEY_XF86AudioRandomPlay = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff99, .hex);
pub const XKB_KEY_XF86Subtitle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff9a, .hex);
pub const XKB_KEY_XF86AudioCycleTrack = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff9b, .hex);
pub const XKB_KEY_XF86CycleAngle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff9c, .hex);
pub const XKB_KEY_XF86FrameBack = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff9d, .hex);
pub const XKB_KEY_XF86FrameForward = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff9e, .hex);
pub const XKB_KEY_XF86Time = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ff9f, .hex);
pub const XKB_KEY_XF86Select = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffa0, .hex);
pub const XKB_KEY_XF86View = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffa1, .hex);
pub const XKB_KEY_XF86TopMenu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffa2, .hex);
pub const XKB_KEY_XF86Red = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffa3, .hex);
pub const XKB_KEY_XF86Green = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffa4, .hex);
pub const XKB_KEY_XF86Yellow = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffa5, .hex);
pub const XKB_KEY_XF86Blue = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffa6, .hex);
pub const XKB_KEY_XF86Suspend = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffa7, .hex);
pub const XKB_KEY_XF86Hibernate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffa8, .hex);
pub const XKB_KEY_XF86TouchpadToggle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffa9, .hex);
pub const XKB_KEY_XF86TouchpadOn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffb0, .hex);
pub const XKB_KEY_XF86TouchpadOff = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffb1, .hex);
pub const XKB_KEY_XF86AudioMicMute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffb2, .hex);
pub const XKB_KEY_XF86Keyboard = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffb3, .hex);
pub const XKB_KEY_XF86WWAN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffb4, .hex);
pub const XKB_KEY_XF86RFKill = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffb5, .hex);
pub const XKB_KEY_XF86AudioPreset = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffb6, .hex);
pub const XKB_KEY_XF86RotationLockToggle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffb7, .hex);
pub const XKB_KEY_XF86FullScreen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008ffb8, .hex);
pub const XKB_KEY_XF86Switch_VT_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe01, .hex);
pub const XKB_KEY_XF86Switch_VT_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe02, .hex);
pub const XKB_KEY_XF86Switch_VT_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe03, .hex);
pub const XKB_KEY_XF86Switch_VT_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe04, .hex);
pub const XKB_KEY_XF86Switch_VT_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe05, .hex);
pub const XKB_KEY_XF86Switch_VT_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe06, .hex);
pub const XKB_KEY_XF86Switch_VT_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe07, .hex);
pub const XKB_KEY_XF86Switch_VT_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe08, .hex);
pub const XKB_KEY_XF86Switch_VT_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe09, .hex);
pub const XKB_KEY_XF86Switch_VT_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe0a, .hex);
pub const XKB_KEY_XF86Switch_VT_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe0b, .hex);
pub const XKB_KEY_XF86Switch_VT_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe0c, .hex);
pub const XKB_KEY_XF86Ungrab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe20, .hex);
pub const XKB_KEY_XF86ClearGrab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe21, .hex);
pub const XKB_KEY_XF86Next_VMode = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe22, .hex);
pub const XKB_KEY_XF86Prev_VMode = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe23, .hex);
pub const XKB_KEY_XF86LogWindowTree = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe24, .hex);
pub const XKB_KEY_XF86LogGrabInfo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008fe25, .hex);
pub const XKB_KEY_XF86BrightnessAuto = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100810f4, .hex);
pub const XKB_KEY_XF86DisplayOff = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100810f5, .hex);
pub const XKB_KEY_XF86Info = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081166, .hex);
pub const XKB_KEY_XF86AspectRatio = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081177, .hex);
pub const XKB_KEY_XF86DVD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081185, .hex);
pub const XKB_KEY_XF86Audio = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081188, .hex);
pub const XKB_KEY_XF86ChannelUp = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081192, .hex);
pub const XKB_KEY_XF86ChannelDown = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081193, .hex);
pub const XKB_KEY_XF86Break = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008119b, .hex);
pub const XKB_KEY_XF86VideoPhone = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811a0, .hex);
pub const XKB_KEY_XF86ZoomReset = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811a4, .hex);
pub const XKB_KEY_XF86Editor = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811a6, .hex);
pub const XKB_KEY_XF86GraphicsEditor = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811a8, .hex);
pub const XKB_KEY_XF86Presentation = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811a9, .hex);
pub const XKB_KEY_XF86Database = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811aa, .hex);
pub const XKB_KEY_XF86Voicemail = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811ac, .hex);
pub const XKB_KEY_XF86Addressbook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811ad, .hex);
pub const XKB_KEY_XF86DisplayToggle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811af, .hex);
pub const XKB_KEY_XF86SpellCheck = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811b0, .hex);
pub const XKB_KEY_XF86ContextMenu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811b6, .hex);
pub const XKB_KEY_XF86MediaRepeat = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811b7, .hex);
pub const XKB_KEY_XF8610ChannelsUp = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811b8, .hex);
pub const XKB_KEY_XF8610ChannelsDown = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811b9, .hex);
pub const XKB_KEY_XF86Images = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811ba, .hex);
pub const XKB_KEY_XF86NotificationCenter = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811bc, .hex);
pub const XKB_KEY_XF86PickupPhone = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811bd, .hex);
pub const XKB_KEY_XF86HangupPhone = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811be, .hex);
pub const XKB_KEY_XF86Fn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811d0, .hex);
pub const XKB_KEY_XF86Fn_Esc = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811d1, .hex);
pub const XKB_KEY_XF86FnRightShift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100811e5, .hex);
pub const XKB_KEY_XF86Numeric0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081200, .hex);
pub const XKB_KEY_XF86Numeric1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081201, .hex);
pub const XKB_KEY_XF86Numeric2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081202, .hex);
pub const XKB_KEY_XF86Numeric3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081203, .hex);
pub const XKB_KEY_XF86Numeric4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081204, .hex);
pub const XKB_KEY_XF86Numeric5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081205, .hex);
pub const XKB_KEY_XF86Numeric6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081206, .hex);
pub const XKB_KEY_XF86Numeric7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081207, .hex);
pub const XKB_KEY_XF86Numeric8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081208, .hex);
pub const XKB_KEY_XF86Numeric9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081209, .hex);
pub const XKB_KEY_XF86NumericStar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008120a, .hex);
pub const XKB_KEY_XF86NumericPound = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008120b, .hex);
pub const XKB_KEY_XF86NumericA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008120c, .hex);
pub const XKB_KEY_XF86NumericB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008120d, .hex);
pub const XKB_KEY_XF86NumericC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008120e, .hex);
pub const XKB_KEY_XF86NumericD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008120f, .hex);
pub const XKB_KEY_XF86CameraFocus = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081210, .hex);
pub const XKB_KEY_XF86WPSButton = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081211, .hex);
pub const XKB_KEY_XF86CameraZoomIn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081215, .hex);
pub const XKB_KEY_XF86CameraZoomOut = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081216, .hex);
pub const XKB_KEY_XF86CameraUp = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081217, .hex);
pub const XKB_KEY_XF86CameraDown = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081218, .hex);
pub const XKB_KEY_XF86CameraLeft = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081219, .hex);
pub const XKB_KEY_XF86CameraRight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008121a, .hex);
pub const XKB_KEY_XF86AttendantOn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008121b, .hex);
pub const XKB_KEY_XF86AttendantOff = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008121c, .hex);
pub const XKB_KEY_XF86AttendantToggle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008121d, .hex);
pub const XKB_KEY_XF86LightsToggle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008121e, .hex);
pub const XKB_KEY_XF86ALSToggle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081230, .hex);
pub const XKB_KEY_XF86RefreshRateToggle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081232, .hex);
pub const XKB_KEY_XF86Buttonconfig = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081240, .hex);
pub const XKB_KEY_XF86Taskmanager = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081241, .hex);
pub const XKB_KEY_XF86Journal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081242, .hex);
pub const XKB_KEY_XF86ControlPanel = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081243, .hex);
pub const XKB_KEY_XF86AppSelect = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081244, .hex);
pub const XKB_KEY_XF86Screensaver = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081245, .hex);
pub const XKB_KEY_XF86VoiceCommand = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081246, .hex);
pub const XKB_KEY_XF86Assistant = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081247, .hex);
pub const XKB_KEY_XF86EmojiPicker = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081249, .hex);
pub const XKB_KEY_XF86Dictate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008124a, .hex);
pub const XKB_KEY_XF86CameraAccessEnable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008124b, .hex);
pub const XKB_KEY_XF86CameraAccessDisable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008124c, .hex);
pub const XKB_KEY_XF86CameraAccessToggle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008124d, .hex);
pub const XKB_KEY_XF86Accessibility = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008124e, .hex);
pub const XKB_KEY_XF86DoNotDisturb = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008124f, .hex);
pub const XKB_KEY_XF86BrightnessMin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081250, .hex);
pub const XKB_KEY_XF86BrightnessMax = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081251, .hex);
pub const XKB_KEY_XF86KbdInputAssistPrev = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081260, .hex);
pub const XKB_KEY_XF86KbdInputAssistNext = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081261, .hex);
pub const XKB_KEY_XF86KbdInputAssistPrevgroup = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081262, .hex);
pub const XKB_KEY_XF86KbdInputAssistNextgroup = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081263, .hex);
pub const XKB_KEY_XF86KbdInputAssistAccept = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081264, .hex);
pub const XKB_KEY_XF86KbdInputAssistCancel = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081265, .hex);
pub const XKB_KEY_XF86RightUp = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081266, .hex);
pub const XKB_KEY_XF86RightDown = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081267, .hex);
pub const XKB_KEY_XF86LeftUp = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081268, .hex);
pub const XKB_KEY_XF86LeftDown = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081269, .hex);
pub const XKB_KEY_XF86RootMenu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008126a, .hex);
pub const XKB_KEY_XF86MediaTopMenu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008126b, .hex);
pub const XKB_KEY_XF86Numeric11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008126c, .hex);
pub const XKB_KEY_XF86Numeric12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008126d, .hex);
pub const XKB_KEY_XF86AudioDesc = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008126e, .hex);
pub const XKB_KEY_XF863DMode = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008126f, .hex);
pub const XKB_KEY_XF86NextFavorite = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081270, .hex);
pub const XKB_KEY_XF86StopRecord = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081271, .hex);
pub const XKB_KEY_XF86PauseRecord = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081272, .hex);
pub const XKB_KEY_XF86VOD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081273, .hex);
pub const XKB_KEY_XF86Unmute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081274, .hex);
pub const XKB_KEY_XF86FastReverse = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081275, .hex);
pub const XKB_KEY_XF86SlowReverse = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081276, .hex);
pub const XKB_KEY_XF86Data = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081277, .hex);
pub const XKB_KEY_XF86OnScreenKeyboard = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081278, .hex);
pub const XKB_KEY_XF86PrivacyScreenToggle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081279, .hex);
pub const XKB_KEY_XF86SelectiveScreenshot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008127a, .hex);
pub const XKB_KEY_XF86NextElement = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008127b, .hex);
pub const XKB_KEY_XF86PreviousElement = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008127c, .hex);
pub const XKB_KEY_XF86AutopilotEngageToggle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008127d, .hex);
pub const XKB_KEY_XF86MarkWaypoint = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008127e, .hex);
pub const XKB_KEY_XF86Sos = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008127f, .hex);
pub const XKB_KEY_XF86NavChart = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081280, .hex);
pub const XKB_KEY_XF86FishingChart = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081281, .hex);
pub const XKB_KEY_XF86SingleRangeRadar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081282, .hex);
pub const XKB_KEY_XF86DualRangeRadar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081283, .hex);
pub const XKB_KEY_XF86RadarOverlay = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081284, .hex);
pub const XKB_KEY_XF86TraditionalSonar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081285, .hex);
pub const XKB_KEY_XF86ClearvuSonar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081286, .hex);
pub const XKB_KEY_XF86SidevuSonar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081287, .hex);
pub const XKB_KEY_XF86NavInfo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081288, .hex);
pub const XKB_KEY_XF86Macro1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081290, .hex);
pub const XKB_KEY_XF86Macro2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081291, .hex);
pub const XKB_KEY_XF86Macro3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081292, .hex);
pub const XKB_KEY_XF86Macro4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081293, .hex);
pub const XKB_KEY_XF86Macro5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081294, .hex);
pub const XKB_KEY_XF86Macro6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081295, .hex);
pub const XKB_KEY_XF86Macro7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081296, .hex);
pub const XKB_KEY_XF86Macro8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081297, .hex);
pub const XKB_KEY_XF86Macro9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081298, .hex);
pub const XKB_KEY_XF86Macro10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10081299, .hex);
pub const XKB_KEY_XF86Macro11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008129a, .hex);
pub const XKB_KEY_XF86Macro12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008129b, .hex);
pub const XKB_KEY_XF86Macro13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008129c, .hex);
pub const XKB_KEY_XF86Macro14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008129d, .hex);
pub const XKB_KEY_XF86Macro15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008129e, .hex);
pub const XKB_KEY_XF86Macro16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1008129f, .hex);
pub const XKB_KEY_XF86Macro17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812a0, .hex);
pub const XKB_KEY_XF86Macro18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812a1, .hex);
pub const XKB_KEY_XF86Macro19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812a2, .hex);
pub const XKB_KEY_XF86Macro20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812a3, .hex);
pub const XKB_KEY_XF86Macro21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812a4, .hex);
pub const XKB_KEY_XF86Macro22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812a5, .hex);
pub const XKB_KEY_XF86Macro23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812a6, .hex);
pub const XKB_KEY_XF86Macro24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812a7, .hex);
pub const XKB_KEY_XF86Macro25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812a8, .hex);
pub const XKB_KEY_XF86Macro26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812a9, .hex);
pub const XKB_KEY_XF86Macro27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812aa, .hex);
pub const XKB_KEY_XF86Macro28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812ab, .hex);
pub const XKB_KEY_XF86Macro29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812ac, .hex);
pub const XKB_KEY_XF86Macro30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812ad, .hex);
pub const XKB_KEY_XF86MacroRecordStart = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812b0, .hex);
pub const XKB_KEY_XF86MacroRecordStop = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812b1, .hex);
pub const XKB_KEY_XF86MacroPresetCycle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812b2, .hex);
pub const XKB_KEY_XF86MacroPreset1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812b3, .hex);
pub const XKB_KEY_XF86MacroPreset2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812b4, .hex);
pub const XKB_KEY_XF86MacroPreset3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812b5, .hex);
pub const XKB_KEY_XF86KbdLcdMenu1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812b8, .hex);
pub const XKB_KEY_XF86KbdLcdMenu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812b9, .hex);
pub const XKB_KEY_XF86KbdLcdMenu3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812ba, .hex);
pub const XKB_KEY_XF86KbdLcdMenu4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812bb, .hex);
pub const XKB_KEY_XF86KbdLcdMenu5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100812bc, .hex);
pub const XKB_KEY_SunFA_Grave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff00, .hex);
pub const XKB_KEY_SunFA_Circum = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff01, .hex);
pub const XKB_KEY_SunFA_Tilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff02, .hex);
pub const XKB_KEY_SunFA_Acute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff03, .hex);
pub const XKB_KEY_SunFA_Diaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff04, .hex);
pub const XKB_KEY_SunFA_Cedilla = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff05, .hex);
pub const XKB_KEY_SunF36 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff10, .hex);
pub const XKB_KEY_SunF37 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff11, .hex);
pub const XKB_KEY_SunSys_Req = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff60, .hex);
pub const XKB_KEY_SunPrint_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000ff61, .hex);
pub const XKB_KEY_SunCompose = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000ff20, .hex);
pub const XKB_KEY_SunAltGraph = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000ff7e, .hex);
pub const XKB_KEY_SunPageUp = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000ff55, .hex);
pub const XKB_KEY_SunPageDown = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000ff56, .hex);
pub const XKB_KEY_SunUndo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000ff65, .hex);
pub const XKB_KEY_SunAgain = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000ff66, .hex);
pub const XKB_KEY_SunFind = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000ff68, .hex);
pub const XKB_KEY_SunStop = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000ff69, .hex);
pub const XKB_KEY_SunProps = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff70, .hex);
pub const XKB_KEY_SunFront = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff71, .hex);
pub const XKB_KEY_SunCopy = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff72, .hex);
pub const XKB_KEY_SunOpen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff73, .hex);
pub const XKB_KEY_SunPaste = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff74, .hex);
pub const XKB_KEY_SunCut = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff75, .hex);
pub const XKB_KEY_SunPowerSwitch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff76, .hex);
pub const XKB_KEY_SunAudioLowerVolume = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff77, .hex);
pub const XKB_KEY_SunAudioMute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff78, .hex);
pub const XKB_KEY_SunAudioRaiseVolume = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff79, .hex);
pub const XKB_KEY_SunVideoDegauss = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff7a, .hex);
pub const XKB_KEY_SunVideoLowerBrightness = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff7b, .hex);
pub const XKB_KEY_SunVideoRaiseBrightness = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff7c, .hex);
pub const XKB_KEY_SunPowerSwitchShift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1005ff7d, .hex);
pub const XKB_KEY_Dring_accent = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000feb0, .hex);
pub const XKB_KEY_Dcircumflex_accent = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000fe5e, .hex);
pub const XKB_KEY_Dcedilla_accent = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000fe2c, .hex);
pub const XKB_KEY_Dacute_accent = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000fe27, .hex);
pub const XKB_KEY_Dgrave_accent = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000fe60, .hex);
pub const XKB_KEY_Dtilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000fe7e, .hex);
pub const XKB_KEY_Ddiaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000fe22, .hex);
pub const XKB_KEY_DRemove = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff00, .hex);
pub const XKB_KEY_hpClearLine = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff6f, .hex);
pub const XKB_KEY_hpInsertLine = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff70, .hex);
pub const XKB_KEY_hpDeleteLine = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff71, .hex);
pub const XKB_KEY_hpInsertChar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff72, .hex);
pub const XKB_KEY_hpDeleteChar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff73, .hex);
pub const XKB_KEY_hpBackTab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff74, .hex);
pub const XKB_KEY_hpKP_BackTab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff75, .hex);
pub const XKB_KEY_hpModelock1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff48, .hex);
pub const XKB_KEY_hpModelock2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff49, .hex);
pub const XKB_KEY_hpReset = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff6c, .hex);
pub const XKB_KEY_hpSystem = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff6d, .hex);
pub const XKB_KEY_hpUser = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff6e, .hex);
pub const XKB_KEY_hpmute_acute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000a8, .hex);
pub const XKB_KEY_hpmute_grave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000a9, .hex);
pub const XKB_KEY_hpmute_asciicircum = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000aa, .hex);
pub const XKB_KEY_hpmute_diaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000ab, .hex);
pub const XKB_KEY_hpmute_asciitilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000ac, .hex);
pub const XKB_KEY_hplira = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000af, .hex);
pub const XKB_KEY_hpguilder = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000be, .hex);
pub const XKB_KEY_hpYdiaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000ee, .hex);
pub const XKB_KEY_hpIO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000ee, .hex);
pub const XKB_KEY_hplongminus = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000f6, .hex);
pub const XKB_KEY_hpblock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000fc, .hex);
pub const XKB_KEY_osfCopy = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff02, .hex);
pub const XKB_KEY_osfCut = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff03, .hex);
pub const XKB_KEY_osfPaste = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff04, .hex);
pub const XKB_KEY_osfBackTab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff07, .hex);
pub const XKB_KEY_osfBackSpace = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff08, .hex);
pub const XKB_KEY_osfClear = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff0b, .hex);
pub const XKB_KEY_osfEscape = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff1b, .hex);
pub const XKB_KEY_osfAddMode = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff31, .hex);
pub const XKB_KEY_osfPrimaryPaste = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff32, .hex);
pub const XKB_KEY_osfQuickPaste = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff33, .hex);
pub const XKB_KEY_osfPageLeft = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff40, .hex);
pub const XKB_KEY_osfPageUp = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff41, .hex);
pub const XKB_KEY_osfPageDown = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff42, .hex);
pub const XKB_KEY_osfPageRight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff43, .hex);
pub const XKB_KEY_osfActivate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff44, .hex);
pub const XKB_KEY_osfMenuBar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff45, .hex);
pub const XKB_KEY_osfLeft = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff51, .hex);
pub const XKB_KEY_osfUp = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff52, .hex);
pub const XKB_KEY_osfRight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff53, .hex);
pub const XKB_KEY_osfDown = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff54, .hex);
pub const XKB_KEY_osfEndLine = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff57, .hex);
pub const XKB_KEY_osfBeginLine = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff58, .hex);
pub const XKB_KEY_osfEndData = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff59, .hex);
pub const XKB_KEY_osfBeginData = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff5a, .hex);
pub const XKB_KEY_osfPrevMenu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff5b, .hex);
pub const XKB_KEY_osfNextMenu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff5c, .hex);
pub const XKB_KEY_osfPrevField = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff5d, .hex);
pub const XKB_KEY_osfNextField = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff5e, .hex);
pub const XKB_KEY_osfSelect = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff60, .hex);
pub const XKB_KEY_osfInsert = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff63, .hex);
pub const XKB_KEY_osfUndo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff65, .hex);
pub const XKB_KEY_osfMenu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff67, .hex);
pub const XKB_KEY_osfCancel = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff69, .hex);
pub const XKB_KEY_osfHelp = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff6a, .hex);
pub const XKB_KEY_osfSelectAll = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff71, .hex);
pub const XKB_KEY_osfDeselectAll = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff72, .hex);
pub const XKB_KEY_osfReselect = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff73, .hex);
pub const XKB_KEY_osfExtend = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff74, .hex);
pub const XKB_KEY_osfRestore = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ff78, .hex);
pub const XKB_KEY_osfDelete = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1004ffff, .hex);
pub const XKB_KEY_Reset = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff6c, .hex);
pub const XKB_KEY_System = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff6d, .hex);
pub const XKB_KEY_User = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff6e, .hex);
pub const XKB_KEY_ClearLine = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff6f, .hex);
pub const XKB_KEY_InsertLine = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff70, .hex);
pub const XKB_KEY_DeleteLine = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff71, .hex);
pub const XKB_KEY_InsertChar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff72, .hex);
pub const XKB_KEY_DeleteChar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff73, .hex);
pub const XKB_KEY_BackTab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff74, .hex);
pub const XKB_KEY_KP_BackTab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff75, .hex);
pub const XKB_KEY_Ext16bit_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff76, .hex);
pub const XKB_KEY_Ext16bit_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ff77, .hex);
pub const XKB_KEY_mute_acute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000a8, .hex);
pub const XKB_KEY_mute_grave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000a9, .hex);
pub const XKB_KEY_mute_asciicircum = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000aa, .hex);
pub const XKB_KEY_mute_diaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000ab, .hex);
pub const XKB_KEY_mute_asciitilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000ac, .hex);
pub const XKB_KEY_lira = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000af, .hex);
pub const XKB_KEY_guilder = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000be, .hex);
pub const XKB_KEY_IO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000ee, .hex);
pub const XKB_KEY_longminus = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000f6, .hex);
pub const XKB_KEY_block = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000fc, .hex);
pub const XKB_EXPORT = @compileError("unable to translate macro: undefined identifier `visibility`");
// /nix/store/89i9s1n0w6jxsld3ghbryddp5jjshglr-libxkbcommon-1.10.0-dev/include/xkbcommon/xkbcommon.h:36:10
pub const XKB_KEYCODE_INVALID = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex);
pub const XKB_LAYOUT_INVALID = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex);
pub const XKB_LEVEL_INVALID = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex);
pub const XKB_MOD_INVALID = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex);
pub const XKB_LED_INVALID = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex);
pub const XKB_KEYCODE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex) - @as(c_int, 1);
pub const XKB_KEYSYM_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1fffffff, .hex);
pub inline fn xkb_keycode_is_legal_ext(key: anytype) @TypeOf(key <= XKB_KEYCODE_MAX) {
    _ = &key;
    return key <= XKB_KEYCODE_MAX;
}
pub inline fn xkb_keycode_is_legal_x11(key: anytype) @TypeOf((key >= @as(c_int, 8)) and (key <= @as(c_int, 255))) {
    _ = &key;
    return (key >= @as(c_int, 8)) and (key <= @as(c_int, 255));
}
pub const XKB_KEYMAP_USE_ORIGINAL_FORMAT = @import("std").zig.c_translation.cast(enum_xkb_keymap_format, -@as(c_int, 1));
pub const _XKBCOMMON_COMPAT_H = "";
pub const xkb_group_index_t = xkb_layout_index_t;
pub const xkb_group_mask_t = xkb_layout_mask_t;
pub const xkb_map_compile_flags = xkb_keymap_compile_flags;
pub const XKB_GROUP_INVALID = XKB_LAYOUT_INVALID;
pub const XKB_STATE_DEPRESSED = XKB_STATE_MODS_DEPRESSED | XKB_STATE_LAYOUT_DEPRESSED;
pub const XKB_STATE_LATCHED = XKB_STATE_MODS_LATCHED | XKB_STATE_LAYOUT_LATCHED;
pub const XKB_STATE_LOCKED = XKB_STATE_MODS_LOCKED | XKB_STATE_LAYOUT_LOCKED;
pub const XKB_STATE_EFFECTIVE = (((XKB_STATE_DEPRESSED | XKB_STATE_LATCHED) | XKB_STATE_LOCKED) | XKB_STATE_MODS_EFFECTIVE) | XKB_STATE_LAYOUT_EFFECTIVE;
pub inline fn xkb_map_new_from_names(context: anytype, names: anytype, flags: anytype) @TypeOf(xkb_keymap_new_from_names(context, names, flags)) {
    _ = &context;
    _ = &names;
    _ = &flags;
    return xkb_keymap_new_from_names(context, names, flags);
}
pub inline fn xkb_map_new_from_file(context: anytype, file: anytype, format: anytype, flags: anytype) @TypeOf(xkb_keymap_new_from_file(context, file, format, flags)) {
    _ = &context;
    _ = &file;
    _ = &format;
    _ = &flags;
    return xkb_keymap_new_from_file(context, file, format, flags);
}
pub inline fn xkb_map_new_from_string(context: anytype, string: anytype, format: anytype, flags: anytype) @TypeOf(xkb_keymap_new_from_string(context, string, format, flags)) {
    _ = &context;
    _ = &string;
    _ = &format;
    _ = &flags;
    return xkb_keymap_new_from_string(context, string, format, flags);
}
pub inline fn xkb_map_get_as_string(keymap: anytype) @TypeOf(xkb_keymap_get_as_string(keymap, XKB_KEYMAP_FORMAT_TEXT_V1)) {
    _ = &keymap;
    return xkb_keymap_get_as_string(keymap, XKB_KEYMAP_FORMAT_TEXT_V1);
}
pub inline fn xkb_map_ref(keymap: anytype) @TypeOf(xkb_keymap_ref(keymap)) {
    _ = &keymap;
    return xkb_keymap_ref(keymap);
}
pub inline fn xkb_map_unref(keymap: anytype) @TypeOf(xkb_keymap_unref(keymap)) {
    _ = &keymap;
    return xkb_keymap_unref(keymap);
}
pub inline fn xkb_map_num_mods(keymap: anytype) @TypeOf(xkb_keymap_num_mods(keymap)) {
    _ = &keymap;
    return xkb_keymap_num_mods(keymap);
}
pub inline fn xkb_map_mod_get_name(keymap: anytype, idx: anytype) @TypeOf(xkb_keymap_mod_get_name(keymap, idx)) {
    _ = &keymap;
    _ = &idx;
    return xkb_keymap_mod_get_name(keymap, idx);
}
pub inline fn xkb_map_mod_get_index(keymap: anytype, str: anytype) @TypeOf(xkb_keymap_mod_get_index(keymap, str)) {
    _ = &keymap;
    _ = &str;
    return xkb_keymap_mod_get_index(keymap, str);
}
pub inline fn xkb_key_mod_index_is_consumed(state: anytype, key: anytype, mod: anytype) @TypeOf(xkb_state_mod_index_is_consumed(state, key, mod)) {
    _ = &state;
    _ = &key;
    _ = &mod;
    return xkb_state_mod_index_is_consumed(state, key, mod);
}
pub inline fn xkb_key_mod_mask_remove_consumed(state: anytype, key: anytype, modmask: anytype) @TypeOf(xkb_state_mod_mask_remove_consumed(state, key, modmask)) {
    _ = &state;
    _ = &key;
    _ = &modmask;
    return xkb_state_mod_mask_remove_consumed(state, key, modmask);
}
pub inline fn xkb_map_num_groups(keymap: anytype) @TypeOf(xkb_keymap_num_layouts(keymap)) {
    _ = &keymap;
    return xkb_keymap_num_layouts(keymap);
}
pub inline fn xkb_key_num_groups(keymap: anytype, key: anytype) @TypeOf(xkb_keymap_num_layouts_for_key(keymap, key)) {
    _ = &keymap;
    _ = &key;
    return xkb_keymap_num_layouts_for_key(keymap, key);
}
pub inline fn xkb_map_group_get_name(keymap: anytype, idx: anytype) @TypeOf(xkb_keymap_layout_get_name(keymap, idx)) {
    _ = &keymap;
    _ = &idx;
    return xkb_keymap_layout_get_name(keymap, idx);
}
pub inline fn xkb_map_group_get_index(keymap: anytype, str: anytype) @TypeOf(xkb_keymap_layout_get_index(keymap, str)) {
    _ = &keymap;
    _ = &str;
    return xkb_keymap_layout_get_index(keymap, str);
}
pub inline fn xkb_map_num_leds(keymap: anytype) @TypeOf(xkb_keymap_num_leds(keymap)) {
    _ = &keymap;
    return xkb_keymap_num_leds(keymap);
}
pub inline fn xkb_map_led_get_name(keymap: anytype, idx: anytype) @TypeOf(xkb_keymap_led_get_name(keymap, idx)) {
    _ = &keymap;
    _ = &idx;
    return xkb_keymap_led_get_name(keymap, idx);
}
pub inline fn xkb_map_led_get_index(keymap: anytype, str: anytype) @TypeOf(xkb_keymap_led_get_index(keymap, str)) {
    _ = &keymap;
    _ = &str;
    return xkb_keymap_led_get_index(keymap, str);
}
pub inline fn xkb_key_repeats(keymap: anytype, key: anytype) @TypeOf(xkb_keymap_key_repeats(keymap, key)) {
    _ = &keymap;
    _ = &key;
    return xkb_keymap_key_repeats(keymap, key);
}
pub inline fn xkb_key_get_syms(state: anytype, key: anytype, syms_out: anytype) @TypeOf(xkb_state_key_get_syms(state, key, syms_out)) {
    _ = &state;
    _ = &key;
    _ = &syms_out;
    return xkb_state_key_get_syms(state, key, syms_out);
}
pub inline fn xkb_state_group_name_is_active(state: anytype, name: anytype, @"type": anytype) @TypeOf(xkb_state_layout_name_is_active(state, name, @"type")) {
    _ = &state;
    _ = &name;
    _ = &@"type";
    return xkb_state_layout_name_is_active(state, name, @"type");
}
pub inline fn xkb_state_group_index_is_active(state: anytype, idx: anytype, @"type": anytype) @TypeOf(xkb_state_layout_index_is_active(state, idx, @"type")) {
    _ = &state;
    _ = &idx;
    _ = &@"type";
    return xkb_state_layout_index_is_active(state, idx, @"type");
}
pub inline fn xkb_state_serialize_group(state: anytype, component: anytype) @TypeOf(xkb_state_serialize_layout(state, component)) {
    _ = &state;
    _ = &component;
    return xkb_state_serialize_layout(state, component);
}
pub inline fn xkb_state_get_map(state: anytype) @TypeOf(xkb_state_get_keymap(state)) {
    _ = &state;
    return xkb_state_get_keymap(state);
}
pub const XKB_MAP_COMPILE_PLACEHOLDER = XKB_KEYMAP_COMPILE_NO_FLAGS;
pub const XKB_MAP_COMPILE_NO_FLAGS = XKB_KEYMAP_COMPILE_NO_FLAGS;
pub const VIRTUAL_KEYBOARD_UNSTABLE_V1_CLIENT_PROTOCOL_H = "";
pub const ZWP_VIRTUAL_KEYBOARD_V1_INTERFACE = "";
pub const ZWP_VIRTUAL_KEYBOARD_MANAGER_V1_INTERFACE = "";
pub const ZWP_VIRTUAL_KEYBOARD_V1_ERROR_ENUM = "";
pub const ZWP_VIRTUAL_KEYBOARD_V1_KEYMAP = @as(c_int, 0);
pub const ZWP_VIRTUAL_KEYBOARD_V1_KEY = @as(c_int, 1);
pub const ZWP_VIRTUAL_KEYBOARD_V1_MODIFIERS = @as(c_int, 2);
pub const ZWP_VIRTUAL_KEYBOARD_V1_DESTROY = @as(c_int, 3);
pub const ZWP_VIRTUAL_KEYBOARD_V1_KEYMAP_SINCE_VERSION = @as(c_int, 1);
pub const ZWP_VIRTUAL_KEYBOARD_V1_KEY_SINCE_VERSION = @as(c_int, 1);
pub const ZWP_VIRTUAL_KEYBOARD_V1_MODIFIERS_SINCE_VERSION = @as(c_int, 1);
pub const ZWP_VIRTUAL_KEYBOARD_V1_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const ZWP_VIRTUAL_KEYBOARD_MANAGER_V1_ERROR_ENUM = "";
pub const ZWP_VIRTUAL_KEYBOARD_MANAGER_V1_CREATE_VIRTUAL_KEYBOARD = @as(c_int, 0);
pub const ZWP_VIRTUAL_KEYBOARD_MANAGER_V1_CREATE_VIRTUAL_KEYBOARD_SINCE_VERSION = @as(c_int, 1);
pub const wl_object = struct_wl_object;
pub const wl_interface = struct_wl_interface;
pub const wl_message = struct_wl_message;
pub const wl_list = struct_wl_list;
pub const wl_array = struct_wl_array;
pub const wl_argument = union_wl_argument;
pub const wl_iterator_result = enum_wl_iterator_result;
pub const wl_proxy = struct_wl_proxy;
pub const wl_display = struct_wl_display;
pub const wl_event_queue = struct_wl_event_queue;
pub const wl_buffer = struct_wl_buffer;
pub const wl_callback = struct_wl_callback;
pub const wl_compositor = struct_wl_compositor;
pub const wl_data_device = struct_wl_data_device;
pub const wl_data_device_manager = struct_wl_data_device_manager;
pub const wl_data_offer = struct_wl_data_offer;
pub const wl_data_source = struct_wl_data_source;
pub const wl_keyboard = struct_wl_keyboard;
pub const wl_output = struct_wl_output;
pub const wl_pointer = struct_wl_pointer;
pub const wl_region = struct_wl_region;
pub const wl_registry = struct_wl_registry;
pub const wl_seat = struct_wl_seat;
pub const wl_shell = struct_wl_shell;
pub const wl_shell_surface = struct_wl_shell_surface;
pub const wl_shm = struct_wl_shm;
pub const wl_shm_pool = struct_wl_shm_pool;
pub const wl_subcompositor = struct_wl_subcompositor;
pub const wl_subsurface = struct_wl_subsurface;
pub const wl_surface = struct_wl_surface;
pub const wl_touch = struct_wl_touch;
pub const wl_display_error = enum_wl_display_error;
pub const wl_display_listener = struct_wl_display_listener;
pub const wl_registry_listener = struct_wl_registry_listener;
pub const wl_callback_listener = struct_wl_callback_listener;
pub const wl_shm_error = enum_wl_shm_error;
pub const wl_shm_format = enum_wl_shm_format;
pub const wl_shm_listener = struct_wl_shm_listener;
pub const wl_buffer_listener = struct_wl_buffer_listener;
pub const wl_data_offer_error = enum_wl_data_offer_error;
pub const wl_data_offer_listener = struct_wl_data_offer_listener;
pub const wl_data_source_error = enum_wl_data_source_error;
pub const wl_data_source_listener = struct_wl_data_source_listener;
pub const wl_data_device_error = enum_wl_data_device_error;
pub const wl_data_device_listener = struct_wl_data_device_listener;
pub const wl_data_device_manager_dnd_action = enum_wl_data_device_manager_dnd_action;
pub const wl_shell_error = enum_wl_shell_error;
pub const wl_shell_surface_transient = enum_wl_shell_surface_transient;
pub const wl_shell_surface_fullscreen_method = enum_wl_shell_surface_fullscreen_method;
pub const wl_shell_surface_listener = struct_wl_shell_surface_listener;
pub const wl_surface_error = enum_wl_surface_error;
pub const wl_surface_listener = struct_wl_surface_listener;
pub const wl_seat_capability = enum_wl_seat_capability;
pub const wl_seat_error = enum_wl_seat_error;
pub const wl_seat_listener = struct_wl_seat_listener;
pub const wl_pointer_error = enum_wl_pointer_error;
pub const wl_pointer_button_state = enum_wl_pointer_button_state;
pub const wl_pointer_axis = enum_wl_pointer_axis;
pub const wl_pointer_axis_source = enum_wl_pointer_axis_source;
pub const wl_pointer_axis_relative_direction = enum_wl_pointer_axis_relative_direction;
pub const wl_pointer_listener = struct_wl_pointer_listener;
pub const wl_keyboard_keymap_format = enum_wl_keyboard_keymap_format;
pub const wl_keyboard_key_state = enum_wl_keyboard_key_state;
pub const wl_keyboard_listener = struct_wl_keyboard_listener;
pub const wl_touch_listener = struct_wl_touch_listener;
pub const wl_output_subpixel = enum_wl_output_subpixel;
pub const wl_output_transform = enum_wl_output_transform;
pub const wl_output_mode = enum_wl_output_mode;
pub const wl_output_listener = struct_wl_output_listener;
pub const wl_subcompositor_error = enum_wl_subcompositor_error;
pub const wl_subsurface_error = enum_wl_subsurface_error;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const xkb_context = struct_xkb_context;
pub const xkb_keymap = struct_xkb_keymap;
pub const xkb_state = struct_xkb_state;
pub const xkb_rule_names = struct_xkb_rule_names;
pub const xkb_component_names = struct_xkb_component_names;
pub const xkb_keysym_flags = enum_xkb_keysym_flags;
pub const xkb_context_flags = enum_xkb_context_flags;
pub const xkb_log_level = enum_xkb_log_level;
pub const xkb_keymap_compile_flags = enum_xkb_keymap_compile_flags;
pub const xkb_keymap_format = enum_xkb_keymap_format;
pub const xkb_key_direction = enum_xkb_key_direction;
pub const xkb_state_component = enum_xkb_state_component;
pub const xkb_state_match = enum_xkb_state_match;
pub const xkb_consumed_mode = enum_xkb_consumed_mode;
pub const zwp_virtual_keyboard_manager_v1 = struct_zwp_virtual_keyboard_manager_v1;
pub const zwp_virtual_keyboard_v1 = struct_zwp_virtual_keyboard_v1;
pub const zwp_virtual_keyboard_v1_error = enum_zwp_virtual_keyboard_v1_error;
pub const zwp_virtual_keyboard_manager_v1_error = enum_zwp_virtual_keyboard_manager_v1_error;
