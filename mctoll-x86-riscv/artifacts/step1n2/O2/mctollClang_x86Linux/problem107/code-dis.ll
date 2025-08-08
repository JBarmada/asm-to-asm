; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @malloc(i64)

define dso_local ptr @func0(i32 %arg1) {
entry:
  %ESI-SKT-LOC70 = alloca i32, align 4
  %EDI-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC64 = alloca i32, align 4
  %ESI-SKT-LOC = alloca i64, align 8
  %RDI-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %RBX = sext i32 %arg1 to i64
  %memref-idxreg = mul i64 4, %RBX
  %0 = call ptr @malloc(i64 %memref-idxreg)
  %RAX = ptrtoint ptr %0 to i64
  %1 = trunc i64 %RBX to i32
  %2 = trunc i64 %RBX to i32
  %3 = and i32 %1, %2
  %highbit = and i32 -2147483648, %3
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %3, 0
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  %6 = and i32 %5, 1
  %PF = icmp eq i32 %6, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.7, label %bb.1

bb.1:                                             ; preds = %entry
  %7 = sub i32 %arg1, 1
  %8 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg1, i32 1)
  %CF = extractvalue { i32, i1 } %8, 1
  %ZF1 = icmp eq i32 %7, 0
  %highbit2 = and i32 -2147483648, %7
  %SF3 = icmp ne i32 %highbit2, 0
  %9 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg1, i32 1)
  %OF = extractvalue { i32, i1 } %9, 1
  %10 = and i32 %7, 255
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = and i32 %11, 1
  %PF4 = icmp eq i32 %12, 0
  %CmpZF_JNE = icmp eq i1 %ZF1, false
  br i1 %CmpZF_JNE, label %bb.3, label %bb.2

bb.2:                                             ; preds = %bb.1
  store i32 0, ptr %EDX-SKT-LOC64, align 1
  %13 = zext i32 1 to i64
  store i64 %13, ptr %EDI-SKT-LOC, align 1
  store i32 1, ptr %ESI-SKT-LOC70, align 1
  br label %bb.5

