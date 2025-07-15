; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1, i32 %arg2) {
entry:
  %EAX-SKT-LOC80 = alloca i32, align 4
  %EAX-SKT-LOC = alloca i64, align 8
  %R9D-SKT-LOC51 = alloca i64, align 8
  %R9D-SKT-LOC45 = alloca i32, align 4
  %R9D-SKT-LOC = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
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
  br i1 %ZFOrSF_JLE, label %bb.15, label %bb.1

bb.1:                                             ; preds = %entry
  %4 = zext i32 0 to i64
  store i64 %4, ptr %R10-SKT-LOC, align 1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %R9D-SKT-LOC, align 1
  store i32 0, ptr %R9D-SKT-LOC45, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.1
  %R10 = load i64, ptr %R10-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %R10
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %6 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %6, align 1
  %7 = sub i32 %memload, 2
  %8 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload, i32 2)
  %CF = extractvalue { i32, i1 } %8, 1
  %ZF1 = icmp eq i32 %7, 0
  %highbit2 = and i32 -2147483648, %7
  %SF3 = icmp ne i32 %highbit2, 0
  %9 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload, i32 2)
  %OF = extractvalue { i32, i1 } %9, 1
  %10 = and i32 %7, 255
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = and i32 %11, 1
  %PF4 = icmp eq i32 %12, 0
  %SFAndOF_JL = icmp ne i1 %SF3, %OF
  br i1 %SFAndOF_JL, label %bb.4, label %bb.6

bb.6:                                             ; preds = %bb.5
  %13 = sub i32 %memload, 4
  %14 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload, i32 4)
  %CF5 = extractvalue { i32, i1 } %14, 1
  %ZF6 = icmp eq i32 %13, 0
  %highbit7 = and i32 -2147483648, %13
  %SF8 = icmp ne i32 %highbit7, 0
  %15 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload, i32 4)
  %OF9 = extractvalue { i32, i1 } %15, 1
  %16 = and i32 %13, 255
  %17 = call i32 @llvm.ctpop.i32(i32 %16)
  %18 = and i32 %17, 1
  %PF10 = icmp eq i32 %18, 0
  %CmpCF_JB = icmp eq i1 %CF5, true
  br i1 %CmpCF_JB, label %bb.3, label %bb.7

bb.7:                                             ; preds = %bb.6
  %19 = zext i32 2 to i64
  store i64 %19, ptr %ESI-SKT-LOC, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.9
  %20 = sext i32 %memload to i64
  %21 = lshr i64 %20, 32
  %EDX = trunc i64 %21 to i32
  %22 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %22 to i32
  %23 = sext i32 %memload to i64
  %24 = sext i32 %EDX to i64
  %div_hb_ls = shl nuw i64 %24, 32
  %dividend = or i64 %div_hb_ls, %23
  %25 = sext i32 %ESI to i64
  %div_q = sdiv i64 %dividend, %25
  %EAX = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %25
  %EDX11 = trunc i64 %div_r to i32
  %26 = and i32 %EDX11, %EDX11
  %highbit12 = and i32 -2147483648, %26
  %SF13 = icmp ne i32 %highbit12, 0
  %ZF14 = icmp eq i32 %26, 0
  %27 = and i32 %26, 255
  %28 = call i32 @llvm.ctpop.i32(i32 %27)
  %29 = and i32 %28, 1
  %PF15 = icmp eq i32 %29, 0
  %CmpZF_JE = icmp eq i1 %ZF14, true
  br i1 %CmpZF_JE, label %bb.4, label %bb.9

