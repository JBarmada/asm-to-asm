; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1) {
entry:
  %EAX-SKT-LOC = alloca i64, align 8
  %ECX-SKT-LOC = alloca i64, align 8
  %EDI-SKT-LOC = alloca i64, align 8
  %0 = and i32 %arg1, %arg1
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %0, 0
  %1 = and i32 %0, 255
  %2 = call i32 @llvm.ctpop.i32(i32 %1)
  %3 = and i32 %2, 1
  %PF = icmp eq i32 %3, 0
  %4 = zext i32 %arg1 to i64
  store i64 %4, ptr %EDI-SKT-LOC, align 1
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.4, label %bb.1

bb.1:                                             ; preds = %entry
  %5 = zext i32 0 to i64
  store i64 %5, ptr %ECX-SKT-LOC, align 1
  %6 = zext i32 1 to i64
  store i64 %6, ptr %EAX-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.2
  %7 = load i64, ptr %EDI-SKT-LOC, align 1
  %EDI = trunc i64 %7 to i32
  %8 = zext i32 %EDI to i64
  %9 = zext i32 -858993459 to i64
  %RSI = mul nsw i64 %8, %9
  %RSI4 = lshr i64 %RSI, 35
  %ZF1 = icmp eq i64 %RSI4, 0
  %highbit2 = and i64 -9223372036854775808, %RSI4
  %SF3 = icmp ne i64 %highbit2, 0
  %memref-basereg = add i64 %RSI4, %RSI4
  %EDX = trunc i64 %memref-basereg to i32
  %10 = zext i32 %EDX to i64
  %memref-idxreg = mul i64 4, %10
  %11 = zext i32 %EDX to i64
  %memref-basereg5 = add i64 %11, %memref-idxreg
  %R10D = trunc i64 %memref-basereg5 to i32
  %EDX6 = sub i32 %EDI, %R10D
  %12 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDI, i32 %R10D)
  %CF = extractvalue { i32, i1 } %12, 1
  %ZF7 = icmp eq i32 %EDX6, 0
  %highbit8 = and i32 -2147483648, %EDX6
  %SF9 = icmp ne i32 %highbit8, 0
  %13 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDI, i32 %R10D)
  %OF = extractvalue { i32, i1 } %13, 1
  %14 = and i32 %EDX6, 255
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %15, 1
  %PF10 = icmp eq i32 %16, 0
  %17 = trunc i32 %EDX6 to i8
  %18 = and i8 %17, 1
  %19 = call i8 @llvm.ctpop.i8(i8 %18)
  %20 = and i8 %19, 1
  %PF11 = icmp eq i8 %20, 0
  %ZF12 = icmp eq i8 %18, 0
  %highbit13 = and i8 -128, %18
  %SF14 = icmp ne i8 %highbit13, 0
  %Cond_CMOVE = icmp eq i1 %ZF12, true
  %CMOV = select i1 %Cond_CMOVE, i32 1, i32 %EDX6
  %21 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX = trunc i64 %21 to i32
  %Cond_CMOVNE = icmp eq i1 %ZF12, false
  %CMOV15 = select i1 %Cond_CMOVNE, i32 1, i32 %ECX
  %22 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %22 to i32
  %EAX16 = mul nsw i32 %EAX, %CMOV
  %23 = sub i32 %EDI, 9
  %24 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDI, i32 9)
  %CF17 = extractvalue { i32, i1 } %24, 1
  %ZF18 = icmp eq i32 %23, 0
  %highbit19 = and i32 -2147483648, %23
  %SF20 = icmp ne i32 %highbit19, 0
  %25 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDI, i32 9)
  %OF21 = extractvalue { i32, i1 } %25, 1
  %26 = and i32 %23, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26)
  %28 = and i32 %27, 1
  %PF22 = icmp eq i32 %28, 0
  %EDI23 = trunc i64 %RSI4 to i32
  %CFCmp_JA = icmp eq i1 %CF17, false
  %ZFCmp_JA = icmp eq i1 %ZF18, false
  %CFAndZF_JA = and i1 %ZFCmp_JA, %CFCmp_JA
  %29 = zext i32 %EAX16 to i64
  store i64 %29, ptr %EAX-SKT-LOC, align 1
  %30 = zext i32 %CMOV15 to i64
  store i64 %30, ptr %ECX-SKT-LOC, align 1
  %31 = zext i32 %EDI23 to i64
  store i64 %31, ptr %EDI-SKT-LOC, align 1
  br i1 %CFAndZF_JA, label %bb.2, label %bb.3

bb.3:                                             ; preds = %bb.2
  %32 = and i32 %CMOV15, %CMOV15
  %highbit24 = and i32 -2147483648, %32
  %SF25 = icmp ne i32 %highbit24, 0
  %ZF26 = icmp eq i32 %32, 0
  %33 = and i32 %32, 255
  %34 = call i32 @llvm.ctpop.i32(i32 %33)
  %35 = and i32 %34, 1
  %PF27 = icmp eq i32 %35, 0
  %Cond_CMOVE28 = icmp eq i1 %ZF26, true
  %CMOV29 = select i1 %Cond_CMOVE28, i32 %CMOV15, i32 %EAX16
  br label %UnifiedReturnBlock

bb.4:                                             ; preds = %entry
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.4, %bb.3
  %UnifiedRetVal = phi i32 [ %CMOV29, %bb.3 ], [ 0, %bb.4 ]
  ret i32 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
