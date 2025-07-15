; ModuleID = 'code.so'
source_filename = "code.so"

@0 = private unnamed_addr constant [6 x i8] c"AEIOU\00", align 1, !ROData_SecInfo !0

declare dso_local i64 @strlen(ptr)

declare dso_local ptr @memchr(ptr, i32, i64)

define dso_local i32 @func0(i64 %arg1) {
entry:
  %RBX-SKT-LOC = alloca i64, align 8
  %RSP_P.0 = alloca i64, align 1
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %1 = load i8, ptr %0, align 1
  %2 = zext i8 %1 to i64
  %3 = zext i8 0 to i64
  %4 = sub i64 %2, %3
  %5 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %2, i64 %3)
  %CF = extractvalue { i64, i1 } %5, 1
  %ZF = icmp eq i64 %4, 0
  %highbit = and i64 -9223372036854775808, %4
  %SF = icmp ne i64 %highbit, 0
  %6 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %2, i64 %3)
  %OF = extractvalue { i64, i1 } %6, 1
  %7 = and i64 %4, 255
  %8 = call i64 @llvm.ctpop.i64(i64 %7)
  %9 = and i64 %8, 1
  %PF = icmp eq i64 %9, 0
  br label %bb.1 
bb.1:
  %10 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %10)
  %11 = zext i32 0 to i64
  store i64 %11, ptr %RBX-SKT-LOC, align 1
  br label %bb.2 

bb.2:
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %12 = sub i64 %RAX, %RBX
  %13 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX, i64 %RBX)
  %CF1 = extractvalue { i64, i1 } %13, 1
  %ZF2 = icmp eq i64 %12, 0
  %highbit3 = and i64 -9223372036854775808, %12
  %SF4 = icmp ne i64 %highbit3, 0
  %14 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX, i64 %RBX)
  %OF5 = extractvalue { i64, i1 } %14, 1
  %15 = and i64 %12, 255
  %16 = call i64 @llvm.ctpop.i64(i64 %15)
  %17 = and i64 %16, 1
  %PF6 = icmp eq i64 %17, 0
  br label %bb.3

bb.3:
  %memref-basereg = add i64 %arg1, %RBX
  %18 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %18, align 1
  %19 = trunc i32 %memload to i8
  %ESI = sext i8 %19 to i32
  %20 = zext i32 6 to i64
  %21 = call ptr @memchr(ptr @0, i32 %ESI, i64 %20)
  %RAX7 = ptrtoint ptr %21 to i64
  %22 = sub i64 %RAX7, 1
  %23 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX7, i64 1)
  %CF8 = extractvalue { i64, i1 } %23, 1
  %ZF9 = icmp eq i64 %22, 0
  %highbit10 = and i64 -9223372036854775808, %22
  %SF11 = icmp ne i64 %highbit10, 0
  %24 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX7, i64 1)
  %OF12 = extractvalue { i64, i1 } %24, 1
  %25 = and i64 %22, 255
  %26 = call i64 @llvm.ctpop.i64(i64 %25)
  %27 = and i64 %26, 1
  %PF13 = icmp eq i64 %27, 0
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
