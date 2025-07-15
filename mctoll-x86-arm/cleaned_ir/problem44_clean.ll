; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i8 @func0(i64 %arg1, i32 %arg2) {
entry:
  %AL-SKT-LOC = alloca i32, align 4
  %R11-SKT-LOC37 = alloca i64, align 8
  %RSI-SKT-LOC28 = alloca i64, align 8
  %R11-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %R10-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
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
  br i1 %ZFOrSF_JLE, label %bb.10, label %bb.1

bb.1:                                             ; preds = %entry
  %R11 = zext i32 %arg2 to i64
  %4 = zext i8 1 to i64
  store i64 %4, ptr %EAX-SKT-LOC, align 1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %R10-SKT-LOC, align 1
  store i64 %arg1, ptr %RSI-SKT-LOC, align 1
  store i64 %R11, ptr %R11-SKT-LOC, align 1
  store i64 %arg1, ptr %RSI-SKT-LOC28, align 1
  store i64 %R11, ptr %R11-SKT-LOC37, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %6 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %6 to i32
  %R10 = load i64, ptr %R10-SKT-LOC, align 1
  %R105 = add i64 %R10, 1
  %7 = and i64 %R105, 255
  %8 = call i64 @llvm.ctpop.i64(i64 %7)
  %9 = and i64 %8, 1
  %PF1 = icmp eq i64 %9, 0
  %ZF2 = icmp eq i64 %R105, 0
  %highbit3 = and i64 -9223372036854775808, %R105
  %SF4 = icmp ne i64 %highbit3, 0
  %10 = zext i32 %arg2 to i64
  %11 = sub i64 %R105, %10
  %12 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R105, i64 %10)
  %CF = extractvalue { i64, i1 } %12, 1
  %ZF6 = icmp eq i64 %11, 0
  %highbit7 = and i64 -9223372036854775808, %11
  %SF8 = icmp ne i64 %highbit7, 0
  %13 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R105, i64 %10)
  %OF = extractvalue { i64, i1 } %13, 1
  %14 = and i64 %11, 255
  %15 = call i64 @llvm.ctpop.i64(i64 %14)
  %16 = and i64 %15, 1
  %PF9 = icmp eq i64 %16, 0
  %AL = icmp eq i1 %CF, true
  %17 = zext i1 %AL to i32
  store i32 %17, ptr %AL-SKT-LOC, align 1
  %CFCmp_JAE = icmp eq i1 %CF, false
  %18 = zext i1 %AL to i64
  store i64 %18, ptr %EAX-SKT-LOC, align 1
  store i64 %R105, ptr %R10-SKT-LOC, align 1
  br i1 %CFCmp_JAE, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %memref-idxreg = mul i64 4, %R10
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %19 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %19, align 1
  %20 = zext i32 1 to i64
  store i64 %20, ptr %RDX-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.7
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-idxreg10 = mul i64 4, %RDX
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %memref-basereg11 = add i64 %RSI, %memref-idxreg10
  %21 = inttoptr i64 %memref-basereg11 to ptr
  %memload12 = load i32, ptr %21, align 1
  %EBX = add nsw i32 %memload12, %memload
  %highbit13 = and i32 -2147483648, %EBX
  %SF14 = icmp ne i32 %highbit13, 0
  %ZF15 = icmp eq i32 %EBX, 0
  store i64 %RSI, ptr %RSI-SKT-LOC28, align 1
  %CmpZF_JE = icmp eq i1 %ZF15, true
  br i1 %CmpZF_JE, label %bb.9, label %bb.7

bb.7:                                             ; preds = %bb.6
  %RDX20 = add i64 %RDX, 1
  %22 = and i64 %RDX20, 255
  %23 = call i64 @llvm.ctpop.i64(i64 %22)
  %24 = and i64 %23, 1
  %PF16 = icmp eq i64 %24, 0
  %ZF17 = icmp eq i64 %RDX20, 0
  %highbit18 = and i64 -9223372036854775808, %RDX20
  %SF19 = icmp ne i64 %highbit18, 0
  %R1121 = load i64, ptr %R11-SKT-LOC, align 1
  %25 = sub i64 %R1121, %RDX20
  %26 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R1121, i64 %RDX20)
  %CF22 = extractvalue { i64, i1 } %26, 1
  %ZF23 = icmp eq i64 %25, 0
  %highbit24 = and i64 -9223372036854775808, %25
  %SF25 = icmp ne i64 %highbit24, 0
  %27 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R1121, i64 %RDX20)
  %OF26 = extractvalue { i64, i1 } %27, 1
  %28 = and i64 %25, 255
  %29 = call i64 @llvm.ctpop.i64(i64 %28)
  %30 = and i64 %29, 1
  %PF27 = icmp eq i64 %30, 0
  store i64 %R1121, ptr %R11-SKT-LOC37, align 1
  %CmpZF_JNE = icmp eq i1 %ZF23, false
  store i64 %RDX20, ptr %RDX-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.6, label %bb.8

