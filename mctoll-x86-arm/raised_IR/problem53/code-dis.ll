; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i8 @func0(i64 %arg1, i32 %arg2, i32 %arg3) {
entry:
  %RSI-SKT-LOC = alloca i64, align 8
  %0 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %0, 0
  %1 = and i32 %0, 255
  %2 = call i32 @llvm.ctpop.i32(i32 %1)
  %3 = and i32 %2, 1
  %PF = icmp eq i32 %3, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.6, label %bb.1

bb.1:                                             ; preds = %entry
  %4 = inttoptr i64 %arg1 to ptr
  %5 = load i32, ptr %4, align 1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %arg3 to i64
  %8 = sub i64 %6, %7
  %9 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %6, i64 %7)
  %CF = extractvalue { i64, i1 } %9, 1
  %ZF1 = icmp eq i64 %8, 0
  %highbit2 = and i64 -9223372036854775808, %8
  %SF3 = icmp ne i64 %highbit2, 0
  %10 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %6, i64 %7)
  %OF = extractvalue { i64, i1 } %10, 1
  %11 = and i64 %8, 255
  %12 = call i64 @llvm.ctpop.i64(i64 %11)
  %13 = and i64 %12, 1
  %PF4 = icmp eq i64 %13, 0
  %CmpSFOF_JGE = icmp eq i1 %SF3, %OF
  br i1 %CmpSFOF_JGE, label %bb.7, label %bb.2

bb.2:                                             ; preds = %bb.1
  %14 = zext i32 1 to i64
  store i64 %14, ptr %RSI-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.4
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %15 = zext i32 %arg2 to i64
  %16 = sub i64 %15, %RSI
  %17 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %15, i64 %RSI)
  %CF5 = extractvalue { i64, i1 } %17, 1
  %ZF6 = icmp eq i64 %16, 0
  %highbit7 = and i64 -9223372036854775808, %16
  %SF8 = icmp ne i64 %highbit7, 0
  %18 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %15, i64 %RSI)
  %OF9 = extractvalue { i64, i1 } %18, 1
  %19 = and i64 %16, 255
  %20 = call i64 @llvm.ctpop.i64(i64 %19)
  %21 = and i64 %20, 1
  %PF10 = icmp eq i64 %21, 0
  %CmpZF_JE = icmp eq i1 %ZF6, true
  br i1 %CmpZF_JE, label %bb.5, label %bb.4

bb.4:                                             ; preds = %bb.3
  %memref-disp = add i64 %RSI, 1
  %memref-idxreg = mul i64 4, %RSI
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %22 = inttoptr i64 %memref-basereg to ptr
  %23 = load i32, ptr %22, align 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %arg3 to i64
  %26 = sub i64 %24, %25
  %27 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %24, i64 %25)
  %CF11 = extractvalue { i64, i1 } %27, 1
  %ZF12 = icmp eq i64 %26, 0
  %highbit13 = and i64 -9223372036854775808, %26
  %SF14 = icmp ne i64 %highbit13, 0
  %28 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %24, i64 %25)
  %OF15 = extractvalue { i64, i1 } %28, 1
  %29 = and i64 %26, 255
  %30 = call i64 @llvm.ctpop.i64(i64 %29)
  %31 = and i64 %30, 1
  %PF16 = icmp eq i64 %31, 0
  %SFAndOF_JL = icmp ne i1 %SF14, %OF15
  store i64 %memref-disp, ptr %RSI-SKT-LOC, align 1
  br i1 %SFAndOF_JL, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.3
  %32 = zext i32 %arg2 to i64
  %33 = sub i64 %RSI, %32
  %34 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RSI, i64 %32)
  %CF17 = extractvalue { i64, i1 } %34, 1
  %ZF18 = icmp eq i64 %33, 0
  %highbit19 = and i64 -9223372036854775808, %33
  %SF20 = icmp ne i64 %highbit19, 0
  %35 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RSI, i64 %32)
  %OF21 = extractvalue { i64, i1 } %35, 1
  %36 = and i64 %33, 255
  %37 = call i64 @llvm.ctpop.i64(i64 %36)
  %38 = and i64 %37, 1
  %PF22 = icmp eq i64 %38, 0
  %AL = icmp eq i1 %CF17, false
  %39 = zext i1 %AL to i8
  br label %UnifiedReturnBlock

bb.7:                                             ; preds = %bb.1
  %40 = trunc i32 0 to i8
  br label %UnifiedReturnBlock

bb.6:                                             ; preds = %entry
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.6, %bb.7, %bb.5
  %UnifiedRetVal = phi i8 [ %39, %bb.5 ], [ %40, %bb.7 ], [ 1, %bb.6 ]
  ret i8 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
