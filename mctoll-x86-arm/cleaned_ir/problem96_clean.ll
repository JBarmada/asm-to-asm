; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @__ctype_b_loc()

define dso_local i32 @func0(i64 %arg1, i32 %arg2) {
entry:
  %EAX-SKT-LOC = alloca i32, align 4
  %RBP-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC = alloca i32, align 4
  %R13-SKT-LOC = alloca i32, align 4
  %R14B-SKT-LOC = alloca i64, align 8
  %R12-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %0, 0
  %1 = and i32 %0, 255
  %2 = call i32 @llvm.ctpop.i32(i32 %1)
  %3 = and i32 %2, 1
  %PF = icmp eq i32 %3, 0
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.15, label %bb.1

bb.1:                                             ; preds = %entry
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.16, label %bb.2

bb.2:                                             ; preds = %bb.1
  %4 = zext i32 %arg2 to i64
  store i64 %4, ptr %stktop_8, align 1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %R12-SKT-LOC, align 1
  store i32 0, ptr %R13-SKT-LOC, align 1
  store i32 0, ptr %RBX-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.2
  %R12 = load i64, ptr %R12-SKT-LOC, align 1
  %RAX = shl i64 %R12, 4
  %ZF1 = icmp eq i64 %RAX, 0
  %highbit2 = and i64 -9223372036854775808, %RAX
  %SF3 = icmp ne i64 %highbit2, 0
  %memref-basereg = add i64 %arg1, %RAX
  %6 = inttoptr i64 %memref-basereg to ptr
  %memload = load i64, ptr %6, align 1
  %7 = inttoptr i64 %memload to ptr
  %memload4 = load i32, ptr %7, align 1
  %8 = trunc i32 %memload4 to i8
  %R14D = zext i8 %8 to i32
  %9 = trunc i32 %R14D to i8
  %10 = trunc i32 %R14D to i8
  %11 = and i8 %9, %10
  %highbit5 = and i8 -128, %11
  %SF6 = icmp ne i8 %highbit5, 0
  %ZF7 = icmp eq i8 %11, 0
  %12 = call i8 @llvm.ctpop.i8(i8 %11)
  %13 = and i8 %12, 1
  %PF8 = icmp eq i8 %13, 0
  %14 = zext i32 %R14D to i64
  store i64 %14, ptr %R14B-SKT-LOC, align 1
  %CmpZF_JE59 = icmp eq i1 %ZF7, true
  br i1 %CmpZF_JE59, label %bb.4, label %bb.6

bb.6:                                             ; preds = %bb.5
  %15 = call ptr @__ctype_b_loc()
  %memload10 = load i64, ptr %15, align 1
  %RBP = add i64 %memload, 1
  %16 = and i64 %RBP, 255
  %17 = call i64 @llvm.ctpop.i64(i64 %16)
  %18 = and i64 %17, 1
  %PF11 = icmp eq i64 %18, 0
  %ZF12 = icmp eq i64 %RBP, 0
  %highbit13 = and i64 -9223372036854775808, %RBP
  %SF14 = icmp ne i64 %highbit13, 0
  store i64 %RBP, ptr %RBP-SKT-LOC, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.13
  %19 = load i64, ptr %R14B-SKT-LOC, align 1
  %R14B = trunc i64 %19 to i8
  %EAX = zext i8 %R14B to i32
  %20 = zext i32 %EAX to i64
  %memref-idxreg = mul i64 2, %20
  %memref-basereg15 = add i64 %memload10, %memref-idxreg
  %21 = inttoptr i64 %memref-basereg15 to ptr
  %memload16 = load i32, ptr %21, align 1
  %22 = trunc i32 %memload16 to i16
  %EDX = zext i16 %22 to i32
  %23 = and i32 %EDX, 1024
  %24 = and i32 %23, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24)
  %26 = and i32 %25, 1
  %PF17 = icmp eq i32 %26, 0
  %ZF18 = icmp eq i32 %23, 0
  %highbit19 = and i32 -2147483648, %23
  %SF20 = icmp ne i32 %highbit19, 0
  store i32 0, ptr %EAX-SKT-LOC, align 1
  %CmpZF_JE60 = icmp eq i1 %ZF18, true
  br i1 %CmpZF_JE60, label %bb.17, label %bb.8

bb.8:                                             ; preds = %bb.7
  %27 = and i32 %EDX, 256
  %28 = and i32 %27, 255
  %29 = call i32 @llvm.ctpop.i32(i32 %28)
  %30 = and i32 %29, 1
  %PF21 = icmp eq i32 %30, 0
  %ZF22 = icmp eq i32 %27, 0
  %highbit23 = and i32 -2147483648, %27
  %SF24 = icmp ne i32 %highbit23, 0
  %CmpZF_JE61 = icmp eq i1 %ZF22, true
  br i1 %CmpZF_JE61, label %bb.10, label %bb.9

