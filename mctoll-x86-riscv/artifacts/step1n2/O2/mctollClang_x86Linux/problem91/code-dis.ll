; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1, i32 %arg2) {
entry:
  %EAX-SKT-LOC111 = alloca i32, align 4
  %ECX-SKT-LOC98 = alloca i32, align 4
  %ECX-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %R10-SKT-LOC = alloca i64, align 8
  %0 = sub i32 %arg2, 2
  %1 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 2)
  %CF = extractvalue { i32, i1 } %1, 1
  %ZF = icmp eq i32 %0, 0
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %2 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 2)
  %OF = extractvalue { i32, i1 } %2, 1
  %3 = and i32 %0, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0
  store i32 -1, ptr %EAX-SKT-LOC111, align 1
  %SFAndOF_JL = icmp ne i1 %SF, %OF
  br i1 %SFAndOF_JL, label %bb.6, label %bb.1

bb.1:                                             ; preds = %entry
  %6 = zext i32 %arg2 to i64
  %memref-idxreg = mul i64 4, %6
  %R9 = and i64 %memref-idxreg, -8
  %7 = and i64 %R9, 255
  %8 = call i64 @llvm.ctpop.i64(i64 %7)
  %9 = and i64 %8, 1
  %PF1 = icmp eq i64 %9, 0
  %ZF2 = icmp eq i64 %R9, 0
  %highbit3 = and i64 -9223372036854775808, %R9
  %SF4 = icmp ne i64 %highbit3, 0
  %10 = zext i32 0 to i64
  store i64 %10, ptr %R10-SKT-LOC, align 1
  %11 = zext i32 2147483647 to i64
  store i64 %11, ptr %EAX-SKT-LOC, align 1
  %12 = zext i32 2147483647 to i64
  store i64 %12, ptr %ECX-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.2
  %R10 = load i64, ptr %R10-SKT-LOC, align 1
  %memref-basereg = add i64 %arg1, %R10
  %13 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %13, align 1
  %14 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %14 to i32
  %15 = sub i32 %memload, %EAX
  %16 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload, i32 %EAX)
  %CF5 = extractvalue { i32, i1 } %16, 1
  %ZF6 = icmp eq i32 %15, 0
  %highbit7 = and i32 -2147483648, %15
  %SF8 = icmp ne i32 %highbit7, 0
  %17 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload, i32 %EAX)
  %OF9 = extractvalue { i32, i1 } %17, 1
  %18 = and i32 %15, 255
  %19 = call i32 @llvm.ctpop.i32(i32 %18)
  %20 = and i32 %19, 1
  %PF10 = icmp eq i32 %20, 0
  %21 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX = trunc i64 %21 to i32
  %Cond_CMOVE = icmp eq i1 %ZF6, true
  %CMOV = select i1 %Cond_CMOVE, i32 %ECX, i32 %memload
  %22 = sub i32 %memload, %ECX
  %23 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload, i32 %ECX)
  %CF11 = extractvalue { i32, i1 } %23, 1
  %ZF12 = icmp eq i32 %22, 0
  %highbit13 = and i32 -2147483648, %22
  %SF14 = icmp ne i32 %highbit13, 0
  %24 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload, i32 %ECX)
  %OF15 = extractvalue { i32, i1 } %24, 1
  %25 = and i32 %22, 255
  %26 = call i32 @llvm.ctpop.i32(i32 %25)
  %27 = and i32 %26, 1
  %PF16 = icmp eq i32 %27, 0
  %Cond_CMOVGE = icmp eq i1 %SF14, %OF15
  %CMOV17 = select i1 %Cond_CMOVGE, i32 %ECX, i32 %CMOV
  %28 = sub i32 %memload, %EAX
  %29 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload, i32 %EAX)
  %CF18 = extractvalue { i32, i1 } %29, 1
  %ZF19 = icmp eq i32 %28, 0
  %highbit20 = and i32 -2147483648, %28
  %SF21 = icmp ne i32 %highbit20, 0
  %30 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload, i32 %EAX)
  %OF22 = extractvalue { i32, i1 } %30, 1
  %31 = and i32 %28, 255
  %32 = call i32 @llvm.ctpop.i32(i32 %31)
  %33 = and i32 %32, 1
  %PF23 = icmp eq i32 %33, 0
  %Cond_CMOVGE24 = icmp eq i1 %SF21, %OF22
  %CMOV25 = select i1 %Cond_CMOVGE24, i32 %EAX, i32 %memload
  %Cond_CMOVL = icmp ne i1 %SF21, %OF22
  %CMOV26 = select i1 %Cond_CMOVL, i32 %EAX, i32 %CMOV17
  %memref-basereg27 = add i64 %arg1, %R10
  %memref-disp = add i64 %memref-basereg27, 4
  %34 = inttoptr i64 %memref-disp to ptr
  %memload28 = load i32, ptr %34, align 1
  %35 = sub i32 %memload28, %CMOV25
  %36 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload28, i32 %CMOV25)
  %CF29 = extractvalue { i32, i1 } %36, 1
  %ZF30 = icmp eq i32 %35, 0
  %highbit31 = and i32 -2147483648, %35
  %SF32 = icmp ne i32 %highbit31, 0
  %37 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload28, i32 %CMOV25)
  %OF33 = extractvalue { i32, i1 } %37, 1
  %38 = and i32 %35, 255
  %39 = call i32 @llvm.ctpop.i32(i32 %38)
  %40 = and i32 %39, 1
  %PF34 = icmp eq i32 %40, 0
  %Cond_CMOVE35 = icmp eq i1 %ZF30, true
  %CMOV36 = select i1 %Cond_CMOVE35, i32 %CMOV26, i32 %memload28
  %41 = sub i32 %memload28, %CMOV26
  %42 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload28, i32 %CMOV26)
  %CF37 = extractvalue { i32, i1 } %42, 1
  %ZF38 = icmp eq i32 %41, 0
  %highbit39 = and i32 -2147483648, %41
  %SF40 = icmp ne i32 %highbit39, 0
  %43 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload28, i32 %CMOV26)
  %OF41 = extractvalue { i32, i1 } %43, 1
  %44 = and i32 %41, 255
  %45 = call i32 @llvm.ctpop.i32(i32 %44)
  %46 = and i32 %45, 1
  %PF42 = icmp eq i32 %46, 0
  %Cond_CMOVGE43 = icmp eq i1 %SF40, %OF41
  %CMOV44 = select i1 %Cond_CMOVGE43, i32 %CMOV26, i32 %CMOV36
  %47 = sub i32 %memload28, %CMOV25
  %48 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload28, i32 %CMOV25)
  %CF45 = extractvalue { i32, i1 } %48, 1
  %ZF46 = icmp eq i32 %47, 0
  %highbit47 = and i32 -2147483648, %47
  %SF48 = icmp ne i32 %highbit47, 0
  %49 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload28, i32 %CMOV25)
  %OF49 = extractvalue { i32, i1 } %49, 1
  %50 = and i32 %47, 255
  %51 = call i32 @llvm.ctpop.i32(i32 %50)
  %52 = and i32 %51, 1
  %PF50 = icmp eq i32 %52, 0
  %Cond_CMOVGE51 = icmp eq i1 %SF48, %OF49
  %CMOV52 = select i1 %Cond_CMOVGE51, i32 %CMOV25, i32 %memload28
  %Cond_CMOVL53 = icmp ne i1 %SF48, %OF49
  %CMOV54 = select i1 %Cond_CMOVL53, i32 %CMOV25, i32 %CMOV44
  %R1061 = add i64 %R10, 8
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %R10, i64 8)
  %CF55 = extractvalue { i64, i1 } %53, 1
  %54 = and i64 %R1061, 255
  %55 = call i64 @llvm.ctpop.i64(i64 %54)
  %56 = and i64 %55, 1
  %PF56 = icmp eq i64 %56, 0
  %ZF57 = icmp eq i64 %R1061, 0
  %highbit58 = and i64 -9223372036854775808, %R1061
  %SF59 = icmp ne i64 %highbit58, 0
  %57 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %R10, i64 8)
  %OF60 = extractvalue { i64, i1 } %57, 1
  %58 = sub i64 %R9, %R1061
  %59 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R9, i64 %R1061)
  %CF62 = extractvalue { i64, i1 } %59, 1
  %ZF63 = icmp eq i64 %58, 0
  %highbit64 = and i64 -9223372036854775808, %58
  %SF65 = icmp ne i64 %highbit64, 0
  %60 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R9, i64 %R1061)
  %OF66 = extractvalue { i64, i1 } %60, 1
  %61 = and i64 %58, 255
  %62 = call i64 @llvm.ctpop.i64(i64 %61)
  %63 = and i64 %62, 1
  %PF67 = icmp eq i64 %63, 0
  store i32 %CMOV54, ptr %ECX-SKT-LOC98, align 1
  %CmpZF_JNE = icmp eq i1 %ZF63, false
  %64 = zext i32 %CMOV52 to i64
  store i64 %64, ptr %EAX-SKT-LOC, align 1
  %65 = zext i32 %CMOV54 to i64
  store i64 %65, ptr %ECX-SKT-LOC, align 1
  store i64 %R1061, ptr %R10-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.2, label %bb.3

