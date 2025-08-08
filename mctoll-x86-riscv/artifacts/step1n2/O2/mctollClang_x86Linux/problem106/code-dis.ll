; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_13 = private unnamed_addr constant [88 x i8] c"One\00Two\00Three\00Four\00Five\00Six\00Seven\00Eight\00Nine\00\00\00\00\DD\FF\FF\FF\D0\FF\FF\FF\D4\FF\FF\FF\D8\FF\FF\FF\DE\FF\FF\FF\E3\FF\FF\FF\E8\FF\FF\FF\EC\FF\FF\FF\F2\FF\FF\FF\F8\FF\FF\FF", align 4, !ROData_SecInfo !0

declare dso_local ptr @malloc(i64)

define dso_local ptr @func0(i64 %arg1, i32 %arg2, i64 %arg3, i64 %arg4) {
entry:
  %RAX-SKT-LOC259 = alloca i64, align 8
  %EAX-SKT-LOC251 = alloca i32, align 4
  %EAX-SKT-LOC = alloca i64, align 8
  %R12-SKT-LOC = alloca i64, align 8
  %EBP-SKT-LOC199 = alloca i32, align 4
  %EBP-SKT-LOC192 = alloca i32, align 4
  %RAX-SKT-LOC176 = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %EBP-SKT-LOC149 = alloca i64, align 8
  %EBP-SKT-LOC127 = alloca i64, align 8
  %RAX-SKT-LOC112 = alloca i64, align 8
  %EBP-SKT-LOC68 = alloca i32, align 4
  %RDX-SKT-LOC = alloca i64, align 8
  %EBP-SKT-LOC37 = alloca i32, align 4
  %EBP-SKT-LOC = alloca i64, align 8
  %RAX-SKT-LOC = alloca i64, align 8
  %R9D-SKT-LOC = alloca i64, align 8
  %R10D-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %memref-disp = add i32 %arg2, -1
  %0 = sub i32 %arg2, 2
  %1 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 2)
  %CF = extractvalue { i32, i1 } %1, 1
  %ZF = icmp eq i32 %0, 0
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %2 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 2)
  %OF = extractvalue { i32, i1 } %2, 1
  %3 = and i32 %0, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0
  %SFAndOF_JL = icmp ne i1 %SF, %OF
  br i1 %SFAndOF_JL, label %bb.21, label %bb.1

bb.1:                                             ; preds = %entry
  %6 = zext i32 %memref-disp to i64
  store i64 %6, ptr %R10D-SKT-LOC, align 1
  %7 = zext i32 0 to i64
  store i64 %7, ptr %R9D-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %8 = load i64, ptr %R10D-SKT-LOC, align 1
  %R10D = trunc i64 %8 to i32
  %9 = load i64, ptr %R9D-SKT-LOC, align 1
  %R9D = trunc i64 %9 to i32
  %EAX = xor i32 %R9D, -1
  %EAX4 = add nsw i32 %EAX, %arg2
  %highbit1 = and i32 -2147483648, %EAX4
  %SF2 = icmp ne i32 %highbit1, 0
  %ZF3 = icmp eq i32 %EAX4, 0
  %10 = and i32 %EAX4, %EAX4
  %highbit5 = and i32 -2147483648, %10
  %SF6 = icmp ne i32 %highbit5, 0
  %ZF7 = icmp eq i32 %10, 0
  %11 = and i32 %10, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = and i32 %12, 1
  %PF8 = icmp eq i32 %13, 0
  %CmpZF_JLE = icmp eq i1 %ZF7, true
  %CmpOF_JLE = icmp ne i1 %SF6, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %14 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %14, align 1
  %15 = sub i32 %R10D, 1
  %16 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R10D, i32 1)
  %CF9 = extractvalue { i32, i1 } %16, 1
  %ZF10 = icmp eq i32 %15, 0
  %highbit11 = and i32 -2147483648, %15
  %SF12 = icmp ne i32 %highbit11, 0
  %17 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R10D, i32 1)
  %OF13 = extractvalue { i32, i1 } %17, 1
  %18 = and i32 %15, 255
  %19 = call i32 @llvm.ctpop.i32(i32 %18)
  %20 = and i32 %19, 1
  %PF14 = icmp eq i32 %20, 0
  %21 = zext i32 %memload to i64
  store i64 %21, ptr %EBP-SKT-LOC, align 1
  store i32 %memload, ptr %EBP-SKT-LOC68, align 1
  %CmpZF_JNE = icmp eq i1 %ZF10, false
  br i1 %CmpZF_JNE, label %bb.11, label %bb.6

bb.6:                                             ; preds = %bb.5
  %22 = zext i32 0 to i64
  store i64 %22, ptr %RDX-SKT-LOC, align 1
  br label %bb.7

