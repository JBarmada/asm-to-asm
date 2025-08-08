; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_12 = private unnamed_addr constant [48 x i8] c"\00\00\00\00\00\00\F0?\8D\ED\B5\A0\F7\C6\B0>\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\FF\FF\7F", align 16, !ROData_SecInfo !0

define dso_local <2 x double> @func0(i64 %arg1, i32 %arg2) {
entry:
  %XMM0-SKT-LOC275 = alloca <4 x i32>, align 16
  %XMM2-SKT-LOC264 = alloca <4 x i32>, align 16
  %XMM0-SKT-LOC261 = alloca <4 x i32>, align 16
  %XMM2-SKT-LOC258 = alloca <4 x i32>, align 16
  %XMM2-SKT-LOC239 = alloca <4 x i32>, align 16
  %XMM3-SKT-LOC235 = alloca <4 x i32>, align 16
  %RAX-SKT-LOC226 = alloca i64, align 8
  %XMM3-SKT-LOC223 = alloca <4 x i32>, align 16
  %CL-SKT-LOC = alloca i64, align 8
  %RAX-SKT-LOC204 = alloca i64, align 8
  %XMM3-SKT-LOC194 = alloca i64, align 8
  %RCX-SKT-LOC187 = alloca i64, align 8
  %RDX-SKT-LOC179 = alloca i64, align 8
  %XMM0-SKT-LOC170 = alloca <4 x i32>, align 16
  %XMM2-SKT-LOC167 = alloca <4 x i32>, align 16
  %RAX-SKT-LOC154 = alloca i64, align 8
  %XMM7-SKT-LOC = alloca <4 x i32>, align 16
  %XMM3-SKT-LOC145 = alloca <4 x i32>, align 16
  %RDX-SKT-LOC134 = alloca i64, align 8
  %XMM0-SKT-LOC131 = alloca <4 x i32>, align 16
  %XMM3-SKT-LOC129 = alloca <4 x i32>, align 16
  %RDX-SKT-LOC111 = alloca i64, align 8
  %XMM0-SKT-LOC = alloca <4 x i32>, align 16
  %XMM3-SKT-LOC = alloca i64, align 8
  %RAX-SKT-LOC90 = alloca i64, align 8
  %RCX-SKT-LOC82 = alloca i64, align 8
  %XMM2-SKT-LOC66 = alloca <4 x i32>, align 16
  %XMM2-SKT-LOC = alloca <4 x i32>, align 16
  %XMM4-SKT-LOC44 = alloca <4 x i32>, align 16
  %RAX-SKT-LOC = alloca i64, align 8
  %XMM4-SKT-LOC36 = alloca <4 x i32>, align 16
  %DL-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %XMM4-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %R8-SKT-LOC = alloca i64, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %memload = load double, ptr %0, align 1
  %1 = sub i32 %arg2, 2
  %2 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 2)
  %CF = extractvalue { i32, i1 } %2, 1
  %ZF = icmp eq i32 %1, 0
  %highbit = and i32 -2147483648, %1
  %SF = icmp ne i32 %highbit, 0
  %3 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 2)
  %OF = extractvalue { i32, i1 } %3, 1
  %4 = and i32 %1, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  %6 = and i32 %5, 1
  %PF = icmp eq i32 %6, 0
  %7 = insertelement <2 x double> zeroinitializer, double %memload, i64 0
  %8 = bitcast <2 x double> %7 to <4 x i32>
  store <4 x i32> %8, ptr %XMM2-SKT-LOC66, align 1
  %SFAndOF_JL = icmp ne i1 %SF, %OF
  br i1 %SFAndOF_JL, label %bb.11, label %bb.1

bb.1:                                             ; preds = %entry
  %9 = zext i32 0 to i64
  store i64 %9, ptr %R8-SKT-LOC, align 1
  %10 = zext i32 1 to i64
  store i64 %10, ptr %RDX-SKT-LOC, align 1
  %11 = zext i32 1 to i64
  store i64 %11, ptr %DL-SKT-LOC, align 1
  %12 = insertelement <2 x double> zeroinitializer, double %memload, i64 0
  %13 = bitcast <2 x double> %12 to <4 x i32>
  store <4 x i32> %13, ptr %XMM2-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %R8 = load i64, ptr %R8-SKT-LOC, align 1
  %14 = sub i64 %R8, 7
  %15 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R8, i64 7)
  %CF1 = extractvalue { i64, i1 } %15, 1
  %ZF2 = icmp eq i64 %14, 0
  %highbit3 = and i64 -9223372036854775808, %14
  %SF4 = icmp ne i64 %highbit3, 0
  %16 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R8, i64 7)
  %OF5 = extractvalue { i64, i1 } %16, 1
  %17 = and i64 %14, 255
  %18 = call i64 @llvm.ctpop.i64(i64 %17)
  %19 = and i64 %18, 1
  %PF6 = icmp eq i64 %19, 0
  %20 = ptrtoint ptr @rodata_12 to i128
  store i128 %20, ptr %XMM4-SKT-LOC36, align 1
  %21 = ptrtoint ptr @rodata_12 to i128
  store i128 %21, ptr %XMM4-SKT-LOC44, align 1
  %CmpCF_JB = icmp eq i1 %CF1, true
  br i1 %CmpCF_JB, label %bb.7, label %bb.5

