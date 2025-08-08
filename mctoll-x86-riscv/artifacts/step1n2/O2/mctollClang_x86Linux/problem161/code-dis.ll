; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_13 = private unnamed_addr constant [154 x i8] c"\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\08\00\00\00\08\00\00\00\08\00\00\00\08\00\00\00\0C\00\00\00\0C\00\00\00\0C\00\00\00\0C\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\14\00\00\00\14\00\00\00\14\00\00\00\14\00\00\00\18\00\00\00\18\00\00\00\18\00\00\00\18\00\00\00\1C\00\00\00\1C\00\00\00\1C\00\00\00\1C\00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00**\00//\00+\00-\00", align 16, !ROData_SecInfo !0

declare dso_local ptr @malloc(i64)

declare dso_local ptr @memcpy(ptr, ptr, i64)

declare dso_local i32 @strcmp(ptr, ptr)

declare dso_local double @pow(double, double)

declare dso_local void @free(ptr)

define dso_local i32 @func0(i64 %arg1, i64 %arg2, i32 %arg3, i32 %arg4) {
entry:
  %EAX-SKT-LOC426 = alloca i64, align 8
  %RCX-SKT-LOC411 = alloca i64, align 8
  %ECX-SKT-LOC394 = alloca i64, align 8
  %R13-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC329 = alloca i32, align 4
  %EAX-SKT-LOC314 = alloca i64, align 8
  %RCX-SKT-LOC296 = alloca i64, align 8
  %ECX-SKT-LOC279 = alloca i64, align 8
  %RBP-SKT-LOC247 = alloca i64, align 8
  %R14-SKT-LOC = alloca i64, align 8
  %RBP-SKT-LOC232 = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %ECX-SKT-LOC = alloca i64, align 8
  %R12-SKT-LOC = alloca i64, align 8, !ROData_Index !1
  %RBP-SKT-LOC = alloca i64, align 8
  %RAX-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC110 = alloca i64, align 8
  %XMM0-SKT-LOC107 = alloca <4 x i32>, align 16
  %RSI-SKT-LOC91 = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %XMM0-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 48, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  %0 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %0 to ptr
  %1 = add i64 %tos, 8
  %RSP_P.8 = inttoptr i64 %1 to ptr
  %2 = add i64 %tos, 16
  %RSP_P.16 = inttoptr i64 %2 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %3 = getelementptr i8, ptr %RSP_P.0, i64 4
  store i32 %arg3, ptr %3, align 1
  store i64 %arg1, ptr %RSP_P.8, align 1
  %RBP = sext i32 %arg4 to i64
  %memref-idxreg = mul i64 4, %RBP
  %4 = call ptr @malloc(i64 %memref-idxreg)
  %RAX = ptrtoint ptr %4 to i64
  %5 = call ptr @malloc(i64 %memref-idxreg)
  %RAX1 = ptrtoint ptr %5 to i64
  %6 = trunc i64 %RBP to i32
  %7 = trunc i64 %RBP to i32
  %8 = and i32 %6, %7
  %highbit = and i32 -2147483648, %8
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %8, 0
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9)
  %11 = and i32 %10, 1
  %PF = icmp eq i32 %11, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.13, label %bb.1

bb.1:                                             ; preds = %entry
  %12 = zext i32 %arg4 to i64
  %memref-idxreg2 = mul i64 4, %12
  %13 = inttoptr i64 %arg2 to ptr
  %14 = call ptr @memcpy(ptr %4, ptr %13, i64 %memref-idxreg2)
  %RAX3 = ptrtoint ptr %14 to i64
  %15 = sub i32 %arg4, 8
  %16 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg4, i32 8)
  %CF = extractvalue { i32, i1 } %16, 1
  %ZF4 = icmp eq i32 %15, 0
  %highbit5 = and i32 -2147483648, %15
  %SF6 = icmp ne i32 %highbit5, 0
  %17 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg4, i32 8)
  %OF = extractvalue { i32, i1 } %17, 1
  %18 = and i32 %15, 255
  %19 = call i32 @llvm.ctpop.i32(i32 %18)
  %20 = and i32 %19, 1
  %PF7 = icmp eq i32 %20, 0
  %CFCmp_JAE = icmp eq i1 %CF, false
  br i1 %CFCmp_JAE, label %bb.3, label %bb.2

bb.2:                                             ; preds = %bb.1
  %21 = zext i32 0 to i64
  store i64 %21, ptr %RAX-SKT-LOC, align 1
  br label %bb.12

bb.3:                                             ; preds = %bb.1
  %EAX = and i32 %arg4, -8
  %22 = and i32 %EAX, 255
  %23 = call i32 @llvm.ctpop.i32(i32 %22)
  %24 = and i32 %23, 1
  %PF8 = icmp eq i32 %24, 0
  %ZF9 = icmp eq i32 %EAX, 0
  %highbit10 = and i32 -2147483648, %EAX
  %SF11 = icmp ne i32 %highbit10, 0
  %memref-disp = add i32 %EAX, -8
  %RSI = zext i32 %memref-disp to i64
  %RDX = lshr i64 %RSI, 3
  %ZF12 = icmp eq i64 %RDX, 0
  %highbit13 = and i64 -9223372036854775808, %RDX
  %SF14 = icmp ne i64 %highbit13, 0
  %RDX19 = add i64 %RDX, 1
  %25 = and i64 %RDX19, 255
  %26 = call i64 @llvm.ctpop.i64(i64 %25)
  %27 = and i64 %26, 1
  %PF15 = icmp eq i64 %27, 0
  %ZF16 = icmp eq i64 %RDX19, 0
  %highbit17 = and i64 -9223372036854775808, %RDX19
  %SF18 = icmp ne i64 %highbit17, 0
  %ECX = trunc i64 %RDX19 to i32
  %ECX24 = and i32 %ECX, 3
  %28 = and i32 %ECX24, 255
  %29 = call i32 @llvm.ctpop.i32(i32 %28)
  %30 = and i32 %29, 1
  %PF20 = icmp eq i32 %30, 0
  %ZF21 = icmp eq i32 %ECX24, 0
  %highbit22 = and i32 -2147483648, %ECX24
  %SF23 = icmp ne i32 %highbit22, 0
  %31 = sub i64 %RSI, 24
  %32 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RSI, i64 24)
  %CF25 = extractvalue { i64, i1 } %32, 1
  %ZF26 = icmp eq i64 %31, 0
  %highbit27 = and i64 -9223372036854775808, %31
  %SF28 = icmp ne i64 %highbit27, 0
  %33 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RSI, i64 24)
  %OF29 = extractvalue { i64, i1 } %33, 1
  %34 = and i64 %31, 255
  %35 = call i64 @llvm.ctpop.i64(i64 %34)
  %36 = and i64 %35, 1
  %PF30 = icmp eq i64 %36, 0
  %37 = zext i32 %EAX to i64
  store i64 %37, ptr %RAX-SKT-LOC, align 1
  %CFCmp_JAE460 = icmp eq i1 %CF25, false
  br i1 %CFCmp_JAE460, label %bb.5, label %bb.4

bb.4:                                             ; preds = %bb.3
  %38 = zext i32 0 to i64
  store i64 %38, ptr %RSI-SKT-LOC91, align 1
  %39 = ptrtoint ptr @rodata_13 to i128
  store i128 %39, ptr %XMM0-SKT-LOC107, align 1
  br label %bb.7

