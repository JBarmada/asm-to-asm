; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @malloc(i64)

declare dso_local ptr @calloc(i64, i64)

declare dso_local void @free(ptr)

define dso_local i64 @func0(i64 %arg1, i32 %arg2, i64 %arg3) {
entry:
  %EDX-SKT-LOC130 = alloca i32, align 4
  %R9-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC = alloca i64, align 8
  %RAX-SKT-LOC89 = alloca i64, align 8
  %RDI-SKT-LOC = alloca i64, align 8
  %ECX-SKT-LOC78 = alloca i32, align 4
  %RBP-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC = alloca i32, align 4
  %RAX-SKT-LOC31 = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %RAX-SKT-LOC = alloca i64, align 8
  %ECX-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 %arg3, ptr %stktop_8, align 1
  %R14 = sext i32 %arg2 to i64
  %memref-idxreg = mul i64 4, %R14
  %0 = call ptr @malloc(i64 %memref-idxreg)
  %RAX = ptrtoint ptr %0 to i64
  %1 = zext i32 4 to i64
  %2 = call ptr @calloc(i64 %R14, i64 %1)
  %RAX1 = ptrtoint ptr %2 to i64
  %3 = zext i32 4 to i64
  %4 = call ptr @calloc(i64 %R14, i64 %3)
  %RAX2 = ptrtoint ptr %4 to i64
  %5 = trunc i64 %R14 to i32
  %6 = trunc i64 %R14 to i32
  %7 = and i32 %5, %6
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
  br i1 %ZFOrSF_JLE, label %bb.27, label %bb.1

bb.1:                                             ; preds = %entry
  %memload = load i64, ptr %stktop_8, align 1
  %11 = zext i32 0 to i64
  store i64 %11, ptr %RDX-SKT-LOC, align 1
  %12 = zext i32 0 to i64
  store i64 %12, ptr %ECX-SKT-LOC, align 1
  %13 = zext i32 0 to i64
  store i64 %13, ptr %ESI-SKT-LOC, align 1
  store i64 %memload, ptr %R9-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.1
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-idxreg3 = mul i64 4, %RDX
  %memref-basereg = add i64 %arg1, %memref-idxreg3
  %14 = inttoptr i64 %memref-basereg to ptr
  %memload4 = load i32, ptr %14, align 1
  %15 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX = trunc i64 %15 to i32
  %16 = and i32 %ECX, %ECX
  %highbit5 = and i32 -2147483648, %16
  %SF6 = icmp ne i32 %highbit5, 0
  %ZF7 = icmp eq i32 %16, 0
  %17 = and i32 %16, 255
  %18 = call i32 @llvm.ctpop.i32(i32 %17)
  %19 = and i32 %18, 1
  %PF8 = icmp eq i32 %19, 0
  store i32 %ECX, ptr %ECX-SKT-LOC78, align 1
  %CmpZF_JLE132 = icmp eq i1 %ZF7, true
  %CmpOF_JLE133 = icmp ne i1 %SF6, false
  %ZFOrSF_JLE134 = or i1 %CmpZF_JLE132, %CmpOF_JLE133
  br i1 %ZFOrSF_JLE134, label %bb.10, label %bb.7

bb.7:                                             ; preds = %bb.6
  %20 = zext i32 0 to i64
  store i64 %20, ptr %RAX-SKT-LOC, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.9
  %RAX9 = load i64, ptr %RAX-SKT-LOC, align 1
  %memref-idxreg10 = mul i64 4, %RAX9
  %memref-basereg11 = add i64 %RAX2, %memref-idxreg10
  %21 = inttoptr i64 %memref-basereg11 to ptr
  %22 = load i32, ptr %21, align 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %memload4 to i64
  %25 = sub i64 %23, %24
  %26 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %23, i64 %24)
  %CF = extractvalue { i64, i1 } %26, 1
  %ZF12 = icmp eq i64 %25, 0
  %highbit13 = and i64 -9223372036854775808, %25
  %SF14 = icmp ne i64 %highbit13, 0
  %27 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %23, i64 %24)
  %OF = extractvalue { i64, i1 } %27, 1
  %28 = and i64 %25, 255
  %29 = call i64 @llvm.ctpop.i64(i64 %28)
  %30 = and i64 %29, 1
  %PF15 = icmp eq i64 %30, 0
  %CmpZF_JE = icmp eq i1 %ZF12, true
  br i1 %CmpZF_JE, label %bb.5, label %bb.9

