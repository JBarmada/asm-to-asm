; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

define dso_local i32 @func0(i64 %arg1) {
entry:
  %ECX-SKT-LOC = alloca i32, align 4
  %RSI-SKT-LOC = alloca i64, align 8
  %RDI-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %0)
  %1 = trunc i64 %RAX to i32
  %2 = trunc i64 2 to i32
  %3 = sub i32 %1, %2
  %4 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %1, i32 %2)
  %CF = extractvalue { i32, i1 } %4, 1
  %ZF = icmp eq i32 %3, 0
  %highbit = and i32 -2147483648, %3
  %SF = icmp ne i32 %highbit, 0
  %5 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %1, i32 %2)
  %OF = extractvalue { i32, i1 } %5, 1
  %6 = and i32 %3, 255
  %7 = call i32 @llvm.ctpop.i32(i32 %6)
  %8 = and i32 %7, 1
  %PF = icmp eq i32 %8, 0
  %9 = zext i8 1 to i32
  store i32 %9, ptr %ECX-SKT-LOC, align 1
  %SFAndOF_JL = icmp ne i1 %SF, %OF
  br i1 %SFAndOF_JL, label %bb.7, label %bb.1

bb.1:                                             ; preds = %entry
  %10 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %10, align 1
  %11 = trunc i32 %memload to i8
  %ECX = zext i8 %11 to i32
  %memref-disp = add i64 %RAX, -1
  %EDX = trunc i64 %memref-disp to i32
  %RDX = sext i32 %EDX to i64
  %memref-basereg = add i64 %arg1, %RDX
  %12 = inttoptr i64 %memref-basereg to ptr
  %13 = load i8, ptr %12, align 1
  %14 = trunc i32 %ECX to i8
  %15 = sub i8 %14, %13
  %16 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %14, i8 %13)
  %CF1 = extractvalue { i8, i1 } %16, 1
  %ZF2 = icmp eq i8 %15, 0
  %highbit3 = and i8 -128, %15
  %SF4 = icmp ne i8 %highbit3, 0
  %17 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %14, i8 %13)
  %OF5 = extractvalue { i8, i1 } %17, 1
  %18 = call i8 @llvm.ctpop.i8(i8 %15)
  %19 = and i8 %18, 1
  %PF6 = icmp eq i8 %19, 0
  %CmpZF_JNE = icmp eq i1 %ZF2, false
  br i1 %CmpZF_JNE, label %bb.6, label %bb.2

bb.2:                                             ; preds = %bb.1
  %R9D = trunc i64 %RAX to i32
  %R9D10 = lshr i32 %R9D, 1
  %ZF7 = icmp eq i32 %R9D10, 0
  %highbit8 = and i32 -2147483648, %R9D10
  %SF9 = icmp ne i32 %highbit8, 0
  %RAX14 = shl i64 %RAX, 32
  %ZF11 = icmp eq i64 %RAX14, 0
  %highbit12 = and i64 -9223372036854775808, %RAX14
  %SF13 = icmp ne i64 %highbit12, 0
  %RSI = add nsw i64 -8589934592, %RAX14
  %highbit15 = and i64 -9223372036854775808, %RSI
  %SF16 = icmp ne i64 %highbit15, 0
  %ZF17 = icmp eq i64 %RSI, 0
  %20 = zext i32 1 to i64
  store i64 %20, ptr %RDI-SKT-LOC, align 1
  store i64 %RSI, ptr %RSI-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.4
  %RDI = load i64, ptr %RDI-SKT-LOC, align 1
  %21 = zext i32 %R9D10 to i64
  %22 = sub i64 %21, %RDI
  %23 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %21, i64 %RDI)
  %CF18 = extractvalue { i64, i1 } %23, 1
  %ZF19 = icmp eq i64 %22, 0
  %highbit20 = and i64 -9223372036854775808, %22
  %SF21 = icmp ne i64 %highbit20, 0
  %24 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %21, i64 %RDI)
  %OF22 = extractvalue { i64, i1 } %24, 1
  %25 = and i64 %22, 255
  %26 = call i64 @llvm.ctpop.i64(i64 %25)
  %27 = and i64 %26, 1
  %PF23 = icmp eq i64 %27, 0
  %CmpZF_JE = icmp eq i1 %ZF19, true
  br i1 %CmpZF_JE, label %bb.5, label %bb.4

bb.4:                                             ; preds = %bb.3
  %memref-basereg24 = add i64 %arg1, %RDI
  %28 = inttoptr i64 %memref-basereg24 to ptr
  %memload25 = load i32, ptr %28, align 1
  %29 = trunc i32 %memload25 to i8
  %EDX26 = zext i8 %29 to i32
  %RSI27 = load i64, ptr %RSI-SKT-LOC, align 1
  %RCX = lshr i64 %RSI27, 32
  %ZF28 = icmp eq i64 %RCX, 0
  %highbit29 = and i64 -9223372036854775808, %RCX
  %SF30 = icmp ne i64 %highbit29, 0
  %RSI34 = add nsw i64 %RSI27, -4294967296
  %highbit31 = and i64 -9223372036854775808, %RSI34
  %SF32 = icmp ne i64 %highbit31, 0
  %ZF33 = icmp eq i64 %RSI34, 0
  %memref-disp35 = add i64 %RDI, 1
  %memref-basereg36 = add i64 %arg1, %RCX
  %30 = inttoptr i64 %memref-basereg36 to ptr
  %31 = load i8, ptr %30, align 1
  %32 = trunc i32 %EDX26 to i8
  %33 = sub i8 %32, %31
  %34 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %32, i8 %31)
  %CF37 = extractvalue { i8, i1 } %34, 1
  %ZF38 = icmp eq i8 %33, 0
  %highbit39 = and i8 -128, %33
  %SF40 = icmp ne i8 %highbit39, 0
  %35 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %32, i8 %31)
  %OF41 = extractvalue { i8, i1 } %35, 1
  %36 = call i8 @llvm.ctpop.i8(i8 %33)
  %37 = and i8 %36, 1
  %PF42 = icmp eq i8 %37, 0
  %CmpZF_JE50 = icmp eq i1 %ZF38, true
  store i64 %memref-disp35, ptr %RDI-SKT-LOC, align 1
  store i64 %RSI34, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpZF_JE50, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.3
  %38 = zext i32 %R9D10 to i64
  %39 = sub i64 %RDI, %38
  %40 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDI, i64 %38)
  %CF43 = extractvalue { i64, i1 } %40, 1
  %ZF44 = icmp eq i64 %39, 0
  %highbit45 = and i64 -9223372036854775808, %39
  %SF46 = icmp ne i64 %highbit45, 0
  %41 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDI, i64 %38)
  %OF47 = extractvalue { i64, i1 } %41, 1
  %42 = and i64 %39, 255
  %43 = call i64 @llvm.ctpop.i64(i64 %42)
  %44 = and i64 %43, 1
  %PF48 = icmp eq i64 %44, 0
  %CL = icmp eq i1 %CF43, false
  %45 = zext i1 %CL to i32
  store i32 %45, ptr %ECX-SKT-LOC, align 1
  br label %bb.7

bb.6:                                             ; preds = %bb.1
  store i32 0, ptr %ECX-SKT-LOC, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.5, %entry
  %ECX49 = load i32, ptr %ECX-SKT-LOC, align 1
  ret i32 %ECX49
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
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
