; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @malloc(i64)

define dso_local ptr @func0(i64 %arg1, i32 %arg2, i64 %arg3, i64 %arg4) {
entry:
  %R11D-SKT-LOC156 = alloca i64, align 8
  %EDX-SKT-LOC138 = alloca i32, align 4
  %RBX-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC106 = alloca i32, align 4
  %EDX-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %R11D-SKT-LOC = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %R9D-SKT-LOC51 = alloca i32, align 4
  %R9D-SKT-LOC = alloca i64, align 8
  %R11B-SKT-LOC = alloca i1, align 1
  %CL-SKT-LOC = alloca i64, align 8
  %DL-SKT-LOC = alloca i64, align 8
  %RBP-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %RBX = sext i32 %arg2 to i64
  %memref-idxreg = mul i64 4, %RBX
  %0 = call ptr @malloc(i64 %memref-idxreg)
  %RAX = ptrtoint ptr %0 to i64
  %1 = inttoptr i64 %arg3 to ptr
  store i64 %RAX, ptr %1, align 1
  %2 = inttoptr i64 %arg4 to ptr
  store i32 0, ptr %2, align 1
  %3 = trunc i64 %RBX to i32
  %4 = trunc i64 %RBX to i32
  %5 = and i32 %3, %4
  %highbit = and i32 -2147483648, %5
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %5, 0
  %6 = and i32 %5, 255
  %7 = call i32 @llvm.ctpop.i32(i32 %6)
  %8 = and i32 %7, 1
  %PF = icmp eq i32 %8, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.30, label %bb.1

bb.1:                                             ; preds = %entry
  %9 = zext i32 0 to i64
  store i64 %9, ptr %RBP-SKT-LOC, align 1
  %10 = zext i32 0 to i64
  store i64 %10, ptr %R9D-SKT-LOC, align 1
  store i32 0, ptr %R9D-SKT-LOC51, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %memref-idxreg1 = mul i64 4, %RBP
  %memref-basereg = add i64 %arg1, %memref-idxreg1
  %11 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %11, align 1
  %12 = and i32 %memload, %memload
  %highbit2 = and i32 -2147483648, %12
  %SF3 = icmp ne i32 %highbit2, 0
  %ZF4 = icmp eq i32 %12, 0
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13)
  %15 = and i32 %14, 1
  %PF5 = icmp eq i32 %15, 0
  %R11B = icmp eq i1 %ZF4, false
  store i1 %R11B, ptr %R11B-SKT-LOC, align 1
  %CmpZF_JLE169 = icmp eq i1 %ZF4, true
  %CmpOF_JLE170 = icmp ne i1 %SF3, false
  %ZFOrSF_JLE171 = or i1 %CmpZF_JLE169, %CmpOF_JLE170
  br i1 %ZFOrSF_JLE171, label %bb.8, label %bb.5

bb.5:                                             ; preds = %bb.4
  %CL = icmp eq i1 %ZF4, true
  %16 = zext i32 %memload to i64
  store i64 %16, ptr %DL-SKT-LOC, align 1
  %17 = zext i1 %CL to i64
  store i64 %17, ptr %CL-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.7
  %18 = load i64, ptr %DL-SKT-LOC, align 1
  %DL = trunc i64 %18 to i8
  %19 = and i8 %DL, 1
  %20 = call i8 @llvm.ctpop.i8(i8 %19)
  %21 = and i8 %20, 1
  %PF6 = icmp eq i8 %21, 0
  %ZF7 = icmp eq i8 %19, 0
  %highbit8 = and i8 -128, %19
  %SF9 = icmp ne i8 %highbit8, 0
  %22 = load i64, ptr %CL-SKT-LOC, align 1
  %CL10 = trunc i64 %22 to i8
  %ECX = zext i8 %CL10 to i32
  %Cond_CMOVE = icmp eq i1 %ZF7, true
  %CMOV = select i1 %Cond_CMOVE, i32 1, i32 %ECX
  %23 = trunc i32 %CMOV to i8
  %BL = and i8 %23, 1
  %24 = call i8 @llvm.ctpop.i8(i8 %BL)
  %25 = and i8 %24, 1
  %PF11 = icmp eq i8 %25, 0
  %ZF12 = icmp eq i8 %BL, 0
  %highbit13 = and i8 -128, %BL
  %SF14 = icmp ne i8 %highbit13, 0
  %R11B15 = icmp eq i1 %ZF12, true
  %26 = zext i8 %DL to i32
  %27 = zext i8 10 to i32
  %28 = sub i32 %26, %27
  %29 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %26, i32 %27)
  %CF = extractvalue { i32, i1 } %29, 1
  %ZF16 = icmp eq i32 %28, 0
  %highbit17 = and i32 -2147483648, %28
  %SF18 = icmp ne i32 %highbit17, 0
  %30 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %26, i32 %27)
  %OF = extractvalue { i32, i1 } %30, 1
  %31 = and i32 %28, 255
  %32 = call i32 @llvm.ctpop.i32(i32 %31)
  %33 = and i32 %32, 1
  %PF19 = icmp eq i32 %33, 0
  store i1 %R11B15, ptr %R11B-SKT-LOC, align 1
  %CmpCF_JB = icmp eq i1 %CF, true
  %34 = zext i32 %CMOV to i64
  store i64 %34, ptr %CL-SKT-LOC, align 1
  br i1 %CmpCF_JB, label %bb.8, label %bb.7

