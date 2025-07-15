; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @malloc(i64)

declare dso_local void @free(ptr)

define dso_local void @func0(i64 %arg1, i32 %arg2, i64 %arg3) {
entry:
  %RCX-SKT-LOC = alloca i64, align 8
  %RSP_P.0 = alloca i64, align 1
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %EAX = lshr i32 %arg2, 31
  %ZF = icmp eq i32 %EAX, 0
  %highbit = and i32 -2147483648, %EAX
  %SF = icmp ne i32 %highbit, 0
  %EAX4 = add nsw i32 %EAX, %arg2
  %highbit1 = and i32 -2147483648, %EAX4
  %SF2 = icmp ne i32 %highbit1, 0
  %ZF3 = icmp eq i32 %EAX4, 0
  %EAX8 = lshr i32 %EAX4, 1
  %ZF5 = icmp eq i32 %EAX8, 0
  %highbit6 = and i32 -2147483648, %EAX8
  %SF7 = icmp ne i32 %highbit6, 0
  %RAX = sext i32 %EAX8 to i64
  %memref-idxreg = mul i64 4, %RAX
  %memref-disp = add i64 %memref-idxreg, 4
  %0 = call ptr @malloc(i64 %memref-disp)
  %RAX9 = ptrtoint ptr %0 to i64
  %1 = and i32 %arg2, %arg2
  %highbit10 = and i32 -2147483648, %1
  %SF11 = icmp ne i32 %highbit10, 0
  %ZF12 = icmp eq i32 %1, 0
  %2 = and i32 %1, 255
  %3 = call i32 @llvm.ctpop.i32(i32 %2)
  %4 = and i32 %3, 1
  %PF = icmp eq i32 %4, 0

bb.1:                                             ; No predecessors!
  %memref-disp13 = add i32 %arg2, -1
  %R8D = lshr i32 %memref-disp13, 1
  %ZF14 = icmp eq i32 %R8D, 0
  %highbit15 = and i32 -2147483648, %R8D
  %SF16 = icmp ne i32 %highbit15, 0
  %5 = sub i32 %memref-disp13, 15
  %6 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memref-disp13, i32 15)
  %CF = extractvalue { i32, i1 } %6, 1
  %ZF17 = icmp eq i32 %5, 0
  %highbit18 = and i32 -2147483648, %5
  %SF19 = icmp ne i32 %highbit18, 0
  %7 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memref-disp13, i32 15)
  %OF = extractvalue { i32, i1 } %7, 1
  %8 = and i32 %5, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8)
  %10 = and i32 %9, 1
  %PF20 = icmp eq i32 %10, 0

bb.3:                                             ; No predecessors!
  %memref-disp21 = add i32 %R8D, 1
  %ECX = and i32 %memref-disp21, 7
  %11 = and i32 %ECX, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = and i32 %12, 1
  %PF22 = icmp eq i32 %13, 0
  %ZF23 = icmp eq i32 %ECX, 0
  %highbit24 = and i32 -2147483648, %ECX
  %SF25 = icmp ne i32 %highbit24, 0
  %14 = zext i32 %ECX to i64
  %15 = zext i32 %ECX to i64
  %Cond_CMOVNE = icmp eq i1 %ZF23, false
  %16 = zext i32 8 to i64
  %CMOV = select i1 %Cond_CMOVNE, i64 %15, i64 %16
  %17 = zext i32 %memref-disp21 to i64
  %RSI = sub i64 %17, %CMOV
  %18 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %17, i64 %CMOV)
  %CF26 = extractvalue { i64, i1 } %18, 1
  %ZF27 = icmp eq i64 %RSI, 0
  %highbit28 = and i64 -9223372036854775808, %RSI
  %SF29 = icmp ne i64 %highbit28, 0
  %19 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %17, i64 %CMOV)
  %OF30 = extractvalue { i64, i1 } %19, 1
  %20 = and i64 %RSI, 255
  %21 = call i64 @llvm.ctpop.i64(i64 %20)
  %22 = and i64 %21, 1
  %PF31 = icmp eq i64 %22, 0
  %memref-basereg = add i64 %RSI, %RSI
  %23 = zext i32 0 to i64
  store i64 %23, ptr %RCX-SKT-LOC, align 1

bb.4:                                             ; No predecessors!
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-idxreg32 = mul i64 8, %RCX
  %memref-basereg33 = add i64 %arg1, %memref-idxreg32
  %24 = inttoptr i64 %memref-basereg33 to ptr
  %memload = load <4 x float>, ptr %24, align 1
  %memref-idxreg34 = mul i64 8, %RCX
  %memref-basereg35 = add i64 %arg1, %memref-idxreg34
  %memref-disp36 = add i64 %memref-basereg35, 16
  %25 = inttoptr i64 %memref-disp36 to ptr
  %memload37 = load <4 x float>, ptr %25, align 1
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
