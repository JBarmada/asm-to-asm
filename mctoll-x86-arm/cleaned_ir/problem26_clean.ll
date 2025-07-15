; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @malloc(i64)

define dso_local i64 @func0(i32 %arg1, i64 %arg2) {
entry:
  %RSI-SKT-LOC = alloca i32, align 4
  %EBP-SKT-LOC55 = alloca i32, align 4
  %EBP-SKT-LOC47 = alloca i32, align 4
  %ESI-SKT-LOC30 = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %EBP-SKT-LOC7 = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %EDI-SKT-LOC = alloca i64, align 8
  %EBP-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = zext i32 256 to i64
  %1 = call ptr @malloc(i64 %0)
  %RAX = ptrtoint ptr %1 to i64
  %2 = inttoptr i64 %arg2 to ptr
  store i32 0, ptr %2, align 1
  %3 = sub i32 %arg1, 4
  %4 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg1, i32 4)
  %CF = extractvalue { i32, i1 } %4, 1
  %ZF = icmp eq i32 %3, 0
  %highbit = and i32 -2147483648, %3
  %SF = icmp ne i32 %highbit, 0
  %5 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg1, i32 4)
  %OF = extractvalue { i32, i1 } %5, 1
  %6 = and i32 %3, 255
  %7 = call i32 @llvm.ctpop.i32(i32 %6)
  %8 = and i32 %7, 1
  %PF = icmp eq i32 %8, 0
  %9 = zext i32 %arg1 to i64
  store i64 %9, ptr %EBP-SKT-LOC, align 1
  store i32 %arg1, ptr %EBP-SKT-LOC55, align 1
  store i32 0, ptr %RSI-SKT-LOC, align 1
  %CmpSFOF_JGE = icmp eq i1 %SF, %OF
  br i1 %CmpSFOF_JGE, label %bb.4, label %bb.1

bb.4:                                             ; preds = %entry
  %10 = zext i32 2 to i64
  store i64 %10, ptr %EDI-SKT-LOC, align 1
  %11 = zext i32 0 to i64
  store i64 %11, ptr %ESI-SKT-LOC, align 1
  store i32 0, ptr %RSI-SKT-LOC, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.4
  %12 = load i64, ptr %EBP-SKT-LOC, align 1
  %EBP = trunc i64 %12 to i32
  %13 = sext i32 %EBP to i64
  %14 = lshr i64 %13, 32
  %EDX = trunc i64 %14 to i32
  %15 = load i64, ptr %EDI-SKT-LOC, align 1
  %EDI = trunc i64 %15 to i32
  %16 = sext i32 %EBP to i64
  %17 = sext i32 %EDX to i64
  %div_hb_ls = shl nuw i64 %17, 32
  %dividend = or i64 %div_hb_ls, %16
  %18 = sext i32 %EDI to i64
  %div_q = sdiv i64 %dividend, %18
  %EAX = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %18
  %EDX1 = trunc i64 %div_r to i32
  %19 = and i32 %EDX1, %EDX1
  %highbit2 = and i32 -2147483648, %19
  %SF3 = icmp ne i32 %highbit2, 0
  %ZF4 = icmp eq i32 %19, 0
  %20 = and i32 %19, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20)
  %22 = and i32 %21, 1
  %PF5 = icmp eq i32 %22, 0
  %23 = zext i32 %EBP to i64
  store i64 %23, ptr %EBP-SKT-LOC7, align 1
  store i32 %EBP, ptr %EBP-SKT-LOC47, align 1
  %CmpZF_JNE = icmp eq i1 %ZF4, false
  br i1 %CmpZF_JNE, label %bb.6, label %bb.8

