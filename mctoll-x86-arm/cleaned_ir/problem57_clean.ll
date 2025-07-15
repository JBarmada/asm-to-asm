; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i8 @func0(i64 %arg1) {
entry:
  %EAX-SKT-LOC27 = alloca i64, align 8
  %EAX-SKT-LOC9 = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %RDI-SKT-LOC = alloca i64, align 8
  store i64 %arg1, ptr %RDI-SKT-LOC, align 1
  %0 = zext i32 0 to i64
  store i64 %0, ptr %EAX-SKT-LOC, align 1
  %1 = zext i32 0 to i64
  store i64 %1, ptr %EAX-SKT-LOC9, align 1
  %2 = zext i32 0 to i64
  store i64 %2, ptr %EAX-SKT-LOC27, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %entry
  %RDI = load i64, ptr %RDI-SKT-LOC, align 1
  %3 = inttoptr i64 %RDI to ptr
  %memload = load i32, ptr %3, align 1
  %4 = trunc i32 %memload to i8
  %ECX = zext i8 %4 to i32
  %5 = sub i32 %ECX, 60
  %6 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX, i32 60)
  %CF = extractvalue { i32, i1 } %6, 1
  %ZF = icmp eq i32 %5, 0
  %highbit = and i32 -2147483648, %5
  %SF = icmp ne i32 %highbit, 0
  %7 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX, i32 60)
  %OF = extractvalue { i32, i1 } %7, 1
  %8 = and i32 %5, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8)
  %10 = and i32 %9, 1
  %PF = icmp eq i32 %10, 0
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.2, label %bb.5

bb.5:                                             ; preds = %bb.4
  %11 = and i32 %ECX, %ECX
  %highbit1 = and i32 -2147483648, %11
  %SF2 = icmp ne i32 %highbit1, 0
  %ZF3 = icmp eq i32 %11, 0
  %12 = and i32 %11, 255
  %13 = call i32 @llvm.ctpop.i32(i32 %12)
  %14 = and i32 %13, 1
  %PF4 = icmp eq i32 %14, 0
  %CmpZF_JNE = icmp eq i1 %ZF3, false
  br i1 %CmpZF_JNE, label %bb.3, label %bb.6

bb.6:                                             ; preds = %bb.5
  %15 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %15 to i32
  %16 = and i32 %EAX, %EAX
  %highbit5 = and i32 -2147483648, %16
  %SF6 = icmp ne i32 %highbit5, 0
  %ZF7 = icmp eq i32 %16, 0
  %17 = and i32 %16, 255
  %18 = call i32 @llvm.ctpop.i32(i32 %17)
  %19 = and i32 %18, 1
  %PF8 = icmp eq i32 %19, 0
  %AL = icmp eq i1 %ZF7, true
  %20 = zext i1 %AL to i8
  br label %UnifiedReturnBlock

bb.2:                                             ; preds = %bb.4
  %21 = load i64, ptr %EAX-SKT-LOC9, align 1
  %EAX10 = trunc i64 %21 to i32
  %EAX15 = add i32 %EAX10, 1
  %22 = and i32 %EAX15, 255
  %23 = call i32 @llvm.ctpop.i32(i32 %22)
  %24 = and i32 %23, 1
  %PF11 = icmp eq i32 %24, 0
  %ZF12 = icmp eq i32 %EAX15, 0
  %highbit13 = and i32 -2147483648, %EAX15
  %SF14 = icmp ne i32 %highbit13, 0
  %25 = zext i32 %EAX15 to i64
  store i64 %25, ptr %EAX-SKT-LOC27, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.5
  %26 = trunc i32 %ECX to i8
  %27 = trunc i32 62 to i8
  %28 = sub i8 %26, %27
  %29 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %26, i8 %27)
  %CF16 = extractvalue { i8, i1 } %29, 1
  %ZF17 = icmp eq i8 %28, 0
  %highbit18 = and i8 -128, %28
  %SF19 = icmp ne i8 %highbit18, 0
  %30 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %26, i8 %27)
  %OF20 = extractvalue { i8, i1 } %30, 1
  %31 = call i8 @llvm.ctpop.i8(i8 %28)
  %32 = and i8 %31, 1
  %PF21 = icmp eq i8 %32, 0
  %DL = icmp eq i1 %ZF17, true
  %RDI26 = add i64 %RDI, 1
  %33 = and i64 %RDI26, 255
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = and i64 %34, 1
  %PF22 = icmp eq i64 %35, 0
  %ZF23 = icmp eq i64 %RDI26, 0
  %highbit24 = and i64 -9223372036854775808, %RDI26
  %SF25 = icmp ne i64 %highbit24, 0
  %36 = load i64, ptr %EAX-SKT-LOC27, align 1
  %EAX28 = trunc i64 %36 to i32
  %37 = zext i1 %DL to i32
  %EAX29 = sub i32 %EAX28, %37
  %38 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX28, i32 %37)
  %CF30 = extractvalue { i32, i1 } %38, 1
  %ZF31 = icmp eq i32 %EAX29, 0
  %highbit32 = and i32 -2147483648, %EAX29
  %SF33 = icmp ne i32 %highbit32, 0
  %39 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX28, i32 %37)
  %OF34 = extractvalue { i32, i1 } %39, 1
  %40 = and i32 %EAX29, 255
  %41 = call i32 @llvm.ctpop.i32(i32 %40)
  %42 = and i32 %41, 1
  %PF35 = icmp eq i32 %42, 0
  %CmpSF_JS = icmp eq i1 %SF33, true
  %43 = zext i32 %EAX29 to i64
  store i64 %43, ptr %EAX-SKT-LOC27, align 1
  %44 = zext i32 %EAX29 to i64
  store i64 %44, ptr %EAX-SKT-LOC, align 1
  %45 = zext i32 %EAX29 to i64
  store i64 %45, ptr %EAX-SKT-LOC9, align 1
  store i64 %RDI26, ptr %RDI-SKT-LOC, align 1
  br i1 %CmpSF_JS, label %bb.7, label %bb.4

bb.7:                                             ; preds = %bb.3
  %46 = trunc i32 0 to i8
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.7, %bb.6
  %UnifiedRetVal = phi i8 [ %20, %bb.6 ], [ %46, %bb.7 ]
  ret i8 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
