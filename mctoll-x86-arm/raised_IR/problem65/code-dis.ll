; ModuleID = 'code.so'
source_filename = "code.so"

@0 = private unnamed_addr constant [11 x i8] c"aeiouAEIOU\00", align 1, !ROData_SecInfo !0

declare dso_local i64 @strlen(ptr)

declare dso_local ptr @memchr(ptr, i32, i64)

define dso_local i32 @func0(i64 %arg1) {
entry:
  %RBP-SKT-LOC = alloca i64, align 8
  %RSP_P.0 = alloca i64, align 1
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
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

bb.1:                                             ; No predecessors!
  %R13D = trunc i64 %RAX to i32
  %7 = zext i32 0 to i64
  store i64 %7, ptr %RBP-SKT-LOC, align 1

bb.2:                                             ; No predecessors!
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %memref-basereg = add i64 %arg1, %RBP
  %8 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %8, align 1
  %9 = trunc i32 %memload to i8
  %ESI = sext i8 %9 to i32
  %10 = zext i32 11 to i64
  %11 = call ptr @memchr(ptr @0, i32 %ESI, i64 %10)
  %RAX1 = ptrtoint ptr %11 to i64
  %12 = sub i64 %RAX1, 1
  %13 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX1, i64 1)
  %CF = extractvalue { i64, i1 } %13, 1
  %ZF2 = icmp eq i64 %12, 0
  %highbit3 = and i64 -9223372036854775808, %12
  %SF4 = icmp ne i64 %highbit3, 0
  %14 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX1, i64 1)
  %OF = extractvalue { i64, i1 } %14, 1
  %15 = and i64 %12, 255
  %16 = call i64 @llvm.ctpop.i64(i64 %15)
  %17 = and i64 %16, 1
  %PF5 = icmp eq i64 %17, 0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
