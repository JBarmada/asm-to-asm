; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local void @func0(i64 %arg1, i32 %arg2, double %arg3) {
entry:
  %RCX-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC78 = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
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
  br i1 %ZFOrSF_JLE, label %bb.11, label %bb.1

bb.1:                                             ; preds = %entry
  %4 = sub i32 %arg2, 8
  %5 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 8)
  %CF = extractvalue { i32, i1 } %5, 1
  %ZF1 = icmp eq i32 %4, 0
  %highbit2 = and i32 -2147483648, %4
  %SF3 = icmp ne i32 %highbit2, 0
  %6 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 8)
  %OF = extractvalue { i32, i1 } %6, 1
  %7 = and i32 %4, 255
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = and i32 %8, 1
  %PF4 = icmp eq i32 %9, 0
  %CFCmp_JAE = icmp eq i1 %CF, false
  br i1 %CFCmp_JAE, label %bb.3, label %bb.2

bb.2:                                             ; preds = %bb.1
  %10 = zext i32 0 to i64
  store i64 %10, ptr %RCX-SKT-LOC, align 1
  br label %bb.10

bb.3:                                             ; preds = %bb.1
  %ECX = and i32 %arg2, -8
  %11 = and i32 %ECX, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = and i32 %12, 1
  %PF5 = icmp eq i32 %13, 0
  %ZF6 = icmp eq i32 %ECX, 0
  %highbit7 = and i32 -2147483648, %ECX
  %SF8 = icmp ne i32 %highbit7, 0
  %memref-disp = add i32 %ECX, -8
  %RDX = zext i32 %memref-disp to i64
  %R8 = lshr i64 %RDX, 3
  %ZF9 = icmp eq i64 %R8, 0
  %highbit10 = and i64 -9223372036854775808, %R8
  %SF11 = icmp ne i64 %highbit10, 0
  %R816 = add i64 %R8, 1
  %14 = and i64 %R816, 255
  %15 = call i64 @llvm.ctpop.i64(i64 %14)
  %16 = and i64 %15, 1
  %PF12 = icmp eq i64 %16, 0
  %ZF13 = icmp eq i64 %R816, 0
  %highbit14 = and i64 -9223372036854775808, %R816
  %SF15 = icmp ne i64 %highbit14, 0
  %17 = and i64 %RDX, %RDX
  %highbit17 = and i64 -9223372036854775808, %17
  %SF18 = icmp ne i64 %highbit17, 0
  %ZF19 = icmp eq i64 %17, 0
  %18 = and i64 %17, 255
  %19 = call i64 @llvm.ctpop.i64(i64 %18)
  %20 = and i64 %19, 1
  %PF20 = icmp eq i64 %20, 0
  %21 = zext i32 %ECX to i64
  store i64 %21, ptr %RCX-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF19, true
  br i1 %CmpZF_JE, label %bb.12, label %bb.4

