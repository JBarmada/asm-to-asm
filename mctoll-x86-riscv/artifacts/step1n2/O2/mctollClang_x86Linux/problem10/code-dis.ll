; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @malloc(i64)

define dso_local i32 @func0(i64 %arg1, i32 %arg2) {
entry:
  %EAX-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC94 = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC85 = alloca i64, align 8
  %EDX-SKT-LOC66 = alloca i32, align 4
  %ECX-SKT-LOC = alloca i32, align 4
  %EDI-SKT-LOC = alloca i32, align 4
  %EDX-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
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
  br i1 %ZFOrSF_JLE, label %bb.8, label %bb.1

bb.1:                                             ; preds = %entry
  %4 = zext i32 %arg2 to i64
  %memref-idxreg = mul i64 4, %4
  %5 = call ptr @malloc(i64 %memref-idxreg)
  %RAX = ptrtoint ptr %5 to i64
  %6 = and i64 %RAX, %RAX
  %highbit1 = and i64 -9223372036854775808, %6
  %SF2 = icmp ne i64 %highbit1, 0
  %ZF3 = icmp eq i64 %6, 0
  %7 = and i64 %6, 255
  %8 = call i64 @llvm.ctpop.i64(i64 %7)
  %9 = and i64 %8, 1
  %PF4 = icmp eq i64 %9, 0
  store i64 %RAX, ptr %EAX-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF3, true
  br i1 %CmpZF_JE, label %bb.8, label %bb.2

bb.2:                                             ; preds = %bb.1
  %10 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %10, align 1
  %memref-disp = add i32 %arg2, -1
  %RCX = zext i32 %memref-disp to i64
  %R8D = and i32 %arg2, 3
  %11 = and i32 %R8D, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = and i32 %12, 1
  %PF5 = icmp eq i32 %13, 0
  %ZF6 = icmp eq i32 %R8D, 0
  %highbit7 = and i32 -2147483648, %R8D
  %SF8 = icmp ne i32 %highbit7, 0
  %14 = sub i64 %RCX, 3
  %15 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX, i64 3)
  %CF = extractvalue { i64, i1 } %15, 1
  %ZF9 = icmp eq i64 %14, 0
  %highbit10 = and i64 -9223372036854775808, %14
  %SF11 = icmp ne i64 %highbit10, 0
  %16 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX, i64 3)
  %OF = extractvalue { i64, i1 } %16, 1
  %17 = and i64 %14, 255
  %18 = call i64 @llvm.ctpop.i64(i64 %17)
  %19 = and i64 %18, 1
  %PF12 = icmp eq i64 %19, 0
  %20 = zext i32 %memload to i64
  store i64 %20, ptr %EDX-SKT-LOC, align 1
  %21 = zext i32 %memload to i64
  store i64 %21, ptr %EDX-SKT-LOC94, align 1
  %CFCmp_JAE = icmp eq i1 %CF, false
  br i1 %CFCmp_JAE, label %bb.10, label %bb.3

bb.3:                                             ; preds = %bb.2
  %22 = zext i32 0 to i64
  store i64 %22, ptr %RSI-SKT-LOC85, align 1
  br label %bb.4

bb.10:                                            ; preds = %bb.2
  %R14D = and i32 %arg2, -4
  %23 = and i32 %R14D, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23)
  %25 = and i32 %24, 1
  %PF13 = icmp eq i32 %25, 0
  %ZF14 = icmp eq i32 %R14D, 0
  %highbit15 = and i32 -2147483648, %R14D
  %SF16 = icmp ne i32 %highbit15, 0
  %26 = zext i32 0 to i64
  store i64 %26, ptr %RSI-SKT-LOC, align 1
  br label %bb.13