bb.8:                                             ; preds = %bb.7
  %24 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %24 to i32
  %RAX6 = sext i32 %ESI to i64
  %memref-idxreg = mul i64 4, %RAX6
  %memref-basereg = add i64 %RAX, %memref-idxreg
  store i64 %memref-basereg, ptr %RBX-SKT-LOC, align 1
  %25 = zext i32 %ESI to i64
  store i64 %25, ptr %ESI-SKT-LOC30, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.9
  %26 = load i64, ptr %EBP-SKT-LOC7, align 1
  %EBP8 = trunc i64 %26 to i32
  %27 = sext i32 %EBP8 to i64
  %28 = lshr i64 %27, 32
  %EDX9 = trunc i64 %28 to i32
  %29 = sext i32 %EBP8 to i64
  %30 = sext i32 %EDX9 to i64
  %div_hb_ls10 = shl nuw i64 %30, 32
  %dividend11 = or i64 %div_hb_ls10, %29
  %31 = sext i32 %EDI to i64
  %div_q12 = sdiv i64 %dividend11, %31
  %EAX13 = trunc i64 %div_q12 to i32
  %div_r14 = srem i64 %dividend11, %31
  %EDX15 = trunc i64 %div_r14 to i32
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %32 = inttoptr i64 %RBX to ptr
  store i32 %EDI, ptr %32, align 1
  %33 = sext i32 %EAX13 to i64
  %34 = lshr i64 %33, 32
  %EDX16 = trunc i64 %34 to i32
  %35 = sext i32 %EAX13 to i64
  %36 = sext i32 %EDX16 to i64
  %div_hb_ls17 = shl nuw i64 %36, 32
  %dividend18 = or i64 %div_hb_ls17, %35
  %37 = sext i32 %EDI to i64
  %div_q19 = sdiv i64 %dividend18, %37
  %EAX20 = trunc i64 %div_q19 to i32
  %div_r21 = srem i64 %dividend18, %37
  %EDX22 = trunc i64 %div_r21 to i32
  %RBX29 = add i64 %RBX, 4
  %38 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RBX, i64 4)
  %CF23 = extractvalue { i64, i1 } %38, 1
  %39 = and i64 %RBX29, 255
  %40 = call i64 @llvm.ctpop.i64(i64 %39)
  %41 = and i64 %40, 1
  %PF24 = icmp eq i64 %41, 0
  %ZF25 = icmp eq i64 %RBX29, 0
  %highbit26 = and i64 -9223372036854775808, %RBX29
  %SF27 = icmp ne i64 %highbit26, 0
  %42 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RBX, i64 4)
  %OF28 = extractvalue { i64, i1 } %42, 1
  %43 = load i64, ptr %ESI-SKT-LOC30, align 1
  %ESI31 = trunc i64 %43 to i32
  %ESI36 = add i32 %ESI31, 1
  %44 = and i32 %ESI36, 255
  %45 = call i32 @llvm.ctpop.i32(i32 %44)
  %46 = and i32 %45, 1
  %PF32 = icmp eq i32 %46, 0
  %ZF33 = icmp eq i32 %ESI36, 0
  %highbit34 = and i32 -2147483648, %ESI36
  %SF35 = icmp ne i32 %highbit34, 0
  %47 = and i32 %EDX22, %EDX22
  %highbit37 = and i32 -2147483648, %47
  %SF38 = icmp ne i32 %highbit37, 0
  %ZF39 = icmp eq i32 %47, 0
  %48 = and i32 %47, 255
  %49 = call i32 @llvm.ctpop.i32(i32 %48)
  %50 = and i32 %49, 1
  %PF40 = icmp eq i32 %50, 0
  store i32 %EAX13, ptr %EBP-SKT-LOC47, align 1
  store i32 %ESI36, ptr %RSI-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF39, true
  %51 = zext i32 %EAX13 to i64
  store i64 %51, ptr %EBP-SKT-LOC, align 1
  %52 = zext i32 %EAX13 to i64
  store i64 %52, ptr %EBP-SKT-LOC7, align 1
  %53 = zext i32 %ESI36 to i64
  store i64 %53, ptr %ESI-SKT-LOC, align 1
  %54 = zext i32 %ESI36 to i64
  store i64 %54, ptr %ESI-SKT-LOC30, align 1
  store i64 %RBX29, ptr %RBX-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.9, label %bb.10