bb.5:                                             ; preds = %bb.4
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %RCX = and i64 %RDX, -8
  %22 = and i64 %RCX, 255
  %23 = call i64 @llvm.ctpop.i64(i64 %22)
  %24 = and i64 %23, 1
  %PF7 = icmp eq i64 %24, 0
  %ZF8 = icmp eq i64 %RCX, 0
  %highbit9 = and i64 -9223372036854775808, %RCX
  %SF10 = icmp ne i64 %highbit9, 0
  %25 = ptrtoint ptr @rodata_12 to i64
  store i64 %25, ptr %XMM4-SKT-LOC, align 1
  store i64 %RCX, ptr %RCX-SKT-LOC, align 1
  store i64 %RDX, ptr %DL-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.6
  %XMM4 = load i64, ptr %XMM4-SKT-LOC, align 1
  %26 = bitcast i64 %XMM4 to double
  %27 = bitcast <2 x double> zeroinitializer to <2 x double>
  %28 = extractelement <2 x double> %27, i64 0
  %XMM411 = fmul double %26, %28
  %29 = bitcast <2 x double> zeroinitializer to <2 x double>
  %30 = extractelement <2 x double> %29, i64 0
  %XMM412 = fmul double %XMM411, %30
  %31 = bitcast <2 x double> zeroinitializer to <2 x double>
  %32 = extractelement <2 x double> %31, i64 0
  %XMM413 = fmul double %XMM412, %32
  %33 = bitcast <2 x double> zeroinitializer to <2 x double>
  %34 = extractelement <2 x double> %33, i64 0
  %XMM414 = fmul double %XMM413, %34
  %35 = bitcast <2 x double> zeroinitializer to <2 x double>
  %36 = extractelement <2 x double> %35, i64 0
  %XMM415 = fmul double %XMM414, %36
  %37 = bitcast <2 x double> zeroinitializer to <2 x double>
  %38 = extractelement <2 x double> %37, i64 0
  %XMM416 = fmul double %XMM415, %38
  %39 = bitcast <2 x double> zeroinitializer to <2 x double>
  %40 = extractelement <2 x double> %39, i64 0
  %XMM417 = fmul double %XMM416, %40
  %41 = bitcast <2 x double> zeroinitializer to <2 x double>
  %42 = extractelement <2 x double> %41, i64 0
  %XMM418 = fmul double %XMM417, %42
  %RCX19 = load i64, ptr %RCX-SKT-LOC, align 1
  %RCX26 = add i64 %RCX19, -8
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RCX19, i64 -8)
  %CF20 = extractvalue { i64, i1 } %43, 1
  %44 = and i64 %RCX26, 255
  %45 = call i64 @llvm.ctpop.i64(i64 %44)
  %46 = and i64 %45, 1
  %PF21 = icmp eq i64 %46, 0
  %ZF22 = icmp eq i64 %RCX26, 0
  %highbit23 = and i64 -9223372036854775808, %RCX26
  %SF24 = icmp ne i64 %highbit23, 0
  %47 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RCX19, i64 -8)
  %OF25 = extractvalue { i64, i1 } %47, 1
  %48 = insertelement <2 x double> zeroinitializer, double %XMM418, i64 0
  %49 = bitcast <2 x double> %48 to <4 x i32>
  store <4 x i32> %49, ptr %XMM4-SKT-LOC36, align 1
  %50 = insertelement <2 x double> zeroinitializer, double %XMM418, i64 0
  %51 = bitcast <2 x double> %50 to <4 x i32>
  store <4 x i32> %51, ptr %XMM4-SKT-LOC44, align 1
  %CmpZF_JNE = icmp eq i1 %ZF22, false
  store i64 %RCX26, ptr %RCX-SKT-LOC, align 1
  %52 = insertelement <2 x double> zeroinitializer, double %XMM418, i64 0
  %53 = bitcast <2 x double> %52 to <4 x i32>
  store <4 x i32> %53, ptr %XMM4-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.6, label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.4
  %54 = load i64, ptr %DL-SKT-LOC, align 1
  %DL = trunc i64 %54 to i8
  %55 = and i8 %DL, 7
  %56 = call i8 @llvm.ctpop.i8(i8 %55)
  %57 = and i8 %56, 1
  %PF27 = icmp eq i8 %57, 0
  %ZF28 = icmp eq i8 %55, 0
  %highbit29 = and i8 -128, %55
  %SF30 = icmp ne i8 %highbit29, 0
  %CmpZF_JE = icmp eq i1 %ZF28, true
  br i1 %CmpZF_JE, label %bb.3, label %bb.8

bb.8:                                             ; preds = %bb.7
  %EAX = zext i8 %DL to i32
  %EAX35 = and i32 %EAX, 7
  %58 = and i32 %EAX35, 255
  %59 = call i32 @llvm.ctpop.i32(i32 %58)
  %60 = and i32 %59, 1
  %PF31 = icmp eq i32 %60, 0
  %ZF32 = icmp eq i32 %EAX35, 0
  %highbit33 = and i32 -2147483648, %EAX35
  %SF34 = icmp ne i32 %highbit33, 0
  %61 = zext i32 %EAX35 to i64
  store i64 %61, ptr %RAX-SKT-LOC, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.9
  %XMM437 = load <4 x i32>, ptr %XMM4-SKT-LOC36, align 1
  %62 = bitcast <4 x i32> %XMM437 to <2 x double>
  %63 = extractelement <2 x double> %62, i64 0
  %64 = bitcast <2 x double> zeroinitializer to <2 x double>
  %65 = extractelement <2 x double> %64, i64 0
  %XMM438 = fmul double %63, %65
  %RAX = load i64, ptr %RAX-SKT-LOC, align 1
  %RAX43 = sub i64 %RAX, 1
  %66 = and i64 %RAX43, 255
  %67 = call i64 @llvm.ctpop.i64(i64 %66)
  %68 = and i64 %67, 1
  %PF39 = icmp eq i64 %68, 0
  %ZF40 = icmp eq i64 %RAX43, 0
  %highbit41 = and i64 -9223372036854775808, %RAX43
  %SF42 = icmp ne i64 %highbit41, 0
  %69 = insertelement <2 x double> zeroinitializer, double %XMM438, i64 0
  %70 = bitcast <2 x double> %69 to <4 x i32>
  store <4 x i32> %70, ptr %XMM4-SKT-LOC44, align 1
  %CmpZF_JNE277 = icmp eq i1 %ZF40, false
  store i64 %RAX43, ptr %RAX-SKT-LOC, align 1
  %71 = insertelement <2 x double> zeroinitializer, double %XMM438, i64 0
  %72 = bitcast <2 x double> %71 to <4 x i32>
  store <4 x i32> %72, ptr %XMM4-SKT-LOC36, align 1
  br i1 %CmpZF_JNE277, label %bb.9, label %bb.10

bb.10:                                            ; preds = %bb.9
  br label %bb.3

