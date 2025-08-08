; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i8 @func0(i64 %arg1, i64 %arg2, i32 %arg3) {
entry:
  %R10D-SKT-LOC56 = alloca i32, align 4
  %R10D-SKT-LOC = alloca i32, align 4
  %R10-SKT-LOC = alloca i64, align 8
  %R11D-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  %R8D = trunc i64 %arg2 to i32
  %R8D1 = lshr i32 %R8D, 31
  %ZF = icmp eq i32 %R8D1, 0
  %highbit = and i32 -2147483648, %R8D1
  %SF = icmp ne i32 %highbit, 0
  %0 = trunc i64 %arg2 to i32
  %R8D5 = add nsw i32 %R8D1, %0
  %highbit2 = and i32 -2147483648, %R8D5
  %SF3 = icmp ne i32 %highbit2, 0
  %ZF4 = icmp eq i32 %R8D5, 0
  %R8D9 = lshr i32 %R8D5, 1
  %ZF6 = icmp eq i32 %R8D9, 0
  %highbit7 = and i32 -2147483648, %R8D9
  %SF8 = icmp ne i32 %highbit7, 0
  %1 = trunc i64 %arg2 to i32
  %2 = trunc i64 2 to i32
  %3 = sub i32 %1, %2
  %4 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %1, i32 %2)
  %CF = extractvalue { i32, i1 } %4, 1
  %ZF10 = icmp eq i32 %3, 0
  %highbit11 = and i32 -2147483648, %3
  %SF12 = icmp ne i32 %highbit11, 0
  %5 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %1, i32 %2)
  %OF = extractvalue { i32, i1 } %5, 1
  %6 = and i32 %3, 255
  %7 = call i32 @llvm.ctpop.i32(i32 %6)
  %8 = and i32 %7, 1
  %PF = icmp eq i32 %8, 0
  store i32 0, ptr %R10D-SKT-LOC, align 1
  store i32 0, ptr %R10D-SKT-LOC56, align 1
  %SFAndOF_JL = icmp ne i1 %SF12, %OF
  br i1 %SFAndOF_JL, label %bb.4, label %bb.1

bb.1:                                             ; preds = %entry
  %memref-disp = add i64 %arg2, -1
  %R11D = trunc i64 %memref-disp to i32
  %9 = zext i32 0 to i64
  store i64 %9, ptr %RCX-SKT-LOC, align 1
  %10 = zext i32 %R11D to i64
  store i64 %10, ptr %R11D-SKT-LOC, align 1
  %11 = zext i32 0 to i64
  store i64 %11, ptr %R10-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.3
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %RCX
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %12 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %12, align 1
  %13 = load i64, ptr %R11D-SKT-LOC, align 1
  %R11D13 = trunc i64 %13 to i32
  %RBX = sext i32 %R11D13 to i64
  %memref-idxreg14 = mul i64 4, %RBX
  %memref-basereg15 = add i64 %arg1, %memref-idxreg14
  %14 = inttoptr i64 %memref-basereg15 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = sub i32 %memload, %15
  %17 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload, i32 %15)
  %CF16 = extractvalue { i32, i1 } %17, 1
  %ZF17 = icmp eq i32 %16, 0
  %highbit18 = and i32 -2147483648, %16
  %SF19 = icmp ne i32 %highbit18, 0
  %18 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload, i32 %15)
  %OF20 = extractvalue { i32, i1 } %18, 1
  %19 = and i32 %16, 255
  %20 = call i32 @llvm.ctpop.i32(i32 %19)
  %21 = and i32 %20, 1
  %PF21 = icmp eq i32 %21, 0
  %CmpZF_JNE = icmp eq i1 %ZF17, false
  br i1 %CmpZF_JNE, label %bb.7, label %bb.3

