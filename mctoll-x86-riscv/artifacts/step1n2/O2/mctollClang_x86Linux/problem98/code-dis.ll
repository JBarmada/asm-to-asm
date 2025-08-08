; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1, i32 %arg2) {
entry:
  %CF = icmp ne i32 0, 0
  %ECX = sub i32 0, %arg1
  %ZF = icmp eq i32 %ECX, 0
  %highbit = and i32 -2147483648, %ECX
  %SF = icmp ne i32 %highbit, 0
  %0 = and i32 %ECX, 255
  %1 = call i32 @llvm.ctpop.i32(i32 %0)
  %2 = and i32 %1, 1
  %PF = icmp eq i32 %2, 0
  %Cond_CMOVS = icmp eq i1 %SF, true
  %CMOV = select i1 %Cond_CMOVS, i32 %arg1, i32 %ECX
  %RAX = zext i32 %CMOV to i64
  %3 = zext i32 -858993459 to i64
  %RAX1 = mul nsw i64 %RAX, %3
  %RAX5 = lshr i64 %RAX1, 35
  %ZF2 = icmp eq i64 %RAX5, 0
  %highbit3 = and i64 -9223372036854775808, %RAX5
  %SF4 = icmp ne i64 %highbit3, 0
  %4 = trunc i64 %RAX5 to i32
  %5 = trunc i64 %RAX5 to i32
  %EAX = add nsw i32 %4, %5
  %highbit6 = and i32 -2147483648, %EAX
  %SF7 = icmp ne i32 %highbit6, 0
  %ZF8 = icmp eq i32 %EAX, 0
  %6 = zext i32 %EAX to i64
  %memref-idxreg = mul i64 4, %6
  %7 = zext i32 %EAX to i64
  %memref-basereg = add i64 %7, %memref-idxreg
  %EAX9 = trunc i64 %memref-basereg to i32
  %ECX10 = sub i32 %CMOV, %EAX9
  %8 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %CMOV, i32 %EAX9)
  %CF11 = extractvalue { i32, i1 } %8, 1
  %ZF12 = icmp eq i32 %ECX10, 0
  %highbit13 = and i32 -2147483648, %ECX10
  %SF14 = icmp ne i32 %highbit13, 0
  %9 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %CMOV, i32 %EAX9)
  %OF = extractvalue { i32, i1 } %9, 1
  %10 = and i32 %ECX10, 255
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = and i32 %11, 1
  %PF15 = icmp eq i32 %12, 0
  %CF16 = icmp ne i32 0, 0
  %EAX21 = sub i32 0, %arg2
  %ZF17 = icmp eq i32 %EAX21, 0
  %highbit18 = and i32 -2147483648, %EAX21
  %SF19 = icmp ne i32 %highbit18, 0
  %13 = and i32 %EAX21, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13)
  %15 = and i32 %14, 1
  %PF20 = icmp eq i32 %15, 0
  %Cond_CMOVS22 = icmp eq i1 %SF19, true
  %CMOV23 = select i1 %Cond_CMOVS22, i32 %arg2, i32 %EAX21
  %16 = zext i32 -858993459 to i64
  %17 = zext i32 %CMOV23 to i64
  %RDX = mul nsw i64 %16, %17
  %RDX27 = lshr i64 %RDX, 35
  %ZF24 = icmp eq i64 %RDX27, 0
  %highbit25 = and i64 -9223372036854775808, %RDX27
  %SF26 = icmp ne i64 %highbit25, 0
  %18 = trunc i64 %RDX27 to i32
  %19 = trunc i64 %RDX27 to i32
  %EDX = add nsw i32 %18, %19
  %highbit28 = and i32 -2147483648, %EDX
  %SF29 = icmp ne i32 %highbit28, 0
  %ZF30 = icmp eq i32 %EDX, 0
  %20 = zext i32 %EDX to i64
  %memref-idxreg31 = mul i64 4, %20
  %21 = zext i32 %EDX to i64
  %memref-basereg32 = add i64 %21, %memref-idxreg31
  %EDX33 = trunc i64 %memref-basereg32 to i32
  %EAX34 = sub i32 %CMOV23, %EDX33
  %22 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %CMOV23, i32 %EDX33)
  %CF35 = extractvalue { i32, i1 } %22, 1
  %ZF36 = icmp eq i32 %EAX34, 0
  %highbit37 = and i32 -2147483648, %EAX34
  %SF38 = icmp ne i32 %highbit37, 0
  %23 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %CMOV23, i32 %EDX33)
  %OF39 = extractvalue { i32, i1 } %23, 1
  %24 = and i32 %EAX34, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24)
  %26 = and i32 %25, 1
  %PF40 = icmp eq i32 %26, 0
  %EAX41 = mul nsw i32 %EAX34, %ECX10
  ret i32 %EAX41
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
