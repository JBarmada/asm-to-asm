; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @malloc(i64)

define dso_local ptr @func0(i32 %arg1) {
entry:
  %RBX-SKT-LOC = alloca i64, align 8
  %ESI-SKT-LOC45 = alloca i32, align 4
  %ESI-SKT-LOC = alloca i64, align 8
  %DL-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %memref-disp = add i32 %arg1, 1
  %RDI = sext i32 %memref-disp to i64
  %RDI1 = shl i64 %RDI, 2
  %ZF = icmp eq i64 %RDI1, 0
  %highbit = and i64 -9223372036854775808, %RDI1
  %SF = icmp ne i64 %highbit, 0
  %0 = call ptr @malloc(i64 %RDI1)
  %RAX = ptrtoint ptr %0 to i64
  store i32 1, ptr %0, align 1
  %1 = and i32 %arg1, %arg1
  %highbit2 = and i32 -2147483648, %1
  %SF3 = icmp ne i32 %highbit2, 0
  %ZF4 = icmp eq i32 %1, 0
  %2 = and i32 %1, 255
  %3 = call i32 @llvm.ctpop.i32(i32 %2)
  %4 = and i32 %3, 1
  %PF = icmp eq i32 %4, 0
  %CmpZF_JE = icmp eq i1 %ZF4, true
  br i1 %CmpZF_JE, label %bb.2, label %bb.1

bb.1:                                             ; preds = %entry
  %memref-disp5 = add i64 %RAX, 4
  %5 = inttoptr i64 %memref-disp5 to ptr
  store i32 3, ptr %5, align 1
  %6 = sub i32 %arg1, 2
  %7 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg1, i32 2)
  %CF = extractvalue { i32, i1 } %7, 1
  %ZF6 = icmp eq i32 %6, 0
  %highbit7 = and i32 -2147483648, %6
  %SF8 = icmp ne i32 %highbit7, 0
  %8 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg1, i32 2)
  %OF = extractvalue { i32, i1 } %8, 1
  %9 = and i32 %6, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9)
  %11 = and i32 %10, 1
  %PF9 = icmp eq i32 %11, 0
  %CmpSFOF_JGE = icmp eq i1 %SF8, %OF
  br i1 %CmpSFOF_JGE, label %bb.3, label %bb.2

bb.3:                                             ; preds = %bb.1
  %12 = zext i32 2 to i64
  store i64 %12, ptr %DL-SKT-LOC, align 1
  %13 = zext i32 3 to i64
  store i64 %13, ptr %ESI-SKT-LOC, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.3
  %14 = load i64, ptr %DL-SKT-LOC, align 1
  %DL = trunc i64 %14 to i8
  %15 = and i8 %DL, 1
  %16 = call i8 @llvm.ctpop.i8(i8 %15)
  %17 = and i8 %16, 1
  %PF10 = icmp eq i8 %17, 0
  %ZF11 = icmp eq i8 %15, 0
  %highbit12 = and i8 -128, %15
  %SF13 = icmp ne i8 %highbit12, 0
  %CmpZF_JNE = icmp eq i1 %ZF11, false
  br i1 %CmpZF_JNE, label %bb.5, label %bb.8

bb.8:                                             ; preds = %bb.7
  %ESI = zext i8 %DL to i32
  %ESI17 = lshr i32 %ESI, 1
  %ZF14 = icmp eq i32 %ESI17, 0
  %highbit15 = and i32 -2147483648, %ESI17
  %SF16 = icmp ne i32 %highbit15, 0
  %ESI22 = add i32 %ESI17, 1
  %18 = and i32 %ESI22, 255
  %19 = call i32 @llvm.ctpop.i32(i32 %18)
  %20 = and i32 %19, 1
  %PF18 = icmp eq i32 %20, 0
  %ZF19 = icmp eq i32 %ESI22, 0
  %highbit20 = and i32 -2147483648, %ESI22
  %SF21 = icmp ne i32 %highbit20, 0
  %memref-disp23 = add i8 %DL, 1
  %RBX = zext i8 %memref-disp23 to i64
  %21 = zext i32 %ESI22 to i64
  store i64 %21, ptr %ESI-SKT-LOC, align 1
  store i32 %ESI22, ptr %ESI-SKT-LOC45, align 1
  store i64 %RBX, ptr %RBX-SKT-LOC, align 1
  br label %bb.6