bb.3:                                             ; preds = %bb.2
  %22 = zext i32 %memload to i64
  %memref-idxreg22 = mul i64 2, %22
  %R10 = load i64, ptr %R10-SKT-LOC, align 1
  %memref-basereg23 = add i64 %R10, %memref-idxreg22
  %R10D = trunc i64 %memref-basereg23 to i32
  %RCX28 = add i64 %RCX, 1
  %23 = and i64 %RCX28, 255
  %24 = call i64 @llvm.ctpop.i64(i64 %23)
  %25 = and i64 %24, 1
  %PF24 = icmp eq i64 %25, 0
  %ZF25 = icmp eq i64 %RCX28, 0
  %highbit26 = and i64 -9223372036854775808, %RCX28
  %SF27 = icmp ne i64 %highbit26, 0
  %R11D33 = sub i32 %R11D13, 1
  %26 = and i32 %R11D33, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26)
  %28 = and i32 %27, 1
  %PF29 = icmp eq i32 %28, 0
  %ZF30 = icmp eq i32 %R11D33, 0
  %highbit31 = and i32 -2147483648, %R11D33
  %SF32 = icmp ne i32 %highbit31, 0
  %29 = zext i32 %R8D9 to i64
  %30 = sub i64 %29, %RCX28
  %31 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %29, i64 %RCX28)
  %CF34 = extractvalue { i64, i1 } %31, 1
  %ZF35 = icmp eq i64 %30, 0
  %highbit36 = and i64 -9223372036854775808, %30
  %SF37 = icmp ne i64 %highbit36, 0
  %32 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %29, i64 %RCX28)
  %OF38 = extractvalue { i64, i1 } %32, 1
  %33 = and i64 %30, 255
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = and i64 %34, 1
  %PF39 = icmp eq i64 %35, 0
  store i32 %R10D, ptr %R10D-SKT-LOC, align 1
  store i32 %R10D, ptr %R10D-SKT-LOC56, align 1
  %CmpZF_JNE64 = icmp eq i1 %ZF35, false
  store i64 %RCX28, ptr %RCX-SKT-LOC, align 1
  %36 = zext i32 %R10D to i64
  store i64 %36, ptr %R10-SKT-LOC, align 1
  %37 = zext i32 %R11D33 to i64
  store i64 %37, ptr %R11D-SKT-LOC, align 1
  br i1 %CmpZF_JNE64, label %bb.2, label %bb.4

bb.7:                                             ; preds = %bb.2
  %38 = trunc i32 0 to i8
  br label %UnifiedReturnBlock

bb.4:                                             ; preds = %bb.3, %entry
  %39 = trunc i64 %arg2 to i32
  %ESI = and i32 %39, -2147483647
  %40 = and i32 %ESI, 255
  %41 = call i32 @llvm.ctpop.i32(i32 %40)
  %42 = and i32 %41, 1
  %PF40 = icmp eq i32 %42, 0
  %ZF41 = icmp eq i32 %ESI, 0
  %highbit42 = and i32 -2147483648, %ESI
  %SF43 = icmp ne i32 %highbit42, 0
  %43 = sub i32 %ESI, 1
  %44 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI, i32 1)
  %CF44 = extractvalue { i32, i1 } %44, 1
  %ZF45 = icmp eq i32 %43, 0
  %highbit46 = and i32 -2147483648, %43
  %SF47 = icmp ne i32 %highbit46, 0
  %45 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI, i32 1)
  %OF48 = extractvalue { i32, i1 } %45, 1
  %46 = and i32 %43, 255
  %47 = call i32 @llvm.ctpop.i32(i32 %46)
  %48 = and i32 %47, 1
  %PF49 = icmp eq i32 %48, 0
  %CmpZF_JNE65 = icmp eq i1 %ZF45, false
  br i1 %CmpZF_JNE65, label %bb.6, label %bb.5

bb.5:                                             ; preds = %bb.4
  %RAX = sext i32 %R8D9 to i64
  %memref-idxreg50 = mul i64 4, %RAX
  %memref-basereg51 = add i64 %arg1, %memref-idxreg50
  %R10D52 = load i32, ptr %R10D-SKT-LOC, align 1
  %49 = inttoptr i64 %memref-basereg51 to ptr
  %memload53 = load i32, ptr %49, align 1
  %R10D55 = add i32 %R10D52, %memload53
  %50 = and i32 %R10D55, 255
  %51 = call i32 @llvm.ctpop.i32(i32 %50)
  %52 = and i32 %51, 1
  %PF54 = icmp eq i32 %52, 0
  store i32 %R10D55, ptr %R10D-SKT-LOC56, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.4
  %R10D57 = load i32, ptr %R10D-SKT-LOC56, align 1
  %53 = sub i32 %R10D57, %arg3
  %54 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R10D57, i32 %arg3)
  %CF58 = extractvalue { i32, i1 } %54, 1
  %ZF59 = icmp eq i32 %53, 0
  %highbit60 = and i32 -2147483648, %53
  %SF61 = icmp ne i32 %highbit60, 0
  %55 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R10D57, i32 %arg3)
  %OF62 = extractvalue { i32, i1 } %55, 1
  %56 = and i32 %53, 255
  %57 = call i32 @llvm.ctpop.i32(i32 %56)
  %58 = and i32 %57, 1
  %PF63 = icmp eq i32 %58, 0
  %ZFCmp_SETLE = icmp eq i1 %ZF59, true
  %SFOFCmp_SETLE = icmp ne i1 %SF61, %OF62
  %Cond_SETLE = or i1 %ZFCmp_SETLE, %SFOFCmp_SETLE
  %59 = zext i1 %Cond_SETLE to i8
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.6, %bb.7
  %UnifiedRetVal = phi i8 [ %38, %bb.7 ], [ %59, %bb.6 ]
  ret i8 %UnifiedRetVal
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
