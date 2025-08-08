; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i8 @func0(i64 %arg1, i32 %arg2) {
entry:
  %AL-SKT-LOC = alloca i32, align 4
  %RCX-SKT-LOC42 = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %R12-SKT-LOC = alloca i64, align 8
  %R14-SKT-LOC = alloca i64, align 8
  %R15-SKT-LOC = alloca i64, align 8
  %R9-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
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
  br i1 %ZFOrSF_JLE, label %bb.13, label %bb.1

bb.1:                                             ; preds = %entry
  %4 = zext i8 1 to i64
  store i64 %4, ptr %EAX-SKT-LOC, align 1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %R9-SKT-LOC, align 1
  %6 = zext i32 1 to i64
  store i64 %6, ptr %R15-SKT-LOC, align 1
  %7 = zext i32 2 to i64
  store i64 %7, ptr %R14-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.3
  %8 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %8 to i32
  %R9 = load i64, ptr %R9-SKT-LOC, align 1
  %R95 = add i64 %R9, 1
  %9 = and i64 %R95, 255
  %10 = call i64 @llvm.ctpop.i64(i64 %9)
  %11 = and i64 %10, 1
  %PF1 = icmp eq i64 %11, 0
  %ZF2 = icmp eq i64 %R95, 0
  %highbit3 = and i64 -9223372036854775808, %R95
  %SF4 = icmp ne i64 %highbit3, 0
  %R15 = load i64, ptr %R15-SKT-LOC, align 1
  %R14 = load i64, ptr %R14-SKT-LOC, align 1
  %12 = zext i32 %arg2 to i64
  %13 = sub i64 %R95, %12
  %14 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R95, i64 %12)
  %CF = extractvalue { i64, i1 } %14, 1
  %ZF6 = icmp eq i64 %13, 0
  %highbit7 = and i64 -9223372036854775808, %13
  %SF8 = icmp ne i64 %highbit7, 0
  %15 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R95, i64 %12)
  %OF = extractvalue { i64, i1 } %15, 1
  %16 = and i64 %13, 255
  %17 = call i64 @llvm.ctpop.i64(i64 %16)
  %18 = and i64 %17, 1
  %PF9 = icmp eq i64 %18, 0
  %AL = icmp eq i1 %CF, true
  store i64 %R15, ptr %R12-SKT-LOC, align 1
  store i64 %R14, ptr %RCX-SKT-LOC, align 1
  store i64 %R14, ptr %RCX-SKT-LOC42, align 1
  %19 = zext i1 %AL to i32
  store i32 %19, ptr %AL-SKT-LOC, align 1
  %CmpCF_JB = icmp eq i1 %CF, true
  %20 = zext i1 %AL to i64
  store i64 %20, ptr %EAX-SKT-LOC, align 1
  store i64 %R95, ptr %R9-SKT-LOC, align 1
  br i1 %CmpCF_JB, label %bb.7, label %bb.3

bb.7:                                             ; preds = %bb.6, %bb.2
  %R12 = load i64, ptr %R12-SKT-LOC, align 1
  %R1214 = add i64 %R12, 1
  %21 = and i64 %R1214, 255
  %22 = call i64 @llvm.ctpop.i64(i64 %21)
  %23 = and i64 %22, 1
  %PF10 = icmp eq i64 %23, 0
  %ZF11 = icmp eq i64 %R1214, 0
  %highbit12 = and i64 -9223372036854775808, %R1214
  %SF13 = icmp ne i64 %highbit12, 0
  %24 = trunc i64 %R1214 to i32
  %25 = sub i32 %24, %arg2
  %26 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %24, i32 %arg2)
  %CF15 = extractvalue { i32, i1 } %26, 1
  %ZF16 = icmp eq i32 %25, 0
  %highbit17 = and i32 -2147483648, %25
  %SF18 = icmp ne i32 %highbit17, 0
  %27 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %24, i32 %arg2)
  %OF19 = extractvalue { i32, i1 } %27, 1
  %28 = and i32 %25, 255
  %29 = call i32 @llvm.ctpop.i32(i32 %28)
  %30 = and i32 %29, 1
  %PF20 = icmp eq i32 %30, 0
  %CmpSFOF_JGE = icmp eq i1 %SF18, %OF19
  store i64 %R1214, ptr %R12-SKT-LOC, align 1
  br i1 %CmpSFOF_JGE, label %bb.6, label %bb.8

