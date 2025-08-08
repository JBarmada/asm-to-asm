; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i64 @func0(i64 %arg1, i32 %arg2, i64 %arg3) {
entry:
  %R10D-SKT-LOC129 = alloca i32, align 4
  %R11D-SKT-LOC121 = alloca i32, align 4
  %R11D-SKT-LOC105 = alloca i32, align 4
  %R10D-SKT-LOC97 = alloca i32, align 4
  %RSI-SKT-LOC88 = alloca i64, align 8
  %R11D-SKT-LOC48 = alloca i64, align 8
  %R10D-SKT-LOC39 = alloca i64, align 8
  %R11D-SKT-LOC = alloca i64, align 8
  %R10D-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
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
  %4 = sub i32 %arg2, 1
  %5 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 1)
  %CF = extractvalue { i32, i1 } %5, 1
  %ZF1 = icmp eq i32 %4, 0
  %highbit2 = and i32 -2147483648, %4
  %SF3 = icmp ne i32 %highbit2, 0
  %6 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 1)
  %OF = extractvalue { i32, i1 } %6, 1
  %7 = and i32 %4, 255
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = and i32 %8, 1
  %PF4 = icmp eq i32 %9, 0
  %CmpZF_JNE = icmp eq i1 %ZF1, false
  br i1 %CmpZF_JNE, label %bb.9, label %bb.2

bb.2:                                             ; preds = %bb.1
  %10 = zext i32 0 to i64
  store i64 %10, ptr %RSI-SKT-LOC88, align 1
  store i32 2147483647, ptr %R10D-SKT-LOC97, align 1
  store i32 -1, ptr %R11D-SKT-LOC105, align 1
  store i32 -1, ptr %R11D-SKT-LOC121, align 1
  store i32 2147483647, ptr %R10D-SKT-LOC129, align 1
  br label %bb.3

bb.9:                                             ; preds = %bb.1
  %R9D = and i32 %arg2, -2
  %11 = and i32 %R9D, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = and i32 %12, 1
  %PF5 = icmp eq i32 %13, 0
  %ZF6 = icmp eq i32 %R9D, 0
  %highbit7 = and i32 -2147483648, %R9D
  %SF8 = icmp ne i32 %highbit7, 0
  %14 = zext i32 0 to i64
  store i64 %14, ptr %RSI-SKT-LOC, align 1
  %15 = zext i32 2147483647 to i64
  store i64 %15, ptr %R10D-SKT-LOC, align 1
  %16 = zext i32 -1 to i64
  store i64 %16, ptr %R11D-SKT-LOC, align 1
  %17 = zext i32 2147483647 to i64
  store i64 %17, ptr %R10D-SKT-LOC39, align 1
  %18 = zext i32 -1 to i64
  store i64 %18, ptr %R11D-SKT-LOC48, align 1
  store i32 2147483647, ptr %R10D-SKT-LOC97, align 1
  store i32 -1, ptr %R11D-SKT-LOC105, align 1
  store i32 -1, ptr %R11D-SKT-LOC121, align 1
  store i32 2147483647, ptr %R10D-SKT-LOC129, align 1
  br label %bb.12

bb.12:                                            ; preds = %bb.11, %bb.9
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %RSI
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %19 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %19, align 1
  %20 = trunc i32 %memload to i8
  %21 = and i8 %20, 1
  %22 = call i8 @llvm.ctpop.i8(i8 %21)
  %23 = and i8 %22, 1
  %PF9 = icmp eq i8 %23, 0
  %ZF10 = icmp eq i8 %21, 0
  %highbit11 = and i8 -128, %21
  %SF12 = icmp ne i8 %highbit11, 0
  %CmpZF_JNE132 = icmp eq i1 %ZF10, false
  br i1 %CmpZF_JNE132, label %bb.14, label %bb.13

