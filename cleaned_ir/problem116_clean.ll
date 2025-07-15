; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1, i32 %arg2, i32 %arg3, i64 %arg4, double %arg5, double %arg6) {
entry:
  %R10D-SKT-LOC197 = alloca i32, align 4
  %RBP-SKT-LOC184 = alloca i64, align 8
  %R10D-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC169 = alloca i32, align 4
  %EAX-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC150 = alloca i64, align 8
  %XMM1-SKT-LOC135 = alloca <4 x i32>, align 16
  %XMM0-SKT-LOC133 = alloca <4 x i32>, align 16
  %XMM1-SKT-LOC117 = alloca <4 x i32>, align 16
  %XMM0-SKT-LOC112 = alloca <4 x i32>, align 16
  %RBX-SKT-LOC = alloca i64, align 8
  %RAX-SKT-LOC98 = alloca i64, align 8
  %R15-SKT-LOC = alloca i64, align 8
  %XMM1-SKT-LOC = alloca <4 x i32>, align 16
  %XMM0-SKT-LOC = alloca <4 x i32>, align 16
  %RAX-SKT-LOC = alloca i64, align 8
  %RBP-SKT-LOC = alloca i64, align 8
  %stktop_4 = alloca i8, i32 20, align 1
  %tos = ptrtoint ptr %stktop_4 to i64
  %0 = add i64 %tos, 12
  %RSP_N.8 = inttoptr i64 %0 to ptr
  %1 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %1 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %2 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %2
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %2, 0
  %3 = and i32 %2, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.20, label %bb.1

bb.1:                                             ; preds = %entry
  %memref-disp = add i64 %arg4, -1
  %EAX = trunc i64 %memref-disp to i32
  store i32 %EAX, ptr %stktop_4, align 1
  %R13D = and i32 %arg3, -8
  %6 = and i32 %R13D, 255
  %7 = call i32 @llvm.ctpop.i32(i32 %6)
  %8 = and i32 %7, 1
  %PF1 = icmp eq i32 %8, 0
  %ZF2 = icmp eq i32 %R13D, 0
  %highbit3 = and i32 -2147483648, %R13D
  %SF4 = icmp ne i32 %highbit3, 0
  %memref-disp5 = add i32 %R13D, -8
  %R9 = zext i32 %memref-disp5 to i64
  store i64 %R9, ptr %RSP_N.8, align 1
  %R99 = lshr i64 %R9, 3
  %ZF6 = icmp eq i64 %R99, 0
  %highbit7 = and i64 -9223372036854775808, %R99
  %SF8 = icmp ne i64 %highbit7, 0
  %R914 = add i64 %R99, 1
  %9 = and i64 %R914, 255
  %10 = call i64 @llvm.ctpop.i64(i64 %9)
  %11 = and i64 %10, 1
  %PF10 = icmp eq i64 %11, 0
  %ZF11 = icmp eq i64 %R914, 0
  %highbit12 = and i64 -9223372036854775808, %R914
  %SF13 = icmp ne i64 %highbit12, 0
  %R14D = trunc i64 %R914 to i32
  %R14D19 = and i32 %R14D, 3
  %12 = and i32 %R14D19, 255
  %13 = call i32 @llvm.ctpop.i32(i32 %12)
  %14 = and i32 %13, 1
  %PF15 = icmp eq i32 %14, 0
  %ZF16 = icmp eq i32 %R14D19, 0
  %highbit17 = and i32 -2147483648, %R14D19
  %SF18 = icmp ne i32 %highbit17, 0
  %R924 = and i64 %R914, -4
  %15 = and i64 %R924, 255
  %16 = call i64 @llvm.ctpop.i64(i64 %15)
  %17 = and i64 %16, 1
  %PF20 = icmp eq i64 %17, 0
  %ZF21 = icmp eq i64 %R924, 0
  %highbit22 = and i64 -9223372036854775808, %R924
  %SF23 = icmp ne i64 %highbit22, 0
  %R12 = zext i32 %R14D19 to i64
  %R1228 = shl i64 %R12, 5
  %ZF25 = icmp eq i64 %R1228, 0
  %highbit26 = and i64 -9223372036854775808, %R1228
  %SF27 = icmp ne i64 %highbit26, 0
  %18 = zext i32 0 to i64
  store i64 %18, ptr %RBP-SKT-LOC, align 1
  %19 = zext i32 0 to i64
  store i64 %19, ptr %R10D-SKT-LOC, align 1
  %20 = zext i32 0 to i64
  store i64 %20, ptr %RBP-SKT-LOC184, align 1
  store i32 0, ptr %R10D-SKT-LOC197, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %21 = and i32 %arg3, %arg3
  %highbit29 = and i32 -2147483648, %21
  %SF30 = icmp ne i32 %highbit29, 0
  %ZF31 = icmp eq i32 %21, 0
  %22 = and i32 %21, 255
  %23 = call i32 @llvm.ctpop.i32(i32 %22)
  %24 = and i32 %23, 1
  %PF32 = icmp eq i32 %24, 0
  %CmpZF_JLE199 = icmp eq i1 %ZF31, true
  %CmpOF_JLE200 = icmp ne i1 %SF30, false
  %ZFOrSF_JLE201 = or i1 %CmpZF_JLE199, %CmpOF_JLE200
  br i1 %ZFOrSF_JLE201, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %memref-idxreg = mul i64 8, %RBP
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %25 = inttoptr i64 %memref-basereg to ptr
  %memload = load i64, ptr %25, align 1
  %26 = sub i32 %arg3, 8
  %27 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg3, i32 8)
  %CF = extractvalue { i32, i1 } %27, 1
  %ZF33 = icmp eq i32 %26, 0
  %highbit34 = and i32 -2147483648, %26
  %SF35 = icmp ne i32 %highbit34, 0
  %28 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg3, i32 8)
  %OF = extractvalue { i32, i1 } %28, 1
  %29 = and i32 %26, 255
  %30 = call i32 @llvm.ctpop.i32(i32 %29)
  %31 = and i32 %30, 1
  %PF36 = icmp eq i32 %31, 0
  store i64 %RBP, ptr %RBP-SKT-LOC184, align 1
  %CFCmp_JAE = icmp eq i1 %CF, false
  br i1 %CFCmp_JAE, label %bb.8, label %bb.6

