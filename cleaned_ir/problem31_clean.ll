; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @malloc(i64)

define dso_local ptr @func0(i64 %arg1, i32 %arg2, i64 %arg3) {
entry:
  %RDX-SKT-LOC = alloca i32, align 4
  %RSI-SKT-LOC56 = alloca i64, align 8
  %EDX-SKT-LOC29 = alloca i64, align 8
  %EDX-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %RBP = sext i32 %arg2 to i64
  %memref-idxreg = mul i64 4, %RBP
  %0 = call ptr @malloc(i64 %memref-idxreg)
  %RAX = ptrtoint ptr %0 to i64
  %1 = inttoptr i64 %arg3 to ptr
  store i32 0, ptr %1, align 1
  %2 = trunc i64 %RBP to i32
  %3 = trunc i64 %RBP to i32
  %4 = and i32 %2, %3
  %highbit = and i32 -2147483648, %4
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %4, 0
  %5 = and i32 %4, 255
  %6 = call i32 @llvm.ctpop.i32(i32 %5)
  %7 = and i32 %6, 1
  %PF = icmp eq i32 %7, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.6, label %bb.1

bb.1:                                             ; preds = %entry
  %8 = sub i32 %arg2, 1
  %9 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 1)
  %CF = extractvalue { i32, i1 } %9, 1
  %ZF1 = icmp eq i32 %8, 0
  %highbit2 = and i32 -2147483648, %8
  %SF3 = icmp ne i32 %highbit2, 0
  %10 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 1)
  %OF = extractvalue { i32, i1 } %10, 1
  %11 = and i32 %8, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = and i32 %12, 1
  %PF4 = icmp eq i32 %13, 0
  %CmpZF_JNE = icmp eq i1 %ZF1, false
  br i1 %CmpZF_JNE, label %bb.7, label %bb.2

bb.2:                                             ; preds = %bb.1
  %14 = zext i32 0 to i64
  store i64 %14, ptr %RSI-SKT-LOC56, align 1
  store i32 0, ptr %RDX-SKT-LOC, align 1
  br label %bb.3

bb.7:                                             ; preds = %bb.1
  %EDI = and i32 %arg2, -2
  %15 = and i32 %EDI, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15)
  %17 = and i32 %16, 1
  %PF5 = icmp eq i32 %17, 0
  %ZF6 = icmp eq i32 %EDI, 0
  %highbit7 = and i32 -2147483648, %EDI
  %SF8 = icmp ne i32 %highbit7, 0
  %18 = zext i32 0 to i64
  store i64 %18, ptr %RSI-SKT-LOC, align 1
  %19 = zext i32 0 to i64
  store i64 %19, ptr %EDX-SKT-LOC, align 1
  %20 = zext i32 0 to i64
  store i64 %20, ptr %EDX-SKT-LOC29, align 1
  store i32 0, ptr %RDX-SKT-LOC, align 1
  br label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.7
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %memref-idxreg9 = mul i64 4, %RSI
  %memref-basereg = add i64 %arg1, %memref-idxreg9
  %21 = inttoptr i64 %memref-basereg to ptr
  %memload = load float, ptr %21, align 1
  %22 = insertelement <4 x float> zeroinitializer, float %memload, i64 0
  %23 = bitcast <4 x float> %22 to <4 x float>
  %cmp_operand_1 = extractelement <4 x float> %23, i64 0
  %cmp_operand_2 = extractelement <4 x float> zeroinitializer, i64 0
  %CF10 = fcmp ult float %cmp_operand_1, %cmp_operand_2
  %ZF11 = fcmp ueq float %cmp_operand_1, %cmp_operand_2
  %PF12 = fcmp uno float %cmp_operand_1, %cmp_operand_2
  %CFCmp_JBE = icmp eq i1 %CF10, true
  %ZFCmp_JBE = icmp eq i1 %ZF11, true
  %CFAndZF_JBE = or i1 %ZFCmp_JBE, %CFCmp_JBE
  br i1 %CFAndZF_JBE, label %bb.12, label %bb.11

