; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @memset(ptr, i32, i64)

declare dso_local ptr @__ctype_tolower_loc()

declare dso_local ptr @__ctype_b_loc()

define dso_local i32 @func0(i64 %arg1) {
entry:
  %R14D-SKT-LOC39 = alloca i32, align 4
  %RBP-SKT-LOC = alloca i64, align 8
  %R14D-SKT-LOC = alloca i64, align 8
  %BL-SKT-LOC = alloca i64, align 8
  %0 = alloca i8, i32 1032, align 1
  %tos = ptrtoint ptr %0 to i64
  %1 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %1 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %2 = zext i32 1024 to i64
  %3 = call ptr @memset(ptr %0, i32 0, i64 %2)
  %RAX = ptrtoint ptr %3 to i64
  %4 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %4, align 1
  %5 = trunc i32 %memload to i8
  %EBX = zext i8 %5 to i32
  %6 = trunc i32 %EBX to i8
  %7 = trunc i32 %EBX to i8
  %8 = and i8 %6, %7
  %highbit = and i8 -128, %8
  %SF = icmp ne i8 %highbit, 0
  %ZF = icmp eq i8 %8, 0
  %9 = call i8 @llvm.ctpop.i8(i8 %8)
  %10 = and i8 %9, 1
  %PF = icmp eq i8 %10, 0
  %11 = zext i32 %EBX to i64
  store i64 %11, ptr %BL-SKT-LOC, align 1
  store i32 0, ptr %R14D-SKT-LOC39, align 1
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.7, label %bb.1

bb.1:                                             ; preds = %entry
  %12 = call ptr @__ctype_tolower_loc()
  %memload2 = load i64, ptr %12, align 1
  %RBP = add i64 %arg1, 1
  %13 = and i64 %RBP, 255
  %14 = call i64 @llvm.ctpop.i64(i64 %13)
  %15 = and i64 %14, 1
  %PF3 = icmp eq i64 %15, 0
  %ZF4 = icmp eq i64 %RBP, 0
  %highbit5 = and i64 -9223372036854775808, %RBP
  %SF6 = icmp ne i64 %highbit5, 0
  %16 = zext i32 0 to i64
  store i64 %16, ptr %R14D-SKT-LOC, align 1
  store i64 %RBP, ptr %RBP-SKT-LOC, align 1
  store i32 0, ptr %R14D-SKT-LOC39, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %17 = load i64, ptr %BL-SKT-LOC, align 1
  %BL = trunc i64 %17 to i8
  %EAX = zext i8 %BL to i32
  %18 = zext i32 %EAX to i64
  %memref-idxreg = mul i64 4, %18
  %memref-basereg = add i64 %memload2, %memref-idxreg
  %19 = inttoptr i64 %memref-basereg to ptr
  %memload7 = load i32, ptr %19, align 1
  %20 = trunc i32 %memload7 to i8
  %R12 = sext i8 %20 to i64
  %21 = ptrtoint ptr %0 to i64
  %sc-m = mul i64 4, %R12
  %idx-a = add i64 %21, %sc-m
  %22 = inttoptr i64 %idx-a to ptr
  %23 = load i32, ptr %22, align 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 0 to i64
  %26 = sub i64 %24, %25
  %27 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %24, i64 %25)
  %CF = extractvalue { i64, i1 } %27, 1
  %ZF8 = icmp eq i64 %26, 0
  %highbit9 = and i64 -9223372036854775808, %26
  %SF10 = icmp ne i64 %highbit9, 0
  %28 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %24, i64 %25)
  %OF = extractvalue { i64, i1 } %28, 1
  %29 = and i64 %26, 255
  %30 = call i64 @llvm.ctpop.i64(i64 %29)
  %31 = and i64 %30, 1
  %PF11 = icmp eq i64 %31, 0
  %CmpZF_JNE = icmp eq i1 %ZF8, false
  br i1 %CmpZF_JNE, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %32 = call ptr @__ctype_b_loc()
  %memload13 = load i64, ptr %32, align 1
  %33 = trunc i32 %memload7 to i8
  %ECX = zext i8 %33 to i32
  %34 = zext i32 %ECX to i64
  %memref-idxreg14 = mul i64 2, %34
  %memref-basereg15 = add i64 %memload13, %memref-idxreg14
  %memref-disp = add i64 %memref-basereg15, 1
  %35 = inttoptr i64 %memref-disp to ptr
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = zext i8 4 to i64
  %39 = and i64 %37, %38
  %ZF16 = icmp eq i64 %39, 0
  %highbit17 = and i64 -9223372036854775808, %39
  %SF18 = icmp ne i64 %highbit17, 0
  %40 = and i64 %39, 255
  %41 = call i64 @llvm.ctpop.i64(i64 %40)
  %42 = and i64 %41, 1
  %PF19 = icmp eq i64 %42, 0
  %CmpZF_JE41 = icmp eq i1 %ZF16, true
  br i1 %CmpZF_JE41, label %bb.3, label %bb.6

