; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @malloc(i64)

define dso_local i64 @func0(i32 %arg1, i64 %arg2) {
entry:
  %ESI-SKT-LOC39 = alloca i32, align 4
  %ESI-SKT-LOC32 = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %RBP-SKT-LOC = alloca i64, align 8
  %R8D-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %RBX = sext i32 %arg1 to i64
  %memref-idxreg = mul i64 4, %RBX
  %0 = call ptr @malloc(i64 %memref-idxreg)
  %RAX = ptrtoint ptr %0 to i64
  %1 = inttoptr i64 %arg2 to ptr
  store i32 0, ptr %1, align 1
  %2 = trunc i64 %RBX to i32
  %3 = trunc i64 3 to i32
  %4 = sub i32 %2, %3
  %5 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %2, i32 %3)
  %CF = extractvalue { i32, i1 } %5, 1
  %ZF = icmp eq i32 %4, 0
  %highbit = and i32 -2147483648, %4
  %SF = icmp ne i32 %highbit, 0
  %6 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %2, i32 %3)
  %OF = extractvalue { i32, i1 } %6, 1
  %7 = and i32 %4, 255
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = and i32 %8, 1
  %PF = icmp eq i32 %9, 0
  %SFAndOF_JL = icmp ne i1 %SF, %OF
  br i1 %SFAndOF_JL, label %bb.11, label %bb.1

bb.1:                                             ; preds = %entry
  %10 = zext i32 0 to i64
  store i64 %10, ptr %R8D-SKT-LOC, align 1
  %11 = zext i32 2 to i64
  store i64 %11, ptr %ESI-SKT-LOC, align 1
  %12 = zext i32 2 to i64
  store i64 %12, ptr %ESI-SKT-LOC32, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.1
  %13 = load i64, ptr %R8D-SKT-LOC, align 1
  %R8D = trunc i64 %13 to i32
  %14 = and i32 %R8D, %R8D
  %highbit1 = and i32 -2147483648, %14
  %SF2 = icmp ne i32 %highbit1, 0
  %ZF3 = icmp eq i32 %14, 0
  %15 = and i32 %14, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15)
  %17 = and i32 %16, 1
  %PF4 = icmp eq i32 %17, 0
  %CmpZF_JLE = icmp eq i1 %ZF3, true
  %CmpOF_JLE = icmp ne i1 %SF2, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.3, label %bb.6

bb.6:                                             ; preds = %bb.5
  %18 = zext i32 0 to i64
  store i64 %18, ptr %RBP-SKT-LOC, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.9
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %memref-idxreg5 = mul i64 4, %RBP
  %memref-basereg = add i64 %RAX, %memref-idxreg5
  %19 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %19, align 1
  %EAX = mul nsw i32 %memload, %memload
  %20 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %20 to i32
  %21 = sub i32 %EAX, %ESI
  %22 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX, i32 %ESI)
  %CF6 = extractvalue { i32, i1 } %22, 1
  %ZF7 = icmp eq i32 %21, 0
  %highbit8 = and i32 -2147483648, %21
  %SF9 = icmp ne i32 %highbit8, 0
  %23 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX, i32 %ESI)
  %OF10 = extractvalue { i32, i1 } %23, 1
  %24 = and i32 %21, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24)
  %26 = and i32 %25, 1
  %PF11 = icmp eq i32 %26, 0
  %27 = zext i32 %ESI to i64
  store i64 %27, ptr %ESI-SKT-LOC32, align 1
  store i32 %ESI, ptr %ESI-SKT-LOC39, align 1
  %CFCmp_JA = icmp eq i1 %CF6, false
  %ZFCmp_JA = icmp eq i1 %ZF7, false
  %CFAndZF_JA = and i1 %ZFCmp_JA, %CFCmp_JA
  br i1 %CFAndZF_JA, label %bb.3, label %bb.8

bb.8:                                             ; preds = %bb.7
  %ld-stk-prom40 = load i32, ptr %ESI-SKT-LOC39, align 4
  %28 = sext i32 %ld-stk-prom40 to i64
  %29 = lshr i64 %28, 32
  %EDX = trunc i64 %29 to i32
  %ld-stk-prom = load i32, ptr %ESI-SKT-LOC39, align 4
  %30 = sext i32 %ld-stk-prom to i64
  %31 = sext i32 %EDX to i64
  %div_hb_ls = shl nuw i64 %31, 32
  %dividend = or i64 %div_hb_ls, %30
  %32 = sext i32 %memload to i64
  %div_q = sdiv i64 %dividend, %32
  %EAX12 = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %32
  %EDX13 = trunc i64 %div_r to i32
  %33 = and i32 %EDX13, %EDX13
  %highbit14 = and i32 -2147483648, %33
  %SF15 = icmp ne i32 %highbit14, 0
  %ZF16 = icmp eq i32 %33, 0
  %34 = and i32 %33, 255
  %35 = call i32 @llvm.ctpop.i32(i32 %34)
  %36 = and i32 %35, 1
  %PF17 = icmp eq i32 %36, 0
  %CmpZF_JE = icmp eq i1 %ZF16, true
  br i1 %CmpZF_JE, label %bb.4, label %bb.9