bb.9:                                             ; preds = %bb.8
  store i32 1, ptr %R13-SKT-LOC, align 1
  br label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.8
  %31 = and i32 %EDX, 512
  %32 = and i32 %31, 255
  %33 = call i32 @llvm.ctpop.i32(i32 %32)
  %34 = and i32 %33, 1
  %PF25 = icmp eq i32 %34, 0
  %ZF26 = icmp eq i32 %31, 0
  %highbit27 = and i32 -2147483648, %31
  %SF28 = icmp ne i32 %highbit27, 0
  %CmpZF_JE62 = icmp eq i1 %ZF26, true
  br i1 %CmpZF_JE62, label %bb.12, label %bb.11

bb.11:                                            ; preds = %bb.10
  store i32 1, ptr %RBX-SKT-LOC, align 1
  br label %bb.12

bb.12:                                            ; preds = %bb.11, %bb.10
  %35 = load i32, ptr %R13-SKT-LOC, align 1
  %R13 = zext i32 %35 to i64
  %36 = load i32, ptr %RBX-SKT-LOC, align 1
  %RBX = zext i32 %36 to i64
  %memref-basereg29 = add i64 %RBX, %R13
  %EDX30 = trunc i64 %memref-basereg29 to i32
  %37 = sub i32 %EDX30, 2
  %38 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX30, i32 2)
  %CF = extractvalue { i32, i1 } %38, 1
  %ZF31 = icmp eq i32 %37, 0
  %highbit32 = and i32 -2147483648, %37
  %SF33 = icmp ne i32 %highbit32, 0
  %39 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX30, i32 2)
  %OF = extractvalue { i32, i1 } %39, 1
  %40 = and i32 %37, 255
  %41 = call i32 @llvm.ctpop.i32(i32 %40)
  %42 = and i32 %41, 1
  %PF34 = icmp eq i32 %42, 0
  %CmpZF_JE63 = icmp eq i1 %ZF31, true
  br i1 %CmpZF_JE63, label %bb.17, label %bb.13

bb.13:                                            ; preds = %bb.12
  %RBP35 = load i64, ptr %RBP-SKT-LOC, align 1
  %43 = inttoptr i64 %RBP35 to ptr
  %memload36 = load i32, ptr %43, align 1
  %44 = trunc i32 %memload36 to i8
  %R14D37 = zext i8 %44 to i32
  %RBP42 = add i64 %RBP35, 1
  %45 = and i64 %RBP42, 255
  %46 = call i64 @llvm.ctpop.i64(i64 %45)
  %47 = and i64 %46, 1
  %PF38 = icmp eq i64 %47, 0
  %ZF39 = icmp eq i64 %RBP42, 0
  %highbit40 = and i64 -9223372036854775808, %RBP42
  %SF41 = icmp ne i64 %highbit40, 0
  %48 = trunc i32 %R14D37 to i8
  %49 = trunc i32 %R14D37 to i8
  %50 = and i8 %48, %49
  %highbit43 = and i8 -128, %50
  %SF44 = icmp ne i8 %highbit43, 0
  %ZF45 = icmp eq i8 %50, 0
  %51 = call i8 @llvm.ctpop.i8(i8 %50)
  %52 = and i8 %51, 1
  %PF46 = icmp eq i8 %52, 0
  %CmpZF_JNE = icmp eq i1 %ZF45, false
  store i64 %RBP42, ptr %RBP-SKT-LOC, align 1
  %53 = zext i32 %R14D37 to i64
  store i64 %53, ptr %R14B-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.7, label %bb.14

bb.14:                                            ; preds = %bb.13
  br label %bb.4

bb.4:                                             ; preds = %bb.14, %bb.5
  %R1251 = add i64 %R12, 1
  %54 = and i64 %R1251, 255
  %55 = call i64 @llvm.ctpop.i64(i64 %54)
  %56 = and i64 %55, 1
  %PF47 = icmp eq i64 %56, 0
  %ZF48 = icmp eq i64 %R1251, 0
  %highbit49 = and i64 -9223372036854775808, %R1251
  %SF50 = icmp ne i64 %highbit49, 0
  %57 = load i64, ptr %stktop_8, align 1
  %58 = sub i64 %R1251, %57
  %59 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R1251, i64 %57)
  %CF52 = extractvalue { i64, i1 } %59, 1
  %ZF53 = icmp eq i64 %58, 0
  %highbit54 = and i64 -9223372036854775808, %58
  %SF55 = icmp ne i64 %highbit54, 0
  %60 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R1251, i64 %57)
  %OF56 = extractvalue { i64, i1 } %60, 1
  %61 = and i64 %58, 255
  %62 = call i64 @llvm.ctpop.i64(i64 %61)
  %63 = and i64 %62, 1
  %PF57 = icmp eq i64 %63, 0
  %CmpZF_JE64 = icmp eq i1 %ZF53, true
  store i64 %R1251, ptr %R12-SKT-LOC, align 1
  br i1 %CmpZF_JE64, label %bb.16, label %bb.5

bb.16:                                            ; preds = %bb.4, %bb.1
  store i32 1, ptr %EAX-SKT-LOC, align 1
  br label %bb.17

bb.15:                                            ; preds = %entry
  store i32 0, ptr %EAX-SKT-LOC, align 1
  br label %bb.17

bb.17:                                            ; preds = %bb.16, %bb.15, %bb.12, %bb.7
  %EAX58 = load i32, ptr %EAX-SKT-LOC, align 1
  ret i32 %EAX58
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
