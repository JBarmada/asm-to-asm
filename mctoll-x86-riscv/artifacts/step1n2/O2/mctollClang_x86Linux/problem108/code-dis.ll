; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @malloc(i64)

define dso_local ptr @func0(i32 %arg1) {
entry:
  %R9D-SKT-LOC = alloca i64, align 8
  %R8D-SKT-LOC = alloca i64, align 8
  %EDI-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = zext i32 8 to i64
  %1 = call ptr @malloc(i64 %0)
  %RAX = ptrtoint ptr %1 to i64
  %2 = sext i32 0 to i64
  store i64 %2, ptr %1, align 1
  %3 = and i32 %arg1, %arg1
  %highbit = and i32 -2147483648, %3
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %3, 0
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  %6 = and i32 %5, 1
  %PF = icmp eq i32 %6, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.10, label %bb.1

bb.1:                                             ; preds = %entry
  %7 = zext i32 1 to i64
  store i64 %7, ptr %ESI-SKT-LOC, align 1
  %8 = zext i32 0 to i64
  store i64 %8, ptr %R8D-SKT-LOC, align 1
  %9 = zext i32 0 to i64
  store i64 %9, ptr %R9D-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.1
  %10 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %10 to i32
  %11 = zext i32 0 to i64
  store i64 %11, ptr %RCX-SKT-LOC, align 1
  %12 = zext i32 %ESI to i64
  store i64 %12, ptr %EDI-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.6
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %RCX
  %memref-basereg = add i64 %RCX, %memref-idxreg
  %ECX = trunc i64 %memref-basereg to i32
  %13 = load i64, ptr %EDI-SKT-LOC, align 1
  %EDI = trunc i64 %13 to i32
  %RBP = sext i32 %EDI to i64
  %RDI = mul i64 %RBP, 1717986919
  %14 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %RBP, i64 1717986919)
  %OF = extractvalue { i64, i1 } %14, 1
  %RBX = lshr i64 %RDI, 63
  %ZF1 = icmp eq i64 %RBX, 0
  %highbit2 = and i64 -9223372036854775808, %RBX
  %SF3 = icmp ne i64 %highbit2, 0
  %RDI7 = lshr i64 %RDI, 34
  %ZF4 = icmp eq i64 %RDI7, 0
  %highbit5 = and i64 -9223372036854775808, %RDI7
  %SF6 = icmp ne i64 %highbit5, 0
  %15 = trunc i64 %RDI7 to i32
  %16 = trunc i64 %RBX to i32
  %EDI11 = add nsw i32 %15, %16
  %highbit8 = and i32 -2147483648, %EDI11
  %SF9 = icmp ne i32 %highbit8, 0
  %ZF10 = icmp eq i32 %EDI11, 0
  %17 = zext i32 %EDI11 to i64
  %18 = zext i32 %EDI11 to i64
  %memref-basereg12 = add i64 %18, %17
  %EBX = trunc i64 %memref-basereg12 to i32
  %19 = zext i32 %EBX to i64
  %memref-idxreg13 = mul i64 4, %19
  %20 = zext i32 %EBX to i64
  %memref-basereg14 = add i64 %20, %memref-idxreg13
  %EBX15 = trunc i64 %memref-basereg14 to i32
  %EDX = trunc i64 %RBP to i32
  %EDX16 = sub i32 %EDX, %EBX15
  %21 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX, i32 %EBX15)
  %CF = extractvalue { i32, i1 } %21, 1
  %ZF17 = icmp eq i32 %EDX16, 0
  %highbit18 = and i32 -2147483648, %EDX16
  %SF19 = icmp ne i32 %highbit18, 0
  %22 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX, i32 %EBX15)
  %OF20 = extractvalue { i32, i1 } %22, 1
  %23 = and i32 %EDX16, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23)
  %25 = and i32 %24, 1
  %PF21 = icmp eq i32 %25, 0
  %26 = zext i32 %ECX to i64
  %memref-idxreg22 = mul i64 2, %26
  %27 = zext i32 %EDX16 to i64
  %memref-basereg23 = add i64 %27, %memref-idxreg22
  %ECX24 = trunc i64 %memref-basereg23 to i32
  %28 = trunc i64 %RBP to i32
  %EBP = add i32 %28, 9
  %29 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %28, i32 9)
  %CF25 = extractvalue { i32, i1 } %29, 1
  %30 = and i32 %EBP, 255
  %31 = call i32 @llvm.ctpop.i32(i32 %30)
  %32 = and i32 %31, 1
  %PF26 = icmp eq i32 %32, 0
  %ZF27 = icmp eq i32 %EBP, 0
  %highbit28 = and i32 -2147483648, %EBP
  %SF29 = icmp ne i32 %highbit28, 0
  %33 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %28, i32 9)
  %OF30 = extractvalue { i32, i1 } %33, 1
  %34 = sub i32 %EBP, 18
  %35 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP, i32 18)
  %CF31 = extractvalue { i32, i1 } %35, 1
  %ZF32 = icmp eq i32 %34, 0
  %highbit33 = and i32 -2147483648, %34
  %SF34 = icmp ne i32 %highbit33, 0
  %36 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP, i32 18)
  %OF35 = extractvalue { i32, i1 } %36, 1
  %37 = and i32 %34, 255
  %38 = call i32 @llvm.ctpop.i32(i32 %37)
  %39 = and i32 %38, 1
  %PF36 = icmp eq i32 %39, 0
  %CFCmp_JA = icmp eq i1 %CF31, false
  %ZFCmp_JA = icmp eq i1 %ZF32, false
  %CFAndZF_JA = and i1 %ZFCmp_JA, %CFCmp_JA
  %40 = zext i32 %EDI11 to i64
  store i64 %40, ptr %EDI-SKT-LOC, align 1
  %41 = zext i32 %ECX24 to i64
  store i64 %41, ptr %RCX-SKT-LOC, align 1
  br i1 %CFAndZF_JA, label %bb.6, label %bb.7

