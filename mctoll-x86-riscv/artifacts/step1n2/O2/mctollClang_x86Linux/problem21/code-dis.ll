; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_12 = private unnamed_addr constant [32 x i8] c"\FF\FF\7F\7F\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\7F\FF\FF\FF\7F\FF\FF\FF\7F\FF\FF\FF\7F", align 16, !ROData_SecInfo !0

define dso_local float @func0(i64 %arg1, i32 %arg2, i64 %arg3) {
entry:
  %XMM0-SKT-LOC = alloca <4 x i32>, align 16
  %XMM1-SKT-LOC = alloca <4 x i32>, align 16
  %R10-SKT-LOC46 = alloca i64, align 8
  %RSI-SKT-LOC37 = alloca i64, align 8
  %R10-SKT-LOC = alloca i64, align 8
  %XMM3-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %R9-SKT-LOC = alloca i64, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %memload = load float, ptr %0, align 1
  %1 = inttoptr i64 %arg3 to ptr
  store float %memload, ptr %1, align 1
  %memref-disp = add i64 %arg1, 4
  %2 = inttoptr i64 %memref-disp to ptr
  %memload1 = load float, ptr %2, align 1
  %memref-disp2 = add i64 %arg3, 4
  %3 = inttoptr i64 %memref-disp2 to ptr
  store float %memload1, ptr %3, align 1
  %4 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %4
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %4, 0
  %5 = and i32 %4, 255
  %6 = call i32 @llvm.ctpop.i32(i32 %5)
  %7 = and i32 %6, 1
  %PF = icmp eq i32 %7, 0
  %8 = insertelement <4 x float> zeroinitializer, float %memload, i64 0
  %9 = bitcast <4 x float> %8 to <4 x i32>
  store <4 x i32> %9, ptr %XMM1-SKT-LOC, align 1
  %10 = insertelement <4 x float> zeroinitializer, float %memload1, i64 0
  %11 = bitcast <4 x float> %10 to <4 x i32>
  store <4 x i32> %11, ptr %XMM0-SKT-LOC, align 1
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.10, label %bb.1

bb.1:                                             ; preds = %entry
  %memload3 = load <4 x float>, ptr getelementptr inbounds ([32 x i8], ptr @rodata_12, i32 0, i32 16), align 1, !ROData_Content !1
  %R10 = zext i32 %arg2 to i64
  %12 = zext i32 0 to i64
  store i64 %12, ptr %R9-SKT-LOC, align 1
  store i64 %arg1, ptr %RSI-SKT-LOC, align 1
  %13 = ptrtoint ptr @rodata_12 to i64
  store i64 %13, ptr %XMM3-SKT-LOC, align 1
  store i64 %R10, ptr %R10-SKT-LOC, align 1
  store i64 %arg1, ptr %RSI-SKT-LOC37, align 1
  store i64 %R10, ptr %R10-SKT-LOC46, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %R9 = load i64, ptr %R9-SKT-LOC, align 1
  %R98 = add i64 %R9, 1
  %14 = and i64 %R98, 255
  %15 = call i64 @llvm.ctpop.i64(i64 %14)
  %16 = and i64 %15, 1
  %PF4 = icmp eq i64 %16, 0
  %ZF5 = icmp eq i64 %R98, 0
  %highbit6 = and i64 -9223372036854775808, %R98
  %SF7 = icmp ne i64 %highbit6, 0
  %17 = zext i32 %arg2 to i64
  %18 = sub i64 %R98, %17
  %19 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R98, i64 %17)
  %CF = extractvalue { i64, i1 } %19, 1
  %ZF9 = icmp eq i64 %18, 0
  %highbit10 = and i64 -9223372036854775808, %18
  %SF11 = icmp ne i64 %highbit10, 0
  %20 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R98, i64 %17)
  %OF = extractvalue { i64, i1 } %20, 1
  %21 = and i64 %18, 255
  %22 = call i64 @llvm.ctpop.i64(i64 %21)
  %23 = and i64 %22, 1
  %PF12 = icmp eq i64 %23, 0
  %CFCmp_JAE = icmp eq i1 %CF, false
  store i64 %R98, ptr %R9-SKT-LOC, align 1
  br i1 %CFCmp_JAE, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %24 = zext i32 1 to i64
  store i64 %24, ptr %RCX-SKT-LOC, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.5
  %memref-idxreg = mul i64 4, %R9
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %25 = inttoptr i64 %memref-basereg to ptr
  %memload13 = load float, ptr %25, align 1
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-idxreg14 = mul i64 4, %RCX
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %memref-basereg15 = add i64 %RSI, %memref-idxreg14
  %26 = inttoptr i64 %memref-basereg15 to ptr
  %memload16 = load float, ptr %26, align 1
  %XMM5 = fsub float %memload13, %memload16
  %27 = insertelement <4 x float> zeroinitializer, float %XMM5, i64 0
  %28 = bitcast <4 x float> %27 to <4 x float>
  %bitwise_operand = bitcast <4 x float> %28 to i128
  %bitwise_operand17 = bitcast <4 x float> %memload3 to i128
  %and_result = and i128 %bitwise_operand, %bitwise_operand17
  %bitcast_result = bitcast i128 %and_result to <4 x float>
  %XMM3 = load i64, ptr %XMM3-SKT-LOC, align 1
  %29 = insertelement <2 x i64> zeroinitializer, i64 %XMM3, i64 0
  %30 = bitcast <2 x i64> %29 to <4 x float>
  %cmp_operand_1 = extractelement <4 x float> %30, i64 0
  %cmp_operand_2 = extractelement <4 x float> %bitcast_result, i64 0
  %CF18 = fcmp ult float %cmp_operand_1, %cmp_operand_2
  %ZF19 = fcmp ueq float %cmp_operand_1, %cmp_operand_2
  %PF20 = fcmp uno float %cmp_operand_1, %cmp_operand_2
  store i64 %RSI, ptr %RSI-SKT-LOC37, align 1
  %CFCmp_JBE = icmp eq i1 %CF18, true
  %ZFCmp_JBE = icmp eq i1 %ZF19, true
  %CFAndZF_JBE = or i1 %ZFCmp_JBE, %CFCmp_JBE
  br i1 %CFAndZF_JBE, label %bb.7, label %bb.9

