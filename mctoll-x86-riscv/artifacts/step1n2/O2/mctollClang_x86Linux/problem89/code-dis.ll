; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @malloc(i64)

declare dso_local ptr @memcpy(ptr, ptr, i64)

declare dso_local void @exit(i32)

define dso_local void @func0(i64 %arg1, i32 %arg2, i64 %arg3, i64 %arg4) {
entry:
  %RBP-SKT-LOC87 = alloca i64, align 8
  %RDX-SKT-LOC77 = alloca i64, align 8
  %RBP-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %R9-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = inttoptr i64 %arg4 to ptr
  store i32 %arg2, ptr %0, align 1
  %1 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %1
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %1, 0
  %2 = and i32 %1, 255
  %3 = call i32 @llvm.ctpop.i32(i32 %2)
  %4 = and i32 %3, 1
  %PF = icmp eq i32 %4, 0
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.18, label %bb.1

bb.1:                                             ; preds = %entry
  %R13 = sext i32 %arg2 to i64
  %memref-idxreg = mul i64 4, %R13
  %5 = call ptr @malloc(i64 %memref-idxreg)
  %RAX = ptrtoint ptr %5 to i64
  %6 = inttoptr i64 %arg3 to ptr
  store i64 %RAX, ptr %6, align 1
  %7 = and i64 %RAX, %RAX
  %highbit1 = and i64 -9223372036854775808, %7
  %SF2 = icmp ne i64 %highbit1, 0
  %ZF3 = icmp eq i64 %7, 0
  %8 = and i64 %7, 255
  %9 = call i64 @llvm.ctpop.i64(i64 %8)
  %10 = and i64 %9, 1
  %PF4 = icmp eq i64 %10, 0
  %CmpZF_JE1 = icmp eq i1 %ZF3, true
  br i1 %CmpZF_JE1, label %bb.20, label %bb.2

bb.2:                                             ; preds = %bb.1
  %11 = and i32 %arg2, %arg2
  %highbit5 = and i32 -2147483648, %11
  %SF6 = icmp ne i32 %highbit5, 0
  %ZF7 = icmp eq i32 %11, 0
  %12 = and i32 %11, 255
  %13 = call i32 @llvm.ctpop.i32(i32 %12)
  %14 = and i32 %13, 1
  %PF8 = icmp eq i32 %14, 0
  %15 = zext i32 %arg2 to i64
  store i64 %15, ptr %RBP-SKT-LOC, align 1
  %16 = zext i32 %arg2 to i64
  store i64 %16, ptr %RBP-SKT-LOC87, align 1
  %CmpZF_JLE = icmp eq i1 %ZF7, true
  %CmpOF_JLE = icmp ne i1 %SF6, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.4, label %bb.3

bb.3:                                             ; preds = %bb.2
  %17 = zext i32 %arg2 to i64
  %memref-idxreg9 = mul i64 4, %17
  %18 = inttoptr i64 %arg1 to ptr
  %19 = call ptr @memcpy(ptr %5, ptr %18, i64 %memref-idxreg9)
  %RAX10 = ptrtoint ptr %19 to i64
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.2
  %20 = sub i32 %arg2, 2
  %21 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 2)
  %CF = extractvalue { i32, i1 } %21, 1
  %ZF11 = icmp eq i32 %20, 0
  %highbit12 = and i32 -2147483648, %20
  %SF13 = icmp ne i32 %highbit12, 0
  %22 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 2)
  %OF = extractvalue { i32, i1 } %22, 1
  %23 = and i32 %20, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23)
  %25 = and i32 %24, 1
  %PF14 = icmp eq i32 %25, 0
  %SFAndOF_JL = icmp ne i1 %SF13, %OF
  br i1 %SFAndOF_JL, label %bb.19, label %bb.5

