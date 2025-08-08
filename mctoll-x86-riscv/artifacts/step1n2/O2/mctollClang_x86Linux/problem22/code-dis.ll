; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local <4 x float> @func0(i64 %arg1, i32 %arg2) {
entry:
  %XMM0-SKT-LOC = alloca <4 x i32>, align 16
  %XMM1-SKT-LOC = alloca <4 x i32>, align 16
  %XMM2-SKT-LOC85 = alloca <4 x i32>, align 16
  %XMM3-SKT-LOC81 = alloca <4 x i32>, align 16
  %RDX-SKT-LOC76 = alloca i64, align 8
  %RDX-SKT-LOC72 = alloca i64, align 8
  %XMM2-SKT-LOC66 = alloca <4 x i32>, align 16
  %XMM3-SKT-LOC64 = alloca <4 x i32>, align 16
  %XMM2-SKT-LOC = alloca <4 x i32>, align 16
  %XMM3-SKT-LOC = alloca <4 x i32>, align 16
  %RDX-SKT-LOC = alloca i64, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %memload = load float, ptr %0, align 1
  %1 = sub i32 %arg2, 2
  %2 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 2)
  %CF = extractvalue { i32, i1 } %2, 1
  %ZF = icmp eq i32 %1, 0
  %highbit = and i32 -2147483648, %1
  %SF = icmp ne i32 %highbit, 0
  %3 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 2)
  %OF = extractvalue { i32, i1 } %3, 1
  %4 = and i32 %1, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  %6 = and i32 %5, 1
  %PF = icmp eq i32 %6, 0
  %7 = insertelement <4 x float> zeroinitializer, float %memload, i64 0
  %8 = bitcast <4 x float> %7 to <4 x i32>
  store <4 x i32> %8, ptr %XMM2-SKT-LOC, align 1
  %9 = insertelement <4 x float> zeroinitializer, float %memload, i64 0
  %10 = bitcast <4 x float> %9 to <4 x i32>
  store <4 x i32> %10, ptr %XMM2-SKT-LOC66, align 1

bb.1:                                             ; No predecessors!
  %memref-disp = add i32 %arg2, -1
  %RCX = zext i32 %memref-disp to i64
  %memref-disp1 = add i32 %arg2, -2
  %RDX = zext i32 %memref-disp1 to i64
  %EAX = trunc i64 %RCX to i32
  %EAX6 = and i32 %EAX, 3
  %11 = and i32 %EAX6, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = and i32 %12, 1
  %PF2 = icmp eq i32 %13, 0
  %ZF3 = icmp eq i32 %EAX6, 0
  %highbit4 = and i32 -2147483648, %EAX6
  %SF5 = icmp ne i32 %highbit4, 0
  %14 = sub i64 %RDX, 3
  %15 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDX, i64 3)
  %CF7 = extractvalue { i64, i1 } %15, 1
  %ZF8 = icmp eq i64 %14, 0
  %highbit9 = and i64 -9223372036854775808, %14
  %SF10 = icmp ne i64 %highbit9, 0
  %16 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDX, i64 3)
  %OF11 = extractvalue { i64, i1 } %16, 1
  %17 = and i64 %14, 255
  %18 = call i64 @llvm.ctpop.i64(i64 %17)
  %19 = and i64 %18, 1
  %PF12 = icmp eq i64 %19, 0

bb.2:                                             ; No predecessors!
  %20 = insertelement <4 x float> zeroinitializer, float %memload, i64 0
  %21 = bitcast <4 x float> %20 to <4 x i32>
  store <4 x i32> %21, ptr %XMM3-SKT-LOC64, align 1
  %22 = zext i32 1 to i64
  store i64 %22, ptr %RDX-SKT-LOC72, align 1