bb.6:                                             ; preds = %bb.5
  %32 = zext i32 0 to i64
  store i64 %32, ptr %RBX-SKT-LOC150, align 1
  %33 = zext i32 0 to i64
  store i64 %33, ptr %EAX-SKT-LOC, align 1
  br label %bb.17

bb.8:                                             ; preds = %bb.5
  %34 = load i64, ptr %RSP_N.8, align 1
  %35 = sub i64 %34, 24
  %36 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %34, i64 24)
  %CF37 = extractvalue { i64, i1 } %36, 1
  %ZF38 = icmp eq i64 %35, 0
  %highbit39 = and i64 -9223372036854775808, %35
  %SF40 = icmp ne i64 %highbit39, 0
  %37 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %34, i64 24)
  %OF41 = extractvalue { i64, i1 } %37, 1
  %38 = and i64 %35, 255
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = and i64 %39, 1
  %PF42 = icmp eq i64 %40, 0
  %CFCmp_JAE202 = icmp eq i1 %CF37, false
  br i1 %CFCmp_JAE202, label %bb.10, label %bb.9

bb.9:                                             ; preds = %bb.8
  %41 = zext i32 0 to i64
  store i64 %41, ptr %RAX-SKT-LOC98, align 1
  store <4 x i32> zeroinitializer, ptr %XMM0-SKT-LOC112, align 1
  store <4 x i32> zeroinitializer, ptr %XMM1-SKT-LOC117, align 1
  store <4 x i32> zeroinitializer, ptr %XMM0-SKT-LOC133, align 1
  store <4 x i32> zeroinitializer, ptr %XMM1-SKT-LOC135, align 1
  br label %bb.12

bb.10:                                            ; preds = %bb.8
  %42 = zext i32 0 to i64
  store i64 %42, ptr %RAX-SKT-LOC, align 1
  store <4 x i32> zeroinitializer, ptr %XMM0-SKT-LOC, align 1
  store <4 x i32> zeroinitializer, ptr %XMM1-SKT-LOC, align 1
  store i64 %R924, ptr %R15-SKT-LOC, align 1
  br label %bb.11

