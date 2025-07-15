; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local void @func0(i64 %arg1, i64 %arg2, i64 %arg3, i32 %arg4) {
entry:
  %RAX-SKT-LOC = alloca i64, align 8
  %0 = and i32 %arg4, %arg4
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %0, 0
  %1 = and i32 %0, 255
  %2 = call i32 @llvm.ctpop.i32(i32 %1)
  %3 = and i32 %2, 1
  %PF = icmp eq i32 %3, 0

bb.1:                                             ; No predecessors!
  %4 = sub i32 %arg4, 8
  %5 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg4, i32 8)
  %CF = extractvalue { i32, i1 } %5, 1
  %ZF1 = icmp eq i32 %4, 0
  %highbit2 = and i32 -2147483648, %4
  %SF3 = icmp ne i32 %highbit2, 0
  %6 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg4, i32 8)
  %OF = extractvalue { i32, i1 } %6, 1
  %7 = and i32 %4, 255
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = and i32 %8, 1
  %PF4 = icmp eq i32 %9, 0

bb.3:                                             ; No predecessors!
  %RAX = sub i64 %arg3, %arg1
  %10 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %arg3, i64 %arg1)
  %CF5 = extractvalue { i64, i1 } %10, 1
  %ZF6 = icmp eq i64 %RAX, 0
  %highbit7 = and i64 -9223372036854775808, %RAX
  %SF8 = icmp ne i64 %highbit7, 0
  %11 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %arg3, i64 %arg1)
  %OF9 = extractvalue { i64, i1 } %11, 1
  %12 = and i64 %RAX, 255
  %13 = call i64 @llvm.ctpop.i64(i64 %12)
  %14 = and i64 %13, 1
  %PF10 = icmp eq i64 %14, 0
  %15 = sub i64 %RAX, 32
  %16 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX, i64 32)
  %CF11 = extractvalue { i64, i1 } %16, 1
  %ZF12 = icmp eq i64 %15, 0
  %highbit13 = and i64 -9223372036854775808, %15
  %SF14 = icmp ne i64 %highbit13, 0
  %17 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX, i64 32)
  %OF15 = extractvalue { i64, i1 } %17, 1
  %18 = and i64 %15, 255
  %19 = call i64 @llvm.ctpop.i64(i64 %18)
  %20 = and i64 %19, 1
  %PF16 = icmp eq i64 %20, 0

bb.4:                                             ; No predecessors!
  %RAX17 = sub i64 %arg3, %arg2
  %21 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %arg3, i64 %arg2)
  %CF18 = extractvalue { i64, i1 } %21, 1
  %ZF19 = icmp eq i64 %RAX17, 0
  %highbit20 = and i64 -9223372036854775808, %RAX17
  %SF21 = icmp ne i64 %highbit20, 0
  %22 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %arg3, i64 %arg2)
  %OF22 = extractvalue { i64, i1 } %22, 1
  %23 = and i64 %RAX17, 255
  %24 = call i64 @llvm.ctpop.i64(i64 %23)
  %25 = and i64 %24, 1
  %PF23 = icmp eq i64 %25, 0
  %26 = sub i64 %RAX17, 32
  %27 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX17, i64 32)
  %CF24 = extractvalue { i64, i1 } %27, 1
  %ZF25 = icmp eq i64 %26, 0
  %highbit26 = and i64 -9223372036854775808, %26
  %SF27 = icmp ne i64 %highbit26, 0
  %28 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX17, i64 32)
  %OF28 = extractvalue { i64, i1 } %28, 1
  %29 = and i64 %26, 255
  %30 = call i64 @llvm.ctpop.i64(i64 %29)
  %31 = and i64 %30, 1
  %PF29 = icmp eq i64 %31, 0

bb.5:                                             ; No predecessors!
  %R11D = and i32 %arg4, -8
  %32 = and i32 %R11D, 255
  %33 = call i32 @llvm.ctpop.i32(i32 %32)
  %34 = and i32 %33, 1
  %PF30 = icmp eq i32 %34, 0
  %ZF31 = icmp eq i32 %R11D, 0
  %highbit32 = and i32 -2147483648, %R11D
  %SF33 = icmp ne i32 %highbit32, 0
  %35 = zext i32 %arg4 to i64
  %memref-idxreg = mul i64 4, %35
  %R9 = and i64 %memref-idxreg, -32
  %36 = and i64 %R9, 255
  %37 = call i64 @llvm.ctpop.i64(i64 %36)
  %38 = and i64 %37, 1
  %PF34 = icmp eq i64 %38, 0
  %ZF35 = icmp eq i64 %R9, 0
  %highbit36 = and i64 -9223372036854775808, %R9
  %SF37 = icmp ne i64 %highbit36, 0
  %39 = zext i32 0 to i64
  store i64 %39, ptr %RAX-SKT-LOC, align 1

bb.6:                                             ; No predecessors!
  %RAX38 = load i64, ptr %RAX-SKT-LOC, align 1
  %memref-basereg = add i64 %arg1, %RAX38
  %40 = inttoptr i64 %memref-basereg to ptr
  %memload = load <4 x i32>, ptr %40, align 1
  %memref-basereg39 = add i64 %arg1, %RAX38
  %memref-disp = add i64 %memref-basereg39, 16
  %41 = inttoptr i64 %memref-disp to ptr
  %memload40 = load <4 x i32>, ptr %41, align 1
  %memref-basereg41 = add i64 %arg2, %RAX38
  %42 = inttoptr i64 %memref-basereg41 to ptr
  %memload42 = load <4 x i32>, ptr %42, align 1
  %43 = bitcast <4 x i32> %memload to <4 x i32>
  %44 = bitcast <4 x i32> %memload42 to <4 x i32>
  %XMM0 = sub <4 x i32> %43, %44
  %memref-basereg43 = add i64 %arg2, %RAX38
  %memref-disp44 = add i64 %memref-basereg43, 16
  %45 = inttoptr i64 %memref-disp44 to ptr
  %memload45 = load <4 x i32>, ptr %45, align 1
  %46 = bitcast <4 x i32> %memload40 to <4 x i32>
  %47 = bitcast <4 x i32> %memload45 to <4 x i32>
  %XMM1 = sub <4 x i32> %46, %47
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
