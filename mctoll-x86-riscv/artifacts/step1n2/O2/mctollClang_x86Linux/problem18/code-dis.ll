; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

declare dso_local ptr @malloc(i64)

declare dso_local ptr @strcpy(ptr, ptr)

declare dso_local ptr @realloc(ptr, i64)

declare dso_local void @free(ptr)

define dso_local i64 @func0(i64 %arg1, i64 %arg2) {
entry:
  %R13-SKT-LOC184 = alloca i64, align 8
  %EBP-SKT-LOC182 = alloca i32, align 4
  %RBX-SKT-LOC179 = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %R13-SKT-LOC155 = alloca i64, align 8
  %R13-SKT-LOC143 = alloca i64, align 8
  %R12D-SKT-LOC120 = alloca i64, align 8
  %EBP-SKT-LOC118 = alloca i64, align 8
  %R13-SKT-LOC101 = alloca i64, align 8
  %R13-SKT-LOC89 = alloca i64, align 8
  %R12D-SKT-LOC67 = alloca i64, align 8
  %EBP-SKT-LOC65 = alloca i64, align 8
  %R13-SKT-LOC50 = alloca i64, align 8
  %R13-SKT-LOC = alloca i64, align 8
  %R12D-SKT-LOC = alloca i64, align 8
  %EBP-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %R14-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 80, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  %0 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %0 to ptr
  %1 = add i64 %tos, 12
  %2 = inttoptr i64 %1 to ptr
  %3 = add i64 %tos, 14
  %RSP_P.14 = inttoptr i64 %3 to ptr
  %4 = add i64 %tos, 16
  %RSP_P.16 = inttoptr i64 %4 to ptr
  %5 = add i64 %tos, 24
  %RSP_P.24 = inttoptr i64 %5 to ptr
  %6 = add i64 %tos, 32
  %RSP_P.32 = inttoptr i64 %6 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 %arg2, ptr %RSP_P.32, align 1
  store i8 0, ptr %RSP_P.14, align 1
  store i16 0, ptr %2, align 1
  %7 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %7)
  %8 = trunc i64 %RAX to i32
  %EAX = add i32 %8, 2
  %9 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 2)
  %CF = extractvalue { i32, i1 } %9, 1
  %10 = and i32 %EAX, 255
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = and i32 %11, 1
  %PF = icmp eq i32 %12, 0
  %ZF = icmp eq i32 %EAX, 0
  %highbit = and i32 -2147483648, %EAX
  %SF = icmp ne i32 %highbit, 0
  %13 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %8, i32 2)
  %OF = extractvalue { i32, i1 } %13, 1
  %RDI = sext i32 %EAX to i64
  %14 = call ptr @malloc(i64 %RDI)
  %RAX1 = ptrtoint ptr %14 to i64
  %15 = inttoptr i64 %arg1 to ptr
  %16 = call ptr @strcpy(ptr %14, ptr %15)
  %RAX2 = ptrtoint ptr %16 to i64
  %RAX3 = call i64 @strlen(ptr %14)
  %memref-basereg = add i64 %RAX1, %RAX3
  %17 = inttoptr i64 %memref-basereg to ptr
  store i16 32, ptr %17, align 1
  %18 = trunc i64 %RAX to i32
  %19 = trunc i64 2147483646 to i32
  %20 = sub i32 %18, %19
  %21 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %18, i32 %19)
  %CF4 = extractvalue { i32, i1 } %21, 1
  %ZF5 = icmp eq i32 %20, 0
  %highbit6 = and i32 -2147483648, %20
  %SF7 = icmp ne i32 %highbit6, 0
  %22 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %18, i32 %19)
  %OF8 = extractvalue { i32, i1 } %22, 1
  %23 = and i32 %20, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23)
  %25 = and i32 %24, 1
  %PF9 = icmp eq i32 %25, 0
  store i64 %RAX1, ptr %RBX-SKT-LOC, align 1
  store i64 %RAX1, ptr %RBX-SKT-LOC179, align 1
  %CFCmp_JA = icmp eq i1 %CF4, false
  %ZFCmp_JA = icmp eq i1 %ZF5, false
  %CFAndZF_JA = and i1 %ZFCmp_JA, %CFCmp_JA
  br i1 %CFAndZF_JA, label %bb.21, label %bb.1

