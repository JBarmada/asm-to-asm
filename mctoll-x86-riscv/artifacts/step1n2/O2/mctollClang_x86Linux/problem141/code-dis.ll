; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

define dso_local i64 @func0(i64 %arg1, i64 %arg2) {
entry:
  %R15D-SKT-LOC96 = alloca i32, align 4
  %AL-SKT-LOC94 = alloca i8, align 1
  %ECX-SKT-LOC90 = alloca i32, align 4
  %EBP-SKT-LOC84 = alloca i32, align 4
  %R15D-SKT-LOC82 = alloca i64, align 8
  %R15D-SKT-LOC80 = alloca i32, align 4
  %R15-SKT-LOC74 = alloca i32, align 4
  %EBP-SKT-LOC60 = alloca i32, align 4
  %EBP-SKT-LOC42 = alloca i64, align 8
  %R15D-SKT-LOC33 = alloca i64, align 8
  %AL-SKT-LOC = alloca i8, align 1
  %ECX-SKT-LOC = alloca i32, align 4
  %EBP-SKT-LOC22 = alloca i32, align 4
  %R15D-SKT-LOC20 = alloca i64, align 8
  %R15D-SKT-LOC = alloca i64, align 8
  %R15-SKT-LOC = alloca i64, align 8
  %EBP-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %1 = load i8, ptr %0, align 1
  %2 = zext i8 %1 to i64
  %3 = zext i8 0 to i64
  %4 = sub i64 %2, %3
  %5 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %2, i64 %3)
  %CF = extractvalue { i64, i1 } %5, 1
  %ZF = icmp eq i64 %4, 0
  %highbit = and i64 -9223372036854775808, %4
  %SF = icmp ne i64 %highbit, 0
  %6 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %2, i64 %3)
  %OF = extractvalue { i64, i1 } %6, 1
  %7 = and i64 %4, 255
  %8 = call i64 @llvm.ctpop.i64(i64 %7)
  %9 = and i64 %8, 1
  %PF = icmp eq i64 %9, 0
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.16, label %bb.1

bb.1:                                             ; preds = %entry
  %10 = zext i32 0 to i64
  store i64 %10, ptr %RBX-SKT-LOC, align 1
  %11 = zext i32 0 to i64
  store i64 %11, ptr %EBP-SKT-LOC, align 1
  %12 = zext i32 0 to i64
  store i64 %12, ptr %R15-SKT-LOC, align 1
  %13 = zext i32 0 to i64
  store i64 %13, ptr %R15D-SKT-LOC, align 1
  %14 = zext i32 0 to i64
  store i64 %14, ptr %R15D-SKT-LOC33, align 1
  %15 = zext i32 0 to i64
  store i64 %15, ptr %EBP-SKT-LOC42, align 1
  store i32 0, ptr %R15-SKT-LOC74, align 1
  store i32 0, ptr %R15D-SKT-LOC80, align 1
  store i32 0, ptr %R15D-SKT-LOC96, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-basereg = add i64 %arg1, %RBX
  %16 = inttoptr i64 %memref-basereg to ptr
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = zext i8 32 to i64
  %20 = sub i64 %18, %19
  %21 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %18, i64 %19)
  %CF1 = extractvalue { i64, i1 } %21, 1
  %ZF2 = icmp eq i64 %20, 0
  %highbit3 = and i64 -9223372036854775808, %20
  %SF4 = icmp ne i64 %highbit3, 0
  %22 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %18, i64 %19)
  %OF5 = extractvalue { i64, i1 } %22, 1
  %23 = and i64 %20, 255
  %24 = call i64 @llvm.ctpop.i64(i64 %23)
  %25 = and i64 %24, 1
  %PF6 = icmp eq i64 %25, 0
  %CmpZF_JE100 = icmp eq i1 %ZF2, true
  br i1 %CmpZF_JE100, label %bb.2, label %bb.5

bb.5:                                             ; preds = %bb.4
  %26 = load i64, ptr %EBP-SKT-LOC, align 1
  %EBP = trunc i64 %26 to i32
  %27 = sub i32 %EBP, 1
  %28 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP, i32 1)
  %CF7 = extractvalue { i32, i1 } %28, 1
  %ZF8 = icmp eq i32 %27, 0
  %highbit9 = and i32 -2147483648, %27
  %SF10 = icmp ne i32 %highbit9, 0
  %29 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP, i32 1)
  %OF11 = extractvalue { i32, i1 } %29, 1
  %30 = and i32 %27, 255
  %31 = call i32 @llvm.ctpop.i32(i32 %30)
  %32 = and i32 %31, 1
  %PF12 = icmp eq i32 %32, 0
  store i32 %EBP, ptr %EBP-SKT-LOC22, align 1
  store i8 95, ptr %AL-SKT-LOC, align 1
  %CmpZF_JE101 = icmp eq i1 %ZF8, true
  br i1 %CmpZF_JE101, label %bb.10, label %bb.6

