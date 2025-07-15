; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

define dso_local i8 @func0(i64 %arg1, i64 %arg2) {
entry:
  %AL-SKT-LOC100 = alloca i32, align 4
  %AL-SKT-LOC = alloca i32, align 4
  %RCX-SKT-LOC = alloca i64, align 8
  %RDI-SKT-LOC55 = alloca i64, align 8
  %R10B-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %RDI-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %0)
  %1 = inttoptr i64 %arg2 to ptr
  %RAX1 = call i64 @strlen(ptr %1)
  %2 = trunc i64 %RAX to i32
  %3 = trunc i64 %RAX to i32
  %4 = and i32 %2, %3
  %highbit = and i32 -2147483648, %4
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %4, 0
  %5 = and i32 %4, 255
  %6 = call i32 @llvm.ctpop.i32(i32 %5)
  %7 = and i32 %6, 1
  %PF = icmp eq i32 %7, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.12, label %bb.1

bb.1:                                             ; preds = %entry
  %8 = trunc i64 %RAX to i32
  %R9 = sext i32 %8 to i64
  %R8D = trunc i64 %R9 to i32
  %ESI = trunc i64 %RAX1 to i32
  %9 = zext i32 0 to i64
  store i64 %9, ptr %RDI-SKT-LOC, align 1
  %10 = zext i8 1 to i64
  store i64 %10, ptr %R10B-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.8
  %11 = trunc i64 %RAX1 to i32
  %12 = trunc i64 %RAX1 to i32
  %13 = and i32 %11, %12
  %highbit2 = and i32 -2147483648, %13
  %SF3 = icmp ne i32 %highbit2, 0
  %ZF4 = icmp eq i32 %13, 0
  %14 = and i32 %13, 255
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %15, 1
  %PF5 = icmp eq i32 %16, 0
  %CmpZF_JLE107 = icmp eq i1 %ZF4, true
  %CmpOF_JLE108 = icmp ne i1 %SF3, false
  %ZFOrSF_JLE109 = or i1 %CmpZF_JLE107, %CmpOF_JLE108
  br i1 %ZFOrSF_JLE109, label %bb.11, label %bb.3

bb.3:                                             ; preds = %bb.2
  %RDI = load i64, ptr %RDI-SKT-LOC, align 1
  %memref-basereg = add i64 %arg1, %RDI
  %17 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %17, align 1
  %18 = trunc i32 %memload to i8
  %ECX = zext i8 %18 to i32
  %19 = zext i32 0 to i64
  store i64 %19, ptr %RDX-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.5
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-basereg6 = add i64 %arg2, %RDX
  %20 = inttoptr i64 %memref-basereg6 to ptr
  %21 = load i8, ptr %20, align 1
  %22 = trunc i32 %ECX to i8
  %23 = sub i8 %22, %21
  %24 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %22, i8 %21)
  %CF = extractvalue { i8, i1 } %24, 1
  %ZF7 = icmp eq i8 %23, 0
  %highbit8 = and i8 -128, %23
  %SF9 = icmp ne i8 %highbit8, 0
  %25 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %22, i8 %21)
  %OF = extractvalue { i8, i1 } %25, 1
  %26 = call i8 @llvm.ctpop.i8(i8 %23)
  %27 = and i8 %26, 1
  %PF10 = icmp eq i8 %27, 0
  %CmpZF_JE = icmp eq i1 %ZF7, true
  br i1 %CmpZF_JE, label %bb.8, label %bb.5

bb.5:                                             ; preds = %bb.4
  %RDX15 = add i64 %RDX, 1
  %28 = and i64 %RDX15, 255
  %29 = call i64 @llvm.ctpop.i64(i64 %28)
  %30 = and i64 %29, 1
  %PF11 = icmp eq i64 %30, 0
  %ZF12 = icmp eq i64 %RDX15, 0
  %highbit13 = and i64 -9223372036854775808, %RDX15
  %SF14 = icmp ne i64 %highbit13, 0
  %31 = zext i32 %ESI to i64
  %32 = sub i64 %31, %RDX15
  %33 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %31, i64 %RDX15)
  %CF16 = extractvalue { i64, i1 } %33, 1
  %ZF17 = icmp eq i64 %32, 0
  %highbit18 = and i64 -9223372036854775808, %32
  %SF19 = icmp ne i64 %highbit18, 0
  %34 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %31, i64 %RDX15)
  %OF20 = extractvalue { i64, i1 } %34, 1
  %35 = and i64 %32, 255
  %36 = call i64 @llvm.ctpop.i64(i64 %35)
  %37 = and i64 %36, 1
  %PF21 = icmp eq i64 %37, 0
  %CmpZF_JNE = icmp eq i1 %ZF17, false
  store i64 %RDX15, ptr %RDX-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.4, label %bb.6

