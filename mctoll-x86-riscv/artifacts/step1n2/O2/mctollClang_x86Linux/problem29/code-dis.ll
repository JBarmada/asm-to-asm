; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

declare dso_local ptr @malloc(i64)

declare dso_local ptr @strcat(ptr, ptr)

define dso_local i64 @func0(i64 %arg1, i32 %arg2) {
entry:
  %R14-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %EBX-SKT-LOC = alloca i64, align 8
  %RBP-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = and i32 %arg2, %arg2
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
  br i1 %ZFOrSF_JLE, label %bb.8, label %bb.1

bb.1:                                             ; preds = %entry
  %4 = zext i32 0 to i64
  store i64 %4, ptr %RBP-SKT-LOC, align 1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %EBX-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.2
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %memref-idxreg = mul i64 8, %RBP
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %6 = inttoptr i64 %memref-basereg to ptr
  %memload = load i64, ptr %6, align 1
  %7 = inttoptr i64 %memload to ptr
  %RAX = call i64 @strlen(ptr %7)
  %8 = load i64, ptr %EBX-SKT-LOC, align 1
  %EBX = trunc i64 %8 to i32
  %9 = trunc i64 %RAX to i32
  %EBX4 = add nsw i32 %EBX, %9
  %highbit1 = and i32 -2147483648, %EBX4
  %SF2 = icmp ne i32 %highbit1, 0
  %ZF3 = icmp eq i32 %EBX4, 0
  %RBP9 = add i64 %RBP, 1
  %10 = and i64 %RBP9, 255
  %11 = call i64 @llvm.ctpop.i64(i64 %10)
  %12 = and i64 %11, 1
  %PF5 = icmp eq i64 %12, 0
  %ZF6 = icmp eq i64 %RBP9, 0
  %highbit7 = and i64 -9223372036854775808, %RBP9
  %SF8 = icmp ne i64 %highbit7, 0
  %13 = zext i32 %arg2 to i64
  %14 = sub i64 %13, %RBP9
  %15 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %13, i64 %RBP9)
  %CF = extractvalue { i64, i1 } %15, 1
  %ZF10 = icmp eq i64 %14, 0
  %highbit11 = and i64 -9223372036854775808, %14
  %SF12 = icmp ne i64 %highbit11, 0
  %16 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %13, i64 %RBP9)
  %OF = extractvalue { i64, i1 } %16, 1
  %17 = and i64 %14, 255
  %18 = call i64 @llvm.ctpop.i64(i64 %17)
  %19 = and i64 %18, 1
  %PF13 = icmp eq i64 %19, 0
  %CmpZF_JNE = icmp eq i1 %ZF10, false
  %20 = zext i32 %EBX4 to i64
  store i64 %20, ptr %EBX-SKT-LOC, align 1
  store i64 %RBP9, ptr %RBP-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.2, label %bb.3

bb.3:                                             ; preds = %bb.2
  %EBX18 = add i32 %EBX4, 1
  %21 = and i32 %EBX18, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21)
  %23 = and i32 %22, 1
  %PF14 = icmp eq i32 %23, 0
  %ZF15 = icmp eq i32 %EBX18, 0
  %highbit16 = and i32 -2147483648, %EBX18
  %SF17 = icmp ne i32 %highbit16, 0
  %RDI = sext i32 %EBX18 to i64
  %24 = call ptr @malloc(i64 %RDI)
  %RAX19 = ptrtoint ptr %24 to i64
  %25 = and i64 %RAX19, %RAX19
  %highbit20 = and i64 -9223372036854775808, %25
  %SF21 = icmp ne i64 %highbit20, 0
  %ZF22 = icmp eq i64 %25, 0
  %26 = and i64 %25, 255
  %27 = call i64 @llvm.ctpop.i64(i64 %26)
  %28 = and i64 %27, 1
  %PF23 = icmp eq i64 %28, 0
  %CmpZF_JE = icmp eq i1 %ZF22, true
  br i1 %CmpZF_JE, label %bb.10, label %bb.4

