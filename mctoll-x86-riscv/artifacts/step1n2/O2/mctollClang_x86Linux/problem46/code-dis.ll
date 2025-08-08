; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_12 = private unnamed_addr constant [4 x i8] c"\00\00\00?", align 4, !ROData_SecInfo !0

define dso_local float @func0(double %arg1, double %arg2) {
entry:
  %0 = bitcast double %arg1 to <2 x float>
  %1 = extractelement <2 x float> %0, i64 0
  %2 = bitcast double %arg2 to <2 x float>
  %3 = extractelement <2 x float> %2, i64 0
  %XMM0 = fmul float %1, %3
  %XMM01 = fmul float %XMM0, ptr @rodata_12
  ret float %XMM01
}

!0 = !{i64 8192}