bb.6:                                             ; preds = %bb.5
  br label %bb.10

bb.10:                                            ; preds = %bb.6
  %38 = load i64, ptr %R10B-SKT-LOC, align 1
  %R10B = trunc i64 %38 to i8
  %39 = and i8 %R10B, 1
  %40 = call i8 @llvm.ctpop.i8(i8 %39)
  %41 = and i8 %40, 1
  %PF22 = icmp eq i8 %41, 0
  %ZF23 = icmp eq i8 %39, 0
  %highbit24 = and i8 -128, %39
  %SF25 = icmp ne i8 %highbit24, 0
  %CmpZF_JE110 = icmp eq i1 %ZF23, true
  br i1 %CmpZF_JE110, label %bb.12, label %bb.11

bb.8:                                             ; preds = %bb.4
  %RDI30 = add i64 %RDI, 1
  %42 = and i64 %RDI30, 255
  %43 = call i64 @llvm.ctpop.i64(i64 %42)
  %44 = and i64 %43, 1
  %PF26 = icmp eq i64 %44, 0
  %ZF27 = icmp eq i64 %RDI30, 0
  %highbit28 = and i64 -9223372036854775808, %RDI30
  %SF29 = icmp ne i64 %highbit28, 0
  %45 = sub i64 %RDI30, %R9
  %46 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDI30, i64 %R9)
  %CF31 = extractvalue { i64, i1 } %46, 1
  %ZF32 = icmp eq i64 %45, 0
  %highbit33 = and i64 -9223372036854775808, %45
  %SF34 = icmp ne i64 %highbit33, 0
  %47 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDI30, i64 %R9)
  %OF35 = extractvalue { i64, i1 } %47, 1
  %48 = and i64 %45, 255
  %49 = call i64 @llvm.ctpop.i64(i64 %48)
  %50 = and i64 %49, 1
  %PF36 = icmp eq i64 %50, 0
  %R10B37 = icmp ne i1 %SF34, %OF35
  %51 = zext i32 %R8D to i64
  %52 = sub i64 %RDI30, %51
  %53 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDI30, i64 %51)
  %CF38 = extractvalue { i64, i1 } %53, 1
  %ZF39 = icmp eq i64 %52, 0
  %highbit40 = and i64 -9223372036854775808, %52
  %SF41 = icmp ne i64 %highbit40, 0
  %54 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDI30, i64 %51)
  %OF42 = extractvalue { i64, i1 } %54, 1
  %55 = and i64 %52, 255
  %56 = call i64 @llvm.ctpop.i64(i64 %55)
  %57 = and i64 %56, 1
  %PF43 = icmp eq i64 %57, 0
  %CmpZF_JNE111 = icmp eq i1 %ZF39, false
  store i64 %RDI30, ptr %RDI-SKT-LOC, align 1
  %58 = zext i1 %R10B37 to i64
  store i64 %58, ptr %R10B-SKT-LOC, align 1
  br i1 %CmpZF_JNE111, label %bb.2, label %bb.9

bb.9:                                             ; preds = %bb.8
  br label %bb.12

bb.11:                                            ; preds = %bb.10, %bb.2
  store i32 0, ptr %AL-SKT-LOC100, align 1
  br label %bb.23

bb.12:                                            ; preds = %bb.9, %bb.10, %entry
  %59 = trunc i64 %RAX1 to i32
  %60 = trunc i64 %RAX1 to i32
  %61 = and i32 %59, %60
  %highbit44 = and i32 -2147483648, %61
  %SF45 = icmp ne i32 %highbit44, 0
  %ZF46 = icmp eq i32 %61, 0
  %62 = and i32 %61, 255
  %63 = call i32 @llvm.ctpop.i32(i32 %62)
  %64 = and i32 %63, 1
  %PF47 = icmp eq i32 %64, 0
  %CmpZF_JLE112 = icmp eq i1 %ZF46, true
  %CmpOF_JLE113 = icmp ne i1 %SF45, false
  %ZFOrSF_JLE114 = or i1 %CmpZF_JLE112, %CmpOF_JLE113
  br i1 %ZFOrSF_JLE114, label %bb.21, label %bb.13

