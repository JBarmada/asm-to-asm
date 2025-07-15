; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1, i32 %arg2) {
entry:
  %RCX-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC = alloca i64, align 8
  %0 = and i32 %arg1, %arg1
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
  br i1 %ZFOrSF_JLE, label %bb.6, label %bb.1

bb.1:                                             ; preds = %entry
  %4 = zext i32 1 to i64
  store i64 %4, ptr %EDX-SKT-LOC, align 1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %RCX-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.4
  %6 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX = trunc i64 %6 to i32
  %7 = sub i32 %EDX, %arg1
  %8 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX, i32 %arg1)
  %CF = extractvalue { i32, i1 } %8, 1
  %ZF1 = icmp eq i32 %7, 0
  %highbit2 = and i32 -2147483648, %7
  %SF3 = icmp ne i32 %highbit2, 0
  %9 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX, i32 %arg1)
  %OF = extractvalue { i32, i1 } %9, 1
  %10 = and i32 %7, 255
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = and i32 %11, 1
  %PF4 = icmp eq i32 %12, 0
  %CmpZF_JE = icmp eq i1 %ZF1, true
  br i1 %CmpZF_JE, label %bb.7, label %bb.3

bb.3:                                             ; preds = %bb.2
  %EDX5 = mul nsw i32 %EDX, %arg2
  %13 = sub i32 %EDX5, %arg1
  %14 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX5, i32 %arg1)
  %CF6 = extractvalue { i32, i1 } %14, 1
  %ZF7 = icmp eq i32 %13, 0
  %highbit8 = and i32 -2147483648, %13
  %SF9 = icmp ne i32 %highbit8, 0
  %15 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX5, i32 %arg1)
  %OF10 = extractvalue { i32, i1 } %15, 1
  %16 = and i32 %13, 255
  %17 = call i32 @llvm.ctpop.i32(i32 %16)
  %18 = and i32 %17, 1
  %PF11 = icmp eq i32 %18, 0
  %ZFCmp_JG = icmp eq i1 %ZF7, false
  %SFOFCmp_JG = icmp eq i1 %SF9, %OF10
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  %19 = zext i32 %EDX5 to i64
  store i64 %19, ptr %EDX-SKT-LOC, align 1
  br i1 %ZFAndSFOF_JG, label %bb.5, label %bb.4

bb.4:                                             ; preds = %bb.3
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-disp = add i64 %RCX, 1
  %R8D = trunc i64 %memref-disp to i32
  %20 = trunc i64 %RCX to i32
  %21 = trunc i64 99 to i32
  %22 = sub i32 %20, %21
  %23 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %20, i32 %21)
  %CF12 = extractvalue { i32, i1 } %23, 1
  %ZF13 = icmp eq i32 %22, 0
  %highbit14 = and i32 -2147483648, %22
  %SF15 = icmp ne i32 %highbit14, 0
  %24 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %20, i32 %21)
  %OF16 = extractvalue { i32, i1 } %24, 1
  %25 = and i32 %22, 255
  %26 = call i32 @llvm.ctpop.i32(i32 %25)
  %27 = and i32 %26, 1
  %PF17 = icmp eq i32 %27, 0
  %CmpCF_JB = icmp eq i1 %CF12, true
  %28 = zext i32 %R8D to i64
  store i64 %28, ptr %RCX-SKT-LOC, align 1
  br i1 %CmpCF_JB, label %bb.2, label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.3
  br label %UnifiedReturnBlock

bb.7:                                             ; preds = %bb.2
  br label %UnifiedReturnBlock

bb.6:                                             ; preds = %entry
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.6, %bb.7, %bb.5
  %UnifiedRetVal = phi i32 [ 0, %bb.5 ], [ 1, %bb.7 ], [ 0, %bb.6 ]
  ret i32 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
