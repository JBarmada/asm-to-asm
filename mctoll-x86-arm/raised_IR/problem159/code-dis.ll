; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !ROData_SecInfo !0

declare dso_local ptr @strchr(ptr, i32)

declare dso_local i64 @strlen(ptr)

declare dso_local i32 @strcmp(ptr, ptr)

define dso_local i64 @func0(i64 %arg1, i32 %arg2) {
entry:
  %R14D-SKT-LOC36 = alloca i32, align 4
  %R15-SKT-LOC = alloca i64, align 8
  %R14D-SKT-LOC = alloca i64, align 8
  %R13B-SKT-LOC = alloca i64, align 8
  %RBP-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 584, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  %0 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %0 to ptr
  %1 = add i64 %tos, 8
  %RSP_P.8 = inttoptr i64 %1 to ptr
  %2 = add i64 %tos, 16
  %RSP_P.16 = inttoptr i64 %2 to ptr
  %3 = add i64 %tos, 24
  %RSP_P.24 = inttoptr i64 %3 to ptr
  %4 = add i64 %tos, 32
  %5 = inttoptr i64 %4 to ptr
  %6 = add i64 %tos, 48
  %RSP_P.48 = inttoptr i64 %6 to ptr
  %7 = add i64 %tos, 64
  %RSP_P.64 = inttoptr i64 %7 to ptr
  %8 = add i64 %tos, 80
  %RSP_P.80 = inttoptr i64 %8 to ptr
  %9 = add i64 %tos, 96
  %RSP_P.96 = inttoptr i64 %9 to ptr
  %10 = add i64 %tos, 112
  %RSP_P.112 = inttoptr i64 %10 to ptr
  %11 = add i64 %tos, 128
  %RSP_P.128 = inttoptr i64 %11 to ptr
  %12 = add i64 %tos, 144
  %RSP_P.144 = inttoptr i64 %12 to ptr
  %13 = add i64 %tos, 160
  %RSP_P.160 = inttoptr i64 %13 to ptr
  %14 = add i64 %tos, 176
  %RSP_P.176 = inttoptr i64 %14 to ptr
  %15 = add i64 %tos, 192
  %RSP_P.192 = inttoptr i64 %15 to ptr
  %16 = add i64 %tos, 208
  %RSP_P.208 = inttoptr i64 %16 to ptr
  %17 = add i64 %tos, 224
  %RSP_P.224 = inttoptr i64 %17 to ptr
  %18 = add i64 %tos, 240
  %RSP_P.240 = inttoptr i64 %18 to ptr
  %19 = add i64 %tos, 256
  %RSP_P.256 = inttoptr i64 %19 to ptr
  %20 = add i64 %tos, 272
  %RSP_P.272 = inttoptr i64 %20 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 %arg1, ptr %RSP_P.24, align 1
  %21 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %21
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %21, 0
  %22 = and i32 %21, 255
  %23 = call i32 @llvm.ctpop.i32(i32 %22)
  %24 = and i32 %23, 1
  %PF = icmp eq i32 %24, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.16, label %bb.1

bb.1:                                             ; preds = %entry
  %25 = zext i32 %arg2 to i64
  store i64 %25, ptr %RSP_P.16, align 1
  %RAX = ptrtoint ptr @rodata_13 to i64
  store i64 %RAX, ptr %RSP_P.8, align 1
  %26 = getelementptr i8, ptr %RSP_P.0, i64 4
  store i32 0, ptr %26, align 1
  %27 = zext i32 0 to i64
  store i64 %27, ptr %RBP-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.1
  store <4 x float> zeroinitializer, ptr %RSP_P.272, align 1
  store <4 x float> zeroinitializer, ptr %RSP_P.256, align 1
  store <4 x float> zeroinitializer, ptr %RSP_P.240, align 1
  store <4 x float> zeroinitializer, ptr %RSP_P.224, align 1
  store <4 x float> zeroinitializer, ptr %RSP_P.208, align 1
  store <4 x float> zeroinitializer, ptr %RSP_P.192, align 1
  store <4 x float> zeroinitializer, ptr %RSP_P.176, align 1
  store <4 x float> zeroinitializer, ptr %RSP_P.160, align 1
  store <4 x float> zeroinitializer, ptr %RSP_P.144, align 1
  store <4 x float> zeroinitializer, ptr %RSP_P.128, align 1
  store <4 x float> zeroinitializer, ptr %RSP_P.112, align 1
  store <4 x float> zeroinitializer, ptr %RSP_P.96, align 1
  store <4 x float> zeroinitializer, ptr %RSP_P.80, align 1
  store <4 x float> zeroinitializer, ptr %RSP_P.64, align 1
  store <4 x float> zeroinitializer, ptr %RSP_P.48, align 1
  store <4 x float> zeroinitializer, ptr %5, align 1
  %memload = load i64, ptr %RSP_P.24, align 1
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %memref-idxreg = mul i64 8, %RBP
  %memref-basereg = add i64 %memload, %memref-idxreg
  %28 = inttoptr i64 %memref-basereg to ptr
  %memload1 = load i64, ptr %28, align 1
  %29 = inttoptr i64 %memload1 to ptr
  %memload2 = load i32, ptr %29, align 1
  %30 = trunc i32 %memload2 to i8
  %R13D = zext i8 %30 to i32
  %31 = trunc i32 %R13D to i8
  %32 = trunc i32 %R13D to i8
  %33 = and i8 %31, %32
  %highbit3 = and i8 -128, %33
  %SF4 = icmp ne i8 %highbit3, 0
  %ZF5 = icmp eq i8 %33, 0
  %34 = call i8 @llvm.ctpop.i8(i8 %33)
  %35 = and i8 %34, 1
  %PF6 = icmp eq i8 %35, 0
  %36 = zext i32 %R13D to i64
  store i64 %36, ptr %R13B-SKT-LOC, align 1
  store i32 0, ptr %R14D-SKT-LOC36, align 1
  %CmpZF_JE = icmp eq i1 %ZF5, true
  br i1 %CmpZF_JE, label %bb.12, label %bb.6

bb.6:                                             ; preds = %bb.5
  %memref-disp = add i64 %memload1, 1
  %37 = zext i32 0 to i64
  store i64 %37, ptr %R14D-SKT-LOC, align 1
  store i64 %memref-disp, ptr %R15-SKT-LOC, align 1
  store i32 0, ptr %R14D-SKT-LOC36, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.6
  %38 = load i64, ptr %R13B-SKT-LOC, align 1
  %R13B = trunc i64 %38 to i8
  %ESI = sext i8 %R13B to i32
  %39 = call ptr @strchr(ptr %5, i32 %ESI)
  %RAX7 = ptrtoint ptr %39 to i64
  %40 = and i64 %RAX7, %RAX7
  %highbit8 = and i64 -9223372036854775808, %40
  %SF9 = icmp ne i64 %highbit8, 0
  %ZF10 = icmp eq i64 %40, 0
  %41 = and i64 %40, 255
  %42 = call i64 @llvm.ctpop.i64(i64 %41)
  %43 = and i64 %42, 1
  %PF11 = icmp eq i64 %43, 0
  %CmpZF_JNE = icmp eq i1 %ZF10, false
  br i1 %CmpZF_JNE, label %bb.8, label %bb.10

bb.10:                                            ; preds = %bb.9
  %RAX12 = call i64 @strlen(ptr %5)
  %44 = trunc i64 %RAX12 to i32
  %RAX13 = sext i32 %44 to i64
  %45 = getelementptr i8, ptr %5, i64 %RAX13
  store i8 %R13B, ptr %45, align 1
  %46 = trunc i64 %RAX13 to i32
  %EAX = add i32 %46, 1
  %47 = and i32 %EAX, 255
  %48 = call i32 @llvm.ctpop.i32(i32 %47)
  %49 = and i32 %48, 1
  %PF14 = icmp eq i32 %49, 0
  %ZF15 = icmp eq i32 %EAX, 0
  %highbit16 = and i32 -2147483648, %EAX
  %SF17 = icmp ne i32 %highbit16, 0
  %RAX18 = sext i32 %EAX to i64
  %50 = getelementptr i8, ptr %5, i64 %RAX18
  store i8 0, ptr %50, align 1
  %51 = load i64, ptr %R14D-SKT-LOC, align 1
  %R14D = trunc i64 %51 to i32
  %R14D24 = add i32 %R14D, 1
  %52 = and i32 %R14D24, 255
  %53 = call i32 @llvm.ctpop.i32(i32 %52)
  %54 = and i32 %53, 1
  %PF20 = icmp eq i32 %54, 0
  %ZF21 = icmp eq i32 %R14D24, 0
  %highbit22 = and i32 -2147483648, %R14D24
  %SF23 = icmp ne i32 %highbit22, 0
  store i32 %R14D24, ptr %R14D-SKT-LOC36, align 1
  %55 = zext i32 %R14D24 to i64
  store i64 %55, ptr %R14D-SKT-LOC, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.10, %bb.9
  %R15 = load i64, ptr %R15-SKT-LOC, align 1
  %56 = inttoptr i64 %R15 to ptr
  %memload25 = load i32, ptr %56, align 1
  %57 = trunc i32 %memload25 to i8
  %R13D26 = zext i8 %57 to i32
  %R1531 = add i64 %R15, 1
  %58 = and i64 %R1531, 255
  %59 = call i64 @llvm.ctpop.i64(i64 %58)
  %60 = and i64 %59, 1
  %PF27 = icmp eq i64 %60, 0
  %ZF28 = icmp eq i64 %R1531, 0
  %highbit29 = and i64 -9223372036854775808, %R1531
  %SF30 = icmp ne i64 %highbit29, 0
  %61 = trunc i32 %R13D26 to i8
  %62 = trunc i32 %R13D26 to i8
  %63 = and i8 %61, %62
  %highbit32 = and i8 -128, %63
  %SF33 = icmp ne i8 %highbit32, 0
  %ZF34 = icmp eq i8 %63, 0
  %64 = call i8 @llvm.ctpop.i8(i8 %63)
  %65 = and i8 %64, 1
  %PF35 = icmp eq i8 %65, 0
  %CmpZF_JE61 = icmp eq i1 %ZF34, true
  store i64 %R1531, ptr %R15-SKT-LOC, align 1
  %66 = zext i32 %R13D26 to i64
  store i64 %66, ptr %R13B-SKT-LOC, align 1
  br i1 %CmpZF_JE61, label %bb.12, label %bb.9

bb.12:                                            ; preds = %bb.8, %bb.5
  %67 = getelementptr i8, ptr %RSP_P.0, i64 4
  %68 = load i32, ptr %67, align 1
  %R14D37 = load i32, ptr %R14D-SKT-LOC36, align 1
  %69 = sub i32 %R14D37, %68
  %70 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R14D37, i32 %68)
  %CF = extractvalue { i32, i1 } %70, 1
  %ZF38 = icmp eq i32 %69, 0
  %highbit39 = and i32 -2147483648, %69
  %SF40 = icmp ne i32 %highbit39, 0
  %71 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R14D37, i32 %68)
  %OF = extractvalue { i32, i1 } %71, 1
  %72 = and i32 %69, 255
  %73 = call i32 @llvm.ctpop.i32(i32 %72)
  %74 = and i32 %73, 1
  %PF41 = icmp eq i32 %74, 0
  %ZFCmp_JG = icmp eq i1 %ZF38, false
  %SFOFCmp_JG = icmp eq i1 %SF40, %OF
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  br i1 %ZFAndSFOF_JG, label %bb.3, label %bb.13