bb.13:                                            ; preds = %bb.12, %bb.10
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %memref-idxreg17 = mul i64 4, %RSI
  %memref-basereg = add i64 %arg1, %memref-idxreg17
  %27 = inttoptr i64 %memref-basereg to ptr
  %memload18 = load i32, ptr %27, align 1
  %28 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX = trunc i64 %28 to i32
  %29 = sub i32 %memload18, %EDX
  %30 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload18, i32 %EDX)
  %CF19 = extractvalue { i32, i1 } %30, 1
  %ZF20 = icmp eq i32 %29, 0
  %highbit21 = and i32 -2147483648, %29
  %SF22 = icmp ne i32 %highbit21, 0
  %31 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload18, i32 %EDX)
  %OF23 = extractvalue { i32, i1 } %31, 1
  %32 = and i32 %29, 255
  %33 = call i32 @llvm.ctpop.i32(i32 %32)
  %34 = and i32 %33, 1
  %PF24 = icmp eq i32 %34, 0
  %ZFCmp_CMOVG = icmp eq i1 %ZF20, false
  %SFOFCmp_CMOVG = icmp eq i1 %SF22, %OF23
  %Cond_CMOVG = and i1 %ZFCmp_CMOVG, %SFOFCmp_CMOVG
  %CMOV = select i1 %Cond_CMOVG, i32 %memload18, i32 %EDX
  %memref-idxreg25 = mul i64 4, %RSI
  %ld-stk-prom122 = load i64, ptr %EAX-SKT-LOC, align 8
  %memref-basereg26 = add i64 %ld-stk-prom122, %memref-idxreg25
  %35 = inttoptr i64 %memref-basereg26 to ptr
  store i32 %CMOV, ptr %35, align 1
  %memref-idxreg27 = mul i64 4, %RSI
  %memref-basereg28 = add i64 %arg1, %memref-idxreg27
  %memref-disp29 = add i64 %memref-basereg28, 4
  %36 = inttoptr i64 %memref-disp29 to ptr
  %memload30 = load i32, ptr %36, align 1
  %37 = sub i32 %memload30, %CMOV
  %38 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload30, i32 %CMOV)
  %CF31 = extractvalue { i32, i1 } %38, 1
  %ZF32 = icmp eq i32 %37, 0
  %highbit33 = and i32 -2147483648, %37
  %SF34 = icmp ne i32 %highbit33, 0
  %39 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload30, i32 %CMOV)
  %OF35 = extractvalue { i32, i1 } %39, 1
  %40 = and i32 %37, 255
  %41 = call i32 @llvm.ctpop.i32(i32 %40)
  %42 = and i32 %41, 1
  %PF36 = icmp eq i32 %42, 0
  store i32 %memload30, ptr %EDI-SKT-LOC, align 1
  %ZFCmp_JG = icmp eq i1 %ZF32, false
  %SFOFCmp_JG = icmp eq i1 %SF34, %OF35
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  br i1 %ZFAndSFOF_JG, label %bb.15, label %bb.14

bb.14:                                            ; preds = %bb.13
  store i32 %CMOV, ptr %EDI-SKT-LOC, align 1
  br label %bb.15

bb.15:                                            ; preds = %bb.14, %bb.13
  %memref-idxreg37 = mul i64 4, %RSI
  %ld-stk-prom121 = load i64, ptr %EAX-SKT-LOC, align 8
  %memref-basereg38 = add i64 %ld-stk-prom121, %memref-idxreg37
  %memref-disp39 = add i64 %memref-basereg38, 4
  %EDI = load i32, ptr %EDI-SKT-LOC, align 1
  %43 = inttoptr i64 %memref-disp39 to ptr
  store i32 %EDI, ptr %43, align 1
  %memref-idxreg40 = mul i64 4, %RSI
  %memref-basereg41 = add i64 %arg1, %memref-idxreg40
  %memref-disp42 = add i64 %memref-basereg41, 8
  %44 = inttoptr i64 %memref-disp42 to ptr
  %memload43 = load i32, ptr %44, align 1
  %45 = sub i32 %memload43, %EDI
  %46 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload43, i32 %EDI)
  %CF44 = extractvalue { i32, i1 } %46, 1
  %ZF45 = icmp eq i32 %45, 0
  %highbit46 = and i32 -2147483648, %45
  %SF47 = icmp ne i32 %highbit46, 0
  %47 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload43, i32 %EDI)
  %OF48 = extractvalue { i32, i1 } %47, 1
  %48 = and i32 %45, 255
  %49 = call i32 @llvm.ctpop.i32(i32 %48)
  %50 = and i32 %49, 1
  %PF49 = icmp eq i32 %50, 0
  store i32 %memload43, ptr %ECX-SKT-LOC, align 1
  %ZFCmp_JG123 = icmp eq i1 %ZF45, false
  %SFOFCmp_JG124 = icmp eq i1 %SF47, %OF48
  %ZFAndSFOF_JG125 = and i1 %ZFCmp_JG123, %SFOFCmp_JG124
  br i1 %ZFAndSFOF_JG125, label %bb.17, label %bb.16

bb.16:                                            ; preds = %bb.15
  store i32 %EDI, ptr %ECX-SKT-LOC, align 1
  br label %bb.17

