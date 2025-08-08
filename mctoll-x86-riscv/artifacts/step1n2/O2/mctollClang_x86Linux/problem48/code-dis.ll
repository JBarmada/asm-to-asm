; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_12 = private unnamed_addr constant [4 x i8] c"\00\00\00?", align 4, !ROData_SecInfo !0

define dso_local float @func0(i64 %arg1, i32 %arg2) {
entry:
  %R10-SKT-LOC41 = alloca i64, align 8
  %RDX-SKT-LOC32 = alloca i64, align 8
  %R10-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %R9-SKT-LOC = alloca i64, align 8
  %0 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %0, 0
  %1 = and i32 %0, 255
  %2 = call i32 @llvm.ctpop.i32(i32 %1)
  %3 = and i32 %2, 1
  %PF = icmp eq i32 %3, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.10, label %bb.1

bb.1:                                             ; preds = %entry
  %R10 = zext i32 %arg2 to i64
  %4 = zext i32 0 to i64
  store i64 %4, ptr %R9-SKT-LOC, align 1
  store i64 %arg1, ptr %RDX-SKT-LOC, align 1
  store i64 %R10, ptr %R10-SKT-LOC, align 1
  store i64 %arg1, ptr %RDX-SKT-LOC32, align 1
  store i64 %R10, ptr %R10-SKT-LOC41, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %R9 = load i64, ptr %R9-SKT-LOC, align 1
  %R95 = add i64 %R9, 1
  %5 = and i64 %R95, 255
  %6 = call i64 @llvm.ctpop.i64(i64 %5)
  %7 = and i64 %6, 1
  %PF1 = icmp eq i64 %7, 0
  %ZF2 = icmp eq i64 %R95, 0
  %highbit3 = and i64 -9223372036854775808, %R95
  %SF4 = icmp ne i64 %highbit3, 0
  %8 = zext i32 %arg2 to i64
  %9 = sub i64 %R95, %8
  %10 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R95, i64 %8)
  %CF = extractvalue { i64, i1 } %10, 1
  %ZF6 = icmp eq i64 %9, 0
  %highbit7 = and i64 -9223372036854775808, %9
  %SF8 = icmp ne i64 %highbit7, 0
  %11 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R95, i64 %8)
  %OF = extractvalue { i64, i1 } %11, 1
  %12 = and i64 %9, 255
  %13 = call i64 @llvm.ctpop.i64(i64 %12)
  %14 = and i64 %13, 1
  %PF9 = icmp eq i64 %14, 0
  %CFCmp_JAE = icmp eq i1 %CF, false
  store i64 %R95, ptr %R9-SKT-LOC, align 1
  br i1 %CFCmp_JAE, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %15 = zext i32 1 to i64
  store i64 %15, ptr %RCX-SKT-LOC, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.5
  %memref-idxreg = mul i64 4, %R9
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %16 = inttoptr i64 %memref-basereg to ptr
  %memload = load float, ptr %16, align 1
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-idxreg10 = mul i64 4, %RCX
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-basereg11 = add i64 %RDX, %memref-idxreg10
  %17 = inttoptr i64 %memref-basereg11 to ptr
  %memload12 = load float, ptr %17, align 1
  %18 = insertelement <4 x float> zeroinitializer, float %memload, i64 0
  %19 = bitcast <4 x float> %18 to <4 x float>
  %20 = insertelement <4 x float> zeroinitializer, float %memload12, i64 0
  %21 = bitcast <4 x float> %20 to <4 x float>
  %cmp_operand_1 = extractelement <4 x float> %19, i64 0
  %cmp_operand_2 = extractelement <4 x float> %21, i64 0
  %CF13 = fcmp ult float %cmp_operand_1, %cmp_operand_2
  %ZF14 = fcmp ueq float %cmp_operand_1, %cmp_operand_2
  %PF15 = fcmp uno float %cmp_operand_1, %cmp_operand_2
  store i64 %RDX, ptr %RDX-SKT-LOC32, align 1
  %CFCmp_JBE = icmp eq i1 %CF13, true
  %ZFCmp_JBE = icmp eq i1 %ZF14, true
  %CFAndZF_JBE = or i1 %ZFCmp_JBE, %CFCmp_JBE
  br i1 %CFAndZF_JBE, label %bb.7, label %bb.9

