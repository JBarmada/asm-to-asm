; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @malloc(i64)

define dso_local i64 @func0(i64 %arg1, i32 %arg2, i64 %arg3, i32 %arg4, i64 %arg5) {
entry:
  %R14D-SKT-LOC49 = alloca i32, align 4
  %R14D-SKT-LOC = alloca i64, align 8
  %R13-SKT-LOC = alloca i64, align 8
  %R12-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 80, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  %0 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %0 to ptr
  %1 = add i64 %tos, 8
  %RSP_P.8 = inttoptr i64 %1 to ptr
  %2 = add i64 %tos, 16
  %RSP_P.16 = inttoptr i64 %2 to ptr
  %3 = add i64 %tos, 24
  %RSP_P.24 = inttoptr i64 %3 to ptr
  %4 = add i64 %tos, 32
  %RSP_P.32 = inttoptr i64 %4 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 %arg5, ptr %RSP_P.8, align 1
  store i64 %arg3, ptr %RSP_P.32, align 1
  store i64 %arg1, ptr %RSP_P.16, align 1
  %5 = zext i32 800 to i64
  %6 = call ptr @malloc(i64 %5)
  %RAX = ptrtoint ptr %6 to i64
  store i64 %RAX, ptr %stktop_8, align 1
  %7 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %7
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %7, 0
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8)
  %10 = and i32 %9, 1
  %PF = icmp eq i32 %10, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.10, label %bb.1

bb.1:                                             ; preds = %entry
  %11 = zext i32 %arg2 to i64
  store i64 %11, ptr %RSP_P.24, align 1
  %12 = zext i32 0 to i64
  store i64 %12, ptr %R12-SKT-LOC, align 1
  %13 = zext i32 0 to i64
  store i64 %13, ptr %R14D-SKT-LOC, align 1
  store i32 0, ptr %R14D-SKT-LOC49, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %memload = load i64, ptr %RSP_P.32, align 1
  %R12 = load i64, ptr %R12-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %R12
  %memref-basereg = add i64 %memload, %memref-idxreg
  %14 = inttoptr i64 %memref-basereg to ptr
  %memload1 = load i32, ptr %14, align 1
  %15 = and i32 %memload1, %memload1
  %highbit2 = and i32 -2147483648, %15
  %SF3 = icmp ne i32 %highbit2, 0
  %ZF4 = icmp eq i32 %15, 0
  %16 = and i32 %15, 255
  %17 = call i32 @llvm.ctpop.i32(i32 %16)
  %18 = and i32 %17, 1
  %PF5 = icmp eq i32 %18, 0
  %19 = zext i32 %memload1 to i64
  store i64 %19, ptr %R13-SKT-LOC, align 1
  %CmpZF_JLE52 = icmp eq i1 %ZF4, true
  %CmpOF_JLE53 = icmp ne i1 %SF3, false
  %ZFOrSF_JLE54 = or i1 %CmpZF_JLE52, %CmpOF_JLE53
  br i1 %ZFOrSF_JLE54, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %memload6 = load i64, ptr %RSP_P.16, align 1
  %memref-idxreg7 = mul i64 8, %R12
  %memref-basereg8 = add i64 %memload6, %memref-idxreg7
  %20 = inttoptr i64 %memref-basereg8 to ptr
  %memload9 = load i64, ptr %20, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.5
  %R13 = load i64, ptr %R13-SKT-LOC, align 1
  %memref-disp = add i64 %R13, -1
  %EAX = trunc i64 %memref-disp to i32
  %21 = zext i32 %EAX to i64
  %memref-idxreg10 = mul i64 4, %21
  %memref-basereg11 = add i64 %memload9, %memref-idxreg10
  %22 = inttoptr i64 %memref-basereg11 to ptr
  %23 = load i32, ptr %22, align 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %arg4 to i64
  %26 = sub i64 %24, %25
  %27 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %24, i64 %25)
  %CF = extractvalue { i64, i1 } %27, 1
  %ZF12 = icmp eq i64 %26, 0
  %highbit13 = and i64 -9223372036854775808, %26
  %SF14 = icmp ne i64 %highbit13, 0
  %28 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %24, i64 %25)
  %OF = extractvalue { i64, i1 } %28, 1
  %29 = and i64 %26, 255
  %30 = call i64 @llvm.ctpop.i64(i64 %29)
  %31 = and i64 %30, 1
  %PF15 = icmp eq i64 %31, 0
  %CmpZF_JNE = icmp eq i1 %ZF12, false
  br i1 %CmpZF_JNE, label %bb.7, label %bb.9

