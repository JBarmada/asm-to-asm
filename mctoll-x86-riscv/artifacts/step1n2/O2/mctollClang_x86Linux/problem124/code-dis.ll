; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @realloc(ptr, i64)

define dso_local i64 @func0(i32 %arg1, i64 %arg2, i64 %arg3) {
entry:
  %RAX-SKT-LOC105 = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %RAX-SKT-LOC65 = alloca i64, align 8
  %RCX-SKT-LOC62 = alloca i64, align 8
  %EBX-SKT-LOC48 = alloca i32, align 4
  %RAX-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i32, align 4
  %EBP-SKT-LOC = alloca i64, align 8
  %EBX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = inttoptr i64 %arg3 to ptr
  store i32 1, ptr %0, align 1
  %1 = inttoptr i64 %arg2 to ptr
  store i32 1, ptr %1, align 1
  %2 = sub i32 %arg1, 1
  %3 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg1, i32 1)
  %CF = extractvalue { i32, i1 } %3, 1
  %ZF = icmp eq i32 %2, 0
  %highbit = and i32 -2147483648, %2
  %SF = icmp ne i32 %highbit, 0
  %4 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg1, i32 1)
  %OF = extractvalue { i32, i1 } %4, 1
  %5 = and i32 %2, 255
  %6 = call i32 @llvm.ctpop.i32(i32 %5)
  %7 = and i32 %6, 1
  %PF = icmp eq i32 %7, 0
  store i64 %arg2, ptr %RAX-SKT-LOC, align 1
  store i64 %arg2, ptr %RAX-SKT-LOC65, align 1
  store i64 %arg2, ptr %RAX-SKT-LOC105, align 1
  %CmpZF_JNE = icmp eq i1 %ZF, false
  br i1 %CmpZF_JNE, label %bb.10, label %bb.1

bb.10:                                            ; preds = %entry
  %8 = zext i32 %arg1 to i64
  store i64 %8, ptr %EBX-SKT-LOC, align 1
  %9 = zext i32 10 to i64
  store i64 %9, ptr %EBP-SKT-LOC, align 1
  br label %bb.14

bb.14:                                            ; preds = %bb.13, %bb.10
  %10 = load i64, ptr %EBX-SKT-LOC, align 1
  %EBX = trunc i64 %10 to i32
  %ECX = and i32 %EBX, -2147483647
  %11 = and i32 %ECX, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = and i32 %12, 1
  %PF1 = icmp eq i32 %13, 0
  %ZF2 = icmp eq i32 %ECX, 0
  %highbit3 = and i32 -2147483648, %ECX
  %SF4 = icmp ne i32 %highbit3, 0
  %14 = sub i32 %ECX, 1
  %15 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX, i32 1)
  %CF5 = extractvalue { i32, i1 } %15, 1
  %ZF6 = icmp eq i32 %14, 0
  %highbit7 = and i32 -2147483648, %14
  %SF8 = icmp ne i32 %highbit7, 0
  %16 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX, i32 1)
  %OF9 = extractvalue { i32, i1 } %16, 1
  %17 = and i32 %14, 255
  %18 = call i32 @llvm.ctpop.i32(i32 %17)
  %19 = and i32 %18, 1
  %PF10 = icmp eq i32 %19, 0
  %CmpZF_JNE107 = icmp eq i1 %ZF6, false
  br i1 %CmpZF_JNE107, label %bb.12, label %bb.15

bb.15:                                            ; preds = %bb.14
  %20 = inttoptr i64 %arg3 to ptr
  %memload = load i32, ptr %20, align 1
  %21 = load i64, ptr %EBP-SKT-LOC, align 1
  %EBP = trunc i64 %21 to i32
  %22 = sub i32 %memload, %EBP
  %23 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload, i32 %EBP)
  %CF11 = extractvalue { i32, i1 } %23, 1
  %ZF12 = icmp eq i32 %22, 0
  %highbit13 = and i32 -2147483648, %22
  %SF14 = icmp ne i32 %highbit13, 0
  %24 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload, i32 %EBP)
  %OF15 = extractvalue { i32, i1 } %24, 1
  %25 = and i32 %22, 255
  %26 = call i32 @llvm.ctpop.i32(i32 %25)
  %27 = and i32 %26, 1
  %PF16 = icmp eq i32 %27, 0
  store i32 %memload, ptr %RCX-SKT-LOC, align 1
  %SFAndOF_JL = icmp ne i1 %SF14, %OF15
  br i1 %SFAndOF_JL, label %bb.17, label %bb.16

