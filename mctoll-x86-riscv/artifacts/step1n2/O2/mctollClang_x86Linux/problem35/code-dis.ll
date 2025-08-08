; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @malloc(i64)

define dso_local ptr @func0(i64 %arg1, i32 %arg2, i64 %arg3) {
entry:
  %R10D-SKT-LOC115 = alloca i32, align 4
  %RDI-SKT-LOC102 = alloca i64, align 8
  %RBP-SKT-LOC92 = alloca i64, align 8
  %RDI-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC67 = alloca i64, align 8
  %RBP-SKT-LOC = alloca i64, align 8
  %R11-SKT-LOC = alloca i64, align 8
  %R10D-SKT-LOC42 = alloca i32, align 4
  %RBX-SKT-LOC = alloca i64, align 8
  %R10D-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %RBX = sext i32 %arg2 to i64
  %memref-idxreg = mul i64 4, %RBX
  %0 = call ptr @malloc(i64 %memref-idxreg)
  %RAX = ptrtoint ptr %0 to i64
  %1 = trunc i64 %RBX to i32
  %2 = trunc i64 %RBX to i32
  %3 = and i32 %1, %2
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
  br i1 %ZFOrSF_JLE, label %bb.19, label %bb.1

bb.1:                                             ; preds = %entry
  %7 = zext i32 0 to i64
  store i64 %7, ptr %RSI-SKT-LOC, align 1
  %8 = zext i32 0 to i64
  store i64 %8, ptr %R10D-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %memref-idxreg1 = mul i64 4, %RSI
  %memref-basereg = add i64 %arg1, %memref-idxreg1
  %9 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %9, align 1
  %10 = load i64, ptr %R10D-SKT-LOC, align 1
  %R10D = trunc i64 %10 to i32
  %11 = and i32 %R10D, %R10D
  %highbit2 = and i32 -2147483648, %11
  %SF3 = icmp ne i32 %highbit2, 0
  %ZF4 = icmp eq i32 %11, 0
  %12 = and i32 %11, 255
  %13 = call i32 @llvm.ctpop.i32(i32 %12)
  %14 = and i32 %13, 1
  %PF5 = icmp eq i32 %14, 0
  store i32 %R10D, ptr %R10D-SKT-LOC42, align 1
  %CmpZF_JLE117 = icmp eq i1 %ZF4, true
  %CmpOF_JLE118 = icmp ne i1 %SF3, false
  %ZFOrSF_JLE119 = or i1 %CmpZF_JLE117, %CmpOF_JLE118
  br i1 %ZFOrSF_JLE119, label %bb.2, label %bb.5

bb.5:                                             ; preds = %bb.4
  %15 = zext i32 0 to i64
  store i64 %15, ptr %RBX-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.7
  %RBX6 = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-idxreg7 = mul i64 4, %RBX6
  %memref-basereg8 = add i64 %RAX, %memref-idxreg7
  %16 = inttoptr i64 %memref-basereg8 to ptr
  %17 = load i32, ptr %16, align 1
  %18 = sub i32 %memload, %17
  %19 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload, i32 %17)
  %CF = extractvalue { i32, i1 } %19, 1
  %ZF9 = icmp eq i32 %18, 0
  %highbit10 = and i32 -2147483648, %18
  %SF11 = icmp ne i32 %highbit10, 0
  %20 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload, i32 %17)
  %OF = extractvalue { i32, i1 } %20, 1
  %21 = and i32 %18, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21)
  %23 = and i32 %22, 1
  %PF12 = icmp eq i32 %23, 0
  %CmpZF_JE = icmp eq i1 %ZF9, true
  br i1 %CmpZF_JE, label %bb.3, label %bb.7

bb.7:                                             ; preds = %bb.6
  %RBX17 = add i64 %RBX6, 1
  %24 = and i64 %RBX17, 255
  %25 = call i64 @llvm.ctpop.i64(i64 %24)
  %26 = and i64 %25, 1
  %PF13 = icmp eq i64 %26, 0
  %ZF14 = icmp eq i64 %RBX17, 0
  %highbit15 = and i64 -9223372036854775808, %RBX17
  %SF16 = icmp ne i64 %highbit15, 0
  %ld-stk-prom44 = load i32, ptr %R10D-SKT-LOC42, align 4
  %27 = zext i32 %ld-stk-prom44 to i64
  %28 = sub i64 %27, %RBX17
  %29 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %27, i64 %RBX17)
  %CF18 = extractvalue { i64, i1 } %29, 1
  %ZF19 = icmp eq i64 %28, 0
  %highbit20 = and i64 -9223372036854775808, %28
  %SF21 = icmp ne i64 %highbit20, 0
  %30 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %27, i64 %RBX17)
  %OF22 = extractvalue { i64, i1 } %30, 1
  %31 = and i64 %28, 255
  %32 = call i64 @llvm.ctpop.i64(i64 %31)
  %33 = and i64 %32, 1
  %PF23 = icmp eq i64 %33, 0
  %CmpZF_JNE = icmp eq i1 %ZF19, false
  store i64 %RBX17, ptr %RBX-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.6, label %bb.8