bb.1:                                             ; preds = %entry
  %26 = trunc i64 %RAX to i32
  %EDX = add i32 %26, 1
  %27 = and i32 %EDX, 255
  %28 = call i32 @llvm.ctpop.i32(i32 %27)
  %29 = and i32 %28, 1
  %PF10 = icmp eq i32 %29, 0
  %ZF11 = icmp eq i32 %EDX, 0
  %highbit12 = and i32 -2147483648, %EDX
  %SF13 = icmp ne i32 %highbit12, 0
  %ld-stk-prom = load i64, ptr %RBX-SKT-LOC, align 8
  store i64 %ld-stk-prom, ptr %RSP_P.24, align 1
  %30 = zext i32 %EDX to i64
  store i64 %30, ptr %RSP_P.16, align 1
  %31 = zext i32 0 to i64
  store i64 %31, ptr %R14-SKT-LOC, align 1
  %32 = zext i32 0 to i64
  store i64 %32, ptr %EBP-SKT-LOC, align 1
  %33 = zext i32 0 to i64
  store i64 %33, ptr %R12D-SKT-LOC, align 1
  %34 = zext i32 0 to i64
  store i64 %34, ptr %R13-SKT-LOC, align 1
  %35 = zext i32 0 to i64
  store i64 %35, ptr %R13-SKT-LOC50, align 1
  %36 = zext i32 0 to i64
  store i64 %36, ptr %EBP-SKT-LOC65, align 1
  %37 = zext i32 0 to i64
  store i64 %37, ptr %R12D-SKT-LOC67, align 1
  %38 = zext i32 0 to i64
  store i64 %38, ptr %R13-SKT-LOC89, align 1
  %39 = zext i32 0 to i64
  store i64 %39, ptr %R13-SKT-LOC101, align 1
  %40 = zext i32 0 to i64
  store i64 %40, ptr %EBP-SKT-LOC118, align 1
  %41 = zext i32 0 to i64
  store i64 %41, ptr %R12D-SKT-LOC120, align 1
  %42 = zext i32 0 to i64
  store i64 %42, ptr %R13-SKT-LOC143, align 1
  %43 = zext i32 0 to i64
  store i64 %43, ptr %R13-SKT-LOC155, align 1
  %44 = zext i32 %EDX to i64
  store i64 %44, ptr %RDX-SKT-LOC, align 1
  store i32 0, ptr %EBP-SKT-LOC182, align 1
  %45 = zext i32 0 to i64
  store i64 %45, ptr %R13-SKT-LOC184, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.1
  %R14 = load i64, ptr %R14-SKT-LOC, align 1
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-basereg14 = add i64 %RBX, %R14
  %46 = inttoptr i64 %memref-basereg14 to ptr
  %memload = load i32, ptr %46, align 1
  %47 = trunc i32 %memload to i8
  %R15D = zext i8 %47 to i32
  %48 = trunc i32 %R15D to i8
  %49 = trunc i32 32 to i8
  %50 = sub i8 %48, %49
  %51 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %48, i8 %49)
  %CF15 = extractvalue { i8, i1 } %51, 1
  %ZF16 = icmp eq i8 %50, 0
  %highbit17 = and i8 -128, %50
  %SF18 = icmp ne i8 %highbit17, 0
  %52 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %48, i8 %49)
  %OF19 = extractvalue { i8, i1 } %52, 1
  %53 = call i8 @llvm.ctpop.i8(i8 %50)
  %54 = and i8 %53, 1
  %PF20 = icmp eq i8 %54, 0
  store i64 %RBX, ptr %RBX-SKT-LOC179, align 1
  %CmpZF_JNE = icmp eq i1 %ZF16, false
  br i1 %CmpZF_JNE, label %bb.18, label %bb.6