bb.13:                                            ; preds = %bb.12
  %24 = load i64, ptr %R10D-SKT-LOC, align 1
  %R10D = trunc i64 %24 to i32
  %25 = sub i32 %memload, %R10D
  %26 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload, i32 %R10D)
  %CF13 = extractvalue { i32, i1 } %26, 1
  %ZF14 = icmp eq i32 %25, 0
  %highbit15 = and i32 -2147483648, %25
  %SF16 = icmp ne i32 %highbit15, 0
  %27 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload, i32 %R10D)
  %OF17 = extractvalue { i32, i1 } %27, 1
  %28 = and i32 %25, 255
  %29 = call i32 @llvm.ctpop.i32(i32 %28)
  %30 = and i32 %29, 1
  %PF18 = icmp eq i32 %30, 0
  %DL = icmp ne i1 %SF16, %OF17
  %31 = load i64, ptr %R11D-SKT-LOC, align 1
  %R11D = trunc i64 %31 to i32
  %32 = sub i32 %R11D, -1
  %33 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R11D, i32 -1)
  %CF19 = extractvalue { i32, i1 } %33, 1
  %ZF20 = icmp eq i32 %32, 0
  %highbit21 = and i32 -2147483648, %32
  %SF22 = icmp ne i32 %highbit21, 0
  %34 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R11D, i32 -1)
  %OF23 = extractvalue { i32, i1 } %34, 1
  %35 = and i32 %32, 255
  %36 = call i32 @llvm.ctpop.i32(i32 %35)
  %37 = and i32 %36, 1
  %PF24 = icmp eq i32 %37, 0
  %BL = icmp eq i1 %ZF20, true
  %38 = zext i1 %BL to i8
  %39 = zext i1 %DL to i8
  %BL29 = or i8 %38, %39
  %highbit25 = and i8 -128, %BL29
  %SF26 = icmp ne i8 %highbit25, 0
  %ZF27 = icmp eq i8 %BL29, 0
  %40 = call i8 @llvm.ctpop.i8(i8 %BL29)
  %41 = and i8 %40, 1
  %PF28 = icmp eq i8 %41, 0
  %Cond_CMOVNE = icmp eq i1 %ZF27, false
  %CMOV = select i1 %Cond_CMOVNE, i32 %memload, i32 %R10D
  %42 = trunc i64 %RSI to i32
  %43 = trunc i64 %RSI to i32
  %Cond_CMOVNE30 = icmp eq i1 %ZF27, false
  %CMOV31 = select i1 %Cond_CMOVNE30, i32 %43, i32 %R11D
  %44 = zext i32 %CMOV to i64
  store i64 %44, ptr %R10D-SKT-LOC39, align 1
  %45 = zext i32 %CMOV31 to i64
  store i64 %45, ptr %R11D-SKT-LOC48, align 1
  store i32 %CMOV, ptr %R10D-SKT-LOC97, align 1
  store i32 %CMOV31, ptr %R11D-SKT-LOC105, align 1
  store i32 %CMOV31, ptr %R11D-SKT-LOC121, align 1
  store i32 %CMOV, ptr %R10D-SKT-LOC129, align 1
  %46 = zext i32 %CMOV to i64
  store i64 %46, ptr %R10D-SKT-LOC, align 1
  %47 = zext i32 %CMOV31 to i64
  store i64 %47, ptr %R11D-SKT-LOC, align 1
  br label %bb.14

bb.14:                                            ; preds = %bb.13, %bb.12
  %memref-idxreg32 = mul i64 4, %RSI
  %memref-basereg33 = add i64 %arg1, %memref-idxreg32
  %memref-disp = add i64 %memref-basereg33, 4
  %48 = inttoptr i64 %memref-disp to ptr
  %memload34 = load i32, ptr %48, align 1
  %49 = trunc i32 %memload34 to i8
  %50 = and i8 %49, 1
  %51 = call i8 @llvm.ctpop.i8(i8 %50)
  %52 = and i8 %51, 1
  %PF35 = icmp eq i8 %52, 0
  %ZF36 = icmp eq i8 %50, 0
  %highbit37 = and i8 -128, %50
  %SF38 = icmp ne i8 %highbit37, 0
  %CmpZF_JNE133 = icmp eq i1 %ZF36, false
  br i1 %CmpZF_JNE133, label %bb.11, label %bb.15