bb.10:                                            ; preds = %bb.9
  %55 = inttoptr i64 %arg2 to ptr
  %ld-stk-prom = load i32, ptr %RSI-SKT-LOC, align 4
  store i32 %ld-stk-prom, ptr %55, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.10, %bb.7
  %EDI45 = add i32 %EDI, 1
  %56 = and i32 %EDI45, 255
  %57 = call i32 @llvm.ctpop.i32(i32 %56)
  %58 = and i32 %57, 1
  %PF41 = icmp eq i32 %58, 0
  %ZF42 = icmp eq i32 %EDI45, 0
  %highbit43 = and i32 -2147483648, %EDI45
  %SF44 = icmp ne i32 %highbit43, 0
  %EAX46 = mul nsw i32 %EDI45, %EDI45
  %EBP48 = load i32, ptr %EBP-SKT-LOC47, align 1
  %59 = sub i32 %EAX46, %EBP48
  %60 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX46, i32 %EBP48)
  %CF49 = extractvalue { i32, i1 } %60, 1
  %ZF50 = icmp eq i32 %59, 0
  %highbit51 = and i32 -2147483648, %59
  %SF52 = icmp ne i32 %highbit51, 0
  %61 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX46, i32 %EBP48)
  %OF53 = extractvalue { i32, i1 } %61, 1
  %62 = and i32 %59, 255
  %63 = call i32 @llvm.ctpop.i32(i32 %62)
  %64 = and i32 %63, 1
  %PF54 = icmp eq i32 %64, 0
  store i32 %EBP48, ptr %EBP-SKT-LOC55, align 1
  %ZFCmp_JG = icmp eq i1 %ZF50, false
  %SFOFCmp_JG = icmp eq i1 %SF52, %OF53
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  %65 = zext i32 %EDI45 to i64
  store i64 %65, ptr %EDI-SKT-LOC, align 1
  br i1 %ZFAndSFOF_JG, label %bb.1, label %bb.7

bb.1:                                             ; preds = %bb.6, %entry
  %EBP56 = load i32, ptr %EBP-SKT-LOC55, align 1
  %66 = sub i32 %EBP56, 1
  %67 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP56, i32 1)
  %CF57 = extractvalue { i32, i1 } %67, 1
  %ZF58 = icmp eq i32 %66, 0
  %highbit59 = and i32 -2147483648, %66
  %SF60 = icmp ne i32 %highbit59, 0
  %68 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP56, i32 1)
  %OF61 = extractvalue { i32, i1 } %68, 1
  %69 = and i32 %66, 255
  %70 = call i32 @llvm.ctpop.i32(i32 %69)
  %71 = and i32 %70, 1
  %PF62 = icmp eq i32 %71, 0
  %CmpZF_JLE = icmp eq i1 %ZF58, true
  %CmpOF_JLE = icmp ne i1 %SF60, %OF61
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.3, label %bb.2

bb.2:                                             ; preds = %bb.1
  %72 = load i32, ptr %RSI-SKT-LOC, align 1
  %RSI = zext i32 %72 to i64
  %memref-disp = add i64 %RSI, 1
  %EAX63 = trunc i64 %memref-disp to i32
  %73 = inttoptr i64 %arg2 to ptr
  store i32 %EAX63, ptr %73, align 1
  %74 = trunc i64 %RSI to i32
  %RAX64 = sext i32 %74 to i64
  %memref-idxreg65 = mul i64 4, %RAX64
  %memref-basereg66 = add i64 %RAX, %memref-idxreg65
  %75 = inttoptr i64 %memref-basereg66 to ptr
  store i32 %EBP56, ptr %75, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.1
  ret i64 %RAX
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
