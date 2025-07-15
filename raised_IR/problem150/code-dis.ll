; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

declare dso_local i32 @strcmp(ptr, ptr)

declare dso_local ptr @malloc(i64)

declare dso_local ptr @memcpy(ptr, ptr, i64)

define dso_local i64 @func0(i64 %arg1, i32 %arg2, i64 %arg3) {
entry:
  %R13D-SKT-LOC100 = alloca i64, align 8
  %RBX-SKT-LOC47 = alloca i64, align 8
  %R15-SKT-LOC = alloca i64, align 8
  %R14-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %R13D-SKT-LOC29 = alloca i64, align 8
  %R13D-SKT-LOC21 = alloca i32, align 4
  %R13D-SKT-LOC = alloca i64, align 8
  %RBP-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 80, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  %0 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %0 to ptr
  %1 = add i64 %tos, 8
  %RSP_P.8 = inttoptr i64 %1 to ptr
  %2 = add i64 %tos, 20
  %RSP_P.20 = inttoptr i64 %2 to ptr
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
  %5 = inttoptr i64 %arg3 to ptr
  store i32 0, ptr %5, align 1
  %6 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %6
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %6, 0
  %7 = and i32 %6, 255
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = and i32 %8, 1
  %PF = icmp eq i32 %9, 0
  store i64 %arg1, ptr %RSP_P.8, align 1
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.18, label %bb.1

bb.1:                                             ; preds = %entry
  %10 = zext i32 0 to i64
  store i64 %10, ptr %RBP-SKT-LOC, align 1
  %11 = zext i32 0 to i64
  store i64 %11, ptr %R13D-SKT-LOC, align 1
  store i32 0, ptr %R13D-SKT-LOC21, align 1
  store i64 %arg1, ptr %RBX-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %memref-idxreg = mul i64 8, %RBP
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %12 = inttoptr i64 %memref-basereg to ptr
  %memload = load i64, ptr %12, align 1
  %13 = inttoptr i64 %memload to ptr
  %RAX = call i64 @strlen(ptr %13)
  %14 = trunc i64 %RAX to i8
  %15 = and i8 %14, 1
  %16 = call i8 @llvm.ctpop.i8(i8 %15)
  %17 = and i8 %16, 1
  %PF1 = icmp eq i8 %17, 0
  %ZF2 = icmp eq i8 %15, 0
  %highbit3 = and i8 -128, %15
  %SF4 = icmp ne i8 %highbit3, 0
  %CmpZF_JNE = icmp eq i1 %ZF2, false
  br i1 %CmpZF_JNE, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %18 = load i64, ptr %R13D-SKT-LOC, align 1
  %R13D = trunc i64 %18 to i32
  %R13 = sext i32 %R13D to i64
  %memref-idxreg5 = mul i64 8, %R13
  %memref-basereg6 = add i64 %arg1, %memref-idxreg5
  %19 = inttoptr i64 %memref-basereg6 to ptr
  store i64 %memload, ptr %19, align 1
  %20 = trunc i64 %R13 to i32
  %R13D11 = add i32 %20, 1
  %21 = and i32 %R13D11, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21)
  %23 = and i32 %22, 1
  %PF7 = icmp eq i32 %23, 0
  %ZF8 = icmp eq i32 %R13D11, 0
  %highbit9 = and i32 -2147483648, %R13D11
  %SF10 = icmp ne i32 %highbit9, 0
  %24 = inttoptr i64 %arg3 to ptr
  store i32 %R13D11, ptr %24, align 1
  store i32 %R13D11, ptr %R13D-SKT-LOC21, align 1
  %25 = zext i32 %R13D11 to i64
  store i64 %25, ptr %R13D-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.5, %bb.4
  %RBP16 = add i64 %RBP, 1
  %26 = and i64 %RBP16, 255
  %27 = call i64 @llvm.ctpop.i64(i64 %26)
  %28 = and i64 %27, 1
  %PF12 = icmp eq i64 %28, 0
  %ZF13 = icmp eq i64 %RBP16, 0
  %highbit14 = and i64 -9223372036854775808, %RBP16
  %SF15 = icmp ne i64 %highbit14, 0
  %29 = zext i32 %arg2 to i64
  %30 = sub i64 %29, %RBP16
  %31 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %29, i64 %RBP16)
  %CF = extractvalue { i64, i1 } %31, 1
  %ZF17 = icmp eq i64 %30, 0
  %highbit18 = and i64 -9223372036854775808, %30
  %SF19 = icmp ne i64 %highbit18, 0
  %32 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %29, i64 %RBP16)
  %OF = extractvalue { i64, i1 } %32, 1
  %33 = and i64 %30, 255
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = and i64 %34, 1
  %PF20 = icmp eq i64 %35, 0
  %CmpZF_JE = icmp eq i1 %ZF17, true
  store i64 %RBP16, ptr %RBP-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.6, label %bb.4

