; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @malloc(i64)

define dso_local ptr @func0(i64 %arg1, i32 %arg2, i64 %arg3, i32 %arg4, i64 %arg5) {
entry:
  %R9D-SKT-LOC192 = alloca i32, align 4
  %R11D-SKT-LOC179 = alloca i64, align 8
  %EDX-SKT-LOC161 = alloca i32, align 4
  %RBX-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC129 = alloca i32, align 4
  %EDX-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %R11D-SKT-LOC = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %R9D-SKT-LOC74 = alloca i32, align 4
  %RDI-SKT-LOC61 = alloca i64, align 8
  %RDX-SKT-LOC32 = alloca i64, align 8
  %RDI-SKT-LOC27 = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %RDI-SKT-LOC = alloca i64, align 8
  %R9D-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %RBP = sext i32 %arg2 to i64
  %memref-idxreg = mul i64 4, %RBP
  %0 = call ptr @malloc(i64 %memref-idxreg)
  %RAX = ptrtoint ptr %0 to i64
  %1 = trunc i64 %RBP to i32
  %2 = trunc i64 %RBP to i32
  %3 = and i32 %1, %2
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
  br i1 %ZFOrSF_JLE, label %bb.34, label %bb.1

bb.1:                                             ; preds = %entry
  %7 = zext i32 0 to i64
  store i64 %7, ptr %R9D-SKT-LOC, align 1
  %8 = zext i32 0 to i64
  store i64 %8, ptr %RDI-SKT-LOC, align 1
  %9 = zext i32 0 to i64
  store i64 %9, ptr %RDI-SKT-LOC27, align 1
  %10 = zext i32 0 to i64
  store i64 %10, ptr %RDI-SKT-LOC61, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.1
  %11 = load i64, ptr %R9D-SKT-LOC, align 1
  %R9D = trunc i64 %11 to i32
  %12 = and i32 %R9D, %R9D
  %highbit1 = and i32 -2147483648, %12
  %SF2 = icmp ne i32 %highbit1, 0
  %ZF3 = icmp eq i32 %12, 0
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13)
  %15 = and i32 %14, 1
  %PF4 = icmp eq i32 %15, 0
  store i32 %R9D, ptr %R9D-SKT-LOC74, align 1
  %CmpZF_JLE194 = icmp eq i1 %ZF3, true
  %CmpOF_JLE195 = icmp ne i1 %SF2, false
  %ZFOrSF_JLE196 = or i1 %CmpZF_JLE194, %CmpOF_JLE195
  br i1 %ZFOrSF_JLE196, label %bb.9, label %bb.6

bb.6:                                             ; preds = %bb.5
  %RDI = load i64, ptr %RDI-SKT-LOC, align 1
  %memref-idxreg5 = mul i64 4, %RDI
  %memref-basereg = add i64 %arg1, %memref-idxreg5
  %16 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %16, align 1
  %17 = zext i32 0 to i64
  store i64 %17, ptr %RDX-SKT-LOC, align 1
  store i64 %RDI, ptr %RDI-SKT-LOC27, align 1
  store i64 %RDI, ptr %RDI-SKT-LOC61, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.8
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-idxreg6 = mul i64 4, %RDX
  %memref-basereg7 = add i64 %RAX, %memref-idxreg6
  %18 = inttoptr i64 %memref-basereg7 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %memload to i64
  %22 = sub i64 %20, %21
  %23 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %20, i64 %21)
  %CF = extractvalue { i64, i1 } %23, 1
  %ZF8 = icmp eq i64 %22, 0
  %highbit9 = and i64 -9223372036854775808, %22
  %SF10 = icmp ne i64 %highbit9, 0
  %24 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %20, i64 %21)
  %OF = extractvalue { i64, i1 } %24, 1
  %25 = and i64 %22, 255
  %26 = call i64 @llvm.ctpop.i64(i64 %25)
  %27 = and i64 %26, 1
  %PF11 = icmp eq i64 %27, 0
  %CmpZF_JE = icmp eq i1 %ZF8, true
  br i1 %CmpZF_JE, label %bb.4, label %bb.8

