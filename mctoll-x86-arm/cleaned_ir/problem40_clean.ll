; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1) {
entry:
  %DL-SKT-LOC = alloca i8, align 1
  %R8D-SKT-LOC = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %R9D-SKT-LOC = alloca i64, align 8
  %0 = zext i32 0 to i64
  store i64 %0, ptr %R9D-SKT-LOC, align 1
  %1 = zext i32 2 to i64
  store i64 %1, ptr %EAX-SKT-LOC, align 1
  %2 = zext i32 1 to i64
  store i64 %2, ptr %R8D-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %entry
  %3 = load i64, ptr %R9D-SKT-LOC, align 1
  %R9D = trunc i64 %3 to i32
  %4 = sub i32 %R9D, %arg1
  %5 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R9D, i32 %arg1)
  %CF = extractvalue { i32, i1 } %5, 1
  %ZF = icmp eq i32 %4, 0
  %highbit = and i32 -2147483648, %4
  %SF = icmp ne i32 %highbit, 0
  %6 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R9D, i32 %arg1)
  %OF = extractvalue { i32, i1 } %6, 1
  %7 = and i32 %4, 255
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = and i32 %8, 1
  %PF = icmp eq i32 %9, 0
  %CmpSFOF_JGE = icmp eq i1 %SF, %OF
  br i1 %CmpSFOF_JGE, label %bb.10, label %bb.4

bb.4:                                             ; preds = %bb.3
  %10 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %10 to i32
  %11 = sub i32 %EAX, 4
  %12 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX, i32 4)
  %CF1 = extractvalue { i32, i1 } %12, 1
  %ZF2 = icmp eq i32 %11, 0
  %highbit3 = and i32 -2147483648, %11
  %SF4 = icmp ne i32 %highbit3, 0
  %13 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX, i32 4)
  %OF5 = extractvalue { i32, i1 } %13, 1
  %14 = and i32 %11, 255
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %15, 1
  %PF6 = icmp eq i32 %16, 0
  store i8 1, ptr %DL-SKT-LOC, align 1
  %SFAndOF_JL = icmp ne i1 %SF4, %OF5
  br i1 %SFAndOF_JL, label %bb.2, label %bb.5

bb.5:                                             ; preds = %bb.4
  %17 = zext i32 2 to i64
  store i64 %17, ptr %ESI-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.7
  %18 = sext i32 %EAX to i64
  %19 = lshr i64 %18, 32
  %EDX = trunc i64 %19 to i32
  %20 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %20 to i32
  %21 = sext i32 %EAX to i64
  %22 = sext i32 %EDX to i64
  %div_hb_ls = shl nuw i64 %22, 32
  %dividend = or i64 %div_hb_ls, %21
  %23 = sext i32 %ESI to i64
  %div_q = sdiv i64 %dividend, %23
  %EAX7 = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %23
  %EDX8 = trunc i64 %div_r to i32
  %24 = and i32 %EDX8, %EDX8
  %highbit9 = and i32 -2147483648, %24
  %SF10 = icmp ne i32 %highbit9, 0
  %ZF11 = icmp eq i32 %24, 0
  %25 = and i32 %24, 255
  %26 = call i32 @llvm.ctpop.i32(i32 %25)
  %27 = and i32 %26, 1
  %PF12 = icmp eq i32 %27, 0
  %CmpZF_JE = icmp eq i1 %ZF11, true
  br i1 %CmpZF_JE, label %bb.1, label %bb.7