bb.9:                                             ; preds = %bb.8
  %RAX20 = add i64 %RAX9, 1
  %31 = and i64 %RAX20, 255
  %32 = call i64 @llvm.ctpop.i64(i64 %31)
  %33 = and i64 %32, 1
  %PF16 = icmp eq i64 %33, 0
  %ZF17 = icmp eq i64 %RAX20, 0
  %highbit18 = and i64 -9223372036854775808, %RAX20
  %SF19 = icmp ne i64 %highbit18, 0
  %ld-stk-prom80 = load i32, ptr %ECX-SKT-LOC78, align 4
  %34 = zext i32 %ld-stk-prom80 to i64
  %35 = sub i64 %34, %RAX20
  %36 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %34, i64 %RAX20)
  %CF21 = extractvalue { i64, i1 } %36, 1
  %ZF22 = icmp eq i64 %35, 0
  %highbit23 = and i64 -9223372036854775808, %35
  %SF24 = icmp ne i64 %highbit23, 0
  %37 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %34, i64 %RAX20)
  %OF25 = extractvalue { i64, i1 } %37, 1
  %38 = and i64 %35, 255
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = and i64 %39, 1
  %PF26 = icmp eq i64 %40, 0
  %CmpZF_JNE = icmp eq i1 %ZF22, false
  store i64 %RAX20, ptr %RAX-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.8, label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.6
  %41 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %41 to i32
  %42 = and i32 %ESI, %ESI
  %highbit27 = and i32 -2147483648, %42
  %SF28 = icmp ne i32 %highbit27, 0
  %ZF29 = icmp eq i32 %42, 0
  %43 = and i32 %42, 255
  %44 = call i32 @llvm.ctpop.i32(i32 %43)
  %45 = and i32 %44, 1
  %PF30 = icmp eq i32 %45, 0
  %CmpZF_JLE135 = icmp eq i1 %ZF29, true
  %CmpOF_JLE136 = icmp ne i1 %SF28, false
  %ZFOrSF_JLE137 = or i1 %CmpZF_JLE135, %CmpOF_JLE136
  br i1 %ZFOrSF_JLE137, label %bb.3, label %bb.11

bb.11:                                            ; preds = %bb.10
  %46 = zext i32 0 to i64
  store i64 %46, ptr %RAX-SKT-LOC31, align 1
  br label %bb.12

bb.12:                                            ; preds = %bb.11, %bb.13
  %RAX32 = load i64, ptr %RAX-SKT-LOC31, align 1
  %memref-idxreg33 = mul i64 4, %RAX32
  %memref-basereg34 = add i64 %RAX1, %memref-idxreg33
  %47 = inttoptr i64 %memref-basereg34 to ptr
  %48 = load i32, ptr %47, align 1
  %49 = zext i32 %48 to i64
  %50 = zext i32 %memload4 to i64
  %51 = sub i64 %49, %50
  %52 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %49, i64 %50)
  %CF35 = extractvalue { i64, i1 } %52, 1
  %ZF36 = icmp eq i64 %51, 0
  %highbit37 = and i64 -9223372036854775808, %51
  %SF38 = icmp ne i64 %highbit37, 0
  %53 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %49, i64 %50)
  %OF39 = extractvalue { i64, i1 } %53, 1
  %54 = and i64 %51, 255
  %55 = call i64 @llvm.ctpop.i64(i64 %54)
  %56 = and i64 %55, 1
  %PF40 = icmp eq i64 %56, 0
  %CmpZF_JE138 = icmp eq i1 %ZF36, true
  br i1 %CmpZF_JE138, label %bb.16, label %bb.13

