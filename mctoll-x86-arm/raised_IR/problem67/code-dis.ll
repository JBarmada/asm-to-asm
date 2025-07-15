; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1) {
entry:
  %RDI-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %0, align 1
  %1 = trunc i32 %memload to i8
  %EDX = zext i8 %1 to i32
  %2 = trunc i32 %EDX to i8
  %3 = trunc i32 %EDX to i8
  %4 = and i8 %2, %3
  %highbit = and i8 -128, %4
  %SF = icmp ne i8 %highbit, 0
  %ZF = icmp eq i8 %4, 0
  %5 = call i8 @llvm.ctpop.i8(i8 %4)
  %6 = and i8 %5, 1
  %PF = icmp eq i8 %6, 0
  %7 = zext i32 %EDX to i64
  store i64 %7, ptr %RDX-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.4, label %bb.1

bb.1:                                             ; preds = %entry
  %RDI = add i64 %arg1, 1
  %8 = and i64 %RDI, 255
  %9 = call i64 @llvm.ctpop.i64(i64 %8)
  %10 = and i64 %9, 1
  %PF1 = icmp eq i64 %10, 0
  %ZF2 = icmp eq i64 %RDI, 0
  %highbit3 = and i64 -9223372036854775808, %RDI
  %SF4 = icmp ne i64 %highbit3, 0
  %11 = zext i32 0 to i64
  store i64 %11, ptr %EAX-SKT-LOC, align 1
  store i64 %RDI, ptr %RDI-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.2
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-disp = add i64 %RDX, -65
  %ESI = trunc i64 %memref-disp to i32
  %12 = trunc i32 %ESI to i8
  %13 = trunc i32 26 to i8
  %14 = sub i8 %12, %13
  %15 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %12, i8 %13)
  %CF = extractvalue { i8, i1 } %15, 1
  %ZF5 = icmp eq i8 %14, 0
  %highbit6 = and i8 -128, %14
  %SF7 = icmp ne i8 %highbit6, 0
  %16 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %12, i8 %13)
  %OF = extractvalue { i8, i1 } %16, 1
  %17 = call i8 @llvm.ctpop.i8(i8 %14)
  %18 = and i8 %17, 1
  %PF8 = icmp eq i8 %18, 0
  %19 = trunc i64 %RDX to i8
  %EDX9 = zext i8 %19 to i32
  %Cond_CMOVAE = icmp eq i1 %CF, false
  %CMOV = select i1 %Cond_CMOVAE, i32 0, i32 %EDX9
  %20 = trunc i32 %CMOV to i8
  %EDX10 = zext i8 %20 to i32
  %21 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %21 to i32
  %EAX14 = add nsw i32 %EAX, %EDX10
  %highbit11 = and i32 -2147483648, %EAX14
  %SF12 = icmp ne i32 %highbit11, 0
  %ZF13 = icmp eq i32 %EAX14, 0
  %RDI15 = load i64, ptr %RDI-SKT-LOC, align 1
  %22 = inttoptr i64 %RDI15 to ptr
  %memload16 = load i32, ptr %22, align 1
  %23 = trunc i32 %memload16 to i8
  %EDX17 = zext i8 %23 to i32
  %RDI22 = add i64 %RDI15, 1
  %24 = and i64 %RDI22, 255
  %25 = call i64 @llvm.ctpop.i64(i64 %24)
  %26 = and i64 %25, 1
  %PF18 = icmp eq i64 %26, 0
  %ZF19 = icmp eq i64 %RDI22, 0
  %highbit20 = and i64 -9223372036854775808, %RDI22
  %SF21 = icmp ne i64 %highbit20, 0
  %27 = trunc i32 %EDX17 to i8
  %28 = trunc i32 %EDX17 to i8
  %29 = and i8 %27, %28
  %highbit23 = and i8 -128, %29
  %SF24 = icmp ne i8 %highbit23, 0
  %ZF25 = icmp eq i8 %29, 0
  %30 = call i8 @llvm.ctpop.i8(i8 %29)
  %31 = and i8 %30, 1
  %PF26 = icmp eq i8 %31, 0
  %CmpZF_JNE = icmp eq i1 %ZF25, false
  %32 = zext i32 %EAX14 to i64
  store i64 %32, ptr %EAX-SKT-LOC, align 1
  store i64 %RDI22, ptr %RDI-SKT-LOC, align 1
  %33 = zext i32 %EDX17 to i64
  store i64 %33, ptr %RDX-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.2, label %bb.3

bb.3:                                             ; preds = %bb.2
  br label %UnifiedReturnBlock

bb.4:                                             ; preds = %entry
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.4, %bb.3
  %UnifiedRetVal = phi i32 [ %EAX14, %bb.3 ], [ 0, %bb.4 ]
  ret i32 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