bb.3:                                             ; preds = %bb.10, %bb.7
  %73 = zext i8 %DL to i64
  %memref-idxreg = mul i64 8, %73
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %XMM445 = load <4 x i32>, ptr %XMM4-SKT-LOC44, align 1
  %74 = inttoptr i64 %memref-basereg to ptr
  %memload46 = load double, ptr %74, align 1
  %75 = bitcast <4 x i32> %XMM445 to <2 x double>
  %76 = extractelement <2 x double> %75, i64 0
  %XMM447 = fmul double %76, %memload46
  %XMM2 = load <4 x i32>, ptr %XMM2-SKT-LOC, align 1
  %77 = bitcast <4 x i32> %XMM2 to <2 x double>
  %78 = extractelement <2 x double> %77, i64 0
  %XMM248 = fadd double %78, %XMM447
  %79 = zext i8 %DL to i64
  %RDX53 = add i64 %79, 1
  %80 = and i64 %RDX53, 255
  %81 = call i64 @llvm.ctpop.i64(i64 %80)
  %82 = and i64 %81, 1
  %PF49 = icmp eq i64 %82, 0
  %ZF50 = icmp eq i64 %RDX53, 0
  %highbit51 = and i64 -9223372036854775808, %RDX53
  %SF52 = icmp ne i64 %highbit51, 0
  %R858 = add i64 %R8, 1
  %83 = and i64 %R858, 255
  %84 = call i64 @llvm.ctpop.i64(i64 %83)
  %85 = and i64 %84, 1
  %PF54 = icmp eq i64 %85, 0
  %ZF55 = icmp eq i64 %R858, 0
  %highbit56 = and i64 -9223372036854775808, %R858
  %SF57 = icmp ne i64 %highbit56, 0
  %86 = zext i32 %arg2 to i64
  %87 = sub i64 %RDX53, %86
  %88 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDX53, i64 %86)
  %CF59 = extractvalue { i64, i1 } %88, 1
  %ZF60 = icmp eq i64 %87, 0
  %highbit61 = and i64 -9223372036854775808, %87
  %SF62 = icmp ne i64 %highbit61, 0
  %89 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDX53, i64 %86)
  %OF63 = extractvalue { i64, i1 } %89, 1
  %90 = and i64 %87, 255
  %91 = call i64 @llvm.ctpop.i64(i64 %90)
  %92 = and i64 %91, 1
  %PF64 = icmp eq i64 %92, 0
  %93 = insertelement <2 x double> zeroinitializer, double %XMM248, i64 0
  %94 = bitcast <2 x double> %93 to <4 x i32>
  store <4 x i32> %94, ptr %XMM2-SKT-LOC66, align 1
  %CmpZF_JE278 = icmp eq i1 %ZF60, true
  store i64 %RDX53, ptr %DL-SKT-LOC, align 1
  store i64 %RDX53, ptr %RDX-SKT-LOC, align 1
  store i64 %R858, ptr %R8-SKT-LOC, align 1
  %95 = insertelement <2 x double> zeroinitializer, double %XMM248, i64 0
  %96 = bitcast <2 x double> %95 to <4 x i32>
  store <4 x i32> %96, ptr %XMM2-SKT-LOC, align 1
  br i1 %CmpZF_JE278, label %bb.11, label %bb.4

bb.11:                                            ; preds = %bb.3, %entry
  %memload65 = load <2 x double>, ptr getelementptr inbounds ([48 x i8], ptr @rodata_12, i32 0, i32 32), align 1, !ROData_Content !1
  %XMM267 = load <4 x i32>, ptr %XMM2-SKT-LOC66, align 1
  %97 = bitcast <4 x i32> %XMM267 to <2 x double>
  %bitwise_operand = bitcast <2 x double> %memload65 to i128
  %bitwise_operand68 = bitcast <2 x double> %97 to i128
  %and_result = and i128 %bitwise_operand, %bitwise_operand68
  %bitcast_result = bitcast i128 %and_result to <2 x double>
  %memload69 = load <2 x double>, ptr getelementptr inbounds ([48 x i8], ptr @rodata_12, i32 0, i32 8), align 1, !ROData_Content !2
  %cmp_operand_1 = extractelement <2 x double> %bitcast_result, i64 0
  %cmp_operand_2 = extractelement <2 x double> %memload69, i64 0
  %CF70 = fcmp ult double %cmp_operand_1, %cmp_operand_2
  %ZF71 = fcmp ueq double %cmp_operand_1, %cmp_operand_2
  %PF72 = fcmp uno double %cmp_operand_1, %cmp_operand_2
  store <4 x i32> %XMM267, ptr %XMM2-SKT-LOC167, align 1
  store <4 x i32> %XMM267, ptr %XMM2-SKT-LOC258, align 1
  %98 = bitcast <2 x double> zeroinitializer to <4 x i32>
  store <4 x i32> %98, ptr %XMM0-SKT-LOC275, align 1
  %CFCmp_JBE = icmp eq i1 %CF70, true
  %ZFCmp_JBE = icmp eq i1 %ZF71, true
  %CFAndZF_JBE = or i1 %ZFCmp_JBE, %CFCmp_JBE
  br i1 %CFAndZF_JBE, label %bb.41, label %bb.12

bb.12:                                            ; preds = %bb.11
  %memload73 = load <2 x double>, ptr getelementptr inbounds ([48 x i8], ptr @rodata_12, i32 0, i32 32), align 1, !ROData_Content !1
  %memload74 = load double, ptr getelementptr inbounds ([48 x i8], ptr @rodata_12, i32 0, i32 8), align 1, !ROData_Content !2
  %memload75 = load double, ptr getelementptr inbounds ([48 x i8], ptr @rodata_12, i32 0, i32 16), align 1, !ROData_Content !3
  %99 = bitcast <2 x double> zeroinitializer to <4 x i32>
  store <4 x i32> %99, ptr %XMM0-SKT-LOC, align 1
  %100 = bitcast <2 x double> zeroinitializer to <4 x i32>
  store <4 x i32> %100, ptr %XMM0-SKT-LOC131, align 1
  %101 = bitcast <2 x double> zeroinitializer to <4 x i32>
  store <4 x i32> %101, ptr %XMM0-SKT-LOC170, align 1
  %102 = bitcast <2 x double> zeroinitializer to <4 x i32>
  store <4 x i32> %102, ptr %XMM0-SKT-LOC261, align 1
  br label %bb.17

bb.17:                                            ; preds = %bb.16, %bb.12
  %103 = sub i32 %arg2, 2
  %104 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 2)
  %CF76 = extractvalue { i32, i1 } %104, 1
  %ZF77 = icmp eq i32 %103, 0
  %highbit78 = and i32 -2147483648, %103
  %SF79 = icmp ne i32 %highbit78, 0
  %105 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 2)
  %OF80 = extractvalue { i32, i1 } %105, 1
  %106 = and i32 %103, 255
  %107 = call i32 @llvm.ctpop.i32(i32 %106)
  %108 = and i32 %107, 1
  %PF81 = icmp eq i32 %108, 0
  %SFAndOF_JL279 = icmp ne i1 %SF79, %OF80
  br i1 %SFAndOF_JL279, label %bb.14, label %bb.18

bb.18:                                            ; preds = %bb.17
  %109 = zext i32 1 to i64
  store i64 %109, ptr %RCX-SKT-LOC82, align 1
  %110 = zext i32 0 to i64
  store i64 %110, ptr %RAX-SKT-LOC90, align 1
  %111 = bitcast <2 x double> zeroinitializer to <4 x i32>
  store <4 x i32> %111, ptr %XMM7-SKT-LOC, align 1
  %112 = zext i32 0 to i64
  store i64 %112, ptr %RAX-SKT-LOC154, align 1
  br label %bb.21

