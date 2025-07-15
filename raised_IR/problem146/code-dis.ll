; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_13 = private unnamed_addr constant [35 x i8] c"\A0\FF\FF\FF\A0\FF\FF\FF\A0\FF\FF\FF\A0\FF\FF\FF\D0\FF\FF\FF\D0\FF\FF\FF\D0\FF\FF\FF\D0\FF\FF\FF%d\00", align 16, !ROData_SecInfo !0

declare dso_local ptr @malloc(i64)

declare dso_local i32 @sprintf(ptr, ptr, ...)

declare dso_local i64 @strlen(ptr)

declare dso_local void @free(ptr)

define dso_local i64 @func0(i64 %arg1, i32 %arg2, double %arg3, double %arg4) {
entry:
  %RDI-SKT-LOC = alloca i64, align 8
  %R15-SKT-LOC = alloca i64, align 8
  %RSPAdj_N.24 = alloca i64, align 1
  %RSP_P.0 = alloca i64, align 1
  %0 = alloca i64, align 1
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %R15 = sext i32 %arg2 to i64
  %memref-idxreg = mul i64 4, %R15
  %1 = call ptr @malloc(i64 %memref-idxreg)
  %RAX = ptrtoint ptr %1 to i64
  %2 = trunc i64 %R15 to i32
  %3 = trunc i64 %R15 to i32
  %4 = and i32 %2, %3
  %highbit = and i32 -2147483648, %4
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %4, 0
  %5 = and i32 %4, 255
  %6 = call i32 @llvm.ctpop.i32(i32 %5)
  %7 = and i32 %6, 1
  %PF = icmp eq i32 %7, 0

bb.1:                                             ; No predecessors!
  %8 = zext i32 0 to i64
  store i64 %8, ptr %R15-SKT-LOC, align 1

bb.4:                                             ; No predecessors!
  %R151 = load i64, ptr %R15-SKT-LOC, align 1
  %memref-idxreg2 = mul i64 4, %R151
  %memref-basereg = add i64 %arg1, %memref-idxreg2
  %9 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %9, align 1
  %CF = icmp ne i32 0, 0
  %EDX = sub i32 0, %memload
  %ZF3 = icmp eq i32 %EDX, 0
  %highbit4 = and i32 -2147483648, %EDX
  %SF5 = icmp ne i32 %highbit4, 0
  %10 = and i32 %EDX, 255
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = and i32 %11, 1
  %PF6 = icmp eq i32 %12, 0
  %Cond_CMOVS = icmp eq i1 %SF5, true
  %CMOV = select i1 %Cond_CMOVS, i32 %memload, i32 %EDX
  %EAX = call i32 (ptr, ptr, ...) @sprintf(ptr %0, ptr getelementptr inbounds ([35 x i8], ptr @rodata_13, i32 0, i32 32), i32 %CMOV)
  %RAX7 = call i64 @strlen(ptr %0)
  %13 = trunc i64 %RAX7 to i32
  %14 = trunc i64 2 to i32
  %15 = sub i32 %13, %14
  %16 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %13, i32 %14)
  %CF8 = extractvalue { i32, i1 } %16, 1
  %ZF9 = icmp eq i32 %15, 0
  %highbit10 = and i32 -2147483648, %15
  %SF11 = icmp ne i32 %highbit10, 0
  %17 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %13, i32 %14)
  %OF = extractvalue { i32, i1 } %17, 1
  %18 = and i32 %15, 255
  %19 = call i32 @llvm.ctpop.i32(i32 %18)
  %20 = and i32 %19, 1
  %PF12 = icmp eq i32 %20, 0

bb.5:                                             ; No predecessors!
  %EAX13 = trunc i64 %RAX7 to i32
  %memref-disp = add i32 %EAX13, -1
  %R8 = zext i32 %memref-disp to i64
  %21 = sub i64 %R8, 8
  %22 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R8, i64 8)
  %CF14 = extractvalue { i64, i1 } %22, 1
  %ZF15 = icmp eq i64 %21, 0
  %highbit16 = and i64 -9223372036854775808, %21
  %SF17 = icmp ne i64 %highbit16, 0
  %23 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R8, i64 8)
  %OF18 = extractvalue { i64, i1 } %23, 1
  %24 = and i64 %21, 255
  %25 = call i64 @llvm.ctpop.i64(i64 %24)
  %26 = and i64 %25, 1
  %PF19 = icmp eq i64 %26, 0

bb.8:                                             ; No predecessors!
  %RCX = and i64 %R8, -8
  %27 = and i64 %RCX, 255
  %28 = call i64 @llvm.ctpop.i64(i64 %27)
  %29 = and i64 %28, 1
  %PF20 = icmp eq i64 %29, 0
  %ZF21 = icmp eq i64 %RCX, 0
  %highbit22 = and i64 -9223372036854775808, %RCX
  %SF23 = icmp ne i64 %highbit22, 0
  %memref-disp24 = add i64 %RCX, -8
  %RDX = lshr i64 %memref-disp24, 3
  %ZF25 = icmp eq i64 %RDX, 0
  %highbit26 = and i64 -9223372036854775808, %RDX
  %SF27 = icmp ne i64 %highbit26, 0
  %RDX32 = add i64 %RDX, 1
  %30 = and i64 %RDX32, 255
  %31 = call i64 @llvm.ctpop.i64(i64 %30)
  %32 = and i64 %31, 1
  %PF28 = icmp eq i64 %32, 0
  %ZF29 = icmp eq i64 %RDX32, 0
  %highbit30 = and i64 -9223372036854775808, %RDX32
  %SF31 = icmp ne i64 %highbit30, 0
  %33 = and i64 %memref-disp24, %memref-disp24
  %highbit33 = and i64 -9223372036854775808, %33
  %SF34 = icmp ne i64 %highbit33, 0
  %ZF35 = icmp eq i64 %33, 0
  %34 = and i64 %33, 255
  %35 = call i64 @llvm.ctpop.i64(i64 %34)
  %36 = and i64 %35, 1
  %PF36 = icmp eq i64 %36, 0

bb.9:                                             ; No predecessors!
  %RSI41 = and i64 %RDX32, -2
  %37 = and i64 %RSI41, 255
  %38 = call i64 @llvm.ctpop.i64(i64 %37)
  %39 = and i64 %38, 1
  %PF37 = icmp eq i64 %39, 0
  %ZF38 = icmp eq i64 %RSI41, 0
  %highbit39 = and i64 -9223372036854775808, %RSI41
  %SF40 = icmp ne i64 %highbit39, 0
  %40 = zext i32 0 to i64
  store i64 %40, ptr %RDI-SKT-LOC, align 1

bb.10:                                            ; No predecessors!
  %41 = ptrtoint ptr %0 to i64
  %42 = add i64 %41, 1
  %RDI = load i64, ptr %RDI-SKT-LOC, align 1
  %idx-a = add i64 %42, %RDI
  %43 = inttoptr i64 %idx-a to ptr
  %memload42 = load <4 x i32>, ptr %43, align 1
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