bb.6:                                             ; preds = %bb.5
  %55 = load i16, ptr %2, align 1
  %56 = zext i16 %55 to i64
  %57 = zext i16 111 to i64
  %58 = sub i64 %56, %57
  %59 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %56, i64 %57)
  %CF21 = extractvalue { i64, i1 } %59, 1
  %ZF22 = icmp eq i64 %58, 0
  %highbit23 = and i64 -9223372036854775808, %58
  %SF24 = icmp ne i64 %highbit23, 0
  %60 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %56, i64 %57)
  %OF25 = extractvalue { i64, i1 } %60, 1
  %61 = and i64 %58, 255
  %62 = call i64 @llvm.ctpop.i64(i64 %61)
  %63 = and i64 %62, 1
  %PF26 = icmp eq i64 %63, 0
  %CmpZF_JNE186 = icmp eq i1 %ZF22, false
  br i1 %CmpZF_JNE186, label %bb.10, label %bb.7

bb.7:                                             ; preds = %bb.6
  %64 = load i64, ptr %EBP-SKT-LOC, align 1
  %EBP = trunc i64 %64 to i32
  %65 = load i64, ptr %R12D-SKT-LOC, align 1
  %R12D = trunc i64 %65 to i32
  %66 = sub i32 %EBP, %R12D
  %67 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP, i32 %R12D)
  %CF27 = extractvalue { i32, i1 } %67, 1
  %ZF28 = icmp eq i32 %66, 0
  %highbit29 = and i32 -2147483648, %66
  %SF30 = icmp ne i32 %highbit29, 0
  %68 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP, i32 %R12D)
  %OF31 = extractvalue { i32, i1 } %68, 1
  %69 = and i32 %66, 255
  %70 = call i32 @llvm.ctpop.i32(i32 %69)
  %71 = and i32 %70, 1
  %PF32 = icmp eq i32 %71, 0
  %72 = zext i32 %R12D to i64
  store i64 %72, ptr %R12D-SKT-LOC67, align 1
  %73 = zext i32 %R12D to i64
  store i64 %73, ptr %R12D-SKT-LOC120, align 1
  %CmpZF_JNE187 = icmp eq i1 %ZF28, false
  br i1 %CmpZF_JNE187, label %bb.9, label %bb.8

