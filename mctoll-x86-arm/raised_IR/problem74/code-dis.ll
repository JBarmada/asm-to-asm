; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1, i64 %arg2, double %arg3, double %arg4, double %arg5) {
entry:
  %EAX-SKT-LOC215 = alloca i32, align 4
  %EAX-SKT-LOC176 = alloca i64, align 8
  %R14-SKT-LOC159 = alloca i64, align 8
  %ECX-SKT-LOC156 = alloca i64, align 8
  %R14D-SKT-LOC = alloca i64, align 8
  %OF-SKT-LOC = alloca i1, align 1
  %PF-SKT-LOC = alloca i1, align 1
  %CF-SKT-LOC = alloca i1, align 1
  %EAX-SKT-LOC = alloca i32, align 4
  %R14-SKT-LOC = alloca i32, align 4
  %XMM1-SKT-LOC = alloca <4 x i32>, align 16
  %XMM0-SKT-LOC = alloca <4 x i32>, align 16
  %ECX-SKT-LOC = alloca i64, align 8
  %RAX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = trunc i64 %arg2 to i32
  %1 = trunc i64 2 to i32
  %2 = sub i32 %0, %1
  %3 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %0, i32 %1)
  %CF = extractvalue { i32, i1 } %3, 1
  %ZF = icmp eq i32 %2, 0
  %highbit = and i32 -2147483648, %2
  %SF = icmp ne i32 %highbit, 0
  %4 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %0, i32 %1)
  %OF = extractvalue { i32, i1 } %4, 1
  %5 = and i32 %2, 255
  %6 = call i32 @llvm.ctpop.i32(i32 %5)
  %7 = and i32 %6, 1
  %PF = icmp eq i32 %7, 0
  store i32 0, ptr %EAX-SKT-LOC215, align 1
  %SFAndOF_JL = icmp ne i1 %SF, %OF
  br i1 %SFAndOF_JL, label %bb.15, label %bb.1

bb.1:                                             ; preds = %entry
  %R8D = trunc i64 %arg2 to i32
  %R8D4 = lshr i32 %R8D, 1
  %ZF1 = icmp eq i32 %R8D4, 0
  %highbit2 = and i32 -2147483648, %R8D4
  %SF3 = icmp ne i32 %highbit2, 0
  %8 = trunc i64 %arg2 to i32
  %9 = trunc i64 24 to i32
  %10 = sub i32 %8, %9
  %11 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %8, i32 %9)
  %CF5 = extractvalue { i32, i1 } %11, 1
  %ZF6 = icmp eq i32 %10, 0
  %highbit7 = and i32 -2147483648, %10
  %SF8 = icmp ne i32 %highbit7, 0
  %12 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %8, i32 %9)
  %OF9 = extractvalue { i32, i1 } %12, 1
  %13 = and i32 %10, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13)
  %15 = and i32 %14, 1
  %PF10 = icmp eq i32 %15, 0
  %CFCmp_JAE = icmp eq i1 %CF5, false
  br i1 %CFCmp_JAE, label %bb.10, label %bb.2

bb.2:                                             ; preds = %bb.1
  store i32 0, ptr %R14-SKT-LOC, align 1
  br label %bb.3

bb.10:                                            ; preds = %bb.1
  %memref-disp = add i32 %R8D4, -1
  %R9 = zext i32 %memref-disp to i64
  %memref-disp11 = add i64 %arg2, -1
  %ECX = trunc i64 %memref-disp11 to i32
  %16 = trunc i64 %R9 to i32
  %EAX = sub i32 %ECX, %16
  %17 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX, i32 %16)
  %CF12 = extractvalue { i32, i1 } %17, 1
  %ZF13 = icmp eq i32 %EAX, 0
  %highbit14 = and i32 -2147483648, %EAX
  %SF15 = icmp ne i32 %highbit14, 0
  %18 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX, i32 %16)
  %OF16 = extractvalue { i32, i1 } %18, 1
  %19 = and i32 %EAX, 255
  %20 = call i32 @llvm.ctpop.i32(i32 %19)
  %21 = and i32 %20, 1
  %PF17 = icmp eq i32 %21, 0
  %22 = sub i32 %EAX, %ECX
  %23 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX, i32 %ECX)
  %CF18 = extractvalue { i32, i1 } %23, 1
  %ZF19 = icmp eq i32 %22, 0
  %highbit20 = and i32 -2147483648, %22
  %SF21 = icmp ne i32 %highbit20, 0
  %24 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX, i32 %ECX)
  %OF22 = extractvalue { i32, i1 } %24, 1
  %25 = and i32 %22, 255
  %26 = call i32 @llvm.ctpop.i32(i32 %25)
  %27 = and i32 %26, 1
  %PF23 = icmp eq i32 %27, 0
  %28 = zext i32 %ECX to i64
  store i64 %28, ptr %ECX-SKT-LOC, align 1
  store i32 0, ptr %R14-SKT-LOC, align 1
  %ZFCmp_JG = icmp eq i1 %ZF19, false
  %SFOFCmp_JG = icmp eq i1 %SF21, %OF22
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  br i1 %ZFAndSFOF_JG, label %bb.3, label %bb.11