bb.3:                                             ; preds = %bb.1
  %ECX = and i32 %arg1, -2
  %14 = and i32 %ECX, 255
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %15, 1
  %PF5 = icmp eq i32 %16, 0
  %ZF6 = icmp eq i32 %ECX, 0
  %highbit7 = and i32 -2147483648, %ECX
  %SF8 = icmp ne i32 %highbit7, 0
  %17 = zext i32 %ECX to i64
  %CF9 = icmp ne i64 0, 0
  %RCX = sub i64 0, %17
  %ZF10 = icmp eq i64 %RCX, 0
  %highbit11 = and i64 -9223372036854775808, %RCX
  %SF12 = icmp ne i64 %highbit11, 0
  %18 = and i64 %RCX, 255
  %19 = call i64 @llvm.ctpop.i64(i64 %18)
  %20 = and i64 %19, 1
  %PF13 = icmp eq i64 %20, 0
  %21 = zext i32 2 to i64
  store i64 %21, ptr %RBX-SKT-LOC, align 1
  %22 = zext i32 0 to i64
  store i64 %22, ptr %EDX-SKT-LOC, align 1
  %23 = zext i32 1 to i64
  store i64 %23, ptr %RDI-SKT-LOC, align 1
  %24 = zext i32 1 to i64
  store i64 %24, ptr %ESI-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.4
  %RBX14 = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-disp = add i64 %RBX14, -1
  %EBP = trunc i64 %memref-disp to i32
  %25 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX = trunc i64 %25 to i32
  %26 = trunc i64 %RBX14 to i32
  %EDX18 = add nsw i32 %EDX, %26
  %highbit15 = and i32 -2147483648, %EDX18
  %SF16 = icmp ne i32 %highbit15, 0
  %ZF17 = icmp eq i32 %EDX18, 0
  %EDX23 = sub i32 %EDX18, 1
  %27 = and i32 %EDX23, 255
  %28 = call i32 @llvm.ctpop.i32(i32 %27)
  %29 = and i32 %28, 1
  %PF19 = icmp eq i32 %29, 0
  %ZF20 = icmp eq i32 %EDX23, 0
  %highbit21 = and i32 -2147483648, %EDX23
  %SF22 = icmp ne i32 %highbit21, 0
  %RDI = load i64, ptr %RDI-SKT-LOC, align 1
  %memref-idxreg24 = mul i64 4, %RDI
  %memref-basereg = add i64 %RAX, %memref-idxreg24
  %memref-disp25 = add i64 %memref-basereg, -4
  %30 = inttoptr i64 %memref-disp25 to ptr
  store i32 %EDX23, ptr %30, align 1
  %31 = trunc i64 %RBX14 to i32
  %EDX29 = add nsw i32 %EDX23, %31
  %highbit26 = and i32 -2147483648, %EDX29
  %SF27 = icmp ne i32 %highbit26, 0
  %ZF28 = icmp eq i32 %EDX29, 0
  %32 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %32 to i32
  %33 = trunc i64 %RBX14 to i32
  %ESI30 = mul nsw i32 %ESI, %33
  %ESI31 = mul nsw i32 %ESI30, %EBP
  %memref-idxreg32 = mul i64 4, %RDI
  %memref-basereg33 = add i64 %RAX, %memref-idxreg32
  %34 = inttoptr i64 %memref-basereg33 to ptr
  store i32 %ESI31, ptr %34, align 1
  %35 = trunc i64 %RBX14 to i32
  %EBX = add i32 %35, 2
  %36 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %35, i32 2)
  %CF34 = extractvalue { i32, i1 } %36, 1
  %37 = and i32 %EBX, 255
  %38 = call i32 @llvm.ctpop.i32(i32 %37)
  %39 = and i32 %38, 1
  %PF35 = icmp eq i32 %39, 0
  %ZF36 = icmp eq i32 %EBX, 0
  %highbit37 = and i32 -2147483648, %EBX
  %SF38 = icmp ne i32 %highbit37, 0
  %40 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %35, i32 2)
  %OF39 = extractvalue { i32, i1 } %40, 1
  %memref-basereg40 = add i64 %RCX, %RDI
  %RBP = add i64 %memref-basereg40, 2
  %41 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %memref-basereg40, i64 2)
  %CF41 = extractvalue { i64, i1 } %41, 1
  %42 = and i64 %RBP, 255
  %43 = call i64 @llvm.ctpop.i64(i64 %42)
  %44 = and i64 %43, 1
  %PF42 = icmp eq i64 %44, 0
  %ZF43 = icmp eq i64 %RBP, 0
  %highbit44 = and i64 -9223372036854775808, %RBP
  %SF45 = icmp ne i64 %highbit44, 0
  %45 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %memref-basereg40, i64 2)
  %OF46 = extractvalue { i64, i1 } %45, 1
  %RDI53 = add i64 %RDI, 2
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RDI, i64 2)
  %CF47 = extractvalue { i64, i1 } %46, 1
  %47 = and i64 %RDI53, 255
  %48 = call i64 @llvm.ctpop.i64(i64 %47)
  %49 = and i64 %48, 1
  %PF48 = icmp eq i64 %49, 0
  %ZF49 = icmp eq i64 %RDI53, 0
  %highbit50 = and i64 -9223372036854775808, %RDI53
  %SF51 = icmp ne i64 %highbit50, 0
  %50 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RDI, i64 2)
  %OF52 = extractvalue { i64, i1 } %50, 1
  %51 = sub i64 %RBP, 1
  %52 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBP, i64 1)
  %CF54 = extractvalue { i64, i1 } %52, 1
  %ZF55 = icmp eq i64 %51, 0
  %highbit56 = and i64 -9223372036854775808, %51
  %SF57 = icmp ne i64 %highbit56, 0
  %53 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBP, i64 1)
  %OF58 = extractvalue { i64, i1 } %53, 1
  %54 = and i64 %51, 255
  %55 = call i64 @llvm.ctpop.i64(i64 %54)
  %56 = and i64 %55, 1
  %PF59 = icmp eq i64 %56, 0
  store i32 %EDX29, ptr %EDX-SKT-LOC64, align 1
  store i64 %RDI53, ptr %EDI-SKT-LOC, align 1
  store i32 %ESI31, ptr %ESI-SKT-LOC70, align 1
  %CmpZF_JNE80 = icmp eq i1 %ZF55, false
  %57 = zext i32 %EDX29 to i64
  store i64 %57, ptr %EDX-SKT-LOC, align 1
  %58 = zext i32 %ESI31 to i64
  store i64 %58, ptr %ESI-SKT-LOC, align 1
  %59 = zext i32 %EBX to i64
  store i64 %59, ptr %RBX-SKT-LOC, align 1
  store i64 %RDI53, ptr %RDI-SKT-LOC, align 1
  br i1 %CmpZF_JNE80, label %bb.4, label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.2
  %60 = trunc i32 %arg1 to i8
  %61 = and i8 %60, 1
  %62 = call i8 @llvm.ctpop.i8(i8 %61)
  %63 = and i8 %62, 1
  %PF60 = icmp eq i8 %63, 0
  %ZF61 = icmp eq i8 %61, 0
  %highbit62 = and i8 -128, %61
  %SF63 = icmp ne i8 %highbit62, 0
  %CmpZF_JE = icmp eq i1 %ZF61, true
  br i1 %CmpZF_JE, label %bb.7, label %bb.6

bb.6:                                             ; preds = %bb.5
  %EDX65 = load i32, ptr %EDX-SKT-LOC64, align 1
  %64 = load i64, ptr %EDI-SKT-LOC, align 1
  %EDI = trunc i64 %64 to i32
  %EDX69 = add nsw i32 %EDX65, %EDI
  %highbit66 = and i32 -2147483648, %EDX69
  %SF67 = icmp ne i32 %highbit66, 0
  %ZF68 = icmp eq i32 %EDX69, 0
  %ESI71 = load i32, ptr %ESI-SKT-LOC70, align 1
  %ESI72 = mul nsw i32 %ESI71, %EDI
  %65 = trunc i32 %EDI to i8
  %66 = and i8 %65, 1
  %67 = call i8 @llvm.ctpop.i8(i8 %66)
  %68 = and i8 %67, 1
  %PF73 = icmp eq i8 %68, 0
  %ZF74 = icmp eq i8 %66, 0
  %highbit75 = and i8 -128, %66
  %SF76 = icmp ne i8 %highbit75, 0
  %Cond_CMOVNE = icmp eq i1 %ZF74, false
  %CMOV = select i1 %Cond_CMOVNE, i32 %EDX69, i32 %ESI72
  %69 = zext i32 %EDI to i64
  %memref-idxreg77 = mul i64 4, %69
  %memref-basereg78 = add i64 %RAX, %memref-idxreg77
  %memref-disp79 = add i64 %memref-basereg78, -4
  %70 = inttoptr i64 %memref-disp79 to ptr
  store i32 %CMOV, ptr %70, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.5, %entry
  ret ptr %0
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
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #0

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