bb.6:                                             ; preds = %bb.5
  %ld-stk-prom24 = load i32, ptr %EBP-SKT-LOC22, align 4
  %33 = sub i32 %ld-stk-prom24, 2
  %ld-stk-prom23 = load i32, ptr %EBP-SKT-LOC22, align 4
  %34 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ld-stk-prom23, i32 2)
  %CF13 = extractvalue { i32, i1 } %34, 1
  %ZF14 = icmp eq i32 %33, 0
  %highbit15 = and i32 -2147483648, %33
  %SF16 = icmp ne i32 %highbit15, 0
  %ld-stk-prom = load i32, ptr %EBP-SKT-LOC22, align 4
  %35 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ld-stk-prom, i32 2)
  %OF17 = extractvalue { i32, i1 } %35, 1
  %36 = and i32 %33, 255
  %37 = call i32 @llvm.ctpop.i32(i32 %36)
  %38 = and i32 %37, 1
  %PF18 = icmp eq i32 %38, 0
  %CmpZF_JNE = icmp eq i1 %ZF14, false
  br i1 %CmpZF_JNE, label %bb.8, label %bb.7

bb.7:                                             ; preds = %bb.6
  %R15 = load i64, ptr %R15-SKT-LOC, align 1
  %memref-disp = add i64 %R15, 1
  %ECX = trunc i64 %memref-disp to i32
  %39 = trunc i64 %R15 to i32
  %RDX = sext i32 %39 to i64
  %memref-basereg19 = add i64 %arg2, %RDX
  %40 = inttoptr i64 %memref-basereg19 to ptr
  store i8 95, ptr %40, align 1
  store i64 %R15, ptr %R15D-SKT-LOC20, align 1
  store i32 2, ptr %EBP-SKT-LOC22, align 1
  store i32 %ECX, ptr %ECX-SKT-LOC, align 1
  br label %bb.11

bb.8:                                             ; preds = %bb.6
  %CmpZF_JLE = icmp eq i1 %ZF14, true
  %CmpOF_JLE = icmp ne i1 %SF16, %OF17
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.12, label %bb.9

bb.9:                                             ; preds = %bb.8
  store i32 1, ptr %EBP-SKT-LOC22, align 1
  store i8 45, ptr %AL-SKT-LOC, align 1
  br label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.5
  %41 = load i64, ptr %R15D-SKT-LOC, align 1
  %R15D = trunc i64 %41 to i32
  %42 = zext i32 %R15D to i64
  store i64 %42, ptr %R15D-SKT-LOC20, align 1
  store i32 %R15D, ptr %ECX-SKT-LOC, align 1
  br label %bb.11

bb.11:                                            ; preds = %bb.10, %bb.7
  %43 = load i64, ptr %R15D-SKT-LOC20, align 1
  %R15D21 = trunc i64 %43 to i32
  %EBP25 = load i32, ptr %EBP-SKT-LOC22, align 1
  %R15D29 = add nsw i32 %R15D21, %EBP25
  %highbit26 = and i32 -2147483648, %R15D29
  %SF27 = icmp ne i32 %highbit26, 0
  %ZF28 = icmp eq i32 %R15D29, 0
  %ECX30 = load i32, ptr %ECX-SKT-LOC, align 1
  %RCX = sext i32 %ECX30 to i64
  %memref-basereg31 = add i64 %arg2, %RCX
  %AL = load i8, ptr %AL-SKT-LOC, align 1
  %44 = inttoptr i64 %memref-basereg31 to ptr
  store i8 %AL, ptr %44, align 1
  %45 = zext i32 %R15D29 to i64
  store i64 %45, ptr %R15D-SKT-LOC33, align 1
  br label %bb.12

