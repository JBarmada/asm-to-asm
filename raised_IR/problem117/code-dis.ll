; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local void @func0(i64 %arg1, i32 %arg2) {
entry:
  %R9-SKT-LOC92 = alloca i64, align 8
  %ESI-SKT-LOC63 = alloca i32, align 4
  %EAX-SKT-LOC61 = alloca i32, align 4
  %EBP-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC39 = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %EBX-SKT-LOC = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC = alloca i64, align 8
  %R9-SKT-LOC = alloca i64, align 8
  %R8-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
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
  br i1 %ZFOrSF_JLE, label %bb.19, label %bb.1

bb.1:                                             ; preds = %entry
  %4 = zext i32 0 to i64
  store i64 %4, ptr %R8-SKT-LOC, align 1
  %5 = zext i32 1 to i64
  store i64 %5, ptr %R9-SKT-LOC, align 1
  %6 = zext i32 1 to i64
  store i64 %6, ptr %R9-SKT-LOC92, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %R8 = load i64, ptr %R8-SKT-LOC, align 1
  %R85 = add i64 %R8, 1
  %7 = and i64 %R85, 255
  %8 = call i64 @llvm.ctpop.i64(i64 %7)
  %9 = and i64 %8, 1
  %PF1 = icmp eq i64 %9, 0
  %ZF2 = icmp eq i64 %R85, 0
  %highbit3 = and i64 -9223372036854775808, %R85
  %SF4 = icmp ne i64 %highbit3, 0
  %10 = zext i32 %arg2 to i64
  %11 = sub i64 %R85, %10
  %12 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R85, i64 %10)
  %CF = extractvalue { i64, i1 } %12, 1
  %ZF6 = icmp eq i64 %11, 0
  %highbit7 = and i64 -9223372036854775808, %11
  %SF8 = icmp ne i64 %highbit7, 0
  %13 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R85, i64 %10)
  %OF = extractvalue { i64, i1 } %13, 1
  %14 = and i64 %11, 255
  %15 = call i64 @llvm.ctpop.i64(i64 %14)
  %16 = and i64 %15, 1
  %PF9 = icmp eq i64 %16, 0
  %CFCmp_JAE = icmp eq i1 %CF, false
  store i64 %R85, ptr %R8-SKT-LOC, align 1
  br i1 %CFCmp_JAE, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %R9 = load i64, ptr %R9-SKT-LOC, align 1
  store i64 %R9, ptr %RCX-SKT-LOC, align 1
  store i64 %R9, ptr %R9-SKT-LOC92, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.5
  %memref-idxreg = mul i64 4, %R8
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %17 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %17, align 1
  %18 = and i32 %memload, %memload
  %highbit10 = and i32 -2147483648, %18
  %SF11 = icmp ne i32 %highbit10, 0
  %ZF12 = icmp eq i32 %18, 0
  %19 = and i32 %18, 255
  %20 = call i32 @llvm.ctpop.i32(i32 %19)
  %21 = and i32 %20, 1
  %PF13 = icmp eq i32 %21, 0
  store i32 0, ptr %EAX-SKT-LOC61, align 1
  store i32 0, ptr %ESI-SKT-LOC63, align 1
  %CmpZF_JLE105 = icmp eq i1 %ZF12, true
  %CmpOF_JLE106 = icmp ne i1 %SF11, false
  %ZFOrSF_JLE107 = or i1 %CmpZF_JLE105, %CmpOF_JLE106
  br i1 %ZFOrSF_JLE107, label %bb.12, label %bb.10

bb.10:                                            ; preds = %bb.9
  %22 = zext i32 %memload to i64
  store i64 %22, ptr %EDX-SKT-LOC, align 1
  %23 = zext i32 0 to i64
  store i64 %23, ptr %ESI-SKT-LOC, align 1
  %24 = zext i32 %memload to i64
  store i64 %24, ptr %EBX-SKT-LOC, align 1
  br label %bb.11