bb.13:                                            ; preds = %bb.12
  %CmpZF_JNE62 = icmp eq i1 %ZF38, false
  br i1 %CmpZF_JNE62, label %bb.4, label %bb.14

bb.14:                                            ; preds = %bb.13
  %memload42 = load i64, ptr %RSP_P.8, align 1
  %75 = inttoptr i64 %memload1 to ptr
  %76 = inttoptr i64 %memload42 to ptr
  %EAX43 = call i32 @strcmp(ptr %75, ptr %76)
  %77 = and i32 %EAX43, %EAX43
  %highbit44 = and i32 -2147483648, %77
  %SF45 = icmp ne i32 %highbit44, 0
  %ZF46 = icmp eq i32 %77, 0
  %78 = and i32 %77, 255
  %79 = call i32 @llvm.ctpop.i32(i32 %78)
  %80 = and i32 %79, 1
  %PF47 = icmp eq i32 %80, 0
  %CmpSF_JS = icmp eq i1 %SF45, true
  br i1 %CmpSF_JS, label %bb.3, label %bb.15

bb.15:                                            ; preds = %bb.14
  br label %bb.4

bb.3:                                             ; preds = %bb.14, %bb.12
  %81 = getelementptr i8, ptr %RSP_P.0, i64 4
  store i32 %R14D37, ptr %81, align 1
  store i64 %memload1, ptr %RSP_P.8, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.15, %bb.13
  %RBP52 = add i64 %RBP, 1
  %82 = and i64 %RBP52, 255
  %83 = call i64 @llvm.ctpop.i64(i64 %82)
  %84 = and i64 %83, 1
  %PF48 = icmp eq i64 %84, 0
  %ZF49 = icmp eq i64 %RBP52, 0
  %highbit50 = and i64 -9223372036854775808, %RBP52
  %SF51 = icmp ne i64 %highbit50, 0
  %85 = load i64, ptr %RSP_P.16, align 1
  %86 = sub i64 %RBP52, %85
  %87 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBP52, i64 %85)
  %CF53 = extractvalue { i64, i1 } %87, 1
  %ZF54 = icmp eq i64 %86, 0
  %highbit55 = and i64 -9223372036854775808, %86
  %SF56 = icmp ne i64 %highbit55, 0
  %88 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBP52, i64 %85)
  %OF57 = extractvalue { i64, i1 } %88, 1
  %89 = and i64 %86, 255
  %90 = call i64 @llvm.ctpop.i64(i64 %89)
  %91 = and i64 %90, 1
  %PF58 = icmp eq i64 %91, 0
  %CmpZF_JE63 = icmp eq i1 %ZF54, true
  store i64 %RBP52, ptr %RBP-SKT-LOC, align 1
  br i1 %CmpZF_JE63, label %bb.17, label %bb.5

bb.16:                                            ; preds = %entry
  %RAX59 = ptrtoint ptr @rodata_13 to i64
  store i64 %RAX59, ptr %RSP_P.8, align 1
  br label %bb.17

bb.17:                                            ; preds = %bb.16, %bb.4
  %memload60 = load i64, ptr %RSP_P.8, align 1
  ret i64 %memload60
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