bb.8:                                             ; preds = %bb.7
  %memref-idxreg = mul i64 4, %R12
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %31 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %31, align 1
  %memref-idxreg21 = mul i64 4, %R9
  %memref-basereg22 = add i64 %arg1, %memref-idxreg21
  %32 = inttoptr i64 %memref-basereg22 to ptr
  %memload23 = load i32, ptr %32, align 1
  %EBP = add i32 %memload, %memload23
  %33 = and i32 %EBP, 255
  %34 = call i32 @llvm.ctpop.i32(i32 %33)
  %35 = and i32 %34, 1
  %PF24 = icmp eq i32 %35, 0
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  store i64 %RCX, ptr %RDX-SKT-LOC, align 1
  store i64 %RCX, ptr %RCX-SKT-LOC42, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.10
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-idxreg25 = mul i64 4, %RDX
  %memref-basereg26 = add i64 %arg1, %memref-idxreg25
  %36 = inttoptr i64 %memref-basereg26 to ptr
  %memload27 = load i32, ptr %36, align 1
  %EBX = add nsw i32 %memload27, %EBP
  %highbit28 = and i32 -2147483648, %EBX
  %SF29 = icmp ne i32 %highbit28, 0
  %ZF30 = icmp eq i32 %EBX, 0
  %CmpZF_JE = icmp eq i1 %ZF30, true
  br i1 %CmpZF_JE, label %bb.12, label %bb.10

bb.10:                                            ; preds = %bb.9
  %RDX35 = add i64 %RDX, 1
  %37 = and i64 %RDX35, 255
  %38 = call i64 @llvm.ctpop.i64(i64 %37)
  %39 = and i64 %38, 1
  %PF31 = icmp eq i64 %39, 0
  %ZF32 = icmp eq i64 %RDX35, 0
  %highbit33 = and i64 -9223372036854775808, %RDX35
  %SF34 = icmp ne i64 %highbit33, 0
  %40 = trunc i64 %RDX35 to i32
  %41 = sub i32 %40, %arg2
  %42 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %40, i32 %arg2)
  %CF36 = extractvalue { i32, i1 } %42, 1
  %ZF37 = icmp eq i32 %41, 0
  %highbit38 = and i32 -2147483648, %41
  %SF39 = icmp ne i32 %highbit38, 0
  %43 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %40, i32 %arg2)
  %OF40 = extractvalue { i32, i1 } %43, 1
  %44 = and i32 %41, 255
  %45 = call i32 @llvm.ctpop.i32(i32 %44)
  %46 = and i32 %45, 1
  %PF41 = icmp eq i32 %46, 0
  %SFAndOF_JL = icmp ne i1 %SF39, %OF40
  store i64 %RDX35, ptr %RDX-SKT-LOC, align 1
  br i1 %SFAndOF_JL, label %bb.9, label %bb.11

bb.11:                                            ; preds = %bb.10
  br label %bb.6

bb.12:                                            ; preds = %bb.9
  store i32 %EAX, ptr %AL-SKT-LOC, align 1
  br label %bb.14

