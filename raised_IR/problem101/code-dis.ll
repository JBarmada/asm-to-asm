; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @malloc(i64)

define dso_local ptr @func0(i32 %arg1) {
entry:
  %RSI-SKT-LOC113 = alloca i64, align 8
  %RSI-SKT-LOC106 = alloca i64, align 8
  %EBX-SKT-LOC = alloca i32, align 4
  %RSI-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
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
  store i32 %1, ptr %0, align 1
  %2 = trunc i64 %RBX to i32
  %3 = trunc i64 2 to i32
  %4 = sub i32 %2, %3
  %5 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %2, i32 %3)
  %CF = extractvalue { i32, i1 } %5, 1
  %ZF = icmp eq i32 %4, 0
  %highbit = and i32 -2147483648, %4
  %SF = icmp ne i32 %highbit, 0
  %6 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %2, i32 %3)
  %OF = extractvalue { i32, i1 } %6, 1
  %7 = and i32 %4, 255
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = and i32 %8, 1
  %PF = icmp eq i32 %9, 0
  %SFAndOF_JL = icmp ne i1 %SF, %OF
  br i1 %SFAndOF_JL, label %bb.8, label %bb.1

bb.1:                                             ; preds = %entry
  %memload = load i32, ptr %0, align 1
  %memref-disp = add i32 %arg1, -1
  %RDI = zext i32 %memref-disp to i64
  %10 = zext i32 %arg1 to i64
  %RCX = add i64 %10, -2
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 -2)
  %CF1 = extractvalue { i64, i1 } %11, 1
  %12 = and i64 %RCX, 255
  %13 = call i64 @llvm.ctpop.i64(i64 %12)
  %14 = and i64 %13, 1
  %PF2 = icmp eq i64 %14, 0
  %ZF3 = icmp eq i64 %RCX, 0
  %highbit4 = and i64 -9223372036854775808, %RCX
  %SF5 = icmp ne i64 %highbit4, 0
  %15 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %10, i64 -2)
  %OF6 = extractvalue { i64, i1 } %15, 1
  %EDX = trunc i64 %RDI to i32
  %EDX11 = and i32 %EDX, 3
  %16 = and i32 %EDX11, 255
  %17 = call i32 @llvm.ctpop.i32(i32 %16)
  %18 = and i32 %17, 1
  %PF7 = icmp eq i32 %18, 0
  %ZF8 = icmp eq i32 %EDX11, 0
  %highbit9 = and i32 -2147483648, %EDX11
  %SF10 = icmp ne i32 %highbit9, 0
  %19 = sub i64 %RCX, 3
  %20 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX, i64 3)
  %CF12 = extractvalue { i64, i1 } %20, 1
  %ZF13 = icmp eq i64 %19, 0
  %highbit14 = and i64 -9223372036854775808, %19
  %SF15 = icmp ne i64 %highbit14, 0
  %21 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX, i64 3)
  %OF16 = extractvalue { i64, i1 } %21, 1
  %22 = and i64 %19, 255
  %23 = call i64 @llvm.ctpop.i64(i64 %22)
  %24 = and i64 %23, 1
  %PF17 = icmp eq i64 %24, 0
  store i32 %memload, ptr %EBX-SKT-LOC, align 1
  %25 = zext i32 1 to i64
  store i64 %25, ptr %RSI-SKT-LOC106, align 1
  %CmpCF_JB = icmp eq i1 %CF12, true
  br i1 %CmpCF_JB, label %bb.5, label %bb.2