bb.8:                                             ; preds = %bb.7
  %RDX16 = add i64 %RDX, 1
  %28 = and i64 %RDX16, 255
  %29 = call i64 @llvm.ctpop.i64(i64 %28)
  %30 = and i64 %29, 1
  %PF12 = icmp eq i64 %30, 0
  %ZF13 = icmp eq i64 %RDX16, 0
  %highbit14 = and i64 -9223372036854775808, %RDX16
  %SF15 = icmp ne i64 %highbit14, 0
  %ld-stk-prom76 = load i32, ptr %R9D-SKT-LOC74, align 4
  %31 = zext i32 %ld-stk-prom76 to i64
  %32 = sub i64 %31, %RDX16
  %33 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %31, i64 %RDX16)
  %CF17 = extractvalue { i64, i1 } %33, 1
  %ZF18 = icmp eq i64 %32, 0
  %highbit19 = and i64 -9223372036854775808, %32
  %SF20 = icmp ne i64 %highbit19, 0
  %34 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %31, i64 %RDX16)
  %OF21 = extractvalue { i64, i1 } %34, 1
  %35 = and i64 %32, 255
  %36 = call i64 @llvm.ctpop.i64(i64 %35)
  %37 = and i64 %36, 1
  %PF22 = icmp eq i64 %37, 0
  %CmpZF_JNE = icmp eq i1 %ZF18, false
  store i64 %RDX16, ptr %RDX-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.7, label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.5
  %38 = and i32 %arg4, %arg4
  %highbit23 = and i32 -2147483648, %38
  %SF24 = icmp ne i32 %highbit23, 0
  %ZF25 = icmp eq i32 %38, 0
  %39 = and i32 %38, 255
  %40 = call i32 @llvm.ctpop.i32(i32 %39)
  %41 = and i32 %40, 1
  %PF26 = icmp eq i32 %41, 0
  %CmpZF_JLE197 = icmp eq i1 %ZF25, true
  %CmpOF_JLE198 = icmp ne i1 %SF24, false
  %ZFOrSF_JLE199 = or i1 %CmpZF_JLE197, %CmpOF_JLE198
  br i1 %ZFOrSF_JLE199, label %bb.4, label %bb.10

bb.10:                                            ; preds = %bb.9
  %RDI28 = load i64, ptr %RDI-SKT-LOC27, align 1
  %memref-idxreg29 = mul i64 4, %RDI28
  %memref-basereg30 = add i64 %arg1, %memref-idxreg29
  %42 = inttoptr i64 %memref-basereg30 to ptr
  %memload31 = load i32, ptr %42, align 1
  %43 = zext i32 0 to i64
  store i64 %43, ptr %RDX-SKT-LOC32, align 1
  store i64 %RDI28, ptr %RDI-SKT-LOC61, align 1
  br label %bb.11

bb.11:                                            ; preds = %bb.10, %bb.12
  %RDX33 = load i64, ptr %RDX-SKT-LOC32, align 1
  %memref-idxreg34 = mul i64 4, %RDX33
  %memref-basereg35 = add i64 %arg3, %memref-idxreg34
  %44 = inttoptr i64 %memref-basereg35 to ptr
  %45 = load i32, ptr %44, align 1
  %46 = sub i32 %memload31, %45
  %47 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload31, i32 %45)
  %CF36 = extractvalue { i32, i1 } %47, 1
  %ZF37 = icmp eq i32 %46, 0
  %highbit38 = and i32 -2147483648, %46
  %SF39 = icmp ne i32 %highbit38, 0
  %48 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload31, i32 %45)
  %OF40 = extractvalue { i32, i1 } %48, 1
  %49 = and i32 %46, 255
  %50 = call i32 @llvm.ctpop.i32(i32 %49)
  %51 = and i32 %50, 1
  %PF41 = icmp eq i32 %51, 0
  %CmpZF_JE200 = icmp eq i1 %ZF37, true
  br i1 %CmpZF_JE200, label %bb.3, label %bb.12

