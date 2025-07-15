; ModuleID = 'code.so'
source_filename = "code.so"

@0 = private unnamed_addr constant [7 x i8] c"2357BD\00", align 1, !ROData_SecInfo !0

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
  %0 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %0)
  %1 = and i64 %RAX, %RAX
  %highbit = and i64 -9223372036854775808, %1
  %SF = icmp ne i64 %highbit, 0
  %ZF = icmp eq i64 %1, 0
  %2 = and i64 %1, 255
  %3 = call i64 @llvm.ctpop.i64(i64 %2)
  %4 = and i64 %3, 1
  %PF = icmp eq i64 %4, 0

bb.1:
  %5 = zext i32 0 to i64
  store i64 %5, ptr %RBX-SKT-LOC, align 1

bb.2:
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-basereg = add i64 %arg1, %RBX
  %6 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %6, align 1
  %7 = trunc i32 %memload to i8
  %ESI = sext i8 %7 to i32
  %8 = zext i32 7 to i64
  %9 = call ptr @memchr(ptr @0, i32 %ESI, i64 %8)
  %RAX1 = ptrtoint ptr %9 to i64
  %10 = sub i64 %RAX1, 1
  %11 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX1, i64 1)
  %CF = extractvalue { i64, i1 } %11, 1
  %ZF2 = icmp eq i64 %10, 0
  %highbit3 = and i64 -9223372036854775808, %10
  %SF4 = icmp ne i64 %highbit3, 0
  %12 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX1, i64 1)
  %OF = extractvalue { i64, i1 } %12, 1
  %13 = and i64 %10, 255
  %14 = call i64 @llvm.ctpop.i64(i64 %13)
  %15 = and i64 %14, 1
  %PF5 = icmp eq i64 %15, 0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
