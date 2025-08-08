; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

declare dso_local ptr @malloc(i64)

declare dso_local ptr @strncpy(ptr, ptr, i64)

declare dso_local ptr @strstr(ptr, ptr)

declare dso_local void @free(ptr)

define dso_local i32 @func0(i64 %arg1, i64 %arg2) {
entry:
  %R12B-SKT-LOC = alloca i32, align 4
  %RBX-SKT-LOC = alloca i64, align 8
  %RBP-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 48, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  %0 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %0 to ptr
  %1 = add i64 %tos, 8
  %RSP_P.8 = inttoptr i64 %1 to ptr
  %2 = add i64 %tos, 16
  %RSP_P.16 = inttoptr i64 %2 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 %arg1, ptr %RSP_P.16, align 1
  %3 = inttoptr i64 %arg2 to ptr
  %RAX = call i64 @strlen(ptr %3)
  %4 = trunc i64 %RAX to i32
  %5 = trunc i64 %RAX to i32
  %EAX = add nsw i32 %4, %5
  %highbit = and i32 -2147483648, %EAX
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %EAX, 0
  %EAX4 = add i32 %EAX, 1
  %6 = and i32 %EAX4, 255
  %7 = call i32 @llvm.ctpop.i32(i32 %6)
  %8 = and i32 %7, 1
  %PF = icmp eq i32 %8, 0
  %ZF1 = icmp eq i32 %EAX4, 0
  %highbit2 = and i32 -2147483648, %EAX4
  %SF3 = icmp ne i32 %highbit2, 0
  %RDI = sext i32 %EAX4 to i64
  %9 = call ptr @malloc(i64 %RDI)
  %RAX5 = ptrtoint ptr %9 to i64
  %10 = trunc i64 %RAX to i32
  %11 = trunc i64 %RAX to i32
  %12 = and i32 %10, %11
  %highbit6 = and i32 -2147483648, %12
  %SF7 = icmp ne i32 %highbit6, 0
  %ZF8 = icmp eq i32 %12, 0
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13)
  %15 = and i32 %14, 1
  %PF9 = icmp eq i32 %15, 0
  %CmpZF_JLE = icmp eq i1 %ZF8, true
  %CmpOF_JLE = icmp ne i1 %SF7, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.5, label %bb.1

bb.1:                                             ; preds = %entry
  %16 = trunc i64 %RAX to i32
  %R14 = sext i32 %16 to i64
  %EAX10 = trunc i64 %R14 to i32
  %17 = zext i32 %EAX10 to i64
  store i64 %17, ptr %RSP_P.8, align 1
  %18 = zext i32 0 to i64
  store i64 %18, ptr %RBP-SKT-LOC, align 1
  store i64 %R14, ptr %RBX-SKT-LOC, align 1
  %19 = zext i8 1 to i32
  store i32 %19, ptr %R12B-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.3
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %memref-basereg = add i64 %arg2, %RBP
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %20 = inttoptr i64 %memref-basereg to ptr
  %21 = call ptr @strncpy(ptr %9, ptr %20, i64 %RBX)
  %RAX11 = ptrtoint ptr %21 to i64
  %memref-basereg12 = add i64 %RBX, %RAX5
  %22 = inttoptr i64 %memref-basereg12 to ptr
  %23 = inttoptr i64 %arg2 to ptr
  %24 = call ptr @strncpy(ptr %22, ptr %23, i64 %RBP)
  %RAX13 = ptrtoint ptr %24 to i64
  %memref-basereg14 = add i64 %RAX5, %R14
  %25 = inttoptr i64 %memref-basereg14 to ptr
  store i8 0, ptr %25, align 1
  %memload = load i64, ptr %RSP_P.16, align 1
  %26 = inttoptr i64 %memload to ptr
  %27 = call ptr @strstr(ptr %26, ptr %9)
  %RAX15 = ptrtoint ptr %27 to i64
  %28 = and i64 %RAX15, %RAX15
  %highbit16 = and i64 -9223372036854775808, %28
  %SF17 = icmp ne i64 %highbit16, 0
  %ZF18 = icmp eq i64 %28, 0
  %29 = and i64 %28, 255
  %30 = call i64 @llvm.ctpop.i64(i64 %29)
  %31 = and i64 %30, 1
  %PF19 = icmp eq i64 %31, 0
  %CmpZF_JNE = icmp eq i1 %ZF18, false
  br i1 %CmpZF_JNE, label %bb.6, label %bb.3