bb.12:                                            ; preds = %bb.11
  %RDX46 = add i64 %RDX33, 1
  %52 = and i64 %RDX46, 255
  %53 = call i64 @llvm.ctpop.i64(i64 %52)
  %54 = and i64 %53, 1
  %PF42 = icmp eq i64 %54, 0
  %ZF43 = icmp eq i64 %RDX46, 0
  %highbit44 = and i64 -9223372036854775808, %RDX46
  %SF45 = icmp ne i64 %highbit44, 0
  %55 = zext i32 %arg4 to i64
  %56 = sub i64 %55, %RDX46
  %57 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %55, i64 %RDX46)
  %CF47 = extractvalue { i64, i1 } %57, 1
  %ZF48 = icmp eq i64 %56, 0
  %highbit49 = and i64 -9223372036854775808, %56
  %SF50 = icmp ne i64 %highbit49, 0
  %58 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %55, i64 %RDX46)
  %OF51 = extractvalue { i64, i1 } %58, 1
  %59 = and i64 %56, 255
  %60 = call i64 @llvm.ctpop.i64(i64 %59)
  %61 = and i64 %60, 1
  %PF52 = icmp eq i64 %61, 0
  %CmpZF_JNE201 = icmp eq i1 %ZF48, false
  store i64 %RDX46, ptr %RDX-SKT-LOC32, align 1
  br i1 %CmpZF_JNE201, label %bb.11, label %bb.13

bb.13:                                            ; preds = %bb.12
  br label %bb.4

bb.3:                                             ; preds = %bb.11
  %ld-stk-prom75 = load i32, ptr %R9D-SKT-LOC74, align 4
  %RDX53 = sext i32 %ld-stk-prom75 to i64
  %ld-stk-prom = load i32, ptr %R9D-SKT-LOC74, align 4
  %R9D58 = add i32 %ld-stk-prom, 1
  %62 = and i32 %R9D58, 255
  %63 = call i32 @llvm.ctpop.i32(i32 %62)
  %64 = and i32 %63, 1
  %PF54 = icmp eq i32 %64, 0
  %ZF55 = icmp eq i32 %R9D58, 0
  %highbit56 = and i32 -2147483648, %R9D58
  %SF57 = icmp ne i32 %highbit56, 0
  %memref-idxreg59 = mul i64 4, %RDX53
  %memref-basereg60 = add i64 %RAX, %memref-idxreg59
  %65 = inttoptr i64 %memref-basereg60 to ptr
  store i32 %memload31, ptr %65, align 1
  store i32 %R9D58, ptr %R9D-SKT-LOC74, align 1
  %66 = zext i32 %R9D58 to i64
  store i64 %66, ptr %R9D-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.13, %bb.9, %bb.7
  %RDI62 = load i64, ptr %RDI-SKT-LOC61, align 1
  %RDI67 = add i64 %RDI62, 1
  %67 = and i64 %RDI67, 255
  %68 = call i64 @llvm.ctpop.i64(i64 %67)
  %69 = and i64 %68, 1
  %PF63 = icmp eq i64 %69, 0
  %ZF64 = icmp eq i64 %RDI67, 0
  %highbit65 = and i64 -9223372036854775808, %RDI67
  %SF66 = icmp ne i64 %highbit65, 0
  %70 = zext i32 %arg2 to i64
  %71 = sub i64 %RDI67, %70
  %72 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDI67, i64 %70)
  %CF68 = extractvalue { i64, i1 } %72, 1
  %ZF69 = icmp eq i64 %71, 0
  %highbit70 = and i64 -9223372036854775808, %71
  %SF71 = icmp ne i64 %highbit70, 0
  %73 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDI67, i64 %70)
  %OF72 = extractvalue { i64, i1 } %73, 1
  %74 = and i64 %71, 255
  %75 = call i64 @llvm.ctpop.i64(i64 %74)
  %76 = and i64 %75, 1
  %PF73 = icmp eq i64 %76, 0
  %CmpZF_JE202 = icmp eq i1 %ZF69, true
  store i64 %RDI67, ptr %RDI-SKT-LOC, align 1
  store i64 %RDI67, ptr %RDI-SKT-LOC61, align 1
  store i64 %RDI67, ptr %RDI-SKT-LOC27, align 1
  br i1 %CmpZF_JE202, label %bb.14, label %bb.5

