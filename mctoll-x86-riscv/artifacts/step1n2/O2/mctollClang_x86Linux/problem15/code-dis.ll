; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

declare dso_local ptr @malloc(i64)

declare dso_local ptr @realloc(ptr, i64)

declare dso_local ptr @strcpy(ptr, ptr)

declare dso_local void @free(ptr)

define dso_local i64 @func0(i64 %arg1, i64 %arg2) {
entry:
  %RBX-SKT-LOC37 = alloca i64, align 8
  %R15-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 48, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  %0 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %0 to ptr
  %1 = add i64 %tos, 8
  %RSP_P.8 = inttoptr i64 %1 to ptr
  %2 = add i64 %tos, 16
  %RSP_P.16 = inttoptr i64 %2 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 %arg2, ptr %RSP_P.16, align 1
  %3 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %3)
  %RBX = shl i64 %RAX, 32
  %ZF = icmp eq i64 %RBX, 0
  %highbit = and i64 -9223372036854775808, %RBX
  %SF = icmp ne i64 %highbit, 0
  %RDI = lshr i64 %RBX, 29
  %ZF1 = icmp eq i64 %RDI, 0
  %highbit2 = and i64 -9223372036854775808, %RDI
  %SF3 = icmp ne i64 %highbit2, 0
  %4 = call ptr @malloc(i64 %RDI)
  %RAX4 = ptrtoint ptr %4 to i64
  %RDI8 = add nsw i64 4294967296, %RBX
  %highbit5 = and i64 -9223372036854775808, %RDI8
  %SF6 = icmp ne i64 %highbit5, 0
  %ZF7 = icmp eq i64 %RDI8, 0
  %RDI12 = lshr i64 %RDI8, 32
  %ZF9 = icmp eq i64 %RDI12, 0
  %highbit10 = and i64 -9223372036854775808, %RDI12
  %SF11 = icmp ne i64 %highbit10, 0
  %5 = call ptr @malloc(i64 %RDI12)
  %RAX13 = ptrtoint ptr %5 to i64
  store i8 0, ptr %5, align 1
  %6 = trunc i64 %RAX to i32
  %7 = trunc i64 %RAX to i32
  %8 = and i32 %6, %7
  %highbit14 = and i32 -2147483648, %8
  %SF15 = icmp ne i32 %highbit14, 0
  %ZF16 = icmp eq i32 %8, 0
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9)
  %11 = and i32 %10, 1
  %PF = icmp eq i32 %11, 0
  store i64 %RAX, ptr %RSP_P.8, align 1
  store i64 %RAX13, ptr %RBX-SKT-LOC, align 1
  store i64 %RAX13, ptr %RBX-SKT-LOC37, align 1
  %CmpZF_JLE = icmp eq i1 %ZF16, true
  %CmpOF_JLE = icmp ne i1 %SF15, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.3, label %bb.1

bb.1:                                             ; preds = %entry
  %R14D = trunc i64 %RAX to i32
  %12 = zext i32 0 to i64
  store i64 %12, ptr %R15-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.2
  %RBX17 = load i64, ptr %RBX-SKT-LOC, align 1
  %13 = inttoptr i64 %RBX17 to ptr
  %RAX18 = call i64 @strlen(ptr %13)
  %memref-disp = add i64 %RAX18, 2
  %14 = inttoptr i64 %RBX17 to ptr
  %15 = call ptr @realloc(ptr %14, i64 %memref-disp)
  %RAX19 = ptrtoint ptr %15 to i64
  %R15 = load i64, ptr %R15-SKT-LOC, align 1
  %memref-basereg = add i64 %arg1, %R15
  %16 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %16, align 1
  %17 = trunc i32 %memload to i8
  %EAX = zext i8 %17 to i32
  %memref-basereg20 = add i64 %RAX19, %RAX18
  %18 = trunc i32 %EAX to i8
  %19 = inttoptr i64 %memref-basereg20 to ptr
  store i8 %18, ptr %19, align 1
  %memref-basereg21 = add i64 %RAX19, %RAX18
  %memref-disp22 = add i64 %memref-basereg21, 1
  %20 = inttoptr i64 %memref-disp22 to ptr
  store i8 0, ptr %20, align 1
  %RAX23 = call i64 @strlen(ptr %15)
  %memref-disp24 = add i64 %RAX23, 1
  %21 = call ptr @malloc(i64 %memref-disp24)
  %RAX25 = ptrtoint ptr %21 to i64
  %memref-idxreg = mul i64 8, %R15
  %memref-basereg26 = add i64 %RAX4, %memref-idxreg
  %22 = inttoptr i64 %memref-basereg26 to ptr
  store i64 %RAX25, ptr %22, align 1
  %23 = call ptr @strcpy(ptr %21, ptr %15)
  %RAX27 = ptrtoint ptr %23 to i64
  %R1532 = add i64 %R15, 1
  %24 = and i64 %R1532, 255
  %25 = call i64 @llvm.ctpop.i64(i64 %24)
  %26 = and i64 %25, 1
  %PF28 = icmp eq i64 %26, 0
  %ZF29 = icmp eq i64 %R1532, 0
  %highbit30 = and i64 -9223372036854775808, %R1532
  %SF31 = icmp ne i64 %highbit30, 0
  %27 = zext i32 %R14D to i64
  %28 = sub i64 %27, %R1532
  %29 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %27, i64 %R1532)
  %CF = extractvalue { i64, i1 } %29, 1
  %ZF33 = icmp eq i64 %28, 0
  %highbit34 = and i64 -9223372036854775808, %28
  %SF35 = icmp ne i64 %highbit34, 0
  %30 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %27, i64 %R1532)
  %OF = extractvalue { i64, i1 } %30, 1
  %31 = and i64 %28, 255
  %32 = call i64 @llvm.ctpop.i64(i64 %31)
  %33 = and i64 %32, 1
  %PF36 = icmp eq i64 %33, 0
  store i64 %RAX19, ptr %RBX-SKT-LOC37, align 1
  %CmpZF_JNE = icmp eq i1 %ZF33, false
  store i64 %RAX19, ptr %RBX-SKT-LOC, align 1
  store i64 %R1532, ptr %R15-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.2, label %bb.3

bb.3:                                             ; preds = %bb.2, %entry
  %RBX38 = load i64, ptr %RBX-SKT-LOC37, align 1
  %34 = inttoptr i64 %RBX38 to ptr
  call void @free(ptr %34)
  %memload39 = load i64, ptr %RSP_P.16, align 1
  %memload40 = load i64, ptr %RSP_P.8, align 1
  %35 = trunc i64 %memload40 to i32
  %36 = inttoptr i64 %memload39 to ptr
  store i32 %35, ptr %36, align 1
  ret i64 %RAX4
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
