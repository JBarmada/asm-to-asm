; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1, i32 %arg2) {
entry:
  %EAX-SKT-LOC8 = alloca i32, align 4
  %EAX-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC = alloca i64, align 8
  %0 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %0, 0
  %1 = and i32 %0, 255
  %2 = call i32 @llvm.ctpop.i32(i32 %1)
  %3 = and i32 %2, 1
  %PF = icmp eq i32 %3, 0
  %4 = zext i32 %arg1 to i64
  store i64 %4, ptr %EAX-SKT-LOC, align 1
  store i32 %arg1, ptr %EAX-SKT-LOC8, align 1
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.4, label %bb.1

bb.1:                                             ; preds = %entry
  %5 = zext i32 %arg2 to i64
  store i64 %5, ptr %EDX-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.2
  %6 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX = trunc i64 %6 to i32
  %7 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %7 to i32
  %8 = sext i32 %EAX to i64
  %9 = lshr i64 %8, 32
  %EDX1 = trunc i64 %9 to i32
  %10 = sext i32 %EAX to i64
  %11 = sext i32 %EDX1 to i64
  %div_hb_ls = shl nuw i64 %11, 32
  %dividend = or i64 %div_hb_ls, %10
  %12 = sext i32 %EDX to i64
  %div_q = sdiv i64 %dividend, %12
  %EAX2 = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %12
  %EDX3 = trunc i64 %div_r to i32
  %13 = and i32 %EDX3, %EDX3
  %highbit4 = and i32 -2147483648, %13
  %SF5 = icmp ne i32 %highbit4, 0
  %ZF6 = icmp eq i32 %13, 0
  %14 = and i32 %13, 255
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %15, 1
  %PF7 = icmp eq i32 %16, 0
  %CmpZF_JNE = icmp eq i1 %ZF6, false
  %17 = zext i32 %EDX to i64
  store i64 %17, ptr %EAX-SKT-LOC, align 1
  %18 = zext i32 %EDX3 to i64
  store i64 %18, ptr %EDX-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.2, label %bb.3

bb.3:                                             ; preds = %bb.2
  store i32 %EDX, ptr %EAX-SKT-LOC8, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %entry
  %EAX9 = load i32, ptr %EAX-SKT-LOC8, align 1
  ret i32 %EAX9
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