bb.14:                                            ; preds = %bb.4
  %R9D77 = load i32, ptr %R9D-SKT-LOC74, align 1
  %77 = sub i32 %R9D77, 2
  %78 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R9D77, i32 2)
  %CF78 = extractvalue { i32, i1 } %78, 1
  %ZF79 = icmp eq i32 %77, 0
  %highbit80 = and i32 -2147483648, %77
  %SF81 = icmp ne i32 %highbit80, 0
  %79 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R9D77, i32 2)
  %OF82 = extractvalue { i32, i1 } %79, 1
  %80 = and i32 %77, 255
  %81 = call i32 @llvm.ctpop.i32(i32 %80)
  %82 = and i32 %81, 1
  %PF83 = icmp eq i32 %82, 0
  store i32 %R9D77, ptr %R9D-SKT-LOC192, align 1
  %SFAndOF_JL = icmp ne i1 %SF81, %OF82
  br i1 %SFAndOF_JL, label %bb.35, label %bb.15

bb.15:                                            ; preds = %bb.14
  %memref-disp = add i32 %R9D77, -1
  %83 = zext i32 0 to i64
  store i64 %83, ptr %ESI-SKT-LOC, align 1
  %84 = zext i32 %memref-disp to i64
  store i64 %84, ptr %R11D-SKT-LOC, align 1
  %85 = zext i32 %memref-disp to i64
  store i64 %85, ptr %R11D-SKT-LOC179, align 1
  br label %bb.18

bb.18:                                            ; preds = %bb.17, %bb.15
  %86 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %86 to i32
  %ECX = xor i32 %ESI, -1
  %ECX87 = add nsw i32 %ECX, %R9D77
  %highbit84 = and i32 -2147483648, %ECX87
  %SF85 = icmp ne i32 %highbit84, 0
  %ZF86 = icmp eq i32 %ECX87, 0
  %87 = and i32 %ECX87, %ECX87
  %highbit88 = and i32 -2147483648, %87
  %SF89 = icmp ne i32 %highbit88, 0
  %ZF90 = icmp eq i32 %87, 0
  %88 = and i32 %87, 255
  %89 = call i32 @llvm.ctpop.i32(i32 %88)
  %90 = and i32 %89, 1
  %PF91 = icmp eq i32 %90, 0
  %CmpZF_JLE203 = icmp eq i1 %ZF90, true
  %CmpOF_JLE204 = icmp ne i1 %SF89, false
  %ZFOrSF_JLE205 = or i1 %CmpZF_JLE203, %CmpOF_JLE204
  br i1 %ZFOrSF_JLE205, label %bb.17, label %bb.19

bb.19:                                            ; preds = %bb.18
  %R10D = sub i32 %memref-disp, %ESI
  %91 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memref-disp, i32 %ESI)
  %CF92 = extractvalue { i32, i1 } %91, 1
  %ZF93 = icmp eq i32 %R10D, 0
  %highbit94 = and i32 -2147483648, %R10D
  %SF95 = icmp ne i32 %highbit94, 0
  %92 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memref-disp, i32 %ESI)
  %OF96 = extractvalue { i32, i1 } %92, 1
  %93 = and i32 %R10D, 255
  %94 = call i32 @llvm.ctpop.i32(i32 %93)
  %95 = and i32 %94, 1
  %PF97 = icmp eq i32 %95, 0
  %memload98 = load i32, ptr %0, align 1
  %96 = sub i32 %R10D, 1
  %97 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R10D, i32 1)
  %CF99 = extractvalue { i32, i1 } %97, 1
  %ZF100 = icmp eq i32 %96, 0
  %highbit101 = and i32 -2147483648, %96
  %SF102 = icmp ne i32 %highbit101, 0
  %98 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R10D, i32 1)
  %OF103 = extractvalue { i32, i1 } %98, 1
  %99 = and i32 %96, 255
  %100 = call i32 @llvm.ctpop.i32(i32 %99)
  %101 = and i32 %100, 1
  %PF104 = icmp eq i32 %101, 0
  %102 = zext i32 %memload98 to i64
  store i64 %102, ptr %EDX-SKT-LOC, align 1
  store i32 %memload98, ptr %EDX-SKT-LOC161, align 1
  %CmpZF_JNE206 = icmp eq i1 %ZF100, false
  br i1 %CmpZF_JNE206, label %bb.24, label %bb.20

bb.20:                                            ; preds = %bb.19
  %103 = zext i32 0 to i64
  store i64 %103, ptr %RBX-SKT-LOC, align 1
  br label %bb.21