bb.4:                                             ; No predecessors!
  %RCX17 = and i64 %RCX, -4
  %23 = and i64 %RCX17, 255
  %24 = call i64 @llvm.ctpop.i64(i64 %23)
  %25 = and i64 %24, 1
  %PF13 = icmp eq i64 %25, 0
  %ZF14 = icmp eq i64 %RCX17, 0
  %highbit15 = and i64 -9223372036854775808, %RCX17
  %SF16 = icmp ne i64 %highbit15, 0
  %26 = zext i32 0 to i64
  store i64 %26, ptr %RDX-SKT-LOC, align 1
  %27 = insertelement <4 x float> zeroinitializer, float %memload, i64 0
  %28 = bitcast <4 x float> %27 to <4 x i32>
  store <4 x i32> %28, ptr %XMM3-SKT-LOC, align 1

bb.5:                                             ; No predecessors!
  %RDX18 = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %RDX18
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %memref-disp19 = add i64 %memref-basereg, 4
  %29 = inttoptr i64 %memref-disp19 to ptr
  %memload20 = load float, ptr %29, align 1
  %memref-idxreg21 = mul i64 4, %RDX18
  %memref-basereg22 = add i64 %arg1, %memref-idxreg21
  %memref-disp23 = add i64 %memref-basereg22, 8
  %30 = inttoptr i64 %memref-disp23 to ptr
  %memload24 = load float, ptr %30, align 1
  %XMM3 = load <4 x i32>, ptr %XMM3-SKT-LOC, align 1
  %31 = bitcast <4 x i32> %XMM3 to <4 x float>
  %32 = extractelement <4 x float> %31, i64 0
  %cmp = fcmp olt float %memload20, %32
  %min = select i1 %cmp, float %memload20, float %32
  %XMM2 = load <4 x i32>, ptr %XMM2-SKT-LOC, align 1
  %33 = bitcast <4 x i32> %XMM2 to <4 x float>
  %34 = extractelement <4 x float> %33, i64 0
  %cmp25 = fcmp ogt float %memload20, %34
  %max = select i1 %cmp25, float %memload20, float %34
  %cmp26 = fcmp olt float %memload24, %min
  %min27 = select i1 %cmp26, float %memload24, float %min
  %cmp28 = fcmp ogt float %memload24, %max
  %max29 = select i1 %cmp28, float %memload24, float %max
  %memref-idxreg30 = mul i64 4, %RDX18
  %memref-basereg31 = add i64 %arg1, %memref-idxreg30
  %memref-disp32 = add i64 %memref-basereg31, 12
  %35 = inttoptr i64 %memref-disp32 to ptr
  %memload33 = load float, ptr %35, align 1
  %cmp34 = fcmp olt float %memload33, %min27
  %min35 = select i1 %cmp34, float %memload33, float %min27
  %cmp36 = fcmp ogt float %memload33, %max29
  %max37 = select i1 %cmp36, float %memload33, float %max29
  %memref-idxreg38 = mul i64 4, %RDX18
  %memref-basereg39 = add i64 %arg1, %memref-idxreg38
  %memref-disp40 = add i64 %memref-basereg39, 16
  %36 = inttoptr i64 %memref-disp40 to ptr
  %memload41 = load float, ptr %36, align 1
  %cmp42 = fcmp olt float %memload41, %min35
  %min43 = select i1 %cmp42, float %memload41, float %min35
  %cmp44 = fcmp ogt float %memload41, %max37
  %max45 = select i1 %cmp44, float %memload41, float %max37
  %RDX52 = add i64 %RDX18, 4
  %37 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RDX18, i64 4)
  %CF46 = extractvalue { i64, i1 } %37, 1
  %38 = and i64 %RDX52, 255
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = and i64 %39, 1
  %PF47 = icmp eq i64 %40, 0
  %ZF48 = icmp eq i64 %RDX52, 0
  %highbit49 = and i64 -9223372036854775808, %RDX52
  %SF50 = icmp ne i64 %highbit49, 0
  %41 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RDX18, i64 4)
  %OF51 = extractvalue { i64, i1 } %41, 1
  %42 = sub i64 %RCX17, %RDX52
  %43 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX17, i64 %RDX52)
  %CF53 = extractvalue { i64, i1 } %43, 1
  %ZF54 = icmp eq i64 %42, 0
  %highbit55 = and i64 -9223372036854775808, %42
  %SF56 = icmp ne i64 %highbit55, 0
  %44 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX17, i64 %RDX52)
  %OF57 = extractvalue { i64, i1 } %44, 1
  %45 = and i64 %42, 255
  %46 = call i64 @llvm.ctpop.i64(i64 %45)
  %47 = and i64 %46, 1
  %PF58 = icmp eq i64 %47, 0
  %48 = insertelement <4 x float> zeroinitializer, float %min43, i64 0
  %49 = bitcast <4 x float> %48 to <4 x i32>
  store <4 x i32> %49, ptr %XMM3-SKT-LOC64, align 1
  %50 = insertelement <4 x float> zeroinitializer, float %max45, i64 0
  %51 = bitcast <4 x float> %50 to <4 x i32>
  store <4 x i32> %51, ptr %XMM2-SKT-LOC66, align 1