bb.7:                                             ; preds = %bb.6
  %EDX = zext i8 %DL to i32
  %35 = zext i32 %EDX to i64
  %36 = zext i32 -858993459 to i64
  %RDX = mul nsw i64 %35, %36
  %RDX23 = lshr i64 %RDX, 35
  %ZF20 = icmp eq i64 %RDX23, 0
  %highbit21 = and i64 -9223372036854775808, %RDX23
  %SF22 = icmp ne i64 %highbit21, 0
  %37 = and i8 %BL, %BL
  %highbit24 = and i8 -128, %37
  %SF25 = icmp ne i8 %highbit24, 0
  %ZF26 = icmp eq i8 %37, 0
  %38 = call i8 @llvm.ctpop.i8(i8 %37)
  %39 = and i8 %38, 1
  %PF27 = icmp eq i8 %39, 0
  %CmpZF_JE = icmp eq i1 %ZF26, true
  store i64 %RDX23, ptr %DL-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.6, label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.6, %bb.4
  %40 = load i1, ptr %R11B-SKT-LOC, align 1
  %R11B28 = zext i1 %40 to i8
  %41 = and i8 %R11B28, %R11B28
  %highbit29 = and i8 -128, %41
  %SF30 = icmp ne i8 %highbit29, 0
  %ZF31 = icmp eq i8 %41, 0
  %42 = call i8 @llvm.ctpop.i8(i8 %41)
  %43 = and i8 %42, 1
  %PF32 = icmp eq i8 %43, 0
  %CmpZF_JE172 = icmp eq i1 %ZF31, true
  br i1 %CmpZF_JE172, label %bb.3, label %bb.9

bb.9:                                             ; preds = %bb.8
  %44 = load i64, ptr %R9D-SKT-LOC, align 1
  %R9D = trunc i64 %44 to i32
  %R9 = sext i32 %R9D to i64
  %memref-idxreg33 = mul i64 4, %R9
  %memref-basereg34 = add i64 %RAX, %memref-idxreg33
  %45 = inttoptr i64 %memref-basereg34 to ptr
  store i32 %memload, ptr %45, align 1
  %46 = trunc i64 %R9 to i32
  %R9D39 = add i32 %46, 1
  %47 = and i32 %R9D39, 255
  %48 = call i32 @llvm.ctpop.i32(i32 %47)
  %49 = and i32 %48, 1
  %PF35 = icmp eq i32 %49, 0
  %ZF36 = icmp eq i32 %R9D39, 0
  %highbit37 = and i32 -2147483648, %R9D39
  %SF38 = icmp ne i32 %highbit37, 0
  %50 = inttoptr i64 %arg4 to ptr
  store i32 %R9D39, ptr %50, align 1
  store i32 %R9D39, ptr %R9D-SKT-LOC51, align 1
  %51 = zext i32 %R9D39 to i64
  store i64 %51, ptr %R9D-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.9, %bb.8
  %RBP44 = add i64 %RBP, 1
  %52 = and i64 %RBP44, 255
  %53 = call i64 @llvm.ctpop.i64(i64 %52)
  %54 = and i64 %53, 1
  %PF40 = icmp eq i64 %54, 0
  %ZF41 = icmp eq i64 %RBP44, 0
  %highbit42 = and i64 -9223372036854775808, %RBP44
  %SF43 = icmp ne i64 %highbit42, 0
  %55 = zext i32 %arg2 to i64
  %56 = sub i64 %RBP44, %55
  %57 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBP44, i64 %55)
  %CF45 = extractvalue { i64, i1 } %57, 1
  %ZF46 = icmp eq i64 %56, 0
  %highbit47 = and i64 -9223372036854775808, %56
  %SF48 = icmp ne i64 %highbit47, 0
  %58 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBP44, i64 %55)
  %OF49 = extractvalue { i64, i1 } %58, 1
  %59 = and i64 %56, 255
  %60 = call i64 @llvm.ctpop.i64(i64 %59)
  %61 = and i64 %60, 1
  %PF50 = icmp eq i64 %61, 0
  %CmpZF_JE173 = icmp eq i1 %ZF46, true
  store i64 %RBP44, ptr %RBP-SKT-LOC, align 1
  br i1 %CmpZF_JE173, label %bb.10, label %bb.4

