; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1) {
entry:
  %EDI-SKT-LOC34 = alloca i32, align 4
  %EDI-SKT-LOC3 = alloca i64, align 8
  %ECX-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %EDI-SKT-LOC = alloca i64, align 8
  %0 = sub i32 %arg1, 4
  %1 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg1, i32 4)
  %CF = extractvalue { i32, i1 } %1, 1
  %ZF = icmp eq i32 %0, 0
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %2 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg1, i32 4)
  %OF = extractvalue { i32, i1 } %2, 1
  %3 = and i32 %0, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0
  %6 = zext i32 %arg1 to i64
  store i64 %6, ptr %EDI-SKT-LOC, align 1
  store i32 %arg1, ptr %EDI-SKT-LOC34, align 1
  %CmpSFOF_JGE = icmp eq i1 %SF, %OF
  br i1 %CmpSFOF_JGE, label %bb.2, label %bb.1

bb.2:                                             ; preds = %entry
  %7 = zext i32 2 to i64
  store i64 %7, ptr %ECX-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.2
  %8 = load i64, ptr %EDI-SKT-LOC, align 1
  %EDI = trunc i64 %8 to i32
  %9 = zext i32 %EDI to i64
  store i64 %9, ptr %EAX-SKT-LOC, align 1
  %10 = zext i32 %EDI to i64
  store i64 %10, ptr %EDI-SKT-LOC3, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.8
  %11 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %11 to i32
  %12 = sext i32 %EAX to i64
  %13 = lshr i64 %12, 32
  %EDX = trunc i64 %13 to i32
  %14 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX = trunc i64 %14 to i32
  %15 = sext i32 %EAX to i64
  %16 = sext i32 %EDX to i64
  %div_hb_ls = shl nuw i64 %16, 32
  %dividend = or i64 %div_hb_ls, %15
  %17 = sext i32 %ECX to i64
  %div_q = sdiv i64 %dividend, %17
  %EAX1 = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %17
  %EDX2 = trunc i64 %div_r to i32
  %18 = load i64, ptr %EDI-SKT-LOC3, align 1
  %EDI4 = trunc i64 %18 to i32
  %19 = sub i32 %EDI4, %ECX
  %20 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDI4, i32 %ECX)
  %CF5 = extractvalue { i32, i1 } %20, 1
  %ZF6 = icmp eq i32 %19, 0
  %highbit7 = and i32 -2147483648, %19
  %SF8 = icmp ne i32 %highbit7, 0
  %21 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDI4, i32 %ECX)
  %OF9 = extractvalue { i32, i1 } %21, 1
  %22 = and i32 %19, 255
  %23 = call i32 @llvm.ctpop.i32(i32 %22)
  %24 = and i32 %23, 1
  %PF10 = icmp eq i32 %24, 0
  store i32 %EDI4, ptr %EDI-SKT-LOC34, align 1
  %CmpZF_JLE = icmp eq i1 %ZF6, true
  %CmpOF_JLE = icmp ne i1 %SF8, %OF9
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.4, label %bb.7

bb.7:                                             ; preds = %bb.6
  %25 = and i32 %EDX2, %EDX2
  %highbit11 = and i32 -2147483648, %25
  %SF12 = icmp ne i32 %highbit11, 0
  %ZF13 = icmp eq i32 %25, 0
  %26 = and i32 %25, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26)
  %28 = and i32 %27, 1
  %PF14 = icmp eq i32 %28, 0
  %CmpZF_JNE = icmp eq i1 %ZF13, false
  br i1 %CmpZF_JNE, label %bb.4, label %bb.8

bb.8:                                             ; preds = %bb.7
  %ld-stk-prom38 = load i32, ptr %EDI-SKT-LOC34, align 4
  %29 = sext i32 %ld-stk-prom38 to i64
  %30 = lshr i64 %29, 32
  %EDX15 = trunc i64 %30 to i32
  %ld-stk-prom37 = load i32, ptr %EDI-SKT-LOC34, align 4
  %31 = sext i32 %ld-stk-prom37 to i64
  %32 = sext i32 %EDX15 to i64
  %div_hb_ls16 = shl nuw i64 %32, 32
  %dividend17 = or i64 %div_hb_ls16, %31
  %33 = sext i32 %ECX to i64
  %div_q18 = sdiv i64 %dividend17, %33
  %EAX19 = trunc i64 %div_q18 to i32
  %div_r20 = srem i64 %dividend17, %33
  %EDX21 = trunc i64 %div_r20 to i32
  %34 = zext i32 %EAX19 to i64
  store i64 %34, ptr %EAX-SKT-LOC, align 1
  %35 = zext i32 %EAX19 to i64
  store i64 %35, ptr %EDI-SKT-LOC3, align 1
  %36 = zext i32 %EAX19 to i64
  store i64 %36, ptr %EDI-SKT-LOC, align 1
  br label %bb.6

bb.4:                                             ; preds = %bb.7, %bb.6
  %ECX26 = add i32 %ECX, 1
  %37 = and i32 %ECX26, 255
  %38 = call i32 @llvm.ctpop.i32(i32 %37)
  %39 = and i32 %38, 1
  %PF22 = icmp eq i32 %39, 0
  %ZF23 = icmp eq i32 %ECX26, 0
  %highbit24 = and i32 -2147483648, %ECX26
  %SF25 = icmp ne i32 %highbit24, 0
  %EAX27 = mul nsw i32 %ECX26, %ECX26
  %ld-stk-prom36 = load i32, ptr %EDI-SKT-LOC34, align 4
  %40 = sub i32 %EAX27, %ld-stk-prom36
  %ld-stk-prom35 = load i32, ptr %EDI-SKT-LOC34, align 4
  %41 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX27, i32 %ld-stk-prom35)
  %CF28 = extractvalue { i32, i1 } %41, 1
  %ZF29 = icmp eq i32 %40, 0
  %highbit30 = and i32 -2147483648, %40
  %SF31 = icmp ne i32 %highbit30, 0
  %ld-stk-prom = load i32, ptr %EDI-SKT-LOC34, align 4
  %42 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX27, i32 %ld-stk-prom)
  %OF32 = extractvalue { i32, i1 } %42, 1
  %43 = and i32 %40, 255
  %44 = call i32 @llvm.ctpop.i32(i32 %43)
  %45 = and i32 %44, 1
  %PF33 = icmp eq i32 %45, 0
  %ZFCmp_JG = icmp eq i1 %ZF29, false
  %SFOFCmp_JG = icmp eq i1 %SF31, %OF32
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  %46 = zext i32 %ECX26 to i64
  store i64 %46, ptr %ECX-SKT-LOC, align 1
  br i1 %ZFAndSFOF_JG, label %bb.1, label %bb.5

bb.1:                                             ; preds = %bb.4, %entry
  %EDI39 = load i32, ptr %EDI-SKT-LOC34, align 1
  ret i32 %EDI39
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
