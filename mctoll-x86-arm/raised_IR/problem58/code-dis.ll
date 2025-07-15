; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i8 @func0(i64 %arg1, i32 %arg2) {
entry:
  %0 = sub i32 %arg2, 2
  %1 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 2)
  %CF = extractvalue { i32, i1 } %1, 1
  %ZF = icmp eq i32 %0, 0
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %2 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 2)
  %OF = extractvalue { i32, i1 } %2, 1
  %3 = and i32 %0, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0

bb.1:                                             ; No predecessors!
  %6 = inttoptr i64 %arg1 to ptr
  %memload = load float, ptr %6, align 1
  %memref-disp = add i32 %arg2, -1
  %R8 = zext i32 %memref-disp to i64
  %7 = sub i64 %R8, 8
  %8 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R8, i64 8)
  %CF1 = extractvalue { i64, i1 } %8, 1
  %ZF2 = icmp eq i64 %7, 0
  %highbit3 = and i64 -9223372036854775808, %7
  %SF4 = icmp ne i64 %highbit3, 0
  %9 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R8, i64 8)
  %OF5 = extractvalue { i64, i1 } %9, 1
  %10 = and i64 %7, 255
  %11 = call i64 @llvm.ctpop.i64(i64 %10)
  %12 = and i64 %11, 1
  %PF6 = icmp eq i64 %12, 0

bb.3:                                             ; No predecessors!
  %RSI = and i64 %R8, -8
  %13 = and i64 %RSI, 255
  %14 = call i64 @llvm.ctpop.i64(i64 %13)
  %15 = and i64 %14, 1
  %PF7 = icmp eq i64 %15, 0
  %ZF8 = icmp eq i64 %RSI, 0
  %highbit9 = and i64 -9223372036854775808, %RSI
  %SF10 = icmp ne i64 %highbit9, 0
  %memref-disp11 = add i64 %RSI, 1
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