bb.9:                                             ; preds = %bb.8
  %31 = inttoptr i64 %arg3 to ptr
  store float %memload13, ptr %31, align 1
  %memref-idxreg21 = mul i64 4, %RCX
  %memref-basereg22 = add i64 %RSI, %memref-idxreg21
  %32 = inttoptr i64 %memref-basereg22 to ptr
  %memload23 = load float, ptr %32, align 1
  %memref-disp24 = add i64 %arg3, 4
  %33 = inttoptr i64 %memref-disp24 to ptr
  store float %memload23, ptr %33, align 1
  %34 = insertelement <4 x float> zeroinitializer, float %memload13, i64 0
  %35 = bitcast <4 x float> %34 to <4 x i32>
  store <4 x i32> %35, ptr %XMM1-SKT-LOC, align 1
  %36 = insertelement <4 x float> zeroinitializer, float %memload23, i64 0
  %37 = bitcast <4 x float> %36 to <4 x i32>
  store <4 x i32> %37, ptr %XMM0-SKT-LOC, align 1
  %38 = bitcast <4 x float> %bitcast_result to <4 x i32>
  store <4 x i32> %38, ptr %XMM3-SKT-LOC, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.9, %bb.8
  %RCX29 = add i64 %RCX, 1
  %39 = and i64 %RCX29, 255
  %40 = call i64 @llvm.ctpop.i64(i64 %39)
  %41 = and i64 %40, 1
  %PF25 = icmp eq i64 %41, 0
  %ZF26 = icmp eq i64 %RCX29, 0
  %highbit27 = and i64 -9223372036854775808, %RCX29
  %SF28 = icmp ne i64 %highbit27, 0
  %R1030 = load i64, ptr %R10-SKT-LOC, align 1
  %42 = sub i64 %R1030, %RCX29
  %43 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R1030, i64 %RCX29)
  %CF31 = extractvalue { i64, i1 } %43, 1
  %ZF32 = icmp eq i64 %42, 0
  %highbit33 = and i64 -9223372036854775808, %42
  %SF34 = icmp ne i64 %highbit33, 0
  %44 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R1030, i64 %RCX29)
  %OF35 = extractvalue { i64, i1 } %44, 1
  %45 = and i64 %42, 255
  %46 = call i64 @llvm.ctpop.i64(i64 %45)
  %47 = and i64 %46, 1
  %PF36 = icmp eq i64 %47, 0
  store i64 %R1030, ptr %R10-SKT-LOC46, align 1
  %CmpZF_JE = icmp eq i1 %ZF32, true
  store i64 %RCX29, ptr %RCX-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.3, label %bb.8