bb.2:                                             ; preds = %bb.1
  %RDI22 = and i64 %RDI, -4
  %26 = and i64 %RDI22, 255
  %27 = call i64 @llvm.ctpop.i64(i64 %26)
  %28 = and i64 %27, 1
  %PF18 = icmp eq i64 %28, 0
  %ZF19 = icmp eq i64 %RDI22, 0
  %highbit20 = and i64 -9223372036854775808, %RDI22
  %SF21 = icmp ne i64 %highbit20, 0
  %RSI = sext i32 -1 to i64
  %29 = zext i32 0 to i64
  store i64 %29, ptr %RCX-SKT-LOC, align 1
  store i64 %RSI, ptr %RSI-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.3
  %RCX23 = load i64, ptr %RCX-SKT-LOC, align 1
  %30 = zext i32 %memload to i64
  %memref-basereg = add i64 %30, %RCX23
  %EBP = trunc i64 %memref-basereg to i32
  %EBP30 = add i32 %EBP, 2
  %31 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %EBP, i32 2)
  %CF24 = extractvalue { i32, i1 } %31, 1
  %32 = and i32 %EBP30, 255
  %33 = call i32 @llvm.ctpop.i32(i32 %32)
  %34 = and i32 %33, 1
  %PF25 = icmp eq i32 %34, 0
  %ZF26 = icmp eq i32 %EBP30, 0
  %highbit27 = and i32 -2147483648, %EBP30
  %SF28 = icmp ne i32 %highbit27, 0
  %35 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %EBP, i32 2)
  %OF29 = extractvalue { i32, i1 } %35, 1
  %memref-idxreg31 = mul i64 2, %RCX23
  %memref-basereg32 = add i64 %RAX, %memref-idxreg31
  %memref-disp33 = add i64 %memref-basereg32, 4
  %36 = inttoptr i64 %memref-disp33 to ptr
  store i32 %EBP30, ptr %36, align 1
  %37 = zext i32 %memload to i64
  %memref-basereg34 = add i64 %37, %RCX23
  %memref-disp35 = add i64 %memref-basereg34, 4
  %EBP36 = trunc i64 %memref-disp35 to i32
  %memref-idxreg37 = mul i64 2, %RCX23
  %memref-basereg38 = add i64 %RAX, %memref-idxreg37
  %memref-disp39 = add i64 %memref-basereg38, 8
  %38 = inttoptr i64 %memref-disp39 to ptr
  store i32 %EBP36, ptr %38, align 1
  %39 = zext i32 %memload to i64
  %memref-basereg40 = add i64 %39, %RCX23
  %memref-disp41 = add i64 %memref-basereg40, 6
  %EBP42 = trunc i64 %memref-disp41 to i32
  %memref-idxreg43 = mul i64 2, %RCX23
  %memref-basereg44 = add i64 %RAX, %memref-idxreg43
  %memref-disp45 = add i64 %memref-basereg44, 12
  %40 = inttoptr i64 %memref-disp45 to ptr
  store i32 %EBP42, ptr %40, align 1
  %41 = zext i32 %memload to i64
  %memref-basereg46 = add i64 %41, %RCX23
  %EBP47 = trunc i64 %memref-basereg46 to i32
  %EBP54 = add i32 %EBP47, 8
  %42 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %EBP47, i32 8)
  %CF48 = extractvalue { i32, i1 } %42, 1
  %43 = and i32 %EBP54, 255
  %44 = call i32 @llvm.ctpop.i32(i32 %43)
  %45 = and i32 %44, 1
  %PF49 = icmp eq i32 %45, 0
  %ZF50 = icmp eq i32 %EBP54, 0
  %highbit51 = and i32 -2147483648, %EBP54
  %SF52 = icmp ne i32 %highbit51, 0
  %46 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %EBP47, i32 8)
  %OF53 = extractvalue { i32, i1 } %46, 1
  %memref-idxreg55 = mul i64 2, %RCX23
  %memref-basereg56 = add i64 %RAX, %memref-idxreg55
  %memref-disp57 = add i64 %memref-basereg56, 16
  %47 = inttoptr i64 %memref-disp57 to ptr
  store i32 %EBP54, ptr %47, align 1
  %RCX64 = add i64 %RCX23, 8
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RCX23, i64 8)
  %CF58 = extractvalue { i64, i1 } %48, 1
  %49 = and i64 %RCX64, 255
  %50 = call i64 @llvm.ctpop.i64(i64 %49)
  %51 = and i64 %50, 1
  %PF59 = icmp eq i64 %51, 0
  %ZF60 = icmp eq i64 %RCX64, 0
  %highbit61 = and i64 -9223372036854775808, %RCX64
  %SF62 = icmp ne i64 %highbit61, 0
  %52 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RCX23, i64 8)
  %OF63 = extractvalue { i64, i1 } %52, 1
  %RSI65 = load i64, ptr %RSI-SKT-LOC, align 1
  %memref-basereg66 = add i64 %RDI22, %RSI65
  %RBP = add i64 %memref-basereg66, -4
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %memref-basereg66, i64 -4)
  %CF67 = extractvalue { i64, i1 } %53, 1
  %54 = and i64 %RBP, 255
  %55 = call i64 @llvm.ctpop.i64(i64 %54)
  %56 = and i64 %55, 1
  %PF68 = icmp eq i64 %56, 0
  %ZF69 = icmp eq i64 %RBP, 0
  %highbit70 = and i64 -9223372036854775808, %RBP
  %SF71 = icmp ne i64 %highbit70, 0
  %57 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %memref-basereg66, i64 -4)
  %OF72 = extractvalue { i64, i1 } %57, 1
  %RSI79 = add i64 %RSI65, -4
  %58 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RSI65, i64 -4)
  %CF73 = extractvalue { i64, i1 } %58, 1
  %59 = and i64 %RSI79, 255
  %60 = call i64 @llvm.ctpop.i64(i64 %59)
  %61 = and i64 %60, 1
  %PF74 = icmp eq i64 %61, 0
  %ZF75 = icmp eq i64 %RSI79, 0
  %highbit76 = and i64 -9223372036854775808, %RSI79
  %SF77 = icmp ne i64 %highbit76, 0
  %62 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RSI65, i64 -4)
  %OF78 = extractvalue { i64, i1 } %62, 1
  %63 = sub i64 %RBP, -1
  %64 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBP, i64 -1)
  %CF80 = extractvalue { i64, i1 } %64, 1
  %ZF81 = icmp eq i64 %63, 0
  %highbit82 = and i64 -9223372036854775808, %63
  %SF83 = icmp ne i64 %highbit82, 0
  %65 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBP, i64 -1)
  %OF84 = extractvalue { i64, i1 } %65, 1
  %66 = and i64 %63, 255
  %67 = call i64 @llvm.ctpop.i64(i64 %66)
  %68 = and i64 %67, 1
  %PF85 = icmp eq i64 %68, 0
  %CmpZF_JNE = icmp eq i1 %ZF81, false
  store i64 %RCX64, ptr %RCX-SKT-LOC, align 1
  store i64 %RSI79, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.3, label %bb.4