bb.8:                                             ; preds = %bb.7
  br label %bb.2

bb.2:                                             ; preds = %bb.8, %bb.4
  %ld-stk-prom43 = load i32, ptr %R10D-SKT-LOC42, align 4
  %RCX = sext i32 %ld-stk-prom43 to i64
  %ld-stk-prom = load i32, ptr %R10D-SKT-LOC42, align 4
  %R10D28 = add i32 %ld-stk-prom, 1
  %34 = and i32 %R10D28, 255
  %35 = call i32 @llvm.ctpop.i32(i32 %34)
  %36 = and i32 %35, 1
  %PF24 = icmp eq i32 %36, 0
  %ZF25 = icmp eq i32 %R10D28, 0
  %highbit26 = and i32 -2147483648, %R10D28
  %SF27 = icmp ne i32 %highbit26, 0
  %memref-idxreg29 = mul i64 4, %RCX
  %memref-basereg30 = add i64 %RAX, %memref-idxreg29
  %37 = inttoptr i64 %memref-basereg30 to ptr
  store i32 %memload, ptr %37, align 1
  store i32 %R10D28, ptr %R10D-SKT-LOC42, align 1
  %38 = zext i32 %R10D28 to i64
  store i64 %38, ptr %R10D-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.6
  %RSI35 = add i64 %RSI, 1
  %39 = and i64 %RSI35, 255
  %40 = call i64 @llvm.ctpop.i64(i64 %39)
  %41 = and i64 %40, 1
  %PF31 = icmp eq i64 %41, 0
  %ZF32 = icmp eq i64 %RSI35, 0
  %highbit33 = and i64 -9223372036854775808, %RSI35
  %SF34 = icmp ne i64 %highbit33, 0
  %42 = zext i32 %arg2 to i64
  %43 = sub i64 %RSI35, %42
  %44 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RSI35, i64 %42)
  %CF36 = extractvalue { i64, i1 } %44, 1
  %ZF37 = icmp eq i64 %43, 0
  %highbit38 = and i64 -9223372036854775808, %43
  %SF39 = icmp ne i64 %highbit38, 0
  %45 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RSI35, i64 %42)
  %OF40 = extractvalue { i64, i1 } %45, 1
  %46 = and i64 %43, 255
  %47 = call i64 @llvm.ctpop.i64(i64 %46)
  %48 = and i64 %47, 1
  %PF41 = icmp eq i64 %48, 0
  %CmpZF_JE120 = icmp eq i1 %ZF37, true
  store i64 %RSI35, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpZF_JE120, label %bb.9, label %bb.4

bb.9:                                             ; preds = %bb.3
  %R10D45 = load i32, ptr %R10D-SKT-LOC42, align 1
  %49 = sub i32 %R10D45, 2
  %50 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R10D45, i32 2)
  %CF46 = extractvalue { i32, i1 } %50, 1
  %ZF47 = icmp eq i32 %49, 0
  %highbit48 = and i32 -2147483648, %49
  %SF49 = icmp ne i32 %highbit48, 0
  %51 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R10D45, i32 2)
  %OF50 = extractvalue { i32, i1 } %51, 1
  %52 = and i32 %49, 255
  %53 = call i32 @llvm.ctpop.i32(i32 %52)
  %54 = and i32 %53, 1
  %PF51 = icmp eq i32 %54, 0
  store i32 %R10D45, ptr %R10D-SKT-LOC115, align 1
  %SFAndOF_JL = icmp ne i1 %SF49, %OF50
  br i1 %SFAndOF_JL, label %bb.20, label %bb.10

bb.10:                                            ; preds = %bb.9
  %memref-disp = add i32 %R10D45, -1
  %RDI = zext i32 %R10D45 to i64
  %55 = zext i32 0 to i64
  store i64 %55, ptr %R11-SKT-LOC, align 1
  store i64 %RAX, ptr %RBP-SKT-LOC, align 1
  store i64 %RDI, ptr %RDI-SKT-LOC, align 1
  store i64 %RAX, ptr %RBP-SKT-LOC92, align 1
  store i64 %RDI, ptr %RDI-SKT-LOC102, align 1
  br label %bb.13