bb.3:                                             ; preds = %bb.7, %bb.4
  %RSI38 = load i64, ptr %RSI-SKT-LOC37, align 1
  %RSI45 = add i64 %RSI38, 4
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RSI38, i64 4)
  %CF39 = extractvalue { i64, i1 } %48, 1
  %49 = and i64 %RSI45, 255
  %50 = call i64 @llvm.ctpop.i64(i64 %49)
  %51 = and i64 %50, 1
  %PF40 = icmp eq i64 %51, 0
  %ZF41 = icmp eq i64 %RSI45, 0
  %highbit42 = and i64 -9223372036854775808, %RSI45
  %SF43 = icmp ne i64 %highbit42, 0
  %52 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RSI38, i64 4)
  %OF44 = extractvalue { i64, i1 } %52, 1
  %R1047 = load i64, ptr %R10-SKT-LOC46, align 1
  %R1052 = sub i64 %R1047, 1
  %53 = and i64 %R1052, 255
  %54 = call i64 @llvm.ctpop.i64(i64 %53)
  %55 = and i64 %54, 1
  %PF48 = icmp eq i64 %55, 0
  %ZF49 = icmp eq i64 %R1052, 0
  %highbit50 = and i64 -9223372036854775808, %R1052
  %SF51 = icmp ne i64 %highbit50, 0
  %56 = zext i32 %arg2 to i64
  %ld-stk-prom70 = load i64, ptr %R9-SKT-LOC, align 8
  %57 = sub i64 %ld-stk-prom70, %56
  %ld-stk-prom69 = load i64, ptr %R9-SKT-LOC, align 8
  %58 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %ld-stk-prom69, i64 %56)
  %CF53 = extractvalue { i64, i1 } %58, 1
  %ZF54 = icmp eq i64 %57, 0
  %highbit55 = and i64 -9223372036854775808, %57
  %SF56 = icmp ne i64 %highbit55, 0
  %ld-stk-prom = load i64, ptr %R9-SKT-LOC, align 8
  %59 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %ld-stk-prom, i64 %56)
  %OF57 = extractvalue { i64, i1 } %59, 1
  %60 = and i64 %57, 255
  %61 = call i64 @llvm.ctpop.i64(i64 %60)
  %62 = and i64 %61, 1
  %PF58 = icmp eq i64 %62, 0
  %CmpZF_JE65 = icmp eq i1 %ZF54, true
  store i64 %RSI45, ptr %RSI-SKT-LOC, align 1
  store i64 %RSI45, ptr %RSI-SKT-LOC37, align 1
  store i64 %R1052, ptr %R10-SKT-LOC, align 1
  store i64 %R1052, ptr %R10-SKT-LOC46, align 1
  br i1 %CmpZF_JE65, label %bb.10, label %bb.4

bb.10:                                            ; preds = %bb.3, %entry
  %XMM1 = load <4 x i32>, ptr %XMM1-SKT-LOC, align 1
  %XMM0 = load <4 x i32>, ptr %XMM0-SKT-LOC, align 1
  %63 = bitcast <4 x i32> %XMM1 to <4 x float>
  %64 = bitcast <4 x i32> %XMM0 to <4 x float>
  %cmp_operand_159 = extractelement <4 x float> %63, i64 0
  %cmp_operand_260 = extractelement <4 x float> %64, i64 0
  %CF61 = fcmp ult float %cmp_operand_159, %cmp_operand_260
  %ZF62 = fcmp ueq float %cmp_operand_159, %cmp_operand_260
  %PF63 = fcmp uno float %cmp_operand_159, %cmp_operand_260
  %CFCmp_JBE66 = icmp eq i1 %CF61, true
  %ZFCmp_JBE67 = icmp eq i1 %ZF62, true
  %CFAndZF_JBE68 = or i1 %ZFCmp_JBE67, %CFCmp_JBE66
  br i1 %CFAndZF_JBE68, label %bb.12, label %bb.11

bb.11:                                            ; preds = %bb.10
  %65 = bitcast <4 x i32> %XMM0 to <4 x float>
  %66 = extractelement <4 x float> %65, i64 0
  %67 = inttoptr i64 %arg3 to ptr
  store float %66, ptr %67, align 1
  %memref-disp64 = add i64 %arg3, 4
  %68 = bitcast <4 x i32> %XMM1 to <4 x float>
  %69 = extractelement <4 x float> %68, i64 0
  %70 = inttoptr i64 %memref-disp64 to ptr
  store float %69, ptr %70, align 1
  br label %bb.12

bb.12:                                            ; preds = %bb.11, %bb.10
  %71 = bitcast <4 x i32> %XMM0 to <4 x float>
  %72 = extractelement <4 x float> %71, i64 0
  ret float %72
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
!1 = !{ptr getelementptr inbounds ([32 x i8], ptr @rodata_12, i32 0, i32 16)}