bb.4:                                             ; preds = %bb.3
  %ld-stk-prom = load i64, ptr %RCX-SKT-LOC, align 8
  %69 = trunc i64 %ld-stk-prom to i32
  %ECX = add nsw i32 %69, %memload
  %highbit86 = and i32 -2147483648, %ECX
  %SF87 = icmp ne i32 %highbit86, 0
  %ZF88 = icmp eq i32 %ECX, 0
  %CF89 = icmp ne i64 0, 0
  %ld-stk-prom132 = load i64, ptr %RSI-SKT-LOC, align 8
  %RSI94 = sub i64 0, %ld-stk-prom132
  %ZF90 = icmp eq i64 %RSI94, 0
  %highbit91 = and i64 -9223372036854775808, %RSI94
  %SF92 = icmp ne i64 %highbit91, 0
  %70 = and i64 %RSI94, 255
  %71 = call i64 @llvm.ctpop.i64(i64 %70)
  %72 = and i64 %71, 1
  %PF93 = icmp eq i64 %72, 0
  store i32 %ECX, ptr %EBX-SKT-LOC, align 1
  store i64 %RSI94, ptr %RSI-SKT-LOC106, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.1
  %73 = zext i32 %EDX11 to i64
  %74 = zext i32 %EDX11 to i64
  %75 = and i64 %73, %74
  %highbit95 = and i64 -9223372036854775808, %75
  %SF96 = icmp ne i64 %highbit95, 0
  %ZF97 = icmp eq i64 %75, 0
  %76 = and i64 %75, 255
  %77 = call i64 @llvm.ctpop.i64(i64 %76)
  %78 = and i64 %77, 1
  %PF98 = icmp eq i64 %78, 0
  %CmpZF_JE = icmp eq i1 %ZF97, true
  br i1 %CmpZF_JE, label %bb.8, label %bb.6