bb.13:                                            ; preds = %bb.12, %bb.10
  %R11 = load i64, ptr %R11-SKT-LOC, align 1
  %R1156 = add i64 %R11, 1
  %56 = and i64 %R1156, 255
  %57 = call i64 @llvm.ctpop.i64(i64 %56)
  %58 = and i64 %57, 1
  %PF52 = icmp eq i64 %58, 0
  %ZF53 = icmp eq i64 %R1156, 0
  %highbit54 = and i64 -9223372036854775808, %R1156
  %SF55 = icmp ne i64 %highbit54, 0
  %59 = zext i32 %R10D45 to i64
  %60 = sub i64 %R1156, %59
  %61 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R1156, i64 %59)
  %CF57 = extractvalue { i64, i1 } %61, 1
  %ZF58 = icmp eq i64 %60, 0
  %highbit59 = and i64 -9223372036854775808, %60
  %SF60 = icmp ne i64 %highbit59, 0
  %62 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R1156, i64 %59)
  %OF61 = extractvalue { i64, i1 } %62, 1
  %63 = and i64 %60, 255
  %64 = call i64 @llvm.ctpop.i64(i64 %63)
  %65 = and i64 %64, 1
  %PF62 = icmp eq i64 %65, 0
  %CFCmp_JAE = icmp eq i1 %CF57, false
  store i64 %R1156, ptr %R11-SKT-LOC, align 1
  br i1 %CFCmp_JAE, label %bb.12, label %bb.14

bb.14:                                            ; preds = %bb.13
  %66 = zext i32 1 to i64
  store i64 %66, ptr %RSI-SKT-LOC67, align 1
  br label %bb.17

bb.17:                                            ; preds = %bb.16, %bb.14
  %memref-idxreg63 = mul i64 4, %R11
  %ld-stk-prom66 = load i64, ptr %RBP-SKT-LOC, align 8
  %memref-basereg64 = add i64 %ld-stk-prom66, %memref-idxreg63
  %67 = inttoptr i64 %memref-basereg64 to ptr
  %memload65 = load i32, ptr %67, align 1
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %68 = inttoptr i64 %RBP to ptr
  %RSI68 = load i64, ptr %RSI-SKT-LOC67, align 1
  %sc-m = mul i64 4, %RSI68
  %69 = getelementptr i8, ptr %68, i64 %sc-m
  %memload69 = load i32, ptr %69, align 1
  %70 = sub i32 %memload65, %memload69
  %71 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload65, i32 %memload69)
  %CF70 = extractvalue { i32, i1 } %71, 1
  %ZF71 = icmp eq i32 %70, 0
  %highbit72 = and i32 -2147483648, %70
  %SF73 = icmp ne i32 %highbit72, 0
  %72 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload65, i32 %memload69)
  %OF74 = extractvalue { i32, i1 } %72, 1
  %73 = and i32 %70, 255
  %74 = call i32 @llvm.ctpop.i32(i32 %73)
  %75 = and i32 %74, 1
  %PF75 = icmp eq i32 %75, 0
  store i64 %RBP, ptr %RBP-SKT-LOC92, align 1
  %CmpZF_JLE121 = icmp eq i1 %ZF71, true
  %CmpOF_JLE122 = icmp ne i1 %SF73, %OF74
  %ZFOrSF_JLE123 = or i1 %CmpZF_JLE121, %CmpOF_JLE122
  br i1 %ZFOrSF_JLE123, label %bb.16, label %bb.18

bb.18:                                            ; preds = %bb.17
  %memref-idxreg76 = mul i64 4, %R11
  %ld-stk-prom93 = load i64, ptr %RBP-SKT-LOC92, align 8
  %memref-basereg77 = add i64 %ld-stk-prom93, %memref-idxreg76
  %76 = inttoptr i64 %memref-basereg77 to ptr
  store i32 %memload69, ptr %76, align 1
  %77 = inttoptr i64 %RBP to ptr
  %sc-m78 = mul i64 4, %RSI68
  %78 = getelementptr i8, ptr %77, i64 %sc-m78
  store i32 %memload65, ptr %78, align 1
  br label %bb.16

