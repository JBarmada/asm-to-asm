; ModuleID = 'code.so'
source_filename = "code.so"

@0 = private unnamed_addr constant [4 x i8] c" %d\00", align 1, !ROData_SecInfo !0

declare dso_local i32 @snprintf(ptr, i64, ptr, ...)

declare dso_local ptr @malloc(i64)

declare dso_local i32 @sprintf(ptr, ptr, ...)

define dso_local i64 @func0(i32 %arg1) {
entry:
  %R15-SKT-LOC = alloca i64, align 8
  %EBP-SKT-LOC37 = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %EBX-SKT-LOC = alloca i64, align 8
  %EBP-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = and i32 %arg1, %arg1
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
  %CF = icmp ne i32 0, 0
  %R12D = sub i32 0, %arg1
  %ZF1 = icmp eq i32 %R12D, 0
  %highbit2 = and i32 -2147483648, %R12D
  %SF3 = icmp ne i32 %highbit2, 0
  %4 = and i32 %R12D, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  %6 = and i32 %5, 1
  %PF4 = icmp eq i32 %6, 0
  %7 = zext i32 1 to i64
  store i64 %7, ptr %EBP-SKT-LOC, align 1
  %8 = zext i32 2 to i64
  store i64 %8, ptr %EBX-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.2
  %9 = load i64, ptr %EBP-SKT-LOC, align 1
  %EBP = trunc i64 %9 to i32
  %10 = inttoptr i32 0 to ptr
  %11 = zext i32 0 to i64
  %EAX = call i32 (ptr, i64, ptr, ...) @snprintf(ptr %10, i64 %11, ptr @0, i32 %EBP)
  %12 = load i64, ptr %EBX-SKT-LOC, align 1
  %EBX = trunc i64 %12 to i32
  %EBX8 = add nsw i32 %EBX, %EAX
  %highbit5 = and i32 -2147483648, %EBX8
  %SF6 = icmp ne i32 %highbit5, 0
  %ZF7 = icmp eq i32 %EBX8, 0
  %13 = zext i32 %EBP to i64
  %14 = zext i32 %R12D to i64
  %memref-basereg = add i64 %14, %13
  %EAX9 = trunc i64 %memref-basereg to i32
  %EAX14 = add i32 %EAX9, 1
  %15 = and i32 %EAX14, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15)
  %17 = and i32 %16, 1
  %PF10 = icmp eq i32 %17, 0
  %ZF11 = icmp eq i32 %EAX14, 0
  %highbit12 = and i32 -2147483648, %EAX14
  %SF13 = icmp ne i32 %highbit12, 0
  %ECX = add i32 %EBP, 1
  %18 = and i32 %ECX, 255
  %19 = call i32 @llvm.ctpop.i32(i32 %18)
  %20 = and i32 %19, 1
  %PF15 = icmp eq i32 %20, 0
  %ZF16 = icmp eq i32 %ECX, 0
  %highbit17 = and i32 -2147483648, %ECX
  %SF18 = icmp ne i32 %highbit17, 0
  %21 = sub i32 %EAX14, 1
  %22 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX14, i32 1)
  %CF19 = extractvalue { i32, i1 } %22, 1
  %ZF20 = icmp eq i32 %21, 0
  %highbit21 = and i32 -2147483648, %21
  %SF22 = icmp ne i32 %highbit21, 0
  %23 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX14, i32 1)
  %OF = extractvalue { i32, i1 } %23, 1
  %24 = and i32 %21, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24)
  %26 = and i32 %25, 1
  %PF23 = icmp eq i32 %26, 0
  %CmpZF_JNE = icmp eq i1 %ZF20, false
  %27 = zext i32 %ECX to i64
  store i64 %27, ptr %EBP-SKT-LOC, align 1
  %28 = zext i32 %EBX8 to i64
  store i64 %28, ptr %EBX-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.2, label %bb.3

bb.3:                                             ; preds = %bb.2
  %RDI = sext i32 %EBX8 to i64
  %29 = call ptr @malloc(i64 %RDI)
  %RAX = ptrtoint ptr %29 to i64
  %30 = and i64 %RAX, %RAX
  %highbit24 = and i64 -9223372036854775808, %30
  %SF25 = icmp ne i64 %highbit24, 0
  %ZF26 = icmp eq i64 %30, 0
  %31 = and i64 %30, 255
  %32 = call i64 @llvm.ctpop.i64(i64 %31)
  %33 = and i64 %32, 1
  %PF27 = icmp eq i64 %33, 0
  %CmpZF_JE = icmp eq i1 %ZF26, true
  br i1 %CmpZF_JE, label %bb.10, label %bb.4

bb.4:                                             ; preds = %bb.3
  store i16 48, ptr %29, align 1
  %34 = and i32 %arg1, %arg1
  %highbit28 = and i32 -2147483648, %34
  %SF29 = icmp ne i32 %highbit28, 0
  %ZF30 = icmp eq i32 %34, 0
  %35 = and i32 %34, 255
  %36 = call i32 @llvm.ctpop.i32(i32 %35)
  %37 = and i32 %36, 1
  %PF31 = icmp eq i32 %37, 0
  store i64 %RAX, ptr %R15-SKT-LOC, align 1
  %CmpZF_JLE69 = icmp eq i1 %ZF30, true
  %CmpOF_JLE70 = icmp ne i1 %SF29, false
  %ZFOrSF_JLE71 = or i1 %CmpZF_JLE69, %CmpOF_JLE70
  br i1 %ZFOrSF_JLE71, label %bb.11, label %bb.5