bb.5:                                             ; preds = %bb.3
  %RDX35 = and i64 %RDX19, -4
  %40 = and i64 %RDX35, 255
  %41 = call i64 @llvm.ctpop.i64(i64 %40)
  %42 = and i64 %41, 1
  %PF31 = icmp eq i64 %42, 0
  %ZF32 = icmp eq i64 %RDX35, 0
  %highbit33 = and i64 -9223372036854775808, %RDX35
  %SF34 = icmp ne i64 %highbit33, 0
  %memload = load <4 x i32>, ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 16), align 1, !ROData_Content !2
  %memload36 = load <4 x i32>, ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 32), align 1, !ROData_Content !3
  %memload37 = load <4 x i32>, ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 48), align 1, !ROData_Content !4
  %memload38 = load <4 x i32>, ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 64), align 1, !ROData_Content !5
  %memload39 = load <4 x i32>, ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 80), align 1, !ROData_Content !6
  %memload40 = load <4 x i32>, ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 96), align 1, !ROData_Content !7
  %memload41 = load <4 x i32>, ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 112), align 1, !ROData_Content !8
  %memload42 = load <4 x i32>, ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 128), align 1, !ROData_Content !9
  %43 = ptrtoint ptr @rodata_13 to i64
  store i64 %43, ptr %XMM0-SKT-LOC, align 1
  %44 = zext i32 0 to i64
  store i64 %44, ptr %RSI-SKT-LOC, align 1
  store i64 %RDX35, ptr %RDX-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.6
  %XMM0 = load i64, ptr %XMM0-SKT-LOC, align 1
  %45 = insertelement <2 x i64> zeroinitializer, i64 %XMM0, i64 0
  %46 = bitcast <2 x i64> %45 to <4 x i32>
  %47 = bitcast <4 x i32> %46 to <4 x i32>
  %48 = bitcast <4 x i32> %memload to <4 x i32>
  %XMM2 = add <4 x i32> %47, %48
  %RSI43 = load i64, ptr %RSI-SKT-LOC, align 1
  %memref-idxreg44 = mul i64 4, %RSI43
  %memref-basereg = add i64 %RAX1, %memref-idxreg44
  %49 = insertelement <2 x i64> zeroinitializer, i64 %XMM0, i64 0
  %50 = bitcast <2 x i64> %49 to <4 x i32>
  %51 = inttoptr i64 %memref-basereg to ptr
  store <4 x i32> %50, ptr %51, align 1
  %memref-idxreg45 = mul i64 4, %RSI43
  %memref-basereg46 = add i64 %RAX1, %memref-idxreg45
  %memref-disp47 = add i64 %memref-basereg46, 16
  %52 = inttoptr i64 %memref-disp47 to ptr
  store <4 x i32> %XMM2, ptr %52, align 1
  %53 = insertelement <2 x i64> zeroinitializer, i64 %XMM0, i64 0
  %54 = bitcast <2 x i64> %53 to <4 x i32>
  %55 = bitcast <4 x i32> %54 to <4 x i32>
  %56 = bitcast <4 x i32> %memload36 to <4 x i32>
  %XMM248 = add <4 x i32> %55, %56
  %57 = insertelement <2 x i64> zeroinitializer, i64 %XMM0, i64 0
  %58 = bitcast <2 x i64> %57 to <4 x i32>
  %59 = bitcast <4 x i32> %58 to <4 x i32>
  %60 = bitcast <4 x i32> %memload37 to <4 x i32>
  %XMM3 = add <4 x i32> %59, %60
  %memref-idxreg49 = mul i64 4, %RSI43
  %memref-basereg50 = add i64 %RAX1, %memref-idxreg49
  %memref-disp51 = add i64 %memref-basereg50, 32
  %61 = inttoptr i64 %memref-disp51 to ptr
  store <4 x i32> %XMM248, ptr %61, align 1
  %memref-idxreg52 = mul i64 4, %RSI43
  %memref-basereg53 = add i64 %RAX1, %memref-idxreg52
  %memref-disp54 = add i64 %memref-basereg53, 48
  %62 = inttoptr i64 %memref-disp54 to ptr
  store <4 x i32> %XMM3, ptr %62, align 1
  %63 = insertelement <2 x i64> zeroinitializer, i64 %XMM0, i64 0
  %64 = bitcast <2 x i64> %63 to <4 x i32>
  %65 = bitcast <4 x i32> %64 to <4 x i32>
  %66 = bitcast <4 x i32> %memload38 to <4 x i32>
  %XMM255 = add <4 x i32> %65, %66
  %67 = insertelement <2 x i64> zeroinitializer, i64 %XMM0, i64 0
  %68 = bitcast <2 x i64> %67 to <4 x i32>
  %69 = bitcast <4 x i32> %68 to <4 x i32>
  %70 = bitcast <4 x i32> %memload39 to <4 x i32>
  %XMM356 = add <4 x i32> %69, %70
  %memref-idxreg57 = mul i64 4, %RSI43
  %memref-basereg58 = add i64 %RAX1, %memref-idxreg57
  %memref-disp59 = add i64 %memref-basereg58, 64
  %71 = inttoptr i64 %memref-disp59 to ptr
  store <4 x i32> %XMM255, ptr %71, align 1
  %memref-idxreg60 = mul i64 4, %RSI43
  %memref-basereg61 = add i64 %RAX1, %memref-idxreg60
  %memref-disp62 = add i64 %memref-basereg61, 80
  %72 = inttoptr i64 %memref-disp62 to ptr
  store <4 x i32> %XMM356, ptr %72, align 1
  %73 = insertelement <2 x i64> zeroinitializer, i64 %XMM0, i64 0
  %74 = bitcast <2 x i64> %73 to <4 x i32>
  %75 = bitcast <4 x i32> %74 to <4 x i32>
  %76 = bitcast <4 x i32> %memload40 to <4 x i32>
  %XMM263 = add <4 x i32> %75, %76
  %77 = insertelement <2 x i64> zeroinitializer, i64 %XMM0, i64 0
  %78 = bitcast <2 x i64> %77 to <4 x i32>
  %79 = bitcast <4 x i32> %78 to <4 x i32>
  %80 = bitcast <4 x i32> %memload41 to <4 x i32>
  %XMM364 = add <4 x i32> %79, %80
  %memref-idxreg65 = mul i64 4, %RSI43
  %memref-basereg66 = add i64 %RAX1, %memref-idxreg65
  %memref-disp67 = add i64 %memref-basereg66, 96
  %81 = inttoptr i64 %memref-disp67 to ptr
  store <4 x i32> %XMM263, ptr %81, align 1
  %memref-idxreg68 = mul i64 4, %RSI43
  %memref-basereg69 = add i64 %RAX1, %memref-idxreg68
  %memref-disp70 = add i64 %memref-basereg69, 112
  %82 = inttoptr i64 %memref-disp70 to ptr
  store <4 x i32> %XMM364, ptr %82, align 1
  %RSI77 = add i64 %RSI43, 32
  %83 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RSI43, i64 32)
  %CF71 = extractvalue { i64, i1 } %83, 1
  %84 = and i64 %RSI77, 255
  %85 = call i64 @llvm.ctpop.i64(i64 %84)
  %86 = and i64 %85, 1
  %PF72 = icmp eq i64 %86, 0
  %ZF73 = icmp eq i64 %RSI77, 0
  %highbit74 = and i64 -9223372036854775808, %RSI77
  %SF75 = icmp ne i64 %highbit74, 0
  %87 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RSI43, i64 32)
  %OF76 = extractvalue { i64, i1 } %87, 1
  %88 = insertelement <2 x i64> zeroinitializer, i64 %XMM0, i64 0
  %89 = bitcast <2 x i64> %88 to <4 x i32>
  %90 = bitcast <4 x i32> %89 to <4 x i32>
  %91 = bitcast <4 x i32> %memload42 to <4 x i32>
  %XMM078 = add <4 x i32> %90, %91
  %RDX79 = load i64, ptr %RDX-SKT-LOC, align 1
  %RDX86 = add i64 %RDX79, -4
  %92 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RDX79, i64 -4)
  %CF80 = extractvalue { i64, i1 } %92, 1
  %93 = and i64 %RDX86, 255
  %94 = call i64 @llvm.ctpop.i64(i64 %93)
  %95 = and i64 %94, 1
  %PF81 = icmp eq i64 %95, 0
  %ZF82 = icmp eq i64 %RDX86, 0
  %highbit83 = and i64 -9223372036854775808, %RDX86
  %SF84 = icmp ne i64 %highbit83, 0
  %96 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RDX79, i64 -4)
  %OF85 = extractvalue { i64, i1 } %96, 1
  store i64 %RSI77, ptr %RSI-SKT-LOC91, align 1
  store <4 x i32> %XMM078, ptr %XMM0-SKT-LOC107, align 1
  %CmpZF_JNE = icmp eq i1 %ZF82, false
  store i64 %RDX86, ptr %RDX-SKT-LOC, align 1
  store i64 %RSI77, ptr %RSI-SKT-LOC, align 1
  store <4 x i32> %XMM078, ptr %XMM0-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.6, label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.4
  %97 = zext i32 %ECX24 to i64
  %98 = zext i32 %ECX24 to i64
  %99 = and i64 %97, %98
  %highbit87 = and i64 -9223372036854775808, %99
  %SF88 = icmp ne i64 %highbit87, 0
  %ZF89 = icmp eq i64 %99, 0
  %100 = and i64 %99, 255
  %101 = call i64 @llvm.ctpop.i64(i64 %100)
  %102 = and i64 %101, 1
  %PF90 = icmp eq i64 %102, 0
  %CmpZF_JE = icmp eq i1 %ZF89, true
  br i1 %CmpZF_JE, label %bb.10, label %bb.8

