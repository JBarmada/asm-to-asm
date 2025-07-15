; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_12 = private unnamed_addr constant [7 x i8] c"NO\00YES\00", align 1, !ROData_SecInfo !0

define dso_local i64 @func0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) {
entry:
  %EDI-SKT-LOC = alloca i64, align 8
  %0 = sub i32 %arg1, %arg3
  %1 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg1, i32 %arg3)
  %CF = extractvalue { i32, i1 } %1, 1
  %ZF = icmp eq i32 %0, 0
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %2 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg1, i32 %arg3)
  %OF = extractvalue { i32, i1 } %2, 1
  %3 = and i32 %0, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0
  %ZFCmp_CMOVG = icmp eq i1 %ZF, false
  %SFOFCmp_CMOVG = icmp eq i1 %SF, %OF
  %Cond_CMOVG = and i1 %ZFCmp_CMOVG, %SFOFCmp_CMOVG
  %CMOV = select i1 %Cond_CMOVG, i32 %arg1, i32 %arg3
  %6 = sub i32 %arg2, %arg4
  %7 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 %arg4)
  %CF1 = extractvalue { i32, i1 } %7, 1
  %ZF2 = icmp eq i32 %6, 0
  %highbit3 = and i32 -2147483648, %6
  %SF4 = icmp ne i32 %highbit3, 0
  %8 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 %arg4)
  %OF5 = extractvalue { i32, i1 } %8, 1
  %9 = and i32 %6, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9)
  %11 = and i32 %10, 1
  %PF6 = icmp eq i32 %11, 0
  %Cond_CMOVL = icmp ne i1 %SF4, %OF5
  %CMOV7 = select i1 %Cond_CMOVL, i32 %arg2, i32 %arg4
  %ECX = sub i32 %CMOV7, %CMOV
  %12 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %CMOV7, i32 %CMOV)
  %CF8 = extractvalue { i32, i1 } %12, 1
  %ZF9 = icmp eq i32 %ECX, 0
  %highbit10 = and i32 -2147483648, %ECX
  %SF11 = icmp ne i32 %highbit10, 0
  %13 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %CMOV7, i32 %CMOV)
  %OF12 = extractvalue { i32, i1 } %13, 1
  %14 = and i32 %ECX, 255
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %15, 1
  %PF13 = icmp eq i32 %16, 0
  %RSI = ptrtoint ptr @rodata_12 to i64
  %17 = sub i32 %ECX, 2
  %18 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX, i32 2)
  %CF14 = extractvalue { i32, i1 } %18, 1
  %ZF15 = icmp eq i32 %17, 0
  %highbit16 = and i32 -2147483648, %17
  %SF17 = icmp ne i32 %highbit16, 0
  %19 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX, i32 2)
  %OF18 = extractvalue { i32, i1 } %19, 1
  %20 = and i32 %17, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20)
  %22 = and i32 %21, 1
  %PF19 = icmp eq i32 %22, 0
  %CmpSFOF_JGE = icmp eq i1 %SF17, %OF18
  br i1 %CmpSFOF_JGE, label %bb.2, label %bb.1

bb.2:                                             ; preds = %entry
  %R8 = ptrtoint ptr getelementptr inbounds ([7 x i8], ptr @rodata_12, i32 0, i32 3) to i64, !ROData_Index !1
  %23 = sub i32 %ECX, 4
  %24 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX, i32 4)
  %CF20 = extractvalue { i32, i1 } %24, 1
  %ZF21 = icmp eq i32 %23, 0
  %highbit22 = and i32 -2147483648, %23
  %SF23 = icmp ne i32 %highbit22, 0
  %25 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX, i32 4)
  %OF24 = extractvalue { i32, i1 } %25, 1
  %26 = and i32 %23, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26)
  %28 = and i32 %27, 1
  %PF25 = icmp eq i32 %28, 0
  %CFCmp_JAE = icmp eq i1 %CF20, false
  br i1 %CFCmp_JAE, label %bb.4, label %bb.3

bb.3:                                             ; preds = %bb.2
  br label %UnifiedReturnBlock

bb.4:                                             ; preds = %bb.2
  %29 = zext i32 2 to i64
  store i64 %29, ptr %EDI-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.6
  %30 = sext i32 %ECX to i64
  %31 = lshr i64 %30, 32
  %EDX = trunc i64 %31 to i32
  %32 = load i64, ptr %EDI-SKT-LOC, align 1
  %EDI = trunc i64 %32 to i32
  %33 = sext i32 %ECX to i64
  %34 = sext i32 %EDX to i64
  %div_hb_ls = shl nuw i64 %34, 32
  %dividend = or i64 %div_hb_ls, %33
  %35 = sext i32 %EDI to i64
  %div_q = sdiv i64 %dividend, %35
  %EAX = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %35
  %EDX26 = trunc i64 %div_r to i32
  %36 = and i32 %EDX26, %EDX26
  %highbit27 = and i32 -2147483648, %36
  %SF28 = icmp ne i32 %highbit27, 0
  %ZF29 = icmp eq i32 %36, 0
  %37 = and i32 %36, 255
  %38 = call i32 @llvm.ctpop.i32(i32 %37)
  %39 = and i32 %38, 1
  %PF30 = icmp eq i32 %39, 0
  %CmpZF_JE = icmp eq i1 %ZF29, true
  br i1 %CmpZF_JE, label %bb.1, label %bb.6

bb.6:                                             ; preds = %bb.5
  %EDI35 = add i32 %EDI, 1
  %40 = and i32 %EDI35, 255
  %41 = call i32 @llvm.ctpop.i32(i32 %40)
  %42 = and i32 %41, 1
  %PF31 = icmp eq i32 %42, 0
  %ZF32 = icmp eq i32 %EDI35, 0
  %highbit33 = and i32 -2147483648, %EDI35
  %SF34 = icmp ne i32 %highbit33, 0
  %EAX36 = mul nsw i32 %EDI35, %EDI35
  %43 = sub i32 %EAX36, %ECX
  %44 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX36, i32 %ECX)
  %CF37 = extractvalue { i32, i1 } %44, 1
  %ZF38 = icmp eq i32 %43, 0
  %highbit39 = and i32 -2147483648, %43
  %SF40 = icmp ne i32 %highbit39, 0
  %45 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX36, i32 %ECX)
  %OF41 = extractvalue { i32, i1 } %45, 1
  %46 = and i32 %43, 255
  %47 = call i32 @llvm.ctpop.i32(i32 %46)
  %48 = and i32 %47, 1
  %PF42 = icmp eq i32 %48, 0
  %CmpZF_JLE = icmp eq i1 %ZF38, true
  %CmpOF_JLE = icmp ne i1 %SF40, %OF41
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  %49 = zext i32 %EDI35 to i64
  store i64 %49, ptr %EDI-SKT-LOC, align 1
  br i1 %ZFOrSF_JLE, label %bb.5, label %bb.7

bb.7:                                             ; preds = %bb.6
  br label %UnifiedReturnBlock

bb.1:                                             ; preds = %bb.5, %entry
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.1, %bb.7, %bb.3
  %UnifiedRetVal = phi i64 [ %R8, %bb.3 ], [ %R8, %bb.7 ], [ %RSI, %bb.1 ]
  ret i64 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
!1 = !{ptr getelementptr inbounds ([7 x i8], ptr @rodata_12, i32 0, i32 3)}
