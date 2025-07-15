; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

define dso_local i64 @func0(i64 %arg1, i32 %arg2, i64 %arg3, i32 %arg4) {
entry:
  %R14D-SKT-LOC38 = alloca i32, align 4
  %EBX-SKT-LOC36 = alloca i32, align 4
  %R14D-SKT-LOC = alloca i64, align 8
  %RBP-SKT-LOC = alloca i64, align 8
  %EBX-SKT-LOC = alloca i64, align 8
  %R15-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = ptrtoint ptr %stktop_8 to i64
  %1 = add i64 %0, 4
  %2 = inttoptr i64 %1 to ptr
  store i32 %arg4, ptr %2, align 1
  %3 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %3
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %3, 0
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  %6 = and i32 %5, 1
  %PF = icmp eq i32 %6, 0
  store i32 0, ptr %EBX-SKT-LOC36, align 1
  store i32 0, ptr %R14D-SKT-LOC38, align 1
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.3, label %bb.1

bb.1:                                             ; preds = %entry
  %7 = zext i32 0 to i64
  store i64 %7, ptr %R15-SKT-LOC, align 1
  %8 = zext i32 0 to i64
  store i64 %8, ptr %EBX-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.2
  %9 = inttoptr i64 %arg1 to ptr
  %R15 = load i64, ptr %R15-SKT-LOC, align 1
  %sc-m = mul i64 8, %R15
  %10 = getelementptr i8, ptr %9, i64 %sc-m
  %memload = load i64, ptr %10, align 1
  %11 = inttoptr i64 %memload to ptr
  %RAX = call i64 @strlen(ptr %11)
  %12 = load i64, ptr %EBX-SKT-LOC, align 1
  %EBX = trunc i64 %12 to i32
  %13 = trunc i64 %RAX to i32
  %EBX4 = add nsw i32 %EBX, %13
  %highbit1 = and i32 -2147483648, %EBX4
  %SF2 = icmp ne i32 %highbit1, 0
  %ZF3 = icmp eq i32 %EBX4, 0
  %R159 = add i64 %R15, 1
  %14 = and i64 %R159, 255
  %15 = call i64 @llvm.ctpop.i64(i64 %14)
  %16 = and i64 %15, 1
  %PF5 = icmp eq i64 %16, 0
  %ZF6 = icmp eq i64 %R159, 0
  %highbit7 = and i64 -9223372036854775808, %R159
  %SF8 = icmp ne i64 %highbit7, 0
  %17 = zext i32 %arg2 to i64
  %18 = sub i64 %17, %R159
  %19 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %17, i64 %R159)
  %CF = extractvalue { i64, i1 } %19, 1
  %ZF10 = icmp eq i64 %18, 0
  %highbit11 = and i64 -9223372036854775808, %18
  %SF12 = icmp ne i64 %highbit11, 0
  %20 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %17, i64 %R159)
  %OF = extractvalue { i64, i1 } %20, 1
  %21 = and i64 %18, 255
  %22 = call i64 @llvm.ctpop.i64(i64 %21)
  %23 = and i64 %22, 1
  %PF13 = icmp eq i64 %23, 0
  store i32 %EBX4, ptr %EBX-SKT-LOC36, align 1
  %CmpZF_JNE = icmp eq i1 %ZF10, false
  %24 = zext i32 %EBX4 to i64
  store i64 %24, ptr %EBX-SKT-LOC, align 1
  store i64 %R159, ptr %R15-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.2, label %bb.3

bb.3:                                             ; preds = %bb.2, %entry
  %25 = ptrtoint ptr %stktop_8 to i64
  %26 = add i64 %25, 4
  %27 = inttoptr i64 %26 to ptr
  %memload14 = load i32, ptr %27, align 1
  %28 = and i32 %memload14, %memload14
  %highbit15 = and i32 -2147483648, %28
  %SF16 = icmp ne i32 %highbit15, 0
  %ZF17 = icmp eq i32 %28, 0
  %29 = and i32 %28, 255
  %30 = call i32 @llvm.ctpop.i32(i32 %29)
  %31 = and i32 %30, 1
  %PF18 = icmp eq i32 %31, 0
  %CmpZF_JLE47 = icmp eq i1 %ZF17, true
  %CmpOF_JLE48 = icmp ne i1 %SF16, false
  %ZFOrSF_JLE49 = or i1 %CmpZF_JLE47, %CmpOF_JLE48
  br i1 %ZFOrSF_JLE49, label %bb.6, label %bb.4

