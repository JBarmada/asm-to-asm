; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @memset(ptr, i32, i64)

define dso_local i32 @func0(i32 %arg1) {
entry:
  %EBP-SKT-LOC = alloca i32, align 4
  %EDX-SKT-LOC63 = alloca i32, align 4
  %RCX-SKT-LOC59 = alloca i64, align 8
  %EDI-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %0 = alloca i8, i32 420, align 1
  %tos = ptrtoint ptr %0 to i64
  %1 = add i64 %tos, 412
  %RSP_N.8 = inttoptr i64 %1 to ptr
  %2 = add i64 %tos, 416
  %RSP_N.4 = inttoptr i64 %2 to ptr
  %3 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %3 to ptr
  %4 = add i64 %tos, 8
  %RSP_P.8 = inttoptr i64 %4 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %5 = zext i32 400 to i64
  %6 = call ptr @memset(ptr %0, i32 0, i64 %5)
  %RAX = ptrtoint ptr %6 to i64
  store i32 1, ptr %RSP_P.8, align 1
  %7 = sub i32 %arg1, 3
  %8 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg1, i32 3)
  %CF = extractvalue { i32, i1 } %8, 1
  %ZF = icmp eq i32 %7, 0
  %highbit = and i32 -2147483648, %7
  %SF = icmp ne i32 %highbit, 0
  %9 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg1, i32 3)
  %OF = extractvalue { i32, i1 } %9, 1
  %10 = and i32 %7, 255
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = and i32 %11, 1
  %PF = icmp eq i32 %12, 0
  store i32 0, ptr %EBP-SKT-LOC, align 1
  %SFAndOF_JL = icmp ne i1 %SF, %OF
  br i1 %SFAndOF_JL, label %bb.7, label %bb.1

bb.1:                                             ; preds = %entry
  %CmpZF_JNE = icmp eq i1 %ZF, false
  br i1 %CmpZF_JNE, label %bb.3, label %bb.2

bb.2:                                             ; preds = %bb.1
  %13 = zext i32 3 to i64
  store i64 %13, ptr %RCX-SKT-LOC59, align 1
  store i32 1, ptr %EDX-SKT-LOC63, align 1
  br label %bb.5