bb.5:                                             ; preds = %bb.4
  %R12D = sub i32 %arg2, 1
  %26 = and i32 %R12D, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26)
  %28 = and i32 %27, 1
  %PF15 = icmp eq i32 %28, 0
  %ZF16 = icmp eq i32 %R12D, 0
  %highbit17 = and i32 -2147483648, %R12D
  %SF18 = icmp ne i32 %highbit17, 0
  %memref-idxreg19 = mul i64 4, %R13
  %memref-basereg = add i64 %arg1, %memref-idxreg19
  %memref-disp = add i64 %memref-basereg, -4
  %29 = inttoptr i64 %memref-disp to ptr
  %memload = load i32, ptr %29, align 1
  %30 = inttoptr i64 %arg1 to ptr
  %memload20 = load i32, ptr %30, align 1
  %R10D = add i32 %memload, %memload20
  %31 = and i32 %R10D, 255
  %32 = call i32 @llvm.ctpop.i32(i32 %31)
  %33 = and i32 %32, 1
  %PF21 = icmp eq i32 %33, 0
  %R10D26 = and i32 %R10D, -2147483647
  %34 = and i32 %R10D26, 255
  %35 = call i32 @llvm.ctpop.i32(i32 %34)
  %36 = and i32 %35, 1
  %PF22 = icmp eq i32 %36, 0
  %ZF23 = icmp eq i32 %R10D26, 0
  %highbit24 = and i32 -2147483648, %R10D26
  %SF25 = icmp ne i32 %highbit24, 0
  %37 = zext i32 0 to i64
  store i64 %37, ptr %R9-SKT-LOC, align 1
  store i64 %RAX, ptr %RDX-SKT-LOC, align 1
  store i64 %RAX, ptr %RDX-SKT-LOC77, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.5
  %R9 = load i64, ptr %R9-SKT-LOC, align 1
  %R931 = add i64 %R9, 1
  %38 = and i64 %R931, 255
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = and i64 %39, 1
  %PF27 = icmp eq i64 %40, 0
  %ZF28 = icmp eq i64 %R931, 0
  %highbit29 = and i64 -9223372036854775808, %R931
  %SF30 = icmp ne i64 %highbit29, 0
  %41 = sub i64 %R931, %R13
  %42 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R931, i64 %R13)
  %CF32 = extractvalue { i64, i1 } %42, 1
  %ZF33 = icmp eq i64 %41, 0
  %highbit34 = and i64 -9223372036854775808, %41
  %SF35 = icmp ne i64 %highbit34, 0
  %43 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R931, i64 %R13)
  %OF36 = extractvalue { i64, i1 } %43, 1
  %44 = and i64 %41, 255
  %45 = call i64 @llvm.ctpop.i64(i64 %44)
  %46 = and i64 %45, 1
  %PF37 = icmp eq i64 %46, 0
  %CmpSFOF_JGE = icmp eq i1 %SF35, %OF36
  store i64 %R931, ptr %R9-SKT-LOC, align 1
  br i1 %CmpSFOF_JGE, label %bb.7, label %bb.9

bb.9:                                             ; preds = %bb.8
  %47 = zext i32 1 to i64
  store i64 %47, ptr %RCX-SKT-LOC, align 1
  br label %bb.13

bb.13:                                            ; preds = %bb.12, %bb.9
  %memref-idxreg38 = mul i64 4, %R9
  %ld-stk-prom = load i64, ptr %RDX-SKT-LOC, align 8
  %memref-basereg39 = add i64 %ld-stk-prom, %memref-idxreg38
  %48 = inttoptr i64 %memref-basereg39 to ptr
  %memload40 = load i32, ptr %48, align 1
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-idxreg41 = mul i64 4, %RCX
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-basereg42 = add i64 %RDX, %memref-idxreg41
  %49 = inttoptr i64 %memref-basereg42 to ptr
  %memload43 = load i32, ptr %49, align 1
  %50 = sub i32 %R10D26, 1
  %51 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R10D26, i32 1)
  %CF44 = extractvalue { i32, i1 } %51, 1
  %ZF45 = icmp eq i32 %50, 0
  %highbit46 = and i32 -2147483648, %50
  %SF47 = icmp ne i32 %highbit46, 0
  %52 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R10D26, i32 1)
  %OF48 = extractvalue { i32, i1 } %52, 1
  %53 = and i32 %50, 255
  %54 = call i32 @llvm.ctpop.i32(i32 %53)
  %55 = and i32 %54, 1
  %PF49 = icmp eq i32 %55, 0
  store i64 %RDX, ptr %RDX-SKT-LOC77, align 1
  %CmpZF_JNE = icmp eq i1 %ZF45, false
  br i1 %CmpZF_JNE, label %bb.16, label %bb.14

