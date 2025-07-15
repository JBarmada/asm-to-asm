; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i64 @func0(i64 %arg1, i32 %arg2) {
entry:
  %RAX-SKT-LOC112 = alloca i64, align 8
  %RAX-SKT-LOC103 = alloca i64, align 8
  %RDX-SKT-LOC96 = alloca i64, align 8
  %RSI-SKT-LOC85 = alloca i64, align 8
  %RAX-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %memload = load i64, ptr %0, align 1
  %1 = sub i32 %arg2, 2
  %2 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 2)
  %CF = extractvalue { i32, i1 } %2, 1
  %ZF = icmp eq i32 %1, 0
  %highbit = and i32 -2147483648, %1
  %SF = icmp ne i32 %highbit, 0
  %3 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 2)
  %OF = extractvalue { i32, i1 } %3, 1
  %4 = and i32 %1, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  %6 = and i32 %5, 1
  %PF = icmp eq i32 %6, 0
  store i64 %memload, ptr %RAX-SKT-LOC, align 1
  store i64 %memload, ptr %RAX-SKT-LOC103, align 1
  store i64 %memload, ptr %RAX-SKT-LOC112, align 1
  %SFAndOF_JL = icmp ne i1 %SF, %OF
  br i1 %SFAndOF_JL, label %bb.7, label %bb.1

bb.1:                                             ; preds = %entry
  %7 = zext i32 %arg2 to i64
  %R8 = sub i64 %7, 1
  %8 = and i64 %R8, 255
  %9 = call i64 @llvm.ctpop.i64(i64 %8)
  %10 = and i64 %9, 1
  %PF1 = icmp eq i64 %10, 0
  %ZF2 = icmp eq i64 %R8, 0
  %highbit3 = and i64 -9223372036854775808, %R8
  %SF4 = icmp ne i64 %highbit3, 0
  %11 = sub i32 %arg2, 2
  %12 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 2)
  %CF5 = extractvalue { i32, i1 } %12, 1
  %ZF6 = icmp eq i32 %11, 0
  %highbit7 = and i32 -2147483648, %11
  %SF8 = icmp ne i32 %highbit7, 0
  %13 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 2)
  %OF9 = extractvalue { i32, i1 } %13, 1
  %14 = and i32 %11, 255
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %15, 1
  %PF10 = icmp eq i32 %16, 0
  %CmpZF_JNE = icmp eq i1 %ZF6, false
  br i1 %CmpZF_JNE, label %bb.3, label %bb.2

bb.2:                                             ; preds = %bb.1
  store i64 %memload, ptr %RSI-SKT-LOC85, align 1
  %17 = zext i32 1 to i64
  store i64 %17, ptr %RDX-SKT-LOC96, align 1
  br label %bb.5