bb.9:                                             ; preds = %bb.8
  %ESI20 = add i32 %ESI, 1
  %30 = and i32 %ESI20, 255
  %31 = call i32 @llvm.ctpop.i32(i32 %30)
  %32 = and i32 %31, 1
  %PF16 = icmp eq i32 %32, 0
  %ZF17 = icmp eq i32 %ESI20, 0
  %highbit18 = and i32 -2147483648, %ESI20
  %SF19 = icmp ne i32 %highbit18, 0
  %EAX21 = mul nsw i32 %ESI20, %ESI20
  %33 = sub i32 %EAX21, %memload
  %34 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX21, i32 %memload)
  %CF22 = extractvalue { i32, i1 } %34, 1
  %ZF23 = icmp eq i32 %33, 0
  %highbit24 = and i32 -2147483648, %33
  %SF25 = icmp ne i32 %highbit24, 0
  %35 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX21, i32 %memload)
  %OF26 = extractvalue { i32, i1 } %35, 1
  %36 = and i32 %33, 255
  %37 = call i32 @llvm.ctpop.i32(i32 %36)
  %38 = and i32 %37, 1
  %PF27 = icmp eq i32 %38, 0
  %CmpZF_JLE82 = icmp eq i1 %ZF23, true
  %CmpOF_JLE83 = icmp ne i1 %SF25, %OF26
  %ZFOrSF_JLE84 = or i1 %CmpZF_JLE82, %CmpOF_JLE83
  %39 = zext i32 %ESI20 to i64
  store i64 %39, ptr %ESI-SKT-LOC, align 1
  br i1 %ZFOrSF_JLE84, label %bb.8, label %bb.10

bb.10:                                            ; preds = %bb.9
  br label %bb.3

bb.3:                                             ; preds = %bb.10, %bb.6
  %40 = load i64, ptr %R9D-SKT-LOC, align 1
  %R9D = trunc i64 %40 to i32
  %41 = sub i32 %memload, %R9D
  %42 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload, i32 %R9D)
  %CF28 = extractvalue { i32, i1 } %42, 1
  %ZF29 = icmp eq i32 %41, 0
  %highbit30 = and i32 -2147483648, %41
  %SF31 = icmp ne i32 %highbit30, 0
  %43 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload, i32 %R9D)
  %OF32 = extractvalue { i32, i1 } %43, 1
  %44 = and i32 %41, 255
  %45 = call i32 @llvm.ctpop.i32(i32 %44)
  %46 = and i32 %45, 1
  %PF33 = icmp eq i32 %46, 0
  %ZFCmp_CMOVG = icmp eq i1 %ZF29, false
  %SFOFCmp_CMOVG = icmp eq i1 %SF31, %OF32
  %Cond_CMOVG = and i1 %ZFCmp_CMOVG, %SFOFCmp_CMOVG
  %CMOV = select i1 %Cond_CMOVG, i32 %memload, i32 %R9D
  store i32 %CMOV, ptr %R9D-SKT-LOC45, align 1
  %47 = zext i32 %CMOV to i64
  store i64 %47, ptr %R9D-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.8, %bb.5
  %R1038 = add i64 %R10, 1
  %48 = and i64 %R1038, 255
  %49 = call i64 @llvm.ctpop.i64(i64 %48)
  %50 = and i64 %49, 1
  %PF34 = icmp eq i64 %50, 0
  %ZF35 = icmp eq i64 %R1038, 0
  %highbit36 = and i64 -9223372036854775808, %R1038
  %SF37 = icmp ne i64 %highbit36, 0
  %51 = zext i32 %arg2 to i64
  %52 = sub i64 %R1038, %51
  %53 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R1038, i64 %51)
  %CF39 = extractvalue { i64, i1 } %53, 1
  %ZF40 = icmp eq i64 %52, 0
  %highbit41 = and i64 -9223372036854775808, %52
  %SF42 = icmp ne i64 %highbit41, 0
  %54 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R1038, i64 %51)
  %OF43 = extractvalue { i64, i1 } %54, 1
  %55 = and i64 %52, 255
  %56 = call i64 @llvm.ctpop.i64(i64 %55)
  %57 = and i64 %56, 1
  %PF44 = icmp eq i64 %57, 0
  %CmpZF_JE85 = icmp eq i1 %ZF40, true
  store i64 %R1038, ptr %R10-SKT-LOC, align 1
  br i1 %CmpZF_JE85, label %bb.11, label %bb.5

bb.11:                                            ; preds = %bb.4
  %R9D46 = load i32, ptr %R9D-SKT-LOC45, align 1
  %58 = and i32 %R9D46, %R9D46
  %highbit47 = and i32 -2147483648, %58
  %SF48 = icmp ne i32 %highbit47, 0
  %ZF49 = icmp eq i32 %58, 0
  %59 = and i32 %58, 255
  %60 = call i32 @llvm.ctpop.i32(i32 %59)
  %61 = and i32 %60, 1
  %PF50 = icmp eq i32 %61, 0
  %62 = zext i32 %R9D46 to i64
  store i64 %62, ptr %R9D-SKT-LOC51, align 1
  %63 = zext i32 0 to i64
  store i64 %63, ptr %EAX-SKT-LOC, align 1
  store i32 0, ptr %EAX-SKT-LOC80, align 1
  %CmpZF_JLE86 = icmp eq i1 %ZF49, true
  %CmpOF_JLE87 = icmp ne i1 %SF48, false
  %ZFOrSF_JLE88 = or i1 %CmpZF_JLE86, %CmpOF_JLE87
  br i1 %ZFOrSF_JLE88, label %bb.14, label %bb.12