bb.8:                                             ; preds = %bb.7
  %74 = inttoptr i32 %EBP to ptr
  %R12D33 = ptrtoint ptr %74 to i32
  %75 = and i32 %EBP, %EBP
  %highbit34 = and i32 -2147483648, %75
  %SF35 = icmp ne i32 %highbit34, 0
  %ZF36 = icmp eq i32 %75, 0
  %76 = and i32 %75, 255
  %77 = call i32 @llvm.ctpop.i32(i32 %76)
  %78 = and i32 %77, 1
  %PF37 = icmp eq i32 %78, 0
  %ZFCmp_CMOVLE = icmp eq i1 %ZF36, true
  %SFOFCmp_CMOVLE = icmp ne i1 %SF35, false
  %Cond_CMOVLE = or i1 %ZFCmp_CMOVLE, %SFOFCmp_CMOVLE
  %CMOV = select i1 %Cond_CMOVLE, i32 4, i32 %R12D33
  %RSI = sext i32 %CMOV to i64
  %RSI41 = shl i64 %RSI, 2
  %ZF38 = icmp eq i64 %RSI41, 0
  %highbit39 = and i64 -9223372036854775808, %RSI41
  %SF40 = icmp ne i64 %highbit39, 0
  %R13 = load i64, ptr %R13-SKT-LOC, align 1
  %79 = inttoptr i64 %R13 to ptr
  %80 = call ptr @realloc(ptr %79, i64 %RSI41)
  %RAX42 = ptrtoint ptr %80 to i64
  %memload43 = load i64, ptr %RSP_P.16, align 1
  store i64 %RAX42, ptr %R13-SKT-LOC50, align 1
  %81 = zext i32 %CMOV to i64
  store i64 %81, ptr %R12D-SKT-LOC67, align 1
  %82 = zext i32 %CMOV to i64
  store i64 %82, ptr %R12D-SKT-LOC120, align 1
  store i64 %memload43, ptr %RDX-SKT-LOC, align 1
  store i64 %RAX42, ptr %R13-SKT-LOC, align 1
  %83 = zext i32 %CMOV to i64
  store i64 %83, ptr %R12D-SKT-LOC, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.7
  %RAX44 = sext i32 %EBP to i64
  %EBP49 = add i32 %EBP, 1
  %84 = and i32 %EBP49, 255
  %85 = call i32 @llvm.ctpop.i32(i32 %84)
  %86 = and i32 %85, 1
  %PF45 = icmp eq i32 %86, 0
  %ZF46 = icmp eq i32 %EBP49, 0
  %highbit47 = and i32 -2147483648, %EBP49
  %SF48 = icmp ne i32 %highbit47, 0
  %memref-idxreg = mul i64 4, %RAX44
  %R1351 = load i64, ptr %R13-SKT-LOC50, align 1
  %memref-basereg52 = add i64 %R1351, %memref-idxreg
  %87 = inttoptr i64 %memref-basereg52 to ptr
  store i32 4, ptr %87, align 1
  %88 = zext i32 %EBP49 to i64
  store i64 %88, ptr %EBP-SKT-LOC65, align 1
  store i64 %R1351, ptr %R13-SKT-LOC89, align 1
  store i64 %R1351, ptr %R13-SKT-LOC101, align 1
  %89 = zext i32 %EBP49 to i64
  store i64 %89, ptr %EBP-SKT-LOC118, align 1
  store i64 %R1351, ptr %R13-SKT-LOC143, align 1
  store i64 %R1351, ptr %R13-SKT-LOC155, align 1
  store i32 %EBP49, ptr %EBP-SKT-LOC182, align 1
  store i64 %R1351, ptr %R13-SKT-LOC184, align 1
  %90 = zext i32 %EBP49 to i64
  store i64 %90, ptr %EBP-SKT-LOC, align 1
  br label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.6
  %memload53 = load i32, ptr %2, align 1
  %91 = trunc i32 %memload53 to i16
  %EAX54 = zext i16 %91 to i32
  %EAX59 = xor i32 %EAX54, 31855
  %92 = and i32 %EAX59, 255
  %93 = call i32 @llvm.ctpop.i32(i32 %92)
  %94 = and i32 %93, 1
  %PF55 = icmp eq i32 %94, 0
  %ZF56 = icmp eq i32 %EAX59, 0
  %highbit57 = and i32 -2147483648, %EAX59
  %SF58 = icmp ne i32 %highbit57, 0
  %memload60 = load i32, ptr %RSP_P.14, align 1
  %95 = trunc i32 %memload60 to i8
  %ECX = zext i8 %95 to i32
  %96 = trunc i32 %ECX to i16
  %97 = trunc i32 %EAX59 to i16
  %CX = or i16 %96, %97
  %highbit61 = and i16 -32768, %CX
  %SF62 = icmp ne i16 %highbit61, 0
  %ZF63 = icmp eq i16 %CX, 0
  %98 = and i16 %CX, 255
  %99 = call i16 @llvm.ctpop.i16(i16 %98)
  %100 = and i16 %99, 1
  %PF64 = icmp eq i16 %100, 0
  %CmpZF_JNE188 = icmp eq i1 %ZF63, false
  br i1 %CmpZF_JNE188, label %bb.14, label %bb.11