bb.12:                                            ; preds = %bb.11, %bb.8
  %memref-basereg32 = add i64 %arg1, %RBX
  %46 = inttoptr i64 %memref-basereg32 to ptr
  %memload = load i32, ptr %46, align 1
  %47 = trunc i32 %memload to i8
  %EAX = zext i8 %47 to i32
  %48 = load i64, ptr %R15D-SKT-LOC33, align 1
  %R15D34 = trunc i64 %48 to i32
  %RCX35 = sext i32 %R15D34 to i64
  %R15D40 = add i32 %R15D34, 1
  %49 = and i32 %R15D40, 255
  %50 = call i32 @llvm.ctpop.i32(i32 %49)
  %51 = and i32 %50, 1
  %PF36 = icmp eq i32 %51, 0
  %ZF37 = icmp eq i32 %R15D40, 0
  %highbit38 = and i32 -2147483648, %R15D40
  %SF39 = icmp ne i32 %highbit38, 0
  %memref-basereg41 = add i64 %arg2, %RCX35
  %52 = trunc i32 %EAX to i8
  %53 = inttoptr i64 %memref-basereg41 to ptr
  store i8 %52, ptr %53, align 1
  %54 = zext i32 0 to i64
  store i64 %54, ptr %EBP-SKT-LOC42, align 1
  store i32 0, ptr %EBP-SKT-LOC60, align 1
  store i32 %R15D40, ptr %R15-SKT-LOC74, align 1
  store i32 %R15D40, ptr %R15D-SKT-LOC80, align 1
  store i32 %R15D40, ptr %R15D-SKT-LOC96, align 1
  %55 = zext i32 0 to i64
  store i64 %55, ptr %EBP-SKT-LOC, align 1
  %56 = zext i32 %R15D40 to i64
  store i64 %56, ptr %R15-SKT-LOC, align 1
  %57 = zext i32 %R15D40 to i64
  store i64 %57, ptr %R15D-SKT-LOC, align 1
  %58 = zext i32 %R15D40 to i64
  store i64 %58, ptr %R15D-SKT-LOC33, align 1
  br label %bb.3

bb.2:                                             ; preds = %bb.4
  %59 = load i64, ptr %EBP-SKT-LOC42, align 1
  %EBP43 = trunc i64 %59 to i32
  %EBP48 = add i32 %EBP43, 1
  %60 = and i32 %EBP48, 255
  %61 = call i32 @llvm.ctpop.i32(i32 %60)
  %62 = and i32 %61, 1
  %PF44 = icmp eq i32 %62, 0
  %ZF45 = icmp eq i32 %EBP48, 0
  %highbit46 = and i32 -2147483648, %EBP48
  %SF47 = icmp ne i32 %highbit46, 0
  store i32 %EBP48, ptr %EBP-SKT-LOC60, align 1
  %63 = zext i32 %EBP48 to i64
  store i64 %63, ptr %EBP-SKT-LOC, align 1
  %64 = zext i32 %EBP48 to i64
  store i64 %64, ptr %EBP-SKT-LOC42, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.12
  %RBX53 = add i64 %RBX, 1
  %65 = and i64 %RBX53, 255
  %66 = call i64 @llvm.ctpop.i64(i64 %65)
  %67 = and i64 %66, 1
  %PF49 = icmp eq i64 %67, 0
  %ZF50 = icmp eq i64 %RBX53, 0
  %highbit51 = and i64 -9223372036854775808, %RBX53
  %SF52 = icmp ne i64 %highbit51, 0
  %68 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %68)
  %69 = sub i64 %RAX, %RBX53
  %70 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX, i64 %RBX53)
  %CF54 = extractvalue { i64, i1 } %70, 1
  %ZF55 = icmp eq i64 %69, 0
  %highbit56 = and i64 -9223372036854775808, %69
  %SF57 = icmp ne i64 %highbit56, 0
  %71 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX, i64 %RBX53)
  %OF58 = extractvalue { i64, i1 } %71, 1
  %72 = and i64 %69, 255
  %73 = call i64 @llvm.ctpop.i64(i64 %72)
  %74 = and i64 %73, 1
  %PF59 = icmp eq i64 %74, 0
  %CFCmp_JBE = icmp eq i1 %CF54, true
  %ZFCmp_JBE = icmp eq i1 %ZF55, true
  %CFAndZF_JBE = or i1 %ZFCmp_JBE, %CFCmp_JBE
  store i64 %RBX53, ptr %RBX-SKT-LOC, align 1
  br i1 %CFAndZF_JBE, label %bb.13, label %bb.4

bb.13:                                            ; preds = %bb.3
  %EBP61 = load i32, ptr %EBP-SKT-LOC60, align 1
  %75 = sub i32 %EBP61, 1
  %76 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP61, i32 1)
  %CF62 = extractvalue { i32, i1 } %76, 1
  %ZF63 = icmp eq i32 %75, 0
  %highbit64 = and i32 -2147483648, %75
  %SF65 = icmp ne i32 %highbit64, 0
  %77 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP61, i32 1)
  %OF66 = extractvalue { i32, i1 } %77, 1
  %78 = and i32 %75, 255
  %79 = call i32 @llvm.ctpop.i32(i32 %78)
  %80 = and i32 %79, 1
  %PF67 = icmp eq i32 %80, 0
  store i32 %EBP61, ptr %EBP-SKT-LOC84, align 1
  store i8 95, ptr %AL-SKT-LOC94, align 1
  %CmpZF_JE102 = icmp eq i1 %ZF63, true
  br i1 %CmpZF_JE102, label %bb.19, label %bb.14

