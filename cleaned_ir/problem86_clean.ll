; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_12 = private unnamed_addr constant [16 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00", align 16, !ROData_SecInfo !0

define dso_local i32 @func0(i64 %arg1, i32 %arg2, double %arg3, double %arg4, double %arg5) {
entry:
  %RAX-SKT-LOC = alloca i64, align 8
  %0 = sub i32 %arg2, 2
  %1 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 2)
  %CF = extractvalue { i32, i1 } %1, 1
  %ZF = icmp eq i32 %0, 0
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %2 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 2)
  %OF = extractvalue { i32, i1 } %2, 1
  %3 = and i32 %0, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0

bb.1:
  %ESI = add i32 %arg2, -2
  %6 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %arg2, i32 -2)
  %CF1 = extractvalue { i32, i1 } %6, 1
  %7 = and i32 %ESI, 255
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = and i32 %8, 1
  %PF2 = icmp eq i32 %9, 0
  %ZF3 = icmp eq i32 %ESI, 0
  %highbit4 = and i32 -2147483648, %ESI
  %SF5 = icmp ne i32 %highbit4, 0
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %arg2, i32 -2)
  %OF6 = extractvalue { i32, i1 } %10, 1
  %11 = sub i32 %ESI, 16
  %12 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI, i32 16)
  %CF7 = extractvalue { i32, i1 } %12, 1
  %ZF8 = icmp eq i32 %11, 0
  %highbit9 = and i32 -2147483648, %11
  %SF10 = icmp ne i32 %highbit9, 0
  %13 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI, i32 16)
  %OF11 = extractvalue { i32, i1 } %13, 1
  %14 = and i32 %11, 255
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %15, 1
  %PF12 = icmp eq i32 %16, 0

bb.3:
  %EDX = lshr i32 %ESI, 1
  %ZF13 = icmp eq i32 %EDX, 0
  %highbit14 = and i32 -2147483648, %EDX
  %SF15 = icmp ne i32 %highbit14, 0
  %EDX20 = add i32 %EDX, 1
  %17 = and i32 %EDX20, 255
  %18 = call i32 @llvm.ctpop.i32(i32 %17)
  %19 = and i32 %18, 1
  %PF16 = icmp eq i32 %19, 0
  %ZF17 = icmp eq i32 %EDX20, 0
  %highbit18 = and i32 -2147483648, %EDX20
  %SF19 = icmp ne i32 %highbit18, 0
  %R8D = and i32 %EDX20, 7
  %20 = and i32 %R8D, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20)
  %22 = and i32 %21, 1
  %PF21 = icmp eq i32 %22, 0
  %ZF22 = icmp eq i32 %R8D, 0
  %highbit23 = and i32 -2147483648, %R8D
  %SF24 = icmp ne i32 %highbit23, 0
  %23 = zext i32 %R8D to i64
  %24 = zext i32 %R8D to i64
  %Cond_CMOVNE = icmp eq i1 %ZF22, false
  %25 = zext i32 8 to i64
  %CMOV = select i1 %Cond_CMOVNE, i64 %24, i64 %25
  %26 = zext i32 %EDX20 to i64
  %RDX = sub i64 %26, %CMOV
  %27 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %26, i64 %CMOV)
  %CF25 = extractvalue { i64, i1 } %27, 1
  %ZF26 = icmp eq i64 %RDX, 0
  %highbit27 = and i64 -9223372036854775808, %RDX
  %SF28 = icmp ne i64 %highbit27, 0
  %28 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %26, i64 %CMOV)
  %OF29 = extractvalue { i64, i1 } %28, 1
  %29 = and i64 %RDX, 255
  %30 = call i64 @llvm.ctpop.i64(i64 %29)
  %31 = and i64 %30, 1
  %PF30 = icmp eq i64 %31, 0
  %memref-basereg = add i64 %RDX, %RDX
  %R8 = add i64 %memref-basereg, 1
  %32 = and i64 %R8, 255
  %33 = call i64 @llvm.ctpop.i64(i64 %32)
  %34 = and i64 %33, 1
  %PF31 = icmp eq i64 %34, 0
  %ZF32 = icmp eq i64 %R8, 0
  %highbit33 = and i64 -9223372036854775808, %R8
  %SF34 = icmp ne i64 %highbit33, 0
  %35 = zext i32 0 to i64
  store i64 %35, ptr %RAX-SKT-LOC, align 1

bb.4:
  %RAX = load i64, ptr %RAX-SKT-LOC, align 1
  %memref-idxreg = mul i64 8, %RAX
  %memref-basereg35 = add i64 %arg1, %memref-idxreg
  %memref-disp = add i64 %memref-basereg35, 4
  %36 = inttoptr i64 %memref-disp to ptr
  %memload = load <4 x float>, ptr %36, align 1
  %memref-idxreg36 = mul i64 8, %RAX
  %memref-basereg37 = add i64 %arg1, %memref-idxreg36
  %memref-disp38 = add i64 %memref-basereg37, 20
  %37 = inttoptr i64 %memref-disp38 to ptr
  %memload39 = load <4 x float>, ptr %37, align 1
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