bb.24:                                            ; preds = %bb.19
  %104 = load i64, ptr %R11D-SKT-LOC, align 1
  %R11D = trunc i64 %104 to i32
  %EDI = and i32 %R11D, -2
  %105 = and i32 %EDI, 255
  %106 = call i32 @llvm.ctpop.i32(i32 %105)
  %107 = and i32 %106, 1
  %PF105 = icmp eq i32 %107, 0
  %ZF106 = icmp eq i32 %EDI, 0
  %highbit107 = and i32 -2147483648, %EDI
  %SF108 = icmp ne i32 %highbit107, 0
  %108 = zext i32 0 to i64
  store i64 %108, ptr %RCX-SKT-LOC, align 1
  %109 = zext i32 %R11D to i64
  store i64 %109, ptr %R11D-SKT-LOC179, align 1
  br label %bb.28

bb.28:                                            ; preds = %bb.27, %bb.24
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-idxreg109 = mul i64 4, %RCX
  %memref-basereg110 = add i64 %RAX, %memref-idxreg109
  %memref-disp111 = add i64 %memref-basereg110, 4
  %110 = inttoptr i64 %memref-disp111 to ptr
  %memload112 = load i32, ptr %110, align 1
  %111 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX = trunc i64 %111 to i32
  %112 = sub i32 %EDX, %memload112
  %113 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX, i32 %memload112)
  %CF113 = extractvalue { i32, i1 } %113, 1
  %ZF114 = icmp eq i32 %112, 0
  %highbit115 = and i32 -2147483648, %112
  %SF116 = icmp ne i32 %highbit115, 0
  %114 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX, i32 %memload112)
  %OF117 = extractvalue { i32, i1 } %114, 1
  %115 = and i32 %112, 255
  %116 = call i32 @llvm.ctpop.i32(i32 %115)
  %117 = and i32 %116, 1
  %PF118 = icmp eq i32 %117, 0
  store i32 %EDX, ptr %EDX-SKT-LOC129, align 1
  %CmpZF_JLE207 = icmp eq i1 %ZF114, true
  %CmpOF_JLE208 = icmp ne i1 %SF116, %OF117
  %ZFOrSF_JLE209 = or i1 %CmpZF_JLE207, %CmpOF_JLE208
  br i1 %ZFOrSF_JLE209, label %bb.31, label %bb.29

bb.29:                                            ; preds = %bb.28
  %memref-idxreg119 = mul i64 4, %RCX
  %memref-basereg120 = add i64 %RAX, %memref-idxreg119
  %118 = inttoptr i64 %memref-basereg120 to ptr
  store i32 %memload112, ptr %118, align 1
  %memref-idxreg121 = mul i64 4, %RCX
  %memref-basereg122 = add i64 %RAX, %memref-idxreg121
  %memref-disp123 = add i64 %memref-basereg122, 4
  %119 = inttoptr i64 %memref-disp123 to ptr
  %ld-stk-prom130 = load i32, ptr %EDX-SKT-LOC129, align 4
  store i32 %ld-stk-prom130, ptr %119, align 1
  br label %bb.32

bb.31:                                            ; preds = %bb.28
  store i32 %memload112, ptr %EDX-SKT-LOC129, align 1
  %120 = zext i32 %memload112 to i64
  store i64 %120, ptr %EDX-SKT-LOC, align 1
  br label %bb.32

bb.32:                                            ; preds = %bb.31, %bb.29
  %memref-disp124 = add i64 %RCX, 2
  %memref-idxreg125 = mul i64 4, %RCX
  %memref-basereg126 = add i64 %RAX, %memref-idxreg125
  %memref-disp127 = add i64 %memref-basereg126, 8
  %121 = inttoptr i64 %memref-disp127 to ptr
  %memload128 = load i32, ptr %121, align 1
  %EDX131 = load i32, ptr %EDX-SKT-LOC129, align 1
  %122 = sub i32 %EDX131, %memload128
  %123 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX131, i32 %memload128)
  %CF132 = extractvalue { i32, i1 } %123, 1
  %ZF133 = icmp eq i32 %122, 0
  %highbit134 = and i32 -2147483648, %122
  %SF135 = icmp ne i32 %highbit134, 0
  %124 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX131, i32 %memload128)
  %OF136 = extractvalue { i32, i1 } %124, 1
  %125 = and i32 %122, 255
  %126 = call i32 @llvm.ctpop.i32(i32 %125)
  %127 = and i32 %126, 1
  %PF137 = icmp eq i32 %127, 0
  store i64 %memref-disp124, ptr %RBX-SKT-LOC, align 1
  store i32 %EDX131, ptr %EDX-SKT-LOC161, align 1
  %ZFCmp_JG = icmp eq i1 %ZF133, false
  %SFOFCmp_JG = icmp eq i1 %SF135, %OF136
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  br i1 %ZFAndSFOF_JG, label %bb.26, label %bb.33