bb.11:                                            ; preds = %bb.10, %bb.11
  %25 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX = trunc i64 %25 to i32
  %EBP = and i32 %EDX, 1
  %26 = and i32 %EBP, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26)
  %28 = and i32 %27, 1
  %PF14 = icmp eq i32 %28, 0
  %ZF15 = icmp eq i32 %EBP, 0
  %highbit16 = and i32 -2147483648, %EBP
  %SF17 = icmp ne i32 %highbit16, 0
  %29 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %29 to i32
  %ESI21 = add nsw i32 %ESI, %EBP
  %highbit18 = and i32 -2147483648, %ESI21
  %SF19 = icmp ne i32 %highbit18, 0
  %ZF20 = icmp eq i32 %ESI21, 0
  %30 = load i64, ptr %EBX-SKT-LOC, align 1
  %EBX = trunc i64 %30 to i32
  %EBX25 = lshr i32 %EBX, 1
  %ZF22 = icmp eq i32 %EBX25, 0
  %highbit23 = and i32 -2147483648, %EBX25
  %SF24 = icmp ne i32 %highbit23, 0
  %31 = sub i32 %EDX, 2
  %32 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX, i32 2)
  %CF26 = extractvalue { i32, i1 } %32, 1
  %ZF27 = icmp eq i32 %31, 0
  %highbit28 = and i32 -2147483648, %31
  %SF29 = icmp ne i32 %highbit28, 0
  %33 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX, i32 2)
  %OF30 = extractvalue { i32, i1 } %33, 1
  %34 = and i32 %31, 255
  %35 = call i32 @llvm.ctpop.i32(i32 %34)
  %36 = and i32 %35, 1
  %PF31 = icmp eq i32 %36, 0
  store i32 %ESI21, ptr %ESI-SKT-LOC63, align 1
  %CFCmp_JAE108 = icmp eq i1 %CF26, false
  %37 = zext i32 %EBX25 to i64
  store i64 %37, ptr %EBX-SKT-LOC, align 1
  %38 = zext i32 %EBX25 to i64
  store i64 %38, ptr %EDX-SKT-LOC, align 1
  %39 = zext i32 %ESI21 to i64
  store i64 %39, ptr %ESI-SKT-LOC, align 1
  br i1 %CFCmp_JAE108, label %bb.11, label %bb.12

bb.12:                                            ; preds = %bb.11, %bb.9
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-idxreg32 = mul i64 4, %RCX
  %memref-basereg33 = add i64 %arg1, %memref-idxreg32
  %40 = inttoptr i64 %memref-basereg33 to ptr
  %memload34 = load i32, ptr %40, align 1
  %41 = and i32 %memload34, %memload34
  %highbit35 = and i32 -2147483648, %41
  %SF36 = icmp ne i32 %highbit35, 0
  %ZF37 = icmp eq i32 %41, 0
  %42 = and i32 %41, 255
  %43 = call i32 @llvm.ctpop.i32(i32 %42)
  %44 = and i32 %43, 1
  %PF38 = icmp eq i32 %44, 0
  %CmpZF_JLE109 = icmp eq i1 %ZF37, true
  %CmpOF_JLE110 = icmp ne i1 %SF36, false
  %ZFOrSF_JLE111 = or i1 %CmpZF_JLE109, %CmpOF_JLE110
  br i1 %ZFOrSF_JLE111, label %bb.15, label %bb.13

bb.13:                                            ; preds = %bb.12
  %45 = zext i32 %memload34 to i64
  store i64 %45, ptr %EDX-SKT-LOC39, align 1
  %46 = zext i32 0 to i64
  store i64 %46, ptr %EAX-SKT-LOC, align 1
  %47 = zext i32 %memload34 to i64
  store i64 %47, ptr %EBP-SKT-LOC, align 1
  br label %bb.14

