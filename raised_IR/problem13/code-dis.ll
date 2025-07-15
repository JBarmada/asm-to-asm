; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !ROData_SecInfo !0

declare dso_local i64 @strlen(ptr)

define dso_local i64 @func0(i64 %arg1, i32 %arg2) {
entry:
  %R13-SKT-LOC19 = alloca i64, align 8
  %R13-SKT-LOC = alloca i64, align 8
  %EBP-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
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
  br i1 %ZFOrSF_JLE, label %bb.4, label %bb.1

bb.1:                                             ; preds = %entry
  %R13 = ptrtoint ptr @rodata_13 to i64
  %4 = zext i32 0 to i64
  store i64 %4, ptr %RBX-SKT-LOC, align 1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %EBP-SKT-LOC, align 1
  store i64 %R13, ptr %R13-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.2
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-idxreg = mul i64 8, %RBX
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %6 = inttoptr i64 %memref-basereg to ptr
  %memload = load i64, ptr %6, align 1
  %7 = inttoptr i64 %memload to ptr
  %RAX = call i64 @strlen(ptr %7)
  %8 = load i64, ptr %EBP-SKT-LOC, align 1
  %EBP = trunc i64 %8 to i32
  %9 = trunc i64 %RAX to i32
  %10 = sub i32 %EBP, %9
  %11 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP, i32 %9)
  %CF = extractvalue { i32, i1 } %11, 1
  %ZF1 = icmp eq i32 %10, 0
  %highbit2 = and i32 -2147483648, %10
  %SF3 = icmp ne i32 %highbit2, 0
  %12 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP, i32 %9)
  %OF = extractvalue { i32, i1 } %12, 1
  %13 = and i32 %10, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13)
  %15 = and i32 %14, 1
  %PF4 = icmp eq i32 %15, 0
  %ZFCmp_CMOVG = icmp eq i1 %ZF1, false
  %SFOFCmp_CMOVG = icmp eq i1 %SF3, %OF
  %Cond_CMOVG = and i1 %ZFCmp_CMOVG, %SFOFCmp_CMOVG
  %16 = trunc i64 %RAX to i32
  %CMOV = select i1 %Cond_CMOVG, i32 %EBP, i32 %16
  %R135 = load i64, ptr %R13-SKT-LOC, align 1
  %Cond_CMOVL = icmp ne i1 %SF3, %OF
  %CMOV6 = select i1 %Cond_CMOVL, i64 %memload, i64 %R135
  %RBX11 = add i64 %RBX, 1
  %17 = and i64 %RBX11, 255
  %18 = call i64 @llvm.ctpop.i64(i64 %17)
  %19 = and i64 %18, 1
  %PF7 = icmp eq i64 %19, 0
  %ZF8 = icmp eq i64 %RBX11, 0
  %highbit9 = and i64 -9223372036854775808, %RBX11
  %SF10 = icmp ne i64 %highbit9, 0
  %20 = zext i32 %arg2 to i64
  %21 = sub i64 %20, %RBX11
  %22 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %20, i64 %RBX11)
  %CF12 = extractvalue { i64, i1 } %22, 1
  %ZF13 = icmp eq i64 %21, 0
  %highbit14 = and i64 -9223372036854775808, %21
  %SF15 = icmp ne i64 %highbit14, 0
  %23 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %20, i64 %RBX11)
  %OF16 = extractvalue { i64, i1 } %23, 1
  %24 = and i64 %21, 255
  %25 = call i64 @llvm.ctpop.i64(i64 %24)
  %26 = and i64 %25, 1
  %PF17 = icmp eq i64 %26, 0
  store i64 %CMOV6, ptr %R13-SKT-LOC19, align 1
  %CmpZF_JNE = icmp eq i1 %ZF13, false
  %27 = zext i32 %CMOV to i64
  store i64 %27, ptr %EBP-SKT-LOC, align 1
  store i64 %RBX11, ptr %RBX-SKT-LOC, align 1
  store i64 %CMOV6, ptr %R13-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.2, label %bb.3

bb.3:                                             ; preds = %bb.2
  br label %bb.5

bb.4:                                             ; preds = %entry
  %R1318 = ptrtoint ptr @rodata_13 to i64
  store i64 %R1318, ptr %R13-SKT-LOC19, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.3
  %R1320 = load i64, ptr %R13-SKT-LOC19, align 1
  ret i64 %R1320
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
