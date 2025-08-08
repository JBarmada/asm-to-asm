; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_12 = private unnamed_addr constant [16 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00", align 16, !ROData_SecInfo !0

define dso_local i32 @func0(i64 %arg1, i32 %arg2, i64 %arg3, double %arg4, double %arg5, double %arg6) {
entry:
  %XMM1-SKT-LOC = alloca i64, align 8
  %XMM2-SKT-LOC = alloca <4 x i32>, align 16
  %XMM9-SKT-LOC = alloca <4 x i32>, align 16
  %RSI-SKT-LOC = alloca i64, align 8
  %0 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %0, 0
  %1 = and i32 %0, 255
  %2 = call i32 @llvm.ctpop.i32(i32 %1)
  %3 = and i32 %2, 1
  %PF = icmp eq i32 %3, 0

bb.1:                                             ; No predecessors!
  %4 = sub i32 %arg2, 8
  %5 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 8)
  %CF = extractvalue { i32, i1 } %5, 1
  %ZF1 = icmp eq i32 %4, 0
  %highbit2 = and i32 -2147483648, %4
  %SF3 = icmp ne i32 %highbit2, 0
  %6 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 8)
  %OF = extractvalue { i32, i1 } %6, 1
  %7 = and i32 %4, 255
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = and i32 %8, 1
  %PF4 = icmp eq i32 %9, 0

bb.4:                                             ; No predecessors!
  %R10D = and i32 %arg2, -8
  %10 = and i32 %R10D, 255
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = and i32 %11, 1
  %PF5 = icmp eq i32 %12, 0
  %ZF6 = icmp eq i32 %R10D, 0
  %highbit7 = and i32 -2147483648, %R10D
  %SF8 = icmp ne i32 %highbit7, 0
  %memref-disp = add i32 %R10D, -8
  %RAX = zext i32 %memref-disp to i64
  %R8 = lshr i64 %RAX, 3
  %ZF9 = icmp eq i64 %R8, 0
  %highbit10 = and i64 -9223372036854775808, %R8
  %SF11 = icmp ne i64 %highbit10, 0
  %R816 = add i64 %R8, 1
  %13 = and i64 %R816, 255
  %14 = call i64 @llvm.ctpop.i64(i64 %13)
  %15 = and i64 %14, 1
  %PF12 = icmp eq i64 %15, 0
  %ZF13 = icmp eq i64 %R816, 0
  %highbit14 = and i64 -9223372036854775808, %R816
  %SF15 = icmp ne i64 %highbit14, 0
  %16 = and i64 %RAX, %RAX
  %highbit17 = and i64 -9223372036854775808, %16
  %SF18 = icmp ne i64 %highbit17, 0
  %ZF19 = icmp eq i64 %16, 0
  %17 = and i64 %16, 255
  %18 = call i64 @llvm.ctpop.i64(i64 %17)
  %19 = and i64 %18, 1
  %PF20 = icmp eq i64 %19, 0

bb.5:                                             ; No predecessors!
  %RAX25 = and i64 %R816, -2
  %20 = and i64 %RAX25, 255
  %21 = call i64 @llvm.ctpop.i64(i64 %20)
  %22 = and i64 %21, 1
  %PF21 = icmp eq i64 %22, 0
  %ZF22 = icmp eq i64 %RAX25, 0
  %highbit23 = and i64 -9223372036854775808, %RAX25
  %SF24 = icmp ne i64 %highbit23, 0
  %23 = zext i32 0 to i64
  store i64 %23, ptr %RSI-SKT-LOC, align 1
  store <4 x i32> zeroinitializer, ptr %XMM9-SKT-LOC, align 1
  store <4 x i32> zeroinitializer, ptr %XMM2-SKT-LOC, align 1
  %24 = ptrtoint ptr @rodata_12 to i64
  store i64 %24, ptr %XMM1-SKT-LOC, align 1

bb.6:                                             ; No predecessors!
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %RSI
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %25 = inttoptr i64 %memref-basereg to ptr
  %memload = load <4 x i32>, ptr %25, align 1
  %memref-idxreg26 = mul i64 4, %RSI
  %memref-basereg27 = add i64 %arg1, %memref-idxreg26
  %memref-disp28 = add i64 %memref-basereg27, 16
  %26 = inttoptr i64 %memref-disp28 to ptr
  %memload29 = load <4 x i32>, ptr %26, align 1
  %memref-idxreg30 = mul i64 4, %RSI
  %memref-basereg31 = add i64 %arg1, %memref-idxreg30
  %memref-disp32 = add i64 %memref-basereg31, 32
  %27 = inttoptr i64 %memref-disp32 to ptr
  %memload33 = load <4 x i32>, ptr %27, align 1
  %memref-idxreg34 = mul i64 4, %RSI
  %memref-basereg35 = add i64 %arg1, %memref-idxreg34
  %memref-disp36 = add i64 %memref-basereg35, 48
  %28 = inttoptr i64 %memref-disp36 to ptr
  %memload37 = load <4 x i32>, ptr %28, align 1
  %XMM9 = load <4 x i32>, ptr %XMM9-SKT-LOC, align 1
  %29 = bitcast <4 x i32> %XMM9 to <4 x i32>
  %30 = bitcast <4 x i32> %memload to <4 x i32>
  %XMM938 = add <4 x i32> %29, %30
  %XMM2 = load <4 x i32>, ptr %XMM2-SKT-LOC, align 1
  %31 = bitcast <4 x i32> %XMM2 to <4 x i32>
  %32 = bitcast <4 x i32> %memload29 to <4 x i32>
  %XMM239 = add <4 x i32> %31, %32
  %33 = extractelement <4 x i32> %memload, i32 1
  %34 = insertelement <4 x i32> zeroinitializer, i32 %33, i32 0
  %35 = extractelement <4 x i32> %memload, i32 1
  %36 = insertelement <4 x i32> %34, i32 %35, i32 1
  %37 = extractelement <4 x i32> %memload, i32 3
  %38 = insertelement <4 x i32> %36, i32 %37, i32 2
  %39 = extractelement <4 x i32> %memload, i32 3
  %XMM5 = insertelement <4 x i32> %38, i32 %39, i32 3
  %XMM1 = load i64, ptr %XMM1-SKT-LOC, align 1
  %40 = insertelement <2 x i64> zeroinitializer, i64 %XMM1, i64 0
  %41 = bitcast <2 x i64> %40 to <4 x i32>
  %42 = extractelement <4 x i32> %41, i32 1
  %43 = insertelement <4 x i32> zeroinitializer, i32 %42, i32 0
  %44 = extractelement <4 x i32> %41, i32 1
  %45 = insertelement <4 x i32> %43, i32 %44, i32 1
  %46 = extractelement <4 x i32> %41, i32 3
  %47 = insertelement <4 x i32> %45, i32 %46, i32 2
  %48 = extractelement <4 x i32> %41, i32 3
  %XMM0 = insertelement <4 x i32> %47, i32 %48, i32 3
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