bb.7:                                             ; preds = %bb.6
  %42 = sub i32 %ESI, %ECX24
  %43 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI, i32 %ECX24)
  %CF37 = extractvalue { i32, i1 } %43, 1
  %ZF38 = icmp eq i32 %42, 0
  %highbit39 = and i32 -2147483648, %42
  %SF40 = icmp ne i32 %highbit39, 0
  %44 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI, i32 %ECX24)
  %OF41 = extractvalue { i32, i1 } %44, 1
  %45 = and i32 %42, 255
  %46 = call i32 @llvm.ctpop.i32(i32 %45)
  %47 = and i32 %46, 1
  %PF42 = icmp eq i32 %47, 0
  %CmpZF_JNE = icmp eq i1 %ZF38, false
  br i1 %CmpZF_JNE, label %bb.4, label %bb.8

bb.8:                                             ; preds = %bb.7
  %48 = trunc i32 %ESI to i8
  %49 = and i8 %48, 1
  %50 = call i8 @llvm.ctpop.i8(i8 %49)
  %51 = and i8 %50, 1
  %PF43 = icmp eq i8 %51, 0
  %ZF44 = icmp eq i8 %49, 0
  %highbit45 = and i8 -128, %49
  %SF46 = icmp ne i8 %highbit45, 0
  %CmpZF_JNE64 = icmp eq i1 %ZF44, false
  br i1 %CmpZF_JNE64, label %bb.3, label %bb.9

bb.9:                                             ; preds = %bb.8
  %52 = load i64, ptr %R8D-SKT-LOC, align 1
  %R8D = trunc i64 %52 to i32
  %R8D51 = add i32 %R8D, 1
  %53 = and i32 %R8D51, 255
  %54 = call i32 @llvm.ctpop.i32(i32 %53)
  %55 = and i32 %54, 1
  %PF47 = icmp eq i32 %55, 0
  %ZF48 = icmp eq i32 %R8D51, 0
  %highbit49 = and i32 -2147483648, %R8D51
  %SF50 = icmp ne i32 %highbit49, 0
  store i32 %R8D51, ptr %1, align 1
  %56 = zext i32 %R8D51 to i64
  store i64 %56, ptr %R8D-SKT-LOC, align 1
  br label %bb.4

bb.3:                                             ; preds = %bb.8
  %57 = load i64, ptr %R9D-SKT-LOC, align 1
  %R9D = trunc i64 %57 to i32
  %R9D56 = add i32 %R9D, 1
  %58 = and i32 %R9D56, 255
  %59 = call i32 @llvm.ctpop.i32(i32 %58)
  %60 = and i32 %59, 1
  %PF52 = icmp eq i32 %60, 0
  %ZF53 = icmp eq i32 %R9D56, 0
  %highbit54 = and i32 -2147483648, %R9D56
  %SF55 = icmp ne i32 %highbit54, 0
  %memref-disp = add i64 %RAX, 4
  %61 = inttoptr i64 %memref-disp to ptr
  store i32 %R9D56, ptr %61, align 1
  %62 = zext i32 %R9D56 to i64
  store i64 %62, ptr %R9D-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.9, %bb.7
  %memref-disp57 = add i32 %ESI, 1
  %63 = sub i32 %ESI, %arg1
  %64 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI, i32 %arg1)
  %CF58 = extractvalue { i32, i1 } %64, 1
  %ZF59 = icmp eq i32 %63, 0
  %highbit60 = and i32 -2147483648, %63
  %SF61 = icmp ne i32 %highbit60, 0
  %65 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI, i32 %arg1)
  %OF62 = extractvalue { i32, i1 } %65, 1
  %66 = and i32 %63, 255
  %67 = call i32 @llvm.ctpop.i32(i32 %66)
  %68 = and i32 %67, 1
  %PF63 = icmp eq i32 %68, 0
  %CmpZF_JE = icmp eq i1 %ZF59, true
  %69 = zext i32 %memref-disp57 to i64
  store i64 %69, ptr %ESI-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.10, label %bb.5

bb.10:                                            ; preds = %bb.4, %entry
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
