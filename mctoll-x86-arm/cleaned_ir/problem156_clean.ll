; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1, i64 %arg2) {
entry:
  %ECX-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
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
  %3 = zext i32 %CMOV to i64
  store i64 %3, ptr %EAX-SKT-LOC, align 1
  %4 = zext i32 0 to i64
  store i64 %4, ptr %EDX-SKT-LOC, align 1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %ECX-SKT-LOC, align 1
  br label %bb.1

bb.1:                                             ; preds = %entry, %bb.1
  %6 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX1 = trunc i64 %6 to i32
  %R8 = sext i32 %EAX1 to i64
  %EAX6 = and i32 %EAX1, 1
  %7 = and i32 %EAX6, 255
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = and i32 %8, 1
  %PF2 = icmp eq i32 %9, 0
  %ZF3 = icmp eq i32 %EAX6, 0
  %highbit4 = and i32 -2147483648, %EAX6
  %SF5 = icmp ne i32 %highbit4, 0
  %10 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX = trunc i64 %10 to i32
  %EDX10 = add nsw i32 %EDX, %EAX6
  %highbit7 = and i32 -2147483648, %EDX10
  %SF8 = icmp ne i32 %highbit7, 0
  %ZF9 = icmp eq i32 %EDX10, 0
  %EAX15 = xor i32 %EAX6, 1
  %11 = and i32 %EAX15, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = and i32 %12, 1
  %PF11 = icmp eq i32 %13, 0
  %ZF12 = icmp eq i32 %EAX15, 0
  %highbit13 = and i32 -2147483648, %EAX15
  %SF14 = icmp ne i32 %highbit13, 0
  %14 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX = trunc i64 %14 to i32
  %ECX19 = add nsw i32 %ECX, %EAX15
  %highbit16 = and i32 -2147483648, %ECX19
  %SF17 = icmp ne i32 %highbit16, 0
  %ZF18 = icmp eq i32 %ECX19, 0
  %RAX = mul i64 %R8, 1717986919
  %15 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %R8, i64 1717986919)
  %OF = extractvalue { i64, i1 } %15, 1
  %RDI = lshr i64 %RAX, 63
  %ZF20 = icmp eq i64 %RDI, 0
  %highbit21 = and i64 -9223372036854775808, %RDI
  %SF22 = icmp ne i64 %highbit21, 0
  %RAX26 = lshr i64 %RAX, 34
  %ZF23 = icmp eq i64 %RAX26, 0
  %highbit24 = and i64 -9223372036854775808, %RAX26
  %SF25 = icmp ne i64 %highbit24, 0
  %16 = trunc i64 %RAX26 to i32
  %17 = trunc i64 %RDI to i32
  %EAX30 = add nsw i32 %16, %17
  %highbit27 = and i32 -2147483648, %EAX30
  %SF28 = icmp ne i32 %highbit27, 0
  %ZF29 = icmp eq i32 %EAX30, 0
  %18 = trunc i64 %R8 to i32
  %19 = trunc i64 9 to i32
  %20 = sub i32 %18, %19
  %21 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %18, i32 %19)
  %CF31 = extractvalue { i32, i1 } %21, 1
  %ZF32 = icmp eq i32 %20, 0
  %highbit33 = and i32 -2147483648, %20
  %SF34 = icmp ne i32 %highbit33, 0
  %22 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %18, i32 %19)
  %OF35 = extractvalue { i32, i1 } %22, 1
  %23 = and i32 %20, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23)
  %25 = and i32 %24, 1
  %PF36 = icmp eq i32 %25, 0
  %ZFCmp_JG = icmp eq i1 %ZF32, false
  %SFOFCmp_JG = icmp eq i1 %SF34, %OF35
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  %26 = zext i32 %EAX30 to i64
  store i64 %26, ptr %EAX-SKT-LOC, align 1
  %27 = zext i32 %ECX19 to i64
  store i64 %27, ptr %ECX-SKT-LOC, align 1
  %28 = zext i32 %EDX10 to i64
  store i64 %28, ptr %EDX-SKT-LOC, align 1
  br i1 %ZFAndSFOF_JG, label %bb.1, label %bb.2

bb.2:                                             ; preds = %bb.1
  %29 = inttoptr i64 %arg2 to ptr
  store i32 %ECX19, ptr %29, align 1
  %memref-disp = add i64 %arg2, 4
  %30 = inttoptr i64 %memref-disp to ptr
  store i32 %EDX10, ptr %30, align 1
  ret i32 %EAX30
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
