; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

define dso_local i32 @func0(i64 %arg1) {
entry:
  %ECX-SKT-LOC81 = alloca i32, align 4
  %ECX-SKT-LOC = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %RDI-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %0)
  %1 = and i64 %RAX, %RAX
  %highbit = and i64 -9223372036854775808, %1
  %SF = icmp ne i64 %highbit, 0
  %ZF = icmp eq i64 %1, 0
  %2 = and i64 %1, 255
  %3 = call i64 @llvm.ctpop.i64(i64 %2)
  %4 = and i64 %3, 1
  %PF = icmp eq i64 %4, 0
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.5, label %bb.1

bb.1:                                             ; preds = %entry
  %5 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %5, align 1
  %6 = trunc i32 %memload to i8
  %EDX = zext i8 %6 to i32
  %7 = trunc i32 %EDX to i8
  %8 = trunc i32 91 to i8
  %9 = sub i8 %7, %8
  %10 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %7, i8 %8)
  %CF = extractvalue { i8, i1 } %10, 1
  %ZF1 = icmp eq i8 %9, 0
  %highbit2 = and i8 -128, %9
  %SF3 = icmp ne i8 %highbit2, 0
  %11 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %7, i8 %8)
  %OF = extractvalue { i8, i1 } %11, 1
  %12 = call i8 @llvm.ctpop.i8(i8 %9)
  %13 = and i8 %12, 1
  %PF4 = icmp eq i8 %13, 0
  %CL = icmp eq i1 %ZF1, true
  %14 = trunc i32 %EDX to i8
  %15 = trunc i32 93 to i8
  %16 = sub i8 %14, %15
  %17 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %14, i8 %15)
  %CF5 = extractvalue { i8, i1 } %17, 1
  %ZF6 = icmp eq i8 %16, 0
  %highbit7 = and i8 -128, %16
  %SF8 = icmp ne i8 %highbit7, 0
  %18 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %14, i8 %15)
  %OF9 = extractvalue { i8, i1 } %18, 1
  %19 = call i8 @llvm.ctpop.i8(i8 %16)
  %20 = and i8 %19, 1
  %PF10 = icmp eq i8 %20, 0
  %SIL = icmp eq i1 %ZF6, true
  %21 = zext i1 %CL to i32
  %22 = zext i1 %SIL to i32
  %ECX = sub i32 %21, %22
  %23 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %21, i32 %22)
  %CF11 = extractvalue { i32, i1 } %23, 1
  %ZF12 = icmp eq i32 %ECX, 0
  %highbit13 = and i32 -2147483648, %ECX
  %SF14 = icmp ne i32 %highbit13, 0
  %24 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %21, i32 %22)
  %OF15 = extractvalue { i32, i1 } %24, 1
  %25 = and i32 %ECX, 255
  %26 = call i32 @llvm.ctpop.i32(i32 %25)
  %27 = and i32 %26, 1
  %PF16 = icmp eq i32 %27, 0
  %28 = and i32 %ECX, %ECX
  %highbit17 = and i32 -2147483648, %28
  %SF18 = icmp ne i32 %highbit17, 0
  %ZF19 = icmp eq i32 %28, 0
  %29 = and i32 %28, 255
  %30 = call i32 @llvm.ctpop.i32(i32 %29)
  %31 = and i32 %30, 1
  %PF20 = icmp eq i32 %31, 0
  %ZFCmp_CMOVLE = icmp eq i1 %ZF19, true
  %SFOFCmp_CMOVLE = icmp ne i1 %SF18, false
  %Cond_CMOVLE = or i1 %ZFCmp_CMOVLE, %SFOFCmp_CMOVLE
  %CMOV = select i1 %Cond_CMOVLE, i32 0, i32 %ECX
  %32 = zext i32 1 to i64
  store i64 %32, ptr %RDI-SKT-LOC, align 1
  %33 = zext i32 %CMOV to i64
  store i64 %33, ptr %ESI-SKT-LOC, align 1
  %34 = zext i32 %CMOV to i64
  store i64 %34, ptr %ECX-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.3
  %RDI = load i64, ptr %RDI-SKT-LOC, align 1
  %35 = sub i64 %RAX, %RDI
  %36 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX, i64 %RDI)
  %CF21 = extractvalue { i64, i1 } %36, 1
  %ZF22 = icmp eq i64 %35, 0
  %highbit23 = and i64 -9223372036854775808, %35
  %SF24 = icmp ne i64 %highbit23, 0
  %37 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX, i64 %RDI)
  %OF25 = extractvalue { i64, i1 } %37, 1
  %38 = and i64 %35, 255
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = and i64 %39, 1
  %PF26 = icmp eq i64 %40, 0
  %CmpZF_JE83 = icmp eq i1 %ZF22, true
  br i1 %CmpZF_JE83, label %bb.4, label %bb.3

