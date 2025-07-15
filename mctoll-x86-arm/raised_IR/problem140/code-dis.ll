; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1) {
entry:
  %EAX-SKT-LOC = alloca i64, align 8
  %OF-SKT-LOC = alloca i1, align 1
  %CF-SKT-LOC = alloca i1, align 1
  %R9-SKT-LOC = alloca i64, align 8
  %RAX-SKT-LOC80 = alloca i64, align 8
  %RDX-SKT-LOC77 = alloca i64, align 8
  %RDI-SKT-LOC75 = alloca i64, align 8
  %RAX-SKT-LOC = alloca i64, align 8
  %RDI-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %0 = and i32 %arg1, %arg1
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
  br i1 %ZFOrSF_JLE, label %bb.4, label %bb.1

bb.1:                                             ; preds = %entry
  %memref-disp = add i32 %arg1, -1
  %RAX = zext i32 %memref-disp to i64
  %R9D = and i32 %arg1, 7
  %4 = and i32 %R9D, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  %6 = and i32 %5, 1
  %PF1 = icmp eq i32 %6, 0
  %ZF2 = icmp eq i32 %R9D, 0
  %highbit3 = and i32 -2147483648, %R9D
  %SF4 = icmp ne i32 %highbit3, 0
  %7 = sub i64 %RAX, 7
  %8 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX, i64 7)
  %CF = extractvalue { i64, i1 } %8, 1
  %ZF5 = icmp eq i64 %7, 0
  %highbit6 = and i64 -9223372036854775808, %7
  %SF7 = icmp ne i64 %highbit6, 0
  %9 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX, i64 7)
  %OF = extractvalue { i64, i1 } %9, 1
  %10 = and i64 %7, 255
  %11 = call i64 @llvm.ctpop.i64(i64 %10)
  %12 = and i64 %11, 1
  %PF8 = icmp eq i64 %12, 0
  %13 = zext i32 %R9D to i64
  store i64 %13, ptr %R9-SKT-LOC, align 1
  %CFCmp_JAE = icmp eq i1 %CF, false
  br i1 %CFCmp_JAE, label %bb.5, label %bb.2

bb.2:                                             ; preds = %bb.1
  %14 = zext i32 %R9D to i64
  %15 = zext i32 %R9D to i64
  %16 = and i64 %14, %15
  %highbit9 = and i64 -9223372036854775808, %16
  %SF10 = icmp ne i64 %highbit9, 0
  %ZF11 = icmp eq i64 %16, 0
  %17 = and i64 %16, 255
  %18 = call i64 @llvm.ctpop.i64(i64 %17)
  %19 = and i64 %18, 1
  %PF12 = icmp eq i64 %19, 0
  %20 = zext i32 1 to i64
  store i64 %20, ptr %RDI-SKT-LOC75, align 1
  %21 = zext i32 1 to i64
  store i64 %21, ptr %RDX-SKT-LOC77, align 1
  %22 = zext i32 1 to i64
  store i64 %22, ptr %RAX-SKT-LOC80, align 1
  store i1 false, ptr %CF-SKT-LOC, align 1
  store i1 false, ptr %OF-SKT-LOC, align 1
  %23 = zext i32 1 to i64
  store i64 %23, ptr %EAX-SKT-LOC, align 1
  %CmpZF_JNE = icmp eq i1 %ZF11, false
  br i1 %CmpZF_JNE, label %bb.9, label %bb.3

bb.3:                                             ; preds = %bb.2
  br label %bb.10