bb.15:                                            ; preds = %bb.14
  %53 = load i64, ptr %R10D-SKT-LOC39, align 1
  %R10D40 = trunc i64 %53 to i32
  %54 = sub i32 %memload34, %R10D40
  %55 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload34, i32 %R10D40)
  %CF41 = extractvalue { i32, i1 } %55, 1
  %ZF42 = icmp eq i32 %54, 0
  %highbit43 = and i32 -2147483648, %54
  %SF44 = icmp ne i32 %highbit43, 0
  %56 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload34, i32 %R10D40)
  %OF45 = extractvalue { i32, i1 } %56, 1
  %57 = and i32 %54, 255
  %58 = call i32 @llvm.ctpop.i32(i32 %57)
  %59 = and i32 %58, 1
  %PF46 = icmp eq i32 %59, 0
  %DL47 = icmp ne i1 %SF44, %OF45
  %60 = load i64, ptr %R11D-SKT-LOC48, align 1
  %R11D49 = trunc i64 %60 to i32
  %61 = sub i32 %R11D49, -1
  %62 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R11D49, i32 -1)
  %CF50 = extractvalue { i32, i1 } %62, 1
  %ZF51 = icmp eq i32 %61, 0
  %highbit52 = and i32 -2147483648, %61
  %SF53 = icmp ne i32 %highbit52, 0
  %63 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R11D49, i32 -1)
  %OF54 = extractvalue { i32, i1 } %63, 1
  %64 = and i32 %61, 255
  %65 = call i32 @llvm.ctpop.i32(i32 %64)
  %66 = and i32 %65, 1
  %PF55 = icmp eq i32 %66, 0
  %BL56 = icmp eq i1 %ZF51, true
  %67 = zext i1 %BL56 to i8
  %68 = zext i1 %DL47 to i8
  %BL61 = or i8 %67, %68
  %highbit57 = and i8 -128, %BL61
  %SF58 = icmp ne i8 %highbit57, 0
  %ZF59 = icmp eq i8 %BL61, 0
  %69 = call i8 @llvm.ctpop.i8(i8 %BL61)
  %70 = and i8 %69, 1
  %PF60 = icmp eq i8 %70, 0
  %memref-disp62 = add i64 %RSI, 1
  %EDX = trunc i64 %memref-disp62 to i32
  %71 = and i8 %BL61, %BL61
  %highbit63 = and i8 -128, %71
  %SF64 = icmp ne i8 %highbit63, 0
  %ZF65 = icmp eq i8 %71, 0
  %72 = call i8 @llvm.ctpop.i8(i8 %71)
  %73 = and i8 %72, 1
  %PF66 = icmp eq i8 %73, 0
  %Cond_CMOVNE67 = icmp eq i1 %ZF65, false
  %CMOV68 = select i1 %Cond_CMOVNE67, i32 %memload34, i32 %R10D40
  %Cond_CMOVNE69 = icmp eq i1 %ZF65, false
  %CMOV70 = select i1 %Cond_CMOVNE69, i32 %EDX, i32 %R11D49
  store i32 %CMOV68, ptr %R10D-SKT-LOC97, align 1
  store i32 %CMOV70, ptr %R11D-SKT-LOC105, align 1
  store i32 %CMOV70, ptr %R11D-SKT-LOC121, align 1
  store i32 %CMOV68, ptr %R10D-SKT-LOC129, align 1
  %74 = zext i32 %CMOV68 to i64
  store i64 %74, ptr %R10D-SKT-LOC39, align 1
  %75 = zext i32 %CMOV68 to i64
  store i64 %75, ptr %R10D-SKT-LOC, align 1
  %76 = zext i32 %CMOV70 to i64
  store i64 %76, ptr %R11D-SKT-LOC48, align 1
  %77 = zext i32 %CMOV70 to i64
  store i64 %77, ptr %R11D-SKT-LOC, align 1
  br label %bb.11

