; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1, i32 %arg2, i32 %arg3) {
entry:
  %ECX-SKT-LOC24 = alloca i32, align 4
  %ECX-SKT-LOC = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %0 = sub i32 %arg1, 2
  %1 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg1, i32 2)
  %CF = extractvalue { i32, i1 } %1, 1
  %ZF = icmp eq i32 %0, 0
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %2 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg1, i32 2)
  %OF = extractvalue { i32, i1 } %2, 1
  %3 = and i32 %0, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0
  %Cond_SETGE = icmp eq i1 %SF, %OF
  %6 = sub i32 %arg1, 4
  %7 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg1, i32 4)
  %CF1 = extractvalue { i32, i1 } %7, 1
  %ZF2 = icmp eq i32 %6, 0
  %highbit3 = and i32 -2147483648, %6
  %SF4 = icmp ne i32 %highbit3, 0
  %8 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg1, i32 4)
  %OF5 = extractvalue { i32, i1 } %8, 1
  %9 = and i32 %6, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9)
  %11 = and i32 %10, 1
  %PF6 = icmp eq i32 %11, 0
  %12 = zext i1 %Cond_SETGE to i64
  store i64 %12, ptr %ECX-SKT-LOC, align 1
  %13 = zext i1 %Cond_SETGE to i32
  store i32 %13, ptr %ECX-SKT-LOC24, align 1
  %SFAndOF_JL = icmp ne i1 %SF4, %OF5
  br i1 %SFAndOF_JL, label %bb.3, label %bb.1

bb.1:                                             ; preds = %entry
  %14 = zext i32 2 to i64
  store i64 %14, ptr %ESI-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.2
  %15 = sext i32 %arg1 to i64
  %16 = lshr i64 %15, 32
  %EDX = trunc i64 %16 to i32
  %17 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %17 to i32
  %18 = sext i32 %arg1 to i64
  %19 = sext i32 %EDX to i64
  %div_hb_ls = shl nuw i64 %19, 32
  %dividend = or i64 %div_hb_ls, %18
  %20 = sext i32 %ESI to i64
  %div_q = sdiv i64 %dividend, %20
  %EAX = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %20
  %EDX7 = trunc i64 %div_r to i32
  %21 = and i32 %EDX7, %EDX7
  %highbit8 = and i32 -2147483648, %21
  %SF9 = icmp ne i32 %highbit8, 0
  %ZF10 = icmp eq i32 %21, 0
  %22 = and i32 %21, 255
  %23 = call i32 @llvm.ctpop.i32(i32 %22)
  %24 = and i32 %23, 1
  %PF11 = icmp eq i32 %24, 0
  %25 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX = trunc i64 %25 to i32
  %Cond_CMOVE = icmp eq i1 %ZF10, true
  %CMOV = select i1 %Cond_CMOVE, i32 %EDX7, i32 %ECX
  %ESI16 = add i32 %ESI, 1
  %26 = and i32 %ESI16, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26)
  %28 = and i32 %27, 1
  %PF12 = icmp eq i32 %28, 0
  %ZF13 = icmp eq i32 %ESI16, 0
  %highbit14 = and i32 -2147483648, %ESI16
  %SF15 = icmp ne i32 %highbit14, 0
  %EAX17 = mul nsw i32 %ESI16, %ESI16
  %29 = sub i32 %EAX17, %arg1
  %30 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX17, i32 %arg1)
  %CF18 = extractvalue { i32, i1 } %30, 1
  %ZF19 = icmp eq i32 %29, 0
  %highbit20 = and i32 -2147483648, %29
  %SF21 = icmp ne i32 %highbit20, 0
  %31 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX17, i32 %arg1)
  %OF22 = extractvalue { i32, i1 } %31, 1
  %32 = and i32 %29, 255
  %33 = call i32 @llvm.ctpop.i32(i32 %32)
  %34 = and i32 %33, 1
  %PF23 = icmp eq i32 %34, 0
  store i32 %CMOV, ptr %ECX-SKT-LOC24, align 1
  %CmpZF_JLE = icmp eq i1 %ZF19, true
  %CmpOF_JLE = icmp ne i1 %SF21, %OF22
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  %35 = zext i32 %CMOV to i64
  store i64 %35, ptr %ECX-SKT-LOC, align 1
  %36 = zext i32 %ESI16 to i64
  store i64 %36, ptr %ESI-SKT-LOC, align 1
  br i1 %ZFOrSF_JLE, label %bb.2, label %bb.3

bb.3:                                             ; preds = %bb.2, %entry
  %ECX25 = load i32, ptr %ECX-SKT-LOC24, align 1
  %37 = and i32 %ECX25, %ECX25
  %highbit26 = and i32 -2147483648, %37
  %SF27 = icmp ne i32 %highbit26, 0
  %ZF28 = icmp eq i32 %37, 0
  %38 = and i32 %37, 255
  %39 = call i32 @llvm.ctpop.i32(i32 %38)
  %40 = and i32 %39, 1
  %PF29 = icmp eq i32 %40, 0
  %Cond_CMOVE30 = icmp eq i1 %ZF28, true
  %CMOV31 = select i1 %Cond_CMOVE30, i32 %arg3, i32 %arg2
  ret i32 %CMOV31
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
