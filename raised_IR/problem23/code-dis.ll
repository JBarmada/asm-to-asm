; ModuleID = 'code.so'
source_filename = "code.so"

@func0.out = common dso_local global [1024 x i8] zeroinitializer, align 16

declare dso_local ptr @__ctype_b_loc()

declare dso_local i64 @strtol(ptr, ptr, i32)

define dso_local i64 @func0(i64 %arg1, i64 %arg2) {
entry:
  %EBP-SKT-LOC80 = alloca i32, align 4
  %R13-SKT-LOC57 = alloca i64, align 8
  %EBP-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC22 = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %R15B-SKT-LOC = alloca i64, align 8
  %R13-SKT-LOC = alloca i64, align 8
  %0 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %0 to i64
  store i64 3735928559, ptr %0, align 8
  store i64 3735928559, ptr %0, align 8
  store i64 3735928559, ptr %0, align 8
  store i64 3735928559, ptr %0, align 8
  store i64 3735928559, ptr %0, align 8
  store i64 3735928559, ptr %0, align 8
  store i64 3735928559, ptr %0, align 8
  %1 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %1, align 1
  %2 = trunc i32 %memload to i8
  %R15D = zext i8 %2 to i32
  %3 = trunc i32 %R15D to i8
  %4 = trunc i32 %R15D to i8
  %5 = and i8 %3, %4
  %highbit = and i8 -128, %5
  %SF = icmp ne i8 %highbit, 0
  %ZF = icmp eq i8 %5, 0
  %6 = call i8 @llvm.ctpop.i8(i8 %5)
  %7 = and i8 %6, 1
  %PF = icmp eq i8 %7, 0
  %8 = zext i32 %R15D to i64
  store i64 %8, ptr %R15B-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.18, label %bb.1

bb.1:                                             ; preds = %entry
  %9 = call ptr @__ctype_b_loc()
  store i64 %arg1, ptr %R13-SKT-LOC, align 1
  %10 = zext i32 0 to i64
  store i64 %10, ptr %EBP-SKT-LOC, align 1
  store i32 0, ptr %EBP-SKT-LOC80, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.16, %bb.10
  %memload1 = load i64, ptr %9, align 1
  %R13 = load i64, ptr %R13-SKT-LOC, align 1
  store i64 %R13, ptr %RBX-SKT-LOC, align 1
  store i64 %R13, ptr %RBX-SKT-LOC22, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.5
  %11 = load i64, ptr %R15B-SKT-LOC, align 1
  %R15B = trunc i64 %11 to i8
  %RCX = sext i8 %R15B to i64
  %memref-idxreg = mul i64 2, %RCX
  %memref-basereg = add i64 %memload1, %memref-idxreg
  %memref-disp = add i64 %memref-basereg, 1
  %12 = inttoptr i64 %memref-disp to ptr
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = zext i8 8 to i64
  %16 = and i64 %14, %15
  %ZF2 = icmp eq i64 %16, 0
  %highbit3 = and i64 -9223372036854775808, %16
  %SF4 = icmp ne i64 %highbit3, 0
  %17 = and i64 %16, 255
  %18 = call i64 @llvm.ctpop.i64(i64 %17)
  %19 = and i64 %18, 1
  %PF5 = icmp eq i64 %19, 0
  %CmpZF_JNE = icmp eq i1 %ZF2, false
  br i1 %CmpZF_JNE, label %bb.7, label %bb.4

bb.4:                                             ; preds = %bb.3
  %20 = sub i8 %R15B, 45
  %21 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %R15B, i8 45)
  %CF = extractvalue { i8, i1 } %21, 1
  %ZF6 = icmp eq i8 %20, 0
  %highbit7 = and i8 -128, %20
  %SF8 = icmp ne i8 %highbit7, 0
  %22 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %R15B, i8 45)
  %OF = extractvalue { i8, i1 } %22, 1
  %23 = call i8 @llvm.ctpop.i8(i8 %20)
  %24 = and i8 %23, 1
  %PF9 = icmp eq i8 %24, 0
  %CmpZF_JE83 = icmp eq i1 %ZF6, true
  br i1 %CmpZF_JE83, label %bb.7, label %bb.5

bb.5:                                             ; preds = %bb.4
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-disp10 = add i64 %RBX, 1
  %25 = inttoptr i64 %memref-disp10 to ptr
  %memload11 = load i32, ptr %25, align 1
  %26 = trunc i32 %memload11 to i8
  %R15D12 = zext i8 %26 to i32
  %RBX17 = add i64 %RBX, 1
  %27 = and i64 %RBX17, 255
  %28 = call i64 @llvm.ctpop.i64(i64 %27)
  %29 = and i64 %28, 1
  %PF13 = icmp eq i64 %29, 0
  %ZF14 = icmp eq i64 %RBX17, 0
  %highbit15 = and i64 -9223372036854775808, %RBX17
  %SF16 = icmp ne i64 %highbit15, 0
  %30 = trunc i32 %R15D12 to i8
  %31 = trunc i32 %R15D12 to i8
  %32 = and i8 %30, %31
  %highbit18 = and i8 -128, %32
  %SF19 = icmp ne i8 %highbit18, 0
  %ZF20 = icmp eq i8 %32, 0
  %33 = call i8 @llvm.ctpop.i8(i8 %32)
  %34 = and i8 %33, 1
  %PF21 = icmp eq i8 %34, 0
  store i64 %RBX17, ptr %RBX-SKT-LOC22, align 1
  %CmpZF_JNE84 = icmp eq i1 %ZF20, false
  store i64 %RBX17, ptr %RBX-SKT-LOC, align 1
  %35 = zext i32 %R15D12 to i64
  store i64 %35, ptr %R15B-SKT-LOC, align 1
  br i1 %CmpZF_JNE84, label %bb.3, label %bb.6