bb.33:                                            ; preds = %bb.32
  store i32 %memload128, ptr %EDX-SKT-LOC161, align 1
  %128 = zext i32 %memload128 to i64
  store i64 %128, ptr %EDX-SKT-LOC, align 1
  br label %bb.27

bb.26:                                            ; preds = %bb.32
  %memref-idxreg138 = mul i64 4, %RCX
  %memref-basereg139 = add i64 %RAX, %memref-idxreg138
  %memref-disp140 = add i64 %memref-basereg139, 4
  %129 = inttoptr i64 %memref-disp140 to ptr
  store i32 %memload128, ptr %129, align 1
  %memref-idxreg141 = mul i64 4, %RCX
  %memref-basereg142 = add i64 %RAX, %memref-idxreg141
  %memref-disp143 = add i64 %memref-basereg142, 8
  %130 = inttoptr i64 %memref-disp143 to ptr
  store i32 %EDX131, ptr %130, align 1
  br label %bb.27

bb.27:                                            ; preds = %bb.26, %bb.33
  %131 = zext i32 %EDI to i64
  %ld-stk-prom156 = load i64, ptr %RBX-SKT-LOC, align 8
  %132 = sub i64 %131, %ld-stk-prom156
  %ld-stk-prom155 = load i64, ptr %RBX-SKT-LOC, align 8
  %133 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %131, i64 %ld-stk-prom155)
  %CF144 = extractvalue { i64, i1 } %133, 1
  %ZF145 = icmp eq i64 %132, 0
  %highbit146 = and i64 -9223372036854775808, %132
  %SF147 = icmp ne i64 %highbit146, 0
  %ld-stk-prom154 = load i64, ptr %RBX-SKT-LOC, align 8
  %134 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %131, i64 %ld-stk-prom154)
  %OF148 = extractvalue { i64, i1 } %134, 1
  %135 = and i64 %132, 255
  %136 = call i64 @llvm.ctpop.i64(i64 %135)
  %137 = and i64 %136, 1
  %PF149 = icmp eq i64 %137, 0
  %CmpZF_JE210 = icmp eq i1 %ZF145, true
  store i64 %memref-disp124, ptr %RCX-SKT-LOC, align 1
  br i1 %CmpZF_JE210, label %bb.21, label %bb.28

bb.21:                                            ; preds = %bb.20, %bb.27
  %138 = trunc i32 %R10D to i8
  %139 = and i8 %138, 1
  %140 = call i8 @llvm.ctpop.i8(i8 %139)
  %141 = and i8 %140, 1
  %PF150 = icmp eq i8 %141, 0
  %ZF151 = icmp eq i8 %139, 0
  %highbit152 = and i8 -128, %139
  %SF153 = icmp ne i8 %highbit152, 0
  %CmpZF_JE211 = icmp eq i1 %ZF151, true
  br i1 %CmpZF_JE211, label %bb.17, label %bb.22

