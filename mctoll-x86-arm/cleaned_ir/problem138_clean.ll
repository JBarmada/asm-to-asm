; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1) {
entry:
  %0 = trunc i32 %arg1 to i8
  %1 = and i8 %0, 1
  %2 = call i8 @llvm.ctpop.i8(i8 %1)
  %3 = and i8 %2, 1
  %PF = icmp eq i8 %3, 0
  %ZF = icmp eq i8 %1, 0
  %highbit = and i8 -128, %1
  %SF = icmp ne i8 %highbit, 0
  %AL = icmp eq i1 %ZF, true
  %4 = sub i32 %arg1, 8
  %5 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg1, i32 8)
  %CF = extractvalue { i32, i1 } %5, 1
  %ZF1 = icmp eq i32 %4, 0
  %highbit2 = and i32 -2147483648, %4
  %SF3 = icmp ne i32 %highbit2, 0
  %6 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg1, i32 8)
  %OF = extractvalue { i32, i1 } %6, 1
  %7 = and i32 %4, 255
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = and i32 %8, 1
  %PF4 = icmp eq i32 %9, 0
  %Cond_SETGE = icmp eq i1 %SF3, %OF
  %10 = zext i1 %Cond_SETGE to i8
  %11 = zext i1 %AL to i8
  %CL = and i8 %10, %11
  %highbit5 = and i8 -128, %CL
  %SF6 = icmp ne i8 %highbit5, 0
  %ZF7 = icmp eq i8 %CL, 0
  %12 = call i8 @llvm.ctpop.i8(i8 %CL)
  %13 = and i8 %12, 1
  %PF8 = icmp eq i8 %13, 0
  %EAX = zext i8 %CL to i32
  ret i32 %EAX
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
