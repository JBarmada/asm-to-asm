; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i8 @func0(i64 %arg1, i32 %arg2) {
entry:
  %EAX-SKT-LOC = alloca i64, align 8
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
  %memload = load i32, ptr %4, align 1
  %5 = and i32 %memload, %memload
  %highbit1 = and i32 -2147483648, %5
  %SF2 = icmp ne i32 %highbit1, 0
  %ZF3 = icmp eq i32 %5, 0
  %6 = and i32 %5, 255
  %7 = call i32 @llvm.ctpop.i32(i32 %6)
  %8 = and i32 %7, 1
  %PF4 = icmp eq i32 %8, 0
  %9 = zext i32 %memload to i64
  store i64 %9, ptr %EAX-SKT-LOC, align 1
  %CmpSF_JS = icmp eq i1 %SF2, true
  br i1 %CmpSF_JS, label %bb.7, label %bb.2

bb.2:                                             ; preds = %bb.1
  %10 = zext i32 1 to i64
  store i64 %10, ptr %RSI-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.4
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %11 = zext i32 %arg2 to i64
  %12 = sub i64 %11, %RSI
  %13 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %11, i64 %RSI)
  %CF = extractvalue { i64, i1 } %13, 1
  %ZF5 = icmp eq i64 %12, 0
  %highbit6 = and i64 -9223372036854775808, %12
  %SF7 = icmp ne i64 %highbit6, 0
  %14 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %11, i64 %RSI)
  %OF = extractvalue { i64, i1 } %14, 1
  %15 = and i64 %12, 255
  %16 = call i64 @llvm.ctpop.i64(i64 %15)
  %17 = and i64 %16, 1
  %PF8 = icmp eq i64 %17, 0
  %CmpZF_JE = icmp eq i1 %ZF5, true
  br i1 %CmpZF_JE, label %bb.5, label %bb.4

bb.4:                                             ; preds = %bb.3
  %memref-disp = add i64 %RSI, 1
  %memref-idxreg = mul i64 4, %RSI
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %18 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %18 to i32
  %19 = inttoptr i64 %memref-basereg to ptr
  %memload9 = load i32, ptr %19, align 1
  %EAX11 = add i32 %EAX, %memload9
  %20 = and i32 %EAX11, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20)
  %22 = and i32 %21, 1
  %PF10 = icmp eq i32 %22, 0
  %CmpSF_JNS = icmp eq i1 %SF7, false
  %23 = zext i32 %EAX11 to i64
  store i64 %23, ptr %EAX-SKT-LOC, align 1
  store i64 %memref-disp, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpSF_JNS, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.3
  %24 = zext i32 %arg2 to i64
  %25 = sub i64 %RSI, %24
  %26 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RSI, i64 %24)
  %CF12 = extractvalue { i64, i1 } %26, 1
  %ZF13 = icmp eq i64 %25, 0
  %highbit14 = and i64 -9223372036854775808, %25
  %SF15 = icmp ne i64 %highbit14, 0
  %27 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RSI, i64 %24)
  %OF16 = extractvalue { i64, i1 } %27, 1
  %28 = and i64 %25, 255
  %29 = call i64 @llvm.ctpop.i64(i64 %28)
  %30 = and i64 %29, 1
  %PF17 = icmp eq i64 %30, 0
  %AL = icmp eq i1 %CF12, true
  %31 = zext i1 %AL to i8
  br label %UnifiedReturnBlock

bb.7:                                             ; preds = %bb.1
  %32 = trunc i32 1 to i8
  br label %UnifiedReturnBlock

bb.6:                                             ; preds = %entry
  %33 = trunc i32 0 to i8
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.6, %bb.7, %bb.5
  %UnifiedRetVal = phi i8 [ %31, %bb.5 ], [ %32, %bb.7 ], [ %33, %bb.6 ]
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