bb.14:                                            ; preds = %bb.13
  %56 = sub i32 %memload40, %memload43
  %57 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload40, i32 %memload43)
  %CF50 = extractvalue { i32, i1 } %57, 1
  %ZF51 = icmp eq i32 %56, 0
  %highbit52 = and i32 -2147483648, %56
  %SF53 = icmp ne i32 %highbit52, 0
  %58 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload40, i32 %memload43)
  %OF54 = extractvalue { i32, i1 } %58, 1
  %59 = and i32 %56, 255
  %60 = call i32 @llvm.ctpop.i32(i32 %59)
  %61 = and i32 %60, 1
  %PF55 = icmp eq i32 %61, 0
  %ZFCmp_JG = icmp eq i1 %ZF51, false
  %SFOFCmp_JG = icmp eq i1 %SF53, %OF54
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  br i1 %ZFAndSFOF_JG, label %bb.11, label %bb.15

bb.15:                                            ; preds = %bb.14
  br label %bb.12

bb.16:                                            ; preds = %bb.13
  %62 = sub i32 %memload40, %memload43
  %63 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload40, i32 %memload43)
  %CF56 = extractvalue { i32, i1 } %63, 1
  %ZF57 = icmp eq i32 %62, 0
  %highbit58 = and i32 -2147483648, %62
  %SF59 = icmp ne i32 %highbit58, 0
  %64 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload40, i32 %memload43)
  %OF60 = extractvalue { i32, i1 } %64, 1
  %65 = and i32 %62, 255
  %66 = call i32 @llvm.ctpop.i32(i32 %65)
  %67 = and i32 %66, 1
  %PF61 = icmp eq i32 %67, 0
  %SFAndOF_JL2 = icmp ne i1 %SF59, %OF60
  br i1 %SFAndOF_JL2, label %bb.11, label %bb.17

bb.17:                                            ; preds = %bb.16
  br label %bb.12

bb.11:                                            ; preds = %bb.16, %bb.14
  %memref-idxreg62 = mul i64 4, %R9
  %ld-stk-prom78 = load i64, ptr %RDX-SKT-LOC77, align 8
  %memref-basereg63 = add i64 %ld-stk-prom78, %memref-idxreg62
  %68 = inttoptr i64 %memref-basereg63 to ptr
  store i32 %memload43, ptr %68, align 1
  %memref-idxreg64 = mul i64 4, %RCX
  %memref-basereg65 = add i64 %RDX, %memref-idxreg64
  %69 = inttoptr i64 %memref-basereg65 to ptr
  store i32 %memload40, ptr %69, align 1
  br label %bb.12

