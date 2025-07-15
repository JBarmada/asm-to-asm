; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local float @roundf(float)

define dso_local i32 @func0(double %arg1, double %arg2, double %arg3) {
entry:
  %RSPAdj_N.56 = alloca i64, align 1
  %RSP_P.4 = alloca float, align 1
  %RSP_P.8 = alloca float, align 1
  %RSP_P.12 = alloca float, align 1
  %RSP_P.16 = alloca <4 x float>, align 1
  %RSP_P.32 = alloca <4 x float>, align 1
  %0 = insertelement <2 x double> zeroinitializer, double %arg3, i64 0
  %1 = bitcast <2 x double> %0 to <4 x float>
  store <4 x float> %1, ptr %RSP_P.16, align 1
  %2 = insertelement <2 x double> zeroinitializer, double %arg2, i64 0
  %3 = bitcast <2 x double> %2 to <4 x float>
  store <4 x float> %3, ptr %RSP_P.32, align 1
  %4 = bitcast double %arg1 to <2 x float>
  %5 = extractelement <2 x float> %4, i64 0
  store float %5, ptr %RSP_P.8, align 1
  %6 = bitcast double %arg1 to <2 x float>
  %7 = extractelement <2 x float> %6, i64 0
  %XMM0 = call float @roundf(float %7)
  store float %XMM0, ptr %RSP_P.12, align 1
  %memload = load <4 x float>, ptr %RSP_P.32, align 1
  %8 = bitcast <4 x float> %memload to <4 x float>
  %9 = extractelement <4 x float> %8, i64 0
  %XMM01 = call float @roundf(float %9)
  store float %XMM01, ptr %RSP_P.4, align 1
  %memload2 = load <4 x float>, ptr %RSP_P.16, align 1
  %10 = bitcast <4 x float> %memload2 to <4 x float>
  %11 = extractelement <4 x float> %10, i64 0
  %XMM03 = call float @roundf(float %11)
  %memload4 = load float, ptr %RSP_P.8, align 1
  %memload5 = load float, ptr %RSP_P.12, align 1
  %12 = insertelement <4 x float> zeroinitializer, float %memload5, i64 0
  %13 = bitcast <4 x float> %12 to <4 x float>
  %14 = insertelement <4 x float> zeroinitializer, float %memload4, i64 0
  %15 = bitcast <4 x float> %14 to <4 x float>
  %cmp_operand_1 = extractelement <4 x float> %13, i64 0
  %cmp_operand_2 = extractelement <4 x float> %15, i64 0
  %CF = fcmp ult float %cmp_operand_1, %cmp_operand_2
  %ZF = fcmp ueq float %cmp_operand_1, %cmp_operand_2
  %PF = fcmp uno float %cmp_operand_1, %cmp_operand_2

bb.2:                                             ; No predecessors!
  %memload6 = load <4 x float>, ptr %RSP_P.32, align 1
  %memload7 = load float, ptr %RSP_P.4, align 1
  %16 = insertelement <4 x float> zeroinitializer, float %memload7, i64 0
  %17 = bitcast <4 x float> %16 to <4 x float>
  %cmp_operand_18 = extractelement <4 x float> %17, i64 0
  %cmp_operand_29 = extractelement <4 x float> %memload6, i64 0
  %CF10 = fcmp ult float %cmp_operand_18, %cmp_operand_29
  %ZF11 = fcmp ueq float %cmp_operand_18, %cmp_operand_29
  %PF12 = fcmp uno float %cmp_operand_18, %cmp_operand_29

bb.4:                                             ; No predecessors!
  %memload13 = load <4 x float>, ptr %RSP_P.16, align 1
  %18 = insertelement <4 x float> zeroinitializer, float %XMM03, i64 0
  %19 = bitcast <4 x float> %18 to <4 x float>
  %cmp_operand_114 = extractelement <4 x float> %19, i64 0
  %cmp_operand_215 = extractelement <4 x float> %memload13, i64 0
  %CF16 = fcmp ult float %cmp_operand_114, %cmp_operand_215
  %ZF17 = fcmp ueq float %cmp_operand_114, %cmp_operand_215
  %PF18 = fcmp uno float %cmp_operand_114, %cmp_operand_215

bb.6:                                             ; No predecessors!
  %20 = bitcast <4 x float> %memload6 to <4 x float>
  %21 = extractelement <4 x float> %20, i64 0
  %XMM019 = fadd float %memload4, %21
  %22 = bitcast <4 x float> %memload13 to <4 x float>
  %23 = extractelement <4 x float> %22, i64 0
  %XMM1 = fadd float %memload4, %23
}
