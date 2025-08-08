; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @realloc(ptr, i64)

define dso_local i32 @func0(i64 %arg1, i64 %arg2) {
entry:
  %EBP-SKT-LOC31 = alloca i64, align 8
  %ECX-SKT-LOC29 = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %R15D-SKT-LOC27 = alloca i32, align 4
  %EBP-SKT-LOC = alloca i64, align 8
  %R15D-SKT-LOC = alloca i64, align 8
  %ECX-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 %arg1, ptr %RBX-SKT-LOC, align 1
  %0 = zext i32 0 to i64
  store i64 %0, ptr %ECX-SKT-LOC, align 1
  %1 = zext i32 0 to i64
  store i64 %1, ptr %R15D-SKT-LOC, align 1
  %2 = zext i32 0 to i64
  store i64 %2, ptr %EBP-SKT-LOC, align 1
  store i32 0, ptr %R15D-SKT-LOC27, align 1
  %3 = zext i32 0 to i64
  store i64 %3, ptr %EAX-SKT-LOC, align 1
  %4 = zext i32 0 to i64
  store i64 %4, ptr %ECX-SKT-LOC29, align 1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %EBP-SKT-LOC31, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.9, %entry
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %6 = inttoptr i64 %RBX to ptr
  %memload = load i32, ptr %6, align 1
  %7 = trunc i32 %memload to i8
  %EDX = zext i8 %7 to i32
  %8 = sub i32 %EDX, 40
  %9 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX, i32 40)
  %CF = extractvalue { i32, i1 } %9, 1
  %ZF = icmp eq i32 %8, 0
  %highbit = and i32 -2147483648, %8
  %SF = icmp ne i32 %highbit, 0
  %10 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX, i32 40)
  %OF = extractvalue { i32, i1 } %10, 1
  %11 = and i32 %8, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = and i32 %12, 1
  %PF = icmp eq i32 %13, 0
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.9, label %bb.5

bb.5:                                             ; preds = %bb.4
  %14 = sub i32 %EDX, 41
  %15 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX, i32 41)
  %CF1 = extractvalue { i32, i1 } %15, 1
  %ZF2 = icmp eq i32 %14, 0
  %highbit3 = and i32 -2147483648, %14
  %SF4 = icmp ne i32 %highbit3, 0
  %16 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX, i32 41)
  %OF5 = extractvalue { i32, i1 } %16, 1
  %17 = and i32 %14, 255
  %18 = call i32 @llvm.ctpop.i32(i32 %17)
  %19 = and i32 %18, 1
  %PF6 = icmp eq i32 %19, 0
  %CmpZF_JNE = icmp eq i1 %ZF2, false
  br i1 %CmpZF_JNE, label %bb.2, label %bb.6

bb.6:                                             ; preds = %bb.5
  %20 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX = trunc i64 %20 to i32
  %ECX11 = sub i32 %ECX, 1
  %21 = and i32 %ECX11, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21)
  %23 = and i32 %22, 1
  %PF7 = icmp eq i32 %23, 0
  %ZF8 = icmp eq i32 %ECX11, 0
  %highbit9 = and i32 -2147483648, %ECX11
  %SF10 = icmp ne i32 %highbit9, 0
  %24 = zext i32 %ECX11 to i64
  store i64 %24, ptr %ECX-SKT-LOC29, align 1
  %CmpZF_JNE45 = icmp eq i1 %ZF8, false
  %25 = zext i32 %ECX11 to i64
  store i64 %25, ptr %ECX-SKT-LOC, align 1
  br i1 %CmpZF_JNE45, label %bb.3, label %bb.7

bb.7:                                             ; preds = %bb.6
  %26 = load i64, ptr %R15D-SKT-LOC, align 1
  %R15D = trunc i64 %26 to i32
  %R12 = sext i32 %R15D to i64
  %R15D16 = add i32 %R15D, 1
  %27 = and i32 %R15D16, 255
  %28 = call i32 @llvm.ctpop.i32(i32 %27)
  %29 = and i32 %28, 1
  %PF12 = icmp eq i32 %29, 0
  %ZF13 = icmp eq i32 %R15D16, 0
  %highbit14 = and i32 -2147483648, %R15D16
  %SF15 = icmp ne i32 %highbit14, 0
  %memref-idxreg = mul i64 4, %R12
  %memref-disp = add i64 %memref-idxreg, 4
  %RDI = zext i32 0 to i64
  %30 = inttoptr i64 %RDI to ptr
  %31 = call ptr @realloc(ptr %30, i64 %memref-disp)
  %RAX = ptrtoint ptr %31 to i64
  %memref-idxreg17 = mul i64 4, %R12
  %memref-basereg = add i64 %RAX, %memref-idxreg17
  %32 = load i64, ptr %EBP-SKT-LOC, align 1
  %EBP = trunc i64 %32 to i32
  %33 = inttoptr i64 %memref-basereg to ptr
  store i32 %EBP, ptr %33, align 1
  store i32 %R15D16, ptr %R15D-SKT-LOC27, align 1
  store i64 %RAX, ptr %EAX-SKT-LOC, align 1
  %34 = zext i32 0 to i64
  store i64 %34, ptr %ECX-SKT-LOC29, align 1
  %35 = zext i32 0 to i64
  store i64 %35, ptr %EBP-SKT-LOC31, align 1
  %36 = zext i32 0 to i64
  store i64 %36, ptr %EBP-SKT-LOC, align 1
  %37 = zext i32 0 to i64
  store i64 %37, ptr %ECX-SKT-LOC, align 1
  %38 = zext i32 %R15D16 to i64
  store i64 %38, ptr %R15D-SKT-LOC, align 1
  br label %bb.3

