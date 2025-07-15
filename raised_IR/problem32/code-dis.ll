; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1) {
entry:
  %EAX-SKT-LOC = alloca i8, align 1
  %RDX-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %0 = sub i64 %arg1, 2
  %1 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %arg1, i64 2)
  %CF = extractvalue { i64, i1 } %1, 1
  %ZF = icmp eq i64 %0, 0
  %highbit = and i64 -9223372036854775808, %0
  %SF = icmp ne i64 %highbit, 0
  %2 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %arg1, i64 2)
  %OF = extractvalue { i64, i1 } %2, 1
  %3 = and i64 %0, 255
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = and i64 %4, 1
  %PF = icmp eq i64 %5, 0
  %CmpSFOF_JGE = icmp eq i1 %SF, %OF
  br i1 %CmpSFOF_JGE, label %bb.2, label %bb.1

bb.1:                                             ; preds = %entry
  br label %UnifiedReturnBlock

bb.2:                                             ; preds = %entry
  %6 = sub i64 %arg1, 4
  %7 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %arg1, i64 4)
  %CF1 = extractvalue { i64, i1 } %7, 1
  %ZF2 = icmp eq i64 %6, 0
  %highbit3 = and i64 -9223372036854775808, %6
  %SF4 = icmp ne i64 %highbit3, 0
  %8 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %arg1, i64 4)
  %OF5 = extractvalue { i64, i1 } %8, 1
  %9 = and i64 %6, 255
  %10 = call i64 @llvm.ctpop.i64(i64 %9)
  %11 = and i64 %10, 1
  %PF6 = icmp eq i64 %11, 0
  store i8 1, ptr %EAX-SKT-LOC, align 1
  %CmpCF_JB = icmp eq i1 %CF1, true
  br i1 %CmpCF_JB, label %bb.11, label %bb.3

bb.3:                                             ; preds = %bb.2
  %12 = zext i32 2 to i64
  store i64 %12, ptr %RCX-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.9
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %RAX = or i64 %arg1, %RCX
  %highbit7 = and i64 -9223372036854775808, %RAX
  %SF8 = icmp ne i64 %highbit7, 0
  %ZF9 = icmp eq i64 %RAX, 0
  %13 = and i64 %RAX, 255
  %14 = call i64 @llvm.ctpop.i64(i64 %13)
  %15 = and i64 %14, 1
  %PF10 = icmp eq i64 %15, 0
  %RAX14 = lshr i64 %RAX, 32
  %ZF11 = icmp eq i64 %RAX14, 0
  %highbit12 = and i64 -9223372036854775808, %RAX14
  %SF13 = icmp ne i64 %highbit12, 0
  %CmpZF_JE = icmp eq i1 %ZF11, true
  br i1 %CmpZF_JE, label %bb.8, label %bb.5

bb.5:                                             ; preds = %bb.4
  %16 = sext i64 %arg1 to i128
  %17 = lshr i128 %16, 64
  %RDX = trunc i128 %17 to i64
  %18 = sext i64 %arg1 to i128
  %19 = sext i64 %RDX to i128
  %div_hb_ls = shl nuw i128 %19, 64
  %dividend = or i128 %div_hb_ls, %18
  %20 = sext i64 %RCX to i128
  %div_q = sdiv i128 %dividend, %20
  %RAX15 = trunc i128 %div_q to i64
  %div_r = srem i128 %dividend, %20
  %RDX16 = trunc i128 %div_r to i64
  %21 = and i64 %RDX16, %RDX16
  %highbit17 = and i64 -9223372036854775808, %21
  %SF18 = icmp ne i64 %highbit17, 0
  %ZF19 = icmp eq i64 %21, 0
  %22 = and i64 %21, 255
  %23 = call i64 @llvm.ctpop.i64(i64 %22)
  %24 = and i64 %23, 1
  %PF20 = icmp eq i64 %24, 0
  store i64 %RDX16, ptr %RDX-SKT-LOC, align 1
  %CmpZF_JNE = icmp eq i1 %ZF19, false
  br i1 %CmpZF_JNE, label %bb.9, label %bb.6