bb.11:                                            ; preds = %bb.10
  %101 = load i64, ptr %EBP-SKT-LOC65, align 1
  %EBP66 = trunc i64 %101 to i32
  %102 = load i64, ptr %R12D-SKT-LOC67, align 1
  %R12D68 = trunc i64 %102 to i32
  %103 = sub i32 %EBP66, %R12D68
  %104 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP66, i32 %R12D68)
  %CF69 = extractvalue { i32, i1 } %104, 1
  %ZF70 = icmp eq i32 %103, 0
  %highbit71 = and i32 -2147483648, %103
  %SF72 = icmp ne i32 %highbit71, 0
  %105 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP66, i32 %R12D68)
  %OF73 = extractvalue { i32, i1 } %105, 1
  %106 = and i32 %103, 255
  %107 = call i32 @llvm.ctpop.i32(i32 %106)
  %108 = and i32 %107, 1
  %PF74 = icmp eq i32 %108, 0
  %109 = zext i32 %R12D68 to i64
  store i64 %109, ptr %R12D-SKT-LOC120, align 1
  %CmpZF_JNE189 = icmp eq i1 %ZF70, false
  br i1 %CmpZF_JNE189, label %bb.13, label %bb.12

bb.12:                                            ; preds = %bb.11
  %110 = zext i32 %R12D68 to i64
  %111 = zext i32 %R12D68 to i64
  %memref-basereg75 = add i64 %111, %110
  %EBX = trunc i64 %memref-basereg75 to i32
  %112 = and i32 %R12D68, %R12D68
  %highbit76 = and i32 -2147483648, %112
  %SF77 = icmp ne i32 %highbit76, 0
  %ZF78 = icmp eq i32 %112, 0
  %113 = and i32 %112, 255
  %114 = call i32 @llvm.ctpop.i32(i32 %113)
  %115 = and i32 %114, 1
  %PF79 = icmp eq i32 %115, 0
  %ZFCmp_CMOVLE80 = icmp eq i1 %ZF78, true
  %SFOFCmp_CMOVLE81 = icmp ne i1 %SF77, false
  %Cond_CMOVLE82 = or i1 %ZFCmp_CMOVLE80, %SFOFCmp_CMOVLE81
  %CMOV83 = select i1 %Cond_CMOVLE82, i32 4, i32 %EBX
  %RSI84 = sext i32 %CMOV83 to i64
  %RSI88 = shl i64 %RSI84, 2
  %ZF85 = icmp eq i64 %RSI88, 0
  %highbit86 = and i64 -9223372036854775808, %RSI88
  %SF87 = icmp ne i64 %highbit86, 0
  %R1390 = load i64, ptr %R13-SKT-LOC89, align 1
  %116 = inttoptr i64 %R1390 to ptr
  %117 = call ptr @realloc(ptr %116, i64 %RSI88)
  %RAX91 = ptrtoint ptr %117 to i64
  %memload92 = load i64, ptr %RSP_P.16, align 1
  %memload93 = load i64, ptr %RSP_P.24, align 1
  store i64 %RAX91, ptr %R13-SKT-LOC101, align 1
  %118 = zext i32 %CMOV83 to i64
  store i64 %118, ptr %R12D-SKT-LOC120, align 1
  store i64 %memload92, ptr %RDX-SKT-LOC, align 1
  store i64 %memload93, ptr %RBX-SKT-LOC179, align 1
  store i64 %memload93, ptr %RBX-SKT-LOC, align 1
  store i64 %RAX91, ptr %R13-SKT-LOC50, align 1
  store i64 %RAX91, ptr %R13-SKT-LOC89, align 1
  store i64 %RAX91, ptr %R13-SKT-LOC, align 1
  %119 = zext i32 %CMOV83 to i64
  store i64 %119, ptr %R12D-SKT-LOC67, align 1
  %120 = zext i32 %CMOV83 to i64
  store i64 %120, ptr %R12D-SKT-LOC, align 1
  br label %bb.13