bb.16:                                            ; preds = %bb.15
  %EBP20 = add nsw i32 %EBP, %EBP
  %highbit17 = and i32 -2147483648, %EBP20
  %SF18 = icmp ne i32 %highbit17, 0
  %ZF19 = icmp eq i32 %EBP20, 0
  %RSI = sext i32 %EBP20 to i64
  %RSI24 = shl i64 %RSI, 2
  %ZF21 = icmp eq i64 %RSI24, 0
  %highbit22 = and i64 -9223372036854775808, %RSI24
  %SF23 = icmp ne i64 %highbit22, 0
  %28 = inttoptr i64 %arg2 to ptr
  %29 = call ptr @realloc(ptr %28, i64 %RSI24)
  %RAX = ptrtoint ptr %29 to i64
  %30 = inttoptr i64 %arg3 to ptr
  %memload25 = load i32, ptr %30, align 1
  store i32 %memload25, ptr %RCX-SKT-LOC, align 1
  store i64 %RAX, ptr %RAX-SKT-LOC, align 1
  %31 = zext i32 %EBP20 to i64
  store i64 %31, ptr %EBP-SKT-LOC, align 1
  br label %bb.17

bb.17:                                            ; preds = %bb.16, %bb.15
  %32 = load i32, ptr %RCX-SKT-LOC, align 1
  %RCX = zext i32 %32 to i64
  %memref-disp = add i64 %RCX, 1
  %EDX = trunc i64 %memref-disp to i32
  %33 = inttoptr i64 %arg3 to ptr
  store i32 %EDX, ptr %33, align 1
  %34 = trunc i64 %RCX to i32
  %RCX26 = sext i32 %34 to i64
  %memref-idxreg = mul i64 4, %RCX26
  %RAX27 = load i64, ptr %RAX-SKT-LOC, align 1
  %memref-basereg = add i64 %RAX27, %memref-idxreg
  %35 = inttoptr i64 %memref-basereg to ptr
  store i32 %EBX, ptr %35, align 1
  %36 = zext i32 %EBX to i64
  %memref-idxreg28 = mul i64 2, %36
  %37 = zext i32 %EBX to i64
  %memref-basereg29 = add i64 %37, %memref-idxreg28
  %EBX30 = trunc i64 %memref-basereg29 to i32
  %EBX35 = add i32 %EBX30, 1
  %38 = and i32 %EBX35, 255
  %39 = call i32 @llvm.ctpop.i32(i32 %38)
  %40 = and i32 %39, 1
  %PF31 = icmp eq i32 %40, 0
  %ZF32 = icmp eq i32 %EBX35, 0
  %highbit33 = and i32 -2147483648, %EBX35
  %SF34 = icmp ne i32 %highbit33, 0
  store i32 %EBX35, ptr %EBX-SKT-LOC48, align 1
  store i64 %RAX27, ptr %RAX-SKT-LOC65, align 1
  store i64 %RAX27, ptr %RAX-SKT-LOC105, align 1
  %41 = zext i32 %EBX35 to i64
  store i64 %41, ptr %EBX-SKT-LOC, align 1
  br label %bb.13

bb.12:                                            ; preds = %bb.14
  %ECX39 = lshr i32 %EBX, 31
  %ZF36 = icmp eq i32 %ECX39, 0
  %highbit37 = and i32 -2147483648, %ECX39
  %SF38 = icmp ne i32 %highbit37, 0
  %ECX43 = add nsw i32 %ECX39, %EBX
  %highbit40 = and i32 -2147483648, %ECX43
  %SF41 = icmp ne i32 %highbit40, 0
  %ZF42 = icmp eq i32 %ECX43, 0
  %ECX47 = lshr i32 %ECX43, 1
  %ZF44 = icmp eq i32 %ECX47, 0
  %highbit45 = and i32 -2147483648, %ECX47
  %SF46 = icmp ne i32 %highbit45, 0
  store i32 %ECX47, ptr %EBX-SKT-LOC48, align 1
  %42 = zext i32 %ECX47 to i64
  store i64 %42, ptr %EBX-SKT-LOC, align 1
  br label %bb.13