bb.6:                                             ; preds = %bb.5
  br label %bb.10

bb.8:                                             ; preds = %bb.4
  %EAX = trunc i64 %arg1 to i32
  %25 = zext i32 %EAX to i64
  %26 = zext i32 0 to i64
  %div_hb_ls21 = shl nuw i64 %26, 32
  %dividend22 = or i64 %div_hb_ls21, %25
  %div_q23 = udiv i64 %dividend22, %RCX
  %EAX24 = trunc i64 %div_q23 to i32
  %div_r25 = urem i64 %dividend22, %RCX
  %EDX = trunc i64 %div_r25 to i32
  %27 = zext i32 %EDX to i64
  %28 = zext i32 %EDX to i64
  %29 = and i64 %27, %28
  %highbit26 = and i64 -9223372036854775808, %29
  %SF27 = icmp ne i64 %highbit26, 0
  %ZF28 = icmp eq i64 %29, 0
  %30 = and i64 %29, 255
  %31 = call i64 @llvm.ctpop.i64(i64 %30)
  %32 = and i64 %31, 1
  %PF29 = icmp eq i64 %32, 0
  %33 = zext i32 %EDX to i64
  store i64 %33, ptr %RDX-SKT-LOC, align 1
  %CmpZF_JE48 = icmp eq i1 %ZF28, true
  br i1 %CmpZF_JE48, label %bb.10, label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.5
  %RCX34 = add i64 %RCX, 1
  %34 = and i64 %RCX34, 255
  %35 = call i64 @llvm.ctpop.i64(i64 %34)
  %36 = and i64 %35, 1
  %PF30 = icmp eq i64 %36, 0
  %ZF31 = icmp eq i64 %RCX34, 0
  %highbit32 = and i64 -9223372036854775808, %RCX34
  %SF33 = icmp ne i64 %highbit32, 0
  %RAX35 = mul nsw i64 %RCX34, %RCX34
  %37 = sub i64 %RAX35, %arg1
  %38 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX35, i64 %arg1)
  %CF36 = extractvalue { i64, i1 } %38, 1
  %ZF37 = icmp eq i64 %37, 0
  %highbit38 = and i64 -9223372036854775808, %37
  %SF39 = icmp ne i64 %highbit38, 0
  %39 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX35, i64 %arg1)
  %OF40 = extractvalue { i64, i1 } %39, 1
  %40 = and i64 %37, 255
  %41 = call i64 @llvm.ctpop.i64(i64 %40)
  %42 = and i64 %41, 1
  %PF41 = icmp eq i64 %42, 0
  %CmpZF_JLE = icmp eq i1 %ZF37, true
  %CmpOF_JLE = icmp ne i1 %SF39, %OF40
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  store i64 %RCX34, ptr %RCX-SKT-LOC, align 1
  br i1 %ZFOrSF_JLE, label %bb.4, label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.8, %bb.6
  %RDX42 = load i64, ptr %RDX-SKT-LOC, align 1
  %43 = and i64 %RDX42, %RDX42
  %highbit43 = and i64 -9223372036854775808, %43
  %SF44 = icmp ne i64 %highbit43, 0
  %ZF45 = icmp eq i64 %43, 0
  %44 = and i64 %43, 255
  %45 = call i64 @llvm.ctpop.i64(i64 %44)
  %46 = and i64 %45, 1
  %PF46 = icmp eq i64 %46, 0
  %AL = icmp eq i1 %ZF45, false
  %47 = zext i1 %AL to i8
  store i8 %47, ptr %EAX-SKT-LOC, align 1
  br label %bb.11

bb.11:                                            ; preds = %bb.10, %bb.2
  %48 = load i8, ptr %EAX-SKT-LOC, align 1
  %EAX47 = zext i8 %48 to i32
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.11, %bb.1
  %UnifiedRetVal = phi i32 [ 0, %bb.1 ], [ %EAX47, %bb.11 ]
  ret i32 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