bb.14:                                            ; preds = %bb.13, %bb.14
  %48 = load i64, ptr %EDX-SKT-LOC39, align 1
  %EDX40 = trunc i64 %48 to i32
  %EBX45 = and i32 %EDX40, 1
  %49 = and i32 %EBX45, 255
  %50 = call i32 @llvm.ctpop.i32(i32 %49)
  %51 = and i32 %50, 1
  %PF41 = icmp eq i32 %51, 0
  %ZF42 = icmp eq i32 %EBX45, 0
  %highbit43 = and i32 -2147483648, %EBX45
  %SF44 = icmp ne i32 %highbit43, 0
  %52 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %52 to i32
  %EAX49 = add nsw i32 %EAX, %EBX45
  %highbit46 = and i32 -2147483648, %EAX49
  %SF47 = icmp ne i32 %highbit46, 0
  %ZF48 = icmp eq i32 %EAX49, 0
  %53 = load i64, ptr %EBP-SKT-LOC, align 1
  %EBP50 = trunc i64 %53 to i32
  %EBP54 = lshr i32 %EBP50, 1
  %ZF51 = icmp eq i32 %EBP54, 0
  %highbit52 = and i32 -2147483648, %EBP54
  %SF53 = icmp ne i32 %highbit52, 0
  %54 = sub i32 %EDX40, 1
  %55 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX40, i32 1)
  %CF55 = extractvalue { i32, i1 } %55, 1
  %ZF56 = icmp eq i32 %54, 0
  %highbit57 = and i32 -2147483648, %54
  %SF58 = icmp ne i32 %highbit57, 0
  %56 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX40, i32 1)
  %OF59 = extractvalue { i32, i1 } %56, 1
  %57 = and i32 %54, 255
  %58 = call i32 @llvm.ctpop.i32(i32 %57)
  %59 = and i32 %58, 1
  %PF60 = icmp eq i32 %59, 0
  store i32 %EAX49, ptr %EAX-SKT-LOC61, align 1
  %CFCmp_JA = icmp eq i1 %CF55, false
  %ZFCmp_JA = icmp eq i1 %ZF56, false
  %CFAndZF_JA = and i1 %ZFCmp_JA, %CFCmp_JA
  %60 = zext i32 %EAX49 to i64
  store i64 %60, ptr %EAX-SKT-LOC, align 1
  %61 = zext i32 %EBP54 to i64
  store i64 %61, ptr %EBP-SKT-LOC, align 1
  %62 = zext i32 %EBP54 to i64
  store i64 %62, ptr %EDX-SKT-LOC39, align 1
  br i1 %CFAndZF_JA, label %bb.14, label %bb.15

bb.15:                                            ; preds = %bb.14, %bb.12
  %EAX62 = load i32, ptr %EAX-SKT-LOC61, align 1
  %ESI64 = load i32, ptr %ESI-SKT-LOC63, align 1
  %63 = sub i32 %EAX62, %ESI64
  %64 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX62, i32 %ESI64)
  %CF65 = extractvalue { i32, i1 } %64, 1
  %ZF66 = icmp eq i32 %63, 0
  %highbit67 = and i32 -2147483648, %63
  %SF68 = icmp ne i32 %highbit67, 0
  %65 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX62, i32 %ESI64)
  %OF69 = extractvalue { i32, i1 } %65, 1
  %66 = and i32 %63, 255
  %67 = call i32 @llvm.ctpop.i32(i32 %66)
  %68 = and i32 %67, 1
  %PF70 = icmp eq i32 %68, 0
  %CmpCF_JB = icmp eq i1 %CF65, true
  br i1 %CmpCF_JB, label %bb.7, label %bb.16

bb.16:                                            ; preds = %bb.15
  %CmpZF_JNE = icmp eq i1 %ZF66, false
  br i1 %CmpZF_JNE, label %bb.8, label %bb.17

bb.17:                                            ; preds = %bb.16
  %69 = sub i32 %memload34, %memload
  %70 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload34, i32 %memload)
  %CF71 = extractvalue { i32, i1 } %70, 1
  %ZF72 = icmp eq i32 %69, 0
  %highbit73 = and i32 -2147483648, %69
  %SF74 = icmp ne i32 %highbit73, 0
  %71 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload34, i32 %memload)
  %OF75 = extractvalue { i32, i1 } %71, 1
  %72 = and i32 %69, 255
  %73 = call i32 @llvm.ctpop.i32(i32 %72)
  %74 = and i32 %73, 1
  %PF76 = icmp eq i32 %74, 0
  %SFAndOF_JL = icmp ne i1 %SF74, %OF75
  br i1 %SFAndOF_JL, label %bb.7, label %bb.18

