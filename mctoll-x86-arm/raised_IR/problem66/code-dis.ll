; ModuleID = 'code.so'
source_filename = "code.so"

@func0.xs = common dso_local global [50 x i8] zeroinitializer, align 16
@0 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !ROData_SecInfo !0

declare dso_local i32 @sprintf(ptr, ptr, ...)

declare dso_local i64 @strlen(ptr)

declare dso_local ptr @strcpy(ptr, ptr)

declare dso_local ptr @strncat(ptr, ptr, i64)

define dso_local i64 @func0(i32 %arg1, i32 %arg2) {
entry:
  %RDX-SKT-LOC84 = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %RDI-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %0 = alloca i8, i32 64, align 1
  %tos = ptrtoint ptr %0 to i64
  %1 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %1 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %2 = bitcast ptr @func0.xs to ptr
  %3 = getelementptr inbounds [6 x i64], ptr %2, i32 0, i32 0
  %R15 = ptrtoint ptr %3 to i64
  %EAX = call i32 (ptr, ptr, ...) @sprintf(ptr %3, ptr @0, i32 %arg1)
  %RAX = call i64 @strlen(ptr %3)
  %EBP = trunc i64 %RAX to i32
  %EBP1 = sub i32 %EBP, %arg2
  %4 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP, i32 %arg2)
  %CF = extractvalue { i32, i1 } %4, 1
  %ZF = icmp eq i32 %EBP1, 0
  %highbit = and i32 -2147483648, %EBP1
  %SF = icmp ne i32 %highbit, 0
  %5 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP, i32 %arg2)
  %OF = extractvalue { i32, i1 } %5, 1
  %6 = and i32 %EBP1, 255
  %7 = call i32 @llvm.ctpop.i32(i32 %6)
  %8 = and i32 %7, 1
  %PF = icmp eq i32 %8, 0
  %CmpSFOF_JGE = icmp eq i1 %SF, %OF
  br i1 %CmpSFOF_JGE, label %bb.4, label %bb.1

bb.1:                                             ; preds = %entry
  %9 = trunc i64 %RAX to i32
  %10 = trunc i64 2 to i32
  %11 = sub i32 %9, %10
  %12 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %9, i32 %10)
  %CF2 = extractvalue { i32, i1 } %12, 1
  %ZF3 = icmp eq i32 %11, 0
  %highbit4 = and i32 -2147483648, %11
  %SF5 = icmp ne i32 %highbit4, 0
  %13 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %9, i32 %10)
  %OF6 = extractvalue { i32, i1 } %13, 1
  %14 = and i32 %11, 255
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %15, 1
  %PF7 = icmp eq i32 %16, 0
  %SFAndOF_JL = icmp ne i1 %SF5, %OF6
  br i1 %SFAndOF_JL, label %bb.9, label %bb.2

bb.2:                                             ; preds = %bb.1
  %R8 = lshr i64 %RAX, 1
  %ZF8 = icmp eq i64 %R8, 0
  %highbit9 = and i64 -9223372036854775808, %R8
  %SF10 = icmp ne i64 %highbit9, 0
  %R11D = trunc i64 %R8 to i32
  %R11D15 = and i32 %R11D, 2147483647
  %17 = and i32 %R11D15, 255
  %18 = call i32 @llvm.ctpop.i32(i32 %17)
  %19 = and i32 %18, 1
  %PF11 = icmp eq i32 %19, 0
  %ZF12 = icmp eq i32 %R11D15, 0
  %highbit13 = and i32 -2147483648, %R11D15
  %SF14 = icmp ne i32 %highbit13, 0
  %20 = trunc i64 %R8 to i32
  %R8D = and i32 %20, 1
  %21 = and i32 %R8D, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21)
  %23 = and i32 %22, 1
  %PF16 = icmp eq i32 %23, 0
  %ZF17 = icmp eq i32 %R8D, 0
  %highbit18 = and i32 -2147483648, %R8D
  %SF19 = icmp ne i32 %highbit18, 0
  %24 = zext i32 %R11D15 to i64
  %25 = zext i32 1 to i64
  %26 = sub i64 %24, %25
  %27 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %24, i64 %25)
  %CF20 = extractvalue { i64, i1 } %27, 1
  %ZF21 = icmp eq i64 %26, 0
  %highbit22 = and i64 -9223372036854775808, %26
  %SF23 = icmp ne i64 %highbit22, 0
  %28 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %24, i64 %25)
  %OF24 = extractvalue { i64, i1 } %28, 1
  %29 = and i64 %26, 255
  %30 = call i64 @llvm.ctpop.i64(i64 %29)
  %31 = and i64 %30, 1
  %PF25 = icmp eq i64 %31, 0
  %CmpZF_JNE = icmp eq i1 %ZF21, false
  br i1 %CmpZF_JNE, label %bb.5, label %bb.3