bb.11:                                            ; preds = %bb.10, %bb.11
  %RAX = load i64, ptr %RAX-SKT-LOC, align 1
  %memref-idxreg43 = mul i64 4, %RAX
  %memref-basereg44 = add i64 %memload, %memref-idxreg43
  %43 = inttoptr i64 %memref-basereg44 to ptr
  %memload45 = load <4 x i32>, ptr %43, align 1
  %XMM0 = load <4 x i32>, ptr %XMM0-SKT-LOC, align 1
  %44 = bitcast <4 x i32> %memload45 to <4 x i32>
  %45 = bitcast <4 x i32> %XMM0 to <4 x i32>
  %XMM2 = add <4 x i32> %44, %45
  %memref-idxreg46 = mul i64 4, %RAX
  %memref-basereg47 = add i64 %memload, %memref-idxreg46
  %memref-disp48 = add i64 %memref-basereg47, 16
  %46 = inttoptr i64 %memref-disp48 to ptr
  %memload49 = load <4 x i32>, ptr %46, align 1
  %XMM1 = load <4 x i32>, ptr %XMM1-SKT-LOC, align 1
  %47 = bitcast <4 x i32> %memload49 to <4 x i32>
  %48 = bitcast <4 x i32> %XMM1 to <4 x i32>
  %XMM050 = add <4 x i32> %47, %48
  %memref-idxreg51 = mul i64 4, %RAX
  %memref-basereg52 = add i64 %memload, %memref-idxreg51
  %memref-disp53 = add i64 %memref-basereg52, 32
  %49 = inttoptr i64 %memref-disp53 to ptr
  %memload54 = load <4 x i32>, ptr %49, align 1
  %memref-idxreg55 = mul i64 4, %RAX
  %memref-basereg56 = add i64 %memload, %memref-idxreg55
  %memref-disp57 = add i64 %memref-basereg56, 48
  %50 = inttoptr i64 %memref-disp57 to ptr
  %memload58 = load <4 x i32>, ptr %50, align 1
  %memref-idxreg59 = mul i64 4, %RAX
  %memref-basereg60 = add i64 %memload, %memref-idxreg59
  %memref-disp61 = add i64 %memref-basereg60, 64
  %51 = inttoptr i64 %memref-disp61 to ptr
  %memload62 = load <4 x i32>, ptr %51, align 1
  %52 = bitcast <4 x i32> %memload62 to <4 x i32>
  %53 = bitcast <4 x i32> %memload54 to <4 x i32>
  %XMM4 = add <4 x i32> %52, %53
  %54 = bitcast <4 x i32> %XMM4 to <4 x i32>
  %55 = bitcast <4 x i32> %XMM2 to <4 x i32>
  %XMM463 = add <4 x i32> %54, %55
  %memref-idxreg64 = mul i64 4, %RAX
  %memref-basereg65 = add i64 %memload, %memref-idxreg64
  %memref-disp66 = add i64 %memref-basereg65, 80
  %56 = inttoptr i64 %memref-disp66 to ptr
  %memload67 = load <4 x i32>, ptr %56, align 1
  %57 = bitcast <4 x i32> %memload67 to <4 x i32>
  %58 = bitcast <4 x i32> %memload58 to <4 x i32>
  %XMM268 = add <4 x i32> %57, %58
  %59 = bitcast <4 x i32> %XMM268 to <4 x i32>
  %60 = bitcast <4 x i32> %XMM050 to <4 x i32>
  %XMM269 = add <4 x i32> %59, %60
  %memref-idxreg70 = mul i64 4, %RAX
  %memref-basereg71 = add i64 %memload, %memref-idxreg70
  %memref-disp72 = add i64 %memref-basereg71, 96
  %61 = inttoptr i64 %memref-disp72 to ptr
  %memload73 = load <4 x i32>, ptr %61, align 1
  %62 = bitcast <4 x i32> %memload73 to <4 x i32>
  %63 = bitcast <4 x i32> %XMM463 to <4 x i32>
  %XMM074 = add <4 x i32> %62, %63
  %memref-idxreg75 = mul i64 4, %RAX
  %memref-basereg76 = add i64 %memload, %memref-idxreg75
  %memref-disp77 = add i64 %memref-basereg76, 112
  %64 = inttoptr i64 %memref-disp77 to ptr
  %memload78 = load <4 x i32>, ptr %64, align 1
  %65 = bitcast <4 x i32> %memload78 to <4 x i32>
  %66 = bitcast <4 x i32> %XMM269 to <4 x i32>
  %XMM179 = add <4 x i32> %65, %66
  %RAX86 = add i64 %RAX, 32
  %67 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RAX, i64 32)
  %CF80 = extractvalue { i64, i1 } %67, 1
  %68 = and i64 %RAX86, 255
  %69 = call i64 @llvm.ctpop.i64(i64 %68)
  %70 = and i64 %69, 1
  %PF81 = icmp eq i64 %70, 0
  %ZF82 = icmp eq i64 %RAX86, 0
  %highbit83 = and i64 -9223372036854775808, %RAX86
  %SF84 = icmp ne i64 %highbit83, 0
  %71 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RAX, i64 32)
  %OF85 = extractvalue { i64, i1 } %71, 1
  %R15 = load i64, ptr %R15-SKT-LOC, align 1
  %R1593 = add i64 %R15, -4
  %72 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %R15, i64 -4)
  %CF87 = extractvalue { i64, i1 } %72, 1
  %73 = and i64 %R1593, 255
  %74 = call i64 @llvm.ctpop.i64(i64 %73)
  %75 = and i64 %74, 1
  %PF88 = icmp eq i64 %75, 0
  %ZF89 = icmp eq i64 %R1593, 0
  %highbit90 = and i64 -9223372036854775808, %R1593
  %SF91 = icmp ne i64 %highbit90, 0
  %76 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %R15, i64 -4)
  %OF92 = extractvalue { i64, i1 } %76, 1
  store i64 %RAX86, ptr %RAX-SKT-LOC98, align 1
  store <4 x i32> %XMM074, ptr %XMM0-SKT-LOC112, align 1
  store <4 x i32> %XMM179, ptr %XMM1-SKT-LOC117, align 1
  store <4 x i32> %XMM074, ptr %XMM0-SKT-LOC133, align 1
  store <4 x i32> %XMM179, ptr %XMM1-SKT-LOC135, align 1
  %CmpZF_JNE = icmp eq i1 %ZF89, false
  store i64 %RAX86, ptr %RAX-SKT-LOC, align 1
  store i64 %R1593, ptr %R15-SKT-LOC, align 1
  store <4 x i32> %XMM074, ptr %XMM0-SKT-LOC, align 1
  store <4 x i32> %XMM179, ptr %XMM1-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.11, label %bb.12