bb.6:                                             ; No predecessors!
  %RDX63 = add i64 %RDX52, 1
  %52 = and i64 %RDX63, 255
  %53 = call i64 @llvm.ctpop.i64(i64 %52)
  %54 = and i64 %53, 1
  %PF59 = icmp eq i64 %54, 0
  %ZF60 = icmp eq i64 %RDX63, 0
  %highbit61 = and i64 -9223372036854775808, %RDX63
  %SF62 = icmp ne i64 %highbit61, 0
  store i64 %RDX63, ptr %RDX-SKT-LOC72, align 1

bb.7:                                             ; No predecessors!
  %XMM365 = load <4 x i32>, ptr %XMM3-SKT-LOC64, align 1
  %XMM267 = load <4 x i32>, ptr %XMM2-SKT-LOC66, align 1
  %55 = zext i32 %EAX6 to i64
  %56 = zext i32 %EAX6 to i64
  %57 = and i64 %55, %56
  %highbit68 = and i64 -9223372036854775808, %57
  %SF69 = icmp ne i64 %highbit68, 0
  %ZF70 = icmp eq i64 %57, 0
  %58 = and i64 %57, 255
  %59 = call i64 @llvm.ctpop.i64(i64 %58)
  %60 = and i64 %59, 1
  %PF71 = icmp eq i64 %60, 0
  store <4 x i32> %XMM365, ptr %XMM3-SKT-LOC81, align 1
  store <4 x i32> %XMM267, ptr %XMM2-SKT-LOC85, align 1
  store <4 x i32> %XMM267, ptr %XMM1-SKT-LOC, align 1
  store <4 x i32> %XMM365, ptr %XMM0-SKT-LOC, align 1

bb.8:                                             ; No predecessors!
  %RDX73 = load i64, ptr %RDX-SKT-LOC72, align 1
  %memref-idxreg74 = mul i64 4, %RDX73
  %memref-basereg75 = add i64 %arg1, %memref-idxreg74
  %61 = zext i32 0 to i64
  store i64 %61, ptr %RDX-SKT-LOC76, align 1