bb.3:                                             ; preds = %bb.2
  %32 = zext i32 0 to i64
  store i64 %32, ptr %RDX-SKT-LOC84, align 1
  br label %bb.7

bb.5:                                             ; preds = %bb.2
  %33 = zext i32 %R11D15 to i64
  %34 = zext i32 %R8D to i64
  %R11 = sub i64 %33, %34
  %35 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %33, i64 %34)
  %CF26 = extractvalue { i64, i1 } %35, 1
  %ZF27 = icmp eq i64 %R11, 0
  %highbit28 = and i64 -9223372036854775808, %R11
  %SF29 = icmp ne i64 %highbit28, 0
  %36 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %33, i64 %34)
  %OF30 = extractvalue { i64, i1 } %36, 1
  %37 = and i64 %R11, 255
  %38 = call i64 @llvm.ctpop.i64(i64 %37)
  %39 = and i64 %38, 1
  %PF31 = icmp eq i64 %39, 0
  %RDX = shl i64 %RAX, 32
  %ZF32 = icmp eq i64 %RDX, 0
  %highbit33 = and i64 -9223372036854775808, %RDX
  %SF34 = icmp ne i64 %highbit33, 0
  %memref-basereg = add i64 %RDX, -8589934592
  %RDI = add nsw i64 -4294967296, %RDX
  %highbit35 = and i64 -9223372036854775808, %RDI
  %SF36 = icmp ne i64 %highbit35, 0
  %ZF37 = icmp eq i64 %RDI, 0
  %40 = zext i32 0 to i64
  store i64 %40, ptr %RDX-SKT-LOC, align 1
  store i64 %RDI, ptr %RDI-SKT-LOC, align 1
  store i64 %memref-basereg, ptr %RSI-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.6
  %RDX38 = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-basereg39 = add i64 %RDX38, %R15
  %41 = inttoptr i64 %memref-basereg39 to ptr
  %memload = load i32, ptr %41, align 1
  %42 = trunc i32 %memload to i8
  %R10D = zext i8 %42 to i32
  %RDI40 = load i64, ptr %RDI-SKT-LOC, align 1
  %RCX = lshr i64 %RDI40, 32
  %ZF41 = icmp eq i64 %RCX, 0
  %highbit42 = and i64 -9223372036854775808, %RCX
  %SF43 = icmp ne i64 %highbit42, 0
  %memref-basereg44 = add i64 %RCX, %R15
  %43 = inttoptr i64 %memref-basereg44 to ptr
  %memload45 = load i32, ptr %43, align 1
  %44 = trunc i32 %memload45 to i8
  %EBX = zext i8 %44 to i32
  %memref-basereg46 = add i64 %RDX38, %R15
  %45 = trunc i32 %EBX to i8
  %46 = inttoptr i64 %memref-basereg46 to ptr
  store i8 %45, ptr %46, align 1
  %memref-basereg47 = add i64 %RCX, %R15
  %47 = trunc i32 %R10D to i8
  %48 = inttoptr i64 %memref-basereg47 to ptr
  store i8 %47, ptr %48, align 1
  %memref-basereg48 = add i64 %RDX38, %R15
  %memref-disp = add i64 %memref-basereg48, 1
  %49 = inttoptr i64 %memref-disp to ptr
  %memload49 = load i32, ptr %49, align 1
  %50 = trunc i32 %memload49 to i8
  %ECX = zext i8 %50 to i32
  %RSI50 = load i64, ptr %RSI-SKT-LOC, align 1
  %RBP = lshr i64 %RSI50, 32
  %ZF51 = icmp eq i64 %RBP, 0
  %highbit52 = and i64 -9223372036854775808, %RBP
  %SF53 = icmp ne i64 %highbit52, 0
  %51 = inttoptr i64 %RBP to ptr
  %52 = getelementptr i8, ptr %51, i64 %R15
  %memload54 = load i32, ptr %52, align 1
  %53 = trunc i32 %memload54 to i8
  %EBX55 = zext i8 %53 to i32
  %memref-basereg56 = add i64 %RDX38, %R15
  %memref-disp57 = add i64 %memref-basereg56, 1
  %54 = trunc i32 %EBX55 to i8
  %55 = inttoptr i64 %memref-disp57 to ptr
  store i8 %54, ptr %55, align 1
  %56 = inttoptr i64 %RBP to ptr
  %57 = getelementptr i8, ptr %56, i64 %R15
  %58 = trunc i32 %ECX to i8
  store i8 %58, ptr %57, align 1
  %RDX65 = add i64 %RDX38, 2
  %59 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RDX38, i64 2)
  %CF59 = extractvalue { i64, i1 } %59, 1
  %60 = and i64 %RDX65, 255
  %61 = call i64 @llvm.ctpop.i64(i64 %60)
  %62 = and i64 %61, 1
  %PF60 = icmp eq i64 %62, 0
  %ZF61 = icmp eq i64 %RDX65, 0
  %highbit62 = and i64 -9223372036854775808, %RDX65
  %SF63 = icmp ne i64 %highbit62, 0
  %63 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RDX38, i64 2)
  %OF64 = extractvalue { i64, i1 } %63, 1
  %RSI69 = add nsw i64 %RSI50, -8589934592
  %highbit66 = and i64 -9223372036854775808, %RSI69
  %SF67 = icmp ne i64 %highbit66, 0
  %ZF68 = icmp eq i64 %RSI69, 0
  %RDI73 = add nsw i64 %RDI40, -8589934592
  %highbit70 = and i64 -9223372036854775808, %RDI73
  %SF71 = icmp ne i64 %highbit70, 0
  %ZF72 = icmp eq i64 %RDI73, 0
  %64 = sub i64 %R11, %RDX65
  %65 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R11, i64 %RDX65)
  %CF74 = extractvalue { i64, i1 } %65, 1
  %ZF75 = icmp eq i64 %64, 0
  %highbit76 = and i64 -9223372036854775808, %64
  %SF77 = icmp ne i64 %highbit76, 0
  %66 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R11, i64 %RDX65)
  %OF78 = extractvalue { i64, i1 } %66, 1
  %67 = and i64 %64, 255
  %68 = call i64 @llvm.ctpop.i64(i64 %67)
  %69 = and i64 %68, 1
  %PF79 = icmp eq i64 %69, 0
  store i64 %RDX65, ptr %RDX-SKT-LOC84, align 1
  %CmpZF_JNE118 = icmp eq i1 %ZF75, false
  store i64 %RDI73, ptr %RDI-SKT-LOC, align 1
  store i64 %RDX65, ptr %RDX-SKT-LOC, align 1
  store i64 %RSI69, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpZF_JNE118, label %bb.6, label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.3
  %70 = zext i32 %R8D to i64
  %71 = zext i32 %R8D to i64
  %72 = and i64 %70, %71
  %highbit80 = and i64 -9223372036854775808, %72
  %SF81 = icmp ne i64 %highbit80, 0
  %ZF82 = icmp eq i64 %72, 0
  %73 = and i64 %72, 255
  %74 = call i64 @llvm.ctpop.i64(i64 %73)
  %75 = and i64 %74, 1
  %PF83 = icmp eq i64 %75, 0
  %CmpZF_JE = icmp eq i1 %ZF82, true
  br i1 %CmpZF_JE, label %bb.9, label %bb.8