bb.9:                                             ; preds = %bb.8
  %RBP22 = add i64 %RBP, 1
  %37 = and i64 %RBP22, 255
  %38 = call i64 @llvm.ctpop.i64(i64 %37)
  %39 = and i64 %38, 1
  %PF18 = icmp eq i64 %39, 0
  %ZF19 = icmp eq i64 %RBP22, 0
  %highbit20 = and i64 -9223372036854775808, %RBP22
  %SF21 = icmp ne i64 %highbit20, 0
  %40 = zext i32 %R8D to i64
  %41 = sub i64 %40, %RBP22
  %42 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %40, i64 %RBP22)
  %CF23 = extractvalue { i64, i1 } %42, 1
  %ZF24 = icmp eq i64 %41, 0
  %highbit25 = and i64 -9223372036854775808, %41
  %SF26 = icmp ne i64 %highbit25, 0
  %43 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %40, i64 %RBP22)
  %OF27 = extractvalue { i64, i1 } %43, 1
  %44 = and i64 %41, 255
  %45 = call i64 @llvm.ctpop.i64(i64 %44)
  %46 = and i64 %45, 1
  %PF28 = icmp eq i64 %46, 0
  %CmpZF_JNE = icmp eq i1 %ZF24, false
  store i64 %RBP22, ptr %RBP-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.7, label %bb.10

bb.10:                                            ; preds = %bb.9
  br label %bb.3

bb.3:                                             ; preds = %bb.10, %bb.7, %bb.5
  %RAX29 = sext i32 %R8D to i64
  %memref-idxreg30 = mul i64 4, %RAX29
  %memref-basereg31 = add i64 %RAX, %memref-idxreg30
  %47 = load i64, ptr %ESI-SKT-LOC32, align 1
  %ESI33 = trunc i64 %47 to i32
  %48 = inttoptr i64 %memref-basereg31 to ptr
  store i32 %ESI33, ptr %48, align 1
  %R8D38 = add i32 %R8D, 1
  %49 = and i32 %R8D38, 255
  %50 = call i32 @llvm.ctpop.i32(i32 %49)
  %51 = and i32 %50, 1
  %PF34 = icmp eq i32 %51, 0
  %ZF35 = icmp eq i32 %R8D38, 0
  %highbit36 = and i32 -2147483648, %R8D38
  %SF37 = icmp ne i32 %highbit36, 0
  %52 = inttoptr i64 %arg2 to ptr
  store i32 %R8D38, ptr %52, align 1
  store i32 %ESI33, ptr %ESI-SKT-LOC39, align 1
  %53 = zext i32 %R8D38 to i64
  store i64 %53, ptr %R8D-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.8
  %ESI41 = load i32, ptr %ESI-SKT-LOC39, align 1
  %ESI46 = add i32 %ESI41, 1
  %54 = and i32 %ESI46, 255
  %55 = call i32 @llvm.ctpop.i32(i32 %54)
  %56 = and i32 %55, 1
  %PF42 = icmp eq i32 %56, 0
  %ZF43 = icmp eq i32 %ESI46, 0
  %highbit44 = and i32 -2147483648, %ESI46
  %SF45 = icmp ne i32 %highbit44, 0
  %57 = sub i32 %ESI46, %arg1
  %58 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI46, i32 %arg1)
  %CF47 = extractvalue { i32, i1 } %58, 1
  %ZF48 = icmp eq i32 %57, 0
  %highbit49 = and i32 -2147483648, %57
  %SF50 = icmp ne i32 %highbit49, 0
  %59 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI46, i32 %arg1)
  %OF51 = extractvalue { i32, i1 } %59, 1
  %60 = and i32 %57, 255
  %61 = call i32 @llvm.ctpop.i32(i32 %60)
  %62 = and i32 %61, 1
  %PF52 = icmp eq i32 %62, 0
  %CmpZF_JE53 = icmp eq i1 %ZF48, true
  %63 = zext i32 %ESI46 to i64
  store i64 %63, ptr %ESI-SKT-LOC, align 1
  %64 = zext i32 %ESI46 to i64
  store i64 %64, ptr %ESI-SKT-LOC32, align 1
  br i1 %CmpZF_JE53, label %bb.11, label %bb.5

bb.11:                                            ; preds = %bb.4, %entry
  ret i64 %RAX
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