bb.9:                                             ; preds = %bb.8
  %memref-idxreg16 = mul i64 4, %R9
  %memref-basereg17 = add i64 %arg1, %memref-idxreg16
  %22 = inttoptr i64 %memref-basereg17 to ptr
  store float %memload12, ptr %22, align 1
  %memref-idxreg18 = mul i64 4, %RCX
  %memref-basereg19 = add i64 %RDX, %memref-idxreg18
  %23 = inttoptr i64 %memref-basereg19 to ptr
  store float %memload, ptr %23, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.9, %bb.8
  %RCX24 = add i64 %RCX, 1
  %24 = and i64 %RCX24, 255
  %25 = call i64 @llvm.ctpop.i64(i64 %24)
  %26 = and i64 %25, 1
  %PF20 = icmp eq i64 %26, 0
  %ZF21 = icmp eq i64 %RCX24, 0
  %highbit22 = and i64 -9223372036854775808, %RCX24
  %SF23 = icmp ne i64 %highbit22, 0
  %R1025 = load i64, ptr %R10-SKT-LOC, align 1
  %27 = sub i64 %R1025, %RCX24
  %28 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R1025, i64 %RCX24)
  %CF26 = extractvalue { i64, i1 } %28, 1
  %ZF27 = icmp eq i64 %27, 0
  %highbit28 = and i64 -9223372036854775808, %27
  %SF29 = icmp ne i64 %highbit28, 0
  %29 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R1025, i64 %RCX24)
  %OF30 = extractvalue { i64, i1 } %29, 1
  %30 = and i64 %27, 255
  %31 = call i64 @llvm.ctpop.i64(i64 %30)
  %32 = and i64 %31, 1
  %PF31 = icmp eq i64 %32, 0
  store i64 %R1025, ptr %R10-SKT-LOC41, align 1
  %CmpZF_JE = icmp eq i1 %ZF27, true
  store i64 %RCX24, ptr %RCX-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.3, label %bb.8

bb.3:                                             ; preds = %bb.7, %bb.4
  %RDX33 = load i64, ptr %RDX-SKT-LOC32, align 1
  %RDX40 = add i64 %RDX33, 4
  %33 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RDX33, i64 4)
  %CF34 = extractvalue { i64, i1 } %33, 1
  %34 = and i64 %RDX40, 255
  %35 = call i64 @llvm.ctpop.i64(i64 %34)
  %36 = and i64 %35, 1
  %PF35 = icmp eq i64 %36, 0
  %ZF36 = icmp eq i64 %RDX40, 0
  %highbit37 = and i64 -9223372036854775808, %RDX40
  %SF38 = icmp ne i64 %highbit37, 0
  %37 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RDX33, i64 4)
  %OF39 = extractvalue { i64, i1 } %37, 1
  %R1042 = load i64, ptr %R10-SKT-LOC41, align 1
  %R1047 = sub i64 %R1042, 1
  %38 = and i64 %R1047, 255
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = and i64 %39, 1
  %PF43 = icmp eq i64 %40, 0
  %ZF44 = icmp eq i64 %R1047, 0
  %highbit45 = and i64 -9223372036854775808, %R1047
  %SF46 = icmp ne i64 %highbit45, 0
  %41 = zext i32 %arg2 to i64
  %ld-stk-prom91 = load i64, ptr %R9-SKT-LOC, align 8
  %42 = sub i64 %ld-stk-prom91, %41
  %ld-stk-prom90 = load i64, ptr %R9-SKT-LOC, align 8
  %43 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %ld-stk-prom90, i64 %41)
  %CF48 = extractvalue { i64, i1 } %43, 1
  %ZF49 = icmp eq i64 %42, 0
  %highbit50 = and i64 -9223372036854775808, %42
  %SF51 = icmp ne i64 %highbit50, 0
  %ld-stk-prom = load i64, ptr %R9-SKT-LOC, align 8
  %44 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %ld-stk-prom, i64 %41)
  %OF52 = extractvalue { i64, i1 } %44, 1
  %45 = and i64 %42, 255
  %46 = call i64 @llvm.ctpop.i64(i64 %45)
  %47 = and i64 %46, 1
  %PF53 = icmp eq i64 %47, 0
  %CmpZF_JE89 = icmp eq i1 %ZF49, true
  store i64 %RDX40, ptr %RDX-SKT-LOC32, align 1
  store i64 %RDX40, ptr %RDX-SKT-LOC, align 1
  store i64 %R1047, ptr %R10-SKT-LOC, align 1
  store i64 %R1047, ptr %R10-SKT-LOC41, align 1
  br i1 %CmpZF_JE89, label %bb.10, label %bb.4

