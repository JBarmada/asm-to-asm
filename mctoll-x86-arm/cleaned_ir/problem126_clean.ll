; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i8 @func0(i64 %arg1, i32 %arg2) {
entry:
  %AL-SKT-LOC = alloca i32, align 4
  %RBX-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %EBX-SKT-LOC = alloca i64, align 8
  %R9D-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %R10D-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  %0 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %0, 0
  %1 = and i32 %0, 255
  %2 = call i32 @llvm.ctpop.i32(i32 %1)
  %3 = and i32 %2, 1
  %PF = icmp eq i32 %3, 0
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.10, label %bb.1

bb.1:                                             ; preds = %entry
  store i64 3735928559, ptr %stktop_8, align 8
  %4 = sub i32 %arg2, 2
  %5 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 2)
  %CF = extractvalue { i32, i1 } %5, 1
  %ZF1 = icmp eq i32 %4, 0
  %highbit2 = and i32 -2147483648, %4
  %SF3 = icmp ne i32 %highbit2, 0
  %6 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 2)
  %OF = extractvalue { i32, i1 } %6, 1
  %7 = and i32 %4, 255
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = and i32 %8, 1
  %PF4 = icmp eq i32 %9, 0
  %SFAndOF_JL = icmp ne i1 %SF3, %OF
  br i1 %SFAndOF_JL, label %bb.11, label %bb.2

bb.2:                                             ; preds = %bb.1
  %10 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %10, align 1
  %memref-disp = add i64 %arg1, 4
  %11 = inttoptr i64 %memref-disp to ptr
  %memload5 = load i32, ptr %11, align 1
  %12 = sub i32 %memload5, %memload
  %13 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload5, i32 %memload)
  %CF6 = extractvalue { i32, i1 } %13, 1
  %ZF7 = icmp eq i32 %12, 0
  %highbit8 = and i32 -2147483648, %12
  %SF9 = icmp ne i32 %highbit8, 0
  %14 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload5, i32 %memload)
  %OF10 = extractvalue { i32, i1 } %14, 1
  %15 = and i32 %12, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15)
  %17 = and i32 %16, 1
  %PF11 = icmp eq i32 %17, 0
  %18 = zext i32 %memload5 to i64
  store i64 %18, ptr %R10D-SKT-LOC, align 1
  %19 = zext i32 %memload to i64
  store i64 %19, ptr %R9D-SKT-LOC, align 1
  %20 = zext i8 1 to i32
  store i32 %20, ptr %AL-SKT-LOC, align 1
  %SFAndOF_JL76 = icmp ne i1 %SF9, %OF10
  br i1 %SFAndOF_JL76, label %bb.12, label %bb.3

bb.3:                                             ; preds = %bb.2
  %21 = zext i32 1 to i64
  store i64 %21, ptr %RDX-SKT-LOC, align 1
  %22 = zext i32 -1 to i64
  store i64 %22, ptr %EBX-SKT-LOC, align 1
  %23 = zext i32 2 to i64
  store i64 %23, ptr %RSI-SKT-LOC, align 1
  %24 = zext i32 -1 to i64
  store i64 %24, ptr %RBX-SKT-LOC, align 1
  %25 = zext i8 1 to i32
  store i32 %25, ptr %AL-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.8
  %26 = load i64, ptr %R10D-SKT-LOC, align 1
  %R10D = trunc i64 %26 to i32
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %27 = sub i64 %RDX, 2
  %28 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDX, i64 2)
  %CF12 = extractvalue { i64, i1 } %28, 1
  %ZF13 = icmp eq i64 %27, 0
  %highbit14 = and i64 -9223372036854775808, %27
  %SF15 = icmp ne i64 %highbit14, 0
  %29 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDX, i64 2)
  %OF16 = extractvalue { i64, i1 } %29, 1
  %30 = and i64 %27, 255
  %31 = call i64 @llvm.ctpop.i64(i64 %30)
  %32 = and i64 %31, 1
  %PF17 = icmp eq i64 %32, 0
  %CmpCF_JB = icmp eq i1 %CF12, true
  br i1 %CmpCF_JB, label %bb.7, label %bb.5