bb.4:                                             ; preds = %bb.3
  %32 = zext i32 0 to i64
  store i64 %32, ptr %RBP-SKT-LOC, align 1
  %33 = zext i32 0 to i64
  store i64 %33, ptr %R14D-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.5
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %memref-idxreg = mul i64 8, %RBP
  %memref-basereg = add i64 %arg3, %memref-idxreg
  %34 = inttoptr i64 %memref-basereg to ptr
  %memload19 = load i64, ptr %34, align 1
  %35 = inttoptr i64 %memload19 to ptr
  %RAX20 = call i64 @strlen(ptr %35)
  %36 = load i64, ptr %R14D-SKT-LOC, align 1
  %R14D = trunc i64 %36 to i32
  %37 = trunc i64 %RAX20 to i32
  %R14D24 = add nsw i32 %R14D, %37
  %highbit21 = and i32 -2147483648, %R14D24
  %SF22 = icmp ne i32 %highbit21, 0
  %ZF23 = icmp eq i32 %R14D24, 0
  %RBP29 = add i64 %RBP, 1
  %38 = and i64 %RBP29, 255
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = and i64 %39, 1
  %PF25 = icmp eq i64 %40, 0
  %ZF26 = icmp eq i64 %RBP29, 0
  %highbit27 = and i64 -9223372036854775808, %RBP29
  %SF28 = icmp ne i64 %highbit27, 0
  %41 = zext i32 %memload14 to i64
  %42 = sub i64 %41, %RBP29
  %43 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %41, i64 %RBP29)
  %CF30 = extractvalue { i64, i1 } %43, 1
  %ZF31 = icmp eq i64 %42, 0
  %highbit32 = and i64 -9223372036854775808, %42
  %SF33 = icmp ne i64 %highbit32, 0
  %44 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %41, i64 %RBP29)
  %OF34 = extractvalue { i64, i1 } %44, 1
  %45 = and i64 %42, 255
  %46 = call i64 @llvm.ctpop.i64(i64 %45)
  %47 = and i64 %46, 1
  %PF35 = icmp eq i64 %47, 0
  store i32 %R14D24, ptr %R14D-SKT-LOC38, align 1
  %CmpZF_JNE50 = icmp eq i1 %ZF31, false
  store i64 %RBP29, ptr %RBP-SKT-LOC, align 1
  %48 = zext i32 %R14D24 to i64
  store i64 %48, ptr %R14D-SKT-LOC, align 1
  br i1 %CmpZF_JNE50, label %bb.5, label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.3
  %EBX37 = load i32, ptr %EBX-SKT-LOC36, align 1
  %R14D39 = load i32, ptr %R14D-SKT-LOC38, align 1
  %49 = sub i32 %EBX37, %R14D39
  %50 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBX37, i32 %R14D39)
  %CF40 = extractvalue { i32, i1 } %50, 1
  %ZF41 = icmp eq i32 %49, 0
  %highbit42 = and i32 -2147483648, %49
  %SF43 = icmp ne i32 %highbit42, 0
  %51 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBX37, i32 %R14D39)
  %OF44 = extractvalue { i32, i1 } %51, 1
  %52 = and i32 %49, 255
  %53 = call i32 @llvm.ctpop.i32(i32 %52)
  %54 = and i32 %53, 1
  %PF45 = icmp eq i32 %54, 0
  %ZFCmp_CMOVLE = icmp eq i1 %ZF41, true
  %SFOFCmp_CMOVLE = icmp ne i1 %SF43, %OF44
  %Cond_CMOVLE = or i1 %ZFCmp_CMOVLE, %SFOFCmp_CMOVLE
  %CMOV = select i1 %Cond_CMOVLE, i64 %arg1, i64 %arg3
  %Cond_CMOVL = icmp ne i1 %SF43, %OF44
  %CMOV46 = select i1 %Cond_CMOVL, i64 %arg1, i64 %CMOV
  ret i64 %CMOV46
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

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
