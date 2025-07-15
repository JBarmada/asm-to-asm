; ModuleID = 'code.so'
source_filename = "code.so"

@0 = private unnamed_addr constant [11 x i8] c"aeiouAEIOU\00", align 1, !ROData_SecInfo !0

declare dso_local i64 @strlen(ptr)

declare dso_local ptr @malloc(i64)

declare dso_local ptr @__ctype_b_loc()

declare dso_local ptr @memchr(ptr, i32, i64)

declare dso_local ptr @realloc(ptr, i64)

declare dso_local ptr @strcpy(ptr, ptr)

declare dso_local void @free(ptr)

define dso_local i64 @func0(i64 %arg1, i32 %arg2, i64 %arg3) {
entry:
  %RBX-SKT-LOC = alloca i64, align 8
  %R12D-SKT-LOC = alloca i64, align 8
  %R14-SKT-LOC = alloca i64, align 8
  %RSPAdj_N.56 = alloca i64, align 1
  %RSP_P.0 = alloca i64, align 1
  %RSP_P.8 = alloca i64, align 1
  %RSP_P.20 = alloca i32, align 1
  %RSP_P.24 = alloca i64, align 1
  %RSP_P.32 = alloca i64, align 1
  %RSP_P.40 = alloca i64, align 1
  %RSP_P.48 = alloca i64, align 1
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 %arg3, ptr %RSP_P.24, align 1
  store i32 %arg2, ptr %RSP_P.20, align 1
  store i64 %arg1, ptr %RSP_P.48, align 1
  %0 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %0)
  %RAX1 = add i64 %RAX, 1
  %1 = and i64 %RAX1, 255
  %2 = call i64 @llvm.ctpop.i64(i64 %1)
  %3 = and i64 %2, 1
  %PF = icmp eq i64 %3, 0
  %ZF = icmp eq i64 %RAX1, 0
  %highbit = and i64 -9223372036854775808, %RAX1
  %SF = icmp ne i64 %highbit, 0
  store i64 %RAX1, ptr %RSP_P.40, align 1
  %4 = call ptr @malloc(i64 %RAX1)
  %RAX2 = ptrtoint ptr %4 to i64
  %5 = call ptr @__ctype_b_loc()
  %RAX3 = ptrtoint ptr %5 to i64
  store i64 %RAX3, ptr %RSP_P.32, align 1
  %6 = zext i32 0 to i64
  store i64 %6, ptr %RSP_P.8, align 1
  %7 = ptrtoint ptr %RSP_P.0 to i64
  %8 = add i64 %7, 4
  %9 = inttoptr i64 %8 to ptr
  store i32 0, ptr %9, align 1
  %10 = zext i32 0 to i64
  store i64 %10, ptr %R14-SKT-LOC, align 1
  %11 = zext i32 0 to i64
  store i64 %11, ptr %R12D-SKT-LOC, align 1
  store i64 %RAX2, ptr %RBX-SKT-LOC, align 1

bb.4:
  %memload = load i64, ptr %RSP_P.32, align 1
  %12 = inttoptr i64 %memload to ptr
  %memload4 = load i64, ptr %12, align 1
  %memload5 = load i64, ptr %RSP_P.48, align 1
  %R14 = load i64, ptr %R14-SKT-LOC, align 1
  %memref-basereg = add i64 %memload5, %R14
  %13 = inttoptr i64 %memref-basereg to ptr
  %memload6 = load i64, ptr %13, align 1
  %14 = trunc i64 %memload6 to i8
  %R15 = sext i8 %14 to i64
  %15 = ptrtoint ptr %RSP_P.0 to i64
  %16 = add i64 %15, 1
  %sc-m = mul i64 2, %R15
  %idx-a = add i64 %16, %sc-m
  %17 = inttoptr i64 %idx-a to ptr
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = zext i8 32 to i64
  %21 = and i64 %19, %20
  %ZF7 = icmp eq i64 %21, 0
  %highbit8 = and i64 -9223372036854775808, %21
  %SF9 = icmp ne i64 %highbit8, 0
  %22 = and i64 %21, 255
  %23 = call i64 @llvm.ctpop.i64(i64 %22)
  %24 = and i64 %23, 1
  %PF10 = icmp eq i64 %24, 0

bb.5:
  %25 = trunc i64 %R15 to i8
  %26 = trunc i64 %R15 to i8
  %27 = and i8 %25, %26
  %highbit11 = and i8 -128, %27
  %SF12 = icmp ne i8 %highbit11, 0
  %ZF13 = icmp eq i8 %27, 0
  %28 = call i8 @llvm.ctpop.i8(i8 %27)
  %29 = and i8 %28, 1
  %PF14 = icmp eq i8 %29, 0

bb.6:
  %EAX = trunc i64 %R14 to i32
  %30 = load i64, ptr %R12D-SKT-LOC, align 1
  %R12D = trunc i64 %30 to i32
  %EAX15 = sub i32 %EAX, %R12D
  %31 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX, i32 %R12D)
  %CF = extractvalue { i32, i1 } %31, 1
  %ZF16 = icmp eq i32 %EAX15, 0
  %highbit17 = and i32 -2147483648, %EAX15
  %SF18 = icmp ne i32 %highbit17, 0
  %32 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX, i32 %R12D)
  %OF = extractvalue { i32, i1 } %32, 1
  %33 = and i32 %EAX15, 255
  %34 = call i32 @llvm.ctpop.i32(i32 %33)
  %35 = and i32 %34, 1
  %PF19 = icmp eq i32 %35, 0
  %RAX20 = sext i32 %EAX15 to i64
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-basereg21 = add i64 %RBX, %RAX20
  %36 = trunc i64 %R15 to i8
  %37 = inttoptr i64 %memref-basereg21 to ptr
  store i8 %36, ptr %37, align 1
  %ESI = trunc i64 %R15 to i32
  %38 = zext i32 11 to i64
  %39 = call ptr @memchr(ptr @0, i32 %ESI, i64 %38)
  %RAX22 = ptrtoint ptr %39 to i64
  %40 = and i64 %RAX22, %RAX22
  %highbit23 = and i64 -9223372036854775808, %40
  %SF24 = icmp ne i64 %highbit23, 0
  %ZF25 = icmp eq i64 %40, 0
  %41 = and i64 %40, 255
  %42 = call i64 @llvm.ctpop.i64(i64 %41)
  %43 = and i64 %42, 1
  %PF26 = icmp eq i64 %43, 0

bb.7:
  %44 = trunc i64 %R15 to i8
  %EAX27 = zext i8 %44 to i32
  %45 = inttoptr i64 %memload4 to ptr
  %46 = zext i32 %EAX27 to i64
  %sc-m28 = mul i64 2, %46
  %47 = getelementptr i8, ptr %45, i64 %sc-m28
  %memload30 = load i32, ptr %47, align 1
  %48 = trunc i32 %memload30 to i16
  %EAX31 = zext i16 %48 to i32
  %49 = urem i32 10, 32
  %50 = shl i32 1, %49
  %51 = and i32 %EAX31, %50
  %CF32 = icmp ne i32 %51, 0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
