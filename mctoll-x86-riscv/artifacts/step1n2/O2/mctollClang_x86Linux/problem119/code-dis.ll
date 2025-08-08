; ModuleID = 'code.so'
source_filename = "code.so"

@0 = private unnamed_addr constant [11 x i8] c"AEIOUaeiou\00", align 1, !ROData_SecInfo !0
@func0.out = common dso_local global [2 x i8] zeroinitializer, align 1

declare dso_local i64 @strlen(ptr)

declare dso_local ptr @memchr(ptr, i32, i64)

define dso_local i64 @func0(i64 %arg1) {
entry:
  %BPL-SKT-LOC = alloca i32, align 4
  %R12-SKT-LOC = alloca i64, align 8
  %R12D-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %0)
  %1 = trunc i64 %RAX to i32
  %EAX = add i32 %1, -2
  %2 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %1, i32 -2)
  %CF = extractvalue { i32, i1 } %2, 1
  %3 = and i32 %EAX, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0
  %ZF = icmp eq i32 %EAX, 0
  %highbit = and i32 -2147483648, %EAX
  %SF = icmp ne i32 %highbit, 0
  %6 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 -2)
  %OF = extractvalue { i32, i1 } %6, 1
  %7 = and i32 %EAX, %EAX
  %highbit1 = and i32 -2147483648, %7
  %SF2 = icmp ne i32 %highbit1, 0
  %ZF3 = icmp eq i32 %7, 0
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8)
  %10 = and i32 %9, 1
  %PF4 = icmp eq i32 %10, 0
  %CmpZF_JLE = icmp eq i1 %ZF3, true
  %CmpOF_JLE = icmp ne i1 %SF2, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.8, label %bb.1

bb.1:                                             ; preds = %entry
  %11 = zext i32 -1 to i64
  %12 = zext i32 %EAX to i64
  %R12 = add nsw i64 %11, %12
  %highbit5 = and i64 -9223372036854775808, %R12
  %SF6 = icmp ne i64 %highbit5, 0
  %ZF7 = icmp eq i64 %R12, 0
  %13 = zext i32 %EAX to i64
  %RBX = add i64 %13, 1
  %14 = and i64 %RBX, 255
  %15 = call i64 @llvm.ctpop.i64(i64 %14)
  %16 = and i64 %15, 1
  %PF8 = icmp eq i64 %16, 0
  %ZF9 = icmp eq i64 %RBX, 0
  %highbit10 = and i64 -9223372036854775808, %RBX
  %SF11 = icmp ne i64 %highbit10, 0
  store i64 %RBX, ptr %RBX-SKT-LOC, align 1
  store i64 %R12, ptr %R12D-SKT-LOC, align 1
  store i64 %R12, ptr %R12-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %RBX12 = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-basereg = add i64 %arg1, %RBX12
  %memref-disp = add i64 %memref-basereg, -1
  %17 = inttoptr i64 %memref-disp to ptr
  %memload = load i32, ptr %17, align 1
  %18 = trunc i32 %memload to i8
  %EBP = zext i8 %18 to i32
  %19 = trunc i32 %EBP to i8
  %ESI = sext i8 %19 to i32
  %20 = zext i32 11 to i64
  %21 = call ptr @memchr(ptr @0, i32 %ESI, i64 %20)
  %RAX13 = ptrtoint ptr %21 to i64
  %22 = and i64 %RAX13, %RAX13
  %highbit14 = and i64 -9223372036854775808, %22
  %SF15 = icmp ne i64 %highbit14, 0
  %ZF16 = icmp eq i64 %22, 0
  %23 = and i64 %22, 255
  %24 = call i64 @llvm.ctpop.i64(i64 %23)
  %25 = and i64 %24, 1
  %PF17 = icmp eq i64 %25, 0
  store i32 %EBP, ptr %BPL-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF16, true
  br i1 %CmpZF_JE, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %memref-basereg18 = add i64 %arg1, %RBX12
  %26 = inttoptr i64 %memref-basereg18 to ptr
  %memload19 = load i32, ptr %26, align 1
  %27 = trunc i32 %memload19 to i8
  %ESI20 = sext i8 %27 to i32
  %28 = zext i32 11 to i64
  %29 = call ptr @memchr(ptr @0, i32 %ESI20, i64 %28)
  %RAX21 = ptrtoint ptr %29 to i64
  %30 = and i64 %RAX21, %RAX21
  %highbit22 = and i64 -9223372036854775808, %30
  %SF23 = icmp ne i64 %highbit22, 0
  %ZF24 = icmp eq i64 %30, 0
  %31 = and i64 %30, 255
  %32 = call i64 @llvm.ctpop.i64(i64 %31)
  %33 = and i64 %32, 1
  %PF25 = icmp eq i64 %33, 0
  %CmpZF_JNE = icmp eq i1 %ZF24, false
  br i1 %CmpZF_JNE, label %bb.3, label %bb.6