bb.17:                                            ; preds = %bb.16, %bb.15
  %memref-idxreg50 = mul i64 4, %RSI
  %ld-stk-prom120 = load i64, ptr %EAX-SKT-LOC, align 8
  %memref-basereg51 = add i64 %ld-stk-prom120, %memref-idxreg50
  %memref-disp52 = add i64 %memref-basereg51, 8
  %ECX = load i32, ptr %ECX-SKT-LOC, align 1
  %51 = inttoptr i64 %memref-disp52 to ptr
  store i32 %ECX, ptr %51, align 1
  %memref-idxreg53 = mul i64 4, %RSI
  %memref-basereg54 = add i64 %arg1, %memref-idxreg53
  %memref-disp55 = add i64 %memref-basereg54, 12
  %52 = inttoptr i64 %memref-disp55 to ptr
  %memload56 = load i32, ptr %52, align 1
  %53 = sub i32 %memload56, %ECX
  %54 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload56, i32 %ECX)
  %CF57 = extractvalue { i32, i1 } %54, 1
  %ZF58 = icmp eq i32 %53, 0
  %highbit59 = and i32 -2147483648, %53
  %SF60 = icmp ne i32 %highbit59, 0
  %55 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload56, i32 %ECX)
  %OF61 = extractvalue { i32, i1 } %55, 1
  %56 = and i32 %53, 255
  %57 = call i32 @llvm.ctpop.i32(i32 %56)
  %58 = and i32 %57, 1
  %PF62 = icmp eq i32 %58, 0
  store i32 %memload56, ptr %EDX-SKT-LOC66, align 1
  %ZFCmp_JG126 = icmp eq i1 %ZF58, false
  %SFOFCmp_JG127 = icmp eq i1 %SF60, %OF61
  %ZFAndSFOF_JG128 = and i1 %ZFCmp_JG126, %SFOFCmp_JG127
  %59 = zext i32 %memload56 to i64
  store i64 %59, ptr %EDX-SKT-LOC, align 1
  br i1 %ZFAndSFOF_JG128, label %bb.12, label %bb.18

bb.18:                                            ; preds = %bb.17
  store i32 %ECX, ptr %EDX-SKT-LOC66, align 1
  %60 = zext i32 %ECX to i64
  store i64 %60, ptr %EDX-SKT-LOC, align 1
  br label %bb.12

bb.12:                                            ; preds = %bb.18, %bb.17
  %memref-idxreg63 = mul i64 4, %RSI
  %ld-stk-prom119 = load i64, ptr %EAX-SKT-LOC, align 8
  %memref-basereg64 = add i64 %ld-stk-prom119, %memref-idxreg63
  %memref-disp65 = add i64 %memref-basereg64, 12
  %EDX67 = load i32, ptr %EDX-SKT-LOC66, align 1
  %61 = inttoptr i64 %memref-disp65 to ptr
  store i32 %EDX67, ptr %61, align 1
  %RSI74 = add i64 %RSI, 4
  %62 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RSI, i64 4)
  %CF68 = extractvalue { i64, i1 } %62, 1
  %63 = and i64 %RSI74, 255
  %64 = call i64 @llvm.ctpop.i64(i64 %63)
  %65 = and i64 %64, 1
  %PF69 = icmp eq i64 %65, 0
  %ZF70 = icmp eq i64 %RSI74, 0
  %highbit71 = and i64 -9223372036854775808, %RSI74
  %SF72 = icmp ne i64 %highbit71, 0
  %66 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RSI, i64 4)
  %OF73 = extractvalue { i64, i1 } %66, 1
  %67 = zext i32 %R14D to i64
  %68 = sub i64 %67, %RSI74
  %69 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %67, i64 %RSI74)
  %CF75 = extractvalue { i64, i1 } %69, 1
  %ZF76 = icmp eq i64 %68, 0
  %highbit77 = and i64 -9223372036854775808, %68
  %SF78 = icmp ne i64 %highbit77, 0
  %70 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %67, i64 %RSI74)
  %OF79 = extractvalue { i64, i1 } %70, 1
  %71 = and i64 %68, 255
  %72 = call i64 @llvm.ctpop.i64(i64 %71)
  %73 = and i64 %72, 1
  %PF80 = icmp eq i64 %73, 0
  store i64 %RSI74, ptr %RSI-SKT-LOC85, align 1
  %74 = zext i32 %EDX67 to i64
  store i64 %74, ptr %EDX-SKT-LOC94, align 1
  %CmpZF_JE129 = icmp eq i1 %ZF76, true
  store i64 %RSI74, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpZF_JE129, label %bb.4, label %bb.13

