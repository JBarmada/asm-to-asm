; ModuleID = 'code.so'
source_filename = "code.so"

@0 = private unnamed_addr constant [64 x i8] c"the number of odd elements %d in the string %d of the %d input.\00", align 1, !ROData_SecInfo !0

declare dso_local ptr @malloc(i64)

declare dso_local i32 @sprintf(ptr, ptr, ...)

define dso_local i64 @func0(i64 %arg1, i32 %arg2) {
entry:
  %EBP-SKT-LOC55 = alloca i32, align 4
  %RAX-SKT-LOC = alloca i64, align 8
  %EBP-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %RBX = sext i32 %arg2 to i64
  %memref-idxreg = mul i64 8, %RBX
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
  br i1 %ZFOrSF_JLE, label %bb.10, label %bb.1

bb.1:                                             ; preds = %entry
  %7 = zext i32 0 to i64
  store i64 %7, ptr %RBX-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %RBX1 = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-idxreg2 = mul i64 8, %RBX1
  %memref-basereg = add i64 %arg1, %memref-idxreg2
  %8 = inttoptr i64 %memref-basereg to ptr
  %memload = load i64, ptr %8, align 1
  %9 = inttoptr i64 %memload to ptr
  %memload3 = load i32, ptr %9, align 1
  %10 = trunc i32 %memload3 to i8
  %ECX = zext i8 %10 to i32
  %11 = trunc i32 %ECX to i8
  %12 = trunc i32 %ECX to i8
  %13 = and i8 %11, %12
  %highbit4 = and i8 -128, %13
  %SF5 = icmp ne i8 %highbit4, 0
  %ZF6 = icmp eq i8 %13, 0
  %14 = call i8 @llvm.ctpop.i8(i8 %13)
  %15 = and i8 %14, 1
  %PF7 = icmp eq i8 %15, 0
  %16 = zext i32 %ECX to i64
  store i64 %16, ptr %RCX-SKT-LOC, align 1
  store i32 0, ptr %EBP-SKT-LOC55, align 1
  %CmpZF_JE = icmp eq i1 %ZF6, true
  br i1 %CmpZF_JE, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %RAX12 = add i64 %memload, 1
  %17 = and i64 %RAX12, 255
  %18 = call i64 @llvm.ctpop.i64(i64 %17)
  %19 = and i64 %18, 1
  %PF8 = icmp eq i64 %19, 0
  %ZF9 = icmp eq i64 %RAX12, 0
  %highbit10 = and i64 -9223372036854775808, %RAX12
  %SF11 = icmp ne i64 %highbit10, 0
  %20 = zext i32 0 to i64
  store i64 %20, ptr %EBP-SKT-LOC, align 1
  store i64 %RAX12, ptr %RAX-SKT-LOC, align 1
  store i32 0, ptr %EBP-SKT-LOC55, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.5
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-disp = add i64 %RCX, -48
  %EDX = trunc i64 %memref-disp to i32
  %21 = trunc i32 %EDX to i8
  %22 = trunc i32 9 to i8
  %23 = sub i8 %21, %22
  %24 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %21, i8 %22)
  %CF = extractvalue { i8, i1 } %24, 1
  %ZF13 = icmp eq i8 %23, 0
  %highbit14 = and i8 -128, %23
  %SF15 = icmp ne i8 %highbit14, 0
  %25 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %21, i8 %22)
  %OF = extractvalue { i8, i1 } %25, 1
  %26 = call i8 @llvm.ctpop.i8(i8 %23)
  %27 = and i8 %26, 1
  %PF16 = icmp eq i8 %27, 0
  %CFCmp_JA = icmp eq i1 %CF, false
  %ZFCmp_JA = icmp eq i1 %ZF13, false
  %CFAndZF_JA = and i1 %ZFCmp_JA, %CFCmp_JA
  br i1 %CFAndZF_JA, label %bb.7, label %bb.9