bb.9:                                             ; preds = %bb.8
  %32 = trunc i64 %R13 to i32
  %R13D = sub i32 %32, 1
  %33 = and i32 %R13D, 255
  %34 = call i32 @llvm.ctpop.i32(i32 %33)
  %35 = and i32 %34, 1
  %PF16 = icmp eq i32 %35, 0
  %ZF17 = icmp eq i32 %R13D, 0
  %highbit18 = and i32 -2147483648, %R13D
  %SF19 = icmp ne i32 %highbit18, 0
  %36 = zext i32 8 to i64
  %37 = call ptr @malloc(i64 %36)
  %RAX20 = ptrtoint ptr %37 to i64
  %38 = load i64, ptr %R14D-SKT-LOC, align 1
  %R14D = trunc i64 %38 to i32
  %R14 = sext i32 %R14D to i64
  %memload21 = load i64, ptr %stktop_8, align 1
  %memref-idxreg22 = mul i64 8, %R14
  %memref-basereg23 = add i64 %memload21, %memref-idxreg22
  %39 = inttoptr i64 %memref-basereg23 to ptr
  store i64 %RAX20, ptr %39, align 1
  %40 = trunc i64 %R12 to i32
  store i32 %40, ptr %37, align 1
  %memref-disp24 = add i64 %RAX20, 4
  %41 = inttoptr i64 %memref-disp24 to ptr
  store i32 %R13D, ptr %41, align 1
  %42 = trunc i64 %R14 to i32
  %R14D29 = add i32 %42, 1
  %43 = and i32 %R14D29, 255
  %44 = call i32 @llvm.ctpop.i32(i32 %43)
  %45 = and i32 %44, 1
  %PF25 = icmp eq i32 %45, 0
  %ZF26 = icmp eq i32 %R14D29, 0
  %highbit27 = and i32 -2147483648, %R14D29
  %SF28 = icmp ne i32 %highbit27, 0
  store i32 %R14D29, ptr %R14D-SKT-LOC49, align 1
  %46 = zext i32 %R14D29 to i64
  store i64 %46, ptr %R14D-SKT-LOC, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.9, %bb.8
  %memref-disp30 = add i64 %memref-disp, 1
  %47 = sub i64 %memref-disp30, 1
  %48 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %memref-disp30, i64 1)
  %CF31 = extractvalue { i64, i1 } %48, 1
  %ZF32 = icmp eq i64 %47, 0
  %highbit33 = and i64 -9223372036854775808, %47
  %SF34 = icmp ne i64 %highbit33, 0
  %49 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %memref-disp30, i64 1)
  %OF35 = extractvalue { i64, i1 } %49, 1
  %50 = and i64 %47, 255
  %51 = call i64 @llvm.ctpop.i64(i64 %50)
  %52 = and i64 %51, 1
  %PF36 = icmp eq i64 %52, 0
  %CFCmp_JBE = icmp eq i1 %CF31, true
  %ZFCmp_JBE = icmp eq i1 %ZF32, true
  %CFAndZF_JBE = or i1 %ZFCmp_JBE, %CFCmp_JBE
  store i64 %memref-disp, ptr %R13-SKT-LOC, align 1
  br i1 %CFAndZF_JBE, label %bb.3, label %bb.8

bb.3:                                             ; preds = %bb.7, %bb.4
  %R1241 = add i64 %R12, 1
  %53 = and i64 %R1241, 255
  %54 = call i64 @llvm.ctpop.i64(i64 %53)
  %55 = and i64 %54, 1
  %PF37 = icmp eq i64 %55, 0
  %ZF38 = icmp eq i64 %R1241, 0
  %highbit39 = and i64 -9223372036854775808, %R1241
  %SF40 = icmp ne i64 %highbit39, 0
  %56 = load i64, ptr %RSP_P.24, align 1
  %57 = sub i64 %R1241, %56
  %58 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R1241, i64 %56)
  %CF42 = extractvalue { i64, i1 } %58, 1
  %ZF43 = icmp eq i64 %57, 0
  %highbit44 = and i64 -9223372036854775808, %57
  %SF45 = icmp ne i64 %highbit44, 0
  %59 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R1241, i64 %56)
  %OF46 = extractvalue { i64, i1 } %59, 1
  %60 = and i64 %57, 255
  %61 = call i64 @llvm.ctpop.i64(i64 %60)
  %62 = and i64 %61, 1
  %PF47 = icmp eq i64 %62, 0
  %CmpZF_JE = icmp eq i1 %ZF43, true
  store i64 %R1241, ptr %R12-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.11, label %bb.4

bb.10:                                            ; preds = %entry
  store i32 0, ptr %R14D-SKT-LOC49, align 1
  br label %bb.11

bb.11:                                            ; preds = %bb.10, %bb.3
  %memload48 = load i64, ptr %RSP_P.8, align 1
  %R14D50 = load i32, ptr %R14D-SKT-LOC49, align 1
  %63 = inttoptr i64 %memload48 to ptr
  store i32 %R14D50, ptr %63, align 1
  %memload51 = load i64, ptr %stktop_8, align 1
  ret i64 %memload51
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
