; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

declare dso_local i32 @strncmp(ptr, ptr, i64)

define dso_local i32 @func0(i64 %arg1, i64 %arg2) {
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
  %1 = inttoptr i64 %arg2 to ptr
  %RAX1 = call i64 @strlen(ptr %1)
  %2 = trunc i64 %RAX to i32
  %3 = trunc i64 %RAX to i32
  %4 = and i32 %2, %3
  %highbit = and i32 -2147483648, %4
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %4, 0
  %5 = and i32 %4, 255
  %6 = call i32 @llvm.ctpop.i32(i32 %5)
  %7 = and i32 %6, 1
  %PF = icmp eq i32 %7, 0
  store i64 %arg1, ptr %RBX-SKT-LOC, align 1

bb.1:                                             ; No predecessors!
  %8 = trunc i64 %RAX to i32
  %9 = trunc i64 %RAX1 to i32
  %10 = sub i32 %8, %9
  %11 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %8, i32 %9)
  %CF = extractvalue { i32, i1 } %11, 1
  %ZF2 = icmp eq i32 %10, 0
  %highbit3 = and i32 -2147483648, %10
  %SF4 = icmp ne i32 %highbit3, 0
  %12 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %8, i32 %9)
  %OF = extractvalue { i32, i1 } %12, 1
  %13 = and i32 %10, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13)
  %15 = and i32 %14, 1
  %PF5 = icmp eq i32 %15, 0

bb.2:                                             ; No predecessors!
  %16 = trunc i64 %RAX1 to i32
  %R12 = sext i32 %16 to i64
  %17 = trunc i64 %RAX to i32
  %18 = trunc i64 %R12 to i32
  %R15D = sub i32 %17, %18
  %19 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %17, i32 %18)
  %CF6 = extractvalue { i32, i1 } %19, 1
  %ZF7 = icmp eq i32 %R15D, 0
  %highbit8 = and i32 -2147483648, %R15D
  %SF9 = icmp ne i32 %highbit8, 0
  %20 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %17, i32 %18)
  %OF10 = extractvalue { i32, i1 } %20, 1
  %21 = and i32 %R15D, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21)
  %23 = and i32 %22, 1
  %PF11 = icmp eq i32 %23, 0
  %R15D16 = add i32 %R15D, 1
  %24 = and i32 %R15D16, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24)
  %26 = and i32 %25, 1
  %PF12 = icmp eq i32 %26, 0
  %ZF13 = icmp eq i32 %R15D16, 0
  %highbit14 = and i32 -2147483648, %R15D16
  %SF15 = icmp ne i32 %highbit14, 0

bb.3:                                             ; No predecessors!
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %27 = inttoptr i64 %RBX to ptr
  %28 = inttoptr i64 %arg2 to ptr
  %EAX = call i32 @strncmp(ptr %27, ptr %28, i64 %R12)
  %29 = sub i32 %EAX, 1
  %30 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX, i32 1)
  %CF17 = extractvalue { i32, i1 } %30, 1
  %ZF18 = icmp eq i32 %29, 0
  %highbit19 = and i32 -2147483648, %29
  %SF20 = icmp ne i32 %highbit19, 0
  %31 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX, i32 1)
  %OF21 = extractvalue { i32, i1 } %31, 1
  %32 = and i32 %29, 255
  %33 = call i32 @llvm.ctpop.i32(i32 %32)
  %34 = and i32 %33, 1
  %PF22 = icmp eq i32 %34, 0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