bb.10:                                            ; preds = %bb.3, %entry
  %EAX = and i32 %arg2, -2147483647
  %48 = and i32 %EAX, 255
  %49 = call i32 @llvm.ctpop.i32(i32 %48)
  %50 = and i32 %49, 1
  %PF54 = icmp eq i32 %50, 0
  %ZF55 = icmp eq i32 %EAX, 0
  %highbit56 = and i32 -2147483648, %EAX
  %SF57 = icmp ne i32 %highbit56, 0
  %51 = sub i32 %EAX, 1
  %52 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX, i32 1)
  %CF58 = extractvalue { i32, i1 } %52, 1
  %ZF59 = icmp eq i32 %51, 0
  %highbit60 = and i32 -2147483648, %51
  %SF61 = icmp ne i32 %highbit60, 0
  %53 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX, i32 1)
  %OF62 = extractvalue { i32, i1 } %53, 1
  %54 = and i32 %51, 255
  %55 = call i32 @llvm.ctpop.i32(i32 %54)
  %56 = and i32 %55, 1
  %PF63 = icmp eq i32 %56, 0
  %CmpZF_JNE = icmp eq i1 %ZF59, false
  br i1 %CmpZF_JNE, label %bb.12, label %bb.11

bb.11:                                            ; preds = %bb.10
  %ESI = lshr i32 %arg2, 1
  %ZF64 = icmp eq i32 %ESI, 0
  %highbit65 = and i32 -2147483648, %ESI
  %SF66 = icmp ne i32 %highbit65, 0
  %57 = zext i32 %ESI to i64
  %memref-idxreg67 = mul i64 4, %57
  %memref-basereg68 = add i64 %arg1, %memref-idxreg67
  %58 = inttoptr i64 %memref-basereg68 to ptr
  %memload69 = load float, ptr %58, align 1
  br label %UnifiedReturnBlock

bb.12:                                            ; preds = %bb.10
  %EAX73 = lshr i32 %arg2, 31
  %ZF70 = icmp eq i32 %EAX73, 0
  %highbit71 = and i32 -2147483648, %EAX73
  %SF72 = icmp ne i32 %highbit71, 0
  %EAX77 = add nsw i32 %EAX73, %arg2
  %highbit74 = and i32 -2147483648, %EAX77
  %SF75 = icmp ne i32 %highbit74, 0
  %ZF76 = icmp eq i32 %EAX77, 0
  %EAX81 = lshr i32 %EAX77, 1
  %ZF78 = icmp eq i32 %EAX81, 0
  %highbit79 = and i32 -2147483648, %EAX81
  %SF80 = icmp ne i32 %highbit79, 0
  %RAX = sext i32 %EAX81 to i64
  %memref-idxreg82 = mul i64 4, %RAX
  %memref-basereg83 = add i64 %arg1, %memref-idxreg82
  %59 = inttoptr i64 %memref-basereg83 to ptr
  %memload84 = load float, ptr %59, align 1
  %memref-idxreg85 = mul i64 4, %RAX
  %memref-basereg86 = add i64 %arg1, %memref-idxreg85
  %memref-disp = add i64 %memref-basereg86, -4
  %60 = inttoptr i64 %memref-disp to ptr
  %memload87 = load float, ptr %60, align 1
  %XMM0 = fadd float %memload84, %memload87
  %XMM088 = fmul float %XMM0, ptr @rodata_12
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.12, %bb.11
  %UnifiedRetVal = phi float [ %memload69, %bb.11 ], [ %XMM088, %bb.12 ]
  ret float %UnifiedRetVal
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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