bb.11:                                            ; preds = %bb.5
  %ESI = and i32 %R10D, -2
  %23 = and i32 %ESI, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23)
  %25 = and i32 %24, 1
  %PF15 = icmp eq i32 %25, 0
  %ZF16 = icmp eq i32 %ESI, 0
  %highbit17 = and i32 -2147483648, %ESI
  %SF18 = icmp ne i32 %highbit17, 0
  %26 = zext i32 0 to i64
  store i64 %26, ptr %RAX-SKT-LOC, align 1
  br label %bb.15

bb.15:                                            ; preds = %bb.14, %bb.11
  %RAX = load i64, ptr %RAX-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %RAX
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %memref-disp19 = add i64 %memref-basereg, 4
  %27 = inttoptr i64 %memref-disp19 to ptr
  %memload20 = load i32, ptr %27, align 1
  %28 = load i64, ptr %EBP-SKT-LOC, align 1
  %EBP = trunc i64 %28 to i32
  %29 = sub i32 %EBP, %memload20
  %30 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP, i32 %memload20)
  %CF21 = extractvalue { i32, i1 } %30, 1
  %ZF22 = icmp eq i32 %29, 0
  %highbit23 = and i32 -2147483648, %29
  %SF24 = icmp ne i32 %highbit23, 0
  %31 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP, i32 %memload20)
  %OF25 = extractvalue { i32, i1 } %31, 1
  %32 = and i32 %29, 255
  %33 = call i32 @llvm.ctpop.i32(i32 %32)
  %34 = and i32 %33, 1
  %PF26 = icmp eq i32 %34, 0
  store i32 %EBP, ptr %EBP-SKT-LOC37, align 1
  %CmpZF_JLE261 = icmp eq i1 %ZF22, true
  %CmpOF_JLE262 = icmp ne i1 %SF24, %OF25
  %ZFOrSF_JLE263 = or i1 %CmpZF_JLE261, %CmpOF_JLE262
  br i1 %ZFOrSF_JLE263, label %bb.18, label %bb.16

bb.16:                                            ; preds = %bb.15
  %memref-idxreg27 = mul i64 4, %RAX
  %memref-basereg28 = add i64 %arg1, %memref-idxreg27
  %35 = inttoptr i64 %memref-basereg28 to ptr
  store i32 %memload20, ptr %35, align 1
  %memref-idxreg29 = mul i64 4, %RAX
  %memref-basereg30 = add i64 %arg1, %memref-idxreg29
  %memref-disp31 = add i64 %memref-basereg30, 4
  %36 = inttoptr i64 %memref-disp31 to ptr
  %ld-stk-prom = load i32, ptr %EBP-SKT-LOC37, align 4
  store i32 %ld-stk-prom, ptr %36, align 1
  br label %bb.19

bb.18:                                            ; preds = %bb.15
  store i32 %memload20, ptr %EBP-SKT-LOC37, align 1
  %37 = zext i32 %memload20 to i64
  store i64 %37, ptr %EBP-SKT-LOC, align 1
  br label %bb.19

bb.19:                                            ; preds = %bb.18, %bb.16
  %memref-disp32 = add i64 %RAX, 2
  %memref-idxreg33 = mul i64 4, %RAX
  %memref-basereg34 = add i64 %arg1, %memref-idxreg33
  %memref-disp35 = add i64 %memref-basereg34, 8
  %38 = inttoptr i64 %memref-disp35 to ptr
  %memload36 = load i32, ptr %38, align 1
  %EBP38 = load i32, ptr %EBP-SKT-LOC37, align 1
  %39 = sub i32 %EBP38, %memload36
  %40 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP38, i32 %memload36)
  %CF39 = extractvalue { i32, i1 } %40, 1
  %ZF40 = icmp eq i32 %39, 0
  %highbit41 = and i32 -2147483648, %39
  %SF42 = icmp ne i32 %highbit41, 0
  %41 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP38, i32 %memload36)
  %OF43 = extractvalue { i32, i1 } %41, 1
  %42 = and i32 %39, 255
  %43 = call i32 @llvm.ctpop.i32(i32 %42)
  %44 = and i32 %43, 1
  %PF44 = icmp eq i32 %44, 0
  store i64 %memref-disp32, ptr %RDX-SKT-LOC, align 1
  store i32 %EBP38, ptr %EBP-SKT-LOC68, align 1
  %ZFCmp_JG = icmp eq i1 %ZF40, false
  %SFOFCmp_JG = icmp eq i1 %SF42, %OF43
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  br i1 %ZFAndSFOF_JG, label %bb.13, label %bb.20

bb.20:                                            ; preds = %bb.19
  store i32 %memload36, ptr %EBP-SKT-LOC68, align 1
  %45 = zext i32 %memload36 to i64
  store i64 %45, ptr %EBP-SKT-LOC, align 1
  br label %bb.14

