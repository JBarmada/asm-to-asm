; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_13 = private unnamed_addr constant [28 x i8] c"\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\FF\FF\7F-C\1C\EB\E26\1A?\00\00\00\00", align 16, !ROData_SecInfo !0

declare dso_local double @round(double)

define dso_local i64 @func0(i64 %arg1, i32 %arg2) {
entry:
  %R14-SKT-LOC38 = alloca i64, align 8
  %R14-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 72, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  %0 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %0 to ptr
  %1 = add i64 %tos, 12
  %RSP_P.12 = inttoptr i64 %1 to ptr
  %2 = add i64 %tos, 16
  %RSP_P.16 = inttoptr i64 %2 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %3 = and i32 %arg2, %arg2
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
  br i1 %ZFOrSF_JLE, label %bb.8, label %bb.1

bb.1:                                             ; preds = %entry
  %7 = zext i32 0 to i64
  store i64 %7, ptr %RBX-SKT-LOC, align 1
  %8 = zext i32 0 to i64
  store i64 %8, ptr %R14-SKT-LOC, align 1
  %9 = zext i32 0 to i64
  store i64 %9, ptr %R14-SKT-LOC38, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %RBX
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %10 = inttoptr i64 %memref-basereg to ptr
  %memload = load float, ptr %10, align 1
  store float %memload, ptr %RSP_P.12, align 1
  %cvt = fpext float %memload to double
  %11 = insertelement <2 x double> zeroinitializer, double %cvt, i64 0
  %12 = bitcast <2 x double> %11 to <4 x float>
  store <4 x float> %12, ptr %RSP_P.16, align 1
  %XMM0 = call double @round(double %cvt)
  %memload1 = load <2 x double>, ptr %RSP_P.16, align 1
  %13 = bitcast <2 x double> %memload1 to <2 x double>
  %14 = extractelement <2 x double> %13, i64 0
  %XMM2 = fsub double %14, %XMM0
  %15 = insertelement <2 x double> zeroinitializer, double %XMM2, i64 0
  %16 = bitcast <2 x double> %15 to <2 x double>
  %17 = bitcast <2 x double> %16 to i128
  %18 = bitcast ptr @rodata_13 to i128
  %19 = and i128 %17, %18
  %XMM22 = bitcast i128 %19 to <2 x double>
  %memload3 = load double, ptr getelementptr inbounds ([28 x i8], ptr @rodata_13, i32 0, i32 16), align 1, !ROData_Content !1
  %20 = insertelement <2 x double> zeroinitializer, double %memload3, i64 0
  %21 = bitcast <2 x double> %20 to <2 x double>
  %cmp_operand_1 = extractelement <2 x double> %21, i64 0
  %cmp_operand_2 = extractelement <2 x double> %XMM22, i64 0
  %CF = fcmp ult double %cmp_operand_1, %cmp_operand_2
  %ZF4 = fcmp ueq double %cmp_operand_1, %cmp_operand_2
  %PF5 = fcmp uno double %cmp_operand_1, %cmp_operand_2
  %CFCmp_JBE = icmp eq i1 %CF, true
  %ZFCmp_JBE = icmp eq i1 %ZF4, true
  %CFAndZF_JBE = or i1 %ZFCmp_JBE, %CFCmp_JBE
  br i1 %CFAndZF_JBE, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %memload6 = load float, ptr %RSP_P.12, align 1
  %22 = insertelement <4 x float> zeroinitializer, float %memload6, i64 0
  %23 = bitcast <4 x float> %22 to <4 x float>
  %memload7 = load <4 x float>, ptr getelementptr inbounds ([28 x i8], ptr @rodata_13, i32 0, i32 24), align 1, !ROData_Content !2
  %cmp_operand_18 = extractelement <4 x float> %23, i64 0
  %cmp_operand_29 = extractelement <4 x float> %memload7, i64 0
  %CF10 = fcmp ult float %cmp_operand_18, %cmp_operand_29
  %ZF11 = fcmp ueq float %cmp_operand_18, %cmp_operand_29
  %PF12 = fcmp uno float %cmp_operand_18, %cmp_operand_29
  %CFCmp_JBE40 = icmp eq i1 %CF10, true
  %ZFCmp_JBE41 = icmp eq i1 %ZF11, true
  %CFAndZF_JBE42 = or i1 %ZFCmp_JBE41, %CFCmp_JBE40
  br i1 %CFAndZF_JBE42, label %bb.3, label %bb.6

bb.6:                                             ; preds = %bb.5
  %cvt13 = fptosi double %XMM0 to i32
  %ECX = and i32 %cvt13, -2147483647
  %24 = and i32 %ECX, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24)
  %26 = and i32 %25, 1
  %PF14 = icmp eq i32 %26, 0
  %ZF15 = icmp eq i32 %ECX, 0
  %highbit16 = and i32 -2147483648, %ECX
  %SF17 = icmp ne i32 %highbit16, 0
  %27 = sub i32 %ECX, 1
  %28 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX, i32 1)
  %CF18 = extractvalue { i32, i1 } %28, 1
  %ZF19 = icmp eq i32 %27, 0
  %highbit20 = and i32 -2147483648, %27
  %SF21 = icmp ne i32 %highbit20, 0
  %29 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX, i32 1)
  %OF = extractvalue { i32, i1 } %29, 1
  %30 = and i32 %27, 255
  %31 = call i32 @llvm.ctpop.i32(i32 %30)
  %32 = and i32 %31, 1
  %PF22 = icmp eq i32 %32, 0
  %CmpZF_JNE = icmp eq i1 %ZF19, false
  br i1 %CmpZF_JNE, label %bb.3, label %bb.7

