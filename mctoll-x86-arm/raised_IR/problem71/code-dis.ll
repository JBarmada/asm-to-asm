; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1, i64 %arg2, i64 %arg3) {
entry:
  %EAX-SKT-LOC = alloca i32, align 4
  %R8D-SKT-LOC = alloca i32, align 4
  %R10D-SKT-LOC96 = alloca i32, align 4
  %RCX-SKT-LOC65 = alloca i64, align 8
  %RAX-SKT-LOC = alloca i64, align 8
  %R10D-SKT-LOC = alloca i64, align 8
  %R14-SKT-LOC46 = alloca i64, align 8
  %R15-SKT-LOC37 = alloca i64, align 8
  %R14-SKT-LOC = alloca i64, align 8
  %R15-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %R11-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %memref-disp = add i64 %arg2, -1
  %R10D = trunc i64 %memref-disp to i32
  %0 = trunc i64 %arg2 to i32
  %1 = trunc i64 2 to i32
  %2 = sub i32 %0, %1
  %3 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %0, i32 %1)
  %CF = extractvalue { i32, i1 } %3, 1
  %ZF = icmp eq i32 %2, 0
  %highbit = and i32 -2147483648, %2
  %SF = icmp ne i32 %highbit, 0
  %4 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %0, i32 %1)
  %OF = extractvalue { i32, i1 } %4, 1
  %5 = and i32 %2, 255
  %6 = call i32 @llvm.ctpop.i32(i32 %5)
  %7 = and i32 %6, 1
  %PF = icmp eq i32 %7, 0
  %8 = zext i32 %R10D to i64
  store i64 %8, ptr %R10D-SKT-LOC, align 1
  %SFAndOF_JL = icmp ne i1 %SF, %OF
  br i1 %SFAndOF_JL, label %bb.9, label %bb.1

bb.1:                                             ; preds = %entry
  %R9D = trunc i64 %arg2 to i32
  %R14 = zext i32 %R9D to i64
  %9 = zext i32 0 to i64
  store i64 %9, ptr %R11-SKT-LOC, align 1
  store i64 %arg1, ptr %R15-SKT-LOC, align 1
  store i64 %R14, ptr %R14-SKT-LOC, align 1
  store i64 %arg1, ptr %R15-SKT-LOC37, align 1
  store i64 %R14, ptr %R14-SKT-LOC46, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.1
  %R11 = load i64, ptr %R11-SKT-LOC, align 1
  %R115 = add i64 %R11, 1
  %10 = and i64 %R115, 255
  %11 = call i64 @llvm.ctpop.i64(i64 %10)
  %12 = and i64 %11, 1
  %PF1 = icmp eq i64 %12, 0
  %ZF2 = icmp eq i64 %R115, 0
  %highbit3 = and i64 -9223372036854775808, %R115
  %SF4 = icmp ne i64 %highbit3, 0
  %13 = zext i32 %R9D to i64
  %14 = sub i64 %R115, %13
  %15 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R115, i64 %13)
  %CF6 = extractvalue { i64, i1 } %15, 1
  %ZF7 = icmp eq i64 %14, 0
  %highbit8 = and i64 -9223372036854775808, %14
  %SF9 = icmp ne i64 %highbit8, 0
  %16 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R115, i64 %13)
  %OF10 = extractvalue { i64, i1 } %16, 1
  %17 = and i64 %14, 255
  %18 = call i64 @llvm.ctpop.i64(i64 %17)
  %19 = and i64 %18, 1
  %PF11 = icmp eq i64 %19, 0
  %CFCmp_JAE = icmp eq i1 %CF6, false
  store i64 %R115, ptr %R11-SKT-LOC, align 1
  br i1 %CFCmp_JAE, label %bb.2, label %bb.4