bb.4:                                             ; preds = %bb.3
  %RSI = and i64 %R816, -2
  %22 = and i64 %RSI, 255
  %23 = call i64 @llvm.ctpop.i64(i64 %22)
  %24 = and i64 %23, 1
  %PF21 = icmp eq i64 %24, 0
  %ZF22 = icmp eq i64 %RSI, 0
  %highbit23 = and i64 -9223372036854775808, %RSI
  %SF24 = icmp ne i64 %highbit23, 0
  %25 = insertelement <2 x double> zeroinitializer, double %arg3, i64 0
  %26 = bitcast <2 x double> %25 to <4 x i32>
  %27 = insertelement <2 x double> zeroinitializer, double %arg3, i64 0
  %28 = bitcast <2 x double> %27 to <4 x i32>
  %29 = bitcast <4 x i32> %26 to <4 x i32>
  %30 = bitcast <4 x i32> %28 to <4 x i32>
  %31 = extractelement <4 x i32> %29, i32 0
  %32 = extractelement <4 x i32> %30, i32 0
  %cmp_segment = icmp eq i32 %31, %32
  %segment = select i1 %cmp_segment, i32 -1, i32 0
  %33 = insertelement <4 x i32> zeroinitializer, i32 %segment, i32 0
  %34 = extractelement <4 x i32> %29, i32 1
  %35 = extractelement <4 x i32> %30, i32 1
  %cmp_segment25 = icmp eq i32 %34, %35
  %segment26 = select i1 %cmp_segment25, i32 -1, i32 0
  %36 = insertelement <4 x i32> %33, i32 %segment26, i32 1
  %37 = extractelement <4 x i32> %29, i32 2
  %38 = extractelement <4 x i32> %30, i32 2
  %cmp_segment27 = icmp eq i32 %37, %38
  %segment28 = select i1 %cmp_segment27, i32 -1, i32 0
  %39 = insertelement <4 x i32> %36, i32 %segment28, i32 2
  %40 = extractelement <4 x i32> %29, i32 3
  %41 = extractelement <4 x i32> %30, i32 3
  %cmp_segment29 = icmp eq i32 %40, %41
  %segment30 = select i1 %cmp_segment29, i32 -1, i32 0
  %XMM0 = insertelement <4 x i32> %39, i32 %segment30, i32 3
  %42 = zext i32 0 to i64
  store i64 %42, ptr %RDX-SKT-LOC, align 1
  store i64 %RSI, ptr %RSI-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.5
  %RDX31 = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %RDX31
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %43 = inttoptr i64 %memref-basereg to ptr
  %memload = load <4 x i32>, ptr %43, align 1
  %memref-idxreg32 = mul i64 4, %RDX31
  %memref-basereg33 = add i64 %arg1, %memref-idxreg32
  %memref-disp34 = add i64 %memref-basereg33, 16
  %44 = inttoptr i64 %memref-disp34 to ptr
  %memload35 = load <4 x i32>, ptr %44, align 1
  %memref-idxreg36 = mul i64 4, %RDX31
  %memref-basereg37 = add i64 %arg1, %memref-idxreg36
  %memref-disp38 = add i64 %memref-basereg37, 32
  %45 = inttoptr i64 %memref-disp38 to ptr
  %memload39 = load <4 x i32>, ptr %45, align 1
  %memref-idxreg40 = mul i64 4, %RDX31
  %memref-basereg41 = add i64 %arg1, %memref-idxreg40
  %memref-disp42 = add i64 %memref-basereg41, 48
  %46 = inttoptr i64 %memref-disp42 to ptr
  %memload43 = load <4 x i32>, ptr %46, align 1
  %47 = bitcast <4 x i32> %memload to <4 x i32>
  %48 = bitcast <4 x i32> %XMM0 to <4 x i32>
  %XMM1 = sub <4 x i32> %47, %48
  %49 = bitcast <4 x i32> %memload35 to <4 x i32>
  %50 = bitcast <4 x i32> %XMM0 to <4 x i32>
  %XMM2 = sub <4 x i32> %49, %50
  %memref-idxreg44 = mul i64 4, %RDX31
  %memref-basereg45 = add i64 %arg1, %memref-idxreg44
  %51 = inttoptr i64 %memref-basereg45 to ptr
  store <4 x i32> %XMM1, ptr %51, align 1
  %memref-idxreg46 = mul i64 4, %RDX31
  %memref-basereg47 = add i64 %arg1, %memref-idxreg46
  %memref-disp48 = add i64 %memref-basereg47, 16
  %52 = inttoptr i64 %memref-disp48 to ptr
  store <4 x i32> %XMM2, ptr %52, align 1
  %53 = bitcast <4 x i32> %memload39 to <4 x i32>
  %54 = bitcast <4 x i32> %XMM0 to <4 x i32>
  %XMM3 = sub <4 x i32> %53, %54
  %55 = bitcast <4 x i32> %memload43 to <4 x i32>
  %56 = bitcast <4 x i32> %XMM0 to <4 x i32>
  %XMM4 = sub <4 x i32> %55, %56
  %memref-idxreg49 = mul i64 4, %RDX31
  %memref-basereg50 = add i64 %arg1, %memref-idxreg49
  %memref-disp51 = add i64 %memref-basereg50, 32
  %57 = inttoptr i64 %memref-disp51 to ptr
  store <4 x i32> %XMM3, ptr %57, align 1
  %memref-idxreg52 = mul i64 4, %RDX31
  %memref-basereg53 = add i64 %arg1, %memref-idxreg52
  %memref-disp54 = add i64 %memref-basereg53, 48
  %58 = inttoptr i64 %memref-disp54 to ptr
  store <4 x i32> %XMM4, ptr %58, align 1
  %RDX61 = add i64 %RDX31, 16
  %59 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RDX31, i64 16)
  %CF55 = extractvalue { i64, i1 } %59, 1
  %60 = and i64 %RDX61, 255
  %61 = call i64 @llvm.ctpop.i64(i64 %60)
  %62 = and i64 %61, 1
  %PF56 = icmp eq i64 %62, 0
  %ZF57 = icmp eq i64 %RDX61, 0
  %highbit58 = and i64 -9223372036854775808, %RDX61
  %SF59 = icmp ne i64 %highbit58, 0
  %63 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RDX31, i64 16)
  %OF60 = extractvalue { i64, i1 } %63, 1
  %RSI62 = load i64, ptr %RSI-SKT-LOC, align 1
  %RSI69 = add i64 %RSI62, -2
  %64 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RSI62, i64 -2)
  %CF63 = extractvalue { i64, i1 } %64, 1
  %65 = and i64 %RSI69, 255
  %66 = call i64 @llvm.ctpop.i64(i64 %65)
  %67 = and i64 %66, 1
  %PF64 = icmp eq i64 %67, 0
  %ZF65 = icmp eq i64 %RSI69, 0
  %highbit66 = and i64 -9223372036854775808, %RSI69
  %SF67 = icmp ne i64 %highbit66, 0
  %68 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RSI62, i64 -2)
  %OF68 = extractvalue { i64, i1 } %68, 1
  store i64 %RDX61, ptr %RDX-SKT-LOC78, align 1
  %CmpZF_JNE = icmp eq i1 %ZF65, false
  store i64 %RDX61, ptr %RDX-SKT-LOC, align 1
  store i64 %RSI69, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.5, label %bb.6