bb.7:                                             ; preds = %bb.6
  %EAX = mul nsw i32 %cvt13, %cvt13
  %R14 = load i64, ptr %R14-SKT-LOC, align 1
  %33 = zext i32 %EAX to i64
  %R1426 = add nsw i64 %R14, %33
  %highbit23 = and i64 -9223372036854775808, %R1426
  %SF24 = icmp ne i64 %highbit23, 0
  %ZF25 = icmp eq i64 %R1426, 0
  store i64 %R1426, ptr %R14-SKT-LOC38, align 1
  store i64 %R1426, ptr %R14-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.7, %bb.6, %bb.5, %bb.4
  %RBX31 = add i64 %RBX, 1
  %34 = and i64 %RBX31, 255
  %35 = call i64 @llvm.ctpop.i64(i64 %34)
  %36 = and i64 %35, 1
  %PF27 = icmp eq i64 %36, 0
  %ZF28 = icmp eq i64 %RBX31, 0
  %highbit29 = and i64 -9223372036854775808, %RBX31
  %SF30 = icmp ne i64 %highbit29, 0
  %37 = zext i32 %arg2 to i64
  %38 = sub i64 %37, %RBX31
  %39 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %37, i64 %RBX31)
  %CF32 = extractvalue { i64, i1 } %39, 1
  %ZF33 = icmp eq i64 %38, 0
  %highbit34 = and i64 -9223372036854775808, %38
  %SF35 = icmp ne i64 %highbit34, 0
  %40 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %37, i64 %RBX31)
  %OF36 = extractvalue { i64, i1 } %40, 1
  %41 = and i64 %38, 255
  %42 = call i64 @llvm.ctpop.i64(i64 %41)
  %43 = and i64 %42, 1
  %PF37 = icmp eq i64 %43, 0
  %CmpZF_JE = icmp eq i1 %ZF33, true
  store i64 %RBX31, ptr %RBX-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.9, label %bb.4

bb.8:                                             ; preds = %entry
  %44 = zext i32 0 to i64
  store i64 %44, ptr %R14-SKT-LOC38, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.3
  %R1439 = load i64, ptr %R14-SKT-LOC38, align 1
  ret i64 %R1439
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
!1 = !{ptr getelementptr inbounds ([28 x i8], ptr @rodata_13, i32 0, i32 16)}
!2 = !{ptr getelementptr inbounds ([28 x i8], ptr @rodata_13, i32 0, i32 24)}