bb.12:                                            ; preds = %bb.11
  br label %bb.13

bb.13:                                            ; preds = %bb.12, %bb.13
  %64 = load i64, ptr %R9D-SKT-LOC51, align 1
  %R9D52 = trunc i64 %64 to i32
  %65 = zext i32 %R9D52 to i64
  %66 = zext i32 -858993459 to i64
  %RDX = mul nsw i64 %65, %66
  %RDX56 = lshr i64 %RDX, 35
  %ZF53 = icmp eq i64 %RDX56, 0
  %highbit54 = and i64 -9223372036854775808, %RDX56
  %SF55 = icmp ne i64 %highbit54, 0
  %memref-basereg57 = add i64 %RDX56, %RDX56
  %ESI58 = trunc i64 %memref-basereg57 to i32
  %67 = zext i32 %ESI58 to i64
  %memref-idxreg59 = mul i64 4, %67
  %68 = zext i32 %ESI58 to i64
  %memref-basereg60 = add i64 %68, %memref-idxreg59
  %ESI61 = trunc i64 %memref-basereg60 to i32
  %EDI = sub i32 %R9D52, %ESI61
  %69 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R9D52, i32 %ESI61)
  %CF62 = extractvalue { i32, i1 } %69, 1
  %ZF63 = icmp eq i32 %EDI, 0
  %highbit64 = and i32 -2147483648, %EDI
  %SF65 = icmp ne i32 %highbit64, 0
  %70 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R9D52, i32 %ESI61)
  %OF66 = extractvalue { i32, i1 } %70, 1
  %71 = and i32 %EDI, 255
  %72 = call i32 @llvm.ctpop.i32(i32 %71)
  %73 = and i32 %72, 1
  %PF67 = icmp eq i32 %73, 0
  %74 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX68 = trunc i64 %74 to i32
  %EAX72 = add nsw i32 %EAX68, %EDI
  %highbit69 = and i32 -2147483648, %EAX72
  %SF70 = icmp ne i32 %highbit69, 0
  %ZF71 = icmp eq i32 %EAX72, 0
  %75 = sub i32 %R9D52, 9
  %76 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R9D52, i32 9)
  %CF73 = extractvalue { i32, i1 } %76, 1
  %ZF74 = icmp eq i32 %75, 0
  %highbit75 = and i32 -2147483648, %75
  %SF76 = icmp ne i32 %highbit75, 0
  %77 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R9D52, i32 9)
  %OF77 = extractvalue { i32, i1 } %77, 1
  %78 = and i32 %75, 255
  %79 = call i32 @llvm.ctpop.i32(i32 %78)
  %80 = and i32 %79, 1
  %PF78 = icmp eq i32 %80, 0
  %R9D79 = trunc i64 %RDX56 to i32
  store i32 %EAX72, ptr %EAX-SKT-LOC80, align 1
  %CFCmp_JA = icmp eq i1 %CF73, false
  %ZFCmp_JA = icmp eq i1 %ZF74, false
  %CFAndZF_JA = and i1 %ZFCmp_JA, %CFCmp_JA
  %81 = zext i32 %EAX72 to i64
  store i64 %81, ptr %EAX-SKT-LOC, align 1
  %82 = zext i32 %R9D79 to i64
  store i64 %82, ptr %R9D-SKT-LOC51, align 1
  br i1 %CFAndZF_JA, label %bb.13, label %bb.14

bb.14:                                            ; preds = %bb.13, %bb.11
  %EAX81 = load i32, ptr %EAX-SKT-LOC80, align 1
  br label %UnifiedReturnBlock

bb.15:                                            ; preds = %entry
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.15, %bb.14
  %UnifiedRetVal = phi i32 [ %EAX81, %bb.14 ], [ 0, %bb.15 ]
  ret i32 %UnifiedRetVal
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