bb.6:                                             ; preds = %bb.5
  %69 = trunc i64 %R816 to i8
  %70 = and i8 %69, 1
  %71 = call i8 @llvm.ctpop.i8(i8 %70)
  %72 = and i8 %71, 1
  %PF70 = icmp eq i8 %72, 0
  %ZF71 = icmp eq i8 %70, 0
  %highbit72 = and i8 -128, %70
  %SF73 = icmp ne i8 %highbit72, 0
  %CmpZF_JE123 = icmp eq i1 %ZF71, true
  br i1 %CmpZF_JE123, label %bb.8, label %bb.7

bb.12:                                            ; preds = %bb.3
  %73 = trunc i64 %R816 to i8
  %74 = and i8 %73, 1
  %75 = call i8 @llvm.ctpop.i8(i8 %74)
  %76 = and i8 %75, 1
  %PF74 = icmp eq i8 %76, 0
  %ZF75 = icmp eq i8 %74, 0
  %highbit76 = and i8 -128, %74
  %SF77 = icmp ne i8 %highbit76, 0
  %77 = zext i32 0 to i64
  store i64 %77, ptr %RDX-SKT-LOC78, align 1
  %CmpZF_JNE124 = icmp eq i1 %ZF75, false
  br i1 %CmpZF_JNE124, label %bb.7, label %bb.13

bb.13:                                            ; preds = %bb.12
  br label %bb.8