bb.8:                                             ; preds = %bb.7
  br label %bb.3

bb.9:                                             ; preds = %bb.6
  store i32 %EAX, ptr %AL-SKT-LOC, align 1
  br label %bb.11

bb.3:                                             ; preds = %bb.8, %bb.4
  %RSI29 = load i64, ptr %RSI-SKT-LOC28, align 1
  %RSI36 = add i64 %RSI29, 4
  %31 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RSI29, i64 4)
  %CF30 = extractvalue { i64, i1 } %31, 1
  %32 = and i64 %RSI36, 255
  %33 = call i64 @llvm.ctpop.i64(i64 %32)
  %34 = and i64 %33, 1
  %PF31 = icmp eq i64 %34, 0
  %ZF32 = icmp eq i64 %RSI36, 0
  %highbit33 = and i64 -9223372036854775808, %RSI36
  %SF34 = icmp ne i64 %highbit33, 0
  %35 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RSI29, i64 4)
  %OF35 = extractvalue { i64, i1 } %35, 1
  %R1138 = load i64, ptr %R11-SKT-LOC37, align 1
  %R1143 = sub i64 %R1138, 1
  %36 = and i64 %R1143, 255
  %37 = call i64 @llvm.ctpop.i64(i64 %36)
  %38 = and i64 %37, 1
  %PF39 = icmp eq i64 %38, 0
  %ZF40 = icmp eq i64 %R1143, 0
  %highbit41 = and i64 -9223372036854775808, %R1143
  %SF42 = icmp ne i64 %highbit41, 0
  %39 = zext i32 %arg2 to i64
  %ld-stk-prom58 = load i64, ptr %R10-SKT-LOC, align 8
  %40 = sub i64 %ld-stk-prom58, %39
  %ld-stk-prom57 = load i64, ptr %R10-SKT-LOC, align 8
  %41 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %ld-stk-prom57, i64 %39)
  %CF44 = extractvalue { i64, i1 } %41, 1
  %ZF45 = icmp eq i64 %40, 0
  %highbit46 = and i64 -9223372036854775808, %40
  %SF47 = icmp ne i64 %highbit46, 0
  %ld-stk-prom = load i64, ptr %R10-SKT-LOC, align 8
  %42 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %ld-stk-prom, i64 %39)
  %OF48 = extractvalue { i64, i1 } %42, 1
  %43 = and i64 %40, 255
  %44 = call i64 @llvm.ctpop.i64(i64 %43)
  %45 = and i64 %44, 1
  %PF49 = icmp eq i64 %45, 0
  %CmpZF_JE56 = icmp eq i1 %ZF45, true
  store i64 %RSI36, ptr %RSI-SKT-LOC, align 1
  store i64 %RSI36, ptr %RSI-SKT-LOC28, align 1
  store i64 %R1143, ptr %R11-SKT-LOC, align 1
  store i64 %R1143, ptr %R11-SKT-LOC37, align 1
  br i1 %CmpZF_JE56, label %bb.11, label %bb.4

bb.10:                                            ; preds = %entry
  store i32 0, ptr %AL-SKT-LOC, align 1
  br label %bb.11

bb.11:                                            ; preds = %bb.10, %bb.3, %bb.9
  %46 = load i32, ptr %AL-SKT-LOC, align 1
  %AL50 = trunc i32 %46 to i8
  %AL55 = and i8 %AL50, 1
  %47 = call i8 @llvm.ctpop.i8(i8 %AL55)
  %48 = and i8 %47, 1
  %PF51 = icmp eq i8 %48, 0
  %ZF52 = icmp eq i8 %AL55, 0
  %highbit53 = and i8 -128, %AL55
  %SF54 = icmp ne i8 %highbit53, 0
  ret i8 %AL55
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
