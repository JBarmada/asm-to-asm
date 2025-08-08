; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_13 = private unnamed_addr constant [148 x i8] c"cm\00cd\00xc\00xl\00ix\00iv\00i\00\00\00\00\00\00\00\00\00\00\00\00\00\E1\FF\FF\FF\E0\FF\FF\FF\E4\FF\FF\FF\E3\FF\FF\FF\E7\FF\FF\FF\E6\FF\FF\FF\EA\FF\FF\FF\E9\FF\FF\FF\ED\FF\FF\FF\EC\FF\FF\FF\F0\FF\FF\FF\EF\FF\FF\FF\F2\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\E8\03\00\00\84\03\00\00\F4\01\00\00\90\01\00\00d\00\00\00Z\00\00\002\00\00\00(\00\00\00\0A\00\00\00\09\00\00\00\05\00\00\00\04\00\00\00\01\00\00\00", align 16, !ROData_SecInfo !0

declare dso_local ptr @strcat(ptr, ptr)

define dso_local void @func0(i32 %arg1, i64 %arg2) {
entry:
  %EBP-SKT-LOC28 = alloca i32, align 4
  %EBP-SKT-LOC13 = alloca i64, align 8
  %EBP-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = inttoptr i64 %arg2 to ptr
  store i8 0, ptr %0, align 1
  %1 = and i32 %arg1, %arg1
  %highbit = and i32 -2147483648, %1
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %1, 0
  %2 = and i32 %1, 255
  %3 = call i32 @llvm.ctpop.i32(i32 %2)
  %4 = and i32 %3, 1
  %PF = icmp eq i32 %4, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.8, label %bb.1

bb.1:                                             ; preds = %entry
  %R12 = ptrtoint ptr getelementptr inbounds ([148 x i8], ptr @rodata_13, i32 0, i32 32) to i64, !ROData_Index !1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %EAX-SKT-LOC, align 1
  %6 = zext i32 %arg1 to i64
  store i64 %6, ptr %EBP-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %7 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %7 to i32
  %RAX = ptrtoint ptr getelementptr inbounds ([148 x i8], ptr @rodata_13, i32 0, i32 96) to i64, !ROData_Index !2
  %8 = zext i32 %EAX to i64
  %memref-idxreg = mul i64 4, %8
  %memref-basereg = add i64 %RAX, %memref-idxreg, !ROData_Index !2
  %9 = inttoptr i64 %memref-basereg to ptr, !ROData_Index !2
  %memload = load i32, ptr %9, align 1, !ROData_Content !3
  %10 = load i64, ptr %EBP-SKT-LOC, align 1
  %EBP = trunc i64 %10 to i32
  %11 = sub i32 %EBP, %memload
  %12 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP, i32 %memload)
  %CF = extractvalue { i32, i1 } %12, 1
  %ZF1 = icmp eq i32 %11, 0
  %highbit2 = and i32 -2147483648, %11
  %SF3 = icmp ne i32 %highbit2, 0
  %13 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP, i32 %memload)
  %OF = extractvalue { i32, i1 } %13, 1
  %14 = and i32 %11, 255
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %15, 1
  %PF4 = icmp eq i32 %16, 0
  %17 = zext i32 %EBP to i64
  store i64 %17, ptr %EBP-SKT-LOC13, align 1
  store i32 %EBP, ptr %EBP-SKT-LOC28, align 1
  %SFAndOF_JL = icmp ne i1 %SF3, %OF
  br i1 %SFAndOF_JL, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %18 = zext i32 %EAX to i64
  %memref-idxreg5 = mul i64 4, %18
  %memref-basereg6 = add i64 %R12, %memref-idxreg5, !ROData_Index !1
  %19 = inttoptr i64 %memref-basereg6 to ptr, !ROData_Index !1
  %memload7 = load i64, ptr %19, align 1, !ROData_Content !4
  %20 = trunc i64 %memload7 to i32, !ROData_Content !4
  %RBX = sext i32 %20 to i64, !ROData_Content !4
  %RBX11 = add nsw i64 %RBX, %R12, !ROData_Index !1, !ROData_Content !4
  %highbit8 = and i64 -9223372036854775808, %RBX11
  %SF9 = icmp ne i64 %highbit8, 0
  %ZF10 = icmp eq i64 %RBX11, 0
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.6
  %21 = inttoptr i64 %arg2 to ptr
  %22 = inttoptr i64 %RBX11 to ptr, !ROData_Index !1, !ROData_Content !4
  %23 = call ptr @strcat(ptr %21, ptr %22)
  %RAX12 = ptrtoint ptr %23 to i64
  %24 = load i64, ptr %EBP-SKT-LOC13, align 1
  %EBP14 = trunc i64 %24 to i32
  %EBP15 = sub i32 %EBP14, %memload
  %25 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP14, i32 %memload)
  %CF16 = extractvalue { i32, i1 } %25, 1
  %ZF17 = icmp eq i32 %EBP15, 0
  %highbit18 = and i32 -2147483648, %EBP15
  %SF19 = icmp ne i32 %highbit18, 0
  %26 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP14, i32 %memload)
  %OF20 = extractvalue { i32, i1 } %26, 1
  %27 = and i32 %EBP15, 255
  %28 = call i32 @llvm.ctpop.i32(i32 %27)
  %29 = and i32 %28, 1
  %PF21 = icmp eq i32 %29, 0
  %30 = sub i32 %EBP15, %memload
  %31 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP15, i32 %memload)
  %CF22 = extractvalue { i32, i1 } %31, 1
  %ZF23 = icmp eq i32 %30, 0
  %highbit24 = and i32 -2147483648, %30
  %SF25 = icmp ne i32 %highbit24, 0
  %32 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP15, i32 %memload)
  %OF26 = extractvalue { i32, i1 } %32, 1
  %33 = and i32 %30, 255
  %34 = call i32 @llvm.ctpop.i32(i32 %33)
  %35 = and i32 %34, 1
  %PF27 = icmp eq i32 %35, 0
  store i32 %EBP15, ptr %EBP-SKT-LOC28, align 1
  %CmpSFOF_JGE = icmp eq i1 %SF25, %OF26
  %36 = zext i32 %EBP15 to i64
  store i64 %36, ptr %EBP-SKT-LOC13, align 1
  %37 = zext i32 %EBP15 to i64
  store i64 %37, ptr %EBP-SKT-LOC, align 1
  br i1 %CmpSFOF_JGE, label %bb.6, label %bb.7

