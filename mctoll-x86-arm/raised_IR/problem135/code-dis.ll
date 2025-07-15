; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

declare dso_local ptr @__ctype_b_loc()

define dso_local i32 @func0(i64 %arg1) {
entry:
  %R15D-SKT-LOC = alloca i32, align 4
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %0)
  %1 = trunc i64 %RAX to i32
  %2 = trunc i64 %RAX to i32
  %3 = and i32 %1, %2
  %highbit = and i32 -2147483648, %3
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %3, 0
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  %6 = and i32 %5, 1
  %PF = icmp eq i32 %6, 0
  store i32 0, ptr %R15D-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.4, label %bb.1

bb.1:                                             ; preds = %entry
  %EBP = trunc i64 %RAX to i32
  %RBX = shl i64 %RAX, 32
  %ZF1 = icmp eq i64 %RBX, 0
  %highbit2 = and i64 -9223372036854775808, %RBX
  %SF3 = icmp ne i64 %highbit2, 0
  %RAX7 = add nsw i64 -4294967296, %RBX
  %highbit4 = and i64 -9223372036854775808, %RAX7
  %SF5 = icmp ne i64 %highbit4, 0
  %ZF6 = icmp eq i64 %RAX7, 0
  %RAX11 = lshr i64 %RAX7, 32
  %ZF8 = icmp eq i64 %RAX11, 0
  %highbit9 = and i64 -9223372036854775808, %RAX11
  %SF10 = icmp ne i64 %highbit9, 0
  %memref-basereg = add i64 %arg1, %RAX11
  %7 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %7, align 1
  %8 = trunc i32 %memload to i8
  %R12D = zext i8 %8 to i32
  %9 = call ptr @__ctype_b_loc()
  %memload13 = load i64, ptr %9, align 1
  %10 = zext i32 %R12D to i64
  %memref-idxreg = mul i64 2, %10
  %memref-basereg14 = add i64 %memload13, %memref-idxreg
  %memref-disp = add i64 %memref-basereg14, 1
  %11 = inttoptr i64 %memref-disp to ptr
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = zext i8 4 to i64
  %15 = and i64 %13, %14
  %ZF15 = icmp eq i64 %15, 0
  %highbit16 = and i64 -9223372036854775808, %15
  %SF17 = icmp ne i64 %highbit16, 0
  %16 = and i64 %15, 255
  %17 = call i64 @llvm.ctpop.i64(i64 %16)
  %18 = and i64 %17, 1
  %PF18 = icmp eq i64 %18, 0
  %CmpZF_JE40 = icmp eq i1 %ZF15, true
  br i1 %CmpZF_JE40, label %bb.4, label %bb.2

bb.2:                                             ; preds = %bb.1
  %19 = sub i32 %EBP, 1
  %20 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP, i32 1)
  %CF = extractvalue { i32, i1 } %20, 1
  %ZF19 = icmp eq i32 %19, 0
  %highbit20 = and i32 -2147483648, %19
  %SF21 = icmp ne i32 %highbit20, 0
  %21 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP, i32 1)
  %OF = extractvalue { i32, i1 } %21, 1
  %22 = and i32 %19, 255
  %23 = call i32 @llvm.ctpop.i32(i32 %22)
  %24 = and i32 %23, 1
  %PF22 = icmp eq i32 %24, 0
  store i32 1, ptr %R15D-SKT-LOC, align 1
  %CmpZF_JE41 = icmp eq i1 %ZF19, true
  br i1 %CmpZF_JE41, label %bb.4, label %bb.3

bb.3:                                             ; preds = %bb.2
  %RBX26 = add nsw i64 %RBX, -8589934592
  %highbit23 = and i64 -9223372036854775808, %RBX26
  %SF24 = icmp ne i64 %highbit23, 0
  %ZF25 = icmp eq i64 %RBX26, 0
  %RBX30 = lshr i64 %RBX26, 32
  %ZF27 = icmp eq i64 %RBX30, 0
  %highbit28 = and i64 -9223372036854775808, %RBX30
  %SF29 = icmp ne i64 %highbit28, 0
  %memref-basereg31 = add i64 %arg1, %RBX30
  %25 = inttoptr i64 %memref-basereg31 to ptr
  %memload32 = load i32, ptr %25, align 1
  %26 = trunc i32 %memload32 to i8
  %ECX = zext i8 %26 to i32
  %27 = zext i32 %ECX to i64
  %memref-idxreg33 = mul i64 2, %27
  %memref-basereg34 = add i64 %memload13, %memref-idxreg33
  %memref-disp35 = add i64 %memref-basereg34, 1
  %28 = inttoptr i64 %memref-disp35 to ptr
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = zext i8 4 to i64
  %32 = and i64 %30, %31
  %ZF36 = icmp eq i64 %32, 0
  %highbit37 = and i64 -9223372036854775808, %32
  %SF38 = icmp ne i64 %highbit37, 0
  %33 = and i64 %32, 255
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = and i64 %34, 1
  %PF39 = icmp eq i64 %35, 0
  %R15B = icmp eq i1 %ZF36, true
  %36 = zext i1 %R15B to i32
  store i32 %36, ptr %R15D-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.2, %bb.1, %entry
  %R15D = load i32, ptr %R15D-SKT-LOC, align 1
  ret i32 %R15D
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
