; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1) {
entry:
  %EAX-SKT-LOC63 = alloca i32, align 4
  %EAX-SKT-LOC = alloca i64, align 8
  %R8D-SKT-LOC = alloca i64, align 8
  %R10D-SKT-LOC = alloca i64, align 8
  %0 = and i32 %arg1, %arg1
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
  br i1 %ZFOrSF_JLE, label %bb.9, label %bb.1

bb.1:                                             ; preds = %entry
  %4 = zext i32 0 to i64
  store i64 %4, ptr %R10D-SKT-LOC, align 1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %EAX-SKT-LOC, align 1
  store i32 0, ptr %EAX-SKT-LOC63, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %6 = load i64, ptr %R10D-SKT-LOC, align 1
  %R10D = trunc i64 %6 to i32
  %ESI = mul i32 %R10D, -1171354717
  %7 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %R10D, i32 -1171354717)
  %OF = extractvalue { i32, i1 } %7, 1
  %8 = sub i32 %ESI, 390451573
  %9 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI, i32 390451573)
  %CF = extractvalue { i32, i1 } %9, 1
  %ZF1 = icmp eq i32 %8, 0
  %highbit2 = and i32 -2147483648, %8
  %SF3 = icmp ne i32 %highbit2, 0
  %10 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI, i32 390451573)
  %OF4 = extractvalue { i32, i1 } %10, 1
  %11 = and i32 %8, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = and i32 %12, 1
  %PF5 = icmp eq i32 %13, 0
  %R8B = icmp eq i1 %CF, false
  %ESI7 = mul i32 %R10D, -991146299
  %14 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %R10D, i32 -991146299)
  %OF6 = extractvalue { i32, i1 } %14, 1
  %15 = sub i32 %ESI7, 330382100
  %16 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI7, i32 330382100)
  %CF8 = extractvalue { i32, i1 } %16, 1
  %ZF9 = icmp eq i32 %15, 0
  %highbit10 = and i32 -2147483648, %15
  %SF11 = icmp ne i32 %highbit10, 0
  %17 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI7, i32 330382100)
  %OF12 = extractvalue { i32, i1 } %17, 1
  %18 = and i32 %15, 255
  %19 = call i32 @llvm.ctpop.i32(i32 %18)
  %20 = and i32 %19, 1
  %PF13 = icmp eq i32 %20, 0
  %DL = icmp eq i1 %CF8, false
  %21 = zext i1 %R8B to i8
  %22 = zext i1 %DL to i8
  %23 = and i8 %21, %22
  %highbit14 = and i8 -128, %23
  %SF15 = icmp ne i8 %highbit14, 0
  %ZF16 = icmp eq i8 %23, 0
  %24 = call i8 @llvm.ctpop.i8(i8 %23)
  %25 = and i8 %24, 1
  %PF17 = icmp eq i8 %25, 0
  %CmpZF_JNE = icmp eq i1 %ZF16, false
  br i1 %CmpZF_JNE, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %26 = and i32 %R10D, %R10D
  %highbit18 = and i32 -2147483648, %26
  %SF19 = icmp ne i32 %highbit18, 0
  %ZF20 = icmp eq i32 %26, 0
  %27 = and i32 %26, 255
  %28 = call i32 @llvm.ctpop.i32(i32 %27)
  %29 = and i32 %28, 1
  %PF21 = icmp eq i32 %29, 0
  %CmpZF_JE = icmp eq i1 %ZF20, true
  br i1 %CmpZF_JE, label %bb.3, label %bb.6