bb.13:                                            ; preds = %bb.12
  %65 = trunc i64 %RAX1 to i32
  %R948 = sext i32 %65 to i64
  %R8D49 = trunc i64 %R948 to i32
  %ESI50 = trunc i64 %RAX to i32
  %66 = zext i32 0 to i64
  store i64 %66, ptr %RDI-SKT-LOC55, align 1
  %67 = zext i8 1 to i32
  store i32 %67, ptr %AL-SKT-LOC, align 1
  br label %bb.14

bb.14:                                            ; preds = %bb.13, %bb.19
  %68 = trunc i64 %RAX to i32
  %69 = trunc i64 %RAX to i32
  %70 = and i32 %68, %69
  %highbit51 = and i32 -2147483648, %70
  %SF52 = icmp ne i32 %highbit51, 0
  %ZF53 = icmp eq i32 %70, 0
  %71 = and i32 %70, 255
  %72 = call i32 @llvm.ctpop.i32(i32 %71)
  %73 = and i32 %72, 1
  %PF54 = icmp eq i32 %73, 0
  %CmpZF_JLE115 = icmp eq i1 %ZF53, true
  %CmpOF_JLE116 = icmp ne i1 %SF52, false
  %ZFOrSF_JLE117 = or i1 %CmpZF_JLE115, %CmpOF_JLE116
  br i1 %ZFOrSF_JLE117, label %bb.24, label %bb.15

bb.15:                                            ; preds = %bb.14
  %RDI56 = load i64, ptr %RDI-SKT-LOC55, align 1
  %memref-basereg57 = add i64 %arg2, %RDI56
  %74 = inttoptr i64 %memref-basereg57 to ptr
  %memload58 = load i32, ptr %74, align 1
  %75 = trunc i32 %memload58 to i8
  %EDX = zext i8 %75 to i32
  %76 = zext i32 0 to i64
  store i64 %76, ptr %RCX-SKT-LOC, align 1
  br label %bb.16

bb.16:                                            ; preds = %bb.15, %bb.17
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-basereg59 = add i64 %arg1, %RCX
  %77 = inttoptr i64 %memref-basereg59 to ptr
  %78 = load i8, ptr %77, align 1
  %79 = trunc i32 %EDX to i8
  %80 = sub i8 %79, %78
  %81 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %79, i8 %78)
  %CF60 = extractvalue { i8, i1 } %81, 1
  %ZF61 = icmp eq i8 %80, 0
  %highbit62 = and i8 -128, %80
  %SF63 = icmp ne i8 %highbit62, 0
  %82 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %79, i8 %78)
  %OF64 = extractvalue { i8, i1 } %82, 1
  %83 = call i8 @llvm.ctpop.i8(i8 %80)
  %84 = and i8 %83, 1
  %PF65 = icmp eq i8 %84, 0
  %CmpZF_JE118 = icmp eq i1 %ZF61, true
  br i1 %CmpZF_JE118, label %bb.19, label %bb.17

bb.17:                                            ; preds = %bb.16
  %RCX70 = add i64 %RCX, 1
  %85 = and i64 %RCX70, 255
  %86 = call i64 @llvm.ctpop.i64(i64 %85)
  %87 = and i64 %86, 1
  %PF66 = icmp eq i64 %87, 0
  %ZF67 = icmp eq i64 %RCX70, 0
  %highbit68 = and i64 -9223372036854775808, %RCX70
  %SF69 = icmp ne i64 %highbit68, 0
  %88 = zext i32 %ESI50 to i64
  %89 = sub i64 %88, %RCX70
  %90 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %88, i64 %RCX70)
  %CF71 = extractvalue { i64, i1 } %90, 1
  %ZF72 = icmp eq i64 %89, 0
  %highbit73 = and i64 -9223372036854775808, %89
  %SF74 = icmp ne i64 %highbit73, 0
  %91 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %88, i64 %RCX70)
  %OF75 = extractvalue { i64, i1 } %91, 1
  %92 = and i64 %89, 255
  %93 = call i64 @llvm.ctpop.i64(i64 %92)
  %94 = and i64 %93, 1
  %PF76 = icmp eq i64 %94, 0
  %CmpZF_JNE119 = icmp eq i1 %ZF72, false
  store i64 %RCX70, ptr %RCX-SKT-LOC, align 1
  br i1 %CmpZF_JNE119, label %bb.16, label %bb.18