bb.3:                                             ; preds = %bb.1
  %memref-disp = add i32 %arg1, -2
  %RSI = zext i32 %memref-disp to i64
  %RSI5 = and i64 %RSI, -2
  %14 = and i64 %RSI5, 255
  %15 = call i64 @llvm.ctpop.i64(i64 %14)
  %16 = and i64 %15, 1
  %PF1 = icmp eq i64 %16, 0
  %ZF2 = icmp eq i64 %RSI5, 0
  %highbit3 = and i64 -9223372036854775808, %RSI5
  %SF4 = icmp ne i64 %highbit3, 0
  %CF6 = icmp ne i64 0, 0
  %RSI11 = sub i64 0, %RSI5
  %ZF7 = icmp eq i64 %RSI11, 0
  %highbit8 = and i64 -9223372036854775808, %RSI11
  %SF9 = icmp ne i64 %highbit8, 0
  %17 = and i64 %RSI11, 255
  %18 = call i64 @llvm.ctpop.i64(i64 %17)
  %19 = and i64 %18, 1
  %PF10 = icmp eq i64 %19, 0
  %20 = zext i32 3 to i64
  store i64 %20, ptr %RCX-SKT-LOC, align 1
  %21 = zext i32 1 to i64
  store i64 %21, ptr %EDX-SKT-LOC, align 1
  %22 = zext i32 0 to i64
  store i64 %22, ptr %EDI-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.4
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %sc-m = mul i64 4, %RCX
  %23 = getelementptr i8, ptr %RSP_N.8, i64 %sc-m
  %memload = load i32, ptr %23, align 1
  %sc-m12 = mul i64 4, %RCX
  %24 = getelementptr i8, ptr %RSP_N.4, i64 %sc-m12
  %memload14 = load i32, ptr %24, align 1
  %25 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX = trunc i64 %25 to i32
  %EDX18 = add nsw i32 %EDX, %memload
  %highbit15 = and i32 -2147483648, %EDX18
  %SF16 = icmp ne i32 %highbit15, 0
  %ZF17 = icmp eq i32 %EDX18, 0
  %26 = load i64, ptr %EDI-SKT-LOC, align 1
  %EDI = trunc i64 %26 to i32
  %EDX22 = add nsw i32 %EDX18, %EDI
  %highbit19 = and i32 -2147483648, %EDX22
  %SF20 = icmp ne i32 %highbit19, 0
  %ZF21 = icmp eq i32 %EDX22, 0
  %27 = ptrtoint ptr %0 to i64
  %sc-m23 = mul i64 4, %RCX
  %idx-a24 = add i64 %27, %sc-m23
  %28 = inttoptr i64 %idx-a24 to ptr
  store i32 %EDX22, ptr %28, align 1
  %EDX28 = add nsw i32 %EDX22, %memload14
  %highbit25 = and i32 -2147483648, %EDX28
  %SF26 = icmp ne i32 %highbit25, 0
  %ZF27 = icmp eq i32 %EDX28, 0
  %EDX32 = add nsw i32 %EDX28, %memload
  %highbit29 = and i32 -2147483648, %EDX32
  %SF30 = icmp ne i32 %highbit29, 0
  %ZF31 = icmp eq i32 %EDX32, 0
  %29 = ptrtoint ptr %RSP_P.0 to i64
  %30 = add i64 %29, 4
  %sc-m33 = mul i64 4, %RCX
  %idx-a34 = add i64 %30, %sc-m33
  %31 = inttoptr i64 %idx-a34 to ptr
  store i32 %EDX32, ptr %31, align 1
  %memref-basereg = add i64 %RSI11, %RCX
  %RAX41 = add i64 %memref-basereg, 2
  %32 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %memref-basereg, i64 2)
  %CF35 = extractvalue { i64, i1 } %32, 1
  %33 = and i64 %RAX41, 255
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = and i64 %34, 1
  %PF36 = icmp eq i64 %35, 0
  %ZF37 = icmp eq i64 %RAX41, 0
  %highbit38 = and i64 -9223372036854775808, %RAX41
  %SF39 = icmp ne i64 %highbit38, 0
  %36 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %memref-basereg, i64 2)
  %OF40 = extractvalue { i64, i1 } %36, 1
  %RCX48 = add i64 %RCX, 2
  %37 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RCX, i64 2)
  %CF42 = extractvalue { i64, i1 } %37, 1
  %38 = and i64 %RCX48, 255
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = and i64 %39, 1
  %PF43 = icmp eq i64 %40, 0
  %ZF44 = icmp eq i64 %RCX48, 0
  %highbit45 = and i64 -9223372036854775808, %RCX48
  %SF46 = icmp ne i64 %highbit45, 0
  %41 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RCX, i64 2)
  %OF47 = extractvalue { i64, i1 } %41, 1
  %42 = sub i64 %RAX41, 3
  %43 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX41, i64 3)
  %CF49 = extractvalue { i64, i1 } %43, 1
  %ZF50 = icmp eq i64 %42, 0
  %highbit51 = and i64 -9223372036854775808, %42
  %SF52 = icmp ne i64 %highbit51, 0
  %44 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX41, i64 3)
  %OF53 = extractvalue { i64, i1 } %44, 1
  %45 = and i64 %42, 255
  %46 = call i64 @llvm.ctpop.i64(i64 %45)
  %47 = and i64 %46, 1
  %PF54 = icmp eq i64 %47, 0
  store i64 %RCX48, ptr %RCX-SKT-LOC59, align 1
  store i32 %EDX32, ptr %EDX-SKT-LOC63, align 1
  store i32 %memload14, ptr %EBP-SKT-LOC, align 1
  %CmpZF_JNE78 = icmp eq i1 %ZF50, false
  %48 = zext i32 %memload14 to i64
  store i64 %48, ptr %EDI-SKT-LOC, align 1
  %49 = zext i32 %EDX32 to i64
  store i64 %49, ptr %EDX-SKT-LOC, align 1
  store i64 %RCX48, ptr %RCX-SKT-LOC, align 1
  br i1 %CmpZF_JNE78, label %bb.4, label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.2
  %50 = trunc i32 %arg1 to i8
  %51 = and i8 %50, 1
  %52 = call i8 @llvm.ctpop.i8(i8 %51)
  %53 = and i8 %52, 1
  %PF55 = icmp eq i8 %53, 0
  %ZF56 = icmp eq i8 %51, 0
  %highbit57 = and i8 -128, %51
  %SF58 = icmp ne i8 %highbit57, 0
  %CmpZF_JE = icmp eq i1 %ZF56, true
  br i1 %CmpZF_JE, label %bb.7, label %bb.6

bb.6:                                             ; preds = %bb.5
  %RCX60 = load i64, ptr %RCX-SKT-LOC59, align 1
  %sc-m61 = mul i64 4, %RCX60
  %54 = getelementptr i8, ptr %RSP_N.8, i64 %sc-m61
  %EDX64 = load i32, ptr %EDX-SKT-LOC63, align 1
  %memload65 = load i32, ptr %54, align 1
  %EDX67 = add i32 %EDX64, %memload65
  %55 = and i32 %EDX67, 255
  %56 = call i32 @llvm.ctpop.i32(i32 %55)
  %57 = and i32 %56, 1
  %PF66 = icmp eq i32 %57, 0
  %EBP = load i32, ptr %EBP-SKT-LOC, align 1
  %EDX71 = add nsw i32 %EDX67, %EBP
  %highbit68 = and i32 -2147483648, %EDX71
  %SF69 = icmp ne i32 %highbit68, 0
  %ZF70 = icmp eq i32 %EDX71, 0
  %58 = ptrtoint ptr %0 to i64
  %sc-m72 = mul i64 4, %RCX60
  %idx-a73 = add i64 %58, %sc-m72
  %59 = inttoptr i64 %idx-a73 to ptr
  store i32 %EDX71, ptr %59, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.5, %entry
  %RAX74 = sext i32 %arg1 to i64
  %60 = ptrtoint ptr %0 to i64
  %sc-m75 = mul i64 4, %RAX74
  %idx-a76 = add i64 %60, %sc-m75
  %61 = inttoptr i64 %idx-a76 to ptr
  %memload77 = load i32, ptr %61, align 1
  ret i32 %memload77
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
