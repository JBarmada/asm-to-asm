; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1, i32 %arg2) {
entry:
  %ESI-SKT-LOC124 = alloca i32, align 4
  %EAX-SKT-LOC122 = alloca i32, align 4
  %EAX-SKT-LOC116 = alloca i32, align 4
  %ESI-SKT-LOC93 = alloca i32, align 4
  %R10-SKT-LOC84 = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %R10-SKT-LOC = alloca i64, align 8
  %0 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %0, 0
  %1 = and i32 %0, 255
  %2 = call i32 @llvm.ctpop.i32(i32 %1)
  %3 = and i32 %2, 1
  %PF = icmp eq i32 %3, 0
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.4, label %bb.1

bb.1:                                             ; preds = %entry
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.5, label %bb.2

bb.2:                                             ; preds = %bb.1
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
  br i1 %CmpZF_JNE, label %bb.6, label %bb.3

bb.3:                                             ; preds = %bb.2
  %10 = zext i32 0 to i64
  store i64 %10, ptr %R10-SKT-LOC84, align 1
  store i32 1, ptr %ESI-SKT-LOC93, align 1
  store i32 0, ptr %EAX-SKT-LOC116, align 1
  store i32 0, ptr %EAX-SKT-LOC122, align 1
  store i32 1, ptr %ESI-SKT-LOC124, align 1
  br label %bb.8

bb.6:                                             ; preds = %bb.2
  %R9D = and i32 %arg2, -2
  %11 = and i32 %R9D, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = and i32 %12, 1
  %PF5 = icmp eq i32 %13, 0
  %ZF6 = icmp eq i32 %R9D, 0
  %highbit7 = and i32 -2147483648, %R9D
  %SF8 = icmp ne i32 %highbit7, 0
  %14 = zext i32 0 to i64
  store i64 %14, ptr %R10-SKT-LOC, align 1
  %15 = zext i32 1 to i64
  store i64 %15, ptr %ESI-SKT-LOC, align 1
  %16 = zext i32 0 to i64
  store i64 %16, ptr %EAX-SKT-LOC, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.7
  %R10 = load i64, ptr %R10-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %R10
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %17 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %17, align 1
  %memref-idxreg9 = mul i64 4, %R10
  %memref-basereg10 = add i64 %arg1, %memref-idxreg9
  %memref-disp = add i64 %memref-basereg10, 4
  %18 = inttoptr i64 %memref-disp to ptr
  %memload11 = load i32, ptr %18, align 1
  %19 = and i32 %memload, %memload
  %highbit12 = and i32 -2147483648, %19
  %SF13 = icmp ne i32 %highbit12, 0
  %ZF14 = icmp eq i32 %19, 0
  %20 = and i32 %19, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20)
  %22 = and i32 %21, 1
  %PF15 = icmp eq i32 %22, 0
  %23 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %23 to i32
  %Cond_CMOVE = icmp eq i1 %ZF14, true
  %CMOV = select i1 %Cond_CMOVE, i32 %memload, i32 %ESI
  %CF16 = icmp ne i32 0, 0
  %ECX = sub i32 0, %CMOV
  %ZF17 = icmp eq i32 %ECX, 0
  %highbit18 = and i32 -2147483648, %ECX
  %SF19 = icmp ne i32 %highbit18, 0
  %24 = and i32 %ECX, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24)
  %26 = and i32 %25, 1
  %PF20 = icmp eq i32 %26, 0
  %27 = and i32 %memload, %memload
  %highbit21 = and i32 -2147483648, %27
  %SF22 = icmp ne i32 %highbit21, 0
  %ZF23 = icmp eq i32 %27, 0
  %28 = and i32 %27, 255
  %29 = call i32 @llvm.ctpop.i32(i32 %28)
  %30 = and i32 %29, 1
  %PF24 = icmp eq i32 %30, 0
  %Cond_CMOVNS = icmp eq i1 %SF22, false
  %CMOV25 = select i1 %Cond_CMOVNS, i32 %CMOV, i32 %ECX
  %31 = and i32 %memload11, %memload11
  %highbit26 = and i32 -2147483648, %31
  %SF27 = icmp ne i32 %highbit26, 0
  %ZF28 = icmp eq i32 %31, 0
  %32 = and i32 %31, 255
  %33 = call i32 @llvm.ctpop.i32(i32 %32)
  %34 = and i32 %33, 1
  %PF29 = icmp eq i32 %34, 0
  %Cond_CMOVE30 = icmp eq i1 %ZF28, true
  %CMOV31 = select i1 %Cond_CMOVE30, i32 %memload11, i32 %CMOV25
  %CF32 = icmp ne i32 0, 0
  %ESI37 = sub i32 0, %CMOV31
  %ZF33 = icmp eq i32 %ESI37, 0
  %highbit34 = and i32 -2147483648, %ESI37
  %SF35 = icmp ne i32 %highbit34, 0
  %35 = and i32 %ESI37, 255
  %36 = call i32 @llvm.ctpop.i32(i32 %35)
  %37 = and i32 %36, 1
  %PF36 = icmp eq i32 %37, 0
  %38 = and i32 %memload11, %memload11
  %highbit38 = and i32 -2147483648, %38
  %SF39 = icmp ne i32 %highbit38, 0
  %ZF40 = icmp eq i32 %38, 0
  %39 = and i32 %38, 255
  %40 = call i32 @llvm.ctpop.i32(i32 %39)
  %41 = and i32 %40, 1
  %PF41 = icmp eq i32 %41, 0
  %Cond_CMOVNS42 = icmp eq i1 %SF39, false
  %CMOV43 = select i1 %Cond_CMOVNS42, i32 %CMOV31, i32 %ESI37
  %CF44 = icmp ne i32 0, 0
  %ECX49 = sub i32 0, %memload
  %ZF45 = icmp eq i32 %ECX49, 0
  %highbit46 = and i32 -2147483648, %ECX49
  %SF47 = icmp ne i32 %highbit46, 0
  %42 = and i32 %ECX49, 255
  %43 = call i32 @llvm.ctpop.i32(i32 %42)
  %44 = and i32 %43, 1
  %PF48 = icmp eq i32 %44, 0
  %Cond_CMOVS = icmp eq i1 %SF47, true
  %CMOV50 = select i1 %Cond_CMOVS, i32 %memload, i32 %ECX49
  %45 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %45 to i32
  %ECX54 = add nsw i32 %CMOV50, %EAX
  %highbit51 = and i32 -2147483648, %ECX54
  %SF52 = icmp ne i32 %highbit51, 0
  %ZF53 = icmp eq i32 %ECX54, 0
  %CF55 = icmp ne i32 0, 0
  %EAX60 = sub i32 0, %memload11
  %ZF56 = icmp eq i32 %EAX60, 0
  %highbit57 = and i32 -2147483648, %EAX60
  %SF58 = icmp ne i32 %highbit57, 0
  %46 = and i32 %EAX60, 255
  %47 = call i32 @llvm.ctpop.i32(i32 %46)
  %48 = and i32 %47, 1
  %PF59 = icmp eq i32 %48, 0
  %Cond_CMOVS61 = icmp eq i1 %SF58, true
  %CMOV62 = select i1 %Cond_CMOVS61, i32 %memload11, i32 %EAX60
  %EAX66 = add nsw i32 %CMOV62, %ECX54
  %highbit63 = and i32 -2147483648, %EAX66
  %SF64 = icmp ne i32 %highbit63, 0
  %ZF65 = icmp eq i32 %EAX66, 0
  %R1073 = add i64 %R10, 2
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %R10, i64 2)
  %CF67 = extractvalue { i64, i1 } %49, 1
  %50 = and i64 %R1073, 255
  %51 = call i64 @llvm.ctpop.i64(i64 %50)
  %52 = and i64 %51, 1
  %PF68 = icmp eq i64 %52, 0
  %ZF69 = icmp eq i64 %R1073, 0
  %highbit70 = and i64 -9223372036854775808, %R1073
  %SF71 = icmp ne i64 %highbit70, 0
  %53 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %R10, i64 2)
  %OF72 = extractvalue { i64, i1 } %53, 1
  %54 = zext i32 %R9D to i64
  %55 = sub i64 %54, %R1073
  %56 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %54, i64 %R1073)
  %CF74 = extractvalue { i64, i1 } %56, 1
  %ZF75 = icmp eq i64 %55, 0
  %highbit76 = and i64 -9223372036854775808, %55
  %SF77 = icmp ne i64 %highbit76, 0
  %57 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %54, i64 %R1073)
  %OF78 = extractvalue { i64, i1 } %57, 1
  %58 = and i64 %55, 255
  %59 = call i64 @llvm.ctpop.i64(i64 %58)
  %60 = and i64 %59, 1
  %PF79 = icmp eq i64 %60, 0
  store i64 %R1073, ptr %R10-SKT-LOC84, align 1
  store i32 %CMOV43, ptr %ESI-SKT-LOC93, align 1
  store i32 %EAX66, ptr %EAX-SKT-LOC116, align 1
  store i32 %EAX66, ptr %EAX-SKT-LOC122, align 1
  store i32 %CMOV43, ptr %ESI-SKT-LOC124, align 1
  %CmpZF_JNE127 = icmp eq i1 %ZF75, false
  %61 = zext i32 %EAX66 to i64
  store i64 %61, ptr %EAX-SKT-LOC, align 1
  %62 = zext i32 %CMOV43 to i64
  store i64 %62, ptr %ESI-SKT-LOC, align 1
  store i64 %R1073, ptr %R10-SKT-LOC, align 1
  br i1 %CmpZF_JNE127, label %bb.7, label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.3
  %63 = trunc i32 %arg2 to i8
  %64 = and i8 %63, 1
  %65 = call i8 @llvm.ctpop.i8(i8 %64)
  %66 = and i8 %65, 1
  %PF80 = icmp eq i8 %66, 0
  %ZF81 = icmp eq i8 %64, 0
  %highbit82 = and i8 -128, %64
  %SF83 = icmp ne i8 %highbit82, 0
  %CmpZF_JE128 = icmp eq i1 %ZF81, true
  br i1 %CmpZF_JE128, label %bb.10, label %bb.9