bb.11:                                            ; preds = %bb.10
  %R927 = lshr i64 %R9, 32
  %ZF24 = icmp eq i64 %R927, 0
  %highbit25 = and i64 -9223372036854775808, %R927
  %SF26 = icmp ne i64 %highbit25, 0
  store i32 0, ptr %EAX-SKT-LOC, align 1
  %29 = zext i32 0 to i64
  store i64 %29, ptr %EAX-SKT-LOC176, align 1
  store i32 0, ptr %EAX-SKT-LOC215, align 1
  %CmpZF_JNE = icmp eq i1 %ZF24, false
  br i1 %CmpZF_JNE, label %bb.4, label %bb.12

bb.12:                                            ; preds = %bb.11
  %R14D = and i32 %R8D4, -8
  %30 = and i32 %R14D, 255
  %31 = call i32 @llvm.ctpop.i32(i32 %30)
  %32 = and i32 %31, 1
  %PF28 = icmp eq i32 %32, 0
  %ZF29 = icmp eq i32 %R14D, 0
  %highbit30 = and i32 -2147483648, %R14D
  %SF31 = icmp ne i32 %highbit30, 0
  %R9D = trunc i64 %arg2 to i32
  %R9D36 = and i32 %R9D, -16
  %33 = and i32 %R9D36, 255
  %34 = call i32 @llvm.ctpop.i32(i32 %33)
  %35 = and i32 %34, 1
  %PF32 = icmp eq i32 %35, 0
  %ZF33 = icmp eq i32 %R9D36, 0
  %highbit34 = and i32 -2147483648, %R9D36
  %SF35 = icmp ne i32 %highbit34, 0
  %36 = zext i32 %R9D36 to i64
  %37 = zext i32 %R9D36 to i64
  %R940 = add nsw i64 %36, %37
  %highbit37 = and i64 -9223372036854775808, %R940
  %SF38 = icmp ne i64 %highbit37, 0
  %ZF39 = icmp eq i64 %R940, 0
  %38 = insertelement <2 x double> zeroinitializer, double %arg5, i64 0
  %39 = bitcast <2 x double> %38 to <4 x i32>
  %40 = insertelement <2 x double> zeroinitializer, double %arg5, i64 0
  %41 = bitcast <2 x double> %40 to <4 x i32>
  %42 = bitcast <4 x i32> %39 to <4 x i32>
  %43 = bitcast <4 x i32> %41 to <4 x i32>
  %44 = extractelement <4 x i32> %42, i32 0
  %45 = extractelement <4 x i32> %43, i32 0
  %cmp_segment = icmp eq i32 %44, %45
  %segment = select i1 %cmp_segment, i32 -1, i32 0
  %46 = insertelement <4 x i32> zeroinitializer, i32 %segment, i32 0
  %47 = extractelement <4 x i32> %42, i32 1
  %48 = extractelement <4 x i32> %43, i32 1
  %cmp_segment41 = icmp eq i32 %47, %48
  %segment42 = select i1 %cmp_segment41, i32 -1, i32 0
  %49 = insertelement <4 x i32> %46, i32 %segment42, i32 1
  %50 = extractelement <4 x i32> %42, i32 2
  %51 = extractelement <4 x i32> %43, i32 2
  %cmp_segment43 = icmp eq i32 %50, %51
  %segment44 = select i1 %cmp_segment43, i32 -1, i32 0
  %52 = insertelement <4 x i32> %49, i32 %segment44, i32 2
  %53 = extractelement <4 x i32> %42, i32 3
  %54 = extractelement <4 x i32> %43, i32 3
  %cmp_segment45 = icmp eq i32 %53, %54
  %segment46 = select i1 %cmp_segment45, i32 -1, i32 0
  %XMM2 = insertelement <4 x i32> %52, i32 %segment46, i32 3
  %55 = zext i32 0 to i64
  store i64 %55, ptr %RAX-SKT-LOC, align 1
  store <4 x i32> zeroinitializer, ptr %XMM0-SKT-LOC, align 1
  store <4 x i32> zeroinitializer, ptr %XMM1-SKT-LOC, align 1
  store i32 %R14D, ptr %R14-SKT-LOC, align 1
  br label %bb.13