bb.21:                                            ; preds = %bb.20, %bb.18
  %RCX83 = load i64, ptr %RCX-SKT-LOC82, align 1
  %113 = sub i64 %RCX83, 2
  %114 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX83, i64 2)
  %CF84 = extractvalue { i64, i1 } %114, 1
  %ZF85 = icmp eq i64 %113, 0
  %highbit86 = and i64 -9223372036854775808, %113
  %SF87 = icmp ne i64 %highbit86, 0
  %115 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX83, i64 2)
  %OF88 = extractvalue { i64, i1 } %115, 1
  %116 = and i64 %113, 255
  %117 = call i64 @llvm.ctpop.i64(i64 %116)
  %118 = and i64 %117, 1
  %PF89 = icmp eq i64 %118, 0
  %119 = ptrtoint ptr @rodata_12 to i128
  store i128 %119, ptr %XMM3-SKT-LOC145, align 1
  %CmpCF_JB280 = icmp eq i1 %CF84, true
  br i1 %CmpCF_JB280, label %bb.20, label %bb.22

bb.22:                                            ; preds = %bb.21
  %RAX91 = load i64, ptr %RAX-SKT-LOC90, align 1
  %memref-disp = add i64 %RAX91, -1
  %120 = sub i64 %memref-disp, 7
  %121 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %memref-disp, i64 7)
  %CF92 = extractvalue { i64, i1 } %121, 1
  %ZF93 = icmp eq i64 %120, 0
  %highbit94 = and i64 -9223372036854775808, %120
  %SF95 = icmp ne i64 %highbit94, 0
  %122 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %memref-disp, i64 7)
  %OF96 = extractvalue { i64, i1 } %122, 1
  %123 = and i64 %120, 255
  %124 = call i64 @llvm.ctpop.i64(i64 %123)
  %125 = and i64 %124, 1
  %PF97 = icmp eq i64 %125, 0
  %126 = ptrtoint ptr @rodata_12 to i128
  store i128 %126, ptr %XMM3-SKT-LOC129, align 1
  %127 = ptrtoint ptr @rodata_12 to i128
  store i128 %127, ptr %XMM3-SKT-LOC145, align 1
  store i64 %RAX91, ptr %RAX-SKT-LOC154, align 1
  %CmpCF_JB281 = icmp eq i1 %CF92, true
  br i1 %CmpCF_JB281, label %bb.25, label %bb.23

bb.23:                                            ; preds = %bb.22
  %RDX102 = and i64 %RAX91, -8
  %128 = and i64 %RDX102, 255
  %129 = call i64 @llvm.ctpop.i64(i64 %128)
  %130 = and i64 %129, 1
  %PF98 = icmp eq i64 %130, 0
  %ZF99 = icmp eq i64 %RDX102, 0
  %highbit100 = and i64 -9223372036854775808, %RDX102
  %SF101 = icmp ne i64 %highbit100, 0
  %131 = ptrtoint ptr @rodata_12 to i64
  store i64 %131, ptr %XMM3-SKT-LOC, align 1
  store i64 %RDX102, ptr %RDX-SKT-LOC111, align 1
  br label %bb.24

bb.24:                                            ; preds = %bb.23, %bb.24
  %XMM3 = load i64, ptr %XMM3-SKT-LOC, align 1
  %132 = bitcast i64 %XMM3 to double
  %XMM0 = load <4 x i32>, ptr %XMM0-SKT-LOC, align 1
  %133 = bitcast <4 x i32> %XMM0 to <2 x double>
  %134 = extractelement <2 x double> %133, i64 0
  %XMM3103 = fmul double %132, %134
  %135 = bitcast <4 x i32> %XMM0 to <2 x double>
  %136 = extractelement <2 x double> %135, i64 0
  %XMM3104 = fmul double %XMM3103, %136
  %137 = bitcast <4 x i32> %XMM0 to <2 x double>
  %138 = extractelement <2 x double> %137, i64 0
  %XMM3105 = fmul double %XMM3104, %138
  %139 = bitcast <4 x i32> %XMM0 to <2 x double>
  %140 = extractelement <2 x double> %139, i64 0
  %XMM3106 = fmul double %XMM3105, %140
  %141 = bitcast <4 x i32> %XMM0 to <2 x double>
  %142 = extractelement <2 x double> %141, i64 0
  %XMM3107 = fmul double %XMM3106, %142
  %143 = bitcast <4 x i32> %XMM0 to <2 x double>
  %144 = extractelement <2 x double> %143, i64 0
  %XMM3108 = fmul double %XMM3107, %144
  %145 = bitcast <4 x i32> %XMM0 to <2 x double>
  %146 = extractelement <2 x double> %145, i64 0
  %XMM3109 = fmul double %XMM3108, %146
  %147 = bitcast <4 x i32> %XMM0 to <2 x double>
  %148 = extractelement <2 x double> %147, i64 0
  %XMM3110 = fmul double %XMM3109, %148
  %RDX112 = load i64, ptr %RDX-SKT-LOC111, align 1
  %RDX119 = add i64 %RDX112, -8
  %149 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RDX112, i64 -8)
  %CF113 = extractvalue { i64, i1 } %149, 1
  %150 = and i64 %RDX119, 255
  %151 = call i64 @llvm.ctpop.i64(i64 %150)
  %152 = and i64 %151, 1
  %PF114 = icmp eq i64 %152, 0
  %ZF115 = icmp eq i64 %RDX119, 0
  %highbit116 = and i64 -9223372036854775808, %RDX119
  %SF117 = icmp ne i64 %highbit116, 0
  %153 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RDX112, i64 -8)
  %OF118 = extractvalue { i64, i1 } %153, 1
  %154 = insertelement <2 x double> zeroinitializer, double %XMM3110, i64 0
  %155 = bitcast <2 x double> %154 to <4 x i32>
  store <4 x i32> %155, ptr %XMM3-SKT-LOC129, align 1
  store <4 x i32> %XMM0, ptr %XMM0-SKT-LOC131, align 1
  %156 = insertelement <2 x double> zeroinitializer, double %XMM3110, i64 0
  %157 = bitcast <2 x double> %156 to <4 x i32>
  store <4 x i32> %157, ptr %XMM3-SKT-LOC145, align 1
  store <4 x i32> %XMM0, ptr %XMM0-SKT-LOC170, align 1
  %CmpZF_JNE282 = icmp eq i1 %ZF115, false
  store i64 %RDX119, ptr %RDX-SKT-LOC111, align 1
  %158 = insertelement <2 x double> zeroinitializer, double %XMM3110, i64 0
  %159 = bitcast <2 x double> %158 to <4 x i32>
  store <4 x i32> %159, ptr %XMM3-SKT-LOC, align 1
  br i1 %CmpZF_JNE282, label %bb.24, label %bb.25

