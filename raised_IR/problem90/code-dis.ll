; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1, i64 %arg2) {
entry:
  %R8-SKT-LOC = alloca i64, align 8
  %CL-SKT-LOC = alloca i64, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %0, align 1
  %1 = trunc i32 %memload to i8
  %ECX = zext i8 %1 to i32
  %2 = trunc i32 %ECX to i8
  %3 = trunc i32 %ECX to i8
  %4 = and i8 %2, %3
  %highbit = and i8 -128, %4
  %SF = icmp ne i8 %highbit, 0
  %ZF = icmp eq i8 %4, 0
  %5 = call i8 @llvm.ctpop.i8(i8 %4)
  %6 = and i8 %5, 1
  %PF = icmp eq i8 %6, 0
  %7 = zext i32 %ECX to i64
  store i64 %7, ptr %CL-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.4, label %bb.1

bb.1:                                             ; preds = %entry
  %8 = zext i32 0 to i64
  store i64 %8, ptr %R8-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.2
  %9 = load i64, ptr %CL-SKT-LOC, align 1
  %CL = trunc i64 %9 to i8
  %ECX1 = sext i8 %CL to i32
  %ECX6 = add i32 %ECX1, -93
  %10 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %ECX1, i32 -93)
  %CF = extractvalue { i32, i1 } %10, 1
  %11 = and i32 %ECX6, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = and i32 %12, 1
  %PF2 = icmp eq i32 %13, 0
  %ZF3 = icmp eq i32 %ECX6, 0
  %highbit4 = and i32 -2147483648, %ECX6
  %SF5 = icmp ne i32 %highbit4, 0
  %14 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %ECX1, i32 -93)
  %OF = extractvalue { i32, i1 } %14, 1
  %EDX = mul i32 %ECX6, 20165
  %15 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %ECX6, i32 20165)
  %OF7 = extractvalue { i32, i1 } %15, 1
  %EAX = lshr i32 %EDX, 31
  %ZF8 = icmp eq i32 %EAX, 0
  %highbit9 = and i32 -2147483648, %EAX
  %SF10 = icmp ne i32 %highbit9, 0
  %EDX14 = lshr i32 %EDX, 19
  %ZF11 = icmp eq i32 %EDX14, 0
  %highbit12 = and i32 -2147483648, %EDX14
  %SF13 = icmp ne i32 %highbit12, 0
  %EDX18 = add nsw i32 %EDX14, %EAX
  %highbit15 = and i32 -2147483648, %EDX18
  %SF16 = icmp ne i32 %highbit15, 0
  %ZF17 = icmp eq i32 %EDX18, 0
  %16 = zext i32 %EDX18 to i64
  %memref-idxreg = mul i64 4, %16
  %17 = zext i32 %EDX18 to i64
  %memref-basereg = add i64 %17, %memref-idxreg
  %EAX19 = trunc i64 %memref-basereg to i32
  %18 = zext i32 %EAX19 to i64
  %memref-idxreg20 = mul i64 4, %18
  %19 = zext i32 %EAX19 to i64
  %memref-basereg21 = add i64 %19, %memref-idxreg20
  %EAX22 = trunc i64 %memref-basereg21 to i32
  %EAX26 = add nsw i32 %EAX22, %EDX18
  %highbit23 = and i32 -2147483648, %EAX26
  %SF24 = icmp ne i32 %highbit23, 0
  %ZF25 = icmp eq i32 %EAX26, 0
  %ECX27 = sub i32 %ECX6, %EAX26
  %20 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX6, i32 %EAX26)
  %CF28 = extractvalue { i32, i1 } %20, 1
  %ZF29 = icmp eq i32 %ECX27, 0
  %highbit30 = and i32 -2147483648, %ECX27
  %SF31 = icmp ne i32 %highbit30, 0
  %21 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX6, i32 %EAX26)
  %OF32 = extractvalue { i32, i1 } %21, 1
  %22 = and i32 %ECX27, 255
  %23 = call i32 @llvm.ctpop.i32(i32 %22)
  %24 = and i32 %23, 1
  %PF33 = icmp eq i32 %24, 0
  %25 = trunc i32 %ECX27 to i8
  %CL40 = add i8 %25, 97
  %26 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %25, i8 97)
  %CF34 = extractvalue { i8, i1 } %26, 1
  %27 = call i8 @llvm.ctpop.i8(i8 %CL40)
  %28 = and i8 %27, 1
  %PF35 = icmp eq i8 %28, 0
  %ZF36 = icmp eq i8 %CL40, 0
  %highbit37 = and i8 -128, %CL40
  %SF38 = icmp ne i8 %highbit37, 0
  %29 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %25, i8 97)
  %OF39 = extractvalue { i8, i1 } %29, 1
  %R8 = load i64, ptr %R8-SKT-LOC, align 1
  %memref-basereg41 = add i64 %arg2, %R8
  %30 = inttoptr i64 %memref-basereg41 to ptr
  store i8 %CL40, ptr %30, align 1
  %memref-basereg42 = add i64 %arg1, %R8
  %memref-disp = add i64 %memref-basereg42, 1
  %31 = inttoptr i64 %memref-disp to ptr
  %memload43 = load i32, ptr %31, align 1
  %32 = trunc i32 %memload43 to i8
  %ECX44 = zext i8 %32 to i32
  %R849 = add i64 %R8, 1
  %33 = and i64 %R849, 255
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = and i64 %34, 1
  %PF45 = icmp eq i64 %35, 0
  %ZF46 = icmp eq i64 %R849, 0
  %highbit47 = and i64 -9223372036854775808, %R849
  %SF48 = icmp ne i64 %highbit47, 0
  %36 = trunc i32 %ECX44 to i8
  %37 = trunc i32 %ECX44 to i8
  %38 = and i8 %36, %37
  %highbit50 = and i8 -128, %38
  %SF51 = icmp ne i8 %highbit50, 0
  %ZF52 = icmp eq i8 %38, 0
  %39 = call i8 @llvm.ctpop.i8(i8 %38)
  %40 = and i8 %39, 1
  %PF53 = icmp eq i8 %40, 0
  %CmpZF_JNE = icmp eq i1 %ZF52, false
  %41 = zext i32 %ECX44 to i64
  store i64 %41, ptr %CL-SKT-LOC, align 1
  store i64 %R849, ptr %R8-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.2, label %bb.3

bb.3:                                             ; preds = %bb.2
  %ld-stk-prom = load i64, ptr %R8-SKT-LOC, align 8
  %EAX54 = trunc i64 %ld-stk-prom to i32
  %42 = zext i32 %EAX54 to i64
  %memref-basereg55 = add i64 %arg2, %42
  %43 = inttoptr i64 %memref-basereg55 to ptr
  store i8 0, ptr %43, align 1
  br label %UnifiedReturnBlock

bb.4:                                             ; preds = %entry
  %44 = zext i32 0 to i64
  %memref-basereg56 = add i64 %arg2, %44
  %45 = inttoptr i64 %memref-basereg56 to ptr
  store i8 0, ptr %45, align 1
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.4, %bb.3
  %UnifiedRetVal = phi i32 [ %EAX54, %bb.3 ], [ 0, %bb.4 ]
  ret i32 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