bb.8:                                             ; preds = %bb.7
  %RSI92 = load i64, ptr %RSI-SKT-LOC91, align 1
  %memref-idxreg93 = mul i64 4, %RSI92
  %memref-basereg94 = add i64 %RAX1, %memref-idxreg93
  %RDX101 = add i64 %memref-basereg94, 16
  %103 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %memref-basereg94, i64 16)
  %CF95 = extractvalue { i64, i1 } %103, 1
  %104 = and i64 %RDX101, 255
  %105 = call i64 @llvm.ctpop.i64(i64 %104)
  %106 = and i64 %105, 1
  %PF96 = icmp eq i64 %106, 0
  %ZF97 = icmp eq i64 %RDX101, 0
  %highbit98 = and i64 -9223372036854775808, %RDX101
  %SF99 = icmp ne i64 %highbit98, 0
  %107 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %memref-basereg94, i64 16)
  %OF100 = extractvalue { i64, i1 } %107, 1
  %108 = zext i32 %ECX24 to i64
  %RCX = shl i64 %108, 5
  %ZF102 = icmp eq i64 %RCX, 0
  %highbit103 = and i64 -9223372036854775808, %RCX
  %SF104 = icmp ne i64 %highbit103, 0
  %memload105 = load <4 x i32>, ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 16), align 1, !ROData_Content !2
  %memload106 = load <4 x i32>, ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 32), align 1, !ROData_Content !3
  %109 = zext i32 0 to i64
  store i64 %109, ptr %RSI-SKT-LOC110, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.9
  %XMM0108 = load <4 x i32>, ptr %XMM0-SKT-LOC107, align 1
  %110 = bitcast <4 x i32> %XMM0108 to <4 x i32>
  %111 = bitcast <4 x i32> %memload105 to <4 x i32>
  %XMM3109 = add <4 x i32> %110, %111
  %RSI111 = load i64, ptr %RSI-SKT-LOC110, align 1
  %memref-basereg112 = add i64 %RDX101, %RSI111
  %memref-disp113 = add i64 %memref-basereg112, -16
  %112 = inttoptr i64 %memref-disp113 to ptr
  store <4 x i32> %XMM0108, ptr %112, align 1
  %memref-basereg114 = add i64 %RDX101, %RSI111
  %113 = inttoptr i64 %memref-basereg114 to ptr
  store <4 x i32> %XMM3109, ptr %113, align 1
  %114 = bitcast <4 x i32> %XMM0108 to <4 x i32>
  %115 = bitcast <4 x i32> %memload106 to <4 x i32>
  %XMM0115 = add <4 x i32> %114, %115
  %RSI122 = add i64 %RSI111, 32
  %116 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RSI111, i64 32)
  %CF116 = extractvalue { i64, i1 } %116, 1
  %117 = and i64 %RSI122, 255
  %118 = call i64 @llvm.ctpop.i64(i64 %117)
  %119 = and i64 %118, 1
  %PF117 = icmp eq i64 %119, 0
  %ZF118 = icmp eq i64 %RSI122, 0
  %highbit119 = and i64 -9223372036854775808, %RSI122
  %SF120 = icmp ne i64 %highbit119, 0
  %120 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RSI111, i64 32)
  %OF121 = extractvalue { i64, i1 } %120, 1
  %121 = sub i64 %RCX, %RSI122
  %122 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX, i64 %RSI122)
  %CF123 = extractvalue { i64, i1 } %122, 1
  %ZF124 = icmp eq i64 %121, 0
  %highbit125 = and i64 -9223372036854775808, %121
  %SF126 = icmp ne i64 %highbit125, 0
  %123 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX, i64 %RSI122)
  %OF127 = extractvalue { i64, i1 } %123, 1
  %124 = and i64 %121, 255
  %125 = call i64 @llvm.ctpop.i64(i64 %124)
  %126 = and i64 %125, 1
  %PF128 = icmp eq i64 %126, 0
  %CmpZF_JNE461 = icmp eq i1 %ZF124, false
  store i64 %RSI122, ptr %RSI-SKT-LOC110, align 1
  store <4 x i32> %XMM0115, ptr %XMM0-SKT-LOC107, align 1
  br i1 %CmpZF_JNE461, label %bb.9, label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.7
  %127 = zext i32 %EAX to i64
  %128 = zext i32 %arg4 to i64
  %129 = sub i64 %127, %128
  %130 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %127, i64 %128)
  %CF129 = extractvalue { i64, i1 } %130, 1
  %ZF130 = icmp eq i64 %129, 0
  %highbit131 = and i64 -9223372036854775808, %129
  %SF132 = icmp ne i64 %highbit131, 0
  %131 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %127, i64 %128)
  %OF133 = extractvalue { i64, i1 } %131, 1
  %132 = and i64 %129, 255
  %133 = call i64 @llvm.ctpop.i64(i64 %132)
  %134 = and i64 %133, 1
  %PF134 = icmp eq i64 %134, 0
  %CmpZF_JE462 = icmp eq i1 %ZF130, true
  br i1 %CmpZF_JE462, label %bb.13, label %bb.12

bb.12:                                            ; preds = %bb.12, %bb.10, %bb.2
  %RAX135 = load i64, ptr %RAX-SKT-LOC, align 1
  %memref-idxreg136 = mul i64 4, %RAX135
  %memref-basereg137 = add i64 %RAX1, %memref-idxreg136
  %135 = trunc i64 %RAX135 to i32
  %136 = inttoptr i64 %memref-basereg137 to ptr
  store i32 %135, ptr %136, align 1
  %RAX142 = add i64 %RAX135, 1
  %137 = and i64 %RAX142, 255
  %138 = call i64 @llvm.ctpop.i64(i64 %137)
  %139 = and i64 %138, 1
  %PF138 = icmp eq i64 %139, 0
  %ZF139 = icmp eq i64 %RAX142, 0
  %highbit140 = and i64 -9223372036854775808, %RAX142
  %SF141 = icmp ne i64 %highbit140, 0
  %140 = zext i32 %arg4 to i64
  %141 = sub i64 %140, %RAX142
  %142 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %140, i64 %RAX142)
  %CF143 = extractvalue { i64, i1 } %142, 1
  %ZF144 = icmp eq i64 %141, 0
  %highbit145 = and i64 -9223372036854775808, %141
  %SF146 = icmp ne i64 %highbit145, 0
  %143 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %140, i64 %RAX142)
  %OF147 = extractvalue { i64, i1 } %143, 1
  %144 = and i64 %141, 255
  %145 = call i64 @llvm.ctpop.i64(i64 %144)
  %146 = and i64 %145, 1
  %PF148 = icmp eq i64 %146, 0
  %CmpZF_JNE463 = icmp eq i1 %ZF144, false
  store i64 %RAX142, ptr %RAX-SKT-LOC, align 1
  br i1 %CmpZF_JNE463, label %bb.12, label %bb.13