bb.8:                                             ; preds = %bb.7
  %RDX85 = load i64, ptr %RDX-SKT-LOC84, align 1
  %memref-basereg86 = add i64 %RDX85, %R15
  %76 = inttoptr i64 %memref-basereg86 to ptr
  %memload87 = load i32, ptr %76, align 1
  %77 = trunc i32 %memload87 to i8
  %ECX88 = zext i8 %77 to i32
  %ESI = trunc i64 %RDX85 to i32
  %ESI89 = xor i32 %ESI, -1
  %78 = trunc i64 %RAX to i32
  %ESI93 = add nsw i32 %ESI89, %78
  %highbit90 = and i32 -2147483648, %ESI93
  %SF91 = icmp ne i32 %highbit90, 0
  %ZF92 = icmp eq i32 %ESI93, 0
  %RAX94 = sext i32 %ESI93 to i64
  %memref-basereg95 = add i64 %RAX94, %R15
  %79 = inttoptr i64 %memref-basereg95 to ptr
  %memload96 = load i32, ptr %79, align 1
  %80 = trunc i32 %memload96 to i8
  %EBX97 = zext i8 %80 to i32
  %memref-basereg98 = add i64 %RDX85, %R15
  %81 = trunc i32 %EBX97 to i8
  %82 = inttoptr i64 %memref-basereg98 to ptr
  store i8 %81, ptr %82, align 1
  %memref-basereg99 = add i64 %RAX94, %R15
  %83 = trunc i32 %ECX88 to i8
  %84 = inttoptr i64 %memref-basereg99 to ptr
  store i8 %83, ptr %84, align 1
  br label %bb.9