bb.5:                                             ; preds = %bb.4
  %ld-stk-prom = load i64, ptr %R15-SKT-LOC, align 8
  %RBX = add i64 %ld-stk-prom, 1
  %38 = and i64 %RBX, 255
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = and i64 %39, 1
  %PF32 = icmp eq i64 %40, 0
  %ZF33 = icmp eq i64 %RBX, 0
  %highbit34 = and i64 -9223372036854775808, %RBX
  %SF35 = icmp ne i64 %highbit34, 0
  store i64 %RBX, ptr %RBX-SKT-LOC, align 1
  %41 = zext i32 1 to i64
  store i64 %41, ptr %EBP-SKT-LOC37, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.6
  %RBX36 = load i64, ptr %RBX-SKT-LOC, align 1
  %42 = load i64, ptr %EBP-SKT-LOC37, align 1
  %EBP38 = trunc i64 %42 to i32
  %43 = inttoptr i64 %RBX36 to ptr
  %EAX39 = call i32 (ptr, ptr, ...) @sprintf(ptr %43, ptr @0, i32 %EBP38)
  %RAX40 = sext i32 %EAX39 to i64
  %RBX44 = add nsw i64 %RBX36, %RAX40
  %highbit41 = and i64 -9223372036854775808, %RBX44
  %SF42 = icmp ne i64 %highbit41, 0
  %ZF43 = icmp eq i64 %RBX44, 0
  %44 = zext i32 %EBP38 to i64
  %45 = zext i32 %R12D to i64
  %memref-basereg45 = add i64 %45, %44
  %EAX46 = trunc i64 %memref-basereg45 to i32
  %EAX51 = add i32 %EAX46, 1
  %46 = and i32 %EAX51, 255
  %47 = call i32 @llvm.ctpop.i32(i32 %46)
  %48 = and i32 %47, 1
  %PF47 = icmp eq i32 %48, 0
  %ZF48 = icmp eq i32 %EAX51, 0
  %highbit49 = and i32 -2147483648, %EAX51
  %SF50 = icmp ne i32 %highbit49, 0
  %ECX56 = add i32 %EBP38, 1
  %49 = and i32 %ECX56, 255
  %50 = call i32 @llvm.ctpop.i32(i32 %49)
  %51 = and i32 %50, 1
  %PF52 = icmp eq i32 %51, 0
  %ZF53 = icmp eq i32 %ECX56, 0
  %highbit54 = and i32 -2147483648, %ECX56
  %SF55 = icmp ne i32 %highbit54, 0
  %52 = sub i32 %EAX51, 1
  %53 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX51, i32 1)
  %CF57 = extractvalue { i32, i1 } %53, 1
  %ZF58 = icmp eq i32 %52, 0
  %highbit59 = and i32 -2147483648, %52
  %SF60 = icmp ne i32 %highbit59, 0
  %54 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX51, i32 1)
  %OF61 = extractvalue { i32, i1 } %54, 1
  %55 = and i32 %52, 255
  %56 = call i32 @llvm.ctpop.i32(i32 %55)
  %57 = and i32 %56, 1
  %PF62 = icmp eq i32 %57, 0
  %CmpZF_JNE72 = icmp eq i1 %ZF58, false
  %58 = zext i32 %ECX56 to i64
  store i64 %58, ptr %EBP-SKT-LOC37, align 1
  store i64 %RBX44, ptr %RBX-SKT-LOC, align 1
  br i1 %CmpZF_JNE72, label %bb.6, label %bb.7

bb.7:                                             ; preds = %bb.6
  br label %bb.11

bb.8:                                             ; preds = %entry
  %59 = zext i32 2 to i64
  %60 = call ptr @malloc(i64 %59)
  %RAX63 = ptrtoint ptr %60 to i64
  %61 = and i64 %RAX63, %RAX63
  %highbit64 = and i64 -9223372036854775808, %61
  %SF65 = icmp ne i64 %highbit64, 0
  %ZF66 = icmp eq i64 %61, 0
  %62 = and i64 %61, 255
  %63 = call i64 @llvm.ctpop.i64(i64 %62)
  %64 = and i64 %63, 1
  %PF67 = icmp eq i64 %64, 0
  %CmpZF_JE73 = icmp eq i1 %ZF66, true
  br i1 %CmpZF_JE73, label %bb.10, label %bb.9

bb.9:                                             ; preds = %bb.8
  store i16 48, ptr %60, align 1
  store i64 %RAX63, ptr %R15-SKT-LOC, align 1
  br label %bb.11

bb.10:                                            ; preds = %bb.8, %bb.3
  %65 = zext i32 0 to i64
  store i64 %65, ptr %R15-SKT-LOC, align 1
  br label %bb.11

bb.11:                                            ; preds = %bb.10, %bb.9, %bb.7, %bb.4
  %R1568 = load i64, ptr %R15-SKT-LOC, align 1
  ret i64 %R1568
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