bb.4:                                             ; preds = %bb.3, %bb.12
  %75 = zext i32 %R8D to i64
  %76 = zext i32 %R8D to i64
  %77 = and i64 %75, %76
  %highbit81 = and i64 -9223372036854775808, %77
  %SF82 = icmp ne i64 %highbit81, 0
  %ZF83 = icmp eq i64 %77, 0
  %78 = and i64 %77, 255
  %79 = call i64 @llvm.ctpop.i64(i64 %78)
  %80 = and i64 %79, 1
  %PF84 = icmp eq i64 %80, 0
  %CmpZF_JE130 = icmp eq i1 %ZF83, true
  br i1 %CmpZF_JE130, label %bb.9, label %bb.5

bb.5:                                             ; preds = %bb.4
  %RSI86 = load i64, ptr %RSI-SKT-LOC85, align 1
  %memref-idxreg87 = mul i64 4, %RSI86
  %ld-stk-prom = load i64, ptr %EAX-SKT-LOC, align 8
  %memref-basereg88 = add i64 %ld-stk-prom, %memref-idxreg87
  %memref-idxreg89 = mul i64 4, %RSI86
  %memref-basereg90 = add i64 %arg1, %memref-idxreg89
  %81 = zext i32 0 to i64
  store i64 %81, ptr %RBX-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.6
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-idxreg91 = mul i64 4, %RBX
  %memref-basereg92 = add i64 %memref-basereg90, %memref-idxreg91
  %82 = inttoptr i64 %memref-basereg92 to ptr
  %memload93 = load i32, ptr %82, align 1
  %83 = load i64, ptr %EDX-SKT-LOC94, align 1
  %EDX95 = trunc i64 %83 to i32
  %84 = sub i32 %memload93, %EDX95
  %85 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload93, i32 %EDX95)
  %CF96 = extractvalue { i32, i1 } %85, 1
  %ZF97 = icmp eq i32 %84, 0
  %highbit98 = and i32 -2147483648, %84
  %SF99 = icmp ne i32 %highbit98, 0
  %86 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload93, i32 %EDX95)
  %OF100 = extractvalue { i32, i1 } %86, 1
  %87 = and i32 %84, 255
  %88 = call i32 @llvm.ctpop.i32(i32 %87)
  %89 = and i32 %88, 1
  %PF101 = icmp eq i32 %89, 0
  %ZFCmp_CMOVG102 = icmp eq i1 %ZF97, false
  %SFOFCmp_CMOVG103 = icmp eq i1 %SF99, %OF100
  %Cond_CMOVG104 = and i1 %ZFCmp_CMOVG102, %SFOFCmp_CMOVG103
  %CMOV105 = select i1 %Cond_CMOVG104, i32 %memload93, i32 %EDX95
  %memref-idxreg106 = mul i64 4, %RBX
  %memref-basereg107 = add i64 %memref-basereg88, %memref-idxreg106
  %90 = inttoptr i64 %memref-basereg107 to ptr
  store i32 %CMOV105, ptr %90, align 1
  %RBX112 = add i64 %RBX, 1
  %91 = and i64 %RBX112, 255
  %92 = call i64 @llvm.ctpop.i64(i64 %91)
  %93 = and i64 %92, 1
  %PF108 = icmp eq i64 %93, 0
  %ZF109 = icmp eq i64 %RBX112, 0
  %highbit110 = and i64 -9223372036854775808, %RBX112
  %SF111 = icmp ne i64 %highbit110, 0
  %94 = zext i32 %R8D to i64
  %95 = sub i64 %94, %RBX112
  %96 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %94, i64 %RBX112)
  %CF113 = extractvalue { i64, i1 } %96, 1
  %ZF114 = icmp eq i64 %95, 0
  %highbit115 = and i64 -9223372036854775808, %95
  %SF116 = icmp ne i64 %highbit115, 0
  %97 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %94, i64 %RBX112)
  %OF117 = extractvalue { i64, i1 } %97, 1
  %98 = and i64 %95, 255
  %99 = call i64 @llvm.ctpop.i64(i64 %98)
  %100 = and i64 %99, 1
  %PF118 = icmp eq i64 %100, 0
  %CmpZF_JNE = icmp eq i1 %ZF114, false
  %101 = zext i32 %CMOV105 to i64
  store i64 %101, ptr %EDX-SKT-LOC94, align 1
  store i64 %RBX112, ptr %RBX-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.6, label %bb.7

bb.7:                                             ; preds = %bb.6
  br label %bb.9

bb.8:                                             ; preds = %bb.1, %entry
  %102 = zext i32 0 to i64
  store i64 %102, ptr %EAX-SKT-LOC, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.7, %bb.4
  %103 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %103 to i32
  ret i32 %EAX
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
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