bb.13:                                            ; preds = %bb.12, %bb.13
  %RAX = load i64, ptr %RAX-SKT-LOC, align 1
  %memref-basereg = add i64 %arg1, %RAX
  %56 = inttoptr i64 %memref-basereg to ptr
  %memload = load <4 x i32>, ptr %56, align 1
  %memref-basereg47 = add i64 %arg1, %RAX
  %memref-disp48 = add i64 %memref-basereg47, 16
  %57 = inttoptr i64 %memref-disp48 to ptr
  %memload49 = load <4 x i32>, ptr %57, align 1
  %58 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX50 = trunc i64 %58 to i32
  %RCX = sext i32 %ECX50 to i64
  %memref-idxreg = mul i64 4, %RCX
  %memref-basereg51 = add i64 %arg1, %memref-idxreg
  %memref-disp52 = add i64 %memref-basereg51, -28
  %59 = inttoptr i64 %memref-disp52 to ptr
  %memload53 = load <4 x i32>, ptr %59, align 1
  %memref-idxreg54 = mul i64 4, %RCX
  %memref-basereg55 = add i64 %arg1, %memref-idxreg54
  %memref-disp56 = add i64 %memref-basereg55, -12
  %60 = inttoptr i64 %memref-disp56 to ptr
  %memload57 = load <4 x i32>, ptr %60, align 1
  %61 = extractelement <4 x i32> %memload57, i32 3
  %62 = insertelement <4 x i32> zeroinitializer, i32 %61, i32 0
  %63 = extractelement <4 x i32> %memload57, i32 2
  %64 = insertelement <4 x i32> %62, i32 %63, i32 1
  %65 = extractelement <4 x i32> %memload57, i32 1
  %66 = insertelement <4 x i32> %64, i32 %65, i32 2
  %67 = extractelement <4 x i32> %memload57, i32 0
  %XMM6 = insertelement <4 x i32> %66, i32 %67, i32 3
  %68 = bitcast <4 x i32> %XMM6 to <4 x i32>
  %69 = bitcast <4 x i32> %memload to <4 x i32>
  %70 = extractelement <4 x i32> %68, i32 0
  %71 = extractelement <4 x i32> %69, i32 0
  %cmp_segment58 = icmp eq i32 %70, %71
  %segment59 = select i1 %cmp_segment58, i32 -1, i32 0
  %72 = insertelement <4 x i32> zeroinitializer, i32 %segment59, i32 0
  %73 = extractelement <4 x i32> %68, i32 1
  %74 = extractelement <4 x i32> %69, i32 1
  %cmp_segment60 = icmp eq i32 %73, %74
  %segment61 = select i1 %cmp_segment60, i32 -1, i32 0
  %75 = insertelement <4 x i32> %72, i32 %segment61, i32 1
  %76 = extractelement <4 x i32> %68, i32 2
  %77 = extractelement <4 x i32> %69, i32 2
  %cmp_segment62 = icmp eq i32 %76, %77
  %segment63 = select i1 %cmp_segment62, i32 -1, i32 0
  %78 = insertelement <4 x i32> %75, i32 %segment63, i32 2
  %79 = extractelement <4 x i32> %68, i32 3
  %80 = extractelement <4 x i32> %69, i32 3
  %cmp_segment64 = icmp eq i32 %79, %80
  %segment65 = select i1 %cmp_segment64, i32 -1, i32 0
  %XMM666 = insertelement <4 x i32> %78, i32 %segment65, i32 3
  %XMM0 = load <4 x i32>, ptr %XMM0-SKT-LOC, align 1
  %81 = bitcast <4 x i32> %XMM0 to <4 x i32>
  %82 = bitcast <4 x i32> %XMM666 to <4 x i32>
  %XMM067 = add <4 x i32> %81, %82
  %83 = extractelement <4 x i32> %memload53, i32 3
  %84 = insertelement <4 x i32> zeroinitializer, i32 %83, i32 0
  %85 = extractelement <4 x i32> %memload53, i32 2
  %86 = insertelement <4 x i32> %84, i32 %85, i32 1
  %87 = extractelement <4 x i32> %memload53, i32 1
  %88 = insertelement <4 x i32> %86, i32 %87, i32 2
  %89 = extractelement <4 x i32> %memload53, i32 0
  %XMM3 = insertelement <4 x i32> %88, i32 %89, i32 3
  %90 = bitcast <4 x i32> %XMM3 to <4 x i32>
  %91 = bitcast <4 x i32> %memload49 to <4 x i32>
  %92 = extractelement <4 x i32> %90, i32 0
  %93 = extractelement <4 x i32> %91, i32 0
  %cmp_segment68 = icmp eq i32 %92, %93
  %segment69 = select i1 %cmp_segment68, i32 -1, i32 0
  %94 = insertelement <4 x i32> zeroinitializer, i32 %segment69, i32 0
  %95 = extractelement <4 x i32> %90, i32 1
  %96 = extractelement <4 x i32> %91, i32 1
  %cmp_segment70 = icmp eq i32 %95, %96
  %segment71 = select i1 %cmp_segment70, i32 -1, i32 0
  %97 = insertelement <4 x i32> %94, i32 %segment71, i32 1
  %98 = extractelement <4 x i32> %90, i32 2
  %99 = extractelement <4 x i32> %91, i32 2
  %cmp_segment72 = icmp eq i32 %98, %99
  %segment73 = select i1 %cmp_segment72, i32 -1, i32 0
  %100 = insertelement <4 x i32> %97, i32 %segment73, i32 2
  %101 = extractelement <4 x i32> %90, i32 3
  %102 = extractelement <4 x i32> %91, i32 3
  %cmp_segment74 = icmp eq i32 %101, %102
  %segment75 = select i1 %cmp_segment74, i32 -1, i32 0
  %XMM376 = insertelement <4 x i32> %100, i32 %segment75, i32 3
  %XMM1 = load <4 x i32>, ptr %XMM1-SKT-LOC, align 1
  %103 = bitcast <4 x i32> %XMM1 to <4 x i32>
  %104 = bitcast <4 x i32> %XMM376 to <4 x i32>
  %XMM177 = add <4 x i32> %103, %104
  %105 = bitcast <4 x i32> %XMM067 to <4 x i32>
  %106 = bitcast <4 x i32> %XMM2 to <4 x i32>
  %XMM078 = sub <4 x i32> %105, %106
  %107 = bitcast <4 x i32> %XMM177 to <4 x i32>
  %108 = bitcast <4 x i32> %XMM2 to <4 x i32>
  %XMM179 = sub <4 x i32> %107, %108
  %RAX86 = add i64 %RAX, 32
  %109 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RAX, i64 32)
  %CF80 = extractvalue { i64, i1 } %109, 1
  %110 = and i64 %RAX86, 255
  %111 = call i64 @llvm.ctpop.i64(i64 %110)
  %112 = and i64 %111, 1
  %PF81 = icmp eq i64 %112, 0
  %ZF82 = icmp eq i64 %RAX86, 0
  %highbit83 = and i64 -9223372036854775808, %RAX86
  %SF84 = icmp ne i64 %highbit83, 0
  %113 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RAX, i64 32)
  %OF85 = extractvalue { i64, i1 } %113, 1
  %114 = trunc i64 %RCX to i32
  %ECX93 = add i32 %114, -8
  %115 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %114, i32 -8)
  %CF87 = extractvalue { i32, i1 } %115, 1
  %116 = and i32 %ECX93, 255
  %117 = call i32 @llvm.ctpop.i32(i32 %116)
  %118 = and i32 %117, 1
  %PF88 = icmp eq i32 %118, 0
  %ZF89 = icmp eq i32 %ECX93, 0
  %highbit90 = and i32 -2147483648, %ECX93
  %SF91 = icmp ne i32 %highbit90, 0
  %119 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %114, i32 -8)
  %OF92 = extractvalue { i32, i1 } %119, 1
  %120 = sub i64 %R940, %RAX86
  %121 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R940, i64 %RAX86)
  %CF94 = extractvalue { i64, i1 } %121, 1
  %ZF95 = icmp eq i64 %120, 0
  %highbit96 = and i64 -9223372036854775808, %120
  %SF97 = icmp ne i64 %highbit96, 0
  %122 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R940, i64 %RAX86)
  %OF98 = extractvalue { i64, i1 } %122, 1
  %123 = and i64 %120, 255
  %124 = call i64 @llvm.ctpop.i64(i64 %123)
  %125 = and i64 %124, 1
  %PF99 = icmp eq i64 %125, 0
  %CmpZF_JNE217 = icmp eq i1 %ZF95, false
  %126 = zext i32 %ECX93 to i64
  store i64 %126, ptr %ECX-SKT-LOC, align 1
  store i64 %RAX86, ptr %RAX-SKT-LOC, align 1
  store <4 x i32> %XMM078, ptr %XMM0-SKT-LOC, align 1
  store <4 x i32> %XMM179, ptr %XMM1-SKT-LOC, align 1
  br i1 %CmpZF_JNE217, label %bb.13, label %bb.14