bb.9:                                             ; preds = %bb.8
  %28 = trunc i64 %RCX to i8
  %ECX17 = zext i8 %28 to i32
  %ECX24 = add i32 %ECX17, -48
  %29 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %ECX17, i32 -48)
  %CF18 = extractvalue { i32, i1 } %29, 1
  %30 = and i32 %ECX24, 255
  %31 = call i32 @llvm.ctpop.i32(i32 %30)
  %32 = and i32 %31, 1
  %PF19 = icmp eq i32 %32, 0
  %ZF20 = icmp eq i32 %ECX24, 0
  %highbit21 = and i32 -2147483648, %ECX24
  %SF22 = icmp ne i32 %highbit21, 0
  %33 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %ECX17, i32 -48)
  %OF23 = extractvalue { i32, i1 } %33, 1
  %ECX29 = and i32 %ECX24, -2147483647
  %34 = and i32 %ECX29, 255
  %35 = call i32 @llvm.ctpop.i32(i32 %34)
  %36 = and i32 %35, 1
  %PF25 = icmp eq i32 %36, 0
  %ZF26 = icmp eq i32 %ECX29, 0
  %highbit27 = and i32 -2147483648, %ECX29
  %SF28 = icmp ne i32 %highbit27, 0
  %37 = sub i32 %ECX29, 1
  %38 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX29, i32 1)
  %CF30 = extractvalue { i32, i1 } %38, 1
  %ZF31 = icmp eq i32 %37, 0
  %highbit32 = and i32 -2147483648, %37
  %SF33 = icmp ne i32 %highbit32, 0
  %39 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX29, i32 1)
  %OF34 = extractvalue { i32, i1 } %39, 1
  %40 = and i32 %37, 255
  %41 = call i32 @llvm.ctpop.i32(i32 %40)
  %42 = and i32 %41, 1
  %PF35 = icmp eq i32 %42, 0
  %DL = icmp eq i1 %ZF31, true
  %43 = load i64, ptr %EBP-SKT-LOC, align 1
  %EBP = trunc i64 %43 to i32
  %44 = zext i1 %DL to i32
  %EBP39 = add nsw i32 %EBP, %44
  %highbit36 = and i32 -2147483648, %EBP39
  %SF37 = icmp ne i32 %highbit36, 0
  %ZF38 = icmp eq i32 %EBP39, 0
  store i32 %EBP39, ptr %EBP-SKT-LOC55, align 1
  %45 = zext i32 %EBP39 to i64
  store i64 %45, ptr %EBP-SKT-LOC, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.9, %bb.8
  %RAX40 = load i64, ptr %RAX-SKT-LOC, align 1
  %46 = inttoptr i64 %RAX40 to ptr
  %memload41 = load i32, ptr %46, align 1
  %47 = trunc i32 %memload41 to i8
  %ECX42 = zext i8 %47 to i32
  %RAX47 = add i64 %RAX40, 1
  %48 = and i64 %RAX47, 255
  %49 = call i64 @llvm.ctpop.i64(i64 %48)
  %50 = and i64 %49, 1
  %PF43 = icmp eq i64 %50, 0
  %ZF44 = icmp eq i64 %RAX47, 0
  %highbit45 = and i64 -9223372036854775808, %RAX47
  %SF46 = icmp ne i64 %highbit45, 0
  %51 = trunc i32 %ECX42 to i8
  %52 = trunc i32 %ECX42 to i8
  %53 = and i8 %51, %52
  %highbit48 = and i8 -128, %53
  %SF49 = icmp ne i8 %highbit48, 0
  %ZF50 = icmp eq i8 %53, 0
  %54 = call i8 @llvm.ctpop.i8(i8 %53)
  %55 = and i8 %54, 1
  %PF51 = icmp eq i8 %55, 0
  %CmpZF_JE68 = icmp eq i1 %ZF50, true
  store i64 %RAX47, ptr %RAX-SKT-LOC, align 1
  %56 = zext i32 %ECX42 to i64
  store i64 %56, ptr %RCX-SKT-LOC, align 1
  br i1 %CmpZF_JE68, label %bb.3, label %bb.8

bb.3:                                             ; preds = %bb.7, %bb.4
  %57 = zext i32 100 to i64
  %58 = call ptr @malloc(i64 %57)
  %RAX52 = ptrtoint ptr %58 to i64
  %memref-idxreg53 = mul i64 8, %RBX1
  %memref-basereg54 = add i64 %RAX, %memref-idxreg53
  %59 = inttoptr i64 %memref-basereg54 to ptr
  store i64 %RAX52, ptr %59, align 1
  %EBP56 = load i32, ptr %EBP-SKT-LOC55, align 1
  %EAX = call i32 (ptr, ptr, ...) @sprintf(ptr %58, ptr @0, i32 %EBP56, i32 %EBP56, i32 %EBP56)
  %RBX61 = add i64 %RBX1, 1
  %60 = and i64 %RBX61, 255
  %61 = call i64 @llvm.ctpop.i64(i64 %60)
  %62 = and i64 %61, 1
  %PF57 = icmp eq i64 %62, 0
  %ZF58 = icmp eq i64 %RBX61, 0
  %highbit59 = and i64 -9223372036854775808, %RBX61
  %SF60 = icmp ne i64 %highbit59, 0
  %63 = zext i32 %arg2 to i64
  %64 = sub i64 %RBX61, %63
  %65 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBX61, i64 %63)
  %CF62 = extractvalue { i64, i1 } %65, 1
  %ZF63 = icmp eq i64 %64, 0
  %highbit64 = and i64 -9223372036854775808, %64
  %SF65 = icmp ne i64 %highbit64, 0
  %66 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBX61, i64 %63)
  %OF66 = extractvalue { i64, i1 } %66, 1
  %67 = and i64 %64, 255
  %68 = call i64 @llvm.ctpop.i64(i64 %67)
  %69 = and i64 %68, 1
  %PF67 = icmp eq i64 %69, 0
  %CmpZF_JE69 = icmp eq i1 %ZF63, true
  store i64 %RBX61, ptr %RBX-SKT-LOC, align 1
  br i1 %CmpZF_JE69, label %bb.10, label %bb.4

bb.10:                                            ; preds = %bb.3, %entry
  ret i64 %RAX
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