bb.5:                                             ; preds = %bb.1
  %R8D = and i32 %arg1, -8
  %24 = and i32 %R8D, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24)
  %26 = and i32 %25, 1
  %PF13 = icmp eq i32 %26, 0
  %ZF14 = icmp eq i32 %R8D, 0
  %highbit15 = and i32 -2147483648, %R8D
  %SF16 = icmp ne i32 %highbit15, 0
  %27 = zext i32 %R8D to i64
  %CF17 = icmp ne i64 0, 0
  %R8 = sub i64 0, %27
  %ZF18 = icmp eq i64 %R8, 0
  %highbit19 = and i64 -9223372036854775808, %R8
  %SF20 = icmp ne i64 %highbit19, 0
  %28 = and i64 %R8, 255
  %29 = call i64 @llvm.ctpop.i64(i64 %28)
  %30 = and i64 %29, 1
  %PF21 = icmp eq i64 %30, 0
  %31 = zext i32 8 to i64
  store i64 %31, ptr %RDX-SKT-LOC, align 1
  %32 = zext i32 1 to i64
  store i64 %32, ptr %RDI-SKT-LOC, align 1
  %33 = zext i32 1 to i64
  store i64 %33, ptr %RAX-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.6
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-disp22 = add i64 %RDX, -7
  %RDI = load i64, ptr %RDI-SKT-LOC, align 1
  %RSI = mul nsw i64 %memref-disp22, %RDI
  %RAX23 = load i64, ptr %RAX-SKT-LOC, align 1
  %RAX24 = mul nsw i64 %RAX23, %RSI
  %memref-disp25 = add i64 %RDX, -6
  %RDI26 = mul nsw i64 %memref-disp25, %RSI
  %RAX27 = mul nsw i64 %RAX24, %RDI26
  %memref-disp28 = add i64 %RDX, -5
  %RSI29 = mul nsw i64 %memref-disp28, %RDI26
  %RAX30 = mul nsw i64 %RAX27, %RSI29
  %memref-disp31 = add i64 %RDX, -4
  %RDI32 = mul nsw i64 %memref-disp31, %RSI29
  %RAX33 = mul nsw i64 %RAX30, %RDI32
  %memref-disp34 = add i64 %RDX, -3
  %RSI35 = mul nsw i64 %memref-disp34, %RDI32
  %RAX36 = mul nsw i64 %RAX33, %RSI35
  %memref-disp37 = add i64 %RDX, -2
  %RCX = mul nsw i64 %memref-disp37, %RSI35
  %RAX38 = mul nsw i64 %RAX36, %RCX
  %memref-disp39 = add i64 %RDX, -1
  %RDI40 = mul nsw i64 %memref-disp39, %RCX
  %RAX41 = mul nsw i64 %RAX38, %RDI40
  %RDI42 = mul nsw i64 %RDI40, %RDX
  %RAX43 = mul nsw i64 %RAX41, %RDI42
  %memref-basereg = add i64 %R8, %RDX
  %RCX50 = add i64 %memref-basereg, 8
  %34 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %memref-basereg, i64 8)
  %CF44 = extractvalue { i64, i1 } %34, 1
  %35 = and i64 %RCX50, 255
  %36 = call i64 @llvm.ctpop.i64(i64 %35)
  %37 = and i64 %36, 1
  %PF45 = icmp eq i64 %37, 0
  %ZF46 = icmp eq i64 %RCX50, 0
  %highbit47 = and i64 -9223372036854775808, %RCX50
  %SF48 = icmp ne i64 %highbit47, 0
  %38 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %memref-basereg, i64 8)
  %OF49 = extractvalue { i64, i1 } %38, 1
  %RDX57 = add i64 %RDX, 8
  %39 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RDX, i64 8)
  %CF51 = extractvalue { i64, i1 } %39, 1
  %40 = and i64 %RDX57, 255
  %41 = call i64 @llvm.ctpop.i64(i64 %40)
  %42 = and i64 %41, 1
  %PF52 = icmp eq i64 %42, 0
  %ZF53 = icmp eq i64 %RDX57, 0
  %highbit54 = and i64 -9223372036854775808, %RDX57
  %SF55 = icmp ne i64 %highbit54, 0
  %43 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RDX, i64 8)
  %OF56 = extractvalue { i64, i1 } %43, 1
  %44 = sub i64 %RCX50, 8
  %45 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX50, i64 8)
  %CF58 = extractvalue { i64, i1 } %45, 1
  %ZF59 = icmp eq i64 %44, 0
  %highbit60 = and i64 -9223372036854775808, %44
  %SF61 = icmp ne i64 %highbit60, 0
  %46 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX50, i64 8)
  %OF62 = extractvalue { i64, i1 } %46, 1
  %47 = and i64 %44, 255
  %48 = call i64 @llvm.ctpop.i64(i64 %47)
  %49 = and i64 %48, 1
  %PF63 = icmp eq i64 %49, 0
  store i64 %RDI42, ptr %RDI-SKT-LOC75, align 1
  store i64 %RAX43, ptr %RAX-SKT-LOC80, align 1
  store i64 %RAX43, ptr %EAX-SKT-LOC, align 1
  %CmpZF_JNE93 = icmp eq i1 %ZF59, false
  store i64 %RAX43, ptr %RAX-SKT-LOC, align 1
  store i64 %RDI42, ptr %RDI-SKT-LOC, align 1
  store i64 %RDX57, ptr %RDX-SKT-LOC, align 1
  br i1 %CmpZF_JNE93, label %bb.6, label %bb.7