bb.14:                                            ; preds = %bb.13
  %ld-stk-prom222 = load <4 x i32>, ptr %XMM1-SKT-LOC, align 16
  %127 = bitcast <4 x i32> %ld-stk-prom222 to <4 x i32>
  %ld-stk-prom221 = load <4 x i32>, ptr %XMM0-SKT-LOC, align 16
  %128 = bitcast <4 x i32> %ld-stk-prom221 to <4 x i32>
  %XMM1100 = add <4 x i32> %127, %128
  %129 = extractelement <4 x i32> %XMM1100, i32 2
  %130 = insertelement <4 x i32> zeroinitializer, i32 %129, i32 0
  %131 = extractelement <4 x i32> %XMM1100, i32 3
  %132 = insertelement <4 x i32> %130, i32 %131, i32 1
  %133 = extractelement <4 x i32> %XMM1100, i32 2
  %134 = insertelement <4 x i32> %132, i32 %133, i32 2
  %135 = extractelement <4 x i32> %XMM1100, i32 3
  %XMM0101 = insertelement <4 x i32> %134, i32 %135, i32 3
  %136 = bitcast <4 x i32> %XMM0101 to <4 x i32>
  %137 = bitcast <4 x i32> %XMM1100 to <4 x i32>
  %XMM0102 = add <4 x i32> %136, %137
  %138 = extractelement <4 x i32> %XMM0102, i32 1
  %139 = insertelement <4 x i32> zeroinitializer, i32 %138, i32 0
  %140 = extractelement <4 x i32> %XMM0102, i32 1
  %141 = insertelement <4 x i32> %139, i32 %140, i32 1
  %142 = extractelement <4 x i32> %XMM0102, i32 1
  %143 = insertelement <4 x i32> %141, i32 %142, i32 2
  %144 = extractelement <4 x i32> %XMM0102, i32 1
  %XMM1103 = insertelement <4 x i32> %143, i32 %144, i32 3
  %145 = bitcast <4 x i32> %XMM1103 to <4 x i32>
  %146 = bitcast <4 x i32> %XMM0102 to <4 x i32>
  %XMM1104 = add <4 x i32> %145, %146
  %147 = bitcast <4 x i32> %XMM1104 to <4 x i32>
  %EAX105 = extractelement <4 x i32> %147, i64 0
  %ld-stk-prom = load i32, ptr %R14-SKT-LOC, align 4
  %148 = zext i32 %ld-stk-prom to i64
  %149 = zext i32 %R8D4 to i64
  %150 = sub i64 %148, %149
  %151 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %148, i64 %149)
  %CF106 = extractvalue { i64, i1 } %151, 1
  %ZF107 = icmp eq i64 %150, 0
  %highbit108 = and i64 -9223372036854775808, %150
  %SF109 = icmp ne i64 %highbit108, 0
  %152 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %148, i64 %149)
  %OF110 = extractvalue { i64, i1 } %152, 1
  %153 = and i64 %150, 255
  %154 = call i64 @llvm.ctpop.i64(i64 %153)
  %155 = and i64 %154, 1
  %PF111 = icmp eq i64 %155, 0
  store i32 %EAX105, ptr %EAX-SKT-LOC, align 1
  %156 = zext i32 %EAX105 to i64
  store i64 %156, ptr %EAX-SKT-LOC176, align 1
  store i32 %EAX105, ptr %EAX-SKT-LOC215, align 1
  %CmpZF_JNE218 = icmp eq i1 %ZF107, false
  br i1 %CmpZF_JNE218, label %bb.4, label %bb.15