bb.6:                                             ; preds = %bb.3
  %R13D22 = load i32, ptr %R13D-SKT-LOC21, align 1
  %36 = sub i32 %R13D22, 2
  %37 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R13D22, i32 2)
  %CF23 = extractvalue { i32, i1 } %37, 1
  %ZF24 = icmp eq i32 %36, 0
  %highbit25 = and i32 -2147483648, %36
  %SF26 = icmp ne i32 %highbit25, 0
  %38 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R13D22, i32 2)
  %OF27 = extractvalue { i32, i1 } %38, 1
  %39 = and i32 %36, 255
  %40 = call i32 @llvm.ctpop.i32(i32 %39)
  %41 = and i32 %40, 1
  %PF28 = icmp eq i32 %41, 0
  %42 = zext i32 %R13D22 to i64
  store i64 %42, ptr %R13D-SKT-LOC100, align 1
  %SFAndOF_JL = icmp ne i1 %SF26, %OF27
  br i1 %SFAndOF_JL, label %bb.20, label %bb.7

bb.7:                                             ; preds = %bb.6
  %43 = zext i32 %R13D22 to i64
  store i64 %43, ptr %RSP_P.24, align 1
  %memref-disp = add i32 %R13D22, -1
  store i32 %memref-disp, ptr %RSP_P.20, align 1
  %44 = zext i32 %memref-disp to i64
  store i64 %44, ptr %R13D-SKT-LOC29, align 1
  %45 = zext i32 0 to i64
  store i64 %45, ptr %RCX-SKT-LOC, align 1
  br label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.7
  %46 = load i64, ptr %R13D-SKT-LOC29, align 1
  %R13D30 = trunc i64 %46 to i32
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  store i64 %RCX, ptr %RSP_P.32, align 1
  %EAX = trunc i64 %RCX to i32
  %EAX31 = xor i32 %EAX, -1
  %memload32 = load i32, ptr %RSP_P.24, align 1
  %EAX34 = add i32 %EAX31, %memload32
  %47 = and i32 %EAX34, 255
  %48 = call i32 @llvm.ctpop.i32(i32 %47)
  %49 = and i32 %48, 1
  %PF33 = icmp eq i32 %49, 0
  %50 = and i32 %EAX34, %EAX34
  %highbit35 = and i32 -2147483648, %50
  %SF36 = icmp ne i32 %highbit35, 0
  %ZF37 = icmp eq i32 %50, 0
  %51 = and i32 %50, 255
  %52 = call i32 @llvm.ctpop.i32(i32 %51)
  %53 = and i32 %52, 1
  %PF38 = icmp eq i32 %53, 0
  %CmpZF_JLE114 = icmp eq i1 %ZF37, true
  %CmpOF_JLE115 = icmp ne i1 %SF36, false
  %ZFOrSF_JLE116 = or i1 %CmpZF_JLE114, %CmpOF_JLE115
  br i1 %ZFOrSF_JLE116, label %bb.9, label %bb.11