bb.7:                                             ; preds = %bb.6
  %ld-stk-prom96 = load i64, ptr %RDX-SKT-LOC, align 8
  %RDX70 = add i64 %ld-stk-prom96, -7
  %ld-stk-prom95 = load i64, ptr %RDX-SKT-LOC, align 8
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %ld-stk-prom95, i64 -7)
  %CF64 = extractvalue { i64, i1 } %50, 1
  %51 = and i64 %RDX70, 255
  %52 = call i64 @llvm.ctpop.i64(i64 %51)
  %53 = and i64 %52, 1
  %PF65 = icmp eq i64 %53, 0
  %ZF66 = icmp eq i64 %RDX70, 0
  %highbit67 = and i64 -9223372036854775808, %RDX70
  %SF68 = icmp ne i64 %highbit67, 0
  %ld-stk-prom = load i64, ptr %RDX-SKT-LOC, align 8
  %54 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %ld-stk-prom, i64 -7)
  %OF69 = extractvalue { i64, i1 } %54, 1
  %55 = zext i32 %R9D to i64
  %56 = zext i32 %R9D to i64
  %57 = and i64 %55, %56
  %highbit71 = and i64 -9223372036854775808, %57
  %SF72 = icmp ne i64 %highbit71, 0
  %ZF73 = icmp eq i64 %57, 0
  %58 = and i64 %57, 255
  %59 = call i64 @llvm.ctpop.i64(i64 %58)
  %60 = and i64 %59, 1
  %PF74 = icmp eq i64 %60, 0
  store i64 %RDX70, ptr %RDX-SKT-LOC77, align 1
  store i1 false, ptr %CF-SKT-LOC, align 1
  store i1 false, ptr %OF-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF73, true
  br i1 %CmpZF_JE, label %bb.10, label %bb.9

bb.9:                                             ; preds = %bb.9, %bb.7, %bb.2
  %RDI76 = load i64, ptr %RDI-SKT-LOC75, align 1
  %RDX78 = load i64, ptr %RDX-SKT-LOC77, align 1
  %RDI79 = mul nsw i64 %RDI76, %RDX78
  %RAX81 = load i64, ptr %RAX-SKT-LOC80, align 1
  %RAX82 = mul nsw i64 %RAX81, %RDI79
  %RDX87 = add i64 %RDX78, 1
  %61 = and i64 %RDX87, 255
  %62 = call i64 @llvm.ctpop.i64(i64 %61)
  %63 = and i64 %62, 1
  %PF83 = icmp eq i64 %63, 0
  %ZF84 = icmp eq i64 %RDX87, 0
  %highbit85 = and i64 -9223372036854775808, %RDX87
  %SF86 = icmp ne i64 %highbit85, 0
  %R9 = load i64, ptr %R9-SKT-LOC, align 1
  %R992 = sub i64 %R9, 1
  %64 = and i64 %R992, 255
  %65 = call i64 @llvm.ctpop.i64(i64 %64)
  %66 = and i64 %65, 1
  %PF88 = icmp eq i64 %66, 0
  %ZF89 = icmp eq i64 %R992, 0
  %highbit90 = and i64 -9223372036854775808, %R992
  %SF91 = icmp ne i64 %highbit90, 0
  %67 = load i1, ptr %CF-SKT-LOC, align 1
  %68 = load i1, ptr %OF-SKT-LOC, align 1
  store i64 %RAX82, ptr %EAX-SKT-LOC, align 1
  %CmpZF_JNE94 = icmp eq i1 %ZF89, false
  store i64 %RAX82, ptr %RAX-SKT-LOC80, align 1
  store i64 %RDI79, ptr %RDI-SKT-LOC75, align 1
  store i64 %RDX87, ptr %RDX-SKT-LOC77, align 1
  store i64 %R992, ptr %R9-SKT-LOC, align 1
  br i1 %CmpZF_JNE94, label %bb.9, label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.7, %bb.3
  %69 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %69 to i32
  br label %UnifiedReturnBlock

bb.4:                                             ; preds = %entry
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.4, %bb.10
  %UnifiedRetVal = phi i32 [ %EAX, %bb.10 ], [ 1, %bb.4 ]
  ret i32 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