bb.13:                                            ; preds = %bb.19
  %memref-idxreg45 = mul i64 4, %RAX
  %memref-basereg46 = add i64 %arg1, %memref-idxreg45
  %memref-disp47 = add i64 %memref-basereg46, 4
  %46 = inttoptr i64 %memref-disp47 to ptr
  store i32 %memload36, ptr %46, align 1
  %memref-idxreg48 = mul i64 4, %RAX
  %memref-basereg49 = add i64 %arg1, %memref-idxreg48
  %memref-disp50 = add i64 %memref-basereg49, 8
  %47 = inttoptr i64 %memref-disp50 to ptr
  store i32 %EBP38, ptr %47, align 1
  br label %bb.14

bb.14:                                            ; preds = %bb.13, %bb.20
  %48 = zext i32 %ESI to i64
  %ld-stk-prom63 = load i64, ptr %RDX-SKT-LOC, align 8
  %49 = sub i64 %48, %ld-stk-prom63
  %ld-stk-prom62 = load i64, ptr %RDX-SKT-LOC, align 8
  %50 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %48, i64 %ld-stk-prom62)
  %CF51 = extractvalue { i64, i1 } %50, 1
  %ZF52 = icmp eq i64 %49, 0
  %highbit53 = and i64 -9223372036854775808, %49
  %SF54 = icmp ne i64 %highbit53, 0
  %ld-stk-prom61 = load i64, ptr %RDX-SKT-LOC, align 8
  %51 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %48, i64 %ld-stk-prom61)
  %OF55 = extractvalue { i64, i1 } %51, 1
  %52 = and i64 %49, 255
  %53 = call i64 @llvm.ctpop.i64(i64 %52)
  %54 = and i64 %53, 1
  %PF56 = icmp eq i64 %54, 0
  %CmpZF_JE = icmp eq i1 %ZF52, true
  store i64 %memref-disp32, ptr %RAX-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.7, label %bb.15

bb.7:                                             ; preds = %bb.6, %bb.14
  %55 = trunc i32 %R10D to i8
  %56 = and i8 %55, 1
  %57 = call i8 @llvm.ctpop.i8(i8 %56)
  %58 = and i8 %57, 1
  %PF57 = icmp eq i8 %58, 0
  %ZF58 = icmp eq i8 %56, 0
  %highbit59 = and i8 -128, %56
  %SF60 = icmp ne i8 %highbit59, 0
  %CmpZF_JE264 = icmp eq i1 %ZF58, true
  br i1 %CmpZF_JE264, label %bb.3, label %bb.8

bb.8:                                             ; preds = %bb.7
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-idxreg64 = mul i64 4, %RDX
  %memref-basereg65 = add i64 %arg1, %memref-idxreg64
  %memref-disp66 = add i64 %memref-basereg65, 4
  %59 = inttoptr i64 %memref-disp66 to ptr
  %memload67 = load i32, ptr %59, align 1
  %EBP69 = load i32, ptr %EBP-SKT-LOC68, align 1
  %60 = sub i32 %EBP69, %memload67
  %61 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP69, i32 %memload67)
  %CF70 = extractvalue { i32, i1 } %61, 1
  %ZF71 = icmp eq i32 %60, 0
  %highbit72 = and i32 -2147483648, %60
  %SF73 = icmp ne i32 %highbit72, 0
  %62 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP69, i32 %memload67)
  %OF74 = extractvalue { i32, i1 } %62, 1
  %63 = and i32 %60, 255
  %64 = call i32 @llvm.ctpop.i32(i32 %63)
  %65 = and i32 %64, 1
  %PF75 = icmp eq i32 %65, 0
  %CmpZF_JLE265 = icmp eq i1 %ZF71, true
  %CmpOF_JLE266 = icmp ne i1 %SF73, %OF74
  %ZFOrSF_JLE267 = or i1 %CmpZF_JLE265, %CmpOF_JLE266
  br i1 %ZFOrSF_JLE267, label %bb.3, label %bb.9