bb.12:                                            ; preds = %bb.11, %bb.9
  %77 = zext i32 %R14D19 to i64
  %78 = zext i32 %R14D19 to i64
  %79 = and i64 %77, %78
  %highbit94 = and i64 -9223372036854775808, %79
  %SF95 = icmp ne i64 %highbit94, 0
  %ZF96 = icmp eq i64 %79, 0
  %80 = and i64 %79, 255
  %81 = call i64 @llvm.ctpop.i64(i64 %80)
  %82 = and i64 %81, 1
  %PF97 = icmp eq i64 %82, 0
  %CmpZF_JE = icmp eq i1 %ZF96, true
  br i1 %CmpZF_JE, label %bb.15, label %bb.13

bb.13:                                            ; preds = %bb.12
  %RAX99 = load i64, ptr %RAX-SKT-LOC98, align 1
  %memref-idxreg100 = mul i64 4, %RAX99
  %memref-basereg101 = add i64 %memload, %memref-idxreg100
  %RAX108 = add i64 %memref-basereg101, 16
  %83 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %memref-basereg101, i64 16)
  %CF102 = extractvalue { i64, i1 } %83, 1
  %84 = and i64 %RAX108, 255
  %85 = call i64 @llvm.ctpop.i64(i64 %84)
  %86 = and i64 %85, 1
  %PF103 = icmp eq i64 %86, 0
  %ZF104 = icmp eq i64 %RAX108, 0
  %highbit105 = and i64 -9223372036854775808, %RAX108
  %SF106 = icmp ne i64 %highbit105, 0
  %87 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %memref-basereg101, i64 16)
  %OF107 = extractvalue { i64, i1 } %87, 1
  %88 = zext i32 0 to i64
  store i64 %88, ptr %RBX-SKT-LOC, align 1
  br label %bb.14