bb.10:                                            ; preds = %bb.3
  %R9D52 = load i32, ptr %R9D-SKT-LOC51, align 1
  %62 = sub i32 %R9D52, 2
  %63 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R9D52, i32 2)
  %CF53 = extractvalue { i32, i1 } %63, 1
  %ZF54 = icmp eq i32 %62, 0
  %highbit55 = and i32 -2147483648, %62
  %SF56 = icmp ne i32 %highbit55, 0
  %64 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R9D52, i32 2)
  %OF57 = extractvalue { i32, i1 } %64, 1
  %65 = and i32 %62, 255
  %66 = call i32 @llvm.ctpop.i32(i32 %65)
  %67 = and i32 %66, 1
  %PF58 = icmp eq i32 %67, 0
  %SFAndOF_JL = icmp ne i1 %SF56, %OF57
  br i1 %SFAndOF_JL, label %bb.30, label %bb.11

bb.11:                                            ; preds = %bb.10
  %memref-disp = add i32 %R9D52, -1
  %68 = zext i32 0 to i64
  store i64 %68, ptr %ESI-SKT-LOC, align 1
  %69 = zext i32 %memref-disp to i64
  store i64 %69, ptr %R11D-SKT-LOC, align 1
  %70 = zext i32 %memref-disp to i64
  store i64 %70, ptr %R11D-SKT-LOC156, align 1
  br label %bb.14

bb.14:                                            ; preds = %bb.13, %bb.11
  %71 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %71 to i32
  %ECX59 = xor i32 %ESI, -1
  %ECX63 = add nsw i32 %ECX59, %R9D52
  %highbit60 = and i32 -2147483648, %ECX63
  %SF61 = icmp ne i32 %highbit60, 0
  %ZF62 = icmp eq i32 %ECX63, 0
  %72 = and i32 %ECX63, %ECX63
  %highbit64 = and i32 -2147483648, %72
  %SF65 = icmp ne i32 %highbit64, 0
  %ZF66 = icmp eq i32 %72, 0
  %73 = and i32 %72, 255
  %74 = call i32 @llvm.ctpop.i32(i32 %73)
  %75 = and i32 %74, 1
  %PF67 = icmp eq i32 %75, 0
  %CmpZF_JLE174 = icmp eq i1 %ZF66, true
  %CmpOF_JLE175 = icmp ne i1 %SF65, false
  %ZFOrSF_JLE176 = or i1 %CmpZF_JLE174, %CmpOF_JLE175
  br i1 %ZFOrSF_JLE176, label %bb.13, label %bb.15

bb.15:                                            ; preds = %bb.14
  %R10D = sub i32 %memref-disp, %ESI
  %76 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memref-disp, i32 %ESI)
  %CF68 = extractvalue { i32, i1 } %76, 1
  %ZF69 = icmp eq i32 %R10D, 0
  %highbit70 = and i32 -2147483648, %R10D
  %SF71 = icmp ne i32 %highbit70, 0
  %77 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memref-disp, i32 %ESI)
  %OF72 = extractvalue { i32, i1 } %77, 1
  %78 = and i32 %R10D, 255
  %79 = call i32 @llvm.ctpop.i32(i32 %78)
  %80 = and i32 %79, 1
  %PF73 = icmp eq i32 %80, 0
  %memload74 = load i32, ptr %0, align 1
  %81 = sub i32 %R10D, 1
  %82 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R10D, i32 1)
  %CF75 = extractvalue { i32, i1 } %82, 1
  %ZF76 = icmp eq i32 %81, 0
  %highbit77 = and i32 -2147483648, %81
  %SF78 = icmp ne i32 %highbit77, 0
  %83 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R10D, i32 1)
  %OF79 = extractvalue { i32, i1 } %83, 1
  %84 = and i32 %81, 255
  %85 = call i32 @llvm.ctpop.i32(i32 %84)
  %86 = and i32 %85, 1
  %PF80 = icmp eq i32 %86, 0
  %87 = zext i32 %memload74 to i64
  store i64 %87, ptr %EDX-SKT-LOC, align 1
  store i32 %memload74, ptr %EDX-SKT-LOC138, align 1
  %CmpZF_JNE = icmp eq i1 %ZF76, false
  br i1 %CmpZF_JNE, label %bb.20, label %bb.16

