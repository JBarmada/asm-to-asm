; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i8 @func0(i64 %arg1, i32 %arg2, double %arg3, double %arg4) {
entry:
  %RAX-SKT-LOC = alloca i64, align 8
  %RSP_P.0 = alloca i64, align 1
  %0 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %0, 0
  %1 = and i32 %0, 255
  %2 = call i32 @llvm.ctpop.i32(i32 %1)
  %3 = and i32 %2, 1
  %PF = icmp eq i32 %3, 0

bb.1:                                             ; No predecessors!
  store i64 3735928559, ptr %RSP_P.0, align 8
  %4 = sub i32 %arg2, 1
  %5 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 1)
  %CF = extractvalue { i32, i1 } %5, 1
  %ZF1 = icmp eq i32 %4, 0
  %highbit2 = and i32 -2147483648, %4
  %SF3 = icmp ne i32 %highbit2, 0
  %6 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 1)
  %OF = extractvalue { i32, i1 } %6, 1
  %7 = and i32 %4, 255
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = and i32 %8, 1
  %PF4 = icmp eq i32 %9, 0

bb.2:                                             ; No predecessors!
  %10 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %10, align 1
  %memref-disp = add i32 %arg2, -1
  %R9 = zext i32 %memref-disp to i64
  %11 = sub i64 %R9, 8
  %12 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R9, i64 8)
  %CF5 = extractvalue { i64, i1 } %12, 1
  %ZF6 = icmp eq i64 %11, 0
  %highbit7 = and i64 -9223372036854775808, %11
  %SF8 = icmp ne i64 %highbit7, 0
  %13 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R9, i64 8)
  %OF9 = extractvalue { i64, i1 } %13, 1
  %14 = and i64 %11, 255
  %15 = call i64 @llvm.ctpop.i64(i64 %14)
  %16 = and i64 %15, 1
  %PF10 = icmp eq i64 %16, 0

bb.6:                                             ; No predecessors!
  %RCX = and i64 %R9, -8
  %17 = and i64 %RCX, 255
  %18 = call i64 @llvm.ctpop.i64(i64 %17)
  %19 = and i64 %18, 1
  %PF11 = icmp eq i64 %19, 0
  %ZF12 = icmp eq i64 %RCX, 0
  %highbit13 = and i64 -9223372036854775808, %RCX
  %SF14 = icmp ne i64 %highbit13, 0
  %memref-disp15 = add i64 %RCX, 1
  %XMM0 = bitcast i32 %memload to float
  %20 = insertelement <4 x float> zeroinitializer, float %XMM0, i64 0
  %21 = bitcast <4 x float> %20 to <4 x i32>
  %22 = extractelement <4 x i32> %21, i32 0
  %23 = insertelement <4 x i32> zeroinitializer, i32 %22, i32 0
  %24 = extractelement <4 x i32> %21, i32 0
  %25 = insertelement <4 x i32> %23, i32 %24, i32 1
  %26 = extractelement <4 x i32> %21, i32 0
  %27 = insertelement <4 x i32> %25, i32 %26, i32 2
  %28 = extractelement <4 x i32> %21, i32 0
  %XMM2 = insertelement <4 x i32> %27, i32 %28, i32 3
  %29 = zext i32 0 to i64
  store i64 %29, ptr %RAX-SKT-LOC, align 1

bb.7:                                             ; No predecessors!
  %RAX = load i64, ptr %RAX-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %RAX
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %memref-disp16 = add i64 %memref-basereg, 4
  %30 = inttoptr i64 %memref-disp16 to ptr
  %memload17 = load <4 x float>, ptr %30, align 1
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