bb.11:                                            ; preds = %bb.15, %bb.14
  %RSI77 = add i64 %RSI, 2
  %78 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RSI, i64 2)
  %CF71 = extractvalue { i64, i1 } %78, 1
  %79 = and i64 %RSI77, 255
  %80 = call i64 @llvm.ctpop.i64(i64 %79)
  %81 = and i64 %80, 1
  %PF72 = icmp eq i64 %81, 0
  %ZF73 = icmp eq i64 %RSI77, 0
  %highbit74 = and i64 -9223372036854775808, %RSI77
  %SF75 = icmp ne i64 %highbit74, 0
  %82 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RSI, i64 2)
  %OF76 = extractvalue { i64, i1 } %82, 1
  %83 = zext i32 %R9D to i64
  %84 = sub i64 %83, %RSI77
  %85 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %83, i64 %RSI77)
  %CF78 = extractvalue { i64, i1 } %85, 1
  %ZF79 = icmp eq i64 %84, 0
  %highbit80 = and i64 -9223372036854775808, %84
  %SF81 = icmp ne i64 %highbit80, 0
  %86 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %83, i64 %RSI77)
  %OF82 = extractvalue { i64, i1 } %86, 1
  %87 = and i64 %84, 255
  %88 = call i64 @llvm.ctpop.i64(i64 %87)
  %89 = and i64 %88, 1
  %PF83 = icmp eq i64 %89, 0
  store i64 %RSI77, ptr %RSI-SKT-LOC88, align 1
  %CmpZF_JE = icmp eq i1 %ZF79, true
  store i64 %RSI77, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.3, label %bb.12

bb.3:                                             ; preds = %bb.2, %bb.11
  %90 = trunc i32 %arg2 to i8
  %91 = and i8 %90, 1
  %92 = call i8 @llvm.ctpop.i8(i8 %91)
  %93 = and i8 %92, 1
  %PF84 = icmp eq i8 %93, 0
  %ZF85 = icmp eq i8 %91, 0
  %highbit86 = and i8 -128, %91
  %SF87 = icmp ne i8 %highbit86, 0
  %CmpZF_JE134 = icmp eq i1 %ZF85, true
  br i1 %CmpZF_JE134, label %bb.6, label %bb.4

bb.4:                                             ; preds = %bb.3
  %RSI89 = load i64, ptr %RSI-SKT-LOC88, align 1
  %memref-idxreg90 = mul i64 4, %RSI89
  %memref-basereg91 = add i64 %arg1, %memref-idxreg90
  %94 = inttoptr i64 %memref-basereg91 to ptr
  %memload92 = load i32, ptr %94, align 1
  %95 = trunc i32 %memload92 to i8
  %96 = and i8 %95, 1
  %97 = call i8 @llvm.ctpop.i8(i8 %96)
  %98 = and i8 %97, 1
  %PF93 = icmp eq i8 %98, 0
  %ZF94 = icmp eq i8 %96, 0
  %highbit95 = and i8 -128, %96
  %SF96 = icmp ne i8 %highbit95, 0
  %CmpZF_JNE135 = icmp eq i1 %ZF94, false
  br i1 %CmpZF_JNE135, label %bb.6, label %bb.5

