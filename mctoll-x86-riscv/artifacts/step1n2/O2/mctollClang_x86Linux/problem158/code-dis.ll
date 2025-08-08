; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_12 = private unnamed_addr constant [24 x i8] c"\FF\FF\FF\7F\FF\FF\FF\7F\FF\FF\FF\7F\FF\FF\FF\7F-C\1C\EB\E26\1A?", align 16, !ROData_SecInfo !0

define dso_local i32 @func0(double %arg1, double %arg2, double %arg3, double %arg4, double %arg5) {
entry:
  %EAX-SKT-LOC = alloca i32, align 4
  %0 = bitcast double %arg2 to <2 x float>
  %1 = extractelement <2 x float> %0, i64 0
  %2 = bitcast double %arg2 to <2 x float>
  %3 = extractelement <2 x float> %2, i64 0
  %XMM1 = fmul float %1, %3
  %4 = bitcast double %arg1 to <2 x float>
  %5 = extractelement <2 x float> %4, i64 0
  %6 = bitcast double %arg1 to <2 x float>
  %7 = extractelement <2 x float> %6, i64 0
  %XMM0 = fmul float %5, %7
  %XMM3 = fadd float %XMM0, %XMM1
  %8 = bitcast double %arg3 to <2 x float>
  %9 = extractelement <2 x float> %8, i64 0
  %10 = bitcast double %arg3 to <2 x float>
  %11 = extractelement <2 x float> %10, i64 0
  %XMM2 = fmul float %9, %11
  %XMM31 = fsub float %XMM3, %XMM2
  %12 = insertelement <4 x float> zeroinitializer, float %XMM31, i64 0
  %13 = bitcast <4 x float> %12 to <4 x float>
  %14 = bitcast <4 x float> %13 to i128
  %15 = bitcast ptr @rodata_12 to i128
  %16 = and i128 %14, %15
  %XMM32 = bitcast i128 %16 to <4 x float>
  %17 = bitcast <4 x float> %XMM32 to <4 x float>
  %18 = extractelement <4 x float> %17, i64 0
  %cvt = fpext float %18 to double
  %memload = load double, ptr getelementptr inbounds ([24 x i8], ptr @rodata_12, i32 0, i32 16), align 1, !ROData_Content !1
  %19 = insertelement <2 x double> zeroinitializer, double %memload, i64 0
  %20 = bitcast <2 x double> %19 to <2 x double>
  %21 = insertelement <2 x double> zeroinitializer, double %cvt, i64 0
  %22 = bitcast <2 x double> %21 to <2 x double>
  %cmp_operand_1 = extractelement <2 x double> %20, i64 0
  %cmp_operand_2 = extractelement <2 x double> %22, i64 0
  %CF = fcmp ult double %cmp_operand_1, %cmp_operand_2
  %ZF = fcmp ueq double %cmp_operand_1, %cmp_operand_2
  %PF = fcmp uno double %cmp_operand_1, %cmp_operand_2
  store i32 1, ptr %EAX-SKT-LOC, align 1
  %CFCmp_JA = icmp eq i1 %CF, false
  %ZFCmp_JA = icmp eq i1 %ZF, false
  %CFAndZF_JA = and i1 %ZFCmp_JA, %CFCmp_JA
  br i1 %CFAndZF_JA, label %bb.4, label %bb.1

bb.1:                                             ; preds = %entry
  %XMM4 = fadd float %XMM0, %XMM2
  %XMM43 = fsub float %XMM4, %XMM1
  %23 = insertelement <4 x float> zeroinitializer, float %XMM43, i64 0
  %24 = bitcast <4 x float> %23 to <4 x float>
  %25 = bitcast <4 x float> %24 to i128
  %26 = bitcast ptr @rodata_12 to i128
  %27 = and i128 %25, %26
  %XMM44 = bitcast i128 %27 to <4 x float>
  %28 = bitcast <4 x float> %XMM44 to <4 x float>
  %29 = extractelement <4 x float> %28, i64 0
  %cvt5 = fpext float %29 to double
  %30 = insertelement <2 x double> zeroinitializer, double %memload, i64 0
  %31 = bitcast <2 x double> %30 to <2 x double>
  %32 = insertelement <2 x double> zeroinitializer, double %cvt5, i64 0
  %33 = bitcast <2 x double> %32 to <2 x double>
  %cmp_operand_16 = extractelement <2 x double> %31, i64 0
  %cmp_operand_27 = extractelement <2 x double> %33, i64 0
  %CF8 = fcmp ult double %cmp_operand_16, %cmp_operand_27
  %ZF9 = fcmp ueq double %cmp_operand_16, %cmp_operand_27
  %PF10 = fcmp uno double %cmp_operand_16, %cmp_operand_27
  %CFCmp_JA20 = icmp eq i1 %CF8, false
  %ZFCmp_JA21 = icmp eq i1 %ZF9, false
  %CFAndZF_JA22 = and i1 %ZFCmp_JA21, %CFCmp_JA20
  br i1 %CFAndZF_JA22, label %bb.4, label %bb.2

bb.2:                                             ; preds = %bb.1
  %XMM111 = fadd float %XMM1, %XMM2
  %XMM112 = fsub float %XMM111, %XMM0
  %34 = insertelement <4 x float> zeroinitializer, float %XMM112, i64 0
  %35 = bitcast <4 x float> %34 to <4 x float>
  %36 = bitcast <4 x float> %35 to i128
  %37 = bitcast ptr @rodata_12 to i128
  %38 = and i128 %36, %37
  %XMM113 = bitcast i128 %38 to <4 x float>
  %39 = bitcast <4 x float> %XMM113 to <4 x float>
  %40 = extractelement <4 x float> %39, i64 0
  %cvt14 = fpext float %40 to double
  %41 = insertelement <2 x double> zeroinitializer, double %memload, i64 0
  %42 = bitcast <2 x double> %41 to <2 x double>
  %43 = insertelement <2 x double> zeroinitializer, double %cvt14, i64 0
  %44 = bitcast <2 x double> %43 to <2 x double>
  %cmp_operand_115 = extractelement <2 x double> %42, i64 0
  %cmp_operand_216 = extractelement <2 x double> %44, i64 0
  %CF17 = fcmp ult double %cmp_operand_115, %cmp_operand_216
  %ZF18 = fcmp ueq double %cmp_operand_115, %cmp_operand_216
  %PF19 = fcmp uno double %cmp_operand_115, %cmp_operand_216
  %CFCmp_JA23 = icmp eq i1 %CF17, false
  %ZFCmp_JA24 = icmp eq i1 %ZF18, false
  %CFAndZF_JA25 = and i1 %ZFCmp_JA24, %CFCmp_JA23
  br i1 %CFAndZF_JA25, label %bb.4, label %bb.3

bb.3:                                             ; preds = %bb.2
  store i32 0, ptr %EAX-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.2, %bb.1, %entry
  %EAX = load i32, ptr %EAX-SKT-LOC, align 1
  ret i32 %EAX
}

!0 = !{i64 8192}
!1 = !{ptr getelementptr inbounds ([24 x i8], ptr @rodata_12, i32 0, i32 16)}
