; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_13 = private unnamed_addr constant [12 x i8] c"\00\00\80\BF\00\00\00?\00\00\C8B", align 4, !ROData_SecInfo !0

declare dso_local float @sqrtf(float)

declare dso_local float @roundf(float)

define dso_local void @func0(double %arg1, double %arg2, double %arg3) {
entry:
  %XMM3-SKT-LOC = alloca <4 x i32>, align 16, !ROData_Content !1
  %XMM0-SKT-LOC = alloca <4 x i32>, align 16, !ROData_Content !2
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = bitcast double %arg2 to <2 x float>
  %1 = extractelement <2 x float> %0, i64 0
  %2 = bitcast double %arg3 to <2 x float>
  %3 = extractelement <2 x float> %2, i64 0
  %XMM0 = fadd float %1, %3
  %4 = insertelement <2 x double> zeroinitializer, double %arg1, i64 0
  %5 = bitcast <2 x double> %4 to <4 x float>
  %6 = insertelement <4 x float> zeroinitializer, float %XMM0, i64 0
  %7 = bitcast <4 x float> %6 to <4 x float>
  %cmp_operand_1 = extractelement <4 x float> %5, i64 0
  %cmp_operand_2 = extractelement <4 x float> %7, i64 0
  %CF = fcmp ult float %cmp_operand_1, %cmp_operand_2
  %ZF = fcmp ueq float %cmp_operand_1, %cmp_operand_2
  %PF = fcmp uno float %cmp_operand_1, %cmp_operand_2
  %8 = ptrtoint ptr %XMM0-SKT-LOC to i64, !ROData_Content !2
  %9 = ptrtoint ptr @rodata_13 to i64
  %rodata-translate = call i64 @getRuntimeSectionOffset(i64 %8, i64 8192, i64 12, i64 %9)
  %10 = ptrtoint ptr %XMM0-SKT-LOC to i64, !ROData_Content !2
  %rodata-rebase = add i64 %10, %rodata-translate
  %11 = inttoptr i64 %rodata-rebase to ptr
  %12 = ptrtoint ptr @rodata_13 to i128
  store i128 %12, ptr %XMM3-SKT-LOC, align 1
  %13 = ptrtoint ptr %XMM3-SKT-LOC to i64, !ROData_Content !1
  %14 = ptrtoint ptr @rodata_13 to i64
  %rodata-translate30 = call i64 @getRuntimeSectionOffset(i64 %13, i64 8192, i64 12, i64 %14)
  %15 = ptrtoint ptr %XMM3-SKT-LOC to i64, !ROData_Content !1
  %rodata-rebase31 = add i64 %15, %rodata-translate30
  %16 = inttoptr i64 %rodata-rebase31 to ptr
  %CFCmp_JAE = icmp eq i1 %CF, false
  br i1 %CFCmp_JAE, label %bb.7, label %bb.1

bb.1:                                             ; preds = %entry
  %17 = bitcast double %arg1 to <2 x float>
  %18 = extractelement <2 x float> %17, i64 0
  %19 = bitcast double %arg2 to <2 x float>
  %20 = extractelement <2 x float> %19, i64 0
  %XMM01 = fadd float %18, %20
  %21 = insertelement <2 x double> zeroinitializer, double %arg3, i64 0
  %22 = bitcast <2 x double> %21 to <4 x float>
  %23 = insertelement <4 x float> zeroinitializer, float %XMM01, i64 0
  %24 = bitcast <4 x float> %23 to <4 x float>
  %cmp_operand_12 = extractelement <4 x float> %22, i64 0
  %cmp_operand_23 = extractelement <4 x float> %24, i64 0
  %CF4 = fcmp ult float %cmp_operand_12, %cmp_operand_23
  %ZF5 = fcmp ueq float %cmp_operand_12, %cmp_operand_23
  %PF6 = fcmp uno float %cmp_operand_12, %cmp_operand_23
  %CFCmp_JAE1 = icmp eq i1 %CF4, false
  br i1 %CFCmp_JAE1, label %bb.7, label %bb.2

bb.2:                                             ; preds = %bb.1
  %25 = bitcast double %arg1 to <2 x float>
  %26 = extractelement <2 x float> %25, i64 0
  %27 = bitcast double %arg3 to <2 x float>
  %28 = extractelement <2 x float> %27, i64 0
  %XMM5 = fadd float %26, %28
  %29 = insertelement <2 x double> zeroinitializer, double %arg2, i64 0
  %30 = bitcast <2 x double> %29 to <4 x float>
  %31 = insertelement <4 x float> zeroinitializer, float %XMM5, i64 0
  %32 = bitcast <4 x float> %31 to <4 x float>
  %cmp_operand_17 = extractelement <4 x float> %30, i64 0
  %cmp_operand_28 = extractelement <4 x float> %32, i64 0
  %CF9 = fcmp ult float %cmp_operand_17, %cmp_operand_28
  %ZF10 = fcmp ueq float %cmp_operand_17, %cmp_operand_28
  %PF11 = fcmp uno float %cmp_operand_17, %cmp_operand_28
  %CFCmp_JAE2 = icmp eq i1 %CF9, false
  br i1 %CFCmp_JAE2, label %bb.7, label %bb.3

bb.3:                                             ; preds = %bb.2
  %33 = bitcast double %arg3 to <2 x float>
  %34 = extractelement <2 x float> %33, i64 0
  %XMM012 = fadd float %XMM01, %34
  %memload = load float, ptr getelementptr inbounds ([12 x i8], ptr @rodata_13, i32 0, i32 4), align 1, !ROData_Content !2
  %XMM013 = fmul float %XMM012, %memload, !ROData_Content !2
  %35 = bitcast double %arg1 to <2 x float>
  %36 = extractelement <2 x float> %35, i64 0
  %XMM3 = fsub float %XMM013, %36, !ROData_Content !2
  %XMM314 = fmul float %XMM3, %XMM013, !ROData_Content !2
  %37 = bitcast double %arg2 to <2 x float>
  %38 = extractelement <2 x float> %37, i64 0
  %XMM4 = fsub float %XMM013, %38, !ROData_Content !2
  %XMM415 = fmul float %XMM4, %XMM314, !ROData_Content !2
  %39 = bitcast double %arg3 to <2 x float>
  %40 = extractelement <2 x float> %39, i64 0
  %XMM016 = fsub float %XMM013, %40, !ROData_Content !2
  %XMM017 = fmul float %XMM016, %XMM415, !ROData_Content !2
  %41 = insertelement <4 x float> zeroinitializer, float %XMM017, i64 0
  %42 = bitcast <4 x float> %41 to <4 x float>
  %cmp_operand_118 = extractelement <4 x float> %42, i64 0
  %cmp_operand_219 = extractelement <4 x float> zeroinitializer, i64 0
  %CF20 = fcmp ult float %cmp_operand_118, %cmp_operand_219
  %ZF21 = fcmp ueq float %cmp_operand_118, %cmp_operand_219
  %PF22 = fcmp uno float %cmp_operand_118, %cmp_operand_219
  %CmpCF_JB = icmp eq i1 %CF20, true
  br i1 %CmpCF_JB, label %bb.5, label %bb.4

bb.4:                                             ; preds = %bb.3
  %XMM023 = call float @llvm.sqrt.f32(float %XMM017), !ROData_Content !2
  %43 = insertelement <4 x float> zeroinitializer, float %XMM023, i64 0
  %44 = bitcast <4 x float> %43 to <4 x i32>
  store <4 x i32> %44, ptr %XMM0-SKT-LOC, align 1
  br label %bb.6

bb.5:                                             ; preds = %bb.3
  %XMM024 = call float @sqrtf(float %XMM017)
  %45 = insertelement <4 x float> zeroinitializer, float %XMM024, i64 0
  %46 = bitcast <4 x float> %45 to <4 x i32>
  store <4 x i32> %46, ptr %XMM0-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.4
  %rodata-reloc = load <4 x i32>, ptr %11, align 1, !ROData_Content !2
  %memload25 = load float, ptr getelementptr inbounds ([12 x i8], ptr @rodata_13, i32 0, i32 8), align 1, !ROData_Content !1
  %47 = bitcast <4 x i32> %rodata-reloc to <4 x float>
  %48 = extractelement <4 x float> %47, i64 0
  %XMM026 = fmul float %48, %memload25, !ROData_Content !1
  %XMM027 = call float @roundf(float %XMM026)
  %memload28 = load float, ptr getelementptr inbounds ([12 x i8], ptr @rodata_13, i32 0, i32 8), align 1, !ROData_Content !1
  %XMM329 = fdiv float %XMM027, %memload28, !ROData_Content !1
  %49 = insertelement <4 x float> zeroinitializer, float %XMM329, i64 0
  %50 = bitcast <4 x float> %49 to <4 x i32>
  store <4 x i32> %50, ptr %XMM3-SKT-LOC, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.2, %bb.1, %entry
  %rodata-reloc32 = load <4 x i32>, ptr %16, align 1, !ROData_Content !1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.sqrt.f32(float) #0

define i64 @getRuntimeSectionOffset(i64 %InAddr, i64 %SecBeg, i64 %SecSz, i64 %RTGV) {
entry:
  %rodata-cmp-begin = icmp uge i64 %InAddr, %SecBeg
  %rodata-sec-end = add i64 %SecSz, %SecBeg
  %rodata-cmp-end = icmp ule i64 %InAddr, %rodata-sec-end
  %rodata-cond = and i1 %rodata-cmp-begin, %rodata-cmp-end
  %rodata-offset = sub i64 %RTGV, %SecBeg
  %rodata-result = select i1 %rodata-cond, i64 %rodata-offset, i64 0
  ret i64 %rodata-result
}

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
!1 = !{ptr getelementptr inbounds ([12 x i8], ptr @rodata_13, i32 0, i32 8)}
!2 = !{ptr getelementptr inbounds ([12 x i8], ptr @rodata_13, i32 0, i32 4)}