bb.14:                                            ; preds = %bb.13, %bb.14
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-basereg109 = add i64 %RAX108, %RBX
  %memref-disp110 = add i64 %memref-basereg109, -16
  %89 = inttoptr i64 %memref-disp110 to ptr
  %memload111 = load <4 x i32>, ptr %89, align 1
  %XMM0113 = load <4 x i32>, ptr %XMM0-SKT-LOC112, align 1
  %90 = bitcast <4 x i32> %XMM0113 to <4 x i32>
  %91 = bitcast <4 x i32> %memload111 to <4 x i32>
  %XMM0114 = add <4 x i32> %90, %91
  %memref-basereg115 = add i64 %RAX108, %RBX
  %92 = inttoptr i64 %memref-basereg115 to ptr
  %memload116 = load <4 x i32>, ptr %92, align 1
  %XMM1118 = load <4 x i32>, ptr %XMM1-SKT-LOC117, align 1
  %93 = bitcast <4 x i32> %XMM1118 to <4 x i32>
  %94 = bitcast <4 x i32> %memload116 to <4 x i32>
  %XMM1119 = add <4 x i32> %93, %94
  %RBX126 = add i64 %RBX, 32
  %95 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RBX, i64 32)
  %CF120 = extractvalue { i64, i1 } %95, 1
  %96 = and i64 %RBX126, 255
  %97 = call i64 @llvm.ctpop.i64(i64 %96)
  %98 = and i64 %97, 1
  %PF121 = icmp eq i64 %98, 0
  %ZF122 = icmp eq i64 %RBX126, 0
  %highbit123 = and i64 -9223372036854775808, %RBX126
  %SF124 = icmp ne i64 %highbit123, 0
  %99 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RBX, i64 32)
  %OF125 = extractvalue { i64, i1 } %99, 1
  %100 = sub i64 %R1228, %RBX126
  %101 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R1228, i64 %RBX126)
  %CF127 = extractvalue { i64, i1 } %101, 1
  %ZF128 = icmp eq i64 %100, 0
  %highbit129 = and i64 -9223372036854775808, %100
  %SF130 = icmp ne i64 %highbit129, 0
  %102 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R1228, i64 %RBX126)
  %OF131 = extractvalue { i64, i1 } %102, 1
  %103 = and i64 %100, 255
  %104 = call i64 @llvm.ctpop.i64(i64 %103)
  %105 = and i64 %104, 1
  %PF132 = icmp eq i64 %105, 0
  store <4 x i32> %XMM0114, ptr %XMM0-SKT-LOC133, align 1
  store <4 x i32> %XMM1119, ptr %XMM1-SKT-LOC135, align 1
  %CmpZF_JNE203 = icmp eq i1 %ZF128, false
  store i64 %RBX126, ptr %RBX-SKT-LOC, align 1
  store <4 x i32> %XMM0114, ptr %XMM0-SKT-LOC112, align 1
  store <4 x i32> %XMM1119, ptr %XMM1-SKT-LOC117, align 1
  br i1 %CmpZF_JNE203, label %bb.14, label %bb.15