bb.4:                                             ; preds = %bb.3
  %20 = zext i32 1 to i64
  store i64 %20, ptr %RCX-SKT-LOC, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.4
  %memref-idxreg = mul i64 4, %R11
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %21 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %21, align 1
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-idxreg12 = mul i64 4, %RCX
  %R15 = load i64, ptr %R15-SKT-LOC, align 1
  %memref-basereg13 = add i64 %R15, %memref-idxreg12
  %22 = inttoptr i64 %memref-basereg13 to ptr
  %memload14 = load i32, ptr %22, align 1
  %23 = sub i32 %memload, %memload14
  %24 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload, i32 %memload14)
  %CF15 = extractvalue { i32, i1 } %24, 1
  %ZF16 = icmp eq i32 %23, 0
  %highbit17 = and i32 -2147483648, %23
  %SF18 = icmp ne i32 %highbit17, 0
  %25 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload, i32 %memload14)
  %OF19 = extractvalue { i32, i1 } %25, 1
  %26 = and i32 %23, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26)
  %28 = and i32 %27, 1
  %PF20 = icmp eq i32 %28, 0
  store i64 %R15, ptr %R15-SKT-LOC37, align 1
  store i32 %memload14, ptr %EAX-SKT-LOC, align 1
  %CmpZF_JLE = icmp eq i1 %ZF16, true
  %CmpOF_JLE = icmp ne i1 %SF18, %OF19
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.6, label %bb.8

bb.8:                                             ; preds = %bb.7
  %memref-idxreg21 = mul i64 4, %R11
  %memref-basereg22 = add i64 %arg1, %memref-idxreg21
  %29 = inttoptr i64 %memref-basereg22 to ptr
  store i32 %memload14, ptr %29, align 1
  %memref-idxreg23 = mul i64 4, %RCX
  %memref-basereg24 = add i64 %R15, %memref-idxreg23
  %30 = inttoptr i64 %memref-basereg24 to ptr
  store i32 %memload, ptr %30, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.8, %bb.7
  %RCX29 = add i64 %RCX, 1
  %31 = and i64 %RCX29, 255
  %32 = call i64 @llvm.ctpop.i64(i64 %31)
  %33 = and i64 %32, 1
  %PF25 = icmp eq i64 %33, 0
  %ZF26 = icmp eq i64 %RCX29, 0
  %highbit27 = and i64 -9223372036854775808, %RCX29
  %SF28 = icmp ne i64 %highbit27, 0
  %R1430 = load i64, ptr %R14-SKT-LOC, align 1
  %34 = sub i64 %R1430, %RCX29
  %35 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R1430, i64 %RCX29)
  %CF31 = extractvalue { i64, i1 } %35, 1
  %ZF32 = icmp eq i64 %34, 0
  %highbit33 = and i64 -9223372036854775808, %34
  %SF34 = icmp ne i64 %highbit33, 0
  %36 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R1430, i64 %RCX29)
  %OF35 = extractvalue { i64, i1 } %36, 1
  %37 = and i64 %34, 255
  %38 = call i64 @llvm.ctpop.i64(i64 %37)
  %39 = and i64 %38, 1
  %PF36 = icmp eq i64 %39, 0
  store i64 %R1430, ptr %R14-SKT-LOC46, align 1
  %CmpZF_JE = icmp eq i1 %ZF32, true
  store i64 %RCX29, ptr %RCX-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.2, label %bb.7

bb.2:                                             ; preds = %bb.6, %bb.3
  %R1538 = load i64, ptr %R15-SKT-LOC37, align 1
  %R1545 = add i64 %R1538, 4
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %R1538, i64 4)
  %CF39 = extractvalue { i64, i1 } %40, 1
  %41 = and i64 %R1545, 255
  %42 = call i64 @llvm.ctpop.i64(i64 %41)
  %43 = and i64 %42, 1
  %PF40 = icmp eq i64 %43, 0
  %ZF41 = icmp eq i64 %R1545, 0
  %highbit42 = and i64 -9223372036854775808, %R1545
  %SF43 = icmp ne i64 %highbit42, 0
  %44 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %R1538, i64 4)
  %OF44 = extractvalue { i64, i1 } %44, 1
  %R1447 = load i64, ptr %R14-SKT-LOC46, align 1
  %R1452 = sub i64 %R1447, 1
  %45 = and i64 %R1452, 255
  %46 = call i64 @llvm.ctpop.i64(i64 %45)
  %47 = and i64 %46, 1
  %PF48 = icmp eq i64 %47, 0
  %ZF49 = icmp eq i64 %R1452, 0
  %highbit50 = and i64 -9223372036854775808, %R1452
  %SF51 = icmp ne i64 %highbit50, 0
  %48 = zext i32 %R10D to i64
  %ld-stk-prom116 = load i64, ptr %R11-SKT-LOC, align 8
  %49 = sub i64 %ld-stk-prom116, %48
  %ld-stk-prom115 = load i64, ptr %R11-SKT-LOC, align 8
  %50 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %ld-stk-prom115, i64 %48)
  %CF53 = extractvalue { i64, i1 } %50, 1
  %ZF54 = icmp eq i64 %49, 0
  %highbit55 = and i64 -9223372036854775808, %49
  %SF56 = icmp ne i64 %highbit55, 0
  %ld-stk-prom114 = load i64, ptr %R11-SKT-LOC, align 8
  %51 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %ld-stk-prom114, i64 %48)
  %OF57 = extractvalue { i64, i1 } %51, 1
  %52 = and i64 %49, 255
  %53 = call i64 @llvm.ctpop.i64(i64 %52)
  %54 = and i64 %53, 1
  %PF58 = icmp eq i64 %54, 0
  %CmpZF_JE109 = icmp eq i1 %ZF54, true
  store i64 %R1452, ptr %R14-SKT-LOC, align 1
  store i64 %R1452, ptr %R14-SKT-LOC46, align 1
  store i64 %R1545, ptr %R15-SKT-LOC37, align 1
  store i64 %R1545, ptr %R15-SKT-LOC, align 1
  br i1 %CmpZF_JE109, label %bb.9, label %bb.3