bb.13:                                            ; preds = %bb.12
  %RAX45 = add i64 %RAX32, 1
  %57 = and i64 %RAX45, 255
  %58 = call i64 @llvm.ctpop.i64(i64 %57)
  %59 = and i64 %58, 1
  %PF41 = icmp eq i64 %59, 0
  %ZF42 = icmp eq i64 %RAX45, 0
  %highbit43 = and i64 -9223372036854775808, %RAX45
  %SF44 = icmp ne i64 %highbit43, 0
  %60 = zext i32 %ESI to i64
  %61 = sub i64 %60, %RAX45
  %62 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %60, i64 %RAX45)
  %CF46 = extractvalue { i64, i1 } %62, 1
  %ZF47 = icmp eq i64 %61, 0
  %highbit48 = and i64 -9223372036854775808, %61
  %SF49 = icmp ne i64 %highbit48, 0
  %63 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %60, i64 %RAX45)
  %OF50 = extractvalue { i64, i1 } %63, 1
  %64 = and i64 %61, 255
  %65 = call i64 @llvm.ctpop.i64(i64 %64)
  %66 = and i64 %65, 1
  %PF51 = icmp eq i64 %66, 0
  %CmpZF_JNE139 = icmp eq i1 %ZF47, false
  store i64 %RAX45, ptr %RAX-SKT-LOC31, align 1
  br i1 %CmpZF_JNE139, label %bb.12, label %bb.14

bb.14:                                            ; preds = %bb.13
  br label %bb.3

bb.16:                                            ; preds = %bb.12
  %ld-stk-prom79 = load i32, ptr %ECX-SKT-LOC78, align 4
  %ECX56 = add i32 %ld-stk-prom79, 1
  %67 = and i32 %ECX56, 255
  %68 = call i32 @llvm.ctpop.i32(i32 %67)
  %69 = and i32 %68, 1
  %PF52 = icmp eq i32 %69, 0
  %ZF53 = icmp eq i32 %ECX56, 0
  %highbit54 = and i32 -2147483648, %ECX56
  %SF55 = icmp ne i32 %highbit54, 0
  %ld-stk-prom = load i32, ptr %ECX-SKT-LOC78, align 4
  store i32 %ld-stk-prom, ptr %EAX-SKT-LOC, align 1
  store i64 %RAX2, ptr %RBP-SKT-LOC, align 1
  store i32 %ECX56, ptr %ECX-SKT-LOC78, align 1
  %70 = zext i32 %ECX56 to i64
  store i64 %70, ptr %ECX-SKT-LOC, align 1
  br label %bb.4

bb.3:                                             ; preds = %bb.14, %bb.10
  %ESI61 = add i32 %ESI, 1
  %71 = and i32 %ESI61, 255
  %72 = call i32 @llvm.ctpop.i32(i32 %71)
  %73 = and i32 %72, 1
  %PF57 = icmp eq i32 %73, 0
  %ZF58 = icmp eq i32 %ESI61, 0
  %highbit59 = and i32 -2147483648, %ESI61
  %SF60 = icmp ne i32 %highbit59, 0
  store i32 %ESI, ptr %EAX-SKT-LOC, align 1
  store i64 %RAX1, ptr %RBP-SKT-LOC, align 1
  %74 = zext i32 %ESI61 to i64
  store i64 %74, ptr %ESI-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.16
  %EAX = load i32, ptr %EAX-SKT-LOC, align 1
  %RAX62 = sext i32 %EAX to i64
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %75 = inttoptr i64 %RBP to ptr
  %sc-m = mul i64 4, %RAX62
  %76 = getelementptr i8, ptr %75, i64 %sc-m
  store i32 %memload4, ptr %76, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.8
  %RDX67 = add i64 %RDX, 1
  %77 = and i64 %RDX67, 255
  %78 = call i64 @llvm.ctpop.i64(i64 %77)
  %79 = and i64 %78, 1
  %PF63 = icmp eq i64 %79, 0
  %ZF64 = icmp eq i64 %RDX67, 0
  %highbit65 = and i64 -9223372036854775808, %RDX67
  %SF66 = icmp ne i64 %highbit65, 0
  %80 = zext i32 %arg2 to i64
  %81 = sub i64 %RDX67, %80
  %82 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDX67, i64 %80)
  %CF68 = extractvalue { i64, i1 } %82, 1
  %ZF69 = icmp eq i64 %81, 0
  %highbit70 = and i64 -9223372036854775808, %81
  %SF71 = icmp ne i64 %highbit70, 0
  %83 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDX67, i64 %80)
  %OF72 = extractvalue { i64, i1 } %83, 1
  %84 = and i64 %81, 255
  %85 = call i64 @llvm.ctpop.i64(i64 %84)
  %86 = and i64 %85, 1
  %PF73 = icmp eq i64 %86, 0
  %CmpZF_JE140 = icmp eq i1 %ZF69, true
  store i64 %RDX67, ptr %RDX-SKT-LOC, align 1
  br i1 %CmpZF_JE140, label %bb.17, label %bb.6

