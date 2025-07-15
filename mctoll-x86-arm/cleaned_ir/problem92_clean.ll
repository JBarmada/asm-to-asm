; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @__ctype_b_loc()

define dso_local i32 @func0(i64 %arg1) {
entry:
  %EAX-SKT-LOC62 = alloca i32, align 4
  %ECX-SKT-LOC = alloca i32, align 4
  %R14-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC = alloca i64, align 8
  %R10D-SKT-LOC = alloca i64, align 8
  %BL-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %0, align 1
  %1 = trunc i32 %memload to i8
  %EBX = zext i8 %1 to i32
  %2 = trunc i32 %EBX to i8
  %3 = trunc i32 %EBX to i8
  %4 = and i8 %2, %3
  %highbit = and i8 -128, %4
  %SF = icmp ne i8 %highbit, 0
  %ZF = icmp eq i8 %4, 0
  %5 = call i8 @llvm.ctpop.i8(i8 %4)
  %6 = and i8 %5, 1
  %PF = icmp eq i8 %6, 0
  %7 = zext i32 %EBX to i64
  store i64 %7, ptr %BL-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.10, label %bb.1

bb.1:                                             ; preds = %entry
  %8 = call ptr @__ctype_b_loc()
  %memload1 = load i64, ptr %8, align 1
  %R14 = add i64 %arg1, 1
  %9 = and i64 %R14, 255
  %10 = call i64 @llvm.ctpop.i64(i64 %9)
  %11 = and i64 %10, 1
  %PF2 = icmp eq i64 %11, 0
  %ZF3 = icmp eq i64 %R14, 0
  %highbit4 = and i64 -9223372036854775808, %R14
  %SF5 = icmp ne i64 %highbit4, 0
  %12 = zext i32 0 to i64
  store i64 %12, ptr %R10D-SKT-LOC, align 1
  %13 = zext i32 1 to i64
  store i64 %13, ptr %EDX-SKT-LOC, align 1
  %14 = zext i32 0 to i64
  store i64 %14, ptr %EAX-SKT-LOC, align 1
  store i64 %R14, ptr %R14-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.1
  %15 = load i64, ptr %BL-SKT-LOC, align 1
  %BL = trunc i64 %15 to i8
  %RDI = sext i8 %BL to i64
  %memref-idxreg = mul i64 2, %RDI
  %memref-basereg = add i64 %memload1, %memref-idxreg
  %16 = inttoptr i64 %memref-basereg to ptr
  %memload6 = load i32, ptr %16, align 1
  %17 = trunc i32 %memload6 to i16
  %ESI = zext i16 %17 to i32
  %ECX = and i32 %ESI, 8192
  %18 = and i32 %ECX, 255
  %19 = call i32 @llvm.ctpop.i32(i32 %18)
  %20 = and i32 %19, 1
  %PF7 = icmp eq i32 %20, 0
  %ZF8 = icmp eq i32 %ECX, 0
  %highbit9 = and i32 -2147483648, %ECX
  %SF10 = icmp ne i32 %highbit9, 0
  %ESI14 = lshr i32 %ESI, 13
  %ZF11 = icmp eq i32 %ESI14, 0
  %highbit12 = and i32 -2147483648, %ESI14
  %SF13 = icmp ne i32 %highbit12, 0
  %21 = load i64, ptr %R10D-SKT-LOC, align 1
  %R10D = trunc i64 %21 to i32
  %22 = and i32 %R10D, %R10D
  %highbit15 = and i32 -2147483648, %22
  %SF16 = icmp ne i32 %highbit15, 0
  %ZF17 = icmp eq i32 %22, 0
  %23 = and i32 %22, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23)
  %25 = and i32 %24, 1
  %PF18 = icmp eq i32 %25, 0
  %R11B = icmp eq i1 %ZF17, false
  %26 = zext i1 %R11B to i8
  %27 = trunc i32 %ESI14 to i8
  %R11B23 = and i8 %26, %27
  %highbit19 = and i8 -128, %R11B23
  %SF20 = icmp ne i8 %highbit19, 0
  %ZF21 = icmp eq i8 %R11B23, 0
  %28 = call i8 @llvm.ctpop.i8(i8 %R11B23)
  %29 = and i8 %28, 1
  %PF22 = icmp eq i8 %29, 0
  %30 = and i32 %ECX, %ECX
  %highbit24 = and i32 -2147483648, %30
  %SF25 = icmp ne i32 %highbit24, 0
  %ZF26 = icmp eq i32 %30, 0
  %31 = and i32 %30, 255
  %32 = call i32 @llvm.ctpop.i32(i32 %31)
  %33 = and i32 %32, 1
  %PF27 = icmp eq i32 %33, 0
  %34 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX = trunc i64 %34 to i32
  %Cond_CMOVNE = icmp eq i1 %ZF26, false
  %CMOV = select i1 %Cond_CMOVNE, i32 %EDX, i32 %ECX
  %35 = trunc i64 %RDI to i8
  %36 = trunc i64 73 to i8
  %37 = sub i8 %35, %36
  %38 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %35, i8 %36)
  %CF = extractvalue { i8, i1 } %38, 1
  %ZF28 = icmp eq i8 %37, 0
  %highbit29 = and i8 -128, %37
  %SF30 = icmp ne i8 %highbit29, 0
  %39 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %35, i8 %36)
  %OF = extractvalue { i8, i1 } %39, 1
  %40 = call i8 @llvm.ctpop.i8(i8 %37)
  %41 = and i8 %40, 1
  %PF31 = icmp eq i8 %41, 0
  store i32 %CMOV, ptr %ECX-SKT-LOC, align 1
  %CmpZF_JNE = icmp eq i1 %ZF28, false
  br i1 %CmpZF_JNE, label %bb.7, label %bb.6