bb.15:                                            ; preds = %bb.14, %bb.12
  %XMM0134 = load <4 x i32>, ptr %XMM0-SKT-LOC133, align 1
  %XMM1136 = load <4 x i32>, ptr %XMM1-SKT-LOC135, align 1
  %106 = bitcast <4 x i32> %XMM0134 to <4 x i32>
  %107 = bitcast <4 x i32> %XMM1136 to <4 x i32>
  %XMM0137 = add <4 x i32> %106, %107
  %108 = extractelement <4 x i32> %XMM0137, i32 2
  %109 = insertelement <4 x i32> zeroinitializer, i32 %108, i32 0
  %110 = extractelement <4 x i32> %XMM0137, i32 3
  %111 = insertelement <4 x i32> %109, i32 %110, i32 1
  %112 = extractelement <4 x i32> %XMM0137, i32 2
  %113 = insertelement <4 x i32> %111, i32 %112, i32 2
  %114 = extractelement <4 x i32> %XMM0137, i32 3
  %XMM1138 = insertelement <4 x i32> %113, i32 %114, i32 3
  %115 = bitcast <4 x i32> %XMM1138 to <4 x i32>
  %116 = bitcast <4 x i32> %XMM0137 to <4 x i32>
  %XMM1139 = add <4 x i32> %115, %116
  %117 = extractelement <4 x i32> %XMM1139, i32 1
  %118 = insertelement <4 x i32> zeroinitializer, i32 %117, i32 0
  %119 = extractelement <4 x i32> %XMM1139, i32 1
  %120 = insertelement <4 x i32> %118, i32 %119, i32 1
  %121 = extractelement <4 x i32> %XMM1139, i32 1
  %122 = insertelement <4 x i32> %120, i32 %121, i32 2
  %123 = extractelement <4 x i32> %XMM1139, i32 1
  %XMM0140 = insertelement <4 x i32> %122, i32 %123, i32 3
  %124 = bitcast <4 x i32> %XMM0140 to <4 x i32>
  %125 = bitcast <4 x i32> %XMM1139 to <4 x i32>
  %XMM0141 = add <4 x i32> %124, %125
  %126 = bitcast <4 x i32> %XMM0141 to <4 x i32>
  %EAX142 = extractelement <4 x i32> %126, i64 0
  %RBX143 = zext i32 %R13D to i64
  %127 = zext i32 %R13D to i64
  %128 = zext i32 %arg3 to i64
  %129 = sub i64 %127, %128
  %130 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %127, i64 %128)
  %CF144 = extractvalue { i64, i1 } %130, 1
  %ZF145 = icmp eq i64 %129, 0
  %highbit146 = and i64 -9223372036854775808, %129
  %SF147 = icmp ne i64 %highbit146, 0
  %131 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %127, i64 %128)
  %OF148 = extractvalue { i64, i1 } %131, 1
  %132 = and i64 %129, 255
  %133 = call i64 @llvm.ctpop.i64(i64 %132)
  %134 = and i64 %133, 1
  %PF149 = icmp eq i64 %134, 0
  store i64 %RBX143, ptr %RBX-SKT-LOC150, align 1
  %135 = zext i32 %EAX142 to i64
  store i64 %135, ptr %EAX-SKT-LOC, align 1
  store i32 %EAX142, ptr %EAX-SKT-LOC169, align 1
  %CmpZF_JE204 = icmp eq i1 %ZF145, true
  br i1 %CmpZF_JE204, label %bb.18, label %bb.17

bb.17:                                            ; preds = %bb.17, %bb.15, %bb.6
  %RBX151 = load i64, ptr %RBX-SKT-LOC150, align 1
  %memref-idxreg152 = mul i64 4, %RBX151
  %memref-basereg153 = add i64 %memload, %memref-idxreg152
  %136 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX154 = trunc i64 %136 to i32
  %137 = inttoptr i64 %memref-basereg153 to ptr
  %memload155 = load i32, ptr %137, align 1
  %EAX157 = add i32 %EAX154, %memload155
  %138 = and i32 %EAX157, 255
  %139 = call i32 @llvm.ctpop.i32(i32 %138)
  %140 = and i32 %139, 1
  %PF156 = icmp eq i32 %140, 0
  %RBX162 = add i64 %RBX151, 1
  %141 = and i64 %RBX162, 255
  %142 = call i64 @llvm.ctpop.i64(i64 %141)
  %143 = and i64 %142, 1
  %PF158 = icmp eq i64 %143, 0
  %ZF159 = icmp eq i64 %RBX162, 0
  %highbit160 = and i64 -9223372036854775808, %RBX162
  %SF161 = icmp ne i64 %highbit160, 0
  %144 = zext i32 %arg3 to i64
  %145 = sub i64 %144, %RBX162
  %146 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %144, i64 %RBX162)
  %CF163 = extractvalue { i64, i1 } %146, 1
  %ZF164 = icmp eq i64 %145, 0
  %highbit165 = and i64 -9223372036854775808, %145
  %SF166 = icmp ne i64 %highbit165, 0
  %147 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %144, i64 %RBX162)
  %OF167 = extractvalue { i64, i1 } %147, 1
  %148 = and i64 %145, 255
  %149 = call i64 @llvm.ctpop.i64(i64 %148)
  %150 = and i64 %149, 1
  %PF168 = icmp eq i64 %150, 0
  store i32 %EAX157, ptr %EAX-SKT-LOC169, align 1
  %CmpZF_JNE205 = icmp eq i1 %ZF164, false
  %151 = zext i32 %EAX157 to i64
  store i64 %151, ptr %EAX-SKT-LOC, align 1
  store i64 %RBX162, ptr %RBX-SKT-LOC150, align 1
  br i1 %CmpZF_JNE205, label %bb.17, label %bb.18

