; ModuleID = 'code.so'
source_filename = "code.so"

@0 = private unnamed_addr constant [11 x i8] c"AEIOUaeiou\00", align 1, !ROData_SecInfo !0

declare dso_local ptr @memchr(ptr, i32, i64)

define dso_local void @func0(i64 %arg1) {
entry:
  %R15-SKT-LOC21 = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %R15-SKT-LOC = alloca i64, align 8
  %BPL-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %0, align 1
  %1 = trunc i32 %memload to i8
  %EBP = zext i8 %1 to i32
  %2 = trunc i32 %EBP to i8
  %3 = trunc i32 %EBP to i8
  %4 = and i8 %2, %3
  %highbit = and i8 -128, %4
  %SF = icmp ne i8 %highbit, 0
  %ZF = icmp eq i8 %4, 0
  %5 = call i8 @llvm.ctpop.i8(i8 %4)
  %6 = and i8 %5, 1
  %PF = icmp eq i8 %6, 0
  %7 = zext i32 %EBP to i64
  store i64 %7, ptr %BPL-SKT-LOC, align 1
  store i64 %arg1, ptr %R15-SKT-LOC, align 1
  store i64 %arg1, ptr %R15-SKT-LOC21, align 1
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.6, label %bb.1

bb.1:                                             ; preds = %entry
  %memref-disp = add i64 %arg1, 1
  store i64 %memref-disp, ptr %RBX-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %8 = load i64, ptr %BPL-SKT-LOC, align 1
  %BPL = trunc i64 %8 to i8
  %ESI = sext i8 %BPL to i32
  %9 = zext i32 11 to i64
  %10 = call ptr @memchr(ptr @0, i32 %ESI, i64 %9)
  %RAX = ptrtoint ptr %10 to i64
  %11 = and i64 %RAX, %RAX
  %highbit1 = and i64 -9223372036854775808, %11
  %SF2 = icmp ne i64 %highbit1, 0
  %ZF3 = icmp eq i64 %11, 0
  %12 = and i64 %11, 255
  %13 = call i64 @llvm.ctpop.i64(i64 %12)
  %14 = and i64 %13, 1
  %PF4 = icmp eq i64 %14, 0
  %CmpZF_JNE = icmp eq i1 %ZF3, false
  br i1 %CmpZF_JNE, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %R15 = load i64, ptr %R15-SKT-LOC, align 1
  %15 = inttoptr i64 %R15 to ptr
  store i8 %BPL, ptr %15, align 1
  %R159 = add i64 %R15, 1
  %16 = and i64 %R159, 255
  %17 = call i64 @llvm.ctpop.i64(i64 %16)
  %18 = and i64 %17, 1
  %PF5 = icmp eq i64 %18, 0
  %ZF6 = icmp eq i64 %R159, 0
  %highbit7 = and i64 -9223372036854775808, %R159
  %SF8 = icmp ne i64 %highbit7, 0
  store i64 %R159, ptr %R15-SKT-LOC21, align 1
  store i64 %R159, ptr %R15-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.5, %bb.4
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %19 = inttoptr i64 %RBX to ptr
  %memload10 = load i32, ptr %19, align 1
  %20 = trunc i32 %memload10 to i8
  %EBP11 = zext i8 %20 to i32
  %RBX16 = add i64 %RBX, 1
  %21 = and i64 %RBX16, 255
  %22 = call i64 @llvm.ctpop.i64(i64 %21)
  %23 = and i64 %22, 1
  %PF12 = icmp eq i64 %23, 0
  %ZF13 = icmp eq i64 %RBX16, 0
  %highbit14 = and i64 -9223372036854775808, %RBX16
  %SF15 = icmp ne i64 %highbit14, 0
  %24 = trunc i32 %EBP11 to i8
  %25 = trunc i32 %EBP11 to i8
  %26 = and i8 %24, %25
  %highbit17 = and i8 -128, %26
  %SF18 = icmp ne i8 %highbit17, 0
  %ZF19 = icmp eq i8 %26, 0
  %27 = call i8 @llvm.ctpop.i8(i8 %26)
  %28 = and i8 %27, 1
  %PF20 = icmp eq i8 %28, 0
  %CmpZF_JE23 = icmp eq i1 %ZF19, true
  %29 = zext i32 %EBP11 to i64
  store i64 %29, ptr %BPL-SKT-LOC, align 1
  store i64 %RBX16, ptr %RBX-SKT-LOC, align 1
  br i1 %CmpZF_JE23, label %bb.6, label %bb.4

bb.6:                                             ; preds = %bb.3, %entry
  %R1522 = load i64, ptr %R15-SKT-LOC21, align 1
  %30 = inttoptr i64 %R1522 to ptr
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