bb.6:                                             ; preds = %bb.5
  br label %bb.19

bb.7:                                             ; preds = %bb.4, %bb.3
  %RBX23 = load i64, ptr %RBX-SKT-LOC22, align 1
  %36 = inttoptr i64 %RBX23 to ptr
  %RAX24 = call i64 @strtol(ptr %36, ptr %0, i32 10)
  %memload25 = load i64, ptr %0, align 1
  %37 = sub i64 %RBX23, %memload25
  %38 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBX23, i64 %memload25)
  %CF26 = extractvalue { i64, i1 } %38, 1
  %ZF27 = icmp eq i64 %37, 0
  %highbit28 = and i64 -9223372036854775808, %37
  %SF29 = icmp ne i64 %highbit28, 0
  %39 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBX23, i64 %memload25)
  %OF30 = extractvalue { i64, i1 } %39, 1
  %40 = and i64 %37, 255
  %41 = call i64 @llvm.ctpop.i64(i64 %40)
  %42 = and i64 %41, 1
  %PF31 = icmp eq i64 %42, 0
  store i64 %memload25, ptr %R13-SKT-LOC57, align 1
  %CmpZF_JE85 = icmp eq i1 %ZF27, true
  store i64 %memload25, ptr %R13-SKT-LOC, align 1
  br i1 %CmpZF_JE85, label %bb.14, label %bb.8

bb.8:                                             ; preds = %bb.7
  %43 = inttoptr i64 %memload25 to ptr
  %memload32 = load i32, ptr %43, align 1
  %44 = trunc i32 %memload32 to i8
  %ECX = zext i8 %44 to i32
  %45 = sub i32 %ECX, 44
  %46 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX, i32 44)
  %CF33 = extractvalue { i32, i1 } %46, 1
  %ZF34 = icmp eq i32 %45, 0
  %highbit35 = and i32 -2147483648, %45
  %SF36 = icmp ne i32 %highbit35, 0
  %47 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX, i32 44)
  %OF37 = extractvalue { i32, i1 } %47, 1
  %48 = and i32 %45, 255
  %49 = call i32 @llvm.ctpop.i32(i32 %48)
  %50 = and i32 %49, 1
  %PF38 = icmp eq i32 %50, 0
  %CmpZF_JE86 = icmp eq i1 %ZF34, true
  br i1 %CmpZF_JE86, label %bb.10, label %bb.9

bb.9:                                             ; preds = %bb.8
  %51 = and i32 %ECX, %ECX
  %highbit39 = and i32 -2147483648, %51
  %SF40 = icmp ne i32 %highbit39, 0
  %ZF41 = icmp eq i32 %51, 0
  %52 = and i32 %51, 255
  %53 = call i32 @llvm.ctpop.i32(i32 %52)
  %54 = and i32 %53, 1
  %PF42 = icmp eq i32 %54, 0
  %CmpZF_JNE87 = icmp eq i1 %ZF41, false
  br i1 %CmpZF_JNE87, label %bb.14, label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.8
  %55 = load i64, ptr %EBP-SKT-LOC, align 1
  %EBP = trunc i64 %55 to i32
  %RCX43 = sext i32 %EBP to i64
  %EBP48 = add i32 %EBP, 1
  %56 = and i32 %EBP48, 255
  %57 = call i32 @llvm.ctpop.i32(i32 %56)
  %58 = and i32 %57, 1
  %PF44 = icmp eq i32 %58, 0
  %ZF45 = icmp eq i32 %EBP48, 0
  %highbit46 = and i32 -2147483648, %EBP48
  %SF47 = icmp ne i32 %highbit46, 0
  %59 = bitcast ptr @func0.out to ptr
  %60 = getelementptr inbounds [128 x i64], ptr %59, i32 0, i32 0
  %RDX = ptrtoint ptr %60 to i64
  %memref-idxreg49 = mul i64 4, %RCX43
  %memref-basereg50 = add i64 %RDX, %memref-idxreg49
  %61 = trunc i64 %RAX24 to i32
  %62 = inttoptr i64 %memref-basereg50 to ptr
  store i32 %61, ptr %62, align 1
  %63 = inttoptr i64 %memload25 to ptr
  %memload51 = load i32, ptr %63, align 1
  %64 = trunc i32 %memload51 to i8
  %R15D52 = zext i8 %64 to i32
  %65 = trunc i32 %R15D52 to i8
  %66 = trunc i32 %R15D52 to i8
  %67 = and i8 %65, %66
  %highbit53 = and i8 -128, %67
  %SF54 = icmp ne i8 %highbit53, 0
  %ZF55 = icmp eq i8 %67, 0
  %68 = call i8 @llvm.ctpop.i8(i8 %67)
  %69 = and i8 %68, 1
  %PF56 = icmp eq i8 %69, 0
  store i32 %EBP48, ptr %EBP-SKT-LOC80, align 1
  %CmpZF_JNE88 = icmp eq i1 %ZF55, false
  %70 = zext i32 %EBP48 to i64
  store i64 %70, ptr %EBP-SKT-LOC, align 1
  %71 = zext i32 %R15D52 to i64
  store i64 %71, ptr %R15B-SKT-LOC, align 1
  br i1 %CmpZF_JNE88, label %bb.2, label %bb.11

