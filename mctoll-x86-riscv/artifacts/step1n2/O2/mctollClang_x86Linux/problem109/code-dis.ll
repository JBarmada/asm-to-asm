; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1, i32 %arg2) {
entry:
  %EAX-SKT-LOC65 = alloca i32, align 4
  %ESI-SKT-LOC48 = alloca i32, align 4
  %EAX-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC = alloca i64, align 8
  %R11D-SKT-LOC40 = alloca i32, align 4
  %R11D-SKT-LOC = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %R10-SKT-LOC = alloca i64, align 8
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
  %4 = zext i32 0 to i64
  store i64 %4, ptr %R10-SKT-LOC, align 1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %EAX-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.1
  %R10 = load i64, ptr %R10-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %R10
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %6 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %6, align 1
  %7 = and i32 %memload, %memload
  %highbit1 = and i32 -2147483648, %7
  %SF2 = icmp ne i32 %highbit1, 0
  %ZF3 = icmp eq i32 %7, 0
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8)
  %10 = and i32 %9, 1
  %PF4 = icmp eq i32 %10, 0
  store i32 1, ptr %ESI-SKT-LOC48, align 1
  %ZFCmp_JG = icmp eq i1 %ZF3, false
  %SFOFCmp_JG = icmp eq i1 %SF2, false
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  br i1 %ZFAndSFOF_JG, label %bb.4, label %bb.6

bb.6:                                             ; preds = %bb.5
  %CF = icmp ne i32 0, 0
  %ESI = sub i32 0, %memload
  %ZF5 = icmp eq i32 %ESI, 0
  %highbit6 = and i32 -2147483648, %ESI
  %SF7 = icmp ne i32 %highbit6, 0
  %11 = and i32 %ESI, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = and i32 %12, 1
  %PF8 = icmp eq i32 %13, 0
  %14 = sub i32 %memload, -10
  %15 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload, i32 -10)
  %CF9 = extractvalue { i32, i1 } %15, 1
  %ZF10 = icmp eq i32 %14, 0
  %highbit11 = and i32 -2147483648, %14
  %SF12 = icmp ne i32 %highbit11, 0
  %16 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload, i32 -10)
  %OF = extractvalue { i32, i1 } %16, 1
  %17 = and i32 %14, 255
  %18 = call i32 @llvm.ctpop.i32(i32 %17)
  %19 = and i32 %18, 1
  %PF13 = icmp eq i32 %19, 0
  %20 = zext i32 %ESI to i64
  store i64 %20, ptr %ESI-SKT-LOC, align 1
  store i32 0, ptr %R11D-SKT-LOC40, align 1
  %ZFCmp_JG67 = icmp eq i1 %ZF10, false
  %SFOFCmp_JG68 = icmp eq i1 %SF12, %OF
  %ZFAndSFOF_JG69 = and i1 %ZFCmp_JG67, %SFOFCmp_JG68
  br i1 %ZFAndSFOF_JG69, label %bb.2, label %bb.7

bb.7:                                             ; preds = %bb.6
  %21 = zext i32 0 to i64
  store i64 %21, ptr %R11D-SKT-LOC, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.8
  %22 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI14 = trunc i64 %22 to i32
  %23 = zext i32 %ESI14 to i64
  %24 = zext i32 -858993459 to i64
  %RDX = mul nsw i64 %23, %24
  %RDX18 = lshr i64 %RDX, 35
  %ZF15 = icmp eq i64 %RDX18, 0
  %highbit16 = and i64 -9223372036854775808, %RDX18
  %SF17 = icmp ne i64 %highbit16, 0
  %memref-basereg19 = add i64 %RDX18, %RDX18
  %ECX = trunc i64 %memref-basereg19 to i32
  %25 = zext i32 %ECX to i64
  %memref-idxreg20 = mul i64 4, %25
  %26 = zext i32 %ECX to i64
  %memref-basereg21 = add i64 %26, %memref-idxreg20
  %ECX22 = trunc i64 %memref-basereg21 to i32
  %EBX = sub i32 %ESI14, %ECX22
  %27 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI14, i32 %ECX22)
  %CF23 = extractvalue { i32, i1 } %27, 1
  %ZF24 = icmp eq i32 %EBX, 0
  %highbit25 = and i32 -2147483648, %EBX
  %SF26 = icmp ne i32 %highbit25, 0
  %28 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI14, i32 %ECX22)
  %OF27 = extractvalue { i32, i1 } %28, 1
  %29 = and i32 %EBX, 255
  %30 = call i32 @llvm.ctpop.i32(i32 %29)
  %31 = and i32 %30, 1
  %PF28 = icmp eq i32 %31, 0
  %32 = load i64, ptr %R11D-SKT-LOC, align 1
  %R11D = trunc i64 %32 to i32
  %R11D32 = add nsw i32 %R11D, %EBX
  %highbit29 = and i32 -2147483648, %R11D32
  %SF30 = icmp ne i32 %highbit29, 0
  %ZF31 = icmp eq i32 %R11D32, 0
  %33 = sub i32 %ESI14, 99
  %34 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI14, i32 99)
  %CF33 = extractvalue { i32, i1 } %34, 1
  %ZF34 = icmp eq i32 %33, 0
  %highbit35 = and i32 -2147483648, %33
  %SF36 = icmp ne i32 %highbit35, 0
  %35 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI14, i32 99)
  %OF37 = extractvalue { i32, i1 } %35, 1
  %36 = and i32 %33, 255
  %37 = call i32 @llvm.ctpop.i32(i32 %36)
  %38 = and i32 %37, 1
  %PF38 = icmp eq i32 %38, 0
  %ESI39 = trunc i64 %RDX18 to i32
  store i32 %R11D32, ptr %R11D-SKT-LOC40, align 1
  store i64 %RDX18, ptr %EDX-SKT-LOC, align 1
  %CFCmp_JA = icmp eq i1 %CF33, false
  %ZFCmp_JA = icmp eq i1 %ZF34, false
  %CFAndZF_JA = and i1 %ZFCmp_JA, %CFCmp_JA
  %39 = zext i32 %ESI39 to i64
  store i64 %39, ptr %ESI-SKT-LOC, align 1
  %40 = zext i32 %R11D32 to i64
  store i64 %40, ptr %R11D-SKT-LOC, align 1
  br i1 %CFAndZF_JA, label %bb.8, label %bb.9

