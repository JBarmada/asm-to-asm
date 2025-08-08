; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1) {
entry:
  %ECX-SKT-LOC = alloca i64, align 8
  %CF = icmp ne i32 0, 0
  %EAX = sub i32 0, %arg1
  %ZF = icmp eq i32 %EAX, 0
  %highbit = and i32 -2147483648, %EAX
  %SF = icmp ne i32 %highbit, 0
  %0 = and i32 %EAX, 255
  %1 = call i32 @llvm.ctpop.i32(i32 %0)
  %2 = and i32 %1, 1
  %PF = icmp eq i32 %2, 0
  %Cond_CMOVS = icmp eq i1 %SF, true
  %CMOV = select i1 %Cond_CMOVS, i32 %arg1, i32 %EAX
  %3 = zext i32 0 to i64
  store i64 %3, ptr %ECX-SKT-LOC, align 1

bb.1:                                             ; No predecessors!
  %4 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX = trunc i64 %4 to i32
  %EDX = mul nsw i32 %ECX, %ECX
  %EDX1 = mul nsw i32 %EDX, %ECX
  %ECX6 = add i32 %ECX, 1
  %5 = and i32 %ECX6, 255
  %6 = call i32 @llvm.ctpop.i32(i32 %5)
  %7 = and i32 %6, 1
  %PF2 = icmp eq i32 %7, 0
  %ZF3 = icmp eq i32 %ECX6, 0
  %highbit4 = and i32 -2147483648, %ECX6
  %SF5 = icmp ne i32 %highbit4, 0
  %8 = sub i32 %EDX1, %CMOV
  %9 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX1, i32 %CMOV)
  %CF7 = extractvalue { i32, i1 } %9, 1
  %ZF8 = icmp eq i32 %8, 0
  %highbit9 = and i32 -2147483648, %8
  %SF10 = icmp ne i32 %highbit9, 0
  %10 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX1, i32 %CMOV)
  %OF = extractvalue { i32, i1 } %10, 1
  %11 = and i32 %8, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = and i32 %12, 1
  %PF11 = icmp eq i32 %13, 0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