bb.11:                                            ; preds = %bb.10
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %54 = inttoptr i64 %RBX to ptr
  %memload39 = load i64, ptr %54, align 1
  %55 = zext i32 0 to i64
  store i64 %55, ptr %R14-SKT-LOC, align 1
  store i64 %memload39, ptr %R15-SKT-LOC, align 1
  store i64 %RBX, ptr %RBX-SKT-LOC47, align 1
  br label %bb.13

bb.13:                                            ; preds = %bb.12, %bb.16, %bb.11
  %R14 = load i64, ptr %R14-SKT-LOC, align 1
  %R15 = load i64, ptr %R15-SKT-LOC, align 1
  %56 = inttoptr i64 %R15 to ptr
  %RAX40 = call i64 @strlen(ptr %56)
  %R1445 = add i64 %R14, 1
  %57 = and i64 %R1445, 255
  %58 = call i64 @llvm.ctpop.i64(i64 %57)
  %59 = and i64 %58, 1
  %PF41 = icmp eq i64 %59, 0
  %ZF42 = icmp eq i64 %R1445, 0
  %highbit43 = and i64 -9223372036854775808, %R1445
  %SF44 = icmp ne i64 %highbit43, 0
  %memref-idxreg46 = mul i64 8, %R14
  %RBX48 = load i64, ptr %RBX-SKT-LOC47, align 1
  %memref-basereg49 = add i64 %RBX48, %memref-idxreg46
  %memref-disp50 = add i64 %memref-basereg49, 8
  %60 = inttoptr i64 %memref-disp50 to ptr
  %memload51 = load i64, ptr %60, align 1
  %61 = inttoptr i64 %memload51 to ptr
  %RAX52 = call i64 @strlen(ptr %61)
  %62 = sub i64 %RAX40, %RAX52
  %63 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX40, i64 %RAX52)
  %CF53 = extractvalue { i64, i1 } %63, 1
  %ZF54 = icmp eq i64 %62, 0
  %highbit55 = and i64 -9223372036854775808, %62
  %SF56 = icmp ne i64 %highbit55, 0
  %64 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX40, i64 %RAX52)
  %OF57 = extractvalue { i64, i1 } %64, 1
  %65 = and i64 %62, 255
  %66 = call i64 @llvm.ctpop.i64(i64 %65)
  %67 = and i64 %66, 1
  %PF58 = icmp eq i64 %67, 0
  %CFCmp_JA = icmp eq i1 %CF53, false
  %ZFCmp_JA = icmp eq i1 %ZF54, false
  %CFAndZF_JA = and i1 %ZFCmp_JA, %CFCmp_JA
  store i64 %R1445, ptr %R14-SKT-LOC, align 1
  br i1 %CFAndZF_JA, label %bb.12, label %bb.14

bb.14:                                            ; preds = %bb.13
  %CmpZF_JNE117 = icmp eq i1 %ZF54, false
  br i1 %CmpZF_JNE117, label %bb.16, label %bb.15

bb.15:                                            ; preds = %bb.14
  %68 = inttoptr i64 %R15 to ptr
  %69 = inttoptr i64 %memload51 to ptr
  %EAX59 = call i32 @strcmp(ptr %68, ptr %69)
  %70 = and i32 %EAX59, %EAX59
  %highbit60 = and i32 -2147483648, %70
  %SF61 = icmp ne i32 %highbit60, 0
  %ZF62 = icmp eq i32 %70, 0
  %71 = and i32 %70, 255
  %72 = call i32 @llvm.ctpop.i32(i32 %71)
  %73 = and i32 %72, 1
  %PF63 = icmp eq i32 %73, 0
  %ZFCmp_JG = icmp eq i1 %ZF62, false
  %SFOFCmp_JG = icmp eq i1 %SF61, false
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  br i1 %ZFAndSFOF_JG, label %bb.12, label %bb.16

