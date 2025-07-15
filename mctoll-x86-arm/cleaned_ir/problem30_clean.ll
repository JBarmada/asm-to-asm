; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

declare dso_local ptr @malloc(i64)

declare dso_local i32 @strncmp(ptr, ptr, i64)

define dso_local i32 @func0(i64 %arg1, i32 %arg2, i64 %arg3, i64 %arg4) {
entry:
  %EBP-SKT-LOC26 = alloca i32, align 4
  %EBP-SKT-LOC = alloca i64, align 8
  %R15-SKT-LOC = alloca i64, align 8
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
  store i64 %arg1, ptr %RSP_P.16, align 1
  %3 = inttoptr i64 %arg3 to ptr
  %RAX = call i64 @strlen(ptr %3)
  %RBX = sext i32 %arg2 to i64
  %memref-idxreg = mul i64 8, %RBX
  %4 = call ptr @malloc(i64 %memref-idxreg)
  %RAX1 = ptrtoint ptr %4 to i64
  store i64 %arg4, ptr %RSP_P.8, align 1
  %5 = inttoptr i64 %arg4 to ptr
  store i64 %RAX1, ptr %5, align 1
  %6 = trunc i64 %RBX to i32
  %7 = trunc i64 %RBX to i32
  %8 = and i32 %6, %7
  %highbit = and i32 -2147483648, %8
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %8, 0
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9)
  %11 = and i32 %10, 1
  %PF = icmp eq i32 %11, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.6, label %bb.1

bb.1:                                             ; preds = %entry
  %12 = trunc i64 %RAX to i32
  %R13 = sext i32 %12 to i64
  %13 = zext i32 0 to i64
  store i64 %13, ptr %R15-SKT-LOC, align 1
  %14 = zext i32 0 to i64
  store i64 %14, ptr %EBP-SKT-LOC, align 1
  store i32 0, ptr %EBP-SKT-LOC26, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %memload = load i64, ptr %RSP_P.16, align 1
  %R15 = load i64, ptr %R15-SKT-LOC, align 1
  %memref-idxreg2 = mul i64 8, %R15
  %memref-basereg = add i64 %memload, %memref-idxreg2
  %15 = inttoptr i64 %memref-basereg to ptr
  %memload3 = load i64, ptr %15, align 1
  %16 = inttoptr i64 %memload3 to ptr
  %17 = inttoptr i64 %arg3 to ptr
  %EAX = call i32 @strncmp(ptr %16, ptr %17, i64 %R13)
  %18 = and i32 %EAX, %EAX
  %highbit4 = and i32 -2147483648, %18
  %SF5 = icmp ne i32 %highbit4, 0
  %ZF6 = icmp eq i32 %18, 0
  %19 = and i32 %18, 255
  %20 = call i32 @llvm.ctpop.i32(i32 %19)
  %21 = and i32 %20, 1
  %PF7 = icmp eq i32 %21, 0
  %CmpZF_JNE = icmp eq i1 %ZF6, false
  br i1 %CmpZF_JNE, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %memload8 = load i64, ptr %RSP_P.8, align 1
  %22 = inttoptr i64 %memload8 to ptr
  %memload9 = load i64, ptr %22, align 1
  %23 = load i64, ptr %EBP-SKT-LOC, align 1
  %EBP = trunc i64 %23 to i32
  %RCX = sext i32 %EBP to i64
  %EBP14 = add i32 %EBP, 1
  %24 = and i32 %EBP14, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24)
  %26 = and i32 %25, 1
  %PF10 = icmp eq i32 %26, 0
  %ZF11 = icmp eq i32 %EBP14, 0
  %highbit12 = and i32 -2147483648, %EBP14
  %SF13 = icmp ne i32 %highbit12, 0
  %memref-idxreg15 = mul i64 8, %RCX
  %memref-basereg16 = add i64 %memload9, %memref-idxreg15
  %27 = inttoptr i64 %memref-basereg16 to ptr
  store i64 %memload3, ptr %27, align 1
  store i32 %EBP14, ptr %EBP-SKT-LOC26, align 1
  %28 = zext i32 %EBP14 to i64
  store i64 %28, ptr %EBP-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.5, %bb.4
  %R1521 = add i64 %R15, 1
  %29 = and i64 %R1521, 255
  %30 = call i64 @llvm.ctpop.i64(i64 %29)
  %31 = and i64 %30, 1
  %PF17 = icmp eq i64 %31, 0
  %ZF18 = icmp eq i64 %R1521, 0
  %highbit19 = and i64 -9223372036854775808, %R1521
  %SF20 = icmp ne i64 %highbit19, 0
  %32 = zext i32 %arg2 to i64
  %33 = sub i64 %32, %R1521
  %34 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %32, i64 %R1521)
  %CF = extractvalue { i64, i1 } %34, 1
  %ZF22 = icmp eq i64 %33, 0
  %highbit23 = and i64 -9223372036854775808, %33
  %SF24 = icmp ne i64 %highbit23, 0
  %35 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %32, i64 %R1521)
  %OF = extractvalue { i64, i1 } %35, 1
  %36 = and i64 %33, 255
  %37 = call i64 @llvm.ctpop.i64(i64 %36)
  %38 = and i64 %37, 1
  %PF25 = icmp eq i64 %38, 0
  %CmpZF_JE = icmp eq i1 %ZF22, true
  store i64 %R1521, ptr %R15-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.7, label %bb.4

bb.6:                                             ; preds = %entry
  store i32 0, ptr %EBP-SKT-LOC26, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.3
  %EBP27 = load i32, ptr %EBP-SKT-LOC26, align 1
  ret i32 %EBP27
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