bb.6:                                             ; preds = %bb.5
  %42 = and i32 %EDX, %EDX
  %highbit32 = and i32 -2147483648, %42
  %SF33 = icmp ne i32 %highbit32, 0
  %ZF34 = icmp eq i32 %42, 0
  %43 = and i32 %42, 255
  %44 = call i32 @llvm.ctpop.i32(i32 %43)
  %45 = and i32 %44, 1
  %PF35 = icmp eq i32 %45, 0
  %CmpZF_JNE64 = icmp eq i1 %ZF34, false
  br i1 %CmpZF_JNE64, label %bb.3, label %bb.7

bb.3:                                             ; preds = %bb.6
  %46 = zext i32 1 to i64
  store i64 %46, ptr %R10D-SKT-LOC, align 1
  br label %bb.4

bb.7:                                             ; preds = %bb.6, %bb.5
  %47 = sub i8 %BL, 63
  %48 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %BL, i8 63)
  %CF36 = extractvalue { i8, i1 } %48, 1
  %ZF37 = icmp eq i8 %47, 0
  %highbit38 = and i8 -128, %47
  %SF39 = icmp ne i8 %highbit38, 0
  %49 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %BL, i8 63)
  %OF40 = extractvalue { i8, i1 } %49, 1
  %50 = call i8 @llvm.ctpop.i8(i8 %47)
  %51 = and i8 %50, 1
  %PF41 = icmp eq i8 %51, 0
  %CFCmp_JA = icmp eq i1 %CF36, false
  %ZFCmp_JA = icmp eq i1 %ZF37, false
  %CFAndZF_JA = and i1 %ZFCmp_JA, %CFCmp_JA
  %52 = zext i32 0 to i64
  store i64 %52, ptr %R10D-SKT-LOC, align 1
  br i1 %CFAndZF_JA, label %bb.4, label %bb.8

bb.8:                                             ; preds = %bb.7
  %EDX42 = zext i8 %BL to i32
  %53 = zext i32 %EDX42 to i64
  %54 = urem i64 %53, 64
  %55 = shl i64 1, %54
  %56 = and i64 -9223301659520663552, %55
  %CF43 = icmp ne i64 %56, 0
  %CFCmp_JAE = icmp eq i1 %CF43, false
  br i1 %CFCmp_JAE, label %bb.4, label %bb.9

bb.9:                                             ; preds = %bb.8
  store i32 1, ptr %ECX-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.9, %bb.8, %bb.7
  %EDX44 = zext i8 %R11B23 to i32
  %57 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %57 to i32
  %EAX48 = add nsw i32 %EAX, %EDX44
  %highbit45 = and i32 -2147483648, %EAX48
  %SF46 = icmp ne i32 %highbit45, 0
  %ZF47 = icmp eq i32 %EAX48, 0
  %R1449 = load i64, ptr %R14-SKT-LOC, align 1
  %58 = inttoptr i64 %R1449 to ptr
  %memload50 = load i32, ptr %58, align 1
  %59 = trunc i32 %memload50 to i8
  %EBX51 = zext i8 %59 to i32
  %R1456 = add i64 %R1449, 1
  %60 = and i64 %R1456, 255
  %61 = call i64 @llvm.ctpop.i64(i64 %60)
  %62 = and i64 %61, 1
  %PF52 = icmp eq i64 %62, 0
  %ZF53 = icmp eq i64 %R1456, 0
  %highbit54 = and i64 -9223372036854775808, %R1456
  %SF55 = icmp ne i64 %highbit54, 0
  %ECX57 = load i32, ptr %ECX-SKT-LOC, align 1
  %63 = trunc i32 %EBX51 to i8
  %64 = trunc i32 %EBX51 to i8
  %65 = and i8 %63, %64
  %highbit58 = and i8 -128, %65
  %SF59 = icmp ne i8 %highbit58, 0
  %ZF60 = icmp eq i8 %65, 0
  %66 = call i8 @llvm.ctpop.i8(i8 %65)
  %67 = and i8 %66, 1
  %PF61 = icmp eq i8 %67, 0
  store i32 %EAX48, ptr %EAX-SKT-LOC62, align 1
  %CmpZF_JE65 = icmp eq i1 %ZF60, true
  %68 = zext i32 %EBX51 to i64
  store i64 %68, ptr %BL-SKT-LOC, align 1
  %69 = zext i32 %EAX48 to i64
  store i64 %69, ptr %EAX-SKT-LOC, align 1
  %70 = zext i32 %ECX57 to i64
  store i64 %70, ptr %EDX-SKT-LOC, align 1
  store i64 %R1456, ptr %R14-SKT-LOC, align 1
  br i1 %CmpZF_JE65, label %bb.11, label %bb.5

bb.10:                                            ; preds = %entry
  store i32 0, ptr %EAX-SKT-LOC62, align 1
  br label %bb.11

bb.11:                                            ; preds = %bb.10, %bb.4
  %EAX63 = load i32, ptr %EAX-SKT-LOC62, align 1
  ret i32 %EAX63
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