bb.13:                                            ; preds = %bb.12, %bb.10, %entry
  %147 = getelementptr i8, ptr %RSP_P.0, i64 4
  %memload149 = load i32, ptr %147, align 1
  %148 = and i32 %memload149, %memload149
  %highbit150 = and i32 -2147483648, %148
  %SF151 = icmp ne i32 %highbit150, 0
  %ZF152 = icmp eq i32 %148, 0
  %149 = and i32 %148, 255
  %150 = call i32 @llvm.ctpop.i32(i32 %149)
  %151 = and i32 %150, 1
  %PF153 = icmp eq i32 %151, 0
  %CmpZF_JLE464 = icmp eq i1 %ZF152, true
  %CmpOF_JLE465 = icmp ne i1 %SF151, false
  %ZFOrSF_JLE466 = or i1 %CmpZF_JLE464, %CmpOF_JLE465
  br i1 %ZFOrSF_JLE466, label %bb.58, label %bb.14

bb.14:                                            ; preds = %bb.13
  %R12 = ptrtoint ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 144) to i64, !ROData_Index !1
  %152 = zext i32 %memload149 to i64
  store i64 %152, ptr %RSP_P.16, align 1
  %153 = zext i32 0 to i64
  store i64 %153, ptr %RBP-SKT-LOC, align 1
  store i64 %R12, ptr %R12-SKT-LOC, align 1
  %154 = zext i32 %memload149 to i64
  store i64 %154, ptr %R14-SKT-LOC, align 1
  br label %bb.18

bb.18:                                            ; preds = %bb.17, %bb.14
  %memload154 = load i64, ptr %RSP_P.8, align 1
  %RBP155 = load i64, ptr %RBP-SKT-LOC, align 1
  %memref-idxreg156 = mul i64 8, %RBP155
  %memref-basereg157 = add i64 %memload154, %memref-idxreg156
  %155 = inttoptr i64 %memref-basereg157 to ptr
  %memload158 = load i64, ptr %155, align 1
  %R12159 = load i64, ptr %R12-SKT-LOC, align 1, !ROData_Content !10
  %156 = inttoptr i64 %memload158 to ptr
  %157 = inttoptr i64 %R12159 to ptr, !ROData_Content !10
  %EAX160 = call i32 @strcmp(ptr %156, ptr %157)
  %158 = and i32 %EAX160, %EAX160
  %highbit161 = and i32 -2147483648, %158
  %SF162 = icmp ne i32 %highbit161, 0
  %ZF163 = icmp eq i32 %158, 0
  %159 = and i32 %158, 255
  %160 = call i32 @llvm.ctpop.i32(i32 %159)
  %161 = and i32 %160, 1
  %PF164 = icmp eq i32 %161, 0
  %CmpZF_JE467 = icmp eq i1 %ZF163, true
  br i1 %CmpZF_JE467, label %bb.21, label %bb.19

bb.19:                                            ; preds = %bb.18
  %RBP169 = add i64 %RBP155, 1
  %162 = and i64 %RBP169, 255
  %163 = call i64 @llvm.ctpop.i64(i64 %162)
  %164 = and i64 %163, 1
  %PF165 = icmp eq i64 %164, 0
  %ZF166 = icmp eq i64 %RBP169, 0
  %highbit167 = and i64 -9223372036854775808, %RBP169
  %SF168 = icmp ne i64 %highbit167, 0
  store i64 %RBP169, ptr %RBP-SKT-LOC232, align 1
  store i64 %RBP169, ptr %RBP-SKT-LOC, align 1
  br label %bb.17

bb.21:                                            ; preds = %bb.18
  %memref-idxreg170 = mul i64 4, %RBP155
  %memref-basereg171 = add i64 %RAX1, %memref-idxreg170
  %165 = inttoptr i64 %memref-basereg171 to ptr
  %memload172 = load i64, ptr %165, align 1
  %166 = trunc i64 %memload172 to i32
  %RAX173 = sext i32 %166 to i64
  %memref-idxreg174 = mul i64 4, %RAX173
  %memref-basereg175 = add i64 %RAX1, %memref-idxreg174
  %167 = inttoptr i64 %memref-basereg175 to ptr
  %memload176 = load i32, ptr %167, align 1
  %168 = trunc i64 %RAX173 to i32
  %169 = sub i32 %memload176, %168
  %170 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload176, i32 %168)
  %CF177 = extractvalue { i32, i1 } %170, 1
  %ZF178 = icmp eq i32 %169, 0
  %highbit179 = and i32 -2147483648, %169
  %SF180 = icmp ne i32 %highbit179, 0
  %171 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload176, i32 %168)
  %OF181 = extractvalue { i32, i1 } %171, 1
  %172 = and i32 %169, 255
  %173 = call i32 @llvm.ctpop.i32(i32 %172)
  %174 = and i32 %173, 1
  %PF182 = icmp eq i32 %174, 0
  %175 = zext i32 %memload176 to i64
  store i64 %175, ptr %ECX-SKT-LOC, align 1
  store i64 %RAX173, ptr %EAX-SKT-LOC, align 1
  %CmpZF_JE468 = icmp eq i1 %ZF178, true
  br i1 %CmpZF_JE468, label %bb.24, label %bb.23

bb.23:                                            ; preds = %bb.23, %bb.21
  %memref-idxreg183 = mul i64 4, %RBP155
  %memref-basereg184 = add i64 %RAX1, %memref-idxreg183
  %176 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX185 = trunc i64 %176 to i32
  %177 = inttoptr i64 %memref-basereg184 to ptr
  store i32 %ECX185, ptr %177, align 1
  %RDX186 = sext i32 %ECX185 to i64
  %memref-idxreg187 = mul i64 4, %RDX186
  %memref-basereg188 = add i64 %RAX1, %memref-idxreg187
  %178 = inttoptr i64 %memref-basereg188 to ptr
  %memload189 = load i32, ptr %178, align 1
  %179 = trunc i64 %RDX186 to i32
  %180 = sub i32 %memload189, %179
  %181 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload189, i32 %179)
  %CF190 = extractvalue { i32, i1 } %181, 1
  %ZF191 = icmp eq i32 %180, 0
  %highbit192 = and i32 -2147483648, %180
  %SF193 = icmp ne i32 %highbit192, 0
  %182 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload189, i32 %179)
  %OF194 = extractvalue { i32, i1 } %182, 1
  %183 = and i32 %180, 255
  %184 = call i32 @llvm.ctpop.i32(i32 %183)
  %185 = and i32 %184, 1
  %PF195 = icmp eq i32 %185, 0
  %186 = zext i32 %ECX185 to i64
  store i64 %186, ptr %EAX-SKT-LOC, align 1
  %CmpZF_JNE469 = icmp eq i1 %ZF191, false
  %187 = zext i32 %memload189 to i64
  store i64 %187, ptr %ECX-SKT-LOC, align 1
  br i1 %CmpZF_JNE469, label %bb.23, label %bb.24

bb.24:                                            ; preds = %bb.23, %bb.21
  %memref-idxreg196 = mul i64 4, %RBP155
  %memref-basereg197 = add i64 %RAX1, %memref-idxreg196
  %memref-disp198 = add i64 %memref-basereg197, 4
  %188 = inttoptr i64 %memref-disp198 to ptr
  %memload199 = load i64, ptr %188, align 1
  %189 = trunc i64 %memload199 to i32
  %RCX200 = sext i32 %189 to i64
  store i64 %RCX200, ptr %RCX-SKT-LOC, align 1
  br label %bb.25

bb.25:                                            ; preds = %bb.24, %bb.26
  %RCX201 = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-idxreg202 = mul i64 4, %RCX201
  %memref-basereg203 = add i64 %RAX1, %memref-idxreg202
  %190 = inttoptr i64 %memref-basereg203 to ptr
  %memload204 = load i32, ptr %190, align 1
  %191 = trunc i64 %RCX201 to i32
  %192 = sub i32 %memload204, %191
  %193 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload204, i32 %191)
  %CF205 = extractvalue { i32, i1 } %193, 1
  %ZF206 = icmp eq i32 %192, 0
  %highbit207 = and i32 -2147483648, %192
  %SF208 = icmp ne i32 %highbit207, 0
  %194 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload204, i32 %191)
  %OF209 = extractvalue { i32, i1 } %194, 1
  %195 = and i32 %192, 255
  %196 = call i32 @llvm.ctpop.i32(i32 %195)
  %197 = and i32 %196, 1
  %PF210 = icmp eq i32 %197, 0
  %CmpZF_JE470 = icmp eq i1 %ZF206, true
  br i1 %CmpZF_JE470, label %bb.16, label %bb.26