bb.16:                                            ; preds = %bb.15, %bb.14
  %memload64 = load i64, ptr %RSP_P.8, align 1
  %74 = zext i32 %R13D30 to i64
  %ld-stk-prom128 = load i64, ptr %R14-SKT-LOC, align 8
  %75 = sub i64 %74, %ld-stk-prom128
  %ld-stk-prom127 = load i64, ptr %R14-SKT-LOC, align 8
  %76 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %74, i64 %ld-stk-prom127)
  %CF65 = extractvalue { i64, i1 } %76, 1
  %ZF66 = icmp eq i64 %75, 0
  %highbit67 = and i64 -9223372036854775808, %75
  %SF68 = icmp ne i64 %highbit67, 0
  %ld-stk-prom126 = load i64, ptr %R14-SKT-LOC, align 8
  %77 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %74, i64 %ld-stk-prom126)
  %OF69 = extractvalue { i64, i1 } %77, 1
  %78 = and i64 %75, 255
  %79 = call i64 @llvm.ctpop.i64(i64 %78)
  %80 = and i64 %79, 1
  %PF70 = icmp eq i64 %80, 0
  %CmpZF_JNE118 = icmp eq i1 %ZF66, false
  store i64 %memload64, ptr %RBX-SKT-LOC, align 1
  store i64 %memload64, ptr %RBX-SKT-LOC47, align 1
  store i64 %memload51, ptr %R15-SKT-LOC, align 1
  br i1 %CmpZF_JNE118, label %bb.13, label %bb.17

bb.17:                                            ; preds = %bb.16
  br label %bb.9

bb.12:                                            ; preds = %bb.15, %bb.13
  %memload71 = load i64, ptr %RSP_P.8, align 1
  %memref-idxreg72 = mul i64 8, %R14
  %memref-basereg73 = add i64 %memload71, %memref-idxreg72
  %81 = inttoptr i64 %memref-basereg73 to ptr
  store i64 %memload51, ptr %81, align 1
  %memref-idxreg74 = mul i64 8, %R14
  %memref-basereg75 = add i64 %memload71, %memref-idxreg74
  %memref-disp76 = add i64 %memref-basereg75, 8
  %82 = inttoptr i64 %memref-disp76 to ptr
  store i64 %R15, ptr %82, align 1
  %83 = zext i32 %R13D30 to i64
  %ld-stk-prom125 = load i64, ptr %R14-SKT-LOC, align 8
  %84 = sub i64 %83, %ld-stk-prom125
  %ld-stk-prom124 = load i64, ptr %R14-SKT-LOC, align 8
  %85 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %83, i64 %ld-stk-prom124)
  %CF77 = extractvalue { i64, i1 } %85, 1
  %ZF78 = icmp eq i64 %84, 0
  %highbit79 = and i64 -9223372036854775808, %84
  %SF80 = icmp ne i64 %highbit79, 0
  %ld-stk-prom = load i64, ptr %R14-SKT-LOC, align 8
  %86 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %83, i64 %ld-stk-prom)
  %OF81 = extractvalue { i64, i1 } %86, 1
  %87 = and i64 %84, 255
  %88 = call i64 @llvm.ctpop.i64(i64 %87)
  %89 = and i64 %88, 1
  %PF82 = icmp eq i64 %89, 0
  %CmpZF_JE119 = icmp eq i1 %ZF78, true
  store i64 %memload71, ptr %RBX-SKT-LOC, align 1
  store i64 %memload71, ptr %RBX-SKT-LOC47, align 1
  br i1 %CmpZF_JE119, label %bb.9, label %bb.13