bb.9:                                             ; preds = %bb.2, %entry
  %55 = trunc i64 %arg2 to i32
  %56 = trunc i64 %arg2 to i32
  %57 = and i32 %55, %56
  %highbit59 = and i32 -2147483648, %57
  %SF60 = icmp ne i32 %highbit59, 0
  %ZF61 = icmp eq i32 %57, 0
  %58 = and i32 %57, 255
  %59 = call i32 @llvm.ctpop.i32(i32 %58)
  %60 = and i32 %59, 1
  %PF62 = icmp eq i32 %60, 0
  %CmpZF_JLE110 = icmp eq i1 %ZF61, true
  %CmpOF_JLE111 = icmp ne i1 %SF60, false
  %ZFOrSF_JLE112 = or i1 %CmpZF_JLE110, %CmpOF_JLE111
  br i1 %ZFOrSF_JLE112, label %bb.15, label %bb.10

bb.10:                                            ; preds = %bb.9
  %61 = zext i32 0 to i64
  store i64 %61, ptr %RAX-SKT-LOC, align 1
  %62 = zext i32 0 to i64
  store i64 %62, ptr %RCX-SKT-LOC65, align 1
  br label %bb.13

bb.13:                                            ; preds = %bb.12, %bb.10
  %63 = load i64, ptr %R10D-SKT-LOC, align 1
  %R10D63 = trunc i64 %63 to i32
  %RAX = load i64, ptr %RAX-SKT-LOC, align 1
  %memref-disp64 = add i64 %RAX, 1
  %R8D = trunc i64 %memref-disp64 to i32
  %RCX66 = load i64, ptr %RCX-SKT-LOC65, align 1
  %memref-idxreg67 = mul i64 4, %RCX66
  %memref-basereg68 = add i64 %arg1, %memref-idxreg67
  %64 = inttoptr i64 %memref-basereg68 to ptr
  %memload69 = load i32, ptr %64, align 1
  %65 = trunc i64 %RAX to i32
  %RSI = sext i32 %65 to i64
  %memref-idxreg70 = mul i64 4, %RSI
  %memref-basereg71 = add i64 %arg3, %memref-idxreg70
  %66 = inttoptr i64 %memref-basereg71 to ptr
  store i32 %memload69, ptr %66, align 1
  %67 = zext i32 %R10D63 to i64
  %68 = sub i64 %RCX66, %67
  %69 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX66, i64 %67)
  %CF72 = extractvalue { i64, i1 } %69, 1
  %ZF73 = icmp eq i64 %68, 0
  %highbit74 = and i64 -9223372036854775808, %68
  %SF75 = icmp ne i64 %highbit74, 0
  %70 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX66, i64 %67)
  %OF76 = extractvalue { i64, i1 } %70, 1
  %71 = and i64 %68, 255
  %72 = call i64 @llvm.ctpop.i64(i64 %71)
  %73 = and i64 %72, 1
  %PF77 = icmp eq i64 %73, 0
  store i32 %R10D63, ptr %R10D-SKT-LOC96, align 1
  store i32 %R8D, ptr %R8D-SKT-LOC, align 1
  %CmpZF_JE113 = icmp eq i1 %ZF73, true
  br i1 %CmpZF_JE113, label %bb.12, label %bb.14