bb.4:                                             ; preds = %entry
  %85 = trunc i64 %RAX to i32
  %RSI100 = sext i32 %85 to i64
  %RSI104 = add nsw i64 %RSI100, %R15
  %highbit101 = and i64 -9223372036854775808, %RSI104
  %SF102 = icmp ne i64 %highbit101, 0
  %ZF103 = icmp eq i64 %RSI104, 0
  %RBX = sext i32 %arg2 to i64
  %RSI105 = sub i64 %RSI104, %RBX
  %86 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RSI104, i64 %RBX)
  %CF106 = extractvalue { i64, i1 } %86, 1
  %ZF107 = icmp eq i64 %RSI105, 0
  %highbit108 = and i64 -9223372036854775808, %RSI105
  %SF109 = icmp ne i64 %highbit108, 0
  %87 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RSI104, i64 %RBX)
  %OF110 = extractvalue { i64, i1 } %87, 1
  %88 = and i64 %RSI105, 255
  %89 = call i64 @llvm.ctpop.i64(i64 %88)
  %90 = and i64 %89, 1
  %PF111 = icmp eq i64 %90, 0
  %91 = inttoptr i64 %RSI105 to ptr
  %92 = call ptr @strcpy(ptr %0, ptr %91)
  %RAX112 = ptrtoint ptr %92 to i64
  %93 = ptrtoint ptr %0 to i64
  %idx-a113 = add i64 %93, %RBX
  %94 = inttoptr i64 %idx-a113 to ptr
  store i8 0, ptr %94, align 1
  %RDX114 = sext i32 %EBP1 to i64
  %95 = call ptr @strncat(ptr %0, ptr %3, i64 %RDX114)
  %RAX115 = ptrtoint ptr %95 to i64
  %96 = call ptr @strcpy(ptr %3, ptr %0)
  %RAX116 = ptrtoint ptr %96 to i64
  br label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.4, %bb.7, %bb.1
  %97 = bitcast ptr @func0.xs to ptr
  %98 = getelementptr inbounds [6 x i64], ptr %97, i32 0, i32 0
  %RAX117 = ptrtoint ptr %98 to i64
  ret i64 %RAX117
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