bb.13:                                            ; preds = %bb.12, %bb.17
  %EBX49 = load i32, ptr %EBX-SKT-LOC48, align 1
  %43 = sub i32 %EBX49, 1
  %44 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBX49, i32 1)
  %CF50 = extractvalue { i32, i1 } %44, 1
  %ZF51 = icmp eq i32 %43, 0
  %highbit52 = and i32 -2147483648, %43
  %SF53 = icmp ne i32 %highbit52, 0
  %45 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBX49, i32 1)
  %OF54 = extractvalue { i32, i1 } %45, 1
  %46 = and i32 %43, 255
  %47 = call i32 @llvm.ctpop.i32(i32 %46)
  %48 = and i32 %47, 1
  %PF55 = icmp eq i32 %48, 0
  %CmpZF_JE = icmp eq i1 %ZF51, true
  br i1 %CmpZF_JE, label %bb.1, label %bb.14

bb.1:                                             ; preds = %bb.13, %entry
  %49 = inttoptr i64 %arg3 to ptr
  %50 = load i32, ptr %49, align 1
  %51 = zext i32 %50 to i64
  %52 = zext i32 2 to i64
  %53 = sub i64 %51, %52
  %54 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %51, i64 %52)
  %CF56 = extractvalue { i64, i1 } %54, 1
  %ZF57 = icmp eq i64 %53, 0
  %highbit58 = and i64 -9223372036854775808, %53
  %SF59 = icmp ne i64 %highbit58, 0
  %55 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %51, i64 %52)
  %OF60 = extractvalue { i64, i1 } %55, 1
  %56 = and i64 %53, 255
  %57 = call i64 @llvm.ctpop.i64(i64 %56)
  %58 = and i64 %57, 1
  %PF61 = icmp eq i64 %58, 0
  %SFAndOF_JL108 = icmp ne i1 %SF59, %OF60
  br i1 %SFAndOF_JL108, label %bb.9, label %bb.2

bb.2:                                             ; preds = %bb.1
  %59 = zext i32 1 to i64
  store i64 %59, ptr %RCX-SKT-LOC62, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.2
  %RCX63 = load i64, ptr %RCX-SKT-LOC62, align 1
  %memref-idxreg64 = mul i64 4, %RCX63
  %RAX66 = load i64, ptr %RAX-SKT-LOC65, align 1
  %memref-basereg67 = add i64 %RAX66, %memref-idxreg64
  %60 = inttoptr i64 %memref-basereg67 to ptr
  %memload68 = load i32, ptr %60, align 1
  store i64 %RCX63, ptr %RSI-SKT-LOC, align 1
  store i64 %RAX66, ptr %RAX-SKT-LOC105, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.7
  %RSI69 = load i64, ptr %RSI-SKT-LOC, align 1
  %memref-disp70 = add i64 %RSI69, -1
  %EBP71 = trunc i64 %memref-disp70 to i32
  %61 = zext i32 %EBP71 to i64
  %memref-idxreg72 = mul i64 4, %61
  %memref-basereg73 = add i64 %RAX66, %memref-idxreg72
  %62 = inttoptr i64 %memref-basereg73 to ptr
  %memload74 = load i32, ptr %62, align 1
  %63 = sub i32 %memload74, %memload68
  %64 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload74, i32 %memload68)
  %CF75 = extractvalue { i32, i1 } %64, 1
  %ZF76 = icmp eq i32 %63, 0
  %highbit77 = and i32 -2147483648, %63
  %SF78 = icmp ne i32 %highbit77, 0
  %65 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload74, i32 %memload68)
  %OF79 = extractvalue { i32, i1 } %65, 1
  %66 = and i32 %63, 255
  %67 = call i32 @llvm.ctpop.i32(i32 %66)
  %68 = and i32 %67, 1
  %PF80 = icmp eq i32 %68, 0
  store i64 %RSI69, ptr %ESI-SKT-LOC, align 1
  %CmpZF_JLE = icmp eq i1 %ZF76, true
  %CmpOF_JLE = icmp ne i1 %SF78, %OF79
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.4, label %bb.7