bb.13:                                            ; preds = %bb.12, %bb.11
  %RAX94 = sext i32 %EBP66 to i64
  %EBP99 = add i32 %EBP66, 1
  %121 = and i32 %EBP99, 255
  %122 = call i32 @llvm.ctpop.i32(i32 %121)
  %123 = and i32 %122, 1
  %PF95 = icmp eq i32 %123, 0
  %ZF96 = icmp eq i32 %EBP99, 0
  %highbit97 = and i32 -2147483648, %EBP99
  %SF98 = icmp ne i32 %highbit97, 0
  %memref-idxreg100 = mul i64 4, %RAX94
  %R13102 = load i64, ptr %R13-SKT-LOC101, align 1
  %memref-basereg103 = add i64 %R13102, %memref-idxreg100
  %124 = inttoptr i64 %memref-basereg103 to ptr
  store i32 2, ptr %124, align 1
  %125 = zext i32 %EBP99 to i64
  store i64 %125, ptr %EBP-SKT-LOC118, align 1
  store i64 %R13102, ptr %R13-SKT-LOC143, align 1
  store i64 %R13102, ptr %R13-SKT-LOC155, align 1
  store i32 %EBP99, ptr %EBP-SKT-LOC182, align 1
  store i64 %R13102, ptr %R13-SKT-LOC184, align 1
  %126 = zext i32 %EBP99 to i64
  store i64 %126, ptr %EBP-SKT-LOC65, align 1
  %127 = zext i32 %EBP99 to i64
  store i64 %127, ptr %EBP-SKT-LOC, align 1
  br label %bb.14

bb.14:                                            ; preds = %bb.13, %bb.10
  %memload104 = load i32, ptr %2, align 1
  %128 = trunc i32 %memload104 to i16
  %EAX105 = zext i16 %128 to i32
  %EAX110 = xor i32 %EAX105, 31790
  %129 = and i32 %EAX110, 255
  %130 = call i32 @llvm.ctpop.i32(i32 %129)
  %131 = and i32 %130, 1
  %PF106 = icmp eq i32 %131, 0
  %ZF107 = icmp eq i32 %EAX110, 0
  %highbit108 = and i32 -2147483648, %EAX110
  %SF109 = icmp ne i32 %highbit108, 0
  %memload111 = load i32, ptr %RSP_P.14, align 1
  %132 = trunc i32 %memload111 to i8
  %ECX112 = zext i8 %132 to i32
  %133 = trunc i32 %ECX112 to i16
  %134 = trunc i32 %EAX110 to i16
  %CX117 = or i16 %133, %134
  %highbit113 = and i16 -32768, %CX117
  %SF114 = icmp ne i16 %highbit113, 0
  %ZF115 = icmp eq i16 %CX117, 0
  %135 = and i16 %CX117, 255
  %136 = call i16 @llvm.ctpop.i16(i16 %135)
  %137 = and i16 %136, 1
  %PF116 = icmp eq i16 %137, 0
  %CmpZF_JNE190 = icmp eq i1 %ZF115, false
  br i1 %CmpZF_JNE190, label %bb.3, label %bb.15

bb.15:                                            ; preds = %bb.14
  %138 = load i64, ptr %EBP-SKT-LOC118, align 1
  %EBP119 = trunc i64 %138 to i32
  %139 = load i64, ptr %R12D-SKT-LOC120, align 1
  %R12D121 = trunc i64 %139 to i32
  %140 = sub i32 %EBP119, %R12D121
  %141 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP119, i32 %R12D121)
  %CF122 = extractvalue { i32, i1 } %141, 1
  %ZF123 = icmp eq i32 %140, 0
  %highbit124 = and i32 -2147483648, %140
  %SF125 = icmp ne i32 %highbit124, 0
  %142 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP119, i32 %R12D121)
  %OF126 = extractvalue { i32, i1 } %142, 1
  %143 = and i32 %140, 255
  %144 = call i32 @llvm.ctpop.i32(i32 %143)
  %145 = and i32 %144, 1
  %PF127 = icmp eq i32 %145, 0
  %CmpZF_JNE191 = icmp eq i1 %ZF123, false
  br i1 %CmpZF_JNE191, label %bb.2, label %bb.16