bb.3:                                             ; preds = %bb.2
  %RBP24 = add i64 %RBP, 1
  %32 = and i64 %RBP24, 255
  %33 = call i64 @llvm.ctpop.i64(i64 %32)
  %34 = and i64 %33, 1
  %PF20 = icmp eq i64 %34, 0
  %ZF21 = icmp eq i64 %RBP24, 0
  %highbit22 = and i64 -9223372036854775808, %RBP24
  %SF23 = icmp ne i64 %highbit22, 0
  %35 = sub i64 %RBP24, %R14
  %36 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBP24, i64 %R14)
  %CF = extractvalue { i64, i1 } %36, 1
  %ZF25 = icmp eq i64 %35, 0
  %highbit26 = and i64 -9223372036854775808, %35
  %SF27 = icmp ne i64 %highbit26, 0
  %37 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBP24, i64 %R14)
  %OF = extractvalue { i64, i1 } %37, 1
  %38 = and i64 %35, 255
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = and i64 %39, 1
  %PF28 = icmp eq i64 %40, 0
  %R12B = icmp ne i1 %SF27, %OF
  %RBX33 = sub i64 %RBX, 1
  %41 = and i64 %RBX33, 255
  %42 = call i64 @llvm.ctpop.i64(i64 %41)
  %43 = and i64 %42, 1
  %PF29 = icmp eq i64 %43, 0
  %ZF30 = icmp eq i64 %RBX33, 0
  %highbit31 = and i64 -9223372036854775808, %RBX33
  %SF32 = icmp ne i64 %highbit31, 0
  %44 = load i64, ptr %RSP_P.8, align 1
  %45 = sub i64 %44, %RBP24
  %46 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %44, i64 %RBP24)
  %CF34 = extractvalue { i64, i1 } %46, 1
  %ZF35 = icmp eq i64 %45, 0
  %highbit36 = and i64 -9223372036854775808, %45
  %SF37 = icmp ne i64 %highbit36, 0
  %47 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %44, i64 %RBP24)
  %OF38 = extractvalue { i64, i1 } %47, 1
  %48 = and i64 %45, 255
  %49 = call i64 @llvm.ctpop.i64(i64 %48)
  %50 = and i64 %49, 1
  %PF39 = icmp eq i64 %50, 0
  %51 = zext i1 %R12B to i32
  store i32 %51, ptr %R12B-SKT-LOC, align 1
  %CmpZF_JNE47 = icmp eq i1 %ZF35, false
  store i64 %RBP24, ptr %RBP-SKT-LOC, align 1
  store i64 %RBX33, ptr %RBX-SKT-LOC, align 1
  br i1 %CmpZF_JNE47, label %bb.2, label %bb.4

bb.4:                                             ; preds = %bb.3
  br label %bb.6

bb.5:                                             ; preds = %entry
  store i32 0, ptr %R12B-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.4, %bb.2
  call void @free(ptr %9)
  %52 = load i32, ptr %R12B-SKT-LOC, align 1
  %R12B40 = trunc i32 %52 to i8
  %R12B45 = and i8 %R12B40, 1
  %53 = call i8 @llvm.ctpop.i8(i8 %R12B45)
  %54 = and i8 %53, 1
  %PF41 = icmp eq i8 %54, 0
  %ZF42 = icmp eq i8 %R12B45, 0
  %highbit43 = and i8 -128, %R12B45
  %SF44 = icmp ne i8 %highbit43, 0
  %EAX46 = zext i8 %R12B45 to i32
  ret i32 %EAX46
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
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