bb.3:                                             ; preds = %bb.2, %bb.10
  store i32 0, ptr %EAX-SKT-LOC, align 1
  %157 = zext i32 0 to i64
  store i64 %157, ptr %EAX-SKT-LOC176, align 1
  store i32 0, ptr %EAX-SKT-LOC215, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.14, %bb.11
  %158 = load i32, ptr %R14-SKT-LOC, align 1
  %R14 = zext i32 %158 to i64
  %R10 = xor i64 %R14, -1
  %159 = trunc i32 %R8D4 to i8
  %160 = and i8 %159, 1
  %161 = call i8 @llvm.ctpop.i8(i8 %160)
  %162 = and i8 %161, 1
  %PF112 = icmp eq i8 %162, 0
  %ZF113 = icmp eq i8 %160, 0
  %highbit114 = and i8 -128, %160
  %SF115 = icmp ne i8 %highbit114, 0
  store i1 false, ptr %CF-SKT-LOC, align 1
  store i1 %PF112, ptr %PF-SKT-LOC, align 1
  store i1 false, ptr %OF-SKT-LOC, align 1
  store i64 %R14, ptr %R14D-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF113, true
  br i1 %CmpZF_JE, label %bb.6, label %bb.5

bb.5:                                             ; preds = %bb.4
  %ld-stk-prom149 = load i64, ptr %R14D-SKT-LOC, align 8
  %memref-idxreg116 = mul i64 4, %ld-stk-prom149
  %memref-basereg117 = add i64 %arg1, %memref-idxreg116
  %163 = inttoptr i64 %memref-basereg117 to ptr
  %memload118 = load i32, ptr %163, align 1
  %ld-stk-prom148 = load i64, ptr %R14D-SKT-LOC, align 8
  %ECX119 = trunc i64 %ld-stk-prom148 to i32
  %ECX120 = xor i32 %ECX119, -1
  %164 = trunc i64 %arg2 to i32
  %ECX124 = add nsw i32 %ECX120, %164
  %highbit121 = and i32 -2147483648, %ECX124
  %SF122 = icmp ne i32 %highbit121, 0
  %ZF123 = icmp eq i32 %ECX124, 0
  %R11 = sext i32 %ECX124 to i64
  %memref-idxreg125 = mul i64 4, %R11
  %memref-basereg126 = add i64 %arg1, %memref-idxreg125
  %165 = inttoptr i64 %memref-basereg126 to ptr
  %166 = load i32, ptr %165, align 1
  %167 = sub i32 %memload118, %166
  %168 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload118, i32 %166)
  %CF127 = extractvalue { i32, i1 } %168, 1
  %ZF128 = icmp eq i32 %167, 0
  %highbit129 = and i32 -2147483648, %167
  %SF130 = icmp ne i32 %highbit129, 0
  %169 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload118, i32 %166)
  %OF131 = extractvalue { i32, i1 } %169, 1
  %170 = and i32 %167, 255
  %171 = call i32 @llvm.ctpop.i32(i32 %170)
  %172 = and i32 %171, 1
  %PF132 = icmp eq i32 %172, 0
  %CL = icmp eq i1 %ZF128, false
  %EAX133 = load i32, ptr %EAX-SKT-LOC, align 1
  %173 = zext i1 %CL to i32
  %EAX137 = add nsw i32 %EAX133, %173
  %highbit134 = and i32 -2147483648, %EAX137
  %SF135 = icmp ne i32 %highbit134, 0
  %ZF136 = icmp eq i32 %EAX137, 0
  %ld-stk-prom147 = load i64, ptr %R14D-SKT-LOC, align 8
  %R14142 = or i64 %ld-stk-prom147, 1
  %174 = and i64 %R14142, 255
  %175 = call i64 @llvm.ctpop.i64(i64 %174)
  %176 = and i64 %175, 1
  %PF138 = icmp eq i64 %176, 0
  %ZF139 = icmp eq i64 %R14142, 0
  %highbit140 = and i64 -9223372036854775808, %R14142
  %SF141 = icmp ne i64 %highbit140, 0
  store i1 false, ptr %CF-SKT-LOC, align 1
  store i1 %PF138, ptr %PF-SKT-LOC, align 1
  store i1 false, ptr %OF-SKT-LOC, align 1
  store i64 %R14142, ptr %R14D-SKT-LOC, align 1
  %177 = zext i32 %EAX137 to i64
  store i64 %177, ptr %EAX-SKT-LOC176, align 1
  store i32 %EAX137, ptr %EAX-SKT-LOC215, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.4
  %178 = zext i32 %R8D4 to i64
  %R10146 = add nsw i64 %R10, %178
  %highbit143 = and i64 -9223372036854775808, %R10146
  %SF144 = icmp ne i64 %highbit143, 0
  %ZF145 = icmp eq i64 %R10146, 0
  %179 = load i1, ptr %CF-SKT-LOC, align 1
  %180 = load i1, ptr %PF-SKT-LOC, align 1
  %181 = load i1, ptr %OF-SKT-LOC, align 1
  %CmpZF_JE219 = icmp eq i1 %ZF145, true
  br i1 %CmpZF_JE219, label %bb.15, label %bb.7