bb.16:                                            ; preds = %bb.15
  %146 = zext i32 %R12D121 to i64
  %147 = zext i32 %R12D121 to i64
  %memref-basereg128 = add i64 %147, %146
  %EBX129 = trunc i64 %memref-basereg128 to i32
  %148 = and i32 %R12D121, %R12D121
  %highbit130 = and i32 -2147483648, %148
  %SF131 = icmp ne i32 %highbit130, 0
  %ZF132 = icmp eq i32 %148, 0
  %149 = and i32 %148, 255
  %150 = call i32 @llvm.ctpop.i32(i32 %149)
  %151 = and i32 %150, 1
  %PF133 = icmp eq i32 %151, 0
  %ZFCmp_CMOVLE134 = icmp eq i1 %ZF132, true
  %SFOFCmp_CMOVLE135 = icmp ne i1 %SF131, false
  %Cond_CMOVLE136 = or i1 %ZFCmp_CMOVLE134, %SFOFCmp_CMOVLE135
  %CMOV137 = select i1 %Cond_CMOVLE136, i32 4, i32 %EBX129
  %RSI138 = sext i32 %CMOV137 to i64
  %RSI142 = shl i64 %RSI138, 2
  %ZF139 = icmp eq i64 %RSI142, 0
  %highbit140 = and i64 -9223372036854775808, %RSI142
  %SF141 = icmp ne i64 %highbit140, 0
  %R13144 = load i64, ptr %R13-SKT-LOC143, align 1
  %152 = inttoptr i64 %R13144 to ptr
  %153 = call ptr @realloc(ptr %152, i64 %RSI142)
  %RAX145 = ptrtoint ptr %153 to i64
  %memload146 = load i64, ptr %RSP_P.16, align 1
  %memload147 = load i64, ptr %RSP_P.24, align 1
  store i64 %RAX145, ptr %R13-SKT-LOC155, align 1
  store i64 %memload146, ptr %RDX-SKT-LOC, align 1
  store i64 %memload147, ptr %RBX-SKT-LOC179, align 1
  store i64 %memload147, ptr %RBX-SKT-LOC, align 1
  store i64 %RAX145, ptr %R13-SKT-LOC50, align 1
  store i64 %RAX145, ptr %R13-SKT-LOC143, align 1
  store i64 %RAX145, ptr %R13-SKT-LOC89, align 1
  store i64 %RAX145, ptr %R13-SKT-LOC101, align 1
  store i64 %RAX145, ptr %R13-SKT-LOC, align 1
  %154 = zext i32 %CMOV137 to i64
  store i64 %154, ptr %R12D-SKT-LOC120, align 1
  %155 = zext i32 %CMOV137 to i64
  store i64 %155, ptr %R12D-SKT-LOC67, align 1
  %156 = zext i32 %CMOV137 to i64
  store i64 %156, ptr %R12D-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.16, %bb.15
  %RAX148 = sext i32 %EBP119 to i64
  %EBP153 = add i32 %EBP119, 1
  %157 = and i32 %EBP153, 255
  %158 = call i32 @llvm.ctpop.i32(i32 %157)
  %159 = and i32 %158, 1
  %PF149 = icmp eq i32 %159, 0
  %ZF150 = icmp eq i32 %EBP153, 0
  %highbit151 = and i32 -2147483648, %EBP153
  %SF152 = icmp ne i32 %highbit151, 0
  %memref-idxreg154 = mul i64 4, %RAX148
  %R13156 = load i64, ptr %R13-SKT-LOC155, align 1
  %memref-basereg157 = add i64 %R13156, %memref-idxreg154
  %160 = inttoptr i64 %memref-basereg157 to ptr
  store i32 1, ptr %160, align 1
  store i32 %EBP153, ptr %EBP-SKT-LOC182, align 1
  store i64 %R13156, ptr %R13-SKT-LOC184, align 1
  %161 = zext i32 %EBP153 to i64
  store i64 %161, ptr %EBP-SKT-LOC118, align 1
  %162 = zext i32 %EBP153 to i64
  store i64 %162, ptr %EBP-SKT-LOC65, align 1
  %163 = zext i32 %EBP153 to i64
  store i64 %163, ptr %EBP-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.14
  store i8 0, ptr %2, align 1
  br label %bb.4