bb.11:                                            ; preds = %bb.10
  %24 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX = trunc i64 %24 to i32
  %RBP13 = sext i32 %EDX to i64
  %EDX18 = add i32 %EDX, 1
  %25 = and i32 %EDX18, 255
  %26 = call i32 @llvm.ctpop.i32(i32 %25)
  %27 = and i32 %26, 1
  %PF14 = icmp eq i32 %27, 0
  %ZF15 = icmp eq i32 %EDX18, 0
  %highbit16 = and i32 -2147483648, %EDX18
  %SF17 = icmp ne i32 %highbit16, 0
  %28 = inttoptr i64 %arg3 to ptr
  store i32 %EDX18, ptr %28, align 1
  %memref-idxreg19 = mul i64 4, %RBP13
  %memref-basereg20 = add i64 %RAX, %memref-idxreg19
  %29 = inttoptr i64 %memref-basereg20 to ptr
  store float %memload, ptr %29, align 1
  %30 = zext i32 %EDX18 to i64
  store i64 %30, ptr %EDX-SKT-LOC29, align 1
  store i32 %EDX18, ptr %RDX-SKT-LOC, align 1
  %31 = zext i32 %EDX18 to i64
  store i64 %31, ptr %EDX-SKT-LOC, align 1
  br label %bb.12

bb.12:                                            ; preds = %bb.11, %bb.10
  %memref-idxreg21 = mul i64 4, %RSI
  %memref-basereg22 = add i64 %arg1, %memref-idxreg21
  %memref-disp = add i64 %memref-basereg22, 4
  %32 = inttoptr i64 %memref-disp to ptr
  %memload23 = load float, ptr %32, align 1
  %33 = insertelement <4 x float> zeroinitializer, float %memload23, i64 0
  %34 = bitcast <4 x float> %33 to <4 x float>
  %cmp_operand_124 = extractelement <4 x float> %34, i64 0
  %cmp_operand_225 = extractelement <4 x float> zeroinitializer, i64 0
  %CF26 = fcmp ult float %cmp_operand_124, %cmp_operand_225
  %ZF27 = fcmp ueq float %cmp_operand_124, %cmp_operand_225
  %PF28 = fcmp uno float %cmp_operand_124, %cmp_operand_225
  %CFCmp_JBE69 = icmp eq i1 %CF26, true
  %ZFCmp_JBE70 = icmp eq i1 %ZF27, true
  %CFAndZF_JBE71 = or i1 %ZFCmp_JBE70, %CFCmp_JBE69
  br i1 %CFAndZF_JBE71, label %bb.9, label %bb.13

bb.13:                                            ; preds = %bb.12
  %35 = load i64, ptr %EDX-SKT-LOC29, align 1
  %EDX30 = trunc i64 %35 to i32
  %RBP31 = sext i32 %EDX30 to i64
  %EDX36 = add i32 %EDX30, 1
  %36 = and i32 %EDX36, 255
  %37 = call i32 @llvm.ctpop.i32(i32 %36)
  %38 = and i32 %37, 1
  %PF32 = icmp eq i32 %38, 0
  %ZF33 = icmp eq i32 %EDX36, 0
  %highbit34 = and i32 -2147483648, %EDX36
  %SF35 = icmp ne i32 %highbit34, 0
  %39 = inttoptr i64 %arg3 to ptr
  store i32 %EDX36, ptr %39, align 1
  %memref-idxreg37 = mul i64 4, %RBP31
  %memref-basereg38 = add i64 %RAX, %memref-idxreg37
  %40 = inttoptr i64 %memref-basereg38 to ptr
  store float %memload23, ptr %40, align 1
  store i32 %EDX36, ptr %RDX-SKT-LOC, align 1
  %41 = zext i32 %EDX36 to i64
  store i64 %41, ptr %EDX-SKT-LOC29, align 1
  %42 = zext i32 %EDX36 to i64
  store i64 %42, ptr %EDX-SKT-LOC, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.13, %bb.12
  %RSI45 = add i64 %RSI, 2
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RSI, i64 2)
  %CF39 = extractvalue { i64, i1 } %43, 1
  %44 = and i64 %RSI45, 255
  %45 = call i64 @llvm.ctpop.i64(i64 %44)
  %46 = and i64 %45, 1
  %PF40 = icmp eq i64 %46, 0
  %ZF41 = icmp eq i64 %RSI45, 0
  %highbit42 = and i64 -9223372036854775808, %RSI45
  %SF43 = icmp ne i64 %highbit42, 0
  %47 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RSI, i64 2)
  %OF44 = extractvalue { i64, i1 } %47, 1
  %48 = zext i32 %EDI to i64
  %49 = sub i64 %48, %RSI45
  %50 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %48, i64 %RSI45)
  %CF46 = extractvalue { i64, i1 } %50, 1
  %ZF47 = icmp eq i64 %49, 0
  %highbit48 = and i64 -9223372036854775808, %49
  %SF49 = icmp ne i64 %highbit48, 0
  %51 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %48, i64 %RSI45)
  %OF50 = extractvalue { i64, i1 } %51, 1
  %52 = and i64 %49, 255
  %53 = call i64 @llvm.ctpop.i64(i64 %52)
  %54 = and i64 %53, 1
  %PF51 = icmp eq i64 %54, 0
  store i64 %RSI45, ptr %RSI-SKT-LOC56, align 1
  %CmpZF_JE = icmp eq i1 %ZF47, true
  store i64 %RSI45, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.3, label %bb.10

