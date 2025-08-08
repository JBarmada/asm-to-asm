; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_13 = private unnamed_addr constant [16 x i8] c"\00\00\00\00\00\00\E0?\00\00\00\00\00\00\E0\BF", align 8, !ROData_SecInfo !0

declare dso_local double @strtod(ptr, ptr)

declare dso_local double @ceil(double)

declare dso_local double @floor(double)

define dso_local i32 @func0(i64 %arg1) {
entry:
  %XMM0-SKT-LOC = alloca <4 x i32>, align 16
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %1 = inttoptr i32 0 to ptr
  %XMM0 = call double @strtod(ptr %0, ptr %1)
  %2 = insertelement <2 x double> zeroinitializer, double %XMM0, i64 0
  %3 = bitcast <2 x double> %2 to <2 x double>
  %cmp_operand_1 = extractelement <2 x double> zeroinitializer, i64 0
  %cmp_operand_2 = extractelement <2 x double> %3, i64 0
  %CF = fcmp ult double %cmp_operand_1, %cmp_operand_2
  %ZF = fcmp ueq double %cmp_operand_1, %cmp_operand_2
  %PF = fcmp uno double %cmp_operand_1, %cmp_operand_2
  %CFCmp_JBE = icmp eq i1 %CF, true
  %ZFCmp_JBE = icmp eq i1 %ZF, true
  %CFAndZF_JBE = or i1 %ZFCmp_JBE, %CFCmp_JBE
  br i1 %CFAndZF_JBE, label %bb.2, label %bb.1

bb.1:                                             ; preds = %entry
  %memload = load double, ptr getelementptr inbounds ([16 x i8], ptr @rodata_13, i32 0, i32 8), align 1, !ROData_Content !1
  %XMM01 = fadd double %XMM0, %memload, !ROData_Content !1
  %XMM02 = call double @ceil(double %XMM01)
  %4 = insertelement <2 x double> zeroinitializer, double %XMM02, i64 0
  %5 = bitcast <2 x double> %4 to <4 x i32>
  store <4 x i32> %5, ptr %XMM0-SKT-LOC, align 1
  br label %bb.3

bb.2:                                             ; preds = %entry
  %XMM03 = fadd double %XMM0, ptr @rodata_13
  %XMM04 = call double @floor(double %XMM03)
  %6 = insertelement <2 x double> zeroinitializer, double %XMM04, i64 0
  %7 = bitcast <2 x double> %6 to <4 x i32>
  store <4 x i32> %7, ptr %XMM0-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.1
  %XMM05 = load <4 x i32>, ptr %XMM0-SKT-LOC, align 1
  %8 = bitcast <4 x i32> %XMM05 to <2 x double>
  %9 = extractelement <2 x double> %8, i64 0
  %cvt = fptosi double %9 to i32
  ret i32 %cvt
}

!0 = !{i64 8192}
!1 = !{ptr getelementptr inbounds ([16 x i8], ptr @rodata_13, i32 0, i32 8)}
