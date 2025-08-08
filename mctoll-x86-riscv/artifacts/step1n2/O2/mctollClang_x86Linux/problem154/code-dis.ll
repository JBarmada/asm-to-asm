; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i32 @sprintf(ptr, ptr, ...)

define dso_local i32 @func0(i64 %arg1, i64 %arg2, i32 %arg3, i64 %arg4) {
entry:
  %RBX-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %RSP_P.0 = alloca i64, align 1
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %0 = and i32 %arg3, %arg3
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %0, 0
  %1 = and i32 %0, 255
  %2 = call i32 @llvm.ctpop.i32(i32 %1)
  %3 = and i32 %2, 1
  %PF = icmp eq i32 %3, 0

bb.1:                                             ; No predecessors!
  %4 = zext i32 0 to i64
  store i64 %4, ptr %RDX-SKT-LOC, align 1

bb.4:                                             ; No predecessors!
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-idxreg = mul i64 8, %RDX
  %memref-basereg = add i64 %arg2, %memref-idxreg
  %5 = inttoptr i64 %memref-basereg to ptr
  %memload = load i64, ptr %5, align 1
  %6 = inttoptr i64 %memload to ptr
  %memload1 = load i32, ptr %6, align 1
  %7 = trunc i32 %memload1 to i8
  %EBX = zext i8 %7 to i32
  %8 = trunc i32 %EBX to i8
  %9 = trunc i32 %EBX to i8
  %10 = and i8 %8, %9
  %highbit2 = and i8 -128, %10
  %SF3 = icmp ne i8 %highbit2, 0
  %ZF4 = icmp eq i8 %10, 0
  %11 = call i8 @llvm.ctpop.i8(i8 %10)
  %12 = and i8 %11, 1
  %PF5 = icmp eq i8 %12, 0
  %13 = zext i32 %EBX to i64
  store i64 %13, ptr %RBX-SKT-LOC, align 1

bb.5:                                             ; No predecessors!
  %memref-disp = add i64 %memload, 1

bb.6:                                             ; No predecessors!
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-disp6 = add i64 %RBX, -65
  %EBP = trunc i64 %memref-disp6 to i32
  %14 = trunc i32 %EBP to i8
  %15 = trunc i32 26 to i8
  %16 = sub i8 %14, %15
  %17 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %14, i8 %15)
  %CF = extractvalue { i8, i1 } %17, 1
  %ZF7 = icmp eq i8 %16, 0
  %highbit8 = and i8 -128, %16
  %SF9 = icmp ne i8 %highbit8, 0
  %18 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %14, i8 %15)
  %OF = extractvalue { i8, i1 } %18, 1
  %19 = call i8 @llvm.ctpop.i8(i8 %16)
  %20 = and i8 %19, 1
  %PF10 = icmp eq i8 %20, 0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