bb.14:                                            ; preds = %bb.13
  %81 = sub i32 %EBP61, 2
  %82 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP61, i32 2)
  %CF68 = extractvalue { i32, i1 } %82, 1
  %ZF69 = icmp eq i32 %81, 0
  %highbit70 = and i32 -2147483648, %81
  %SF71 = icmp ne i32 %highbit70, 0
  %83 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP61, i32 2)
  %OF72 = extractvalue { i32, i1 } %83, 1
  %84 = and i32 %81, 255
  %85 = call i32 @llvm.ctpop.i32(i32 %84)
  %86 = and i32 %85, 1
  %PF73 = icmp eq i32 %86, 0
  %CmpZF_JNE103 = icmp eq i1 %ZF69, false
  br i1 %CmpZF_JNE103, label %bb.17, label %bb.15

bb.15:                                            ; preds = %bb.14
  %87 = load i32, ptr %R15-SKT-LOC74, align 1
  %R1575 = zext i32 %87 to i64
  %memref-disp76 = add i64 %R1575, 1
  %ECX77 = trunc i64 %memref-disp76 to i32
  %88 = trunc i64 %R1575 to i32
  %RDX78 = sext i32 %88 to i64
  %memref-basereg79 = add i64 %arg2, %RDX78
  %89 = inttoptr i64 %memref-basereg79 to ptr
  store i8 95, ptr %89, align 1
  store i64 %R1575, ptr %R15D-SKT-LOC82, align 1
  store i32 2, ptr %EBP-SKT-LOC84, align 1
  store i32 %ECX77, ptr %ECX-SKT-LOC90, align 1
  br label %bb.20

bb.17:                                            ; preds = %bb.14
  %CmpZF_JLE104 = icmp eq i1 %ZF69, true
  %CmpOF_JLE105 = icmp ne i1 %SF71, %OF72
  %ZFOrSF_JLE106 = or i1 %CmpZF_JLE104, %CmpOF_JLE105
  br i1 %ZFOrSF_JLE106, label %bb.21, label %bb.18

bb.18:                                            ; preds = %bb.17
  store i32 1, ptr %EBP-SKT-LOC84, align 1
  store i8 45, ptr %AL-SKT-LOC94, align 1
  br label %bb.19

bb.19:                                            ; preds = %bb.18, %bb.13
  %R15D81 = load i32, ptr %R15D-SKT-LOC80, align 1
  %90 = zext i32 %R15D81 to i64
  store i64 %90, ptr %R15D-SKT-LOC82, align 1
  store i32 %R15D81, ptr %ECX-SKT-LOC90, align 1
  br label %bb.20

bb.20:                                            ; preds = %bb.19, %bb.15
  %91 = load i64, ptr %R15D-SKT-LOC82, align 1
  %R15D83 = trunc i64 %91 to i32
  %EBP85 = load i32, ptr %EBP-SKT-LOC84, align 1
  %R15D89 = add nsw i32 %R15D83, %EBP85
  %highbit86 = and i32 -2147483648, %R15D89
  %SF87 = icmp ne i32 %highbit86, 0
  %ZF88 = icmp eq i32 %R15D89, 0
  %ECX91 = load i32, ptr %ECX-SKT-LOC90, align 1
  %RCX92 = sext i32 %ECX91 to i64
  %memref-basereg93 = add i64 %arg2, %RCX92
  %AL95 = load i8, ptr %AL-SKT-LOC94, align 1
  %92 = inttoptr i64 %memref-basereg93 to ptr
  store i8 %AL95, ptr %92, align 1
  store i32 %R15D89, ptr %R15D-SKT-LOC96, align 1
  br label %bb.21

bb.16:                                            ; preds = %entry
  store i32 0, ptr %R15D-SKT-LOC96, align 1
  br label %bb.21

bb.21:                                            ; preds = %bb.20, %bb.16, %bb.17
  %R15D97 = load i32, ptr %R15D-SKT-LOC96, align 1
  %RAX98 = sext i32 %R15D97 to i64
  %memref-basereg99 = add i64 %arg2, %RAX98
  %93 = inttoptr i64 %memref-basereg99 to ptr
  store i8 0, ptr %93, align 1
  ret i64 %RAX98
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