bb.3:                                             ; preds = %bb.2
  %66 = trunc i32 %arg2 to i8
  %67 = and i8 %66, 1
  %68 = call i8 @llvm.ctpop.i8(i8 %67)
  %69 = and i8 %68, 1
  %PF68 = icmp eq i8 %69, 0
  %ZF69 = icmp eq i8 %67, 0
  %highbit70 = and i8 -128, %67
  %SF71 = icmp ne i8 %highbit70, 0
  %CmpZF_JE = icmp eq i1 %ZF69, true
  br i1 %CmpZF_JE, label %bb.5, label %bb.4

bb.4:                                             ; preds = %bb.3
  %ld-stk-prom113 = load i64, ptr %R10-SKT-LOC, align 8
  %memref-basereg72 = add i64 %arg1, %ld-stk-prom113
  %70 = inttoptr i64 %memref-basereg72 to ptr
  %memload73 = load i32, ptr %70, align 1
  %71 = sub i32 %memload73, %CMOV52
  %72 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload73, i32 %CMOV52)
  %CF74 = extractvalue { i32, i1 } %72, 1
  %ZF75 = icmp eq i32 %71, 0
  %highbit76 = and i32 -2147483648, %71
  %SF77 = icmp ne i32 %highbit76, 0
  %73 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload73, i32 %CMOV52)
  %OF78 = extractvalue { i32, i1 } %73, 1
  %74 = and i32 %71, 255
  %75 = call i32 @llvm.ctpop.i32(i32 %74)
  %76 = and i32 %75, 1
  %PF79 = icmp eq i32 %76, 0
  %Cond_CMOVE80 = icmp eq i1 %ZF75, true
  %ld-stk-prom102 = load i32, ptr %ECX-SKT-LOC98, align 4
  %CMOV81 = select i1 %Cond_CMOVE80, i32 %ld-stk-prom102, i32 %memload73
  %ld-stk-prom101 = load i32, ptr %ECX-SKT-LOC98, align 4
  %77 = sub i32 %memload73, %ld-stk-prom101
  %ld-stk-prom100 = load i32, ptr %ECX-SKT-LOC98, align 4
  %78 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload73, i32 %ld-stk-prom100)
  %CF82 = extractvalue { i32, i1 } %78, 1
  %ZF83 = icmp eq i32 %77, 0
  %highbit84 = and i32 -2147483648, %77
  %SF85 = icmp ne i32 %highbit84, 0
  %ld-stk-prom99 = load i32, ptr %ECX-SKT-LOC98, align 4
  %79 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload73, i32 %ld-stk-prom99)
  %OF86 = extractvalue { i32, i1 } %79, 1
  %80 = and i32 %77, 255
  %81 = call i32 @llvm.ctpop.i32(i32 %80)
  %82 = and i32 %81, 1
  %PF87 = icmp eq i32 %82, 0
  %Cond_CMOVGE88 = icmp eq i1 %SF85, %OF86
  %ld-stk-prom = load i32, ptr %ECX-SKT-LOC98, align 4
  %CMOV89 = select i1 %Cond_CMOVGE88, i32 %ld-stk-prom, i32 %CMOV81
  %83 = sub i32 %memload73, %CMOV52
  %84 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload73, i32 %CMOV52)
  %CF90 = extractvalue { i32, i1 } %84, 1
  %ZF91 = icmp eq i32 %83, 0
  %highbit92 = and i32 -2147483648, %83
  %SF93 = icmp ne i32 %highbit92, 0
  %85 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload73, i32 %CMOV52)
  %OF94 = extractvalue { i32, i1 } %85, 1
  %86 = and i32 %83, 255
  %87 = call i32 @llvm.ctpop.i32(i32 %86)
  %88 = and i32 %87, 1
  %PF95 = icmp eq i32 %88, 0
  %Cond_CMOVL96 = icmp ne i1 %SF93, %OF94
  %CMOV97 = select i1 %Cond_CMOVL96, i32 %CMOV52, i32 %CMOV89
  store i32 %CMOV97, ptr %ECX-SKT-LOC98, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.3
  %ECX103 = load i32, ptr %ECX-SKT-LOC98, align 1
  %89 = sub i32 %ECX103, 2147483647
  %90 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX103, i32 2147483647)
  %CF104 = extractvalue { i32, i1 } %90, 1
  %ZF105 = icmp eq i32 %89, 0
  %highbit106 = and i32 -2147483648, %89
  %SF107 = icmp ne i32 %highbit106, 0
  %91 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX103, i32 2147483647)
  %OF108 = extractvalue { i32, i1 } %91, 1
  %92 = and i32 %89, 255
  %93 = call i32 @llvm.ctpop.i32(i32 %92)
  %94 = and i32 %93, 1
  %PF109 = icmp eq i32 %94, 0
  %Cond_CMOVNE = icmp eq i1 %ZF105, false
  %CMOV110 = select i1 %Cond_CMOVNE, i32 %ECX103, i32 -1
  store i32 %CMOV110, ptr %EAX-SKT-LOC111, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %entry
  %EAX112 = load i32, ptr %EAX-SKT-LOC111, align 1
  ret i32 %EAX112
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
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
