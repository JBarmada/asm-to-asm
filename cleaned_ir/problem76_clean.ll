; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1) {
entry:
  %EAX-SKT-LOC61 = alloca i32, align 4
  %ECX-SKT-LOC49 = alloca i32, align 4
  %EDI-SKT-LOC41 = alloca i32, align 4
  %EDI-SKT-LOC33 = alloca i32, align 4
  %ECX-SKT-LOC = alloca i64, align 8
  %EDI-SKT-LOC13 = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %EDI-SKT-LOC = alloca i64, align 8
  %0 = sub i32 %arg1, 2
  %1 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg1, i32 2)
  %CF = extractvalue { i32, i1 } %1, 1
  %ZF = icmp eq i32 %0, 0
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %2 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg1, i32 2)
  %OF = extractvalue { i32, i1 } %2, 1
  %3 = and i32 %0, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0
  %6 = zext i32 %arg1 to i64
  store i64 %6, ptr %EDI-SKT-LOC, align 1
  store i32 %arg1, ptr %EDI-SKT-LOC41, align 1
  store i32 0, ptr %EAX-SKT-LOC61, align 1
  %SFAndOF_JL = icmp ne i1 %SF, %OF
  br i1 %SFAndOF_JL, label %bb.3, label %bb.1

bb.1:                                             ; preds = %entry
  %7 = sub i32 %arg1, 4
  %8 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg1, i32 4)
  %CF1 = extractvalue { i32, i1 } %8, 1
  %ZF2 = icmp eq i32 %7, 0
  %highbit3 = and i32 -2147483648, %7
  %SF4 = icmp ne i32 %highbit3, 0
  %9 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg1, i32 4)
  %OF5 = extractvalue { i32, i1 } %9, 1
  %10 = and i32 %7, 255
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = and i32 %11, 1
  %PF6 = icmp eq i32 %12, 0
  store i32 0, ptr %ECX-SKT-LOC49, align 1
  %CFCmp_JAE = icmp eq i1 %CF1, false
  br i1 %CFCmp_JAE, label %bb.4, label %bb.2

bb.4:                                             ; preds = %bb.1
  %13 = zext i32 2 to i64
  store i64 %13, ptr %ESI-SKT-LOC, align 1
  %14 = zext i32 0 to i64
  store i64 %14, ptr %ECX-SKT-LOC, align 1
  store i32 0, ptr %ECX-SKT-LOC49, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.4
  %15 = load i64, ptr %EDI-SKT-LOC, align 1
  %EDI = trunc i64 %15 to i32
  %16 = zext i32 %EDI to i64
  store i64 %16, ptr %EAX-SKT-LOC, align 1
  %17 = zext i32 %EDI to i64
  store i64 %17, ptr %EDI-SKT-LOC13, align 1
  store i32 %EDI, ptr %EDI-SKT-LOC33, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.9
  %18 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %18 to i32
  %19 = sext i32 %EAX to i64
  %20 = lshr i64 %19, 32
  %EDX = trunc i64 %20 to i32
  %21 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %21 to i32
  %22 = sext i32 %EAX to i64
  %23 = sext i32 %EDX to i64
  %div_hb_ls = shl nuw i64 %23, 32
  %dividend = or i64 %div_hb_ls, %22
  %24 = sext i32 %ESI to i64
  %div_q = sdiv i64 %dividend, %24
  %EAX7 = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %24
  %EDX8 = trunc i64 %div_r to i32
  %25 = and i32 %EDX8, %EDX8
  %highbit9 = and i32 -2147483648, %25
  %SF10 = icmp ne i32 %highbit9, 0
  %ZF11 = icmp eq i32 %25, 0
  %26 = and i32 %25, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26)
  %28 = and i32 %27, 1
  %PF12 = icmp eq i32 %28, 0
  %CmpZF_JNE = icmp eq i1 %ZF11, false
  br i1 %CmpZF_JNE, label %bb.6, label %bb.9