bb.12:                                            ; preds = %bb.11, %bb.17, %bb.15
  %RCX70 = add i64 %RCX, 1
  %70 = and i64 %RCX70, 255
  %71 = call i64 @llvm.ctpop.i64(i64 %70)
  %72 = and i64 %71, 1
  %PF66 = icmp eq i64 %72, 0
  %ZF67 = icmp eq i64 %RCX70, 0
  %highbit68 = and i64 -9223372036854775808, %RCX70
  %SF69 = icmp ne i64 %highbit68, 0
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %73 = sub i64 %RBP, %RCX70
  %74 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBP, i64 %RCX70)
  %CF71 = extractvalue { i64, i1 } %74, 1
  %ZF72 = icmp eq i64 %73, 0
  %highbit73 = and i64 -9223372036854775808, %73
  %SF74 = icmp ne i64 %highbit73, 0
  %75 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBP, i64 %RCX70)
  %OF75 = extractvalue { i64, i1 } %75, 1
  %76 = and i64 %73, 255
  %77 = call i64 @llvm.ctpop.i64(i64 %76)
  %78 = and i64 %77, 1
  %PF76 = icmp eq i64 %78, 0
  store i64 %RBP, ptr %RBP-SKT-LOC87, align 1
  %CmpZF_JE3 = icmp eq i1 %ZF72, true
  store i64 %RCX70, ptr %RCX-SKT-LOC, align 1
  br i1 %CmpZF_JE3, label %bb.7, label %bb.13

bb.7:                                             ; preds = %bb.12, %bb.8
  %RDX79 = load i64, ptr %RDX-SKT-LOC77, align 1
  %RDX86 = add i64 %RDX79, 4
  %79 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RDX79, i64 4)
  %CF80 = extractvalue { i64, i1 } %79, 1
  %80 = and i64 %RDX86, 255
  %81 = call i64 @llvm.ctpop.i64(i64 %80)
  %82 = and i64 %81, 1
  %PF81 = icmp eq i64 %82, 0
  %ZF82 = icmp eq i64 %RDX86, 0
  %highbit83 = and i64 -9223372036854775808, %RDX86
  %SF84 = icmp ne i64 %highbit83, 0
  %83 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RDX79, i64 4)
  %OF85 = extractvalue { i64, i1 } %83, 1
  %RBP88 = load i64, ptr %RBP-SKT-LOC87, align 1
  %RBP93 = sub i64 %RBP88, 1
  %84 = and i64 %RBP93, 255
  %85 = call i64 @llvm.ctpop.i64(i64 %84)
  %86 = and i64 %85, 1
  %PF89 = icmp eq i64 %86, 0
  %ZF90 = icmp eq i64 %RBP93, 0
  %highbit91 = and i64 -9223372036854775808, %RBP93
  %SF92 = icmp ne i64 %highbit91, 0
  %87 = zext i32 %R12D to i64
  %ld-stk-prom7 = load i64, ptr %R9-SKT-LOC, align 8
  %88 = sub i64 %ld-stk-prom7, %87
  %ld-stk-prom6 = load i64, ptr %R9-SKT-LOC, align 8
  %89 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %ld-stk-prom6, i64 %87)
  %CF94 = extractvalue { i64, i1 } %89, 1
  %ZF95 = icmp eq i64 %88, 0
  %highbit96 = and i64 -9223372036854775808, %88
  %SF97 = icmp ne i64 %highbit96, 0
  %ld-stk-prom5 = load i64, ptr %R9-SKT-LOC, align 8
  %90 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %ld-stk-prom5, i64 %87)
  %OF98 = extractvalue { i64, i1 } %90, 1
  %91 = and i64 %88, 255
  %92 = call i64 @llvm.ctpop.i64(i64 %91)
  %93 = and i64 %92, 1
  %PF99 = icmp eq i64 %93, 0
  %CmpZF_JE4 = icmp eq i1 %ZF95, true
  store i64 %RBP93, ptr %RBP-SKT-LOC, align 1
  store i64 %RBP93, ptr %RBP-SKT-LOC87, align 1
  store i64 %RDX86, ptr %RDX-SKT-LOC, align 1
  store i64 %RDX86, ptr %RDX-SKT-LOC77, align 1
  br i1 %CmpZF_JE4, label %bb.19, label %bb.8

bb.20:                                            ; preds = %bb.1
  tail call void @exit(i32 1)
  unreachable

bb.18:                                            ; preds = %entry
  %94 = inttoptr i64 %arg3 to ptr
  %95 = sext i32 0 to i64
  store i64 %95, ptr %94, align 1
  br label %bb.19

bb.19:                                            ; preds = %bb.18, %bb.7, %bb.4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
