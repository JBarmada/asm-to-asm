; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_13 = private unnamed_addr constant [80 x i8] c"O\EC\C4NO\EC\C4NO\EC\C4NO\EC\C4N\1A\00\00\00\1A\00\00\00\1A\00\00\00\1A\00\00\00\FF\00\00\00\FF\00\00\00\FF\00\00\00\FF\00\00\00aaaaaaaaaaaaaaaaaaaaaaaa\00\00\00\00\00\00\00\00", align 16, !ROData_SecInfo !0

declare dso_local i64 @strlen(ptr)

define dso_local i64 @func0(i64 %arg1, i32 %arg2, double %arg3, double %arg4, double %arg5, double %arg6, double %arg7, double %arg8, double %arg9) {
entry:
  %RSI-SKT-LOC = alloca i64, align 8
  %RSP_P.0 = alloca i64, align 1
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %0)
  %1 = and i64 %RAX, %RAX
  %highbit = and i64 -9223372036854775808, %1
  %SF = icmp ne i64 %highbit, 0
  %ZF = icmp eq i64 %1, 0
  %2 = and i64 %1, 255
  %3 = call i64 @llvm.ctpop.i64(i64 %2)
  %4 = and i64 %3, 1
  %PF = icmp eq i64 %4, 0

bb.1:                                             ; No predecessors!
  %5 = and i32 %arg2, %arg2
  %highbit1 = and i32 -2147483648, %5
  %SF2 = icmp ne i32 %highbit1, 0
  %ZF3 = icmp eq i32 %5, 0
  %6 = and i32 %5, 255
  %7 = call i32 @llvm.ctpop.i32(i32 %6)
  %8 = and i32 %7, 1
  %PF4 = icmp eq i32 %8, 0
  %CL = icmp eq i1 %ZF3, true
  %9 = zext i1 %CL to i32
  %ECX = shl i32 %9, 4
  %ZF5 = icmp eq i32 %ECX, 0
  %highbit6 = and i32 -2147483648, %ECX
  %SF7 = icmp ne i32 %highbit6, 0
  %ECX12 = or i32 %ECX, -92
  %10 = and i32 %ECX12, 255
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = and i32 %11, 1
  %PF8 = icmp eq i32 %12, 0
  %ZF9 = icmp eq i32 %ECX12, 0
  %highbit10 = and i32 -2147483648, %ECX12
  %SF11 = icmp ne i32 %highbit10, 0
  %13 = sub i64 %RAX, 8
  %14 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX, i64 8)
  %CF = extractvalue { i64, i1 } %14, 1
  %ZF13 = icmp eq i64 %13, 0
  %highbit14 = and i64 -9223372036854775808, %13
  %SF15 = icmp ne i64 %highbit14, 0
  %15 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX, i64 8)
  %OF = extractvalue { i64, i1 } %15, 1
  %16 = and i64 %13, 255
  %17 = call i64 @llvm.ctpop.i64(i64 %16)
  %18 = and i64 %17, 1
  %PF16 = icmp eq i64 %18, 0

bb.3:                                             ; No predecessors!
  %XMM8 = bitcast i32 %ECX12 to float
  %19 = sub i64 %RAX, 16
  %20 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX, i64 16)
  %CF17 = extractvalue { i64, i1 } %20, 1
  %ZF18 = icmp eq i64 %19, 0
  %highbit19 = and i64 -9223372036854775808, %19
  %SF20 = icmp ne i64 %highbit19, 0
  %21 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX, i64 16)
  %OF21 = extractvalue { i64, i1 } %21, 1
  %22 = and i64 %19, 255
  %23 = call i64 @llvm.ctpop.i64(i64 %22)
  %24 = and i64 %23, 1
  %PF22 = icmp eq i64 %24, 0