bb.6:                                             ; preds = %bb.11, %bb.7
  %RCX43 = load i64, ptr %RCX-SKT-LOC42, align 1
  %RCX48 = add i64 %RCX43, 1
  %47 = and i64 %RCX48, 255
  %48 = call i64 @llvm.ctpop.i64(i64 %47)
  %49 = and i64 %48, 1
  %PF44 = icmp eq i64 %49, 0
  %ZF45 = icmp eq i64 %RCX48, 0
  %highbit46 = and i64 -9223372036854775808, %RCX48
  %SF47 = icmp ne i64 %highbit46, 0
  %50 = zext i32 %arg2 to i64
  %ld-stk-prom82 = load i64, ptr %R12-SKT-LOC, align 8
  %51 = sub i64 %ld-stk-prom82, %50
  %ld-stk-prom81 = load i64, ptr %R12-SKT-LOC, align 8
  %52 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %ld-stk-prom81, i64 %50)
  %CF49 = extractvalue { i64, i1 } %52, 1
  %ZF50 = icmp eq i64 %51, 0
  %highbit51 = and i64 -9223372036854775808, %51
  %SF52 = icmp ne i64 %highbit51, 0
  %ld-stk-prom80 = load i64, ptr %R12-SKT-LOC, align 8
  %53 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %ld-stk-prom80, i64 %50)
  %OF53 = extractvalue { i64, i1 } %53, 1
  %54 = and i64 %51, 255
  %55 = call i64 @llvm.ctpop.i64(i64 %54)
  %56 = and i64 %55, 1
  %PF54 = icmp eq i64 %56, 0
  %CmpZF_JE77 = icmp eq i1 %ZF50, true
  store i64 %RCX48, ptr %RCX-SKT-LOC42, align 1
  store i64 %RCX48, ptr %RCX-SKT-LOC, align 1
  br i1 %CmpZF_JE77, label %bb.3, label %bb.7

bb.3:                                             ; preds = %bb.6, %bb.2
  %R1459 = add i64 %R14, 1
  %57 = and i64 %R1459, 255
  %58 = call i64 @llvm.ctpop.i64(i64 %57)
  %59 = and i64 %58, 1
  %PF55 = icmp eq i64 %59, 0
  %ZF56 = icmp eq i64 %R1459, 0
  %highbit57 = and i64 -9223372036854775808, %R1459
  %SF58 = icmp ne i64 %highbit57, 0
  %R1564 = add i64 %R15, 1
  %60 = and i64 %R1564, 255
  %61 = call i64 @llvm.ctpop.i64(i64 %60)
  %62 = and i64 %61, 1
  %PF60 = icmp eq i64 %62, 0
  %ZF61 = icmp eq i64 %R1564, 0
  %highbit62 = and i64 -9223372036854775808, %R1564
  %SF63 = icmp ne i64 %highbit62, 0
  %63 = zext i32 %arg2 to i64
  %ld-stk-prom79 = load i64, ptr %R9-SKT-LOC, align 8
  %64 = sub i64 %ld-stk-prom79, %63
  %ld-stk-prom78 = load i64, ptr %R9-SKT-LOC, align 8
  %65 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %ld-stk-prom78, i64 %63)
  %CF65 = extractvalue { i64, i1 } %65, 1
  %ZF66 = icmp eq i64 %64, 0
  %highbit67 = and i64 -9223372036854775808, %64
  %SF68 = icmp ne i64 %highbit67, 0
  %ld-stk-prom = load i64, ptr %R9-SKT-LOC, align 8
  %66 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %ld-stk-prom, i64 %63)
  %OF69 = extractvalue { i64, i1 } %66, 1
  %67 = and i64 %64, 255
  %68 = call i64 @llvm.ctpop.i64(i64 %67)
  %69 = and i64 %68, 1
  %PF70 = icmp eq i64 %69, 0
  %CmpZF_JNE = icmp eq i1 %ZF66, false
  store i64 %R1459, ptr %R14-SKT-LOC, align 1
  store i64 %R1564, ptr %R15-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.2, label %bb.4

bb.4:                                             ; preds = %bb.3
  br label %bb.14

bb.13:                                            ; preds = %entry
  store i32 0, ptr %AL-SKT-LOC, align 1
  br label %bb.14

bb.14:                                            ; preds = %bb.13, %bb.4, %bb.12
  %70 = load i32, ptr %AL-SKT-LOC, align 1
  %AL71 = trunc i32 %70 to i8
  %AL76 = and i8 %AL71, 1
  %71 = call i8 @llvm.ctpop.i8(i8 %AL76)
  %72 = and i8 %71, 1
  %PF72 = icmp eq i8 %72, 0
  %ZF73 = icmp eq i8 %AL76, 0
  %highbit74 = and i8 -128, %AL76
  %SF75 = icmp ne i8 %highbit74, 0
  ret i8 %AL76
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