bb.7:                                             ; preds = %bb.6
  %182 = load i64, ptr %R14D-SKT-LOC, align 1
  %R14D150 = trunc i64 %182 to i32
  %ECX151 = xor i32 %R14D150, -1
  %183 = trunc i64 %arg2 to i32
  %ECX155 = add nsw i32 %ECX151, %183
  %highbit152 = and i32 -2147483648, %ECX155
  %SF153 = icmp ne i32 %highbit152, 0
  %ZF154 = icmp eq i32 %ECX155, 0
  %184 = zext i32 %ECX155 to i64
  store i64 %184, ptr %ECX-SKT-LOC156, align 1
  %185 = zext i32 %R14D150 to i64
  store i64 %185, ptr %R14-SKT-LOC159, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.8
  %186 = load i64, ptr %ECX-SKT-LOC156, align 1
  %ECX157 = trunc i64 %186 to i32
  %RCX158 = sext i32 %ECX157 to i64
  %R14160 = load i64, ptr %R14-SKT-LOC159, align 1
  %memref-idxreg161 = mul i64 4, %R14160
  %memref-basereg162 = add i64 %arg1, %memref-idxreg161
  %187 = inttoptr i64 %memref-basereg162 to ptr
  %memload163 = load i32, ptr %187, align 1
  %memref-idxreg164 = mul i64 4, %R14160
  %memref-basereg165 = add i64 %arg1, %memref-idxreg164
  %memref-disp166 = add i64 %memref-basereg165, 4
  %188 = inttoptr i64 %memref-disp166 to ptr
  %memload167 = load i32, ptr %188, align 1
  %memref-idxreg168 = mul i64 4, %RCX158
  %memref-basereg169 = add i64 %arg1, %memref-idxreg168
  %189 = inttoptr i64 %memref-basereg169 to ptr
  %190 = load i32, ptr %189, align 1
  %191 = sub i32 %memload163, %190
  %192 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload163, i32 %190)
  %CF170 = extractvalue { i32, i1 } %192, 1
  %ZF171 = icmp eq i32 %191, 0
  %highbit172 = and i32 -2147483648, %191
  %SF173 = icmp ne i32 %highbit172, 0
  %193 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload163, i32 %190)
  %OF174 = extractvalue { i32, i1 } %193, 1
  %194 = and i32 %191, 255
  %195 = call i32 @llvm.ctpop.i32(i32 %194)
  %196 = and i32 %195, 1
  %PF175 = icmp eq i32 %196, 0
  %BL = icmp eq i1 %ZF171, false
  %197 = zext i1 %BL to i32
  %198 = load i64, ptr %EAX-SKT-LOC176, align 1
  %EAX177 = trunc i64 %198 to i32
  %EBX = add nsw i32 %197, %EAX177
  %highbit178 = and i32 -2147483648, %EBX
  %SF179 = icmp ne i32 %highbit178, 0
  %ZF180 = icmp eq i32 %EBX, 0
  %memref-disp181 = add i64 %RCX158, -1
  %EAX182 = trunc i64 %memref-disp181 to i32
  %RSI = sext i32 %EAX182 to i64
  %memref-idxreg183 = mul i64 4, %RSI
  %memref-basereg184 = add i64 %arg1, %memref-idxreg183
  %199 = inttoptr i64 %memref-basereg184 to ptr
  %200 = load i32, ptr %199, align 1
  %201 = sub i32 %memload167, %200
  %202 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload167, i32 %200)
  %CF185 = extractvalue { i32, i1 } %202, 1
  %ZF186 = icmp eq i32 %201, 0
  %highbit187 = and i32 -2147483648, %201
  %SF188 = icmp ne i32 %highbit187, 0
  %203 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload167, i32 %200)
  %OF189 = extractvalue { i32, i1 } %203, 1
  %204 = and i32 %201, 255
  %205 = call i32 @llvm.ctpop.i32(i32 %204)
  %206 = and i32 %205, 1
  %PF190 = icmp eq i32 %206, 0
  %AL = icmp eq i1 %ZF186, false
  %207 = zext i1 %AL to i32
  %EAX194 = add nsw i32 %207, %EBX
  %highbit191 = and i32 -2147483648, %EAX194
  %SF192 = icmp ne i32 %highbit191, 0
  %ZF193 = icmp eq i32 %EAX194, 0
  %R14201 = add i64 %R14160, 2
  %208 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %R14160, i64 2)
  %CF195 = extractvalue { i64, i1 } %208, 1
  %209 = and i64 %R14201, 255
  %210 = call i64 @llvm.ctpop.i64(i64 %209)
  %211 = and i64 %210, 1
  %PF196 = icmp eq i64 %211, 0
  %ZF197 = icmp eq i64 %R14201, 0
  %highbit198 = and i64 -9223372036854775808, %R14201
  %SF199 = icmp ne i64 %highbit198, 0
  %212 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %R14160, i64 2)
  %OF200 = extractvalue { i64, i1 } %212, 1
  %213 = trunc i64 %RCX158 to i32
  %ECX208 = add i32 %213, -2
  %214 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %213, i32 -2)
  %CF202 = extractvalue { i32, i1 } %214, 1
  %215 = and i32 %ECX208, 255
  %216 = call i32 @llvm.ctpop.i32(i32 %215)
  %217 = and i32 %216, 1
  %PF203 = icmp eq i32 %217, 0
  %ZF204 = icmp eq i32 %ECX208, 0
  %highbit205 = and i32 -2147483648, %ECX208
  %SF206 = icmp ne i32 %highbit205, 0
  %218 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %213, i32 -2)
  %OF207 = extractvalue { i32, i1 } %218, 1
  %219 = zext i32 %R8D4 to i64
  %220 = sub i64 %219, %R14201
  %221 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %219, i64 %R14201)
  %CF209 = extractvalue { i64, i1 } %221, 1
  %ZF210 = icmp eq i64 %220, 0
  %highbit211 = and i64 -9223372036854775808, %220
  %SF212 = icmp ne i64 %highbit211, 0
  %222 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %219, i64 %R14201)
  %OF213 = extractvalue { i64, i1 } %222, 1
  %223 = and i64 %220, 255
  %224 = call i64 @llvm.ctpop.i64(i64 %223)
  %225 = and i64 %224, 1
  %PF214 = icmp eq i64 %225, 0
  store i32 %EAX194, ptr %EAX-SKT-LOC215, align 1
  %CmpZF_JNE220 = icmp eq i1 %ZF210, false
  %226 = zext i32 %EAX194 to i64
  store i64 %226, ptr %EAX-SKT-LOC176, align 1
  %227 = zext i32 %ECX208 to i64
  store i64 %227, ptr %ECX-SKT-LOC156, align 1
  store i64 %R14201, ptr %R14-SKT-LOC159, align 1
  br i1 %CmpZF_JNE220, label %bb.8, label %bb.9

bb.9:                                             ; preds = %bb.8
  br label %bb.15

bb.15:                                            ; preds = %bb.9, %bb.6, %bb.14, %entry
  %EAX216 = load i32, ptr %EAX-SKT-LOC215, align 1
  ret i32 %EAX216
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