bb.5:                                             ; preds = %bb.7
  %22 = zext i8 %DL to i64
  %memref-idxreg = mul i64 4, %22
  %memref-basereg = add i64 %RAX, %memref-idxreg
  %memref-disp24 = add i64 %memref-basereg, -8
  %23 = inttoptr i64 %memref-disp24 to ptr
  %memload = load i32, ptr %23, align 1
  %memref-disp25 = add i8 %DL, 1
  %RBX26 = zext i8 %memref-disp25 to i64
  %EDI = trunc i64 %RBX26 to i32
  %EDI30 = lshr i32 %EDI, 1
  %ZF27 = icmp eq i32 %EDI30, 0
  %highbit28 = and i32 -2147483648, %EDI30
  %SF29 = icmp ne i32 %highbit28, 0
  %24 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI31 = trunc i64 %24 to i32
  %EDI35 = add nsw i32 %EDI30, %ESI31
  %highbit32 = and i32 -2147483648, %EDI35
  %SF33 = icmp ne i32 %highbit32, 0
  %ZF34 = icmp eq i32 %EDI35, 0
  %25 = zext i32 %memload to i64
  %26 = zext i32 %EDI35 to i64
  %memref-basereg36 = add i64 %26, %25
  %ESI37 = trunc i64 %memref-basereg36 to i32
  %ESI42 = add i32 %ESI37, 1
  %27 = and i32 %ESI42, 255
  %28 = call i32 @llvm.ctpop.i32(i32 %27)
  %29 = and i32 %28, 1
  %PF38 = icmp eq i32 %29, 0
  %ZF39 = icmp eq i32 %ESI42, 0
  %highbit40 = and i32 -2147483648, %ESI42
  %SF41 = icmp ne i32 %highbit40, 0
  store i32 %ESI42, ptr %ESI-SKT-LOC45, align 1
  store i64 %RBX26, ptr %RBX-SKT-LOC, align 1
  %30 = zext i32 %ESI42 to i64
  store i64 %30, ptr %ESI-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.8
  %31 = zext i8 %DL to i64
  %memref-idxreg43 = mul i64 4, %31
  %memref-basereg44 = add i64 %RAX, %memref-idxreg43
  %ESI46 = load i32, ptr %ESI-SKT-LOC45, align 1
  %32 = inttoptr i64 %memref-basereg44 to ptr
  store i32 %ESI46, ptr %32, align 1
  %RBX47 = load i64, ptr %RBX-SKT-LOC, align 1
  %33 = zext i32 %memref-disp to i64
  %34 = sub i64 %RBX47, %33
  %35 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBX47, i64 %33)
  %CF48 = extractvalue { i64, i1 } %35, 1
  %ZF49 = icmp eq i64 %34, 0
  %highbit50 = and i64 -9223372036854775808, %34
  %SF51 = icmp ne i64 %highbit50, 0
  %36 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBX47, i64 %33)
  %OF52 = extractvalue { i64, i1 } %36, 1
  %37 = and i64 %34, 255
  %38 = call i64 @llvm.ctpop.i64(i64 %37)
  %39 = and i64 %38, 1
  %PF53 = icmp eq i64 %39, 0
  %CmpZF_JE54 = icmp eq i1 %ZF49, true
  store i64 %RBX47, ptr %DL-SKT-LOC, align 1
  br i1 %CmpZF_JE54, label %bb.2, label %bb.7

bb.2:                                             ; preds = %bb.6, %bb.1, %entry
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
