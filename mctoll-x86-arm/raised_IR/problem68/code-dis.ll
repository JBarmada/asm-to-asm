; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @__ctype_b_loc()

declare dso_local i64 @strtol(ptr, ptr, i32)

define dso_local i32 @func0(i64 %arg1, i32 %arg2) {
entry:
  %ECX-SKT-LOC = alloca i32, align 4
  %RBP-SKT-LOC = alloca i64, align 8
  %EDI-SKT-LOC = alloca i64, align 8
  %ESI-SKT-LOC17 = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %RDI-SKT-LOC = alloca i64, align 8
  %BL-SKT-LOC = alloca i64, align 8
  %0 = alloca i8, i32 58, align 1
  %tos = ptrtoint ptr %0 to i64
  %1 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %1 to ptr
  %2 = add i64 %tos, 8
  %RSP_P.8 = inttoptr i64 %2 to ptr
  %3 = add i64 %tos, 16
  %4 = inttoptr i64 %3 to ptr
  %5 = add i64 %tos, 24
  %RSP_P.24 = inttoptr i64 %5 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i16 0, ptr %RSP_P.24, align 1
  %6 = sext i32 0 to i64
  store i64 %6, ptr %4, align 1
  store i16 0, ptr %RSP_P.8, align 1
  %7 = sext i32 0 to i64
  store i64 %7, ptr %0, align 1
  %8 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %8, align 1
  %9 = trunc i32 %memload to i8
  %EBX = zext i8 %9 to i32
  %10 = trunc i32 %EBX to i8
  %11 = trunc i32 %EBX to i8
  %12 = and i8 %10, %11
  %highbit = and i8 -128, %12
  %SF = icmp ne i8 %highbit, 0
  %ZF = icmp eq i8 %12, 0
  %13 = call i8 @llvm.ctpop.i8(i8 %12)
  %14 = and i8 %13, 1
  %PF = icmp eq i8 %14, 0
  %15 = zext i32 %EBX to i64
  store i64 %15, ptr %BL-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.9, label %bb.1

bb.1:                                             ; preds = %entry
  %16 = call ptr @__ctype_b_loc()
  %memload1 = load i64, ptr %16, align 1
  %RBP = add i64 %arg1, 1
  %17 = and i64 %RBP, 255
  %18 = call i64 @llvm.ctpop.i64(i64 %17)
  %19 = and i64 %18, 1
  %PF2 = icmp eq i64 %19, 0
  %ZF3 = icmp eq i64 %RBP, 0
  %highbit4 = and i64 -9223372036854775808, %RBP
  %SF5 = icmp ne i64 %highbit4, 0
  %20 = zext i32 0 to i64
  store i64 %20, ptr %RDI-SKT-LOC, align 1
  %21 = zext i32 0 to i64
  store i64 %21, ptr %ESI-SKT-LOC, align 1
  %22 = zext i32 0 to i64
  store i64 %22, ptr %ESI-SKT-LOC17, align 1
  %23 = zext i32 0 to i64
  store i64 %23, ptr %EDI-SKT-LOC, align 1
  store i64 %RBP, ptr %RBP-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.1
  %24 = load i64, ptr %BL-SKT-LOC, align 1
  %BL = trunc i64 %24 to i8
  %RCX = sext i8 %BL to i64
  %memref-idxreg = mul i64 2, %RCX
  %memref-basereg = add i64 %memload1, %memref-idxreg
  %memref-disp = add i64 %memref-basereg, 1
  %25 = inttoptr i64 %memref-disp to ptr
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = zext i8 8 to i64
  %29 = and i64 %27, %28
  %ZF6 = icmp eq i64 %29, 0
  %highbit7 = and i64 -9223372036854775808, %29
  %SF8 = icmp ne i64 %highbit7, 0
  %30 = and i64 %29, 255
  %31 = call i64 @llvm.ctpop.i64(i64 %30)
  %32 = and i64 %31, 1
  %PF9 = icmp eq i64 %32, 0
  %CmpZF_JE57 = icmp eq i1 %ZF6, true
  br i1 %CmpZF_JE57, label %bb.3, label %bb.6

bb.6:                                             ; preds = %bb.5
  %RDI = load i64, ptr %RDI-SKT-LOC, align 1
  %memref-disp10 = add i64 %RDI, 1
  %ECX = trunc i64 %memref-disp10 to i32
  %33 = trunc i64 %RDI to i32
  %RDI11 = sext i32 %33 to i64
  %34 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %34 to i32
  %35 = and i32 %ESI, %ESI
  %highbit12 = and i32 -2147483648, %35
  %SF13 = icmp ne i32 %highbit12, 0
  %ZF14 = icmp eq i32 %35, 0
  %36 = and i32 %35, 255
  %37 = call i32 @llvm.ctpop.i32(i32 %36)
  %38 = and i32 %37, 1
  %PF15 = icmp eq i32 %38, 0
  store i32 %ECX, ptr %ECX-SKT-LOC, align 1
  %CmpZF_JE58 = icmp eq i1 %ZF14, true
  br i1 %CmpZF_JE58, label %bb.8, label %bb.7

bb.7:                                             ; preds = %bb.6
  %39 = ptrtoint ptr %0 to i64
  %idx-a = add i64 %39, %RDI11
  %40 = inttoptr i64 %idx-a to ptr
  store i8 %BL, ptr %40, align 1
  %41 = zext i32 1 to i64
  store i64 %41, ptr %ESI-SKT-LOC17, align 1
  %42 = zext i32 1 to i64
  store i64 %42, ptr %ESI-SKT-LOC, align 1
  br label %bb.4

bb.8:                                             ; preds = %bb.6
  %43 = getelementptr i8, ptr %4, i64 %RDI11
  store i8 %BL, ptr %43, align 1
  %44 = zext i32 0 to i64
  store i64 %44, ptr %ESI-SKT-LOC17, align 1
  %45 = zext i32 0 to i64
  store i64 %45, ptr %ESI-SKT-LOC, align 1
  br label %bb.4

bb.3:                                             ; preds = %bb.5
  %46 = load i64, ptr %ESI-SKT-LOC17, align 1
  %ESI18 = trunc i64 %46 to i32
  %47 = and i32 %ESI18, %ESI18
  %highbit19 = and i32 -2147483648, %47
  %SF20 = icmp ne i32 %highbit19, 0
  %ZF21 = icmp eq i32 %47, 0
  %48 = and i32 %47, 255
  %49 = call i32 @llvm.ctpop.i32(i32 %48)
  %50 = and i32 %49, 1
  %PF22 = icmp eq i32 %50, 0
  %CL = icmp eq i1 %ZF21, true
  %51 = load i64, ptr %EDI-SKT-LOC, align 1
  %EDI = trunc i64 %51 to i32
  %52 = and i32 %EDI, %EDI
  %highbit23 = and i32 -2147483648, %52
  %SF24 = icmp ne i32 %highbit23, 0
  %ZF25 = icmp eq i32 %52, 0
  %53 = and i32 %52, 255
  %54 = call i32 @llvm.ctpop.i32(i32 %53)
  %55 = and i32 %54, 1
  %PF26 = icmp eq i32 %55, 0
  %ZFCmp_CMOVG = icmp eq i1 %ZF25, false
  %SFOFCmp_CMOVG = icmp eq i1 %SF24, false
  %Cond_CMOVG = and i1 %ZFCmp_CMOVG, %SFOFCmp_CMOVG
  %56 = zext i1 %CL to i8
  %57 = zext i1 %Cond_CMOVG to i8
  %58 = and i8 %56, %57
  %highbit27 = and i8 -128, %58
  %SF28 = icmp ne i8 %highbit27, 0
  %ZF29 = icmp eq i8 %58, 0
  %59 = call i8 @llvm.ctpop.i8(i8 %58)
  %60 = and i8 %59, 1
  %PF30 = icmp eq i8 %60, 0
  %Cond_CMOVNE = icmp eq i1 %ZF29, false
  %CMOV = select i1 %Cond_CMOVNE, i32 1, i32 %ESI18
  %Cond_CMOVNE31 = icmp eq i1 %ZF29, false
  %CMOV32 = select i1 %Cond_CMOVNE31, i32 0, i32 %EDI
  store i32 %CMOV32, ptr %ECX-SKT-LOC, align 1
  %61 = zext i32 %CMOV to i64
  store i64 %61, ptr %ESI-SKT-LOC, align 1
  %62 = zext i32 %CMOV to i64
  store i64 %62, ptr %ESI-SKT-LOC17, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.8, %bb.7
  %RBP33 = load i64, ptr %RBP-SKT-LOC, align 1
  %63 = inttoptr i64 %RBP33 to ptr
  %memload34 = load i32, ptr %63, align 1
  %64 = trunc i32 %memload34 to i8
  %EBX35 = zext i8 %64 to i32
  %RBP40 = add i64 %RBP33, 1
  %65 = and i64 %RBP40, 255
  %66 = call i64 @llvm.ctpop.i64(i64 %65)
  %67 = and i64 %66, 1
  %PF36 = icmp eq i64 %67, 0
  %ZF37 = icmp eq i64 %RBP40, 0
  %highbit38 = and i64 -9223372036854775808, %RBP40
  %SF39 = icmp ne i64 %highbit38, 0
  %ECX41 = load i32, ptr %ECX-SKT-LOC, align 1
  %68 = trunc i32 %EBX35 to i8
  %69 = trunc i32 %EBX35 to i8
  %70 = and i8 %68, %69
  %highbit42 = and i8 -128, %70
  %SF43 = icmp ne i8 %highbit42, 0
  %ZF44 = icmp eq i8 %70, 0
  %71 = call i8 @llvm.ctpop.i8(i8 %70)
  %72 = and i8 %71, 1
  %PF45 = icmp eq i8 %72, 0
  %CmpZF_JE59 = icmp eq i1 %ZF44, true
  %73 = zext i32 %EBX35 to i64
  store i64 %73, ptr %BL-SKT-LOC, align 1
  %74 = zext i32 %ECX41 to i64
  store i64 %74, ptr %EDI-SKT-LOC, align 1
  store i64 %RBP40, ptr %RBP-SKT-LOC, align 1
  %75 = zext i32 %ECX41 to i64
  store i64 %75, ptr %RDI-SKT-LOC, align 1
  br i1 %CmpZF_JE59, label %bb.9, label %bb.5

bb.9:                                             ; preds = %bb.4, %entry
  %76 = inttoptr i32 0 to ptr
  %RAX47 = call i64 @strtol(ptr %4, ptr %76, i32 10)
  %77 = inttoptr i32 0 to ptr
  %RAX49 = call i64 @strtol(ptr %0, ptr %77, i32 10)
  %78 = trunc i64 %RAX49 to i32
  %79 = trunc i64 %RAX47 to i32
  %EAX = add nsw i32 %78, %79
  %highbit50 = and i32 -2147483648, %EAX
  %SF51 = icmp ne i32 %highbit50, 0
  %ZF52 = icmp eq i32 %EAX, 0
  %R14D = sub i32 %arg2, %EAX
  %80 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 %EAX)
  %CF = extractvalue { i32, i1 } %80, 1
  %ZF53 = icmp eq i32 %R14D, 0
  %highbit54 = and i32 -2147483648, %R14D
  %SF55 = icmp ne i32 %highbit54, 0
  %81 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 %EAX)
  %OF = extractvalue { i32, i1 } %81, 1
  %82 = and i32 %R14D, 255
  %83 = call i32 @llvm.ctpop.i32(i32 %82)
  %84 = and i32 %83, 1
  %PF56 = icmp eq i32 %84, 0
  ret i32 %R14D
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