bb.16:                                            ; preds = %bb.18, %bb.17
  %RSI84 = add i64 %RSI68, 1
  %79 = and i64 %RSI84, 255
  %80 = call i64 @llvm.ctpop.i64(i64 %79)
  %81 = and i64 %80, 1
  %PF80 = icmp eq i64 %81, 0
  %ZF81 = icmp eq i64 %RSI84, 0
  %highbit82 = and i64 -9223372036854775808, %RSI84
  %SF83 = icmp ne i64 %highbit82, 0
  %RDI85 = load i64, ptr %RDI-SKT-LOC, align 1
  %82 = sub i64 %RDI85, %RSI84
  %83 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDI85, i64 %RSI84)
  %CF86 = extractvalue { i64, i1 } %83, 1
  %ZF87 = icmp eq i64 %82, 0
  %highbit88 = and i64 -9223372036854775808, %82
  %SF89 = icmp ne i64 %highbit88, 0
  %84 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDI85, i64 %RSI84)
  %OF90 = extractvalue { i64, i1 } %84, 1
  %85 = and i64 %82, 255
  %86 = call i64 @llvm.ctpop.i64(i64 %85)
  %87 = and i64 %86, 1
  %PF91 = icmp eq i64 %87, 0
  store i64 %RDI85, ptr %RDI-SKT-LOC102, align 1
  %CmpZF_JE124 = icmp eq i1 %ZF87, true
  store i64 %RSI84, ptr %RSI-SKT-LOC67, align 1
  br i1 %CmpZF_JE124, label %bb.12, label %bb.17

bb.12:                                            ; preds = %bb.16, %bb.13
  %RBP94 = load i64, ptr %RBP-SKT-LOC92, align 1
  %RBP101 = add i64 %RBP94, 4
  %88 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RBP94, i64 4)
  %CF95 = extractvalue { i64, i1 } %88, 1
  %89 = and i64 %RBP101, 255
  %90 = call i64 @llvm.ctpop.i64(i64 %89)
  %91 = and i64 %90, 1
  %PF96 = icmp eq i64 %91, 0
  %ZF97 = icmp eq i64 %RBP101, 0
  %highbit98 = and i64 -9223372036854775808, %RBP101
  %SF99 = icmp ne i64 %highbit98, 0
  %92 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RBP94, i64 4)
  %OF100 = extractvalue { i64, i1 } %92, 1
  %RDI103 = load i64, ptr %RDI-SKT-LOC102, align 1
  %RDI108 = sub i64 %RDI103, 1
  %93 = and i64 %RDI108, 255
  %94 = call i64 @llvm.ctpop.i64(i64 %93)
  %95 = and i64 %94, 1
  %PF104 = icmp eq i64 %95, 0
  %ZF105 = icmp eq i64 %RDI108, 0
  %highbit106 = and i64 -9223372036854775808, %RDI108
  %SF107 = icmp ne i64 %highbit106, 0
  %96 = zext i32 %memref-disp to i64
  %ld-stk-prom128 = load i64, ptr %R11-SKT-LOC, align 8
  %97 = sub i64 %ld-stk-prom128, %96
  %ld-stk-prom127 = load i64, ptr %R11-SKT-LOC, align 8
  %98 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %ld-stk-prom127, i64 %96)
  %CF109 = extractvalue { i64, i1 } %98, 1
  %ZF110 = icmp eq i64 %97, 0
  %highbit111 = and i64 -9223372036854775808, %97
  %SF112 = icmp ne i64 %highbit111, 0
  %ld-stk-prom126 = load i64, ptr %R11-SKT-LOC, align 8
  %99 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %ld-stk-prom126, i64 %96)
  %OF113 = extractvalue { i64, i1 } %99, 1
  %100 = and i64 %97, 255
  %101 = call i64 @llvm.ctpop.i64(i64 %100)
  %102 = and i64 %101, 1
  %PF114 = icmp eq i64 %102, 0
  %CmpZF_JE125 = icmp eq i1 %ZF110, true
  store i64 %RBP101, ptr %RBP-SKT-LOC, align 1
  store i64 %RBP101, ptr %RBP-SKT-LOC92, align 1
  store i64 %RDI108, ptr %RDI-SKT-LOC, align 1
  store i64 %RDI108, ptr %RDI-SKT-LOC102, align 1
  br i1 %CmpZF_JE125, label %bb.20, label %bb.13

bb.19:                                            ; preds = %entry
  store i32 0, ptr %R10D-SKT-LOC115, align 1
  br label %bb.20

bb.20:                                            ; preds = %bb.19, %bb.12, %bb.9
  %R10D116 = load i32, ptr %R10D-SKT-LOC115, align 1
  %103 = inttoptr i64 %arg3 to ptr
  store i32 %R10D116, ptr %103, align 1
  ret ptr %0
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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