bb.4:                                             ; preds = %bb.3
  store i8 0, ptr %24, align 1
  %29 = and i32 %arg2, %arg2
  %highbit24 = and i32 -2147483648, %29
  %SF25 = icmp ne i32 %highbit24, 0
  %ZF26 = icmp eq i32 %29, 0
  %30 = and i32 %29, 255
  %31 = call i32 @llvm.ctpop.i32(i32 %30)
  %32 = and i32 %31, 1
  %PF27 = icmp eq i32 %32, 0
  store i64 %RAX19, ptr %R14-SKT-LOC, align 1
  %CmpZF_JLE48 = icmp eq i1 %ZF26, true
  %CmpOF_JLE49 = icmp ne i1 %SF25, false
  %ZFOrSF_JLE50 = or i1 %CmpZF_JLE48, %CmpOF_JLE49
  br i1 %ZFOrSF_JLE50, label %bb.11, label %bb.5

bb.5:                                             ; preds = %bb.4
  %33 = zext i32 0 to i64
  store i64 %33, ptr %RBX-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.6
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-idxreg28 = mul i64 8, %RBX
  %memref-basereg29 = add i64 %arg1, %memref-idxreg28
  %34 = inttoptr i64 %memref-basereg29 to ptr
  %memload30 = load i64, ptr %34, align 1
  %ld-stk-prom = load i64, ptr %R14-SKT-LOC, align 8
  %35 = inttoptr i64 %ld-stk-prom to ptr
  %36 = inttoptr i64 %memload30 to ptr
  %37 = call ptr @strcat(ptr %35, ptr %36)
  %RAX31 = ptrtoint ptr %37 to i64
  %RBX36 = add i64 %RBX, 1
  %38 = and i64 %RBX36, 255
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = and i64 %39, 1
  %PF32 = icmp eq i64 %40, 0
  %ZF33 = icmp eq i64 %RBX36, 0
  %highbit34 = and i64 -9223372036854775808, %RBX36
  %SF35 = icmp ne i64 %highbit34, 0
  %41 = zext i32 %arg2 to i64
  %42 = sub i64 %41, %RBX36
  %43 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %41, i64 %RBX36)
  %CF37 = extractvalue { i64, i1 } %43, 1
  %ZF38 = icmp eq i64 %42, 0
  %highbit39 = and i64 -9223372036854775808, %42
  %SF40 = icmp ne i64 %highbit39, 0
  %44 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %41, i64 %RBX36)
  %OF41 = extractvalue { i64, i1 } %44, 1
  %45 = and i64 %42, 255
  %46 = call i64 @llvm.ctpop.i64(i64 %45)
  %47 = and i64 %46, 1
  %PF42 = icmp eq i64 %47, 0
  %CmpZF_JNE51 = icmp eq i1 %ZF38, false
  store i64 %RBX36, ptr %RBX-SKT-LOC, align 1
  br i1 %CmpZF_JNE51, label %bb.6, label %bb.7

bb.7:                                             ; preds = %bb.6
  br label %bb.11

bb.8:                                             ; preds = %entry
  %48 = zext i32 1 to i64
  %49 = call ptr @malloc(i64 %48)
  %RAX43 = ptrtoint ptr %49 to i64
  %50 = and i64 %RAX43, %RAX43
  %highbit44 = and i64 -9223372036854775808, %50
  %SF45 = icmp ne i64 %highbit44, 0
  %ZF46 = icmp eq i64 %50, 0
  %51 = and i64 %50, 255
  %52 = call i64 @llvm.ctpop.i64(i64 %51)
  %53 = and i64 %52, 1
  %PF47 = icmp eq i64 %53, 0
  %CmpZF_JE52 = icmp eq i1 %ZF46, true
  br i1 %CmpZF_JE52, label %bb.10, label %bb.9

bb.9:                                             ; preds = %bb.8
  store i8 0, ptr %49, align 1
  store i64 %RAX43, ptr %R14-SKT-LOC, align 1
  br label %bb.11

bb.10:                                            ; preds = %bb.8, %bb.3
  %54 = zext i32 0 to i64
  store i64 %54, ptr %R14-SKT-LOC, align 1
  br label %bb.11

bb.11:                                            ; preds = %bb.10, %bb.9, %bb.7, %bb.4
  %R14 = load i64, ptr %R14-SKT-LOC, align 1
  ret i64 %R14
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