bb.9:                                             ; preds = %bb.8
  %memref-idxreg76 = mul i64 4, %RDX
  %memref-basereg77 = add i64 %arg1, %memref-idxreg76
  %66 = inttoptr i64 %memref-basereg77 to ptr
  store i32 %memload67, ptr %66, align 1
  %memref-idxreg78 = mul i64 4, %RDX
  %memref-basereg79 = add i64 %arg1, %memref-idxreg78
  %memref-disp80 = add i64 %memref-basereg79, 4
  %67 = inttoptr i64 %memref-disp80 to ptr
  store i32 %EBP69, ptr %67, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.9, %bb.8, %bb.7, %bb.4
  %R9D85 = add i32 %R9D, 1
  %68 = and i32 %R9D85, 255
  %69 = call i32 @llvm.ctpop.i32(i32 %68)
  %70 = and i32 %69, 1
  %PF81 = icmp eq i32 %70, 0
  %ZF82 = icmp eq i32 %R9D85, 0
  %highbit83 = and i32 -2147483648, %R9D85
  %SF84 = icmp ne i32 %highbit83, 0
  %R10D90 = sub i32 %R10D, 1
  %71 = and i32 %R10D90, 255
  %72 = call i32 @llvm.ctpop.i32(i32 %71)
  %73 = and i32 %72, 1
  %PF86 = icmp eq i32 %73, 0
  %ZF87 = icmp eq i32 %R10D90, 0
  %highbit88 = and i32 -2147483648, %R10D90
  %SF89 = icmp ne i32 %highbit88, 0
  %74 = sub i32 %R9D85, %memref-disp
  %75 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R9D85, i32 %memref-disp)
  %CF91 = extractvalue { i32, i1 } %75, 1
  %ZF92 = icmp eq i32 %74, 0
  %highbit93 = and i32 -2147483648, %74
  %SF94 = icmp ne i32 %highbit93, 0
  %76 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R9D85, i32 %memref-disp)
  %OF95 = extractvalue { i32, i1 } %76, 1
  %77 = and i32 %74, 255
  %78 = call i32 @llvm.ctpop.i32(i32 %77)
  %79 = and i32 %78, 1
  %PF96 = icmp eq i32 %79, 0
  %CmpZF_JE268 = icmp eq i1 %ZF92, true
  %80 = zext i32 %R9D85 to i64
  store i64 %80, ptr %R9D-SKT-LOC, align 1
  %81 = zext i32 %R10D90 to i64
  store i64 %81, ptr %R10D-SKT-LOC, align 1
  br i1 %CmpZF_JE268, label %bb.21, label %bb.4

bb.21:                                            ; preds = %bb.3, %entry
  %82 = inttoptr i64 %arg4 to ptr
  store i32 0, ptr %82, align 1
  %83 = and i32 %arg2, %arg2
  %highbit97 = and i32 -2147483648, %83
  %SF98 = icmp ne i32 %highbit97, 0
  %ZF99 = icmp eq i32 %83, 0
  %84 = and i32 %83, 255
  %85 = call i32 @llvm.ctpop.i32(i32 %84)
  %86 = and i32 %85, 1
  %PF100 = icmp eq i32 %86, 0
  %87 = zext i32 %memref-disp to i64
  store i64 %87, ptr %R12-SKT-LOC, align 1
  %CmpZF_JLE269 = icmp eq i1 %ZF99, true
  %CmpOF_JLE270 = icmp ne i1 %SF98, false
  %ZFOrSF_JLE271 = or i1 %CmpZF_JLE269, %CmpOF_JLE270
  br i1 %ZFOrSF_JLE271, label %bb.30, label %bb.22

bb.22:                                            ; preds = %bb.21
  %memref-disp101 = add i32 %memref-disp, 1
  %RDX102 = zext i32 %memref-disp101 to i64
  %88 = and i32 %memref-disp, %memref-disp
  %highbit103 = and i32 -2147483648, %88
  %SF104 = icmp ne i32 %highbit103, 0
  %ZF105 = icmp eq i32 %88, 0
  %89 = and i32 %88, 255
  %90 = call i32 @llvm.ctpop.i32(i32 %89)
  %91 = and i32 %90, 1
  %PF106 = icmp eq i32 %91, 0
  %CmpZF_JE272 = icmp eq i1 %ZF105, true
  br i1 %CmpZF_JE272, label %bb.31, label %bb.23

bb.23:                                            ; preds = %bb.22
  %RSI = and i64 %RDX102, -2
  %92 = and i64 %RSI, 255
  %93 = call i64 @llvm.ctpop.i64(i64 %92)
  %94 = and i64 %93, 1
  %PF107 = icmp eq i64 %94, 0
  %ZF108 = icmp eq i64 %RSI, 0
  %highbit109 = and i64 -9223372036854775808, %RSI
  %SF110 = icmp ne i64 %highbit109, 0
  %RAX111 = zext i32 %memref-disp to i64
  store i64 %RAX111, ptr %RAX-SKT-LOC112, align 1
  %95 = zext i32 0 to i64
  store i64 %95, ptr %EBP-SKT-LOC127, align 1
  %96 = zext i32 0 to i64
  store i64 %96, ptr %EBP-SKT-LOC149, align 1
  store i64 %RSI, ptr %RSI-SKT-LOC, align 1
  store i32 0, ptr %EBP-SKT-LOC192, align 1
  store i32 0, ptr %EBP-SKT-LOC199, align 1
  br label %bb.26