bb.3:                                             ; preds = %bb.2
  %memref-basereg = add i64 %arg1, %RDI
  %41 = inttoptr i64 %memref-basereg to ptr
  %memload27 = load i32, ptr %41, align 1
  %42 = trunc i32 %memload27 to i8
  %EBX = zext i8 %42 to i32
  %43 = trunc i32 %EBX to i8
  %44 = trunc i32 91 to i8
  %45 = sub i8 %43, %44
  %46 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %43, i8 %44)
  %CF28 = extractvalue { i8, i1 } %46, 1
  %ZF29 = icmp eq i8 %45, 0
  %highbit30 = and i8 -128, %45
  %SF31 = icmp ne i8 %highbit30, 0
  %47 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %43, i8 %44)
  %OF32 = extractvalue { i8, i1 } %47, 1
  %48 = call i8 @llvm.ctpop.i8(i8 %45)
  %49 = and i8 %48, 1
  %PF33 = icmp eq i8 %49, 0
  %DIL = icmp eq i1 %ZF29, true
  %50 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %50 to i32
  %51 = zext i1 %DIL to i32
  %ESI37 = add nsw i32 %ESI, %51
  %highbit34 = and i32 -2147483648, %ESI37
  %SF35 = icmp ne i32 %highbit34, 0
  %ZF36 = icmp eq i32 %ESI37, 0
  %52 = trunc i32 %EBX to i8
  %53 = trunc i32 93 to i8
  %54 = sub i8 %52, %53
  %55 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %52, i8 %53)
  %CF38 = extractvalue { i8, i1 } %55, 1
  %ZF39 = icmp eq i8 %54, 0
  %highbit40 = and i8 -128, %54
  %SF41 = icmp ne i8 %highbit40, 0
  %56 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %52, i8 %53)
  %OF42 = extractvalue { i8, i1 } %56, 1
  %57 = call i8 @llvm.ctpop.i8(i8 %54)
  %58 = and i8 %57, 1
  %PF43 = icmp eq i8 %58, 0
  %DIL44 = icmp eq i1 %ZF39, true
  %59 = zext i1 %DIL44 to i32
  %ESI45 = sub i32 %ESI37, %59
  %60 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI37, i32 %59)
  %CF46 = extractvalue { i32, i1 } %60, 1
  %ZF47 = icmp eq i32 %ESI45, 0
  %highbit48 = and i32 -2147483648, %ESI45
  %SF49 = icmp ne i32 %highbit48, 0
  %61 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI37, i32 %59)
  %OF50 = extractvalue { i32, i1 } %61, 1
  %62 = and i32 %ESI45, 255
  %63 = call i32 @llvm.ctpop.i32(i32 %62)
  %64 = and i32 %63, 1
  %PF51 = icmp eq i32 %64, 0
  %65 = and i32 %ESI45, %ESI45
  %highbit52 = and i32 -2147483648, %65
  %SF53 = icmp ne i32 %highbit52, 0
  %ZF54 = icmp eq i32 %65, 0
  %66 = and i32 %65, 255
  %67 = call i32 @llvm.ctpop.i32(i32 %66)
  %68 = and i32 %67, 1
  %PF55 = icmp eq i32 %68, 0
  %ZFCmp_CMOVLE56 = icmp eq i1 %ZF54, true
  %SFOFCmp_CMOVLE57 = icmp ne i1 %SF53, false
  %Cond_CMOVLE58 = or i1 %ZFCmp_CMOVLE56, %SFOFCmp_CMOVLE57
  %CMOV59 = select i1 %Cond_CMOVLE58, i32 0, i32 %ESI45
  %69 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX60 = trunc i64 %69 to i32
  %70 = sub i32 %CMOV59, %ECX60
  %71 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %CMOV59, i32 %ECX60)
  %CF61 = extractvalue { i32, i1 } %71, 1
  %ZF62 = icmp eq i32 %70, 0
  %highbit63 = and i32 -2147483648, %70
  %SF64 = icmp ne i32 %highbit63, 0
  %72 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %CMOV59, i32 %ECX60)
  %OF65 = extractvalue { i32, i1 } %72, 1
  %73 = and i32 %70, 255
  %74 = call i32 @llvm.ctpop.i32(i32 %73)
  %75 = and i32 %74, 1
  %PF66 = icmp eq i32 %75, 0
  %ZFCmp_CMOVG = icmp eq i1 %ZF62, false
  %SFOFCmp_CMOVG = icmp eq i1 %SF64, %OF65
  %Cond_CMOVG = and i1 %ZFCmp_CMOVG, %SFOFCmp_CMOVG
  %CMOV67 = select i1 %Cond_CMOVG, i32 %CMOV59, i32 %ECX60
  %memref-disp = add i32 %CMOV67, -2
  %memref-disp68 = add i64 %RDI, 1
  %76 = sub i32 %CMOV59, %memref-disp
  %77 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %CMOV59, i32 %memref-disp)
  %CF69 = extractvalue { i32, i1 } %77, 1
  %ZF70 = icmp eq i32 %76, 0
  %highbit71 = and i32 -2147483648, %76
  %SF72 = icmp ne i32 %highbit71, 0
  %78 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %CMOV59, i32 %memref-disp)
  %OF73 = extractvalue { i32, i1 } %78, 1
  %79 = and i32 %76, 255
  %80 = call i32 @llvm.ctpop.i32(i32 %79)
  %81 = and i32 %80, 1
  %PF74 = icmp eq i32 %81, 0
  %ZFCmp_JG = icmp eq i1 %ZF70, false
  %SFOFCmp_JG = icmp eq i1 %SF72, %OF73
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  %82 = zext i32 %CMOV67 to i64
  store i64 %82, ptr %ECX-SKT-LOC, align 1
  %83 = zext i32 %CMOV59 to i64
  store i64 %83, ptr %ESI-SKT-LOC, align 1
  store i64 %memref-disp68, ptr %RDI-SKT-LOC, align 1
  br i1 %ZFAndSFOF_JG, label %bb.2, label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.2
  %84 = sub i64 %RAX, %RDI
  %85 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX, i64 %RDI)
  %CF75 = extractvalue { i64, i1 } %85, 1
  %ZF76 = icmp eq i64 %84, 0
  %highbit77 = and i64 -9223372036854775808, %84
  %SF78 = icmp ne i64 %highbit77, 0
  %86 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX, i64 %RDI)
  %OF79 = extractvalue { i64, i1 } %86, 1
  %87 = and i64 %84, 255
  %88 = call i64 @llvm.ctpop.i64(i64 %87)
  %89 = and i64 %88, 1
  %PF80 = icmp eq i64 %89, 0
  %CFCmp_CMOVA = icmp eq i1 %CF75, false
  %ZFCmp_CMOVA = icmp eq i1 %ZF76, false
  %CFAndZF_CMOVA = and i1 %CFCmp_CMOVA, %ZFCmp_CMOVA
  %90 = zext i1 %CFAndZF_CMOVA to i32
  store i32 %90, ptr %ECX-SKT-LOC81, align 1
  br label %bb.6

bb.5:                                             ; preds = %entry
  store i32 0, ptr %ECX-SKT-LOC81, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.4
  %ECX82 = load i32, ptr %ECX-SKT-LOC81, align 1
  ret i32 %ECX82
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

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

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