bb.26:                                            ; preds = %bb.25
  %memref-idxreg211 = mul i64 4, %RBP155
  %memref-basereg212 = add i64 %RAX1, %memref-idxreg211
  %memref-disp213 = add i64 %memref-basereg212, 4
  %198 = inttoptr i64 %memref-disp213 to ptr
  store i32 %memload204, ptr %198, align 1
  %RCX214 = sext i32 %memload204 to i64
  store i64 %RCX214, ptr %RCX-SKT-LOC, align 1
  br label %bb.25

bb.16:                                            ; preds = %bb.25
  %199 = ptrtoint ptr %RSP_P.0 to i64
  %R13 = add i64 %199, 1
  %200 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX215 = trunc i64 %200 to i32
  %R12216 = sext i32 %EAX215 to i64
  %memref-idxreg217 = mul i64 4, %R12216
  %memref-basereg218 = add i64 %RAX, %memref-idxreg217
  %201 = inttoptr i64 %memref-basereg218 to ptr
  %memload219 = load i32, ptr %201, align 1
  %cvt = sitofp i32 %memload219 to double
  %memref-idxreg220 = mul i64 4, %RCX201
  %memref-basereg221 = add i64 %RAX, %memref-idxreg220
  %202 = inttoptr i64 %memref-basereg221 to ptr
  %memload222 = load i32, ptr %202, align 1
  %cvt223 = sitofp i32 %memload222 to double
  %XMM0224 = call double @pow(double %cvt, double %cvt223)
  %cvt225 = fptosi double %XMM0224 to i32
  %memref-idxreg226 = mul i64 4, %R12216
  %memref-basereg227 = add i64 %RAX, %memref-idxreg226
  %203 = inttoptr i64 %memref-basereg227 to ptr
  store i32 %cvt225, ptr %203, align 1
  %memref-idxreg228 = mul i64 4, %RBP155
  %memref-basereg229 = add i64 %RAX1, %memref-idxreg228
  %memref-disp230 = add i64 %memref-basereg229, 4
  %204 = trunc i64 %R12216 to i32
  %205 = inttoptr i64 %memref-disp230 to ptr
  store i32 %204, ptr %205, align 1
  %memload231 = load i64, ptr %RSP_P.16, align 1
  store i64 %R13, ptr %RBP-SKT-LOC232, align 1
  store i64 %memload231, ptr %R14-SKT-LOC, align 1
  store i64 %R13, ptr %RBP-SKT-LOC, align 1
  store i64 %R12159, ptr %R12-SKT-LOC, align 1
  br label %bb.17

bb.17:                                            ; preds = %bb.16, %bb.19
  %RBP233 = load i64, ptr %RBP-SKT-LOC232, align 1
  %R14 = load i64, ptr %R14-SKT-LOC, align 1
  %206 = sub i64 %RBP233, %R14
  %207 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBP233, i64 %R14)
  %CF234 = extractvalue { i64, i1 } %207, 1
  %ZF235 = icmp eq i64 %206, 0
  %highbit236 = and i64 -9223372036854775808, %206
  %SF237 = icmp ne i64 %highbit236, 0
  %208 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBP233, i64 %R14)
  %OF238 = extractvalue { i64, i1 } %208, 1
  %209 = and i64 %206, 255
  %210 = call i64 @llvm.ctpop.i64(i64 %209)
  %211 = and i64 %210, 1
  %PF239 = icmp eq i64 %211, 0
  %CmpZF_JE471 = icmp eq i1 %ZF235, true
  br i1 %CmpZF_JE471, label %bb.27, label %bb.18

bb.27:                                            ; preds = %bb.17
  %212 = getelementptr i8, ptr %RSP_P.0, i64 4
  %213 = load i32, ptr %212, align 1
  %214 = zext i32 %213 to i64
  %215 = zext i32 0 to i64
  %216 = sub i64 %214, %215
  %217 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %214, i64 %215)
  %CF240 = extractvalue { i64, i1 } %217, 1
  %ZF241 = icmp eq i64 %216, 0
  %highbit242 = and i64 -9223372036854775808, %216
  %SF243 = icmp ne i64 %highbit242, 0
  %218 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %214, i64 %215)
  %OF244 = extractvalue { i64, i1 } %218, 1
  %219 = and i64 %216, 255
  %220 = call i64 @llvm.ctpop.i64(i64 %219)
  %221 = and i64 %220, 1
  %PF245 = icmp eq i64 %221, 0
  %CmpZF_JLE472 = icmp eq i1 %ZF241, true
  %CmpOF_JLE473 = icmp ne i1 %SF243, %OF244
  %ZFOrSF_JLE474 = or i1 %CmpZF_JLE472, %CmpOF_JLE473
  br i1 %ZFOrSF_JLE474, label %bb.58, label %bb.28

bb.28:                                            ; preds = %bb.27
  %222 = zext i32 0 to i64
  store i64 %222, ptr %RBP-SKT-LOC247, align 1
  br label %bb.33

bb.33:                                            ; preds = %bb.32, %bb.28
  %memload246 = load i64, ptr %RSP_P.8, align 1
  %RBP248 = load i64, ptr %RBP-SKT-LOC247, align 1
  %memref-idxreg249 = mul i64 8, %RBP248
  %memref-basereg250 = add i64 %memload246, %memref-idxreg249
  %223 = inttoptr i64 %memref-basereg250 to ptr
  %memload251 = load i64, ptr %223, align 1
  %224 = inttoptr i64 %memload251 to ptr
  %EAX253 = call i32 @strcmp(ptr %224, ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 145))
  %225 = and i32 %EAX253, %EAX253
  %highbit254 = and i32 -2147483648, %225
  %SF255 = icmp ne i32 %highbit254, 0
  %ZF256 = icmp eq i32 %225, 0
  %226 = and i32 %225, 255
  %227 = call i32 @llvm.ctpop.i32(i32 %226)
  %228 = and i32 %227, 1
  %PF257 = icmp eq i32 %228, 0
  %CmpZF_JE475 = icmp eq i1 %ZF256, true
  br i1 %CmpZF_JE475, label %bb.35, label %bb.34

bb.34:                                            ; preds = %bb.33
  %229 = inttoptr i64 %memload251 to ptr
  %EAX259 = call i32 @strcmp(ptr %229, ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 147))
  %230 = and i32 %EAX259, %EAX259
  %highbit260 = and i32 -2147483648, %230
  %SF261 = icmp ne i32 %highbit260, 0
  %ZF262 = icmp eq i32 %230, 0
  %231 = and i32 %230, 255
  %232 = call i32 @llvm.ctpop.i32(i32 %231)
  %233 = and i32 %232, 1
  %PF263 = icmp eq i32 %233, 0
  %CmpZF_JNE476 = icmp eq i1 %ZF262, false
  br i1 %CmpZF_JNE476, label %bb.32, label %bb.35

bb.35:                                            ; preds = %bb.34, %bb.33
  %memref-idxreg264 = mul i64 4, %RBP248
  %memref-basereg265 = add i64 %RAX1, %memref-idxreg264
  %234 = inttoptr i64 %memref-basereg265 to ptr
  %memload266 = load i64, ptr %234, align 1
  %235 = trunc i64 %memload266 to i32
  %RAX267 = sext i32 %235 to i64
  %memref-idxreg268 = mul i64 4, %RAX267
  %memref-basereg269 = add i64 %RAX1, %memref-idxreg268
  %236 = inttoptr i64 %memref-basereg269 to ptr
  %memload270 = load i32, ptr %236, align 1
  %237 = trunc i64 %RAX267 to i32
  %238 = sub i32 %memload270, %237
  %239 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload270, i32 %237)
  %CF271 = extractvalue { i32, i1 } %239, 1
  %ZF272 = icmp eq i32 %238, 0
  %highbit273 = and i32 -2147483648, %238
  %SF274 = icmp ne i32 %highbit273, 0
  %240 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload270, i32 %237)
  %OF275 = extractvalue { i32, i1 } %240, 1
  %241 = and i32 %238, 255
  %242 = call i32 @llvm.ctpop.i32(i32 %241)
  %243 = and i32 %242, 1
  %PF276 = icmp eq i32 %243, 0
  %244 = zext i32 %memload270 to i64
  store i64 %244, ptr %ECX-SKT-LOC279, align 1
  store i64 %RAX267, ptr %EAX-SKT-LOC314, align 1
  %CmpZF_JE477 = icmp eq i1 %ZF272, true
  br i1 %CmpZF_JE477, label %bb.38, label %bb.37