bb.16:                                            ; preds = %bb.15
  %88 = zext i32 0 to i64
  store i64 %88, ptr %RBX-SKT-LOC, align 1
  br label %bb.17

bb.20:                                            ; preds = %bb.15
  %89 = load i64, ptr %R11D-SKT-LOC, align 1
  %R11D = trunc i64 %89 to i32
  %EDI = and i32 %R11D, -2
  %90 = and i32 %EDI, 255
  %91 = call i32 @llvm.ctpop.i32(i32 %90)
  %92 = and i32 %91, 1
  %PF81 = icmp eq i32 %92, 0
  %ZF82 = icmp eq i32 %EDI, 0
  %highbit83 = and i32 -2147483648, %EDI
  %SF84 = icmp ne i32 %highbit83, 0
  %93 = zext i32 0 to i64
  store i64 %93, ptr %RCX-SKT-LOC, align 1
  %94 = zext i32 %R11D to i64
  store i64 %94, ptr %R11D-SKT-LOC156, align 1
  br label %bb.24

bb.24:                                            ; preds = %bb.23, %bb.20
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-idxreg85 = mul i64 4, %RCX
  %memref-basereg86 = add i64 %RAX, %memref-idxreg85
  %memref-disp87 = add i64 %memref-basereg86, 4
  %95 = inttoptr i64 %memref-disp87 to ptr
  %memload88 = load i32, ptr %95, align 1
  %96 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX89 = trunc i64 %96 to i32
  %97 = sub i32 %EDX89, %memload88
  %98 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX89, i32 %memload88)
  %CF90 = extractvalue { i32, i1 } %98, 1
  %ZF91 = icmp eq i32 %97, 0
  %highbit92 = and i32 -2147483648, %97
  %SF93 = icmp ne i32 %highbit92, 0
  %99 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX89, i32 %memload88)
  %OF94 = extractvalue { i32, i1 } %99, 1
  %100 = and i32 %97, 255
  %101 = call i32 @llvm.ctpop.i32(i32 %100)
  %102 = and i32 %101, 1
  %PF95 = icmp eq i32 %102, 0
  store i32 %EDX89, ptr %EDX-SKT-LOC106, align 1
  %CmpZF_JLE177 = icmp eq i1 %ZF91, true
  %CmpOF_JLE178 = icmp ne i1 %SF93, %OF94
  %ZFOrSF_JLE179 = or i1 %CmpZF_JLE177, %CmpOF_JLE178
  br i1 %ZFOrSF_JLE179, label %bb.27, label %bb.25

bb.25:                                            ; preds = %bb.24
  %memref-idxreg96 = mul i64 4, %RCX
  %memref-basereg97 = add i64 %RAX, %memref-idxreg96
  %103 = inttoptr i64 %memref-basereg97 to ptr
  store i32 %memload88, ptr %103, align 1
  %memref-idxreg98 = mul i64 4, %RCX
  %memref-basereg99 = add i64 %RAX, %memref-idxreg98
  %memref-disp100 = add i64 %memref-basereg99, 4
  %104 = inttoptr i64 %memref-disp100 to ptr
  %ld-stk-prom = load i32, ptr %EDX-SKT-LOC106, align 4
  store i32 %ld-stk-prom, ptr %104, align 1
  br label %bb.28

bb.27:                                            ; preds = %bb.24
  store i32 %memload88, ptr %EDX-SKT-LOC106, align 1
  %105 = zext i32 %memload88 to i64
  store i64 %105, ptr %EDX-SKT-LOC, align 1
  br label %bb.28