bb.3:                                             ; preds = %bb.1
  %R9 = and i64 %R8, -2
  %18 = and i64 %R9, 255
  %19 = call i64 @llvm.ctpop.i64(i64 %18)
  %20 = and i64 %19, 1
  %PF11 = icmp eq i64 %20, 0
  %ZF12 = icmp eq i64 %R9, 0
  %highbit13 = and i64 -9223372036854775808, %R9
  %SF14 = icmp ne i64 %highbit13, 0
  %CF15 = icmp ne i64 0, 0
  %R920 = sub i64 0, %R9
  %ZF16 = icmp eq i64 %R920, 0
  %highbit17 = and i64 -9223372036854775808, %R920
  %SF18 = icmp ne i64 %highbit17, 0
  %21 = and i64 %R920, 255
  %22 = call i64 @llvm.ctpop.i64(i64 %21)
  %23 = and i64 %22, 1
  %PF19 = icmp eq i64 %23, 0
  store i64 %memload, ptr %RSI-SKT-LOC, align 1
  %24 = zext i32 1 to i64
  store i64 %24, ptr %RDX-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.4
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %RCX = lshr i64 %RSI, 63
  %ZF21 = icmp eq i64 %RCX, 0
  %highbit22 = and i64 -9223372036854775808, %RCX
  %SF23 = icmp ne i64 %highbit22, 0
  %RCX28 = and i64 %RCX, %RSI
  %highbit24 = and i64 -9223372036854775808, %RCX28
  %SF25 = icmp ne i64 %highbit24, 0
  %ZF26 = icmp eq i64 %RCX28, 0
  %25 = and i64 %RCX28, 255
  %26 = call i64 @llvm.ctpop.i64(i64 %25)
  %27 = and i64 %26, 1
  %PF27 = icmp eq i64 %27, 0
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-idxreg = mul i64 8, %RDX
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %28 = inttoptr i64 %memref-basereg to ptr
  %memload29 = load i64, ptr %28, align 1
  %RCX31 = add i64 %RCX28, %memload29
  %29 = and i64 %RCX31, 255
  %30 = call i64 @llvm.ctpop.i64(i64 %29)
  %31 = and i64 %30, 1
  %PF30 = icmp eq i64 %31, 0
  %RAX = load i64, ptr %RAX-SKT-LOC, align 1
  %32 = sub i64 %RCX31, %RAX
  %33 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX31, i64 %RAX)
  %CF32 = extractvalue { i64, i1 } %33, 1
  %ZF33 = icmp eq i64 %32, 0
  %highbit34 = and i64 -9223372036854775808, %32
  %SF35 = icmp ne i64 %highbit34, 0
  %34 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX31, i64 %RAX)
  %OF36 = extractvalue { i64, i1 } %34, 1
  %35 = and i64 %32, 255
  %36 = call i64 @llvm.ctpop.i64(i64 %35)
  %37 = and i64 %36, 1
  %PF37 = icmp eq i64 %37, 0
  %Cond_CMOVL = icmp ne i1 %SF35, %OF36
  %CMOV = select i1 %Cond_CMOVL, i64 %RCX31, i64 %RAX
  %RSI41 = lshr i64 %RCX31, 63
  %ZF38 = icmp eq i64 %RSI41, 0
  %highbit39 = and i64 -9223372036854775808, %RSI41
  %SF40 = icmp ne i64 %highbit39, 0
  %RSI46 = and i64 %RSI41, %RCX31
  %highbit42 = and i64 -9223372036854775808, %RSI46
  %SF43 = icmp ne i64 %highbit42, 0
  %ZF44 = icmp eq i64 %RSI46, 0
  %38 = and i64 %RSI46, 255
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = and i64 %39, 1
  %PF45 = icmp eq i64 %40, 0
  %memref-idxreg47 = mul i64 8, %RDX
  %memref-basereg48 = add i64 %arg1, %memref-idxreg47
  %memref-disp = add i64 %memref-basereg48, 8
  %41 = inttoptr i64 %memref-disp to ptr
  %memload49 = load i64, ptr %41, align 1
  %RSI51 = add i64 %RSI46, %memload49
  %42 = and i64 %RSI51, 255
  %43 = call i64 @llvm.ctpop.i64(i64 %42)
  %44 = and i64 %43, 1
  %PF50 = icmp eq i64 %44, 0
  %45 = sub i64 %RSI51, %CMOV
  %46 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RSI51, i64 %CMOV)
  %CF52 = extractvalue { i64, i1 } %46, 1
  %ZF53 = icmp eq i64 %45, 0
  %highbit54 = and i64 -9223372036854775808, %45
  %SF55 = icmp ne i64 %highbit54, 0
  %47 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RSI51, i64 %CMOV)
  %OF56 = extractvalue { i64, i1 } %47, 1
  %48 = and i64 %45, 255
  %49 = call i64 @llvm.ctpop.i64(i64 %48)
  %50 = and i64 %49, 1
  %PF57 = icmp eq i64 %50, 0
  %Cond_CMOVL58 = icmp ne i1 %SF55, %OF56
  %CMOV59 = select i1 %Cond_CMOVL58, i64 %RSI51, i64 %CMOV
  %memref-basereg60 = add i64 %R920, %RDX
  %RCX67 = add i64 %memref-basereg60, 2
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %memref-basereg60, i64 2)
  %CF61 = extractvalue { i64, i1 } %51, 1
  %52 = and i64 %RCX67, 255
  %53 = call i64 @llvm.ctpop.i64(i64 %52)
  %54 = and i64 %53, 1
  %PF62 = icmp eq i64 %54, 0
  %ZF63 = icmp eq i64 %RCX67, 0
  %highbit64 = and i64 -9223372036854775808, %RCX67
  %SF65 = icmp ne i64 %highbit64, 0
  %55 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %memref-basereg60, i64 2)
  %OF66 = extractvalue { i64, i1 } %55, 1
  %RDX74 = add i64 %RDX, 2
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RDX, i64 2)
  %CF68 = extractvalue { i64, i1 } %56, 1
  %57 = and i64 %RDX74, 255
  %58 = call i64 @llvm.ctpop.i64(i64 %57)
  %59 = and i64 %58, 1
  %PF69 = icmp eq i64 %59, 0
  %ZF70 = icmp eq i64 %RDX74, 0
  %highbit71 = and i64 -9223372036854775808, %RDX74
  %SF72 = icmp ne i64 %highbit71, 0
  %60 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RDX, i64 2)
  %OF73 = extractvalue { i64, i1 } %60, 1
  %61 = sub i64 %RCX67, 1
  %62 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX67, i64 1)
  %CF75 = extractvalue { i64, i1 } %62, 1
  %ZF76 = icmp eq i64 %61, 0
  %highbit77 = and i64 -9223372036854775808, %61
  %SF78 = icmp ne i64 %highbit77, 0
  %63 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX67, i64 1)
  %OF79 = extractvalue { i64, i1 } %63, 1
  %64 = and i64 %61, 255
  %65 = call i64 @llvm.ctpop.i64(i64 %64)
  %66 = and i64 %65, 1
  %PF80 = icmp eq i64 %66, 0
  store i64 %RSI51, ptr %RSI-SKT-LOC85, align 1
  store i64 %RDX74, ptr %RDX-SKT-LOC96, align 1
  store i64 %CMOV59, ptr %RAX-SKT-LOC103, align 1
  store i64 %CMOV59, ptr %RAX-SKT-LOC112, align 1
  %CmpZF_JNE114 = icmp eq i1 %ZF76, false
  store i64 %CMOV59, ptr %RAX-SKT-LOC, align 1
  store i64 %RDX74, ptr %RDX-SKT-LOC, align 1
  store i64 %RSI51, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpZF_JNE114, label %bb.4, label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.2
  %67 = trunc i64 %R8 to i8
  %68 = and i8 %67, 1
  %69 = call i8 @llvm.ctpop.i8(i8 %68)
  %70 = and i8 %69, 1
  %PF81 = icmp eq i8 %70, 0
  %ZF82 = icmp eq i8 %68, 0
  %highbit83 = and i8 -128, %68
  %SF84 = icmp ne i8 %highbit83, 0
  %CmpZF_JE = icmp eq i1 %ZF82, true
  br i1 %CmpZF_JE, label %bb.7, label %bb.6