bb.37:                                            ; preds = %bb.37, %bb.35
  %memref-idxreg277 = mul i64 4, %RBP248
  %memref-basereg278 = add i64 %RAX1, %memref-idxreg277
  %245 = load i64, ptr %ECX-SKT-LOC279, align 1
  %ECX280 = trunc i64 %245 to i32
  %246 = inttoptr i64 %memref-basereg278 to ptr
  store i32 %ECX280, ptr %246, align 1
  %RDX281 = sext i32 %ECX280 to i64
  %memref-idxreg282 = mul i64 4, %RDX281
  %memref-basereg283 = add i64 %RAX1, %memref-idxreg282
  %247 = inttoptr i64 %memref-basereg283 to ptr
  %memload284 = load i32, ptr %247, align 1
  %248 = trunc i64 %RDX281 to i32
  %249 = sub i32 %memload284, %248
  %250 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload284, i32 %248)
  %CF285 = extractvalue { i32, i1 } %250, 1
  %ZF286 = icmp eq i32 %249, 0
  %highbit287 = and i32 -2147483648, %249
  %SF288 = icmp ne i32 %highbit287, 0
  %251 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload284, i32 %248)
  %OF289 = extractvalue { i32, i1 } %251, 1
  %252 = and i32 %249, 255
  %253 = call i32 @llvm.ctpop.i32(i32 %252)
  %254 = and i32 %253, 1
  %PF290 = icmp eq i32 %254, 0
  %255 = zext i32 %ECX280 to i64
  store i64 %255, ptr %EAX-SKT-LOC314, align 1
  %CmpZF_JNE478 = icmp eq i1 %ZF286, false
  %256 = zext i32 %memload284 to i64
  store i64 %256, ptr %ECX-SKT-LOC279, align 1
  br i1 %CmpZF_JNE478, label %bb.37, label %bb.38

bb.38:                                            ; preds = %bb.37, %bb.35
  %memref-idxreg291 = mul i64 4, %RBP248
  %memref-basereg292 = add i64 %RAX1, %memref-idxreg291
  %memref-disp293 = add i64 %memref-basereg292, 4
  %257 = inttoptr i64 %memref-disp293 to ptr
  %memload294 = load i64, ptr %257, align 1
  %258 = trunc i64 %memload294 to i32
  %RCX295 = sext i32 %258 to i64
  store i64 %RCX295, ptr %RCX-SKT-LOC296, align 1
  br label %bb.39

bb.39:                                            ; preds = %bb.38, %bb.40
  %RCX297 = load i64, ptr %RCX-SKT-LOC296, align 1
  %memref-idxreg298 = mul i64 4, %RCX297
  %memref-basereg299 = add i64 %RAX1, %memref-idxreg298
  %259 = inttoptr i64 %memref-basereg299 to ptr
  %memload300 = load i32, ptr %259, align 1
  %260 = trunc i64 %RCX297 to i32
  %261 = sub i32 %memload300, %260
  %262 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload300, i32 %260)
  %CF301 = extractvalue { i32, i1 } %262, 1
  %ZF302 = icmp eq i32 %261, 0
  %highbit303 = and i32 -2147483648, %261
  %SF304 = icmp ne i32 %highbit303, 0
  %263 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload300, i32 %260)
  %OF305 = extractvalue { i32, i1 } %263, 1
  %264 = and i32 %261, 255
  %265 = call i32 @llvm.ctpop.i32(i32 %264)
  %266 = and i32 %265, 1
  %PF306 = icmp eq i32 %266, 0
  %CmpZF_JE479 = icmp eq i1 %ZF302, true
  br i1 %CmpZF_JE479, label %bb.41, label %bb.40

bb.40:                                            ; preds = %bb.39
  %memref-idxreg307 = mul i64 4, %RBP248
  %memref-basereg308 = add i64 %RAX1, %memref-idxreg307
  %memref-disp309 = add i64 %memref-basereg308, 4
  %267 = inttoptr i64 %memref-disp309 to ptr
  store i32 %memload300, ptr %267, align 1
  %RCX310 = sext i32 %memload300 to i64
  store i64 %RCX310, ptr %RCX-SKT-LOC296, align 1
  br label %bb.39

bb.41:                                            ; preds = %bb.39
  %memref-idxreg311 = mul i64 4, %RCX297
  %memref-basereg312 = add i64 %RAX, %memref-idxreg311
  %268 = inttoptr i64 %memref-basereg312 to ptr
  %memload313 = load i32, ptr %268, align 1
  %269 = load i64, ptr %EAX-SKT-LOC314, align 1
  %EAX315 = trunc i64 %269 to i32
  %RCX316 = sext i32 %EAX315 to i64
  %memref-idxreg317 = mul i64 4, %RCX316
  %memref-basereg318 = add i64 %RAX, %memref-idxreg317
  %270 = inttoptr i64 %memref-basereg318 to ptr
  %memload319 = load i32, ptr %270, align 1
  %271 = and i32 %EAX253, %EAX253
  %highbit320 = and i32 -2147483648, %271
  %SF321 = icmp ne i32 %highbit320, 0
  %ZF322 = icmp eq i32 %271, 0
  %272 = and i32 %271, 255
  %273 = call i32 @llvm.ctpop.i32(i32 %272)
  %274 = and i32 %273, 1
  %PF323 = icmp eq i32 %274, 0
  %CmpZF_JE480 = icmp eq i1 %ZF322, true
  br i1 %CmpZF_JE480, label %bb.30, label %bb.42

bb.42:                                            ; preds = %bb.41
  %275 = sext i32 %memload319 to i64
  %276 = lshr i64 %275, 32
  %EDX = trunc i64 %276 to i32
  %277 = sext i32 %memload319 to i64
  %278 = sext i32 %EDX to i64
  %div_hb_ls = shl nuw i64 %278, 32
  %dividend = or i64 %div_hb_ls, %277
  %279 = sext i32 %memload313 to i64
  %div_q = sdiv i64 %dividend, %279
  %EAX324 = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %279
  %EDX325 = trunc i64 %div_r to i32
  store i32 %EAX324, ptr %EAX-SKT-LOC329, align 1
  br label %bb.31

bb.30:                                            ; preds = %bb.41
  %EAX326 = mul nsw i32 %memload319, %memload313
  store i32 %EAX326, ptr %EAX-SKT-LOC329, align 1
  br label %bb.31

bb.31:                                            ; preds = %bb.30, %bb.42
  %memref-idxreg327 = mul i64 4, %RCX316
  %memref-basereg328 = add i64 %RAX, %memref-idxreg327
  %EAX330 = load i32, ptr %EAX-SKT-LOC329, align 1
  %280 = inttoptr i64 %memref-basereg328 to ptr
  store i32 %EAX330, ptr %280, align 1
  %memref-idxreg331 = mul i64 4, %RBP248
  %memref-basereg332 = add i64 %RAX1, %memref-idxreg331
  %memref-disp333 = add i64 %memref-basereg332, 4
  %281 = trunc i64 %RCX316 to i32
  %282 = inttoptr i64 %memref-disp333 to ptr
  store i32 %281, ptr %282, align 1
  br label %bb.32

