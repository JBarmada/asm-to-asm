; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_12 = private unnamed_addr constant [32 x i8] c"\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00", align 16, !ROData_SecInfo !0

define dso_local i32 @func0(i64 %arg1, i32 %arg2, double %arg3, double %arg4) {
entry:
  %RAX-SKT-LOC = alloca i64, align 8
  %0 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %0, 0
  %1 = and i32 %0, 255
  %2 = call i32 @llvm.ctpop.i32(i32 %1)
  %3 = and i32 %2, 1
  %PF = icmp eq i32 %3, 0

bb.1:                                             ; No predecessors!
  %ESI = sub i32 %arg2, 1
  %4 = and i32 %ESI, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  %6 = and i32 %5, 1
  %PF1 = icmp eq i32 %6, 0
  %ZF2 = icmp eq i32 %ESI, 0
  %highbit3 = and i32 -2147483648, %ESI
  %SF4 = icmp ne i32 %highbit3, 0
  %7 = sub i32 %ESI, 16
  %8 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI, i32 16)
  %CF = extractvalue { i32, i1 } %8, 1
  %ZF5 = icmp eq i32 %7, 0
  %highbit6 = and i32 -2147483648, %7
  %SF7 = icmp ne i32 %highbit6, 0
  %9 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI, i32 16)
  %OF = extractvalue { i32, i1 } %9, 1
  %10 = and i32 %7, 255
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = and i32 %11, 1
  %PF8 = icmp eq i32 %12, 0

bb.4:                                             ; No predecessors!
  %EDX = lshr i32 %ESI, 1
  %ZF9 = icmp eq i32 %EDX, 0
  %highbit10 = and i32 -2147483648, %EDX
  %SF11 = icmp ne i32 %highbit10, 0
  %EDX16 = add i32 %EDX, 1
  %13 = and i32 %EDX16, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13)
  %15 = and i32 %14, 1
  %PF12 = icmp eq i32 %15, 0
  %ZF13 = icmp eq i32 %EDX16, 0
  %highbit14 = and i32 -2147483648, %EDX16
  %SF15 = icmp ne i32 %highbit14, 0
  %R8D = and i32 %EDX16, 7
  %16 = and i32 %R8D, 255
  %17 = call i32 @llvm.ctpop.i32(i32 %16)
  %18 = and i32 %17, 1
  %PF17 = icmp eq i32 %18, 0
  %ZF18 = icmp eq i32 %R8D, 0
  %highbit19 = and i32 -2147483648, %R8D
  %SF20 = icmp ne i32 %highbit19, 0
  %19 = zext i32 %R8D to i64
  %20 = zext i32 %R8D to i64
  %Cond_CMOVNE = icmp eq i1 %ZF18, false
  %21 = zext i32 8 to i64
  %CMOV = select i1 %Cond_CMOVNE, i64 %20, i64 %21
  %22 = zext i32 %EDX16 to i64
  %RDX = sub i64 %22, %CMOV
  %23 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %22, i64 %CMOV)
  %CF21 = extractvalue { i64, i1 } %23, 1
  %ZF22 = icmp eq i64 %RDX, 0
  %highbit23 = and i64 -9223372036854775808, %RDX
  %SF24 = icmp ne i64 %highbit23, 0
  %24 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %22, i64 %CMOV)
  %OF25 = extractvalue { i64, i1 } %24, 1
  %25 = and i64 %RDX, 255
  %26 = call i64 @llvm.ctpop.i64(i64 %25)
  %27 = and i64 %26, 1
  %PF26 = icmp eq i64 %27, 0
  %memref-basereg = add i64 %RDX, %RDX
  %memload = load <4 x i32>, ptr getelementptr inbounds ([32 x i8], ptr @rodata_12, i32 0, i32 16), align 1, !ROData_Content !1
  %28 = zext i32 0 to i64
  store i64 %28, ptr %RAX-SKT-LOC, align 1

bb.5:                                             ; No predecessors!
  %RAX = load i64, ptr %RAX-SKT-LOC, align 1
  %memref-idxreg = mul i64 8, %RAX
  %memref-basereg27 = add i64 %arg1, %memref-idxreg
  %29 = inttoptr i64 %memref-basereg27 to ptr
  %memload28 = load <4 x float>, ptr %29, align 1
  %memref-idxreg29 = mul i64 8, %RAX
  %memref-basereg30 = add i64 %arg1, %memref-idxreg29
  %memref-disp = add i64 %memref-basereg30, 16
  %30 = inttoptr i64 %memref-disp to ptr
  %memload31 = load <4 x float>, ptr %30, align 1
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
!1 = !{ptr getelementptr inbounds ([32 x i8], ptr @rodata_12, i32 0, i32 16)}