bb.7:                                             ; preds = %bb.6
  br label %bb.3

bb.3:                                             ; preds = %bb.7, %bb.4
  %EBP29 = load i32, ptr %EBP-SKT-LOC28, align 1
  %38 = and i32 %EBP29, %EBP29
  %highbit30 = and i32 -2147483648, %38
  %SF31 = icmp ne i32 %highbit30, 0
  %ZF32 = icmp eq i32 %38, 0
  %39 = and i32 %38, 255
  %40 = call i32 @llvm.ctpop.i32(i32 %39)
  %41 = and i32 %40, 1
  %PF33 = icmp eq i32 %41, 0
  %ZFCmp_CMOVG = icmp eq i1 %ZF32, false
  %SFOFCmp_CMOVG = icmp eq i1 %SF31, false
  %Cond_CMOVG = and i1 %ZFCmp_CMOVG, %SFOFCmp_CMOVG
  %42 = zext i1 %Cond_CMOVG to i32
  %EAX37 = add nsw i32 %42, %EAX
  %highbit34 = and i32 -2147483648, %EAX37
  %SF35 = icmp ne i32 %highbit34, 0
  %ZF36 = icmp eq i32 %EAX37, 0
  %43 = and i32 %EBP29, %EBP29
  %highbit38 = and i32 -2147483648, %43
  %SF39 = icmp ne i32 %highbit38, 0
  %ZF40 = icmp eq i32 %43, 0
  %44 = and i32 %43, 255
  %45 = call i32 @llvm.ctpop.i32(i32 %44)
  %46 = and i32 %45, 1
  %PF41 = icmp eq i32 %46, 0
  %CmpZF_JLE42 = icmp eq i1 %ZF40, true
  %CmpOF_JLE43 = icmp ne i1 %SF39, false
  %ZFOrSF_JLE44 = or i1 %CmpZF_JLE42, %CmpOF_JLE43
  %47 = zext i32 %EAX37 to i64
  store i64 %47, ptr %EAX-SKT-LOC, align 1
  br i1 %ZFOrSF_JLE44, label %bb.8, label %bb.4

bb.8:                                             ; preds = %bb.3, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
!1 = !{ptr getelementptr inbounds ([148 x i8], ptr @rodata_13, i32 0, i32 32)}
!2 = !{ptr getelementptr inbounds ([148 x i8], ptr @rodata_13, i32 0, i32 96)}
!3 = !{!2}
!4 = !{!1}
