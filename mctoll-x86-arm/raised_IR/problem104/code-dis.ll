; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_13 = private unnamed_addr constant [3 x i8] c"-1\00", align 1, !ROData_SecInfo !0

declare dso_local ptr @malloc(i64)

define dso_local i64 @func0(i32 %arg1, i32 %arg2) {
entry:
  %RAX-SKT-LOC = alloca i64, align 8
  %EBX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = sub i32 %arg1, %arg2
  %1 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg1, i32 %arg2)
  %CF = extractvalue { i32, i1 } %1, 1
  %ZF = icmp eq i32 %0, 0
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %2 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg1, i32 %arg2)
  %OF = extractvalue { i32, i1 } %2, 1
  %3 = and i32 %0, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, %OF
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.2, label %bb.1

bb.1:                                             ; preds = %entry
  %RAX = ptrtoint ptr @rodata_13 to i64
  br label %UnifiedReturnBlock

bb.2:                                             ; preds = %entry
  %EBX = add nsw i32 %arg2, %arg1
  %highbit1 = and i32 -2147483648, %EBX
  %SF2 = icmp ne i32 %highbit1, 0
  %ZF3 = icmp eq i32 %EBX, 0
  %6 = zext i32 33 to i64
  %7 = call ptr @malloc(i64 %6)
  %RAX4 = ptrtoint ptr %7 to i64
  store i8 0, ptr %7, align 1
  %memref-disp = add i64 %RAX4, 32
  %8 = inttoptr i64 %memref-disp to ptr
  store i8 0, ptr %8, align 1
  %RAX11 = add i64 %RAX4, 32
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RAX4, i64 32)
  %CF5 = extractvalue { i64, i1 } %9, 1
  %10 = and i64 %RAX11, 255
  %11 = call i64 @llvm.ctpop.i64(i64 %10)
  %12 = and i64 %11, 1
  %PF6 = icmp eq i64 %12, 0
  %ZF7 = icmp eq i64 %RAX11, 0
  %highbit8 = and i64 -9223372036854775808, %RAX11
  %SF9 = icmp ne i64 %highbit8, 0
  %13 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RAX4, i64 32)
  %OF10 = extractvalue { i64, i1 } %13, 1
  %14 = zext i32 %EBX to i64
  store i64 %14, ptr %EBX-SKT-LOC, align 1
  store i64 %RAX11, ptr %RAX-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.3
  %15 = load i64, ptr %EBX-SKT-LOC, align 1
  %EBX12 = trunc i64 %15 to i32
  %ECX = lshr i32 %EBX12, 31
  %ZF13 = icmp eq i32 %ECX, 0
  %highbit14 = and i32 -2147483648, %ECX
  %SF15 = icmp ne i32 %highbit14, 0
  %ECX19 = add nsw i32 %ECX, %EBX12
  %highbit16 = and i32 -2147483648, %ECX19
  %SF17 = icmp ne i32 %highbit16, 0
  %ZF18 = icmp eq i32 %ECX19, 0
  %EDX = lshr i32 %ECX19, 1
  %ZF20 = icmp eq i32 %EDX, 0
  %highbit21 = and i32 -2147483648, %EDX
  %SF22 = icmp ne i32 %highbit21, 0
  %ECX26 = lshr i32 %ECX19, 31
  %ZF23 = icmp eq i32 %ECX26, 0
  %highbit24 = and i32 -2147483648, %ECX26
  %SF25 = icmp ne i32 %highbit24, 0
  %ECX30 = add nsw i32 %ECX26, %EDX
  %highbit27 = and i32 -2147483648, %ECX30
  %SF28 = icmp ne i32 %highbit27, 0
  %ZF29 = icmp eq i32 %ECX30, 0
  %ECX35 = and i32 %ECX30, 254
  %16 = and i32 %ECX35, 255
  %17 = call i32 @llvm.ctpop.i32(i32 %16)
  %18 = and i32 %17, 1
  %PF31 = icmp eq i32 %18, 0
  %ZF32 = icmp eq i32 %ECX35, 0
  %highbit33 = and i32 -2147483648, %ECX35
  %SF34 = icmp ne i32 %highbit33, 0
  %ESI = sub i32 %EDX, %ECX35
  %19 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX, i32 %ECX35)
  %CF36 = extractvalue { i32, i1 } %19, 1
  %ZF37 = icmp eq i32 %ESI, 0
  %highbit38 = and i32 -2147483648, %ESI
  %SF39 = icmp ne i32 %highbit38, 0
  %20 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX, i32 %ECX35)
  %OF40 = extractvalue { i32, i1 } %20, 1
  %21 = and i32 %ESI, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21)
  %23 = and i32 %22, 1
  %PF41 = icmp eq i32 %23, 0
  %24 = trunc i32 %ESI to i8
  %SIL = add i8 %24, 48
  %25 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %24, i8 48)
  %CF42 = extractvalue { i8, i1 } %25, 1
  %26 = call i8 @llvm.ctpop.i8(i8 %SIL)
  %27 = and i8 %26, 1
  %PF43 = icmp eq i8 %27, 0
  %ZF44 = icmp eq i8 %SIL, 0
  %highbit45 = and i8 -128, %SIL
  %SF46 = icmp ne i8 %highbit45, 0
  %28 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %24, i8 48)
  %OF47 = extractvalue { i8, i1 } %28, 1
  %RAX48 = load i64, ptr %RAX-SKT-LOC, align 1
  %memref-disp49 = add i64 %RAX48, -1
  %29 = inttoptr i64 %memref-disp49 to ptr
  store i8 %SIL, ptr %29, align 1
  %RAX54 = sub i64 %RAX48, 1
  %30 = and i64 %RAX54, 255
  %31 = call i64 @llvm.ctpop.i64(i64 %30)
  %32 = and i64 %31, 1
  %PF50 = icmp eq i64 %32, 0
  %ZF51 = icmp eq i64 %RAX54, 0
  %highbit52 = and i64 -9223372036854775808, %RAX54
  %SF53 = icmp ne i64 %highbit52, 0
  %33 = sub i32 %EBX12, 3
  %34 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBX12, i32 3)
  %CF55 = extractvalue { i32, i1 } %34, 1
  %ZF56 = icmp eq i32 %33, 0
  %highbit57 = and i32 -2147483648, %33
  %SF58 = icmp ne i32 %highbit57, 0
  %35 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBX12, i32 3)
  %OF59 = extractvalue { i32, i1 } %35, 1
  %36 = and i32 %33, 255
  %37 = call i32 @llvm.ctpop.i32(i32 %36)
  %38 = and i32 %37, 1
  %PF60 = icmp eq i32 %38, 0
  %ZFCmp_JG = icmp eq i1 %ZF56, false
  %SFOFCmp_JG = icmp eq i1 %SF58, %OF59
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  %39 = zext i32 %EDX to i64
  store i64 %39, ptr %EBX-SKT-LOC, align 1
  store i64 %RAX54, ptr %RAX-SKT-LOC, align 1
  br i1 %ZFAndSFOF_JG, label %bb.3, label %bb.4

bb.4:                                             ; preds = %bb.3
  %ld-stk-prom = load i64, ptr %RAX-SKT-LOC, align 8
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.4, %bb.1
  %UnifiedRetVal = phi i64 [ %RAX, %bb.1 ], [ %ld-stk-prom, %bb.4 ]
  ret i64 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