bb.6:                                             ; preds = %bb.5
  %RSI86 = load i64, ptr %RSI-SKT-LOC85, align 1
  %RCX90 = lshr i64 %RSI86, 63
  %ZF87 = icmp eq i64 %RCX90, 0
  %highbit88 = and i64 -9223372036854775808, %RCX90
  %SF89 = icmp ne i64 %highbit88, 0
  %RCX95 = and i64 %RCX90, %RSI86
  %highbit91 = and i64 -9223372036854775808, %RCX95
  %SF92 = icmp ne i64 %highbit91, 0
  %ZF93 = icmp eq i64 %RCX95, 0
  %71 = and i64 %RCX95, 255
  %72 = call i64 @llvm.ctpop.i64(i64 %71)
  %73 = and i64 %72, 1
  %PF94 = icmp eq i64 %73, 0
  %RDX97 = load i64, ptr %RDX-SKT-LOC96, align 1
  %memref-idxreg98 = mul i64 8, %RDX97
  %memref-basereg99 = add i64 %arg1, %memref-idxreg98
  %74 = inttoptr i64 %memref-basereg99 to ptr
  %memload100 = load i64, ptr %74, align 1
  %RCX102 = add i64 %RCX95, %memload100
  %75 = and i64 %RCX102, 255
  %76 = call i64 @llvm.ctpop.i64(i64 %75)
  %77 = and i64 %76, 1
  %PF101 = icmp eq i64 %77, 0
  %RAX104 = load i64, ptr %RAX-SKT-LOC103, align 1
  %78 = sub i64 %RCX102, %RAX104
  %79 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX102, i64 %RAX104)
  %CF105 = extractvalue { i64, i1 } %79, 1
  %ZF106 = icmp eq i64 %78, 0
  %highbit107 = and i64 -9223372036854775808, %78
  %SF108 = icmp ne i64 %highbit107, 0
  %80 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX102, i64 %RAX104)
  %OF109 = extractvalue { i64, i1 } %80, 1
  %81 = and i64 %78, 255
  %82 = call i64 @llvm.ctpop.i64(i64 %81)
  %83 = and i64 %82, 1
  %PF110 = icmp eq i64 %83, 0
  %Cond_CMOVGE = icmp eq i1 %SF108, %OF109
  %CMOV111 = select i1 %Cond_CMOVGE, i64 %RAX104, i64 %RCX102
  store i64 %CMOV111, ptr %RAX-SKT-LOC112, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.5, %entry
  %RAX113 = load i64, ptr %RAX-SKT-LOC112, align 1
  ret i64 %RAX113
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
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