bb.26:                                            ; preds = %bb.25, %bb.23
  %RAX113 = load i64, ptr %RAX-SKT-LOC112, align 1
  %memref-idxreg114 = mul i64 4, %RAX113
  %memref-basereg115 = add i64 %arg1, %memref-idxreg114
  %97 = inttoptr i64 %memref-basereg115 to ptr
  %memload116 = load i32, ptr %97, align 1
  %EDI = sub i32 %memload116, 1
  %98 = and i32 %EDI, 255
  %99 = call i32 @llvm.ctpop.i32(i32 %98)
  %100 = and i32 %99, 1
  %PF117 = icmp eq i32 %100, 0
  %ZF118 = icmp eq i32 %EDI, 0
  %highbit119 = and i32 -2147483648, %EDI
  %SF120 = icmp ne i32 %highbit119, 0
  %101 = sub i32 %EDI, 8
  %102 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDI, i32 8)
  %CF121 = extractvalue { i32, i1 } %102, 1
  %ZF122 = icmp eq i32 %101, 0
  %highbit123 = and i32 -2147483648, %101
  %SF124 = icmp ne i32 %highbit123, 0
  %103 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDI, i32 8)
  %OF125 = extractvalue { i32, i1 } %103, 1
  %104 = and i32 %101, 255
  %105 = call i32 @llvm.ctpop.i32(i32 %104)
  %106 = and i32 %105, 1
  %PF126 = icmp eq i32 %106, 0
  %CFCmp_JA = icmp eq i1 %CF121, false
  %ZFCmp_JA = icmp eq i1 %ZF122, false
  %CFAndZF_JA = and i1 %ZFCmp_JA, %CFCmp_JA
  br i1 %CFAndZF_JA, label %bb.28, label %bb.27

bb.27:                                            ; preds = %bb.26
  %107 = load i64, ptr %EBP-SKT-LOC127, align 1
  %EBP128 = trunc i64 %107 to i32
  %EBP133 = add i32 %EBP128, 1
  %108 = and i32 %EBP133, 255
  %109 = call i32 @llvm.ctpop.i32(i32 %108)
  %110 = and i32 %109, 1
  %PF129 = icmp eq i32 %110, 0
  %ZF130 = icmp eq i32 %EBP133, 0
  %highbit131 = and i32 -2147483648, %EBP133
  %SF132 = icmp ne i32 %highbit131, 0
  %111 = inttoptr i64 %arg4 to ptr
  store i32 %EBP133, ptr %111, align 1
  %112 = zext i32 %EBP133 to i64
  store i64 %112, ptr %EBP-SKT-LOC149, align 1
  store i32 %EBP133, ptr %EBP-SKT-LOC192, align 1
  store i32 %EBP133, ptr %EBP-SKT-LOC199, align 1
  %113 = zext i32 %EBP133 to i64
  store i64 %113, ptr %EBP-SKT-LOC127, align 1
  br label %bb.28

bb.28:                                            ; preds = %bb.27, %bb.26
  %memref-idxreg134 = mul i64 4, %RAX113
  %memref-basereg135 = add i64 %arg1, %memref-idxreg134
  %memref-disp136 = add i64 %memref-basereg135, -4
  %114 = inttoptr i64 %memref-disp136 to ptr
  %memload137 = load i32, ptr %114, align 1
  %EDI142 = sub i32 %memload137, 1
  %115 = and i32 %EDI142, 255
  %116 = call i32 @llvm.ctpop.i32(i32 %115)
  %117 = and i32 %116, 1
  %PF138 = icmp eq i32 %117, 0
  %ZF139 = icmp eq i32 %EDI142, 0
  %highbit140 = and i32 -2147483648, %EDI142
  %SF141 = icmp ne i32 %highbit140, 0
  %118 = sub i32 %EDI142, 8
  %119 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDI142, i32 8)
  %CF143 = extractvalue { i32, i1 } %119, 1
  %ZF144 = icmp eq i32 %118, 0
  %highbit145 = and i32 -2147483648, %118
  %SF146 = icmp ne i32 %highbit145, 0
  %120 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDI142, i32 8)
  %OF147 = extractvalue { i32, i1 } %120, 1
  %121 = and i32 %118, 255
  %122 = call i32 @llvm.ctpop.i32(i32 %121)
  %123 = and i32 %122, 1
  %PF148 = icmp eq i32 %123, 0
  %CFCmp_JA273 = icmp eq i1 %CF143, false
  %ZFCmp_JA274 = icmp eq i1 %ZF144, false
  %CFAndZF_JA275 = and i1 %ZFCmp_JA274, %CFCmp_JA273
  br i1 %CFAndZF_JA275, label %bb.25, label %bb.29

bb.29:                                            ; preds = %bb.28
  %124 = load i64, ptr %EBP-SKT-LOC149, align 1
  %EBP150 = trunc i64 %124 to i32
  %EBP155 = add i32 %EBP150, 1
  %125 = and i32 %EBP155, 255
  %126 = call i32 @llvm.ctpop.i32(i32 %125)
  %127 = and i32 %126, 1
  %PF151 = icmp eq i32 %127, 0
  %ZF152 = icmp eq i32 %EBP155, 0
  %highbit153 = and i32 -2147483648, %EBP155
  %SF154 = icmp ne i32 %highbit153, 0
  %128 = inttoptr i64 %arg4 to ptr
  store i32 %EBP155, ptr %128, align 1
  store i32 %EBP155, ptr %EBP-SKT-LOC192, align 1
  store i32 %EBP155, ptr %EBP-SKT-LOC199, align 1
  %129 = zext i32 %EBP155 to i64
  store i64 %129, ptr %EBP-SKT-LOC149, align 1
  %130 = zext i32 %EBP155 to i64
  store i64 %130, ptr %EBP-SKT-LOC127, align 1
  br label %bb.25

