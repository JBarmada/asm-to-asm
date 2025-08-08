; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1, i32 %arg2) {
entry:
  %EAX-SKT-LOC35 = alloca i32, align 4
  %ECX-SKT-LOC = alloca i32, align 4
  %EAX-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC = alloca i64, align 8
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
  store i64 %4, ptr %EDX-SKT-LOC, align 1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %EAX-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.1
  %6 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX = trunc i64 %6 to i32
  %7 = zext i32 %EDX to i64
  %8 = zext i32 -1431655765 to i64
  %RSI = mul nsw i64 %7, %8
  %RSI4 = lshr i64 %RSI, 33
  %ZF1 = icmp eq i64 %RSI4, 0
  %highbit2 = and i64 -9223372036854775808, %RSI4
  %SF3 = icmp ne i64 %highbit2, 0
  %memref-idxreg = mul i64 2, %RSI4
  %memref-basereg = add i64 %RSI4, %memref-idxreg
  %ESI = trunc i64 %memref-basereg to i32
  %9 = sub i32 %EDX, %ESI
  %10 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX, i32 %ESI)
  %CF = extractvalue { i32, i1 } %10, 1
  %ZF5 = icmp eq i32 %9, 0
  %highbit6 = and i32 -2147483648, %9
  %SF7 = icmp ne i32 %highbit6, 0
  %11 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX, i32 %ESI)
  %OF = extractvalue { i32, i1 } %11, 1
  %12 = and i32 %9, 255
  %13 = call i32 @llvm.ctpop.i32(i32 %12)
  %14 = and i32 %13, 1
  %PF8 = icmp eq i32 %14, 0
  %CmpZF_JE = icmp eq i1 %ZF5, true
  br i1 %CmpZF_JE, label %bb.3, label %bb.6

bb.6:                                             ; preds = %bb.5
  %15 = zext i32 %EDX to i64
  %memref-idxreg9 = mul i64 4, %15
  %memref-basereg10 = add i64 %arg1, %memref-idxreg9
  %16 = inttoptr i64 %memref-basereg10 to ptr
  %memload = load i32, ptr %16, align 1
  %17 = trunc i32 %EDX to i8
  %18 = and i8 %17, 3
  %19 = call i8 @llvm.ctpop.i8(i8 %18)
  %20 = and i8 %19, 1
  %PF11 = icmp eq i8 %20, 0
  %ZF12 = icmp eq i8 %18, 0
  %highbit13 = and i8 -128, %18
  %SF14 = icmp ne i8 %highbit13, 0
  store i32 %memload, ptr %ECX-SKT-LOC, align 1
  %CmpZF_JNE = icmp eq i1 %ZF12, false
  br i1 %CmpZF_JNE, label %bb.4, label %bb.7

bb.7:                                             ; preds = %bb.6
  %ESI15 = mul nsw i32 %memload, %memload
  %ECX = mul nsw i32 %memload, %ESI15
  store i32 %ECX, ptr %ECX-SKT-LOC, align 1
  br label %bb.4

bb.3:                                             ; preds = %bb.5
  %21 = zext i32 %EDX to i64
  %memref-idxreg16 = mul i64 4, %21
  %memref-basereg17 = add i64 %arg1, %memref-idxreg16
  %22 = inttoptr i64 %memref-basereg17 to ptr
  %memload18 = load i32, ptr %22, align 1
  %ECX19 = mul nsw i32 %memload18, %memload18
  store i32 %ECX19, ptr %ECX-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.7, %bb.6
  %23 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %23 to i32
  %ECX20 = load i32, ptr %ECX-SKT-LOC, align 1
  %EAX24 = add nsw i32 %EAX, %ECX20
  %highbit21 = and i32 -2147483648, %EAX24
  %SF22 = icmp ne i32 %highbit21, 0
  %ZF23 = icmp eq i32 %EAX24, 0
  %24 = zext i32 %EDX to i64
  %RDX = add i64 %24, 1
  %25 = and i64 %RDX, 255
  %26 = call i64 @llvm.ctpop.i64(i64 %25)
  %27 = and i64 %26, 1
  %PF25 = icmp eq i64 %27, 0
  %ZF26 = icmp eq i64 %RDX, 0
  %highbit27 = and i64 -9223372036854775808, %RDX
  %SF28 = icmp ne i64 %highbit27, 0
  %28 = zext i32 %arg2 to i64
  %29 = sub i64 %28, %RDX
  %30 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %28, i64 %RDX)
  %CF29 = extractvalue { i64, i1 } %30, 1
  %ZF30 = icmp eq i64 %29, 0
  %highbit31 = and i64 -9223372036854775808, %29
  %SF32 = icmp ne i64 %highbit31, 0
  %31 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %28, i64 %RDX)
  %OF33 = extractvalue { i64, i1 } %31, 1
  %32 = and i64 %29, 255
  %33 = call i64 @llvm.ctpop.i64(i64 %32)
  %34 = and i64 %33, 1
  %PF34 = icmp eq i64 %34, 0
  store i32 %EAX24, ptr %EAX-SKT-LOC35, align 1
  %CmpZF_JE37 = icmp eq i1 %ZF30, true
  %35 = zext i32 %EAX24 to i64
  store i64 %35, ptr %EAX-SKT-LOC, align 1
  store i64 %RDX, ptr %EDX-SKT-LOC, align 1
  br i1 %CmpZF_JE37, label %bb.9, label %bb.5

bb.8:                                             ; preds = %entry
  store i32 0, ptr %EAX-SKT-LOC35, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.4
  %EAX36 = load i32, ptr %EAX-SKT-LOC35, align 1
  ret i32 %EAX36
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