bb.17:                                            ; preds = %bb.5
  %87 = and i32 %arg2, %arg2
  %highbit74 = and i32 -2147483648, %87
  %SF75 = icmp ne i32 %highbit74, 0
  %ZF76 = icmp eq i32 %87, 0
  %88 = and i32 %87, 255
  %89 = call i32 @llvm.ctpop.i32(i32 %88)
  %90 = and i32 %89, 1
  %PF77 = icmp eq i32 %90, 0
  %CmpZF_JLE141 = icmp eq i1 %ZF76, true
  %CmpOF_JLE142 = icmp ne i1 %SF75, false
  %ZFOrSF_JLE143 = or i1 %CmpZF_JLE141, %CmpOF_JLE142
  br i1 %ZFOrSF_JLE143, label %bb.28, label %bb.18

bb.18:                                            ; preds = %bb.17
  %ECX81 = load i32, ptr %ECX-SKT-LOC78, align 1
  %91 = zext i32 0 to i64
  store i64 %91, ptr %RDI-SKT-LOC, align 1
  %92 = zext i32 0 to i64
  store i64 %92, ptr %EDX-SKT-LOC, align 1
  store i32 0, ptr %EDX-SKT-LOC130, align 1
  br label %bb.22

bb.22:                                            ; preds = %bb.21, %bb.18
  %RDI = load i64, ptr %RDI-SKT-LOC, align 1
  %memref-idxreg82 = mul i64 4, %RDI
  %memref-basereg83 = add i64 %arg1, %memref-idxreg82
  %93 = inttoptr i64 %memref-basereg83 to ptr
  %memload84 = load i32, ptr %93, align 1
  %94 = and i32 %ECX81, %ECX81
  %highbit85 = and i32 -2147483648, %94
  %SF86 = icmp ne i32 %highbit85, 0
  %ZF87 = icmp eq i32 %94, 0
  %95 = and i32 %94, 255
  %96 = call i32 @llvm.ctpop.i32(i32 %95)
  %97 = and i32 %96, 1
  %PF88 = icmp eq i32 %97, 0
  %CmpZF_JLE144 = icmp eq i1 %ZF87, true
  %CmpOF_JLE145 = icmp ne i1 %SF86, false
  %ZFOrSF_JLE146 = or i1 %CmpZF_JLE144, %CmpOF_JLE145
  br i1 %ZFOrSF_JLE146, label %bb.20, label %bb.23

bb.23:                                            ; preds = %bb.22
  %98 = zext i32 0 to i64
  store i64 %98, ptr %RAX-SKT-LOC89, align 1
  br label %bb.24

bb.24:                                            ; preds = %bb.23, %bb.25
  %RAX90 = load i64, ptr %RAX-SKT-LOC89, align 1
  %memref-idxreg91 = mul i64 4, %RAX90
  %memref-basereg92 = add i64 %RAX2, %memref-idxreg91
  %99 = inttoptr i64 %memref-basereg92 to ptr
  %100 = load i32, ptr %99, align 1
  %101 = zext i32 %100 to i64
  %102 = zext i32 %memload84 to i64
  %103 = sub i64 %101, %102
  %104 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %101, i64 %102)
  %CF93 = extractvalue { i64, i1 } %104, 1
  %ZF94 = icmp eq i64 %103, 0
  %highbit95 = and i64 -9223372036854775808, %103
  %SF96 = icmp ne i64 %highbit95, 0
  %105 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %101, i64 %102)
  %OF97 = extractvalue { i64, i1 } %105, 1
  %106 = and i64 %103, 255
  %107 = call i64 @llvm.ctpop.i64(i64 %106)
  %108 = and i64 %107, 1
  %PF98 = icmp eq i64 %108, 0
  %CmpZF_JE147 = icmp eq i1 %ZF94, true
  br i1 %CmpZF_JE147, label %bb.21, label %bb.25