bb.25:                                            ; preds = %bb.24, %bb.22
  %160 = trunc i64 %RAX91 to i8
  %161 = and i8 %160, 7
  %162 = call i8 @llvm.ctpop.i8(i8 %161)
  %163 = and i8 %162, 1
  %PF120 = icmp eq i8 %163, 0
  %ZF121 = icmp eq i8 %161, 0
  %highbit122 = and i8 -128, %161
  %SF123 = icmp ne i8 %highbit122, 0
  %CmpZF_JE283 = icmp eq i1 %ZF121, true
  br i1 %CmpZF_JE283, label %bb.20, label %bb.26

bb.26:                                            ; preds = %bb.25
  %EDX = trunc i64 %RAX91 to i32
  %EDX128 = and i32 %EDX, 7
  %164 = and i32 %EDX128, 255
  %165 = call i32 @llvm.ctpop.i32(i32 %164)
  %166 = and i32 %165, 1
  %PF124 = icmp eq i32 %166, 0
  %ZF125 = icmp eq i32 %EDX128, 0
  %highbit126 = and i32 -2147483648, %EDX128
  %SF127 = icmp ne i32 %highbit126, 0
  %167 = zext i32 %EDX128 to i64
  store i64 %167, ptr %RDX-SKT-LOC134, align 1
  br label %bb.27

bb.27:                                            ; preds = %bb.26, %bb.27
  %XMM3130 = load <4 x i32>, ptr %XMM3-SKT-LOC129, align 1
  %168 = bitcast <4 x i32> %XMM3130 to <2 x double>
  %169 = extractelement <2 x double> %168, i64 0
  %XMM0132 = load <4 x i32>, ptr %XMM0-SKT-LOC131, align 1
  %170 = bitcast <4 x i32> %XMM0132 to <2 x double>
  %171 = extractelement <2 x double> %170, i64 0
  %XMM3133 = fmul double %169, %171
  %RDX135 = load i64, ptr %RDX-SKT-LOC134, align 1
  %RDX140 = sub i64 %RDX135, 1
  %172 = and i64 %RDX140, 255
  %173 = call i64 @llvm.ctpop.i64(i64 %172)
  %174 = and i64 %173, 1
  %PF136 = icmp eq i64 %174, 0
  %ZF137 = icmp eq i64 %RDX140, 0
  %highbit138 = and i64 -9223372036854775808, %RDX140
  %SF139 = icmp ne i64 %highbit138, 0
  %175 = insertelement <2 x double> zeroinitializer, double %XMM3133, i64 0
  %176 = bitcast <2 x double> %175 to <4 x i32>
  store <4 x i32> %176, ptr %XMM3-SKT-LOC145, align 1
  store <4 x i32> %XMM0132, ptr %XMM0-SKT-LOC170, align 1
  %CmpZF_JNE284 = icmp eq i1 %ZF137, false
  store i64 %RDX140, ptr %RDX-SKT-LOC134, align 1
  %177 = insertelement <2 x double> zeroinitializer, double %XMM3133, i64 0
  %178 = bitcast <2 x double> %177 to <4 x i32>
  store <4 x i32> %178, ptr %XMM3-SKT-LOC129, align 1
  br i1 %CmpZF_JNE284, label %bb.27, label %bb.28

bb.28:                                            ; preds = %bb.27
  br label %bb.20

bb.20:                                            ; preds = %bb.28, %bb.25, %bb.21
  %cvt = sitofp i64 %RCX83 to double
  %memref-idxreg141 = mul i64 8, %RCX83
  %memref-basereg142 = add i64 %arg1, %memref-idxreg141
  %179 = inttoptr i64 %memref-basereg142 to ptr
  %memload143 = load double, ptr %179, align 1
  %XMM4144 = fmul double %cvt, %memload143
  %XMM3146 = load <4 x i32>, ptr %XMM3-SKT-LOC145, align 1
  %180 = bitcast <4 x i32> %XMM3146 to <2 x double>
  %181 = extractelement <2 x double> %180, i64 0
  %XMM4147 = fmul double %XMM4144, %181
  %XMM7 = load <4 x i32>, ptr %XMM7-SKT-LOC, align 1
  %182 = bitcast <4 x i32> %XMM7 to <2 x double>
  %183 = extractelement <2 x double> %182, i64 0
  %XMM7148 = fadd double %183, %XMM4147
  %RCX153 = add i64 %RCX83, 1
  %184 = and i64 %RCX153, 255
  %185 = call i64 @llvm.ctpop.i64(i64 %184)
  %186 = and i64 %185, 1
  %PF149 = icmp eq i64 %186, 0
  %ZF150 = icmp eq i64 %RCX153, 0
  %highbit151 = and i64 -9223372036854775808, %RCX153
  %SF152 = icmp ne i64 %highbit151, 0
  %RAX155 = load i64, ptr %RAX-SKT-LOC154, align 1
  %RAX160 = add i64 %RAX155, 1
  %187 = and i64 %RAX160, 255
  %188 = call i64 @llvm.ctpop.i64(i64 %187)
  %189 = and i64 %188, 1
  %PF156 = icmp eq i64 %189, 0
  %ZF157 = icmp eq i64 %RAX160, 0
  %highbit158 = and i64 -9223372036854775808, %RAX160
  %SF159 = icmp ne i64 %highbit158, 0
  %190 = zext i32 %arg2 to i64
  %191 = sub i64 %RCX153, %190
  %192 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX153, i64 %190)
  %CF161 = extractvalue { i64, i1 } %192, 1
  %ZF162 = icmp eq i64 %191, 0
  %highbit163 = and i64 -9223372036854775808, %191
  %SF164 = icmp ne i64 %highbit163, 0
  %193 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX153, i64 %190)
  %OF165 = extractvalue { i64, i1 } %193, 1
  %194 = and i64 %191, 255
  %195 = call i64 @llvm.ctpop.i64(i64 %194)
  %196 = and i64 %195, 1
  %PF166 = icmp eq i64 %196, 0
  %CmpZF_JE285 = icmp eq i1 %ZF162, true
  store i64 %RAX160, ptr %RAX-SKT-LOC154, align 1
  store i64 %RAX160, ptr %RAX-SKT-LOC90, align 1
  store i64 %RCX153, ptr %RCX-SKT-LOC82, align 1
  %197 = insertelement <2 x double> zeroinitializer, double %XMM7148, i64 0
  %198 = bitcast <2 x double> %197 to <4 x i32>
  store <4 x i32> %198, ptr %XMM7-SKT-LOC, align 1
  br i1 %CmpZF_JE285, label %bb.30, label %bb.21