bb.5:                                             ; preds = %bb.4
  %R10D98 = load i32, ptr %R10D-SKT-LOC97, align 1
  %99 = sub i32 %memload92, %R10D98
  %100 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload92, i32 %R10D98)
  %CF99 = extractvalue { i32, i1 } %100, 1
  %ZF100 = icmp eq i32 %99, 0
  %highbit101 = and i32 -2147483648, %99
  %SF102 = icmp ne i32 %highbit101, 0
  %101 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload92, i32 %R10D98)
  %OF103 = extractvalue { i32, i1 } %101, 1
  %102 = and i32 %99, 255
  %103 = call i32 @llvm.ctpop.i32(i32 %102)
  %104 = and i32 %103, 1
  %PF104 = icmp eq i32 %104, 0
  %R8B = icmp ne i1 %SF102, %OF103
  %R11D106 = load i32, ptr %R11D-SKT-LOC105, align 1
  %105 = sub i32 %R11D106, -1
  %106 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R11D106, i32 -1)
  %CF107 = extractvalue { i32, i1 } %106, 1
  %ZF108 = icmp eq i32 %105, 0
  %highbit109 = and i32 -2147483648, %105
  %SF110 = icmp ne i32 %highbit109, 0
  %107 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R11D106, i32 -1)
  %OF111 = extractvalue { i32, i1 } %107, 1
  %108 = and i32 %105, 255
  %109 = call i32 @llvm.ctpop.i32(i32 %108)
  %110 = and i32 %109, 1
  %PF112 = icmp eq i32 %110, 0
  %CL = icmp eq i1 %ZF108, true
  %111 = zext i1 %CL to i8
  %112 = zext i1 %R8B to i8
  %CL117 = or i8 %111, %112
  %highbit113 = and i8 -128, %CL117
  %SF114 = icmp ne i8 %highbit113, 0
  %ZF115 = icmp eq i8 %CL117, 0
  %113 = call i8 @llvm.ctpop.i8(i8 %CL117)
  %114 = and i8 %113, 1
  %PF116 = icmp eq i8 %114, 0
  %Cond_CMOVNE118 = icmp eq i1 %ZF115, false
  %CMOV119 = select i1 %Cond_CMOVNE118, i32 %memload92, i32 %R10D98
  %Cond_CMOVE = icmp eq i1 %ZF115, true
  %115 = trunc i64 %RSI89 to i32
  %CMOV120 = select i1 %Cond_CMOVE, i32 %R11D106, i32 %115
  store i32 %CMOV120, ptr %R11D-SKT-LOC121, align 1
  store i32 %CMOV119, ptr %R10D-SKT-LOC129, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.4, %bb.3
  %R11D122 = load i32, ptr %R11D-SKT-LOC121, align 1
  %116 = sub i32 %R11D122, -1
  %117 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R11D122, i32 -1)
  %CF123 = extractvalue { i32, i1 } %117, 1
  %ZF124 = icmp eq i32 %116, 0
  %highbit125 = and i32 -2147483648, %116
  %SF126 = icmp ne i32 %highbit125, 0
  %118 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R11D122, i32 -1)
  %OF127 = extractvalue { i32, i1 } %118, 1
  %119 = and i32 %116, 255
  %120 = call i32 @llvm.ctpop.i32(i32 %119)
  %121 = and i32 %120, 1
  %PF128 = icmp eq i32 %121, 0
  %CmpZF_JE136 = icmp eq i1 %ZF124, true
  br i1 %CmpZF_JE136, label %bb.8, label %bb.7

bb.7:                                             ; preds = %bb.6
  %R10D130 = load i32, ptr %R10D-SKT-LOC129, align 1
  %122 = inttoptr i64 %arg3 to ptr
  store i32 %R10D130, ptr %122, align 1
  %memref-disp131 = add i64 %arg3, 4
  %123 = inttoptr i64 %memref-disp131 to ptr
  store i32 %R11D122, ptr %123, align 1
  br label %UnifiedReturnBlock

bb.8:                                             ; preds = %bb.6, %entry
  %124 = zext i32 0 to i64
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.8, %bb.7
  %UnifiedRetVal = phi i64 [ %arg3, %bb.7 ], [ %124, %bb.8 ]
  ret i64 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

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

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