bb.9:                                             ; preds = %bb.8
  %R1085 = load i64, ptr %R10-SKT-LOC84, align 1
  %memref-idxreg86 = mul i64 4, %R1085
  %memref-basereg87 = add i64 %arg1, %memref-idxreg86
  %67 = inttoptr i64 %memref-basereg87 to ptr
  %memload88 = load i32, ptr %67, align 1
  %68 = and i32 %memload88, %memload88
  %highbit89 = and i32 -2147483648, %68
  %SF90 = icmp ne i32 %highbit89, 0
  %ZF91 = icmp eq i32 %68, 0
  %69 = and i32 %68, 255
  %70 = call i32 @llvm.ctpop.i32(i32 %69)
  %71 = and i32 %70, 1
  %PF92 = icmp eq i32 %71, 0
  %ESI94 = load i32, ptr %ESI-SKT-LOC93, align 1
  %Cond_CMOVE95 = icmp eq i1 %ZF91, true
  %CMOV96 = select i1 %Cond_CMOVE95, i32 %memload88, i32 %ESI94
  %CF97 = icmp ne i32 0, 0
  %EDX = sub i32 0, %CMOV96
  %ZF98 = icmp eq i32 %EDX, 0
  %highbit99 = and i32 -2147483648, %EDX
  %SF100 = icmp ne i32 %highbit99, 0
  %72 = and i32 %EDX, 255
  %73 = call i32 @llvm.ctpop.i32(i32 %72)
  %74 = and i32 %73, 1
  %PF101 = icmp eq i32 %74, 0
  %75 = and i32 %memload88, %memload88
  %highbit102 = and i32 -2147483648, %75
  %SF103 = icmp ne i32 %highbit102, 0
  %ZF104 = icmp eq i32 %75, 0
  %76 = and i32 %75, 255
  %77 = call i32 @llvm.ctpop.i32(i32 %76)
  %78 = and i32 %77, 1
  %PF105 = icmp eq i32 %78, 0
  %Cond_CMOVS106 = icmp eq i1 %SF103, true
  %CMOV107 = select i1 %Cond_CMOVS106, i32 %EDX, i32 %CMOV96
  %CF108 = icmp ne i32 0, 0
  %EDX113 = sub i32 0, %memload88
  %ZF109 = icmp eq i32 %EDX113, 0
  %highbit110 = and i32 -2147483648, %EDX113
  %SF111 = icmp ne i32 %highbit110, 0
  %79 = and i32 %EDX113, 255
  %80 = call i32 @llvm.ctpop.i32(i32 %79)
  %81 = and i32 %80, 1
  %PF112 = icmp eq i32 %81, 0
  %Cond_CMOVS114 = icmp eq i1 %SF111, true
  %CMOV115 = select i1 %Cond_CMOVS114, i32 %memload88, i32 %EDX113
  %EAX117 = load i32, ptr %EAX-SKT-LOC116, align 1
  %EAX121 = add nsw i32 %EAX117, %CMOV115
  %highbit118 = and i32 -2147483648, %EAX121
  %SF119 = icmp ne i32 %highbit118, 0
  %ZF120 = icmp eq i32 %EAX121, 0
  store i32 %EAX121, ptr %EAX-SKT-LOC122, align 1
  store i32 %CMOV107, ptr %ESI-SKT-LOC124, align 1
  br label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.8
  %EAX123 = load i32, ptr %EAX-SKT-LOC122, align 1
  %ESI125 = load i32, ptr %ESI-SKT-LOC124, align 1
  %EAX126 = mul nsw i32 %EAX123, %ESI125
  br label %UnifiedReturnBlock

bb.5:                                             ; preds = %bb.1
  br label %UnifiedReturnBlock

bb.4:                                             ; preds = %entry
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.4, %bb.5, %bb.10
  %UnifiedRetVal = phi i32 [ %EAX126, %bb.10 ], [ 0, %bb.5 ], [ -32768, %bb.4 ]
  ret i32 %UnifiedRetVal
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