bb.30:                                            ; preds = %bb.20
  %XMM2168 = load <4 x i32>, ptr %XMM2-SKT-LOC167, align 1
  %199 = bitcast <4 x i32> %XMM2168 to <2 x double>
  %200 = extractelement <2 x double> %199, i64 0
  %XMM2169 = fdiv double %200, %XMM7148
  %XMM0171 = load <4 x i32>, ptr %XMM0-SKT-LOC170, align 1
  %201 = bitcast <4 x i32> %XMM0171 to <2 x double>
  %202 = extractelement <2 x double> %201, i64 0
  %XMM0172 = fsub double %202, %XMM2169
  %203 = sub i32 %arg2, 2
  %204 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 2)
  %CF173 = extractvalue { i32, i1 } %204, 1
  %ZF174 = icmp eq i32 %203, 0
  %highbit175 = and i32 -2147483648, %203
  %SF176 = icmp ne i32 %highbit175, 0
  %205 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 2)
  %OF177 = extractvalue { i32, i1 } %205, 1
  %206 = and i32 %203, 255
  %207 = call i32 @llvm.ctpop.i32(i32 %206)
  %208 = and i32 %207, 1
  %PF178 = icmp eq i32 %208, 0
  %209 = insertelement <2 x double> zeroinitializer, double %XMM0172, i64 0
  %210 = bitcast <2 x double> %209 to <4 x i32>
  store <4 x i32> %210, ptr %XMM0-SKT-LOC261, align 1
  %211 = insertelement <2 x double> zeroinitializer, double %XMM0172, i64 0
  %212 = bitcast <2 x double> %211 to <4 x i32>
  store <4 x i32> %212, ptr %XMM0-SKT-LOC275, align 1
  %SFAndOF_JL286 = icmp ne i1 %SF176, %OF177
  %213 = insertelement <2 x double> zeroinitializer, double %XMM0172, i64 0
  %214 = bitcast <2 x double> %213 to <4 x i32>
  store <4 x i32> %214, ptr %XMM0-SKT-LOC170, align 1
  %215 = insertelement <2 x double> zeroinitializer, double %XMM0172, i64 0
  %216 = bitcast <2 x double> %215 to <4 x i32>
  store <4 x i32> %216, ptr %XMM0-SKT-LOC131, align 1
  %217 = insertelement <2 x double> zeroinitializer, double %XMM0172, i64 0
  %218 = bitcast <2 x double> %217 to <4 x i32>
  store <4 x i32> %218, ptr %XMM0-SKT-LOC, align 1
  br i1 %SFAndOF_JL286, label %bb.15, label %bb.31

bb.31:                                            ; preds = %bb.30
  %219 = zext i32 0 to i64
  store i64 %219, ptr %RDX-SKT-LOC179, align 1
  %220 = zext i32 1 to i64
  store i64 %220, ptr %RCX-SKT-LOC187, align 1
  %221 = zext i32 1 to i64
  store i64 %221, ptr %CL-SKT-LOC, align 1
  %222 = insertelement <2 x double> zeroinitializer, double %memload, i64 0
  %223 = bitcast <2 x double> %222 to <4 x i32>
  store <4 x i32> %223, ptr %XMM2-SKT-LOC239, align 1
  br label %bb.34

bb.34:                                            ; preds = %bb.33, %bb.31
  %RDX180 = load i64, ptr %RDX-SKT-LOC179, align 1
  %224 = sub i64 %RDX180, 7
  %225 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDX180, i64 7)
  %CF181 = extractvalue { i64, i1 } %225, 1
  %ZF182 = icmp eq i64 %224, 0
  %highbit183 = and i64 -9223372036854775808, %224
  %SF184 = icmp ne i64 %highbit183, 0
  %226 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDX180, i64 7)
  %OF185 = extractvalue { i64, i1 } %226, 1
  %227 = and i64 %224, 255
  %228 = call i64 @llvm.ctpop.i64(i64 %227)
  %229 = and i64 %228, 1
  %PF186 = icmp eq i64 %229, 0
  %230 = ptrtoint ptr @rodata_12 to i128
  store i128 %230, ptr %XMM3-SKT-LOC223, align 1
  %231 = ptrtoint ptr @rodata_12 to i128
  store i128 %231, ptr %XMM3-SKT-LOC235, align 1
  %CmpCF_JB287 = icmp eq i1 %CF181, true
  br i1 %CmpCF_JB287, label %bb.37, label %bb.35

bb.35:                                            ; preds = %bb.34
  %RCX188 = load i64, ptr %RCX-SKT-LOC187, align 1
  %RAX193 = and i64 %RCX188, -8
  %232 = and i64 %RAX193, 255
  %233 = call i64 @llvm.ctpop.i64(i64 %232)
  %234 = and i64 %233, 1
  %PF189 = icmp eq i64 %234, 0
  %ZF190 = icmp eq i64 %RAX193, 0
  %highbit191 = and i64 -9223372036854775808, %RAX193
  %SF192 = icmp ne i64 %highbit191, 0
  %235 = ptrtoint ptr @rodata_12 to i64
  store i64 %235, ptr %XMM3-SKT-LOC194, align 1
  store i64 %RAX193, ptr %RAX-SKT-LOC204, align 1
  store i64 %RCX188, ptr %CL-SKT-LOC, align 1
  br label %bb.36