bb.25:                                            ; preds = %bb.29, %bb.28
  %RAX162 = add i64 %RAX113, -2
  %131 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RAX113, i64 -2)
  %CF156 = extractvalue { i64, i1 } %131, 1
  %132 = and i64 %RAX162, 255
  %133 = call i64 @llvm.ctpop.i64(i64 %132)
  %134 = and i64 %133, 1
  %PF157 = icmp eq i64 %134, 0
  %ZF158 = icmp eq i64 %RAX162, 0
  %highbit159 = and i64 -9223372036854775808, %RAX162
  %SF160 = icmp ne i64 %highbit159, 0
  %135 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RAX113, i64 -2)
  %OF161 = extractvalue { i64, i1 } %135, 1
  %RSI163 = load i64, ptr %RSI-SKT-LOC, align 1
  %RSI170 = add i64 %RSI163, -2
  %136 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RSI163, i64 -2)
  %CF164 = extractvalue { i64, i1 } %136, 1
  %137 = and i64 %RSI170, 255
  %138 = call i64 @llvm.ctpop.i64(i64 %137)
  %139 = and i64 %138, 1
  %PF165 = icmp eq i64 %139, 0
  %ZF166 = icmp eq i64 %RSI170, 0
  %highbit167 = and i64 -9223372036854775808, %RSI170
  %SF168 = icmp ne i64 %highbit167, 0
  %140 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RSI163, i64 -2)
  %OF169 = extractvalue { i64, i1 } %140, 1
  store i64 %RAX162, ptr %RAX-SKT-LOC176, align 1
  %CmpZF_JE276 = icmp eq i1 %ZF166, true
  store i64 %RAX162, ptr %RAX-SKT-LOC112, align 1
  store i64 %RSI170, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpZF_JE276, label %bb.32, label %bb.26

bb.31:                                            ; preds = %bb.22
  %RAX171 = zext i32 %memref-disp to i64
  store i64 %RAX171, ptr %RAX-SKT-LOC176, align 1
  store i32 0, ptr %EBP-SKT-LOC192, align 1
  store i32 0, ptr %EBP-SKT-LOC199, align 1
  br label %bb.32

bb.32:                                            ; preds = %bb.31, %bb.25
  %141 = trunc i64 %RDX102 to i8
  %142 = and i8 %141, 1
  %143 = call i8 @llvm.ctpop.i8(i8 %142)
  %144 = and i8 %143, 1
  %PF172 = icmp eq i8 %144, 0
  %ZF173 = icmp eq i8 %142, 0
  %highbit174 = and i8 -128, %142
  %SF175 = icmp ne i8 %highbit174, 0
  %CmpZF_JE277 = icmp eq i1 %ZF173, true
  br i1 %CmpZF_JE277, label %bb.35, label %bb.33

bb.33:                                            ; preds = %bb.32
  %RAX177 = load i64, ptr %RAX-SKT-LOC176, align 1
  %memref-idxreg178 = mul i64 4, %RAX177
  %memref-basereg179 = add i64 %arg1, %memref-idxreg178
  %145 = inttoptr i64 %memref-basereg179 to ptr
  %memload180 = load i32, ptr %145, align 1
  %EAX185 = sub i32 %memload180, 1
  %146 = and i32 %EAX185, 255
  %147 = call i32 @llvm.ctpop.i32(i32 %146)
  %148 = and i32 %147, 1
  %PF181 = icmp eq i32 %148, 0
  %ZF182 = icmp eq i32 %EAX185, 0
  %highbit183 = and i32 -2147483648, %EAX185
  %SF184 = icmp ne i32 %highbit183, 0
  %149 = sub i32 %EAX185, 8
  %150 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX185, i32 8)
  %CF186 = extractvalue { i32, i1 } %150, 1
  %ZF187 = icmp eq i32 %149, 0
  %highbit188 = and i32 -2147483648, %149
  %SF189 = icmp ne i32 %highbit188, 0
  %151 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX185, i32 8)
  %OF190 = extractvalue { i32, i1 } %151, 1
  %152 = and i32 %149, 255
  %153 = call i32 @llvm.ctpop.i32(i32 %152)
  %154 = and i32 %153, 1
  %PF191 = icmp eq i32 %154, 0
  %CFCmp_JA278 = icmp eq i1 %CF186, false
  %ZFCmp_JA279 = icmp eq i1 %ZF187, false
  %CFAndZF_JA280 = and i1 %ZFCmp_JA279, %CFCmp_JA278
  br i1 %CFAndZF_JA280, label %bb.35, label %bb.34