bb.6:                                             ; preds = %bb.5
  %43 = ptrtoint ptr %0 to i64
  %sc-m20 = mul i64 4, %R12
  %idx-a21 = add i64 %43, %sc-m20
  %44 = inttoptr i64 %idx-a21 to ptr
  store i32 1, ptr %44, align 1
  %45 = load i64, ptr %R14D-SKT-LOC, align 1
  %R14D = trunc i64 %45 to i32
  %R14D26 = add i32 %R14D, 1
  %46 = and i32 %R14D26, 255
  %47 = call i32 @llvm.ctpop.i32(i32 %46)
  %48 = and i32 %47, 1
  %PF22 = icmp eq i32 %48, 0
  %ZF23 = icmp eq i32 %R14D26, 0
  %highbit24 = and i32 -2147483648, %R14D26
  %SF25 = icmp ne i32 %highbit24, 0
  store i32 %R14D26, ptr %R14D-SKT-LOC39, align 1
  %49 = zext i32 %R14D26 to i64
  store i64 %49, ptr %R14D-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.6, %bb.5, %bb.4
  %RBP27 = load i64, ptr %RBP-SKT-LOC, align 1
  %50 = inttoptr i64 %RBP27 to ptr
  %memload28 = load i32, ptr %50, align 1
  %51 = trunc i32 %memload28 to i8
  %EBX29 = zext i8 %51 to i32
  %RBP34 = add i64 %RBP27, 1
  %52 = and i64 %RBP34, 255
  %53 = call i64 @llvm.ctpop.i64(i64 %52)
  %54 = and i64 %53, 1
  %PF30 = icmp eq i64 %54, 0
  %ZF31 = icmp eq i64 %RBP34, 0
  %highbit32 = and i64 -9223372036854775808, %RBP34
  %SF33 = icmp ne i64 %highbit32, 0
  %55 = trunc i32 %EBX29 to i8
  %56 = trunc i32 %EBX29 to i8
  %57 = and i8 %55, %56
  %highbit35 = and i8 -128, %57
  %SF36 = icmp ne i8 %highbit35, 0
  %ZF37 = icmp eq i8 %57, 0
  %58 = call i8 @llvm.ctpop.i8(i8 %57)
  %59 = and i8 %58, 1
  %PF38 = icmp eq i8 %59, 0
  %CmpZF_JE42 = icmp eq i1 %ZF37, true
  %60 = zext i32 %EBX29 to i64
  store i64 %60, ptr %BL-SKT-LOC, align 1
  store i64 %RBP34, ptr %RBP-SKT-LOC, align 1
  br i1 %CmpZF_JE42, label %bb.7, label %bb.4

bb.7:                                             ; preds = %bb.3, %entry
  %R14D40 = load i32, ptr %R14D-SKT-LOC39, align 1
  ret i32 %R14D40
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