bb.36:                                            ; preds = %bb.35, %bb.36
  %XMM3195 = load i64, ptr %XMM3-SKT-LOC194, align 1
  %236 = bitcast i64 %XMM3195 to double
  %XMM3196 = fmul double %236, %XMM0172
  %XMM3197 = fmul double %XMM3196, %XMM0172
  %XMM3198 = fmul double %XMM3197, %XMM0172
  %XMM3199 = fmul double %XMM3198, %XMM0172
  %XMM3200 = fmul double %XMM3199, %XMM0172
  %XMM3201 = fmul double %XMM3200, %XMM0172
  %XMM3202 = fmul double %XMM3201, %XMM0172
  %XMM3203 = fmul double %XMM3202, %XMM0172
  %RAX205 = load i64, ptr %RAX-SKT-LOC204, align 1
  %RAX212 = add i64 %RAX205, -8
  %237 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RAX205, i64 -8)
  %CF206 = extractvalue { i64, i1 } %237, 1
  %238 = and i64 %RAX212, 255
  %239 = call i64 @llvm.ctpop.i64(i64 %238)
  %240 = and i64 %239, 1
  %PF207 = icmp eq i64 %240, 0
  %ZF208 = icmp eq i64 %RAX212, 0
  %highbit209 = and i64 -9223372036854775808, %RAX212
  %SF210 = icmp ne i64 %highbit209, 0
  %241 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RAX205, i64 -8)
  %OF211 = extractvalue { i64, i1 } %241, 1
  %242 = insertelement <2 x double> zeroinitializer, double %XMM3203, i64 0
  %243 = bitcast <2 x double> %242 to <4 x i32>
  store <4 x i32> %243, ptr %XMM3-SKT-LOC223, align 1
  %244 = insertelement <2 x double> zeroinitializer, double %XMM3203, i64 0
  %245 = bitcast <2 x double> %244 to <4 x i32>
  store <4 x i32> %245, ptr %XMM3-SKT-LOC235, align 1
  %CmpZF_JNE288 = icmp eq i1 %ZF208, false
  store i64 %RAX212, ptr %RAX-SKT-LOC204, align 1
  %246 = insertelement <2 x double> zeroinitializer, double %XMM3203, i64 0
  %247 = bitcast <2 x double> %246 to <4 x i32>
  store <4 x i32> %247, ptr %XMM3-SKT-LOC194, align 1
  br i1 %CmpZF_JNE288, label %bb.36, label %bb.37

bb.37:                                            ; preds = %bb.36, %bb.34
  %248 = load i64, ptr %CL-SKT-LOC, align 1
  %CL = trunc i64 %248 to i8
  %249 = and i8 %CL, 7
  %250 = call i8 @llvm.ctpop.i8(i8 %249)
  %251 = and i8 %250, 1
  %PF213 = icmp eq i8 %251, 0
  %ZF214 = icmp eq i8 %249, 0
  %highbit215 = and i8 -128, %249
  %SF216 = icmp ne i8 %highbit215, 0
  %CmpZF_JE289 = icmp eq i1 %ZF214, true
  br i1 %CmpZF_JE289, label %bb.33, label %bb.38

bb.38:                                            ; preds = %bb.37
  %EAX217 = zext i8 %CL to i32
  %EAX222 = and i32 %EAX217, 7
  %252 = and i32 %EAX222, 255
  %253 = call i32 @llvm.ctpop.i32(i32 %252)
  %254 = and i32 %253, 1
  %PF218 = icmp eq i32 %254, 0
  %ZF219 = icmp eq i32 %EAX222, 0
  %highbit220 = and i32 -2147483648, %EAX222
  %SF221 = icmp ne i32 %highbit220, 0
  %255 = zext i32 %EAX222 to i64
  store i64 %255, ptr %RAX-SKT-LOC226, align 1
  br label %bb.39

bb.39:                                            ; preds = %bb.38, %bb.39
  %XMM3224 = load <4 x i32>, ptr %XMM3-SKT-LOC223, align 1
  %256 = bitcast <4 x i32> %XMM3224 to <2 x double>
  %257 = extractelement <2 x double> %256, i64 0
  %XMM3225 = fmul double %257, %XMM0172
  %RAX227 = load i64, ptr %RAX-SKT-LOC226, align 1
  %RAX232 = sub i64 %RAX227, 1
  %258 = and i64 %RAX232, 255
  %259 = call i64 @llvm.ctpop.i64(i64 %258)
  %260 = and i64 %259, 1
  %PF228 = icmp eq i64 %260, 0
  %ZF229 = icmp eq i64 %RAX232, 0
  %highbit230 = and i64 -9223372036854775808, %RAX232
  %SF231 = icmp ne i64 %highbit230, 0
  %261 = insertelement <2 x double> zeroinitializer, double %XMM3225, i64 0
  %262 = bitcast <2 x double> %261 to <4 x i32>
  store <4 x i32> %262, ptr %XMM3-SKT-LOC235, align 1
  %CmpZF_JNE290 = icmp eq i1 %ZF229, false
  store i64 %RAX232, ptr %RAX-SKT-LOC226, align 1
  %263 = insertelement <2 x double> zeroinitializer, double %XMM3225, i64 0
  %264 = bitcast <2 x double> %263 to <4 x i32>
  store <4 x i32> %264, ptr %XMM3-SKT-LOC223, align 1
  br i1 %CmpZF_JNE290, label %bb.39, label %bb.40

bb.40:                                            ; preds = %bb.39
  br label %bb.33

bb.33:                                            ; preds = %bb.40, %bb.37
  %265 = zext i8 %CL to i64
  %memref-idxreg233 = mul i64 8, %265
  %memref-basereg234 = add i64 %arg1, %memref-idxreg233
  %XMM3236 = load <4 x i32>, ptr %XMM3-SKT-LOC235, align 1
  %266 = inttoptr i64 %memref-basereg234 to ptr
  %memload237 = load double, ptr %266, align 1
  %267 = bitcast <4 x i32> %XMM3236 to <2 x double>
  %268 = extractelement <2 x double> %267, i64 0
  %XMM3238 = fmul double %268, %memload237
  %XMM2240 = load <4 x i32>, ptr %XMM2-SKT-LOC239, align 1
  %269 = bitcast <4 x i32> %XMM2240 to <2 x double>
  %270 = extractelement <2 x double> %269, i64 0
  %XMM2241 = fadd double %270, %XMM3238
  %271 = zext i8 %CL to i64
  %RCX246 = add i64 %271, 1
  %272 = and i64 %RCX246, 255
  %273 = call i64 @llvm.ctpop.i64(i64 %272)
  %274 = and i64 %273, 1
  %PF242 = icmp eq i64 %274, 0
  %ZF243 = icmp eq i64 %RCX246, 0
  %highbit244 = and i64 -9223372036854775808, %RCX246
  %SF245 = icmp ne i64 %highbit244, 0
  %RDX251 = add i64 %RDX180, 1
  %275 = and i64 %RDX251, 255
  %276 = call i64 @llvm.ctpop.i64(i64 %275)
  %277 = and i64 %276, 1
  %PF247 = icmp eq i64 %277, 0
  %ZF248 = icmp eq i64 %RDX251, 0
  %highbit249 = and i64 -9223372036854775808, %RDX251
  %SF250 = icmp ne i64 %highbit249, 0
  %278 = zext i32 %arg2 to i64
  %279 = sub i64 %RCX246, %278
  %280 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX246, i64 %278)
  %CF252 = extractvalue { i64, i1 } %280, 1
  %ZF253 = icmp eq i64 %279, 0
  %highbit254 = and i64 -9223372036854775808, %279
  %SF255 = icmp ne i64 %highbit254, 0
  %281 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX246, i64 %278)
  %OF256 = extractvalue { i64, i1 } %281, 1
  %282 = and i64 %279, 255
  %283 = call i64 @llvm.ctpop.i64(i64 %282)
  %284 = and i64 %283, 1
  %PF257 = icmp eq i64 %284, 0
  %285 = insertelement <2 x double> zeroinitializer, double %XMM2241, i64 0
  %286 = bitcast <2 x double> %285 to <4 x i32>
  store <4 x i32> %286, ptr %XMM2-SKT-LOC258, align 1
  %287 = insertelement <2 x double> zeroinitializer, double %XMM2241, i64 0
  %288 = bitcast <2 x double> %287 to <4 x i32>
  store <4 x i32> %288, ptr %XMM2-SKT-LOC264, align 1
  %CmpZF_JE291 = icmp eq i1 %ZF253, true
  store i64 %RCX246, ptr %CL-SKT-LOC, align 1
  store i64 %RCX246, ptr %RCX-SKT-LOC187, align 1
  store i64 %RDX251, ptr %RDX-SKT-LOC179, align 1
  %289 = insertelement <2 x double> zeroinitializer, double %XMM2241, i64 0
  %290 = bitcast <2 x double> %289 to <4 x i32>
  store <4 x i32> %290, ptr %XMM2-SKT-LOC167, align 1
  %291 = insertelement <2 x double> zeroinitializer, double %XMM2241, i64 0
  %292 = bitcast <2 x double> %291 to <4 x i32>
  store <4 x i32> %292, ptr %XMM2-SKT-LOC239, align 1
  br i1 %CmpZF_JE291, label %bb.16, label %bb.34