bb.18:                                            ; preds = %bb.17
  br label %bb.22

bb.19:                                            ; preds = %bb.16
  %RDI81 = add i64 %RDI56, 1
  %95 = and i64 %RDI81, 255
  %96 = call i64 @llvm.ctpop.i64(i64 %95)
  %97 = and i64 %96, 1
  %PF77 = icmp eq i64 %97, 0
  %ZF78 = icmp eq i64 %RDI81, 0
  %highbit79 = and i64 -9223372036854775808, %RDI81
  %SF80 = icmp ne i64 %highbit79, 0
  %98 = sub i64 %RDI81, %R948
  %99 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDI81, i64 %R948)
  %CF82 = extractvalue { i64, i1 } %99, 1
  %ZF83 = icmp eq i64 %98, 0
  %highbit84 = and i64 -9223372036854775808, %98
  %SF85 = icmp ne i64 %highbit84, 0
  %100 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDI81, i64 %R948)
  %OF86 = extractvalue { i64, i1 } %100, 1
  %101 = and i64 %98, 255
  %102 = call i64 @llvm.ctpop.i64(i64 %101)
  %103 = and i64 %102, 1
  %PF87 = icmp eq i64 %103, 0
  %AL = icmp ne i1 %SF85, %OF86
  %104 = zext i32 %R8D49 to i64
  %105 = sub i64 %RDI81, %104
  %106 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDI81, i64 %104)
  %CF88 = extractvalue { i64, i1 } %106, 1
  %ZF89 = icmp eq i64 %105, 0
  %highbit90 = and i64 -9223372036854775808, %105
  %SF91 = icmp ne i64 %highbit90, 0
  %107 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDI81, i64 %104)
  %OF92 = extractvalue { i64, i1 } %107, 1
  %108 = and i64 %105, 255
  %109 = call i64 @llvm.ctpop.i64(i64 %108)
  %110 = and i64 %109, 1
  %PF93 = icmp eq i64 %110, 0
  %111 = zext i1 %AL to i32
  store i32 %111, ptr %AL-SKT-LOC, align 1
  %CmpZF_JNE120 = icmp eq i1 %ZF89, false
  store i64 %RDI81, ptr %RDI-SKT-LOC55, align 1
  br i1 %CmpZF_JNE120, label %bb.14, label %bb.20

bb.20:                                            ; preds = %bb.19
  br label %bb.22

bb.24:                                            ; preds = %bb.14
  %112 = zext i8 1 to i32
  store i32 %112, ptr %AL-SKT-LOC, align 1
  br label %bb.22

bb.21:                                            ; preds = %bb.12
  store i32 0, ptr %AL-SKT-LOC, align 1
  br label %bb.22

bb.22:                                            ; preds = %bb.21, %bb.24, %bb.20, %bb.18
  %113 = load i32, ptr %AL-SKT-LOC, align 1
  %AL94 = trunc i32 %113 to i8
  %AL99 = xor i8 %AL94, 1
  %114 = call i8 @llvm.ctpop.i8(i8 %AL99)
  %115 = and i8 %114, 1
  %PF95 = icmp eq i8 %115, 0
  %ZF96 = icmp eq i8 %AL99, 0
  %highbit97 = and i8 -128, %AL99
  %SF98 = icmp ne i8 %highbit97, 0
  %116 = zext i8 %AL99 to i32
  store i32 %116, ptr %AL-SKT-LOC100, align 1
  br label %bb.23

bb.23:                                            ; preds = %bb.22, %bb.11
  %117 = load i32, ptr %AL-SKT-LOC100, align 1
  %AL101 = trunc i32 %117 to i8
  %AL106 = and i8 %AL101, 1
  %118 = call i8 @llvm.ctpop.i8(i8 %AL106)
  %119 = and i8 %118, 1
  %PF102 = icmp eq i8 %119, 0
  %ZF103 = icmp eq i8 %AL106, 0
  %highbit104 = and i8 -128, %AL106
  %SF105 = icmp ne i8 %highbit104, 0
  ret i8 %AL106
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
