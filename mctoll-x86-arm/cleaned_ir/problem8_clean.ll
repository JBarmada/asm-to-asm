; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @strstr(ptr, ptr)

declare dso_local ptr @realloc(ptr, i64)

define dso_local i64 @func0(i64 %arg1, i32 %arg2, i64 %arg3, i64 %arg4) {
entry:
  %RBX-SKT-LOC30 = alloca i64, align 8
  %EBP-SKT-LOC28 = alloca i32, align 4
  %RBX-SKT-LOC = alloca i64, align 8
  %EBP-SKT-LOC = alloca i64, align 8
  %R14-SKT-LOC = alloca i64, align 8
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
  store i64 %arg4, ptr %RSP_P.8, align 1
  store i64 %arg3, ptr %RSP_P.16, align 1
  %3 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %3
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %3, 0
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  %6 = and i32 %5, 1
  %PF = icmp eq i32 %6, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.6, label %bb.1

bb.1:                                             ; preds = %entry
  %7 = zext i32 0 to i64
  store i64 %7, ptr %R14-SKT-LOC, align 1
  %8 = zext i32 0 to i64
  store i64 %8, ptr %EBP-SKT-LOC, align 1
  %9 = zext i32 0 to i64
  store i64 %9, ptr %RBX-SKT-LOC, align 1
  store i32 0, ptr %EBP-SKT-LOC28, align 1
  %10 = zext i32 0 to i64
  store i64 %10, ptr %RBX-SKT-LOC30, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %R14 = load i64, ptr %R14-SKT-LOC, align 1
  %memref-idxreg = mul i64 8, %R14
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %11 = inttoptr i64 %memref-basereg to ptr
  %memload = load i64, ptr %11, align 1
  %memload1 = load i64, ptr %RSP_P.16, align 1
  %12 = inttoptr i64 %memload to ptr
  %13 = inttoptr i64 %memload1 to ptr
  %14 = call ptr @strstr(ptr %12, ptr %13)
  %RAX = ptrtoint ptr %14 to i64
  %15 = and i64 %RAX, %RAX
  %highbit2 = and i64 -9223372036854775808, %15
  %SF3 = icmp ne i64 %highbit2, 0
  %ZF4 = icmp eq i64 %15, 0
  %16 = and i64 %15, 255
  %17 = call i64 @llvm.ctpop.i64(i64 %16)
  %18 = and i64 %17, 1
  %PF5 = icmp eq i64 %18, 0
  %CmpZF_JE = icmp eq i1 %ZF4, true
  br i1 %CmpZF_JE, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %19 = load i64, ptr %EBP-SKT-LOC, align 1
  %EBP = trunc i64 %19 to i32
  %R15 = sext i32 %EBP to i64
  %EBP10 = add i32 %EBP, 1
  %20 = and i32 %EBP10, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20)
  %22 = and i32 %21, 1
  %PF6 = icmp eq i32 %22, 0
  %ZF7 = icmp eq i32 %EBP10, 0
  %highbit8 = and i32 -2147483648, %EBP10
  %SF9 = icmp ne i32 %highbit8, 0
  %memref-idxreg11 = mul i64 8, %R15
  %memref-disp = add i64 %memref-idxreg11, 8
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %23 = inttoptr i64 %RBX to ptr
  %24 = call ptr @realloc(ptr %23, i64 %memref-disp)
  %RAX12 = ptrtoint ptr %24 to i64
  %memref-idxreg13 = mul i64 8, %R14
  %memref-basereg14 = add i64 %arg1, %memref-idxreg13
  %25 = inttoptr i64 %memref-basereg14 to ptr
  %memload15 = load i64, ptr %25, align 1
  %memref-idxreg16 = mul i64 8, %R15
  %memref-basereg17 = add i64 %RAX12, %memref-idxreg16
  %26 = inttoptr i64 %memref-basereg17 to ptr
  store i64 %memload15, ptr %26, align 1
  store i32 %EBP10, ptr %EBP-SKT-LOC28, align 1
  store i64 %RAX12, ptr %RBX-SKT-LOC30, align 1
  %27 = zext i32 %EBP10 to i64
  store i64 %27, ptr %EBP-SKT-LOC, align 1
  store i64 %RAX12, ptr %RBX-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.5, %bb.4
  %R1422 = add i64 %R14, 1
  %28 = and i64 %R1422, 255
  %29 = call i64 @llvm.ctpop.i64(i64 %28)
  %30 = and i64 %29, 1
  %PF18 = icmp eq i64 %30, 0
  %ZF19 = icmp eq i64 %R1422, 0
  %highbit20 = and i64 -9223372036854775808, %R1422
  %SF21 = icmp ne i64 %highbit20, 0
  %31 = zext i32 %arg2 to i64
  %32 = sub i64 %31, %R1422
  %33 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %31, i64 %R1422)
  %CF = extractvalue { i64, i1 } %33, 1
  %ZF23 = icmp eq i64 %32, 0
  %highbit24 = and i64 -9223372036854775808, %32
  %SF25 = icmp ne i64 %highbit24, 0
  %34 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %31, i64 %R1422)
  %OF = extractvalue { i64, i1 } %34, 1
  %35 = and i64 %32, 255
  %36 = call i64 @llvm.ctpop.i64(i64 %35)
  %37 = and i64 %36, 1
  %PF26 = icmp eq i64 %37, 0
  %CmpZF_JE32 = icmp eq i1 %ZF23, true
  store i64 %R1422, ptr %R14-SKT-LOC, align 1
  br i1 %CmpZF_JE32, label %bb.7, label %bb.4

bb.6:                                             ; preds = %entry
  store i32 0, ptr %EBP-SKT-LOC28, align 1
  %38 = zext i32 0 to i64
  store i64 %38, ptr %RBX-SKT-LOC30, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.3
  %memload27 = load i64, ptr %RSP_P.8, align 1
  %EBP29 = load i32, ptr %EBP-SKT-LOC28, align 1
  %39 = inttoptr i64 %memload27 to ptr
  store i32 %EBP29, ptr %39, align 1
  %RBX31 = load i64, ptr %RBX-SKT-LOC30, align 1
  ret i64 %RBX31
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