bb.6:                                             ; preds = %bb.5
  %34 = load i64, ptr %R12D-SKT-LOC, align 1
  %R12D = trunc i64 %34 to i32
  %35 = zext i32 %R12D to i64
  %memref-basereg26 = add i64 %arg1, %35
  %36 = inttoptr i64 %memref-basereg26 to ptr
  %memload27 = load i32, ptr %36, align 1
  %37 = trunc i32 %memload27 to i8
  %ESI28 = sext i8 %37 to i32
  %38 = zext i32 11 to i64
  %39 = call ptr @memchr(ptr @0, i32 %ESI28, i64 %38)
  %RAX29 = ptrtoint ptr %39 to i64
  %40 = and i64 %RAX29, %RAX29
  %highbit30 = and i64 -9223372036854775808, %40
  %SF31 = icmp ne i64 %highbit30, 0
  %ZF32 = icmp eq i64 %40, 0
  %41 = and i64 %40, 255
  %42 = call i64 @llvm.ctpop.i64(i64 %41)
  %43 = and i64 %42, 1
  %PF33 = icmp eq i64 %43, 0
  %44 = zext i32 %R12D to i64
  store i64 %44, ptr %R12-SKT-LOC, align 1
  %CmpZF_JNE52 = icmp eq i1 %ZF32, false
  br i1 %CmpZF_JNE52, label %bb.3, label %bb.7

bb.7:                                             ; preds = %bb.6
  br label %bb.9

bb.3:                                             ; preds = %bb.6, %bb.5, %bb.4
  %R1234 = load i64, ptr %R12-SKT-LOC, align 1
  %R1239 = sub i64 %R1234, 1
  %45 = and i64 %R1239, 255
  %46 = call i64 @llvm.ctpop.i64(i64 %45)
  %47 = and i64 %46, 1
  %PF35 = icmp eq i64 %47, 0
  %ZF36 = icmp eq i64 %R1239, 0
  %highbit37 = and i64 -9223372036854775808, %R1239
  %SF38 = icmp ne i64 %highbit37, 0
  %RBX44 = sub i64 %RBX12, 1
  %48 = and i64 %RBX44, 255
  %49 = call i64 @llvm.ctpop.i64(i64 %48)
  %50 = and i64 %49, 1
  %PF40 = icmp eq i64 %50, 0
  %ZF41 = icmp eq i64 %RBX44, 0
  %highbit42 = and i64 -9223372036854775808, %RBX44
  %SF43 = icmp ne i64 %highbit42, 0
  %51 = sub i64 %RBX44, 1
  %52 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBX44, i64 1)
  %CF45 = extractvalue { i64, i1 } %52, 1
  %ZF46 = icmp eq i64 %51, 0
  %highbit47 = and i64 -9223372036854775808, %51
  %SF48 = icmp ne i64 %highbit47, 0
  %53 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBX44, i64 1)
  %OF49 = extractvalue { i64, i1 } %53, 1
  %54 = and i64 %51, 255
  %55 = call i64 @llvm.ctpop.i64(i64 %54)
  %56 = and i64 %55, 1
  %PF50 = icmp eq i64 %56, 0
  %CmpZF_JLE53 = icmp eq i1 %ZF46, true
  %CmpOF_JLE54 = icmp ne i1 %SF48, %OF49
  %ZFOrSF_JLE55 = or i1 %CmpZF_JLE53, %CmpOF_JLE54
  store i64 %RBX44, ptr %RBX-SKT-LOC, align 1
  store i64 %R1239, ptr %R12-SKT-LOC, align 1
  store i64 %R1239, ptr %R12D-SKT-LOC, align 1
  br i1 %ZFOrSF_JLE55, label %bb.8, label %bb.4

bb.8:                                             ; preds = %bb.3, %entry
  store i32 0, ptr %BPL-SKT-LOC, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.7
  %57 = getelementptr inbounds [2 x i8], ptr @func0.out, i32 0, i32 0
  %58 = load i32, ptr %BPL-SKT-LOC, align 1
  %BPL = trunc i32 %58 to i8
  store i8 %BPL, ptr %57, align 1
  %59 = bitcast ptr @func0.out to ptr
  %60 = getelementptr inbounds [0 x i64], ptr %59, i32 0, i32 0
  %RAX51 = ptrtoint ptr %60 to i64
  ret i64 %RAX51
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
