; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local void @func0(i64 %arg1, i32 %arg2, i64 %arg3) {
entry:
  %R10D-SKT-LOC40 = alloca i32, align 4
  %R9D-SKT-LOC38 = alloca i32, align 4
  %R9D-SKT-LOC = alloca i64, align 8
  %R10D-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %0 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %0, 0
  %1 = and i32 %0, 255
  %2 = call i32 @llvm.ctpop.i32(i32 %1)
  %3 = and i32 %2, 1
  %PF = icmp eq i32 %3, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.8, label %bb.1

bb.1:                                             ; preds = %entry
  %4 = zext i32 0 to i64
  store i64 %4, ptr %RSI-SKT-LOC, align 1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %R10D-SKT-LOC, align 1
  %6 = zext i32 0 to i64
  store i64 %6, ptr %R9D-SKT-LOC, align 1
  store i32 0, ptr %R9D-SKT-LOC38, align 1
  store i32 0, ptr %R10D-SKT-LOC40, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.1
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %RSI
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %7 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %7, align 1
  %8 = and i32 %memload, %memload
  %highbit1 = and i32 -2147483648, %8
  %SF2 = icmp ne i32 %highbit1, 0
  %ZF3 = icmp eq i32 %8, 0
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9)
  %11 = and i32 %10, 1
  %PF4 = icmp eq i32 %11, 0
  %CmpSF_JS = icmp eq i1 %SF2, true
  br i1 %CmpSF_JS, label %bb.3, label %bb.6

bb.6:                                             ; preds = %bb.5
  %CmpZF_JE = icmp eq i1 %ZF3, true
  br i1 %CmpZF_JE, label %bb.4, label %bb.7

bb.7:                                             ; preds = %bb.6
  %12 = load i64, ptr %R10D-SKT-LOC, align 1
  %R10D = trunc i64 %12 to i32
  %13 = sub i32 %memload, %R10D
  %14 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload, i32 %R10D)
  %CF = extractvalue { i32, i1 } %14, 1
  %ZF5 = icmp eq i32 %13, 0
  %highbit6 = and i32 -2147483648, %13
  %SF7 = icmp ne i32 %highbit6, 0
  %15 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload, i32 %R10D)
  %OF = extractvalue { i32, i1 } %15, 1
  %16 = and i32 %13, 255
  %17 = call i32 @llvm.ctpop.i32(i32 %16)
  %18 = and i32 %17, 1
  %PF8 = icmp eq i32 %18, 0
  %Cond_CMOVL = icmp ne i1 %SF7, %OF
  %CMOV = select i1 %Cond_CMOVL, i32 %memload, i32 %R10D
  %19 = and i32 %R10D, %R10D
  %highbit9 = and i32 -2147483648, %19
  %SF10 = icmp ne i32 %highbit9, 0
  %ZF11 = icmp eq i32 %19, 0
  %20 = and i32 %19, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20)
  %22 = and i32 %21, 1
  %PF12 = icmp eq i32 %22, 0
  %Cond_CMOVE = icmp eq i1 %ZF11, true
  %CMOV13 = select i1 %Cond_CMOVE, i32 %memload, i32 %CMOV
  store i32 %CMOV13, ptr %R10D-SKT-LOC40, align 1
  %23 = zext i32 %CMOV13 to i64
  store i64 %23, ptr %R10D-SKT-LOC, align 1
  br label %bb.4

bb.3:                                             ; preds = %bb.5
  %24 = load i64, ptr %R9D-SKT-LOC, align 1
  %R9D = trunc i64 %24 to i32
  %25 = sub i32 %memload, %R9D
  %26 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload, i32 %R9D)
  %CF14 = extractvalue { i32, i1 } %26, 1
  %ZF15 = icmp eq i32 %25, 0
  %highbit16 = and i32 -2147483648, %25
  %SF17 = icmp ne i32 %highbit16, 0
  %27 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload, i32 %R9D)
  %OF18 = extractvalue { i32, i1 } %27, 1
  %28 = and i32 %25, 255
  %29 = call i32 @llvm.ctpop.i32(i32 %28)
  %30 = and i32 %29, 1
  %PF19 = icmp eq i32 %30, 0
  %ZFCmp_CMOVG = icmp eq i1 %ZF15, false
  %SFOFCmp_CMOVG = icmp eq i1 %SF17, %OF18
  %Cond_CMOVG = and i1 %ZFCmp_CMOVG, %SFOFCmp_CMOVG
  %CMOV20 = select i1 %Cond_CMOVG, i32 %memload, i32 %R9D
  %31 = and i32 %R9D, %R9D
  %highbit21 = and i32 -2147483648, %31
  %SF22 = icmp ne i32 %highbit21, 0
  %ZF23 = icmp eq i32 %31, 0
  %32 = and i32 %31, 255
  %33 = call i32 @llvm.ctpop.i32(i32 %32)
  %34 = and i32 %33, 1
  %PF24 = icmp eq i32 %34, 0
  %Cond_CMOVE25 = icmp eq i1 %ZF23, true
  %CMOV26 = select i1 %Cond_CMOVE25, i32 %memload, i32 %CMOV20
  store i32 %CMOV26, ptr %R9D-SKT-LOC38, align 1
  %35 = zext i32 %CMOV26 to i64
  store i64 %35, ptr %R9D-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.7, %bb.6
  %RSI31 = add i64 %RSI, 1
  %36 = and i64 %RSI31, 255
  %37 = call i64 @llvm.ctpop.i64(i64 %36)
  %38 = and i64 %37, 1
  %PF27 = icmp eq i64 %38, 0
  %ZF28 = icmp eq i64 %RSI31, 0
  %highbit29 = and i64 -9223372036854775808, %RSI31
  %SF30 = icmp ne i64 %highbit29, 0
  %39 = zext i32 %arg2 to i64
  %40 = sub i64 %39, %RSI31
  %41 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %39, i64 %RSI31)
  %CF32 = extractvalue { i64, i1 } %41, 1
  %ZF33 = icmp eq i64 %40, 0
  %highbit34 = and i64 -9223372036854775808, %40
  %SF35 = icmp ne i64 %highbit34, 0
  %42 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %39, i64 %RSI31)
  %OF36 = extractvalue { i64, i1 } %42, 1
  %43 = and i64 %40, 255
  %44 = call i64 @llvm.ctpop.i64(i64 %43)
  %45 = and i64 %44, 1
  %PF37 = icmp eq i64 %45, 0
  %CmpZF_JE1 = icmp eq i1 %ZF33, true
  store i64 %RSI31, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpZF_JE1, label %bb.9, label %bb.5

bb.8:                                             ; preds = %entry
  store i32 0, ptr %R9D-SKT-LOC38, align 1
  store i32 0, ptr %R10D-SKT-LOC40, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.4
  %R9D39 = load i32, ptr %R9D-SKT-LOC38, align 1
  %46 = inttoptr i64 %arg3 to ptr
  store i32 %R9D39, ptr %46, align 1
  %memref-disp = add i64 %arg3, 4
  %R10D41 = load i32, ptr %R10D-SKT-LOC40, align 1
  %47 = inttoptr i64 %memref-disp to ptr
  store i32 %R10D41, ptr %47, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