bb.14:                                            ; preds = %bb.13
  %ld-stk-prom97 = load i32, ptr %R10D-SKT-LOC96, align 4
  %RSI78 = sext i32 %ld-stk-prom97 to i64
  %ld-stk-prom = load i32, ptr %R10D-SKT-LOC96, align 4
  %R10D83 = sub i32 %ld-stk-prom, 1
  %74 = and i32 %R10D83, 255
  %75 = call i32 @llvm.ctpop.i32(i32 %74)
  %76 = and i32 %75, 1
  %PF79 = icmp eq i32 %76, 0
  %ZF80 = icmp eq i32 %R10D83, 0
  %highbit81 = and i32 -2147483648, %R10D83
  %SF82 = icmp ne i32 %highbit81, 0
  %memref-idxreg84 = mul i64 4, %RSI78
  %memref-basereg85 = add i64 %arg1, %memref-idxreg84
  %77 = inttoptr i64 %memref-basereg85 to ptr
  %memload86 = load i32, ptr %77, align 1
  %78 = trunc i64 %RAX to i32
  %EAX = add i32 %78, 2
  %79 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %78, i32 2)
  %CF87 = extractvalue { i32, i1 } %79, 1
  %80 = and i32 %EAX, 255
  %81 = call i32 @llvm.ctpop.i32(i32 %80)
  %82 = and i32 %81, 1
  %PF88 = icmp eq i32 %82, 0
  %ZF89 = icmp eq i32 %EAX, 0
  %highbit90 = and i32 -2147483648, %EAX
  %SF91 = icmp ne i32 %highbit90, 0
  %83 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %78, i32 2)
  %OF92 = extractvalue { i32, i1 } %83, 1
  %ld-stk-prom100 = load i32, ptr %R8D-SKT-LOC, align 4
  %RBP = sext i32 %ld-stk-prom100 to i64
  %memref-idxreg93 = mul i64 4, %RBP
  %memref-basereg94 = add i64 %arg3, %memref-idxreg93
  %84 = inttoptr i64 %memref-basereg94 to ptr
  store i32 %memload86, ptr %84, align 1
  store i32 %R10D83, ptr %R10D-SKT-LOC96, align 1
  store i32 %EAX, ptr %R8D-SKT-LOC, align 1
  %85 = zext i32 %R10D83 to i64
  store i64 %85, ptr %R10D-SKT-LOC, align 1
  br label %bb.12

bb.12:                                            ; preds = %bb.14, %bb.13
  %memref-disp95 = add i64 %RCX66, 1
  %R10D98 = load i32, ptr %R10D-SKT-LOC96, align 1
  %RBP99 = sext i32 %R10D98 to i64
  %R8D101 = load i32, ptr %R8D-SKT-LOC, align 1
  %86 = sub i64 %RCX66, %RBP99
  %87 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX66, i64 %RBP99)
  %CF102 = extractvalue { i64, i1 } %87, 1
  %ZF103 = icmp eq i64 %86, 0
  %highbit104 = and i64 -9223372036854775808, %86
  %SF105 = icmp ne i64 %highbit104, 0
  %88 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX66, i64 %RBP99)
  %OF106 = extractvalue { i64, i1 } %88, 1
  %89 = and i64 %86, 255
  %90 = call i64 @llvm.ctpop.i64(i64 %89)
  %91 = and i64 %90, 1
  %PF107 = icmp eq i64 %91, 0
  store i32 %R8D101, ptr %EAX-SKT-LOC, align 1
  %CmpSFOF_JGE = icmp eq i1 %SF105, %OF106
  %92 = zext i32 %R8D101 to i64
  store i64 %92, ptr %RAX-SKT-LOC, align 1
  store i64 %memref-disp95, ptr %RCX-SKT-LOC65, align 1
  br i1 %CmpSFOF_JGE, label %bb.15, label %bb.13

bb.15:                                            ; preds = %bb.12, %bb.9
  %EAX108 = load i32, ptr %EAX-SKT-LOC, align 1
  ret i32 %EAX108
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

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
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