bb.34:                                            ; preds = %bb.33
  %EBP193 = load i32, ptr %EBP-SKT-LOC192, align 1
  %EBP198 = add i32 %EBP193, 1
  %155 = and i32 %EBP198, 255
  %156 = call i32 @llvm.ctpop.i32(i32 %155)
  %157 = and i32 %156, 1
  %PF194 = icmp eq i32 %157, 0
  %ZF195 = icmp eq i32 %EBP198, 0
  %highbit196 = and i32 -2147483648, %EBP198
  %SF197 = icmp ne i32 %highbit196, 0
  %158 = inttoptr i64 %arg4 to ptr
  store i32 %EBP198, ptr %158, align 1
  store i32 %EBP198, ptr %EBP-SKT-LOC199, align 1
  br label %bb.35

bb.30:                                            ; preds = %bb.21
  store i32 0, ptr %EBP-SKT-LOC199, align 1
  br label %bb.35

bb.35:                                            ; preds = %bb.34, %bb.30, %bb.33, %bb.32
  %EBP200 = load i32, ptr %EBP-SKT-LOC199, align 1
  %RDI = sext i32 %EBP200 to i64
  %RDI204 = shl i64 %RDI, 3
  %ZF201 = icmp eq i64 %RDI204, 0
  %highbit202 = and i64 -9223372036854775808, %RDI204
  %SF203 = icmp ne i64 %highbit202, 0
  %159 = call ptr @malloc(i64 %RDI204)
  %RAX205 = ptrtoint ptr %159 to i64
  %160 = inttoptr i64 %arg3 to ptr
  store i64 %RAX205, ptr %160, align 1
  %161 = and i32 %arg2, %arg2
  %highbit206 = and i32 -2147483648, %161
  %SF207 = icmp ne i32 %highbit206, 0
  %ZF208 = icmp eq i32 %161, 0
  %162 = and i32 %161, 255
  %163 = call i32 @llvm.ctpop.i32(i32 %162)
  %164 = and i32 %163, 1
  %PF209 = icmp eq i32 %164, 0
  store i64 %RAX205, ptr %RAX-SKT-LOC259, align 1
  %CmpZF_JLE281 = icmp eq i1 %ZF208, true
  %CmpOF_JLE282 = icmp ne i1 %SF207, false
  %ZFOrSF_JLE283 = or i1 %CmpZF_JLE281, %CmpOF_JLE282
  br i1 %ZFOrSF_JLE283, label %bb.42, label %bb.36

bb.36:                                            ; preds = %bb.35
  %165 = and i32 %EBP200, %EBP200
  %highbit210 = and i32 -2147483648, %165
  %SF211 = icmp ne i32 %highbit210, 0
  %ZF212 = icmp eq i32 %165, 0
  %166 = and i32 %165, 255
  %167 = call i32 @llvm.ctpop.i32(i32 %166)
  %168 = and i32 %167, 1
  %PF213 = icmp eq i32 %168, 0
  %CmpZF_JLE284 = icmp eq i1 %ZF212, true
  %CmpOF_JLE285 = icmp ne i1 %SF211, false
  %ZFOrSF_JLE286 = or i1 %CmpZF_JLE284, %CmpOF_JLE285
  br i1 %ZFOrSF_JLE286, label %bb.42, label %bb.37

bb.37:                                            ; preds = %bb.36
  %RCX = ptrtoint ptr getelementptr inbounds ([88 x i8], ptr @rodata_13, i32 0, i32 48) to i64, !ROData_Index !1
  %169 = zext i32 0 to i64
  store i64 %169, ptr %EAX-SKT-LOC, align 1
  store i32 0, ptr %EAX-SKT-LOC251, align 1
  %170 = zext i32 0 to i64
  store i64 %170, ptr %RAX-SKT-LOC259, align 1
  br label %bb.38

bb.38:                                            ; preds = %bb.37, %bb.41
  %R12 = load i64, ptr %R12-SKT-LOC, align 1
  %memref-idxreg214 = mul i64 4, %R12
  %memref-basereg215 = add i64 %arg1, %memref-idxreg214
  %171 = inttoptr i64 %memref-basereg215 to ptr
  %memload216 = load i32, ptr %171, align 1
  %memref-disp217 = add i32 %memload216, -1
  %172 = sub i32 %memref-disp217, 8
  %173 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memref-disp217, i32 8)
  %CF218 = extractvalue { i32, i1 } %173, 1
  %ZF219 = icmp eq i32 %172, 0
  %highbit220 = and i32 -2147483648, %172
  %SF221 = icmp ne i32 %highbit220, 0
  %174 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memref-disp217, i32 8)
  %OF222 = extractvalue { i32, i1 } %174, 1
  %175 = and i32 %172, 255
  %176 = call i32 @llvm.ctpop.i32(i32 %175)
  %177 = and i32 %176, 1
  %PF223 = icmp eq i32 %177, 0
  %CFCmp_JA287 = icmp eq i1 %CF218, false
  %ZFCmp_JA288 = icmp eq i1 %ZF219, false
  %CFAndZF_JA289 = and i1 %ZFCmp_JA288, %CFCmp_JA287
  br i1 %CFAndZF_JA289, label %bb.40, label %bb.39