bb.7:                                             ; preds = %bb.12, %bb.6
  %RDX79 = load i64, ptr %RDX-SKT-LOC78, align 1
  %memref-idxreg80 = mul i64 4, %RDX79
  %memref-basereg81 = add i64 %arg1, %memref-idxreg80
  %78 = inttoptr i64 %memref-basereg81 to ptr
  %memload82 = load <4 x i32>, ptr %78, align 1
  %memref-idxreg83 = mul i64 4, %RDX79
  %memref-basereg84 = add i64 %arg1, %memref-idxreg83
  %memref-disp85 = add i64 %memref-basereg84, 16
  %79 = inttoptr i64 %memref-disp85 to ptr
  %memload86 = load <4 x i32>, ptr %79, align 1
  %80 = bitcast <4 x i32> %XMM2 to <4 x i32>
  %81 = bitcast <4 x i32> %XMM2 to <4 x i32>
  %82 = extractelement <4 x i32> %80, i32 0
  %83 = extractelement <4 x i32> %81, i32 0
  %cmp_segment87 = icmp eq i32 %82, %83
  %segment88 = select i1 %cmp_segment87, i32 -1, i32 0
  %84 = insertelement <4 x i32> zeroinitializer, i32 %segment88, i32 0
  %85 = extractelement <4 x i32> %80, i32 1
  %86 = extractelement <4 x i32> %81, i32 1
  %cmp_segment89 = icmp eq i32 %85, %86
  %segment90 = select i1 %cmp_segment89, i32 -1, i32 0
  %87 = insertelement <4 x i32> %84, i32 %segment90, i32 1
  %88 = extractelement <4 x i32> %80, i32 2
  %89 = extractelement <4 x i32> %81, i32 2
  %cmp_segment91 = icmp eq i32 %88, %89
  %segment92 = select i1 %cmp_segment91, i32 -1, i32 0
  %90 = insertelement <4 x i32> %87, i32 %segment92, i32 2
  %91 = extractelement <4 x i32> %80, i32 3
  %92 = extractelement <4 x i32> %81, i32 3
  %cmp_segment93 = icmp eq i32 %91, %92
  %segment94 = select i1 %cmp_segment93, i32 -1, i32 0
  %XMM295 = insertelement <4 x i32> %90, i32 %segment94, i32 3
  %93 = bitcast <4 x i32> %memload82 to <4 x i32>
  %94 = bitcast <4 x i32> %XMM295 to <4 x i32>
  %XMM096 = sub <4 x i32> %93, %94
  %95 = bitcast <4 x i32> %memload86 to <4 x i32>
  %96 = bitcast <4 x i32> %XMM295 to <4 x i32>
  %XMM197 = sub <4 x i32> %95, %96
  %memref-idxreg98 = mul i64 4, %RDX79
  %memref-basereg99 = add i64 %arg1, %memref-idxreg98
  %97 = inttoptr i64 %memref-basereg99 to ptr
  store <4 x i32> %XMM096, ptr %97, align 1
  %memref-idxreg100 = mul i64 4, %RDX79
  %memref-basereg101 = add i64 %arg1, %memref-idxreg100
  %memref-disp102 = add i64 %memref-basereg101, 16
  %98 = inttoptr i64 %memref-disp102 to ptr
  store <4 x i32> %XMM197, ptr %98, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.13, %bb.6
  %99 = zext i32 %ECX to i64
  %100 = zext i32 %arg2 to i64
  %101 = sub i64 %99, %100
  %102 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %99, i64 %100)
  %CF103 = extractvalue { i64, i1 } %102, 1
  %ZF104 = icmp eq i64 %101, 0
  %highbit105 = and i64 -9223372036854775808, %101
  %SF106 = icmp ne i64 %highbit105, 0
  %103 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %99, i64 %100)
  %OF107 = extractvalue { i64, i1 } %103, 1
  %104 = and i64 %101, 255
  %105 = call i64 @llvm.ctpop.i64(i64 %104)
  %106 = and i64 %105, 1
  %PF108 = icmp eq i64 %106, 0
  %CmpZF_JE125 = icmp eq i1 %ZF104, true
  br i1 %CmpZF_JE125, label %bb.11, label %bb.10

bb.10:                                            ; preds = %bb.10, %bb.8, %bb.2
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-idxreg109 = mul i64 4, %RCX
  %memref-basereg110 = add i64 %arg1, %memref-idxreg109
  %107 = inttoptr i64 %memref-basereg110 to ptr
  %memload111 = load i32, ptr %107, align 1
  %108 = add i32 %memload111, 1
  store i32 %108, ptr %107, align 4
  %RCX116 = add i64 %RCX, 1
  %109 = and i64 %RCX116, 255
  %110 = call i64 @llvm.ctpop.i64(i64 %109)
  %111 = and i64 %110, 1
  %PF112 = icmp eq i64 %111, 0
  %ZF113 = icmp eq i64 %RCX116, 0
  %highbit114 = and i64 -9223372036854775808, %RCX116
  %SF115 = icmp ne i64 %highbit114, 0
  %112 = zext i32 %arg2 to i64
  %113 = sub i64 %112, %RCX116
  %114 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %112, i64 %RCX116)
  %CF117 = extractvalue { i64, i1 } %114, 1
  %ZF118 = icmp eq i64 %113, 0
  %highbit119 = and i64 -9223372036854775808, %113
  %SF120 = icmp ne i64 %highbit119, 0
  %115 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %112, i64 %RCX116)
  %OF121 = extractvalue { i64, i1 } %115, 1
  %116 = and i64 %113, 255
  %117 = call i64 @llvm.ctpop.i64(i64 %116)
  %118 = and i64 %117, 1
  %PF122 = icmp eq i64 %118, 0
  %CmpZF_JNE126 = icmp eq i1 %ZF118, false
  store i64 %RCX116, ptr %RCX-SKT-LOC, align 1
  br i1 %CmpZF_JNE126, label %bb.10, label %bb.11

bb.11:                                            ; preds = %bb.10, %bb.8, %entry
  ret void
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
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