bb.32:                                            ; preds = %bb.31, %bb.34
  %RBP338 = add i64 %RBP248, 1
  %283 = and i64 %RBP338, 255
  %284 = call i64 @llvm.ctpop.i64(i64 %283)
  %285 = and i64 %284, 1
  %PF334 = icmp eq i64 %285, 0
  %ZF335 = icmp eq i64 %RBP338, 0
  %highbit336 = and i64 -9223372036854775808, %RBP338
  %SF337 = icmp ne i64 %highbit336, 0
  %286 = sub i64 %RBP338, %R14
  %287 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBP338, i64 %R14)
  %CF339 = extractvalue { i64, i1 } %287, 1
  %ZF340 = icmp eq i64 %286, 0
  %highbit341 = and i64 -9223372036854775808, %286
  %SF342 = icmp ne i64 %highbit341, 0
  %288 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBP338, i64 %R14)
  %OF343 = extractvalue { i64, i1 } %288, 1
  %289 = and i64 %286, 255
  %290 = call i64 @llvm.ctpop.i64(i64 %289)
  %291 = and i64 %290, 1
  %PF344 = icmp eq i64 %291, 0
  %CmpZF_JE481 = icmp eq i1 %ZF340, true
  store i64 %RBP338, ptr %RBP-SKT-LOC247, align 1
  br i1 %CmpZF_JE481, label %bb.43, label %bb.33

bb.43:                                            ; preds = %bb.32
  %292 = getelementptr i8, ptr %RSP_P.0, i64 4
  %293 = load i32, ptr %292, align 1
  %294 = zext i32 %293 to i64
  %295 = zext i32 0 to i64
  %296 = sub i64 %294, %295
  %297 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %294, i64 %295)
  %CF345 = extractvalue { i64, i1 } %297, 1
  %ZF346 = icmp eq i64 %296, 0
  %highbit347 = and i64 -9223372036854775808, %296
  %SF348 = icmp ne i64 %highbit347, 0
  %298 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %294, i64 %295)
  %OF349 = extractvalue { i64, i1 } %298, 1
  %299 = and i64 %296, 255
  %300 = call i64 @llvm.ctpop.i64(i64 %299)
  %301 = and i64 %300, 1
  %PF350 = icmp eq i64 %301, 0
  %CmpZF_JLE482 = icmp eq i1 %ZF346, true
  %CmpOF_JLE483 = icmp ne i1 %SF348, %OF349
  %ZFOrSF_JLE484 = or i1 %CmpZF_JLE482, %CmpOF_JLE483
  br i1 %ZFOrSF_JLE484, label %bb.58, label %bb.44

bb.44:                                            ; preds = %bb.43
  %302 = zext i32 0 to i64
  store i64 %302, ptr %R13-SKT-LOC, align 1
  br label %bb.47

bb.47:                                            ; preds = %bb.46, %bb.49, %bb.44
  %memload351 = load i64, ptr %RSP_P.8, align 1
  %R13352 = load i64, ptr %R13-SKT-LOC, align 1
  %memref-idxreg353 = mul i64 8, %R13352
  %memref-basereg354 = add i64 %memload351, %memref-idxreg353
  %303 = inttoptr i64 %memref-basereg354 to ptr
  %memload355 = load i64, ptr %303, align 1
  %304 = inttoptr i64 %memload355 to ptr
  %EAX357 = call i32 @strcmp(ptr %304, ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 150))
  %305 = and i32 %EAX357, %EAX357
  %highbit358 = and i32 -2147483648, %305
  %SF359 = icmp ne i32 %highbit358, 0
  %ZF360 = icmp eq i32 %305, 0
  %306 = and i32 %305, 255
  %307 = call i32 @llvm.ctpop.i32(i32 %306)
  %308 = and i32 %307, 1
  %PF361 = icmp eq i32 %308, 0
  %CmpZF_JE485 = icmp eq i1 %ZF360, true
  br i1 %CmpZF_JE485, label %bb.52, label %bb.48

bb.48:                                            ; preds = %bb.47
  %309 = inttoptr i64 %memload355 to ptr
  %EAX363 = call i32 @strcmp(ptr %309, ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 152))
  %310 = and i32 %EAX363, %EAX363
  %highbit364 = and i32 -2147483648, %310
  %SF365 = icmp ne i32 %highbit364, 0
  %ZF366 = icmp eq i32 %310, 0
  %311 = and i32 %310, 255
  %312 = call i32 @llvm.ctpop.i32(i32 %311)
  %313 = and i32 %312, 1
  %PF367 = icmp eq i32 %313, 0
  %CmpZF_JE486 = icmp eq i1 %ZF366, true
  br i1 %CmpZF_JE486, label %bb.52, label %bb.49

bb.49:                                            ; preds = %bb.48
  %R13372 = add i64 %R13352, 1
  %314 = and i64 %R13372, 255
  %315 = call i64 @llvm.ctpop.i64(i64 %314)
  %316 = and i64 %315, 1
  %PF368 = icmp eq i64 %316, 0
  %ZF369 = icmp eq i64 %R13372, 0
  %highbit370 = and i64 -9223372036854775808, %R13372
  %SF371 = icmp ne i64 %highbit370, 0
  %317 = sub i64 %R13372, %R14
  %318 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R13372, i64 %R14)
  %CF373 = extractvalue { i64, i1 } %318, 1
  %ZF374 = icmp eq i64 %317, 0
  %highbit375 = and i64 -9223372036854775808, %317
  %SF376 = icmp ne i64 %highbit375, 0
  %319 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R13372, i64 %R14)
  %OF377 = extractvalue { i64, i1 } %319, 1
  %320 = and i64 %317, 255
  %321 = call i64 @llvm.ctpop.i64(i64 %320)
  %322 = and i64 %321, 1
  %PF378 = icmp eq i64 %322, 0
  %CmpZF_JNE487 = icmp eq i1 %ZF374, false
  store i64 %R13372, ptr %R13-SKT-LOC, align 1
  br i1 %CmpZF_JNE487, label %bb.47, label %bb.50

bb.50:                                            ; preds = %bb.49
  br label %bb.58

bb.52:                                            ; preds = %bb.48, %bb.47
  %memref-idxreg379 = mul i64 4, %R13352
  %memref-basereg380 = add i64 %RAX1, %memref-idxreg379
  %323 = inttoptr i64 %memref-basereg380 to ptr
  %memload381 = load i64, ptr %323, align 1
  %324 = trunc i64 %memload381 to i32
  %RAX382 = sext i32 %324 to i64
  %memref-idxreg383 = mul i64 4, %RAX382
  %memref-basereg384 = add i64 %RAX1, %memref-idxreg383
  %325 = inttoptr i64 %memref-basereg384 to ptr
  %memload385 = load i32, ptr %325, align 1
  %326 = trunc i64 %RAX382 to i32
  %327 = sub i32 %memload385, %326
  %328 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload385, i32 %326)
  %CF386 = extractvalue { i32, i1 } %328, 1
  %ZF387 = icmp eq i32 %327, 0
  %highbit388 = and i32 -2147483648, %327
  %SF389 = icmp ne i32 %highbit388, 0
  %329 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload385, i32 %326)
  %OF390 = extractvalue { i32, i1 } %329, 1
  %330 = and i32 %327, 255
  %331 = call i32 @llvm.ctpop.i32(i32 %330)
  %332 = and i32 %331, 1
  %PF391 = icmp eq i32 %332, 0
  %333 = zext i32 %memload385 to i64
  store i64 %333, ptr %ECX-SKT-LOC394, align 1
  store i64 %RAX382, ptr %EAX-SKT-LOC426, align 1
  %CmpZF_JE488 = icmp eq i1 %ZF387, true
  br i1 %CmpZF_JE488, label %bb.55, label %bb.54