bb.9:                                             ; preds = %bb.8
  %29 = load i64, ptr %EDI-SKT-LOC13, align 1
  %EDI14 = trunc i64 %29 to i32
  %30 = sext i32 %EDI14 to i64
  %31 = lshr i64 %30, 32
  %EDX15 = trunc i64 %31 to i32
  %32 = sext i32 %EDI14 to i64
  %33 = sext i32 %EDX15 to i64
  %div_hb_ls16 = shl nuw i64 %33, 32
  %dividend17 = or i64 %div_hb_ls16, %32
  %34 = sext i32 %ESI to i64
  %div_q18 = sdiv i64 %dividend17, %34
  %EAX19 = trunc i64 %div_q18 to i32
  %div_r20 = srem i64 %dividend17, %34
  %EDX21 = trunc i64 %div_r20 to i32
  %35 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX = trunc i64 %35 to i32
  %ECX26 = add i32 %ECX, 1
  %36 = and i32 %ECX26, 255
  %37 = call i32 @llvm.ctpop.i32(i32 %36)
  %38 = and i32 %37, 1
  %PF22 = icmp eq i32 %38, 0
  %ZF23 = icmp eq i32 %ECX26, 0
  %highbit24 = and i32 -2147483648, %ECX26
  %SF25 = icmp ne i32 %highbit24, 0
  store i32 %EAX19, ptr %EDI-SKT-LOC33, align 1
  store i32 %ECX26, ptr %ECX-SKT-LOC49, align 1
  %39 = zext i32 %EAX19 to i64
  store i64 %39, ptr %EAX-SKT-LOC, align 1
  %40 = zext i32 %ECX26 to i64
  store i64 %40, ptr %ECX-SKT-LOC, align 1
  %41 = zext i32 %EAX19 to i64
  store i64 %41, ptr %EDI-SKT-LOC, align 1
  %42 = zext i32 %EAX19 to i64
  store i64 %42, ptr %EDI-SKT-LOC13, align 1
  br label %bb.8

bb.6:                                             ; preds = %bb.8
  %ESI31 = add i32 %ESI, 1
  %43 = and i32 %ESI31, 255
  %44 = call i32 @llvm.ctpop.i32(i32 %43)
  %45 = and i32 %44, 1
  %PF27 = icmp eq i32 %45, 0
  %ZF28 = icmp eq i32 %ESI31, 0
  %highbit29 = and i32 -2147483648, %ESI31
  %SF30 = icmp ne i32 %highbit29, 0
  %EAX32 = mul nsw i32 %ESI31, %ESI31
  %EDI34 = load i32, ptr %EDI-SKT-LOC33, align 1
  %46 = sub i32 %EAX32, %EDI34
  %47 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX32, i32 %EDI34)
  %CF35 = extractvalue { i32, i1 } %47, 1
  %ZF36 = icmp eq i32 %46, 0
  %highbit37 = and i32 -2147483648, %46
  %SF38 = icmp ne i32 %highbit37, 0
  %48 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX32, i32 %EDI34)
  %OF39 = extractvalue { i32, i1 } %48, 1
  %49 = and i32 %46, 255
  %50 = call i32 @llvm.ctpop.i32(i32 %49)
  %51 = and i32 %50, 1
  %PF40 = icmp eq i32 %51, 0
  store i32 %EDI34, ptr %EDI-SKT-LOC41, align 1
  %ZFCmp_JG = icmp eq i1 %ZF36, false
  %SFOFCmp_JG = icmp eq i1 %SF38, %OF39
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  %52 = zext i32 %ESI31 to i64
  store i64 %52, ptr %ESI-SKT-LOC, align 1
  br i1 %ZFAndSFOF_JG, label %bb.2, label %bb.7

bb.2:                                             ; preds = %bb.6, %bb.1
  %EDI42 = load i32, ptr %EDI-SKT-LOC41, align 1
  %53 = sub i32 %EDI42, 2
  %54 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDI42, i32 2)
  %CF43 = extractvalue { i32, i1 } %54, 1
  %ZF44 = icmp eq i32 %53, 0
  %highbit45 = and i32 -2147483648, %53
  %SF46 = icmp ne i32 %highbit45, 0
  %55 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDI42, i32 2)
  %OF47 = extractvalue { i32, i1 } %55, 1
  %56 = and i32 %53, 255
  %57 = call i32 @llvm.ctpop.i32(i32 %56)
  %58 = and i32 %57, 1
  %PF48 = icmp eq i32 %58, 0
  %Cond_SETGE = icmp eq i1 %SF46, %OF47
  %59 = zext i1 %Cond_SETGE to i32
  %ECX50 = load i32, ptr %ECX-SKT-LOC49, align 1
  %EDX54 = add nsw i32 %59, %ECX50
  %highbit51 = and i32 -2147483648, %EDX54
  %SF52 = icmp ne i32 %highbit51, 0
  %ZF53 = icmp eq i32 %EDX54, 0
  %60 = sub i32 %EDX54, 3
  %61 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX54, i32 3)
  %CF55 = extractvalue { i32, i1 } %61, 1
  %ZF56 = icmp eq i32 %60, 0
  %highbit57 = and i32 -2147483648, %60
  %SF58 = icmp ne i32 %highbit57, 0
  %62 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX54, i32 3)
  %OF59 = extractvalue { i32, i1 } %62, 1
  %63 = and i32 %60, 255
  %64 = call i32 @llvm.ctpop.i32(i32 %63)
  %65 = and i32 %64, 1
  %PF60 = icmp eq i32 %65, 0
  %AL = icmp eq i1 %ZF56, true
  %66 = zext i1 %AL to i32
  store i32 %66, ptr %EAX-SKT-LOC61, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %entry
  %EAX62 = load i32, ptr %EAX-SKT-LOC61, align 1
  ret i32 %EAX62
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