bb.18:                                            ; preds = %bb.17, %bb.15
  %EAX170 = load i32, ptr %EAX-SKT-LOC169, align 1
  %152 = and i32 %EAX170, %EAX170
  %highbit171 = and i32 -2147483648, %152
  %SF172 = icmp ne i32 %highbit171, 0
  %ZF173 = icmp eq i32 %152, 0
  %153 = and i32 %152, 255
  %154 = call i32 @llvm.ctpop.i32(i32 %153)
  %155 = and i32 %154, 1
  %PF174 = icmp eq i32 %155, 0
  %CmpZF_JLE206 = icmp eq i1 %ZF173, true
  %CmpOF_JLE207 = icmp ne i1 %SF172, false
  %ZFOrSF_JLE208 = or i1 %CmpZF_JLE206, %CmpOF_JLE207
  br i1 %ZFOrSF_JLE208, label %bb.3, label %bb.19

bb.19:                                            ; preds = %bb.18
  %memload175 = load i32, ptr %stktop_4, align 1
  %EAX177 = add i32 %EAX170, %memload175
  %156 = and i32 %EAX177, 255
  %157 = call i32 @llvm.ctpop.i32(i32 %156)
  %158 = and i32 %157, 1
  %PF176 = icmp eq i32 %158, 0
  %159 = sext i32 %EAX177 to i64
  %160 = lshr i64 %159, 32
  %EDX = trunc i64 %160 to i32
  %161 = sext i32 %EAX177 to i64
  %162 = sext i32 %EDX to i64
  %div_hb_ls = shl nuw i64 %162, 32
  %dividend = or i64 %div_hb_ls, %161
  %div_q = sdiv i64 %dividend, %arg4
  %EAX178 = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %arg4
  %EDX179 = trunc i64 %div_r to i32
  %163 = load i64, ptr %R10D-SKT-LOC, align 1
  %R10D = trunc i64 %163 to i32
  %R10D183 = add nsw i32 %R10D, %EAX178
  %highbit180 = and i32 -2147483648, %R10D183
  %SF181 = icmp ne i32 %highbit180, 0
  %ZF182 = icmp eq i32 %R10D183, 0
  store i32 %R10D183, ptr %R10D-SKT-LOC197, align 1
  %164 = zext i32 %R10D183 to i64
  store i64 %164, ptr %R10D-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.19, %bb.18, %bb.4
  %RBP185 = load i64, ptr %RBP-SKT-LOC184, align 1
  %RBP190 = add i64 %RBP185, 1
  %165 = and i64 %RBP190, 255
  %166 = call i64 @llvm.ctpop.i64(i64 %165)
  %167 = and i64 %166, 1
  %PF186 = icmp eq i64 %167, 0
  %ZF187 = icmp eq i64 %RBP190, 0
  %highbit188 = and i64 -9223372036854775808, %RBP190
  %SF189 = icmp ne i64 %highbit188, 0
  %168 = zext i32 %arg2 to i64
  %169 = sub i64 %RBP190, %168
  %170 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBP190, i64 %168)
  %CF191 = extractvalue { i64, i1 } %170, 1
  %ZF192 = icmp eq i64 %169, 0
  %highbit193 = and i64 -9223372036854775808, %169
  %SF194 = icmp ne i64 %highbit193, 0
  %171 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBP190, i64 %168)
  %OF195 = extractvalue { i64, i1 } %171, 1
  %172 = and i64 %169, 255
  %173 = call i64 @llvm.ctpop.i64(i64 %172)
  %174 = and i64 %173, 1
  %PF196 = icmp eq i64 %174, 0
  %CmpZF_JE209 = icmp eq i1 %ZF192, true
  store i64 %RBP190, ptr %RBP-SKT-LOC184, align 1
  store i64 %RBP190, ptr %RBP-SKT-LOC, align 1
  br i1 %CmpZF_JE209, label %bb.21, label %bb.4

bb.20:                                            ; preds = %entry
  store i32 0, ptr %R10D-SKT-LOC197, align 1
  br label %bb.21

bb.21:                                            ; preds = %bb.20, %bb.3
  %R10D198 = load i32, ptr %R10D-SKT-LOC197, align 1
  ret i32 %R10D198
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