bb.18:                                            ; preds = %bb.5
  %RAX159 = call i64 @strlen(ptr %2)
  %164 = sub i64 %RAX159, 1
  %165 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX159, i64 1)
  %CF160 = extractvalue { i64, i1 } %165, 1
  %ZF161 = icmp eq i64 %164, 0
  %highbit162 = and i64 -9223372036854775808, %164
  %SF163 = icmp ne i64 %highbit162, 0
  %166 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX159, i64 1)
  %OF164 = extractvalue { i64, i1 } %166, 1
  %167 = and i64 %164, 255
  %168 = call i64 @llvm.ctpop.i64(i64 %167)
  %169 = and i64 %168, 1
  %PF165 = icmp eq i64 %169, 0
  %CFCmp_JA192 = icmp eq i1 %CF160, false
  %ZFCmp_JA193 = icmp eq i1 %ZF161, false
  %CFAndZF_JA194 = and i1 %ZFCmp_JA193, %CFCmp_JA192
  br i1 %CFAndZF_JA194, label %bb.20, label %bb.19

bb.19:                                            ; preds = %bb.18
  %170 = getelementptr i8, ptr %2, i64 %RAX159
  %171 = trunc i32 %R15D to i8
  store i8 %171, ptr %170, align 1
  %172 = ptrtoint ptr %2 to i64
  %173 = add i64 %172, 1
  %idx-a166 = add i64 %173, %RAX159
  %174 = inttoptr i64 %idx-a166 to ptr
  store i8 0, ptr %174, align 1
  br label %bb.20

bb.20:                                            ; preds = %bb.19, %bb.18
  %memload167 = load i64, ptr %RSP_P.16, align 1
  store i64 %memload167, ptr %RDX-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.20
  %R14172 = add i64 %R14, 1
  %175 = and i64 %R14172, 255
  %176 = call i64 @llvm.ctpop.i64(i64 %175)
  %177 = and i64 %176, 1
  %PF168 = icmp eq i64 %177, 0
  %ZF169 = icmp eq i64 %R14172, 0
  %highbit170 = and i64 -9223372036854775808, %R14172
  %SF171 = icmp ne i64 %highbit170, 0
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %178 = sub i64 %RDX, %R14172
  %179 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDX, i64 %R14172)
  %CF173 = extractvalue { i64, i1 } %179, 1
  %ZF174 = icmp eq i64 %178, 0
  %highbit175 = and i64 -9223372036854775808, %178
  %SF176 = icmp ne i64 %highbit175, 0
  %180 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDX, i64 %R14172)
  %OF177 = extractvalue { i64, i1 } %180, 1
  %181 = and i64 %178, 255
  %182 = call i64 @llvm.ctpop.i64(i64 %181)
  %183 = and i64 %182, 1
  %PF178 = icmp eq i64 %183, 0
  %CmpZF_JE = icmp eq i1 %ZF174, true
  store i64 %R14172, ptr %R14-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.22, label %bb.5

bb.21:                                            ; preds = %entry
  store i32 0, ptr %EBP-SKT-LOC182, align 1
  %184 = zext i32 0 to i64
  store i64 %184, ptr %R13-SKT-LOC184, align 1
  br label %bb.22

bb.22:                                            ; preds = %bb.21, %bb.4
  %RBX180 = load i64, ptr %RBX-SKT-LOC179, align 1
  %185 = inttoptr i64 %RBX180 to ptr
  call void @free(ptr %185)
  %memload181 = load i64, ptr %RSP_P.32, align 1
  %EBP183 = load i32, ptr %EBP-SKT-LOC182, align 1
  %186 = inttoptr i64 %memload181 to ptr
  store i32 %EBP183, ptr %186, align 1
  %R13185 = load i64, ptr %R13-SKT-LOC184, align 1
  ret i64 %R13185
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