bb.11:                                            ; preds = %bb.10
  br label %bb.19

bb.14:                                            ; preds = %bb.13, %bb.9, %bb.7
  %R1358 = load i64, ptr %R13-SKT-LOC57, align 1
  %72 = inttoptr i64 %R1358 to ptr
  %memload59 = load i32, ptr %72, align 1
  %73 = trunc i32 %memload59 to i8
  %R15D60 = zext i8 %73 to i32
  %74 = and i32 %R15D60, %R15D60
  %highbit61 = and i32 -2147483648, %74
  %SF62 = icmp ne i32 %highbit61, 0
  %ZF63 = icmp eq i32 %74, 0
  %75 = and i32 %74, 255
  %76 = call i32 @llvm.ctpop.i32(i32 %75)
  %77 = and i32 %76, 1
  %PF64 = icmp eq i32 %77, 0
  %CmpZF_JE89 = icmp eq i1 %ZF63, true
  %78 = zext i32 %R15D60 to i64
  store i64 %78, ptr %R15B-SKT-LOC, align 1
  br i1 %CmpZF_JE89, label %bb.16, label %bb.15

bb.15:                                            ; preds = %bb.14
  %79 = sub i32 %R15D60, 44
  %80 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R15D60, i32 44)
  %CF65 = extractvalue { i32, i1 } %80, 1
  %ZF66 = icmp eq i32 %79, 0
  %highbit67 = and i32 -2147483648, %79
  %SF68 = icmp ne i32 %highbit67, 0
  %81 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R15D60, i32 44)
  %OF69 = extractvalue { i32, i1 } %81, 1
  %82 = and i32 %79, 255
  %83 = call i32 @llvm.ctpop.i32(i32 %82)
  %84 = and i32 %83, 1
  %PF70 = icmp eq i32 %84, 0
  %CmpZF_JNE90 = icmp eq i1 %ZF66, false
  br i1 %CmpZF_JNE90, label %bb.13, label %bb.16

bb.13:                                            ; preds = %bb.15
  %R1375 = add i64 %R1358, 1
  %85 = and i64 %R1375, 255
  %86 = call i64 @llvm.ctpop.i64(i64 %85)
  %87 = and i64 %86, 1
  %PF71 = icmp eq i64 %87, 0
  %ZF72 = icmp eq i64 %R1375, 0
  %highbit73 = and i64 -9223372036854775808, %R1375
  %SF74 = icmp ne i64 %highbit73, 0
  store i64 %R1375, ptr %R13-SKT-LOC57, align 1
  store i64 %R1375, ptr %R13-SKT-LOC, align 1
  br label %bb.14

bb.16:                                            ; preds = %bb.15, %bb.14
  store i64 %R1358, ptr %0, align 1
  %88 = trunc i32 %R15D60 to i8
  %89 = trunc i32 %R15D60 to i8
  %90 = and i8 %88, %89
  %highbit76 = and i8 -128, %90
  %SF77 = icmp ne i8 %highbit76, 0
  %ZF78 = icmp eq i8 %90, 0
  %91 = call i8 @llvm.ctpop.i8(i8 %90)
  %92 = and i8 %91, 1
  %PF79 = icmp eq i8 %92, 0
  %CmpZF_JNE91 = icmp eq i1 %ZF78, false
  br i1 %CmpZF_JNE91, label %bb.2, label %bb.17

bb.17:                                            ; preds = %bb.16
  br label %bb.19

bb.18:                                            ; preds = %entry
  store i32 0, ptr %EBP-SKT-LOC80, align 1
  br label %bb.19

bb.19:                                            ; preds = %bb.18, %bb.17, %bb.11, %bb.6
  %EBP81 = load i32, ptr %EBP-SKT-LOC80, align 1
  %93 = inttoptr i64 %arg2 to ptr
  store i32 %EBP81, ptr %93, align 1
  %94 = bitcast ptr @func0.out to ptr
  %95 = getelementptr inbounds [128 x i64], ptr %94, i32 0, i32 0
  %RAX82 = ptrtoint ptr %95 to i64
  ret i64 %RAX82
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