bb.7:                                             ; preds = %bb.6
  %memref-idxreg81 = mul i64 4, %RSI69
  %memref-basereg82 = add i64 %RAX66, %memref-idxreg81
  %69 = inttoptr i64 %memref-basereg82 to ptr
  store i32 %memload74, ptr %69, align 1
  %memref-disp83 = add i64 %memref-disp70, 1
  %70 = sub i64 %memref-disp83, 1
  %71 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %memref-disp83, i64 1)
  %CF84 = extractvalue { i64, i1 } %71, 1
  %ZF85 = icmp eq i64 %70, 0
  %highbit86 = and i64 -9223372036854775808, %70
  %SF87 = icmp ne i64 %highbit86, 0
  %72 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %memref-disp83, i64 1)
  %OF88 = extractvalue { i64, i1 } %72, 1
  %73 = and i64 %70, 255
  %74 = call i64 @llvm.ctpop.i64(i64 %73)
  %75 = and i64 %74, 1
  %PF89 = icmp eq i64 %75, 0
  %ZFCmp_JG = icmp eq i1 %ZF85, false
  %SFOFCmp_JG = icmp eq i1 %SF87, %OF88
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  store i64 %memref-disp70, ptr %RSI-SKT-LOC, align 1
  br i1 %ZFAndSFOF_JG, label %bb.6, label %bb.8

bb.8:                                             ; preds = %bb.7
  %76 = zext i32 0 to i64
  store i64 %76, ptr %ESI-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.8, %bb.6
  %77 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %77 to i32
  %RSI90 = sext i32 %ESI to i64
  %memref-idxreg91 = mul i64 4, %RSI90
  %memref-basereg92 = add i64 %RAX66, %memref-idxreg91
  %78 = inttoptr i64 %memref-basereg92 to ptr
  store i32 %memload68, ptr %78, align 1
  %RCX97 = add i64 %RCX63, 1
  %79 = and i64 %RCX97, 255
  %80 = call i64 @llvm.ctpop.i64(i64 %79)
  %81 = and i64 %80, 1
  %PF93 = icmp eq i64 %81, 0
  %ZF94 = icmp eq i64 %RCX97, 0
  %highbit95 = and i64 -9223372036854775808, %RCX97
  %SF96 = icmp ne i64 %highbit95, 0
  %82 = inttoptr i64 %arg3 to ptr
  %memload98 = load i64, ptr %82, align 1
  %83 = trunc i64 %memload98 to i32
  %RDX = sext i32 %83 to i64
  %84 = sub i64 %RCX97, %RDX
  %85 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX97, i64 %RDX)
  %CF99 = extractvalue { i64, i1 } %85, 1
  %ZF100 = icmp eq i64 %84, 0
  %highbit101 = and i64 -9223372036854775808, %84
  %SF102 = icmp ne i64 %highbit101, 0
  %86 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX97, i64 %RDX)
  %OF103 = extractvalue { i64, i1 } %86, 1
  %87 = and i64 %84, 255
  %88 = call i64 @llvm.ctpop.i64(i64 %87)
  %89 = and i64 %88, 1
  %PF104 = icmp eq i64 %89, 0
  %CmpSFOF_JGE = icmp eq i1 %SF102, %OF103
  store i64 %RCX97, ptr %RCX-SKT-LOC62, align 1
  br i1 %CmpSFOF_JGE, label %bb.9, label %bb.5

bb.9:                                             ; preds = %bb.4, %bb.1
  %RAX106 = load i64, ptr %RAX-SKT-LOC105, align 1
  ret i64 %RAX106
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