bb.6:                                             ; preds = %bb.5
  %30 = zext i32 %R10D to i64
  store i64 %30, ptr %R8D-SKT-LOC, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.7
  %31 = load i64, ptr %R8D-SKT-LOC, align 1
  %R8D = trunc i64 %31 to i32
  %32 = zext i32 %R8D to i64
  %33 = zext i32 -858993459 to i64
  %RDX = mul nsw i64 %32, %33
  %RDX25 = lshr i64 %RDX, 35
  %ZF22 = icmp eq i64 %RDX25, 0
  %highbit23 = and i64 -9223372036854775808, %RDX25
  %SF24 = icmp ne i64 %highbit23, 0
  %memref-basereg = add i64 %RDX25, %RDX25
  %ECX = trunc i64 %memref-basereg to i32
  %34 = zext i32 %ECX to i64
  %memref-idxreg = mul i64 4, %34
  %35 = zext i32 %ECX to i64
  %memref-basereg26 = add i64 %35, %memref-idxreg
  %ECX27 = trunc i64 %memref-basereg26 to i32
  %ESI28 = sub i32 %R8D, %ECX27
  %36 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R8D, i32 %ECX27)
  %CF29 = extractvalue { i32, i1 } %36, 1
  %ZF30 = icmp eq i32 %ESI28, 0
  %highbit31 = and i32 -2147483648, %ESI28
  %SF32 = icmp ne i32 %highbit31, 0
  %37 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R8D, i32 %ECX27)
  %OF33 = extractvalue { i32, i1 } %37, 1
  %38 = and i32 %ESI28, 255
  %39 = call i32 @llvm.ctpop.i32(i32 %38)
  %40 = and i32 %39, 1
  %PF34 = icmp eq i32 %40, 0
  %41 = sub i32 %ESI28, 7
  %42 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI28, i32 7)
  %CF35 = extractvalue { i32, i1 } %42, 1
  %ZF36 = icmp eq i32 %41, 0
  %highbit37 = and i32 -2147483648, %41
  %SF38 = icmp ne i32 %highbit37, 0
  %43 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI28, i32 7)
  %OF39 = extractvalue { i32, i1 } %43, 1
  %44 = and i32 %41, 255
  %45 = call i32 @llvm.ctpop.i32(i32 %44)
  %46 = and i32 %45, 1
  %PF40 = icmp eq i32 %46, 0
  %CL = icmp eq i1 %ZF36, true
  %47 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %47 to i32
  %48 = zext i1 %CL to i32
  %EAX44 = add nsw i32 %EAX, %48
  %highbit41 = and i32 -2147483648, %EAX44
  %SF42 = icmp ne i32 %highbit41, 0
  %ZF43 = icmp eq i32 %EAX44, 0
  %49 = sub i32 %R8D, 9
  %50 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R8D, i32 9)
  %CF45 = extractvalue { i32, i1 } %50, 1
  %ZF46 = icmp eq i32 %49, 0
  %highbit47 = and i32 -2147483648, %49
  %SF48 = icmp ne i32 %highbit47, 0
  %51 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R8D, i32 9)
  %OF49 = extractvalue { i32, i1 } %51, 1
  %52 = and i32 %49, 255
  %53 = call i32 @llvm.ctpop.i32(i32 %52)
  %54 = and i32 %53, 1
  %PF50 = icmp eq i32 %54, 0
  %R8D51 = trunc i64 %RDX25 to i32
  store i32 %EAX44, ptr %EAX-SKT-LOC63, align 1
  %CFCmp_JA = icmp eq i1 %CF45, false
  %ZFCmp_JA = icmp eq i1 %ZF46, false
  %CFAndZF_JA = and i1 %ZFCmp_JA, %CFCmp_JA
  %55 = zext i32 %EAX44 to i64
  store i64 %55, ptr %EAX-SKT-LOC, align 1
  %56 = zext i32 %R8D51 to i64
  store i64 %56, ptr %R8D-SKT-LOC, align 1
  br i1 %CFAndZF_JA, label %bb.7, label %bb.8

bb.8:                                             ; preds = %bb.7
  br label %bb.3

bb.3:                                             ; preds = %bb.8, %bb.5, %bb.4
  %R10D56 = add i32 %R10D, 1
  %57 = and i32 %R10D56, 255
  %58 = call i32 @llvm.ctpop.i32(i32 %57)
  %59 = and i32 %58, 1
  %PF52 = icmp eq i32 %59, 0
  %ZF53 = icmp eq i32 %R10D56, 0
  %highbit54 = and i32 -2147483648, %R10D56
  %SF55 = icmp ne i32 %highbit54, 0
  %60 = sub i32 %R10D56, %arg1
  %61 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R10D56, i32 %arg1)
  %CF57 = extractvalue { i32, i1 } %61, 1
  %ZF58 = icmp eq i32 %60, 0
  %highbit59 = and i32 -2147483648, %60
  %SF60 = icmp ne i32 %highbit59, 0
  %62 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R10D56, i32 %arg1)
  %OF61 = extractvalue { i32, i1 } %62, 1
  %63 = and i32 %60, 255
  %64 = call i32 @llvm.ctpop.i32(i32 %63)
  %65 = and i32 %64, 1
  %PF62 = icmp eq i32 %65, 0
  %CmpZF_JE65 = icmp eq i1 %ZF58, true
  %66 = zext i32 %R10D56 to i64
  store i64 %66, ptr %R10D-SKT-LOC, align 1
  br i1 %CmpZF_JE65, label %bb.10, label %bb.4

bb.9:                                             ; preds = %entry
  store i32 0, ptr %EAX-SKT-LOC63, align 1
  br label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.3
  %EAX64 = load i32, ptr %EAX-SKT-LOC63, align 1
  ret i32 %EAX64
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