bb.14:                                            ; preds = %bb.17
  %XMM2259 = load <4 x i32>, ptr %XMM2-SKT-LOC258, align 1
  %293 = bitcast <4 x i32> %XMM2259 to <2 x double>
  %294 = extractelement <2 x double> %293, i64 0
  %XMM2260 = fdiv double %294, %memload75
  %XMM0262 = load <4 x i32>, ptr %XMM0-SKT-LOC261, align 1
  %295 = bitcast <4 x i32> %XMM0262 to <2 x double>
  %296 = extractelement <2 x double> %295, i64 0
  %XMM0263 = fadd double %296, %XMM2260
  %297 = insertelement <2 x double> zeroinitializer, double %XMM0263, i64 0
  %298 = bitcast <2 x double> %297 to <4 x i32>
  store <4 x i32> %298, ptr %XMM0-SKT-LOC275, align 1
  %299 = insertelement <2 x double> zeroinitializer, double %XMM0263, i64 0
  %300 = bitcast <2 x double> %299 to <4 x i32>
  store <4 x i32> %300, ptr %XMM0-SKT-LOC261, align 1
  %301 = insertelement <2 x double> zeroinitializer, double %XMM0263, i64 0
  %302 = bitcast <2 x double> %301 to <4 x i32>
  store <4 x i32> %302, ptr %XMM0-SKT-LOC170, align 1
  %303 = insertelement <2 x double> zeroinitializer, double %XMM0263, i64 0
  %304 = bitcast <2 x double> %303 to <4 x i32>
  store <4 x i32> %304, ptr %XMM0-SKT-LOC131, align 1
  %305 = insertelement <2 x double> zeroinitializer, double %XMM0263, i64 0
  %306 = bitcast <2 x double> %305 to <4 x i32>
  store <4 x i32> %306, ptr %XMM0-SKT-LOC, align 1
  br label %bb.15

bb.15:                                            ; preds = %bb.14, %bb.30
  %307 = insertelement <2 x double> zeroinitializer, double %memload, i64 0
  %308 = bitcast <2 x double> %307 to <4 x i32>
  store <4 x i32> %308, ptr %XMM2-SKT-LOC264, align 1
  %309 = insertelement <2 x double> zeroinitializer, double %memload, i64 0
  %310 = bitcast <2 x double> %309 to <4 x i32>
  store <4 x i32> %310, ptr %XMM2-SKT-LOC258, align 1
  %311 = insertelement <2 x double> zeroinitializer, double %memload, i64 0
  %312 = bitcast <2 x double> %311 to <4 x i32>
  store <4 x i32> %312, ptr %XMM2-SKT-LOC167, align 1
  br label %bb.16

bb.16:                                            ; preds = %bb.15, %bb.33
  %XMM2265 = load <4 x i32>, ptr %XMM2-SKT-LOC264, align 1
  %313 = bitcast <4 x i32> %XMM2265 to <2 x double>
  %bitwise_operand266 = bitcast <2 x double> %313 to i128
  %bitwise_operand267 = bitcast <2 x double> %memload73 to i128
  %and_result268 = and i128 %bitwise_operand266, %bitwise_operand267
  %bitcast_result269 = bitcast i128 %and_result268 to <2 x double>
  %314 = insertelement <2 x double> zeroinitializer, double %memload74, i64 0
  %315 = bitcast <2 x double> %314 to <2 x double>
  %cmp_operand_1270 = extractelement <2 x double> %bitcast_result269, i64 0
  %cmp_operand_2271 = extractelement <2 x double> %315, i64 0
  %CF272 = fcmp ult double %cmp_operand_1270, %cmp_operand_2271
  %ZF273 = fcmp ueq double %cmp_operand_1270, %cmp_operand_2271
  %PF274 = fcmp uno double %cmp_operand_1270, %cmp_operand_2271
  %CFCmp_JBE292 = icmp eq i1 %CF272, true
  %ZFCmp_JBE293 = icmp eq i1 %ZF273, true
  %CFAndZF_JBE294 = or i1 %ZFCmp_JBE293, %CFCmp_JBE292
  br i1 %CFAndZF_JBE294, label %bb.41, label %bb.17

bb.41:                                            ; preds = %bb.16, %bb.11
  %XMM0276 = load <4 x i32>, ptr %XMM0-SKT-LOC275, align 1
  %316 = bitcast <4 x i32> %XMM0276 to <2 x double>
  ret <2 x double> %316
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
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
!1 = !{ptr getelementptr inbounds ([48 x i8], ptr @rodata_12, i32 0, i32 32)}
!2 = !{ptr getelementptr inbounds ([48 x i8], ptr @rodata_12, i32 0, i32 8)}
!3 = !{ptr getelementptr inbounds ([48 x i8], ptr @rodata_12, i32 0, i32 16)}