bb.8:                                             ; No predecessors!
  %RDX = and i64 %RAX, -16
  %25 = and i64 %RDX, 255
  %26 = call i64 @llvm.ctpop.i64(i64 %25)
  %27 = and i64 %26, 1
  %PF23 = icmp eq i64 %27, 0
  %ZF24 = icmp eq i64 %RDX, 0
  %highbit25 = and i64 -9223372036854775808, %RDX
  %SF26 = icmp ne i64 %highbit25, 0
  %28 = insertelement <4 x float> zeroinitializer, float %XMM8, i64 0
  %29 = bitcast <4 x float> %28 to <4 x i32>
  %30 = extractelement <4 x i32> %29, i32 0
  %31 = insertelement <4 x i32> zeroinitializer, i32 %30, i32 0
  %32 = extractelement <4 x i32> %29, i32 0
  %33 = insertelement <4 x i32> %31, i32 %32, i32 1
  %34 = extractelement <4 x i32> %29, i32 0
  %35 = insertelement <4 x i32> %33, i32 %34, i32 2
  %36 = extractelement <4 x i32> %29, i32 0
  %XMM12 = insertelement <4 x i32> %35, i32 %36, i32 3
  %memref-disp = add i64 %RDX, -16
  %RBP = lshr i64 %memref-disp, 4
  %ZF27 = icmp eq i64 %RBP, 0
  %highbit28 = and i64 -9223372036854775808, %RBP
  %SF29 = icmp ne i64 %highbit28, 0
  %RBP34 = add i64 %RBP, 1
  %37 = and i64 %RBP34, 255
  %38 = call i64 @llvm.ctpop.i64(i64 %37)
  %39 = and i64 %38, 1
  %PF30 = icmp eq i64 %39, 0
  %ZF31 = icmp eq i64 %RBP34, 0
  %highbit32 = and i64 -9223372036854775808, %RBP34
  %SF33 = icmp ne i64 %highbit32, 0
  %40 = and i64 %memref-disp, %memref-disp
  %highbit35 = and i64 -9223372036854775808, %40
  %SF36 = icmp ne i64 %highbit35, 0
  %ZF37 = icmp eq i64 %40, 0
  %41 = and i64 %40, 255
  %42 = call i64 @llvm.ctpop.i64(i64 %41)
  %43 = and i64 %42, 1
  %PF38 = icmp eq i64 %43, 0

bb.9:                                             ; No predecessors!
  %RDI = and i64 %RBP34, -2
  %44 = and i64 %RDI, 255
  %45 = call i64 @llvm.ctpop.i64(i64 %44)
  %46 = and i64 %45, 1
  %PF39 = icmp eq i64 %46, 0
  %ZF40 = icmp eq i64 %RDI, 0
  %highbit41 = and i64 -9223372036854775808, %RDI
  %SF42 = icmp ne i64 %highbit41, 0
  %memload = load <4 x i32>, ptr getelementptr inbounds ([80 x i8], ptr @rodata_13, i32 0, i32 16), align 1, !ROData_Content !1
  %memload43 = load <4 x i32>, ptr getelementptr inbounds ([80 x i8], ptr @rodata_13, i32 0, i32 32), align 1, !ROData_Content !2
  %memload44 = load <4 x i32>, ptr getelementptr inbounds ([80 x i8], ptr @rodata_13, i32 0, i32 48), align 1, !ROData_Content !3
  %47 = zext i32 0 to i64
  store i64 %47, ptr %RSI-SKT-LOC, align 1

bb.10:                                            ; No predecessors!
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %memref-basereg = add i64 %arg1, %RSI
  %48 = inttoptr i64 %memref-basereg to ptr
  %memload45 = load <4 x i32>, ptr %48, align 1
  %memref-basereg46 = add i64 %arg1, %RSI
  %memref-disp47 = add i64 %memref-basereg46, 16
  %49 = inttoptr i64 %memref-disp47 to ptr
  %memload48 = load <4 x i32>, ptr %49, align 1
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
!1 = !{ptr getelementptr inbounds ([80 x i8], ptr @rodata_13, i32 0, i32 16)}
!2 = !{ptr getelementptr inbounds ([80 x i8], ptr @rodata_13, i32 0, i32 32)}
!3 = !{ptr getelementptr inbounds ([80 x i8], ptr @rodata_13, i32 0, i32 48)}