bb.22:                                            ; preds = %bb.21
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-idxreg157 = mul i64 4, %RBX
  %memref-basereg158 = add i64 %RAX, %memref-idxreg157
  %memref-disp159 = add i64 %memref-basereg158, 4
  %142 = inttoptr i64 %memref-disp159 to ptr
  %memload160 = load i32, ptr %142, align 1
  %EDX162 = load i32, ptr %EDX-SKT-LOC161, align 1
  %143 = sub i32 %EDX162, %memload160
  %144 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX162, i32 %memload160)
  %CF163 = extractvalue { i32, i1 } %144, 1
  %ZF164 = icmp eq i32 %143, 0
  %highbit165 = and i32 -2147483648, %143
  %SF166 = icmp ne i32 %highbit165, 0
  %145 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX162, i32 %memload160)
  %OF167 = extractvalue { i32, i1 } %145, 1
  %146 = and i32 %143, 255
  %147 = call i32 @llvm.ctpop.i32(i32 %146)
  %148 = and i32 %147, 1
  %PF168 = icmp eq i32 %148, 0
  %CmpZF_JLE212 = icmp eq i1 %ZF164, true
  %CmpOF_JLE213 = icmp ne i1 %SF166, %OF167
  %ZFOrSF_JLE214 = or i1 %CmpZF_JLE212, %CmpOF_JLE213
  br i1 %ZFOrSF_JLE214, label %bb.17, label %bb.23

bb.23:                                            ; preds = %bb.22
  %memref-idxreg169 = mul i64 4, %RBX
  %memref-basereg170 = add i64 %RAX, %memref-idxreg169
  %149 = inttoptr i64 %memref-basereg170 to ptr
  store i32 %memload160, ptr %149, align 1
  %memref-idxreg171 = mul i64 4, %RBX
  %memref-basereg172 = add i64 %RAX, %memref-idxreg171
  %memref-disp173 = add i64 %memref-basereg172, 4
  %150 = inttoptr i64 %memref-disp173 to ptr
  store i32 %EDX162, ptr %150, align 1
  br label %bb.17

bb.17:                                            ; preds = %bb.23, %bb.22, %bb.21, %bb.18
  %ESI178 = add i32 %ESI, 1
  %151 = and i32 %ESI178, 255
  %152 = call i32 @llvm.ctpop.i32(i32 %151)
  %153 = and i32 %152, 1
  %PF174 = icmp eq i32 %153, 0
  %ZF175 = icmp eq i32 %ESI178, 0
  %highbit176 = and i32 -2147483648, %ESI178
  %SF177 = icmp ne i32 %highbit176, 0
  %154 = load i64, ptr %R11D-SKT-LOC179, align 1
  %R11D180 = trunc i64 %154 to i32
  %R11D185 = sub i32 %R11D180, 1
  %155 = and i32 %R11D185, 255
  %156 = call i32 @llvm.ctpop.i32(i32 %155)
  %157 = and i32 %156, 1
  %PF181 = icmp eq i32 %157, 0
  %ZF182 = icmp eq i32 %R11D185, 0
  %highbit183 = and i32 -2147483648, %R11D185
  %SF184 = icmp ne i32 %highbit183, 0
  %158 = sub i32 %ESI178, %memref-disp
  %159 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI178, i32 %memref-disp)
  %CF186 = extractvalue { i32, i1 } %159, 1
  %ZF187 = icmp eq i32 %158, 0
  %highbit188 = and i32 -2147483648, %158
  %SF189 = icmp ne i32 %highbit188, 0
  %160 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI178, i32 %memref-disp)
  %OF190 = extractvalue { i32, i1 } %160, 1
  %161 = and i32 %158, 255
  %162 = call i32 @llvm.ctpop.i32(i32 %161)
  %163 = and i32 %162, 1
  %PF191 = icmp eq i32 %163, 0
  %CmpZF_JE215 = icmp eq i1 %ZF187, true
  %164 = zext i32 %ESI178 to i64
  store i64 %164, ptr %ESI-SKT-LOC, align 1
  %165 = zext i32 %R11D185 to i64
  store i64 %165, ptr %R11D-SKT-LOC, align 1
  %166 = zext i32 %R11D185 to i64
  store i64 %166, ptr %R11D-SKT-LOC179, align 1
  br i1 %CmpZF_JE215, label %bb.35, label %bb.18

bb.34:                                            ; preds = %entry
  store i32 0, ptr %R9D-SKT-LOC192, align 1
  br label %bb.35

bb.35:                                            ; preds = %bb.34, %bb.17, %bb.14
  %R9D193 = load i32, ptr %R9D-SKT-LOC192, align 1
  %167 = inttoptr i64 %arg5 to ptr
  store i32 %R9D193, ptr %167, align 1
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