bb.25:                                            ; preds = %bb.24
  %RAX103 = add i64 %RAX90, 1
  %109 = and i64 %RAX103, 255
  %110 = call i64 @llvm.ctpop.i64(i64 %109)
  %111 = and i64 %110, 1
  %PF99 = icmp eq i64 %111, 0
  %ZF100 = icmp eq i64 %RAX103, 0
  %highbit101 = and i64 -9223372036854775808, %RAX103
  %SF102 = icmp ne i64 %highbit101, 0
  %112 = zext i32 %ECX81 to i64
  %113 = sub i64 %112, %RAX103
  %114 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %112, i64 %RAX103)
  %CF104 = extractvalue { i64, i1 } %114, 1
  %ZF105 = icmp eq i64 %113, 0
  %highbit106 = and i64 -9223372036854775808, %113
  %SF107 = icmp ne i64 %highbit106, 0
  %115 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %112, i64 %RAX103)
  %OF108 = extractvalue { i64, i1 } %115, 1
  %116 = and i64 %113, 255
  %117 = call i64 @llvm.ctpop.i64(i64 %116)
  %118 = and i64 %117, 1
  %PF109 = icmp eq i64 %118, 0
  %CmpZF_JNE148 = icmp eq i1 %ZF105, false
  store i64 %RAX103, ptr %RAX-SKT-LOC89, align 1
  br i1 %CmpZF_JNE148, label %bb.24, label %bb.26

bb.26:                                            ; preds = %bb.25
  br label %bb.20

bb.20:                                            ; preds = %bb.26, %bb.22
  %119 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX = trunc i64 %119 to i32
  %RAX110 = sext i32 %EDX to i64
  %EDX115 = add i32 %EDX, 1
  %120 = and i32 %EDX115, 255
  %121 = call i32 @llvm.ctpop.i32(i32 %120)
  %122 = and i32 %121, 1
  %PF111 = icmp eq i32 %122, 0
  %ZF112 = icmp eq i32 %EDX115, 0
  %highbit113 = and i32 -2147483648, %EDX115
  %SF114 = icmp ne i32 %highbit113, 0
  %memref-idxreg116 = mul i64 4, %RAX110
  %memref-basereg117 = add i64 %RAX, %memref-idxreg116
  %123 = inttoptr i64 %memref-basereg117 to ptr
  store i32 %memload84, ptr %123, align 1
  store i32 %EDX115, ptr %EDX-SKT-LOC130, align 1
  %124 = zext i32 %EDX115 to i64
  store i64 %124, ptr %EDX-SKT-LOC, align 1
  br label %bb.21

bb.21:                                            ; preds = %bb.20, %bb.24
  %RDI122 = add i64 %RDI, 1
  %125 = and i64 %RDI122, 255
  %126 = call i64 @llvm.ctpop.i64(i64 %125)
  %127 = and i64 %126, 1
  %PF118 = icmp eq i64 %127, 0
  %ZF119 = icmp eq i64 %RDI122, 0
  %highbit120 = and i64 -9223372036854775808, %RDI122
  %SF121 = icmp ne i64 %highbit120, 0
  %128 = zext i32 %arg2 to i64
  %129 = sub i64 %RDI122, %128
  %130 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDI122, i64 %128)
  %CF123 = extractvalue { i64, i1 } %130, 1
  %ZF124 = icmp eq i64 %129, 0
  %highbit125 = and i64 -9223372036854775808, %129
  %SF126 = icmp ne i64 %highbit125, 0
  %131 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDI122, i64 %128)
  %OF127 = extractvalue { i64, i1 } %131, 1
  %132 = and i64 %129, 255
  %133 = call i64 @llvm.ctpop.i64(i64 %132)
  %134 = and i64 %133, 1
  %PF128 = icmp eq i64 %134, 0
  %CmpZF_JE149 = icmp eq i1 %ZF124, true
  store i64 %RDI122, ptr %RDI-SKT-LOC, align 1
  br i1 %CmpZF_JE149, label %bb.29, label %bb.22

bb.28:                                            ; preds = %bb.17
  store i32 0, ptr %EDX-SKT-LOC130, align 1
  br label %bb.29

bb.27:                                            ; preds = %entry
  %memload129 = load i64, ptr %stktop_8, align 1
  store i64 %memload129, ptr %R9-SKT-LOC, align 1
  store i32 0, ptr %EDX-SKT-LOC130, align 1
  br label %bb.29

bb.29:                                            ; preds = %bb.28, %bb.27, %bb.21
  %R9 = load i64, ptr %R9-SKT-LOC, align 1
  %EDX131 = load i32, ptr %EDX-SKT-LOC130, align 1
  %135 = inttoptr i64 %R9 to ptr
  store i32 %EDX131, ptr %135, align 1
  call void @free(ptr %2)
  call void @free(ptr %4)
  ret i64 %RAX
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
