; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

define dso_local i8 @func0(i64 %arg1) {
entry:
  %AL-SKT-LOC39 = alloca i32, align 4
  %AL-SKT-LOC = alloca i8, align 1
  %CL-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %0)
  %1 = sub i64 %RAX, 3
  %2 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX, i64 3)
  %CF = extractvalue { i64, i1 } %2, 1
  %ZF = icmp eq i64 %1, 0
  %highbit = and i64 -9223372036854775808, %1
  %SF = icmp ne i64 %highbit, 0
  %3 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX, i64 3)
  %OF = extractvalue { i64, i1 } %3, 1
  %4 = and i64 %1, 255
  %5 = call i64 @llvm.ctpop.i64(i64 %4)
  %6 = and i64 %5, 1
  %PF = icmp eq i64 %6, 0
  %CFCmp_JAE = icmp eq i1 %CF, false
  br i1 %CFCmp_JAE, label %bb.2, label %bb.1

bb.1:                                             ; preds = %entry
  store i32 0, ptr %AL-SKT-LOC39, align 1
  br label %bb.8

bb.2:                                             ; preds = %entry
  %memref-disp = add i64 %arg1, 2
  %7 = inttoptr i64 %memref-disp to ptr
  %memload = load i32, ptr %7, align 1
  %8 = trunc i32 %memload to i8
  %ECX = zext i8 %8 to i32
  %memref-disp1 = add i64 %arg1, 1
  %9 = inttoptr i64 %memref-disp1 to ptr
  %10 = load i8, ptr %9, align 1
  %11 = trunc i32 %ECX to i8
  %12 = sub i8 %11, %10
  %13 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %11, i8 %10)
  %CF2 = extractvalue { i8, i1 } %13, 1
  %ZF3 = icmp eq i8 %12, 0
  %highbit4 = and i8 -128, %12
  %SF5 = icmp ne i8 %highbit4, 0
  %14 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %11, i8 %10)
  %OF6 = extractvalue { i8, i1 } %14, 1
  %15 = call i8 @llvm.ctpop.i8(i8 %12)
  %16 = and i8 %15, 1
  %PF7 = icmp eq i8 %16, 0
  %17 = zext i32 %ECX to i64
  store i64 %17, ptr %CL-SKT-LOC, align 1
  store i8 1, ptr %AL-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF3, true
  br i1 %CmpZF_JE, label %bb.7, label %bb.3

bb.3:                                             ; preds = %bb.2
  %18 = zext i32 3 to i64
  store i64 %18, ptr %RSI-SKT-LOC, align 1
  store i8 1, ptr %AL-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.6
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %memref-basereg = add i64 %arg1, %RSI
  %memref-disp8 = add i64 %memref-basereg, -3
  %19 = inttoptr i64 %memref-disp8 to ptr
  %20 = load i8, ptr %19, align 1
  %21 = load i64, ptr %CL-SKT-LOC, align 1
  %CL = trunc i64 %21 to i8
  %22 = sub i8 %CL, %20
  %23 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %CL, i8 %20)
  %CF9 = extractvalue { i8, i1 } %23, 1
  %ZF10 = icmp eq i8 %22, 0
  %highbit11 = and i8 -128, %22
  %SF12 = icmp ne i8 %highbit11, 0
  %24 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %CL, i8 %20)
  %OF13 = extractvalue { i8, i1 } %24, 1
  %25 = call i8 @llvm.ctpop.i8(i8 %22)
  %26 = and i8 %25, 1
  %PF14 = icmp eq i8 %26, 0
  %CmpZF_JE46 = icmp eq i1 %ZF10, true
  br i1 %CmpZF_JE46, label %bb.7, label %bb.5

bb.5:                                             ; preds = %bb.4
  %27 = sub i64 %RAX, %RSI
  %28 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX, i64 %RSI)
  %CF15 = extractvalue { i64, i1 } %28, 1
  %ZF16 = icmp eq i64 %27, 0
  %highbit17 = and i64 -9223372036854775808, %27
  %SF18 = icmp ne i64 %highbit17, 0
  %29 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX, i64 %RSI)
  %OF19 = extractvalue { i64, i1 } %29, 1
  %30 = and i64 %27, 255
  %31 = call i64 @llvm.ctpop.i64(i64 %30)
  %32 = and i64 %31, 1
  %PF20 = icmp eq i64 %32, 0
  %CFCmp_CMOVA = icmp eq i1 %CF15, false
  %ZFCmp_CMOVA = icmp eq i1 %ZF16, false
  %CFAndZF_CMOVA = and i1 %CFCmp_CMOVA, %ZFCmp_CMOVA
  %33 = zext i1 %CFAndZF_CMOVA to i8
  store i8 %33, ptr %AL-SKT-LOC, align 1
  %CmpZF_JE47 = icmp eq i1 %ZF16, true
  br i1 %CmpZF_JE47, label %bb.7, label %bb.6

bb.6:                                             ; preds = %bb.5
  %memref-basereg21 = add i64 %arg1, %RSI
  %34 = inttoptr i64 %memref-basereg21 to ptr
  %memload22 = load i32, ptr %34, align 1
  %35 = trunc i32 %memload22 to i8
  %EDX = zext i8 %35 to i32
  %RSI27 = add i64 %RSI, 1
  %36 = and i64 %RSI27, 255
  %37 = call i64 @llvm.ctpop.i64(i64 %36)
  %38 = and i64 %37, 1
  %PF23 = icmp eq i64 %38, 0
  %ZF24 = icmp eq i64 %RSI27, 0
  %highbit25 = and i64 -9223372036854775808, %RSI27
  %SF26 = icmp ne i64 %highbit25, 0
  %39 = trunc i32 %EDX to i8
  %40 = sub i8 %39, %CL
  %41 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %39, i8 %CL)
  %CF28 = extractvalue { i8, i1 } %41, 1
  %ZF29 = icmp eq i8 %40, 0
  %highbit30 = and i8 -128, %40
  %SF31 = icmp ne i8 %highbit30, 0
  %42 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %39, i8 %CL)
  %OF32 = extractvalue { i8, i1 } %42, 1
  %43 = call i8 @llvm.ctpop.i8(i8 %40)
  %44 = and i8 %43, 1
  %PF33 = icmp eq i8 %44, 0
  %CmpZF_JNE = icmp eq i1 %ZF29, false
  %45 = zext i32 %EDX to i64
  store i64 %45, ptr %CL-SKT-LOC, align 1
  store i64 %RSI27, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.4, label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.5, %bb.4, %bb.2
  %AL = load i8, ptr %AL-SKT-LOC, align 1
  %AL38 = xor i8 %AL, 1
  %46 = call i8 @llvm.ctpop.i8(i8 %AL38)
  %47 = and i8 %46, 1
  %PF34 = icmp eq i8 %47, 0
  %ZF35 = icmp eq i8 %AL38, 0
  %highbit36 = and i8 -128, %AL38
  %SF37 = icmp ne i8 %highbit36, 0
  %48 = zext i8 %AL38 to i32
  store i32 %48, ptr %AL-SKT-LOC39, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.1
  %49 = load i32, ptr %AL-SKT-LOC39, align 1
  %AL40 = trunc i32 %49 to i8
  %AL45 = and i8 %AL40, 1
  %50 = call i8 @llvm.ctpop.i8(i8 %AL45)
  %51 = and i8 %50, 1
  %PF41 = icmp eq i8 %51, 0
  %ZF42 = icmp eq i8 %AL45, 0
  %highbit43 = and i8 -128, %AL45
  %SF44 = icmp ne i8 %highbit43, 0
  ret i8 %AL45
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