bb.3:                                             ; preds = %bb.2, %bb.9
  %55 = trunc i32 %arg2 to i8
  %56 = and i8 %55, 1
  %57 = call i8 @llvm.ctpop.i8(i8 %56)
  %58 = and i8 %57, 1
  %PF52 = icmp eq i8 %58, 0
  %ZF53 = icmp eq i8 %56, 0
  %highbit54 = and i8 -128, %56
  %SF55 = icmp ne i8 %highbit54, 0
  %CmpZF_JE72 = icmp eq i1 %ZF53, true
  br i1 %CmpZF_JE72, label %bb.6, label %bb.4

bb.4:                                             ; preds = %bb.3
  %RSI57 = load i64, ptr %RSI-SKT-LOC56, align 1
  %memref-idxreg58 = mul i64 4, %RSI57
  %memref-basereg59 = add i64 %arg1, %memref-idxreg58
  %59 = inttoptr i64 %memref-basereg59 to ptr
  %memload60 = load float, ptr %59, align 1
  %60 = insertelement <4 x float> zeroinitializer, float %memload60, i64 0
  %61 = bitcast <4 x float> %60 to <4 x float>
  %cmp_operand_161 = extractelement <4 x float> %61, i64 0
  %cmp_operand_262 = extractelement <4 x float> zeroinitializer, i64 0
  %CF63 = fcmp ult float %cmp_operand_161, %cmp_operand_262
  %ZF64 = fcmp ueq float %cmp_operand_161, %cmp_operand_262
  %PF65 = fcmp uno float %cmp_operand_161, %cmp_operand_262
  %CFCmp_JBE73 = icmp eq i1 %CF63, true
  %ZFCmp_JBE74 = icmp eq i1 %ZF64, true
  %CFAndZF_JBE75 = or i1 %ZFCmp_JBE74, %CFCmp_JBE73
  br i1 %CFAndZF_JBE75, label %bb.6, label %bb.5

bb.5:                                             ; preds = %bb.4
  %62 = load i32, ptr %RDX-SKT-LOC, align 1
  %RDX = zext i32 %62 to i64
  %memref-disp66 = add i64 %RDX, 1
  %ECX = trunc i64 %memref-disp66 to i32
  %63 = inttoptr i64 %arg3 to ptr
  store i32 %ECX, ptr %63, align 1
  %64 = trunc i64 %RDX to i32
  %RCX = sext i32 %64 to i64
  %memref-idxreg67 = mul i64 4, %RCX
  %memref-basereg68 = add i64 %RAX, %memref-idxreg67
  %65 = inttoptr i64 %memref-basereg68 to ptr
  store float %memload60, ptr %65, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.4, %bb.3, %entry
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