bb.6:                                             ; preds = %bb.5
  %EBX = load i32, ptr %EBX-SKT-LOC, align 1
  %EBX105 = add i32 %EBX, 2
  %79 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %EBX, i32 2)
  %CF99 = extractvalue { i32, i1 } %79, 1
  %80 = and i32 %EBX105, 255
  %81 = call i32 @llvm.ctpop.i32(i32 %80)
  %82 = and i32 %81, 1
  %PF100 = icmp eq i32 %82, 0
  %ZF101 = icmp eq i32 %EBX105, 0
  %highbit102 = and i32 -2147483648, %EBX105
  %SF103 = icmp ne i32 %highbit102, 0
  %83 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %EBX, i32 2)
  %OF104 = extractvalue { i32, i1 } %83, 1
  %RSI107 = load i64, ptr %RSI-SKT-LOC106, align 1
  %memref-idxreg108 = mul i64 4, %RSI107
  %memref-basereg109 = add i64 %RAX, %memref-idxreg108
  %84 = zext i32 %EDX11 to i64
  %85 = zext i32 %EDX11 to i64
  %RDX = add nsw i64 %84, %85
  %highbit110 = and i64 -9223372036854775808, %RDX
  %SF111 = icmp ne i64 %highbit110, 0
  %ZF112 = icmp eq i64 %RDX, 0
  %86 = zext i32 0 to i64
  store i64 %86, ptr %RSI-SKT-LOC113, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.7
  %RSI114 = load i64, ptr %RSI-SKT-LOC113, align 1
  %87 = zext i32 %EBX105 to i64
  %memref-basereg115 = add i64 %87, %RSI114
  %EDI = trunc i64 %memref-basereg115 to i32
  %memref-idxreg116 = mul i64 2, %RSI114
  %memref-basereg117 = add i64 %memref-basereg109, %memref-idxreg116
  %88 = inttoptr i64 %memref-basereg117 to ptr
  store i32 %EDI, ptr %88, align 1
  %RSI124 = add i64 %RSI114, 2
  %89 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RSI114, i64 2)
  %CF118 = extractvalue { i64, i1 } %89, 1
  %90 = and i64 %RSI124, 255
  %91 = call i64 @llvm.ctpop.i64(i64 %90)
  %92 = and i64 %91, 1
  %PF119 = icmp eq i64 %92, 0
  %ZF120 = icmp eq i64 %RSI124, 0
  %highbit121 = and i64 -9223372036854775808, %RSI124
  %SF122 = icmp ne i64 %highbit121, 0
  %93 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RSI114, i64 2)
  %OF123 = extractvalue { i64, i1 } %93, 1
  %94 = sub i64 %RDX, %RSI124
  %95 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDX, i64 %RSI124)
  %CF125 = extractvalue { i64, i1 } %95, 1
  %ZF126 = icmp eq i64 %94, 0
  %highbit127 = and i64 -9223372036854775808, %94
  %SF128 = icmp ne i64 %highbit127, 0
  %96 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDX, i64 %RSI124)
  %OF129 = extractvalue { i64, i1 } %96, 1
  %97 = and i64 %94, 255
  %98 = call i64 @llvm.ctpop.i64(i64 %97)
  %99 = and i64 %98, 1
  %PF130 = icmp eq i64 %99, 0
  %CmpZF_JNE131 = icmp eq i1 %ZF126, false
  store i64 %RSI124, ptr %RSI-SKT-LOC113, align 1
  br i1 %CmpZF_JNE131, label %bb.7, label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.5, %entry
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