bb.39:                                            ; preds = %bb.38
  %178 = zext i32 %memload216 to i64
  %memref-idxreg224 = mul i64 4, %178
  %memref-basereg225 = add i64 %RCX, %memref-idxreg224, !ROData_Index !1
  %179 = inttoptr i64 %memref-basereg225 to ptr, !ROData_Index !1
  %memload226 = load i64, ptr %179, align 1, !ROData_Content !2
  %180 = trunc i64 %memload226 to i32, !ROData_Content !2
  %RDX227 = sext i32 %180 to i64, !ROData_Content !2
  %RDX231 = add nsw i64 %RDX227, %RCX, !ROData_Index !1, !ROData_Content !2
  %highbit228 = and i64 -9223372036854775808, %RDX231
  %SF229 = icmp ne i64 %highbit228, 0
  %ZF230 = icmp eq i64 %RDX231, 0
  %181 = inttoptr i64 %arg3 to ptr
  %memload232 = load i64, ptr %181, align 1
  %182 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX233 = trunc i64 %182 to i32
  %RDI234 = sext i32 %EAX233 to i64
  %EAX239 = add i32 %EAX233, 1
  %183 = and i32 %EAX239, 255
  %184 = call i32 @llvm.ctpop.i32(i32 %183)
  %185 = and i32 %184, 1
  %PF235 = icmp eq i32 %185, 0
  %ZF236 = icmp eq i32 %EAX239, 0
  %highbit237 = and i32 -2147483648, %EAX239
  %SF238 = icmp ne i32 %highbit237, 0
  %memref-idxreg240 = mul i64 8, %RDI234
  %memref-basereg241 = add i64 %memload232, %memref-idxreg240
  %186 = inttoptr i64 %memref-basereg241 to ptr
  store i64 %RDX231, ptr %186, align 1
  store i32 %EAX239, ptr %EAX-SKT-LOC251, align 1
  %187 = zext i32 %EAX239 to i64
  store i64 %187, ptr %RAX-SKT-LOC259, align 1
  %188 = zext i32 %EAX239 to i64
  store i64 %188, ptr %EAX-SKT-LOC, align 1
  br label %bb.40

bb.40:                                            ; preds = %bb.39, %bb.38
  %189 = and i64 %R12, %R12
  %highbit242 = and i64 -9223372036854775808, %189
  %SF243 = icmp ne i64 %highbit242, 0
  %ZF244 = icmp eq i64 %189, 0
  %190 = and i64 %189, 255
  %191 = call i64 @llvm.ctpop.i64(i64 %190)
  %192 = and i64 %191, 1
  %PF245 = icmp eq i64 %192, 0
  %CmpZF_JLE290 = icmp eq i1 %ZF244, true
  %CmpOF_JLE291 = icmp ne i1 %SF243, false
  %ZFOrSF_JLE292 = or i1 %CmpZF_JLE290, %CmpOF_JLE291
  br i1 %ZFOrSF_JLE292, label %bb.42, label %bb.41

bb.41:                                            ; preds = %bb.40
  %R12250 = sub i64 %R12, 1
  %193 = and i64 %R12250, 255
  %194 = call i64 @llvm.ctpop.i64(i64 %193)
  %195 = and i64 %194, 1
  %PF246 = icmp eq i64 %195, 0
  %ZF247 = icmp eq i64 %R12250, 0
  %highbit248 = and i64 -9223372036854775808, %R12250
  %SF249 = icmp ne i64 %highbit248, 0
  %EAX252 = load i32, ptr %EAX-SKT-LOC251, align 1
  %196 = sub i32 %EAX252, %EBP200
  %197 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX252, i32 %EBP200)
  %CF253 = extractvalue { i32, i1 } %197, 1
  %ZF254 = icmp eq i32 %196, 0
  %highbit255 = and i32 -2147483648, %196
  %SF256 = icmp ne i32 %highbit255, 0
  %198 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX252, i32 %EBP200)
  %OF257 = extractvalue { i32, i1 } %198, 1
  %199 = and i32 %196, 255
  %200 = call i32 @llvm.ctpop.i32(i32 %199)
  %201 = and i32 %200, 1
  %PF258 = icmp eq i32 %201, 0
  %202 = zext i32 %EAX252 to i64
  store i64 %202, ptr %RAX-SKT-LOC259, align 1
  %SFAndOF_JL293 = icmp ne i1 %SF256, %OF257
  store i64 %R12250, ptr %R12-SKT-LOC, align 1
  br i1 %SFAndOF_JL293, label %bb.38, label %bb.42

bb.42:                                            ; preds = %bb.41, %bb.40, %bb.36, %bb.35
  %RAX260 = load i64, ptr %RAX-SKT-LOC259, align 1
  %203 = inttoptr i64 %RAX260 to ptr
  ret ptr %203
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
!1 = !{ptr getelementptr inbounds ([88 x i8], ptr @rodata_13, i32 0, i32 48)}
!2 = !{!1}