bb.5:                                             ; preds = %bb.4
  %33 = load i64, ptr %R9D-SKT-LOC, align 1
  %R9D = trunc i64 %33 to i32
  %34 = sub i32 %R10D, %R9D
  %35 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R10D, i32 %R9D)
  %CF18 = extractvalue { i32, i1 } %35, 1
  %ZF19 = icmp eq i32 %34, 0
  %highbit20 = and i32 -2147483648, %34
  %SF21 = icmp ne i32 %highbit20, 0
  %36 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R10D, i32 %R9D)
  %OF22 = extractvalue { i32, i1 } %36, 1
  %37 = and i32 %34, 255
  %38 = call i32 @llvm.ctpop.i32(i32 %37)
  %39 = and i32 %38, 1
  %PF23 = icmp eq i32 %39, 0
  %CmpZF_JNE = icmp eq i1 %ZF19, false
  br i1 %CmpZF_JNE, label %bb.7, label %bb.6

bb.6:                                             ; preds = %bb.5
  %40 = load i64, ptr %EBX-SKT-LOC, align 1
  %EBX = trunc i64 %40 to i32
  %41 = zext i32 %EBX to i64
  %memref-idxreg = mul i64 4, %41
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %42 = inttoptr i64 %memref-basereg to ptr
  %43 = load i32, ptr %42, align 1
  %44 = sub i32 %R9D, %43
  %45 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R9D, i32 %43)
  %CF24 = extractvalue { i32, i1 } %45, 1
  %ZF25 = icmp eq i32 %44, 0
  %highbit26 = and i32 -2147483648, %44
  %SF27 = icmp ne i32 %highbit26, 0
  %46 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R9D, i32 %43)
  %OF28 = extractvalue { i32, i1 } %46, 1
  %47 = and i32 %44, 255
  %48 = call i32 @llvm.ctpop.i32(i32 %47)
  %49 = and i32 %48, 1
  %PF29 = icmp eq i32 %49, 0
  %50 = zext i32 %EBX to i64
  store i64 %50, ptr %RBX-SKT-LOC, align 1
  %CmpZF_JE77 = icmp eq i1 %ZF25, true
  br i1 %CmpZF_JE77, label %bb.12, label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.5, %bb.4
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %51 = zext i32 %arg2 to i64
  %52 = sub i64 %RSI, %51
  %53 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RSI, i64 %51)
  %CF30 = extractvalue { i64, i1 } %53, 1
  %ZF31 = icmp eq i64 %52, 0
  %highbit32 = and i64 -9223372036854775808, %52
  %SF33 = icmp ne i64 %highbit32, 0
  %54 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RSI, i64 %51)
  %OF34 = extractvalue { i64, i1 } %54, 1
  %55 = and i64 %52, 255
  %56 = call i64 @llvm.ctpop.i64(i64 %55)
  %57 = and i64 %56, 1
  %PF35 = icmp eq i64 %57, 0
  %AL = icmp eq i1 %CF30, true
  %58 = zext i1 %AL to i32
  store i32 %58, ptr %AL-SKT-LOC, align 1
  %CmpZF_JE78 = icmp eq i1 %ZF31, true
  br i1 %CmpZF_JE78, label %bb.12, label %bb.8