bb.54:                                            ; preds = %bb.54, %bb.52
  %memref-idxreg392 = mul i64 4, %R13352
  %memref-basereg393 = add i64 %RAX1, %memref-idxreg392
  %334 = load i64, ptr %ECX-SKT-LOC394, align 1
  %ECX395 = trunc i64 %334 to i32
  %335 = inttoptr i64 %memref-basereg393 to ptr
  store i32 %ECX395, ptr %335, align 1
  %RDX396 = sext i32 %ECX395 to i64
  %memref-idxreg397 = mul i64 4, %RDX396
  %memref-basereg398 = add i64 %RAX1, %memref-idxreg397
  %336 = inttoptr i64 %memref-basereg398 to ptr
  %memload399 = load i32, ptr %336, align 1
  %337 = trunc i64 %RDX396 to i32
  %338 = sub i32 %memload399, %337
  %339 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload399, i32 %337)
  %CF400 = extractvalue { i32, i1 } %339, 1
  %ZF401 = icmp eq i32 %338, 0
  %highbit402 = and i32 -2147483648, %338
  %SF403 = icmp ne i32 %highbit402, 0
  %340 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload399, i32 %337)
  %OF404 = extractvalue { i32, i1 } %340, 1
  %341 = and i32 %338, 255
  %342 = call i32 @llvm.ctpop.i32(i32 %341)
  %343 = and i32 %342, 1
  %PF405 = icmp eq i32 %343, 0
  %344 = zext i32 %ECX395 to i64
  store i64 %344, ptr %EAX-SKT-LOC426, align 1
  %CmpZF_JNE489 = icmp eq i1 %ZF401, false
  %345 = zext i32 %memload399 to i64
  store i64 %345, ptr %ECX-SKT-LOC394, align 1
  br i1 %CmpZF_JNE489, label %bb.54, label %bb.55

bb.55:                                            ; preds = %bb.54, %bb.52
  %memref-idxreg406 = mul i64 4, %R13352
  %memref-basereg407 = add i64 %RAX1, %memref-idxreg406
  %memref-disp408 = add i64 %memref-basereg407, 4
  %346 = inttoptr i64 %memref-disp408 to ptr
  %memload409 = load i64, ptr %346, align 1
  %347 = trunc i64 %memload409 to i32
  %RCX410 = sext i32 %347 to i64
  store i64 %RCX410, ptr %RCX-SKT-LOC411, align 1
  br label %bb.56

bb.56:                                            ; preds = %bb.55, %bb.57
  %RCX412 = load i64, ptr %RCX-SKT-LOC411, align 1
  %memref-idxreg413 = mul i64 4, %RCX412
  %memref-basereg414 = add i64 %RAX1, %memref-idxreg413
  %348 = inttoptr i64 %memref-basereg414 to ptr
  %memload415 = load i32, ptr %348, align 1
  %349 = trunc i64 %RCX412 to i32
  %350 = sub i32 %memload415, %349
  %351 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload415, i32 %349)
  %CF416 = extractvalue { i32, i1 } %351, 1
  %ZF417 = icmp eq i32 %350, 0
  %highbit418 = and i32 -2147483648, %350
  %SF419 = icmp ne i32 %highbit418, 0
  %352 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload415, i32 %349)
  %OF420 = extractvalue { i32, i1 } %352, 1
  %353 = and i32 %350, 255
  %354 = call i32 @llvm.ctpop.i32(i32 %353)
  %355 = and i32 %354, 1
  %PF421 = icmp eq i32 %355, 0
  %CmpZF_JE490 = icmp eq i1 %ZF417, true
  br i1 %CmpZF_JE490, label %bb.46, label %bb.57

bb.57:                                            ; preds = %bb.56
  %memref-idxreg422 = mul i64 4, %R13352
  %memref-basereg423 = add i64 %RAX1, %memref-idxreg422
  %memref-disp424 = add i64 %memref-basereg423, 4
  %356 = inttoptr i64 %memref-disp424 to ptr
  store i32 %memload415, ptr %356, align 1
  %RCX425 = sext i32 %memload415 to i64
  store i64 %RCX425, ptr %RCX-SKT-LOC411, align 1
  br label %bb.56

bb.46:                                            ; preds = %bb.56
  %357 = load i64, ptr %EAX-SKT-LOC426, align 1
  %EAX427 = trunc i64 %357 to i32
  %RAX428 = sext i32 %EAX427 to i64
  %memref-idxreg429 = mul i64 4, %R13352
  %memref-basereg430 = add i64 %RAX1, %memref-idxreg429
  %memref-disp431 = add i64 %memref-basereg430, 4
  %358 = trunc i64 %RAX428 to i32
  %359 = inttoptr i64 %memref-disp431 to ptr
  store i32 %358, ptr %359, align 1
  %R13436 = add i64 %R13352, 1
  %360 = and i64 %R13436, 255
  %361 = call i64 @llvm.ctpop.i64(i64 %360)
  %362 = and i64 %361, 1
  %PF432 = icmp eq i64 %362, 0
  %ZF433 = icmp eq i64 %R13436, 0
  %highbit434 = and i64 -9223372036854775808, %R13436
  %SF435 = icmp ne i64 %highbit434, 0
  %memref-idxreg437 = mul i64 4, %RCX412
  %memref-basereg438 = add i64 %RAX, %memref-idxreg437
  %363 = inttoptr i64 %memref-basereg438 to ptr
  %memload439 = load i32, ptr %363, align 1
  %CF440 = icmp ne i32 0, 0
  %EDX445 = sub i32 0, %memload439
  %ZF441 = icmp eq i32 %EDX445, 0
  %highbit442 = and i32 -2147483648, %EDX445
  %SF443 = icmp ne i32 %highbit442, 0
  %364 = and i32 %EDX445, 255
  %365 = call i32 @llvm.ctpop.i32(i32 %364)
  %366 = and i32 %365, 1
  %PF444 = icmp eq i32 %366, 0
  %367 = and i32 %EAX357, %EAX357
  %highbit446 = and i32 -2147483648, %367
  %SF447 = icmp ne i32 %highbit446, 0
  %ZF448 = icmp eq i32 %367, 0
  %368 = and i32 %367, 255
  %369 = call i32 @llvm.ctpop.i32(i32 %368)
  %370 = and i32 %369, 1
  %PF449 = icmp eq i32 %370, 0
  %Cond_CMOVE = icmp eq i1 %ZF448, true
  %CMOV = select i1 %Cond_CMOVE, i32 %memload439, i32 %EDX445
  %memref-idxreg450 = mul i64 4, %RAX428
  %memref-basereg451 = add i64 %RAX, %memref-idxreg450
  %371 = inttoptr i64 %memref-basereg451 to ptr
  %372 = load i32, ptr %371, align 1
  %373 = add i32 %372, %CMOV
  %374 = and i32 %373, 255
  %375 = call i32 @llvm.ctpop.i32(i32 %374)
  %376 = and i32 %375, 1
  %PF452 = icmp eq i32 %376, 0
  store i32 %373, ptr %371, align 1
  %377 = sub i64 %R13436, %R14
  %378 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R13436, i64 %R14)
  %CF453 = extractvalue { i64, i1 } %378, 1
  %ZF454 = icmp eq i64 %377, 0
  %highbit455 = and i64 -9223372036854775808, %377
  %SF456 = icmp ne i64 %highbit455, 0
  %379 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R13436, i64 %R14)
  %OF457 = extractvalue { i64, i1 } %379, 1
  %380 = and i64 %377, 255
  %381 = call i64 @llvm.ctpop.i64(i64 %380)
  %382 = and i64 %381, 1
  %PF458 = icmp eq i64 %382, 0
  %CmpZF_JE491 = icmp eq i1 %ZF454, true
  store i64 %R13436, ptr %R13-SKT-LOC, align 1
  br i1 %CmpZF_JE491, label %bb.58, label %bb.47

bb.58:                                            ; preds = %bb.46, %bb.50, %bb.43, %bb.27, %bb.13
  %memload459 = load i32, ptr %4, align 1
  call void @free(ptr %4)
  call void @free(ptr %5)
  ret i32 %memload459
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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
!1 = !{ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 144)}
!2 = !{ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 16)}
!3 = !{ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 32)}
!4 = !{ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 48)}
!5 = !{ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 64)}
!6 = !{ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 80)}
!7 = !{ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 96)}
!8 = !{ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 112)}
!9 = !{ptr getelementptr inbounds ([154 x i8], ptr @rodata_13, i32 0, i32 128)}
!10 = !{!1}