bb.9:                                             ; preds = %bb.8
  br label %bb.3

bb.2:                                             ; preds = %bb.6
  %41 = zext i32 %ESI to i64
  store i64 %41, ptr %EDX-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.9
  %R11D41 = load i32, ptr %R11D-SKT-LOC40, align 1
  %42 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX = trunc i64 %42 to i32
  %43 = sub i32 %R11D41, %EDX
  %44 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R11D41, i32 %EDX)
  %CF42 = extractvalue { i32, i1 } %44, 1
  %ZF43 = icmp eq i32 %43, 0
  %highbit44 = and i32 -2147483648, %43
  %SF45 = icmp ne i32 %highbit44, 0
  %45 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R11D41, i32 %EDX)
  %OF46 = extractvalue { i32, i1 } %45, 1
  %46 = and i32 %43, 255
  %47 = call i32 @llvm.ctpop.i32(i32 %46)
  %48 = and i32 %47, 1
  %PF47 = icmp eq i32 %48, 0
  %ZFCmp_CMOVG = icmp eq i1 %ZF43, false
  %SFOFCmp_CMOVG = icmp eq i1 %SF45, %OF46
  %Cond_CMOVG = and i1 %ZFCmp_CMOVG, %SFOFCmp_CMOVG
  %49 = zext i1 %Cond_CMOVG to i32
  store i32 %49, ptr %ESI-SKT-LOC48, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.5
  %50 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %50 to i32
  %ESI49 = load i32, ptr %ESI-SKT-LOC48, align 1
  %EAX53 = add nsw i32 %EAX, %ESI49
  %highbit50 = and i32 -2147483648, %EAX53
  %SF51 = icmp ne i32 %highbit50, 0
  %ZF52 = icmp eq i32 %EAX53, 0
  %R1058 = add i64 %R10, 1
  %51 = and i64 %R1058, 255
  %52 = call i64 @llvm.ctpop.i64(i64 %51)
  %53 = and i64 %52, 1
  %PF54 = icmp eq i64 %53, 0
  %ZF55 = icmp eq i64 %R1058, 0
  %highbit56 = and i64 -9223372036854775808, %R1058
  %SF57 = icmp ne i64 %highbit56, 0
  %54 = zext i32 %arg2 to i64
  %55 = sub i64 %R1058, %54
  %56 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R1058, i64 %54)
  %CF59 = extractvalue { i64, i1 } %56, 1
  %ZF60 = icmp eq i64 %55, 0
  %highbit61 = and i64 -9223372036854775808, %55
  %SF62 = icmp ne i64 %highbit61, 0
  %57 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R1058, i64 %54)
  %OF63 = extractvalue { i64, i1 } %57, 1
  %58 = and i64 %55, 255
  %59 = call i64 @llvm.ctpop.i64(i64 %58)
  %60 = and i64 %59, 1
  %PF64 = icmp eq i64 %60, 0
  store i32 %EAX53, ptr %EAX-SKT-LOC65, align 1
  %CmpZF_JE = icmp eq i1 %ZF60, true
  %61 = zext i32 %EAX53 to i64
  store i64 %61, ptr %EAX-SKT-LOC, align 1
  store i64 %R1058, ptr %R10-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.11, label %bb.5

bb.10:                                            ; preds = %entry
  store i32 0, ptr %EAX-SKT-LOC65, align 1
  br label %bb.11

bb.11:                                            ; preds = %bb.10, %bb.4
  %EAX66 = load i32, ptr %EAX-SKT-LOC65, align 1
  ret i32 %EAX66
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
