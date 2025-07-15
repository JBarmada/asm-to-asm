; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local float @ceilf(float)

define dso_local i32 @func0(i64 %arg1, i32 %arg2, double %arg3, double %arg4, double %arg5) {
entry:
  %RBP-SKT-LOC = alloca i64, align 8
  %XMM2-SKT-LOC = alloca <4 x i32>, align 16
  %XMM1-SKT-LOC = alloca <4 x i32>, align 16
  %RSPAdj_N.96 = alloca i64, align 1
  %RSP_P.0 = alloca i64, align 1
  %RSP_P.32 = alloca <4 x float>, align 1
  %RSP_P.64 = alloca <4 x i32>, align 1
  %RSP_P.80 = alloca <4 x i32>, align 1
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %0 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %0, 0
  %1 = and i32 %0, 255
  %2 = call i32 @llvm.ctpop.i32(i32 %1)
  %3 = and i32 %2, 1
  %PF = icmp eq i32 %3, 0

bb.1:
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

bb.4:
  %EBX = and i32 %arg2, -8
  %10 = and i32 %EBX, 255
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = and i32 %11, 1
  %PF5 = icmp eq i32 %12, 0
  %ZF6 = icmp eq i32 %EBX, 0
  %highbit7 = and i32 -2147483648, %EBX
  %SF8 = icmp ne i32 %highbit7, 0
  %13 = zext i32 %arg2 to i64
  %memref-idxreg = mul i64 4, %13
  %R12 = and i64 %memref-idxreg, -32
  %14 = and i64 %R12, 255
  %15 = call i64 @llvm.ctpop.i64(i64 %14)
  %16 = and i64 %15, 1
  %PF9 = icmp eq i64 %16, 0
  %ZF10 = icmp eq i64 %R12, 0
  %highbit11 = and i64 -9223372036854775808, %R12
  %SF12 = icmp ne i64 %highbit11, 0
  store <4 x i32> zeroinitializer, ptr %XMM1-SKT-LOC, align 1
  store <4 x i32> zeroinitializer, ptr %XMM2-SKT-LOC, align 1
  %17 = zext i32 0 to i64
  store i64 %17, ptr %RBP-SKT-LOC, align 1

bb.5:
  %XMM1 = load <4 x i32>, ptr %XMM1-SKT-LOC, align 1
  store <4 x i32> %XMM1, ptr %RSP_P.64, align 1
  %XMM2 = load <4 x i32>, ptr %XMM2-SKT-LOC, align 1
  store <4 x i32> %XMM2, ptr %RSP_P.80, align 1
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %memref-basereg = add i64 %arg1, %RBP
  %18 = inttoptr i64 %memref-basereg to ptr
  %memload = load <4 x float>, ptr %18, align 1
  store <4 x float> %memload, ptr %RSPAdj_N.96, align 1
  %memref-basereg13 = add i64 %arg1, %RBP
  %memref-disp = add i64 %memref-basereg13, 16
  %19 = inttoptr i64 %memref-disp to ptr
  %memload14 = load <4 x float>, ptr %19, align 1
  store <4 x float> %memload14, ptr %RSP_P.32, align 1
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
