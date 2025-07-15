; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1) {
entry:
  %EAX-SKT-LOC = alloca i32, align 4
  %ESI-SKT-LOC = alloca i64, align 8
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
  %SFAndOF_JL = icmp ne i1 %SF, %OF
  br i1 %SFAndOF_JL, label %bb.4, label %bb.1

bb.1:                                             ; preds = %entry
  %6 = zext i32 2 to i64
  store i64 %6, ptr %ESI-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.3
  %7 = sext i32 %arg1 to i64
  %8 = lshr i64 %7, 32
  %EDX = trunc i64 %8 to i32
  %9 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %9 to i32
  %10 = sext i32 %arg1 to i64
  %11 = sext i32 %EDX to i64
  %div_hb_ls = shl nuw i64 %11, 32
  %dividend = or i64 %div_hb_ls, %10
  %12 = sext i32 %ESI to i64
  %div_q = sdiv i64 %dividend, %12
  %EAX = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %12
  %EDX1 = trunc i64 %div_r to i32
  %13 = and i32 %EDX1, %EDX1
  %highbit2 = and i32 -2147483648, %13
  %SF3 = icmp ne i32 %highbit2, 0
  %ZF4 = icmp eq i32 %13, 0
  %14 = and i32 %13, 255
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %15, 1
  %PF5 = icmp eq i32 %16, 0
  store i32 %EAX, ptr %EAX-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF4, true
  br i1 %CmpZF_JE, label %bb.5, label %bb.3

bb.3:                                             ; preds = %bb.2
  %ESI10 = add i32 %ESI, 1
  %17 = and i32 %ESI10, 255
  %18 = call i32 @llvm.ctpop.i32(i32 %17)
  %19 = and i32 %18, 1
  %PF6 = icmp eq i32 %19, 0
  %ZF7 = icmp eq i32 %ESI10, 0
  %highbit8 = and i32 -2147483648, %ESI10
  %SF9 = icmp ne i32 %highbit8, 0
  %EAX11 = mul nsw i32 %ESI10, %ESI10
  %20 = sub i32 %EAX11, %arg1
  %21 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX11, i32 %arg1)
  %CF12 = extractvalue { i32, i1 } %21, 1
  %ZF13 = icmp eq i32 %20, 0
  %highbit14 = and i32 -2147483648, %20
  %SF15 = icmp ne i32 %highbit14, 0
  %22 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX11, i32 %arg1)
  %OF16 = extractvalue { i32, i1 } %22, 1
  %23 = and i32 %20, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23)
  %25 = and i32 %24, 1
  %PF17 = icmp eq i32 %25, 0
  %CmpZF_JLE = icmp eq i1 %ZF13, true
  %CmpOF_JLE = icmp ne i1 %SF15, %OF16
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  %26 = zext i32 %ESI10 to i64
  store i64 %26, ptr %ESI-SKT-LOC, align 1
  br i1 %ZFOrSF_JLE, label %bb.2, label %bb.4

bb.4:                                             ; preds = %bb.3, %entry
  store i32 1, ptr %EAX-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.2
  %EAX18 = load i32, ptr %EAX-SKT-LOC, align 1
  ret i32 %EAX18
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
