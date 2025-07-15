; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1, i32 %arg2) {
entry:
  %EAX-SKT-LOC40 = alloca i32, align 4
  %EAX-SKT-LOC = alloca i64, align 8
  %ECX-SKT-LOC = alloca i64, align 8
  %R10-SKT-LOC = alloca i64, align 8
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
  br i1 %ZFOrSF_JLE, label %bb.8, label %bb.1

bb.1:                                             ; preds = %entry
  %4 = zext i32 0 to i64
  store i64 %4, ptr %R10-SKT-LOC, align 1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %EAX-SKT-LOC, align 1
  store i32 0, ptr %EAX-SKT-LOC40, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %R10 = load i64, ptr %R10-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %R10
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %6 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %6, align 1
  %7 = sub i32 %memload, 11
  %8 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload, i32 11)
  %CF = extractvalue { i32, i1 } %8, 1
  %ZF1 = icmp eq i32 %7, 0
  %highbit2 = and i32 -2147483648, %7
  %SF3 = icmp ne i32 %highbit2, 0
  %9 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload, i32 11)
  %OF = extractvalue { i32, i1 } %9, 1
  %10 = and i32 %7, 255
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = and i32 %11, 1
  %PF4 = icmp eq i32 %12, 0
  %SFAndOF_JL = icmp ne i1 %SF3, %OF
  br i1 %SFAndOF_JL, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %13 = zext i32 %memload to i64
  store i64 %13, ptr %ECX-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.6
  %14 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX = trunc i64 %14 to i32
  %15 = zext i32 %ECX to i64
  %16 = zext i32 -858993459 to i64
  %RCX = mul nsw i64 %15, %16
  %RCX8 = lshr i64 %RCX, 35
  %ZF5 = icmp eq i64 %RCX8, 0
  %highbit6 = and i64 -9223372036854775808, %RCX8
  %SF7 = icmp ne i64 %highbit6, 0
  %17 = sub i32 %ECX, 99
  %18 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX, i32 99)
  %CF9 = extractvalue { i32, i1 } %18, 1
  %ZF10 = icmp eq i32 %17, 0
  %highbit11 = and i32 -2147483648, %17
  %SF12 = icmp ne i32 %highbit11, 0
  %19 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX, i32 99)
  %OF13 = extractvalue { i32, i1 } %19, 1
  %20 = and i32 %17, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20)
  %22 = and i32 %21, 1
  %PF14 = icmp eq i32 %22, 0
  %CFCmp_JA = icmp eq i1 %CF9, false
  %ZFCmp_JA = icmp eq i1 %ZF10, false
  %CFAndZF_JA = and i1 %ZFCmp_JA, %CFCmp_JA
  store i64 %RCX8, ptr %ECX-SKT-LOC, align 1
  br i1 %CFAndZF_JA, label %bb.6, label %bb.7

bb.7:                                             ; preds = %bb.6
  %ld-stk-prom = load i64, ptr %ECX-SKT-LOC, align 8
  %23 = trunc i64 %ld-stk-prom to i32
  %ECX19 = and i32 %23, %memload
  %highbit15 = and i32 -2147483648, %ECX19
  %SF16 = icmp ne i32 %highbit15, 0
  %ZF17 = icmp eq i32 %ECX19, 0
  %24 = and i32 %ECX19, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24)
  %26 = and i32 %25, 1
  %PF18 = icmp eq i32 %26, 0
  %ECX24 = and i32 %ECX19, 1
  %27 = and i32 %ECX24, 255
  %28 = call i32 @llvm.ctpop.i32(i32 %27)
  %29 = and i32 %28, 1
  %PF20 = icmp eq i32 %29, 0
  %ZF21 = icmp eq i32 %ECX24, 0
  %highbit22 = and i32 -2147483648, %ECX24
  %SF23 = icmp ne i32 %highbit22, 0
  %30 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %30 to i32
  %EAX28 = add nsw i32 %EAX, %ECX24
  %highbit25 = and i32 -2147483648, %EAX28
  %SF26 = icmp ne i32 %highbit25, 0
  %ZF27 = icmp eq i32 %EAX28, 0
  store i32 %EAX28, ptr %EAX-SKT-LOC40, align 1
  %31 = zext i32 %EAX28 to i64
  store i64 %31, ptr %EAX-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.7, %bb.4
  %R1033 = add i64 %R10, 1
  %32 = and i64 %R1033, 255
  %33 = call i64 @llvm.ctpop.i64(i64 %32)
  %34 = and i64 %33, 1
  %PF29 = icmp eq i64 %34, 0
  %ZF30 = icmp eq i64 %R1033, 0
  %highbit31 = and i64 -9223372036854775808, %R1033
  %SF32 = icmp ne i64 %highbit31, 0
  %35 = zext i32 %arg2 to i64
  %36 = sub i64 %R1033, %35
  %37 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R1033, i64 %35)
  %CF34 = extractvalue { i64, i1 } %37, 1
  %ZF35 = icmp eq i64 %36, 0
  %highbit36 = and i64 -9223372036854775808, %36
  %SF37 = icmp ne i64 %highbit36, 0
  %38 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R1033, i64 %35)
  %OF38 = extractvalue { i64, i1 } %38, 1
  %39 = and i64 %36, 255
  %40 = call i64 @llvm.ctpop.i64(i64 %39)
  %41 = and i64 %40, 1
  %PF39 = icmp eq i64 %41, 0
  %CmpZF_JE = icmp eq i1 %ZF35, true
  store i64 %R1033, ptr %R10-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.9, label %bb.4

bb.8:                                             ; preds = %entry
  store i32 0, ptr %EAX-SKT-LOC40, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.3
  %EAX41 = load i32, ptr %EAX-SKT-LOC40, align 1
  ret i32 %EAX41
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