bb.9:                                             ; preds = %bb.12, %bb.17, %bb.10
  %memload83 = load i64, ptr %RSP_P.32, align 1
  %90 = trunc i64 %memload83 to i32
  %ECX = add i32 %90, 1
  %91 = and i32 %ECX, 255
  %92 = call i32 @llvm.ctpop.i32(i32 %91)
  %93 = and i32 %92, 1
  %PF84 = icmp eq i32 %93, 0
  %ZF85 = icmp eq i32 %ECX, 0
  %highbit86 = and i32 -2147483648, %ECX
  %SF87 = icmp ne i32 %highbit86, 0
  %R13D92 = sub i32 %R13D30, 1
  %94 = and i32 %R13D92, 255
  %95 = call i32 @llvm.ctpop.i32(i32 %94)
  %96 = and i32 %95, 1
  %PF88 = icmp eq i32 %96, 0
  %ZF89 = icmp eq i32 %R13D92, 0
  %highbit90 = and i32 -2147483648, %R13D92
  %SF91 = icmp ne i32 %highbit90, 0
  %97 = load i32, ptr %RSP_P.20, align 1
  %98 = sub i32 %ECX, %97
  %99 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX, i32 %97)
  %CF93 = extractvalue { i32, i1 } %99, 1
  %ZF94 = icmp eq i32 %98, 0
  %highbit95 = and i32 -2147483648, %98
  %SF96 = icmp ne i32 %highbit95, 0
  %100 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX, i32 %97)
  %OF97 = extractvalue { i32, i1 } %100, 1
  %101 = and i32 %98, 255
  %102 = call i32 @llvm.ctpop.i32(i32 %101)
  %103 = and i32 %102, 1
  %PF98 = icmp eq i32 %103, 0
  %CmpZF_JE120 = icmp eq i1 %ZF94, true
  %104 = zext i32 %ECX to i64
  store i64 %104, ptr %RCX-SKT-LOC, align 1
  %105 = zext i32 %R13D92 to i64
  store i64 %105, ptr %R13D-SKT-LOC29, align 1
  br i1 %CmpZF_JE120, label %bb.19, label %bb.10

bb.19:                                            ; preds = %bb.9
  %memload99 = load i64, ptr %RSP_P.24, align 1
  store i64 %memload99, ptr %R13D-SKT-LOC100, align 1
  br label %bb.20

bb.18:                                            ; preds = %entry
  %106 = zext i32 0 to i64
  store i64 %106, ptr %R13D-SKT-LOC100, align 1
  br label %bb.20

bb.20:                                            ; preds = %bb.19, %bb.18, %bb.6
  %107 = load i64, ptr %R13D-SKT-LOC100, align 1
  %R13D101 = trunc i64 %107 to i32
  %RBP102 = sext i32 %R13D101 to i64
  %memref-idxreg103 = mul i64 8, %RBP102
  %108 = call ptr @malloc(i64 %memref-idxreg103)
  %RAX104 = ptrtoint ptr %108 to i64
  %109 = trunc i64 %RBP102 to i32
  %110 = trunc i64 %RBP102 to i32
  %111 = and i32 %109, %110
  %highbit105 = and i32 -2147483648, %111
  %SF106 = icmp ne i32 %highbit105, 0
  %ZF107 = icmp eq i32 %111, 0
  %112 = and i32 %111, 255
  %113 = call i32 @llvm.ctpop.i32(i32 %112)
  %114 = and i32 %113, 1
  %PF108 = icmp eq i32 %114, 0
  %CmpZF_JLE121 = icmp eq i1 %ZF107, true
  %CmpOF_JLE122 = icmp ne i1 %SF106, false
  %ZFOrSF_JLE123 = or i1 %CmpZF_JLE121, %CmpOF_JLE122
  br i1 %ZFOrSF_JLE123, label %bb.22, label %bb.21

bb.21:                                            ; preds = %bb.20
  %115 = zext i32 %R13D101 to i64
  %RDX = shl i64 %115, 3
  %ZF109 = icmp eq i64 %RDX, 0
  %highbit110 = and i64 -9223372036854775808, %RDX
  %SF111 = icmp ne i64 %highbit110, 0
  %memload112 = load i64, ptr %RSP_P.8, align 1
  %116 = inttoptr i64 %memload112 to ptr
  %117 = call ptr @memcpy(ptr %108, ptr %116, i64 %RDX)
  %RAX113 = ptrtoint ptr %117 to i64
  br label %bb.22

bb.22:                                            ; preds = %bb.21, %bb.20
  ret i64 %RAX104
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