bb.9:                                             ; No predecessors!
  %RDX77 = load i64, ptr %RDX-SKT-LOC76, align 1
  %memref-idxreg78 = mul i64 4, %RDX77
  %memref-basereg79 = add i64 %memref-basereg75, %memref-idxreg78
  %62 = inttoptr i64 %memref-basereg79 to ptr
  %memload80 = load float, ptr %62, align 1
  %XMM382 = load <4 x i32>, ptr %XMM3-SKT-LOC81, align 1
  %63 = bitcast <4 x i32> %XMM382 to <4 x float>
  %64 = extractelement <4 x float> %63, i64 0
  %cmp83 = fcmp olt float %memload80, %64
  %min84 = select i1 %cmp83, float %memload80, float %64
  %XMM286 = load <4 x i32>, ptr %XMM2-SKT-LOC85, align 1
  %65 = bitcast <4 x i32> %XMM286 to <4 x float>
  %66 = extractelement <4 x float> %65, i64 0
  %cmp87 = fcmp ogt float %memload80, %66
  %max88 = select i1 %cmp87, float %memload80, float %66
  %RDX93 = add i64 %RDX77, 1
  %67 = and i64 %RDX93, 255
  %68 = call i64 @llvm.ctpop.i64(i64 %67)
  %69 = and i64 %68, 1
  %PF89 = icmp eq i64 %69, 0
  %ZF90 = icmp eq i64 %RDX93, 0
  %highbit91 = and i64 -9223372036854775808, %RDX93
  %SF92 = icmp ne i64 %highbit91, 0
  %70 = zext i32 %EAX6 to i64
  %71 = sub i64 %70, %RDX93
  %72 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %70, i64 %RDX93)
  %CF94 = extractvalue { i64, i1 } %72, 1
  %ZF95 = icmp eq i64 %71, 0
  %highbit96 = and i64 -9223372036854775808, %71
  %SF97 = icmp ne i64 %highbit96, 0
  %73 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %70, i64 %RDX93)
  %OF98 = extractvalue { i64, i1 } %73, 1
  %74 = and i64 %71, 255
  %75 = call i64 @llvm.ctpop.i64(i64 %74)
  %76 = and i64 %75, 1
  %PF99 = icmp eq i64 %76, 0
  %77 = insertelement <4 x float> zeroinitializer, float %max88, i64 0
  %78 = bitcast <4 x float> %77 to <4 x i32>
  store <4 x i32> %78, ptr %XMM1-SKT-LOC, align 1
  %79 = insertelement <4 x float> zeroinitializer, float %min84, i64 0
  %80 = bitcast <4 x float> %79 to <4 x i32>
  store <4 x i32> %80, ptr %XMM0-SKT-LOC, align 1

bb.3:                                             ; No predecessors!
  %81 = insertelement <4 x float> zeroinitializer, float %memload, i64 0
  %82 = bitcast <4 x float> %81 to <4 x i32>
  store <4 x i32> %82, ptr %XMM1-SKT-LOC, align 1
  %83 = insertelement <4 x float> zeroinitializer, float %memload, i64 0
  %84 = bitcast <4 x float> %83 to <4 x i32>
  store <4 x i32> %84, ptr %XMM0-SKT-LOC, align 1

bb.10:                                            ; No predecessors!
  %85 = and i32 %arg2, %arg2
  %highbit100 = and i32 -2147483648, %85
  %SF101 = icmp ne i32 %highbit100, 0
  %ZF102 = icmp eq i32 %85, 0
  %86 = and i32 %85, 255
  %87 = call i32 @llvm.ctpop.i32(i32 %86)
  %88 = and i32 %87, 1
  %PF103 = icmp eq i32 %88, 0

bb.11:                                            ; No predecessors!
  %XMM1 = load <4 x i32>, ptr %XMM1-SKT-LOC, align 1
  %89 = bitcast <4 x i32> %XMM1 to <4 x float>
  %90 = extractelement <4 x float> %89, i64 0
  %XMM0 = load <4 x i32>, ptr %XMM0-SKT-LOC, align 1
  %91 = bitcast <4 x i32> %XMM0 to <4 x float>
  %92 = extractelement <4 x float> %91, i64 0
  %XMM1104 = fsub float %90, %92
  %93 = sub i32 %arg2, 4
  %94 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 4)
  %CF105 = extractvalue { i32, i1 } %94, 1
  %ZF106 = icmp eq i32 %93, 0
  %highbit107 = and i32 -2147483648, %93
  %SF108 = icmp ne i32 %highbit107, 0
  %95 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 4)
  %OF109 = extractvalue { i32, i1 } %95, 1
  %96 = and i32 %93, 255
  %97 = call i32 @llvm.ctpop.i32(i32 %96)
  %98 = and i32 %97, 1
  %PF110 = icmp eq i32 %98, 0

bb.13:                                            ; No predecessors!
  %ECX = and i32 %arg2, -4
  %99 = and i32 %ECX, 255
  %100 = call i32 @llvm.ctpop.i32(i32 %99)
  %101 = and i32 %100, 1
  %PF111 = icmp eq i32 %101, 0
  %ZF112 = icmp eq i32 %ECX, 0
  %highbit113 = and i32 -2147483648, %ECX
  %SF114 = icmp ne i32 %highbit113, 0
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