bb.7:                                             ; preds = %bb.6
  %ESI17 = add i32 %ESI, 1
  %28 = and i32 %ESI17, 255
  %29 = call i32 @llvm.ctpop.i32(i32 %28)
  %30 = and i32 %29, 1
  %PF13 = icmp eq i32 %30, 0
  %ZF14 = icmp eq i32 %ESI17, 0
  %highbit15 = and i32 -2147483648, %ESI17
  %SF16 = icmp ne i32 %highbit15, 0
  %EAX18 = mul nsw i32 %ESI17, %ESI17
  %31 = sub i32 %EAX18, %EAX
  %32 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX18, i32 %EAX)
  %CF19 = extractvalue { i32, i1 } %32, 1
  %ZF20 = icmp eq i32 %31, 0
  %highbit21 = and i32 -2147483648, %31
  %SF22 = icmp ne i32 %highbit21, 0
  %33 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX18, i32 %EAX)
  %OF23 = extractvalue { i32, i1 } %33, 1
  %34 = and i32 %31, 255
  %35 = call i32 @llvm.ctpop.i32(i32 %34)
  %36 = and i32 %35, 1
  %PF24 = icmp eq i32 %36, 0
  %CmpZF_JLE = icmp eq i1 %ZF20, true
  %CmpOF_JLE = icmp ne i1 %SF22, %OF23
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  %37 = zext i32 %ESI17 to i64
  store i64 %37, ptr %ESI-SKT-LOC, align 1
  br i1 %ZFOrSF_JLE, label %bb.6, label %bb.8

bb.8:                                             ; preds = %bb.7
  br label %bb.1

bb.1:                                             ; preds = %bb.8, %bb.6
  %38 = and i32 %EDX8, %EDX8
  %highbit25 = and i32 -2147483648, %38
  %SF26 = icmp ne i32 %highbit25, 0
  %ZF27 = icmp eq i32 %38, 0
  %39 = and i32 %38, 255
  %40 = call i32 @llvm.ctpop.i32(i32 %39)
  %41 = and i32 %40, 1
  %PF28 = icmp eq i32 %41, 0
  %DL = icmp eq i1 %ZF27, false
  %42 = zext i1 %DL to i8
  store i8 %42, ptr %DL-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.4
  %43 = load i64, ptr %R8D-SKT-LOC, align 1
  %R8D = trunc i64 %43 to i32
  %EAX32 = add nsw i32 %R8D, %EAX
  %highbit29 = and i32 -2147483648, %EAX32
  %SF30 = icmp ne i32 %highbit29, 0
  %ZF31 = icmp eq i32 %EAX32, 0
  %DL33 = load i8, ptr %DL-SKT-LOC, align 1
  %EDX34 = zext i8 %DL33 to i32
  %R9D38 = add nsw i32 %R9D, %EDX34
  %highbit35 = and i32 -2147483648, %R9D38
  %SF36 = icmp ne i32 %highbit35, 0
  %ZF37 = icmp eq i32 %R9D38, 0
  %44 = sub i32 %R9D38, %arg1
  %45 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R9D38, i32 %arg1)
  %CF39 = extractvalue { i32, i1 } %45, 1
  %ZF40 = icmp eq i32 %44, 0
  %highbit41 = and i32 -2147483648, %44
  %SF42 = icmp ne i32 %highbit41, 0
  %46 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R9D38, i32 %arg1)
  %OF43 = extractvalue { i32, i1 } %46, 1
  %47 = and i32 %44, 255
  %48 = call i32 @llvm.ctpop.i32(i32 %47)
  %49 = and i32 %48, 1
  %PF44 = icmp eq i32 %49, 0
  %CmpZF_JE45 = icmp eq i1 %ZF40, true
  %50 = zext i32 %EAX32 to i64
  store i64 %50, ptr %EAX-SKT-LOC, align 1
  %51 = zext i32 %EAX to i64
  store i64 %51, ptr %R8D-SKT-LOC, align 1
  %52 = zext i32 %R9D38 to i64
  store i64 %52, ptr %R9D-SKT-LOC, align 1
  br i1 %CmpZF_JE45, label %bb.9, label %bb.3

bb.9:                                             ; preds = %bb.2
  br label %UnifiedReturnBlock

bb.10:                                            ; preds = %bb.3
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.10, %bb.9
  %UnifiedRetVal = phi i32 [ %EAX, %bb.9 ], [ 0, %bb.10 ]
  ret i32 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