bb.8:                                             ; preds = %bb.7
  %memref-idxreg36 = mul i64 4, %RSI
  %memref-basereg37 = add i64 %arg1, %memref-idxreg36
  %59 = inttoptr i64 %memref-basereg37 to ptr
  %memload38 = load i32, ptr %59, align 1
  %RSI43 = add i64 %RSI, 1
  %60 = and i64 %RSI43, 255
  %61 = call i64 @llvm.ctpop.i64(i64 %60)
  %62 = and i64 %61, 1
  %PF39 = icmp eq i64 %62, 0
  %ZF40 = icmp eq i64 %RSI43, 0
  %highbit41 = and i64 -9223372036854775808, %RSI43
  %SF42 = icmp ne i64 %highbit41, 0
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %RBX48 = add i64 %RBX, 1
  %63 = and i64 %RBX48, 255
  %64 = call i64 @llvm.ctpop.i64(i64 %63)
  %65 = and i64 %64, 1
  %PF44 = icmp eq i64 %65, 0
  %ZF45 = icmp eq i64 %RBX48, 0
  %highbit46 = and i64 -9223372036854775808, %RBX48
  %SF47 = icmp ne i64 %highbit46, 0
  %RDX53 = add i64 %RDX, 1
  %66 = and i64 %RDX53, 255
  %67 = call i64 @llvm.ctpop.i64(i64 %66)
  %68 = and i64 %67, 1
  %PF49 = icmp eq i64 %68, 0
  %ZF50 = icmp eq i64 %RDX53, 0
  %highbit51 = and i64 -9223372036854775808, %RDX53
  %SF52 = icmp ne i64 %highbit51, 0
  %69 = sub i32 %memload38, %R10D
  %70 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload38, i32 %R10D)
  %CF54 = extractvalue { i32, i1 } %70, 1
  %ZF55 = icmp eq i32 %69, 0
  %highbit56 = and i32 -2147483648, %69
  %SF57 = icmp ne i32 %highbit56, 0
  %71 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload38, i32 %R10D)
  %OF58 = extractvalue { i32, i1 } %71, 1
  %72 = and i32 %69, 255
  %73 = call i32 @llvm.ctpop.i32(i32 %72)
  %74 = and i32 %73, 1
  %PF59 = icmp eq i32 %74, 0
  %CmpSFOF_JGE = icmp eq i1 %SF57, %OF58
  store i64 %RBX48, ptr %EBX-SKT-LOC, align 1
  store i64 %RBX48, ptr %RBX-SKT-LOC, align 1
  store i64 %RDX53, ptr %RDX-SKT-LOC, align 1
  store i64 %RSI43, ptr %RSI-SKT-LOC, align 1
  %75 = zext i32 %R10D to i64
  store i64 %75, ptr %R9D-SKT-LOC, align 1
  %76 = zext i32 %memload38 to i64
  store i64 %76, ptr %R10D-SKT-LOC, align 1
  br i1 %CmpSFOF_JGE, label %bb.4, label %bb.9

bb.9:                                             ; preds = %bb.8
  br label %bb.12

bb.11:                                            ; preds = %bb.1
  store i32 0, ptr %AL-SKT-LOC, align 1
  br label %bb.12

bb.12:                                            ; preds = %bb.11, %bb.9, %bb.7, %bb.6, %bb.2
  %77 = load i32, ptr %AL-SKT-LOC, align 1
  %AL60 = trunc i32 %77 to i8
  %AL65 = xor i8 %AL60, 1
  %78 = call i8 @llvm.ctpop.i8(i8 %AL65)
  %79 = and i8 %78, 1
  %PF61 = icmp eq i8 %79, 0
  %ZF62 = icmp eq i8 %AL65, 0
  %highbit63 = and i8 -128, %AL65
  %SF64 = icmp ne i8 %highbit63, 0
  %AL70 = and i8 %AL65, 1
  %80 = call i8 @llvm.ctpop.i8(i8 %AL70)
  %81 = and i8 %80, 1
  %PF66 = icmp eq i8 %81, 0
  %ZF67 = icmp eq i8 %AL70, 0
  %highbit68 = and i8 -128, %AL70
  %SF69 = icmp ne i8 %highbit68, 0
  br label %UnifiedReturnBlock

bb.10:                                            ; preds = %entry
  %AL75 = and i8 1, 1
  %82 = call i8 @llvm.ctpop.i8(i8 %AL75)
  %83 = and i8 %82, 1
  %PF71 = icmp eq i8 %83, 0
  %ZF72 = icmp eq i8 %AL75, 0
  %highbit73 = and i8 -128, %AL75
  %SF74 = icmp ne i8 %highbit73, 0
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.10, %bb.12
  %UnifiedRetVal = phi i8 [ %AL70, %bb.12 ], [ %AL75, %bb.10 ]
  ret i8 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