bb.28:                                            ; preds = %bb.27, %bb.25
  %memref-disp101 = add i64 %RCX, 2
  %memref-idxreg102 = mul i64 4, %RCX
  %memref-basereg103 = add i64 %RAX, %memref-idxreg102
  %memref-disp104 = add i64 %memref-basereg103, 8
  %106 = inttoptr i64 %memref-disp104 to ptr
  %memload105 = load i32, ptr %106, align 1
  %EDX107 = load i32, ptr %EDX-SKT-LOC106, align 1
  %107 = sub i32 %EDX107, %memload105
  %108 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX107, i32 %memload105)
  %CF108 = extractvalue { i32, i1 } %108, 1
  %ZF109 = icmp eq i32 %107, 0
  %highbit110 = and i32 -2147483648, %107
  %SF111 = icmp ne i32 %highbit110, 0
  %109 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX107, i32 %memload105)
  %OF112 = extractvalue { i32, i1 } %109, 1
  %110 = and i32 %107, 255
  %111 = call i32 @llvm.ctpop.i32(i32 %110)
  %112 = and i32 %111, 1
  %PF113 = icmp eq i32 %112, 0
  store i64 %memref-disp101, ptr %RBX-SKT-LOC, align 1
  store i32 %EDX107, ptr %EDX-SKT-LOC138, align 1
  %ZFCmp_JG = icmp eq i1 %ZF109, false
  %SFOFCmp_JG = icmp eq i1 %SF111, %OF112
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  br i1 %ZFAndSFOF_JG, label %bb.22, label %bb.29

bb.29:                                            ; preds = %bb.28
  store i32 %memload105, ptr %EDX-SKT-LOC138, align 1
  %113 = zext i32 %memload105 to i64
  store i64 %113, ptr %EDX-SKT-LOC, align 1
  br label %bb.23

bb.22:                                            ; preds = %bb.28
  %memref-idxreg114 = mul i64 4, %RCX
  %memref-basereg115 = add i64 %RAX, %memref-idxreg114
  %memref-disp116 = add i64 %memref-basereg115, 4
  %114 = inttoptr i64 %memref-disp116 to ptr
  store i32 %memload105, ptr %114, align 1
  %memref-idxreg117 = mul i64 4, %RCX
  %memref-basereg118 = add i64 %RAX, %memref-idxreg117
  %memref-disp119 = add i64 %memref-basereg118, 8
  %115 = inttoptr i64 %memref-disp119 to ptr
  store i32 %EDX107, ptr %115, align 1
  br label %bb.23

bb.23:                                            ; preds = %bb.22, %bb.29
  %116 = zext i32 %EDI to i64
  %ld-stk-prom132 = load i64, ptr %RBX-SKT-LOC, align 8
  %117 = sub i64 %116, %ld-stk-prom132
  %ld-stk-prom131 = load i64, ptr %RBX-SKT-LOC, align 8
  %118 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %116, i64 %ld-stk-prom131)
  %CF120 = extractvalue { i64, i1 } %118, 1
  %ZF121 = icmp eq i64 %117, 0
  %highbit122 = and i64 -9223372036854775808, %117
  %SF123 = icmp ne i64 %highbit122, 0
  %ld-stk-prom130 = load i64, ptr %RBX-SKT-LOC, align 8
  %119 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %116, i64 %ld-stk-prom130)
  %OF124 = extractvalue { i64, i1 } %119, 1
  %120 = and i64 %117, 255
  %121 = call i64 @llvm.ctpop.i64(i64 %120)
  %122 = and i64 %121, 1
  %PF125 = icmp eq i64 %122, 0
  %CmpZF_JE180 = icmp eq i1 %ZF121, true
  store i64 %memref-disp101, ptr %RCX-SKT-LOC, align 1
  br i1 %CmpZF_JE180, label %bb.17, label %bb.24

bb.17:                                            ; preds = %bb.16, %bb.23
  %123 = trunc i32 %R10D to i8
  %124 = and i8 %123, 1
  %125 = call i8 @llvm.ctpop.i8(i8 %124)
  %126 = and i8 %125, 1
  %PF126 = icmp eq i8 %126, 0
  %ZF127 = icmp eq i8 %124, 0
  %highbit128 = and i8 -128, %124
  %SF129 = icmp ne i8 %highbit128, 0
  %CmpZF_JE181 = icmp eq i1 %ZF127, true
  br i1 %CmpZF_JE181, label %bb.13, label %bb.18