bb.18:                                            ; preds = %bb.17
  br label %bb.8

bb.7:                                             ; preds = %bb.17, %bb.15
  %memref-idxreg77 = mul i64 4, %R8
  %memref-basereg78 = add i64 %arg1, %memref-idxreg77
  %75 = inttoptr i64 %memref-basereg78 to ptr
  store i32 %memload34, ptr %75, align 1
  %memref-idxreg79 = mul i64 4, %RCX
  %memref-basereg80 = add i64 %arg1, %memref-idxreg79
  %76 = inttoptr i64 %memref-basereg80 to ptr
  store i32 %memload, ptr %76, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.18, %bb.16
  %RCX85 = add i64 %RCX, 1
  %77 = and i64 %RCX85, 255
  %78 = call i64 @llvm.ctpop.i64(i64 %77)
  %79 = and i64 %78, 1
  %PF81 = icmp eq i64 %79, 0
  %ZF82 = icmp eq i64 %RCX85, 0
  %highbit83 = and i64 -9223372036854775808, %RCX85
  %SF84 = icmp ne i64 %highbit83, 0
  %80 = zext i32 %arg2 to i64
  %81 = sub i64 %RCX85, %80
  %82 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX85, i64 %80)
  %CF86 = extractvalue { i64, i1 } %82, 1
  %ZF87 = icmp eq i64 %81, 0
  %highbit88 = and i64 -9223372036854775808, %81
  %SF89 = icmp ne i64 %highbit88, 0
  %83 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX85, i64 %80)
  %OF90 = extractvalue { i64, i1 } %83, 1
  %84 = and i64 %81, 255
  %85 = call i64 @llvm.ctpop.i64(i64 %84)
  %86 = and i64 %85, 1
  %PF91 = icmp eq i64 %86, 0
  %CmpZF_JE = icmp eq i1 %ZF87, true
  store i64 %RCX85, ptr %RCX-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.3, label %bb.9

bb.3:                                             ; preds = %bb.8, %bb.4
  %R993 = load i64, ptr %R9-SKT-LOC92, align 1
  %R998 = add i64 %R993, 1
  %87 = and i64 %R998, 255
  %88 = call i64 @llvm.ctpop.i64(i64 %87)
  %89 = and i64 %88, 1
  %PF94 = icmp eq i64 %89, 0
  %ZF95 = icmp eq i64 %R998, 0
  %highbit96 = and i64 -9223372036854775808, %R998
  %SF97 = icmp ne i64 %highbit96, 0
  %90 = zext i32 %arg2 to i64
  %ld-stk-prom114 = load i64, ptr %R8-SKT-LOC, align 8
  %91 = sub i64 %ld-stk-prom114, %90
  %ld-stk-prom113 = load i64, ptr %R8-SKT-LOC, align 8
  %92 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %ld-stk-prom113, i64 %90)
  %CF99 = extractvalue { i64, i1 } %92, 1
  %ZF100 = icmp eq i64 %91, 0
  %highbit101 = and i64 -9223372036854775808, %91
  %SF102 = icmp ne i64 %highbit101, 0
  %ld-stk-prom = load i64, ptr %R8-SKT-LOC, align 8
  %93 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %ld-stk-prom, i64 %90)
  %OF103 = extractvalue { i64, i1 } %93, 1
  %94 = and i64 %91, 255
  %95 = call i64 @llvm.ctpop.i64(i64 %94)
  %96 = and i64 %95, 1
  %PF104 = icmp eq i64 %96, 0
  %CmpZF_JE112 = icmp eq i1 %ZF100, true
  store i64 %R998, ptr %R9-SKT-LOC, align 1
  store i64 %R998, ptr %R9-SKT-LOC92, align 1
  br i1 %CmpZF_JE112, label %bb.19, label %bb.4

bb.19:                                            ; preds = %bb.3, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