bb.2:                                             ; preds = %bb.5
  %39 = and i32 %EDX, %EDX
  %highbit18 = and i32 -2147483648, %39
  %SF19 = icmp ne i32 %highbit18, 0
  %ZF20 = icmp eq i32 %39, 0
  %40 = and i32 %39, 255
  %41 = call i32 @llvm.ctpop.i32(i32 %40)
  %42 = and i32 %41, 1
  %PF21 = icmp eq i32 %42, 0
  %CmpZF_JE46 = icmp eq i1 %ZF20, true
  br i1 %CmpZF_JE46, label %bb.10, label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.7, %bb.6
  %RBX26 = add i64 %RBX, 1
  %43 = and i64 %RBX26, 255
  %44 = call i64 @llvm.ctpop.i64(i64 %43)
  %45 = and i64 %44, 1
  %PF22 = icmp eq i64 %45, 0
  %ZF23 = icmp eq i64 %RBX26, 0
  %highbit24 = and i64 -9223372036854775808, %RBX26
  %SF25 = icmp ne i64 %highbit24, 0
  store i64 %RBX26, ptr %RBX-SKT-LOC, align 1
  br label %bb.4

bb.10:                                            ; preds = %bb.2
  %R15D28 = load i32, ptr %R15D-SKT-LOC27, align 1
  %46 = inttoptr i64 %arg2 to ptr
  store i32 %R15D28, ptr %46, align 1
  %47 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %47 to i32
  ret i32 %EAX

bb.9:                                             ; preds = %bb.4
  %48 = load i64, ptr %ECX-SKT-LOC29, align 1
  %ECX30 = trunc i64 %48 to i32
  %49 = load i64, ptr %EBP-SKT-LOC31, align 1
  %EBP32 = trunc i64 %49 to i32
  %50 = sub i32 %ECX30, %EBP32
  %51 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX30, i32 %EBP32)
  %CF33 = extractvalue { i32, i1 } %51, 1
  %ZF34 = icmp eq i32 %50, 0
  %highbit35 = and i32 -2147483648, %50
  %SF36 = icmp ne i32 %highbit35, 0
  %52 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX30, i32 %EBP32)
  %OF37 = extractvalue { i32, i1 } %52, 1
  %53 = and i32 %50, 255
  %54 = call i32 @llvm.ctpop.i32(i32 %53)
  %55 = and i32 %54, 1
  %PF38 = icmp eq i32 %55, 0
  %memref-disp39 = add i32 %ECX30, 1
  %Cond_CMOVGE = icmp eq i1 %SF36, %OF37
  %CMOV = select i1 %Cond_CMOVGE, i32 %memref-disp39, i32 %EBP32
  %RBX44 = add i64 %RBX, 1
  %56 = and i64 %RBX44, 255
  %57 = call i64 @llvm.ctpop.i64(i64 %56)
  %58 = and i64 %57, 1
  %PF40 = icmp eq i64 %58, 0
  %ZF41 = icmp eq i64 %RBX44, 0
  %highbit42 = and i64 -9223372036854775808, %RBX44
  %SF43 = icmp ne i64 %highbit42, 0
  %59 = zext i32 %CMOV to i64
  store i64 %59, ptr %EBP-SKT-LOC, align 1
  %60 = zext i32 %CMOV to i64
  store i64 %60, ptr %EBP-SKT-LOC31, align 1
  %61 = zext i32 %memref-disp39 to i64
  store i64 %61, ptr %ECX-SKT-LOC29, align 1
  %62 = zext i32 %memref-disp39 to i64
  store i64 %62, ptr %ECX-SKT-LOC, align 1
  store i64 %RBX44, ptr %RBX-SKT-LOC, align 1
  br label %bb.4
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