bb.18:                                            ; preds = %bb.17
  %RBX133 = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-idxreg134 = mul i64 4, %RBX133
  %memref-basereg135 = add i64 %RAX, %memref-idxreg134
  %memref-disp136 = add i64 %memref-basereg135, 4
  %127 = inttoptr i64 %memref-disp136 to ptr
  %memload137 = load i32, ptr %127, align 1
  %EDX139 = load i32, ptr %EDX-SKT-LOC138, align 1
  %128 = sub i32 %EDX139, %memload137
  %129 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX139, i32 %memload137)
  %CF140 = extractvalue { i32, i1 } %129, 1
  %ZF141 = icmp eq i32 %128, 0
  %highbit142 = and i32 -2147483648, %128
  %SF143 = icmp ne i32 %highbit142, 0
  %130 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX139, i32 %memload137)
  %OF144 = extractvalue { i32, i1 } %130, 1
  %131 = and i32 %128, 255
  %132 = call i32 @llvm.ctpop.i32(i32 %131)
  %133 = and i32 %132, 1
  %PF145 = icmp eq i32 %133, 0
  %CmpZF_JLE182 = icmp eq i1 %ZF141, true
  %CmpOF_JLE183 = icmp ne i1 %SF143, %OF144
  %ZFOrSF_JLE184 = or i1 %CmpZF_JLE182, %CmpOF_JLE183
  br i1 %ZFOrSF_JLE184, label %bb.13, label %bb.19

bb.19:                                            ; preds = %bb.18
  %memref-idxreg146 = mul i64 4, %RBX133
  %memref-basereg147 = add i64 %RAX, %memref-idxreg146
  %134 = inttoptr i64 %memref-basereg147 to ptr
  store i32 %memload137, ptr %134, align 1
  %memref-idxreg148 = mul i64 4, %RBX133
  %memref-basereg149 = add i64 %RAX, %memref-idxreg148
  %memref-disp150 = add i64 %memref-basereg149, 4
  %135 = inttoptr i64 %memref-disp150 to ptr
  store i32 %EDX139, ptr %135, align 1
  br label %bb.13

bb.13:                                            ; preds = %bb.19, %bb.18, %bb.17, %bb.14
  %ESI155 = add i32 %ESI, 1
  %136 = and i32 %ESI155, 255
  %137 = call i32 @llvm.ctpop.i32(i32 %136)
  %138 = and i32 %137, 1
  %PF151 = icmp eq i32 %138, 0
  %ZF152 = icmp eq i32 %ESI155, 0
  %highbit153 = and i32 -2147483648, %ESI155
  %SF154 = icmp ne i32 %highbit153, 0
  %139 = load i64, ptr %R11D-SKT-LOC156, align 1
  %R11D157 = trunc i64 %139 to i32
  %R11D162 = sub i32 %R11D157, 1
  %140 = and i32 %R11D162, 255
  %141 = call i32 @llvm.ctpop.i32(i32 %140)
  %142 = and i32 %141, 1
  %PF158 = icmp eq i32 %142, 0
  %ZF159 = icmp eq i32 %R11D162, 0
  %highbit160 = and i32 -2147483648, %R11D162
  %SF161 = icmp ne i32 %highbit160, 0
  %143 = sub i32 %ESI155, %memref-disp
  %144 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI155, i32 %memref-disp)
  %CF163 = extractvalue { i32, i1 } %144, 1
  %ZF164 = icmp eq i32 %143, 0
  %highbit165 = and i32 -2147483648, %143
  %SF166 = icmp ne i32 %highbit165, 0
  %145 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI155, i32 %memref-disp)
  %OF167 = extractvalue { i32, i1 } %145, 1
  %146 = and i32 %143, 255
  %147 = call i32 @llvm.ctpop.i32(i32 %146)
  %148 = and i32 %147, 1
  %PF168 = icmp eq i32 %148, 0
  %CmpZF_JE185 = icmp eq i1 %ZF164, true
  %149 = zext i32 %ESI155 to i64
  store i64 %149, ptr %ESI-SKT-LOC, align 1
  %150 = zext i32 %R11D162 to i64
  store i64 %150, ptr %R11D-SKT-LOC156, align 1
  %151 = zext i32 %R11D162 to i64
  store i64 %151, ptr %R11D-SKT-LOC, align 1
  br i1 %CmpZF_JE185, label %bb.30, label %bb.14

bb.30:                                            ; preds = %bb.13, %bb.10, %entry
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
