; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_12 = private unnamed_addr constant [80 x i8] c"\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\08\00\00\00\08\00\00\00\08\00\00\00\08\00\00\00\0C\00\00\00\0C\00\00\00\0C\00\00\00\0C\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00", align 16, !ROData_SecInfo !0

define dso_local void @func0(i64 %arg1, i32 %arg2, i64 %arg3) {
entry:
  %ECX-SKT-LOC = alloca i64, align 8
  %PF-SKT-LOC = alloca i1, align 1
  %RCX-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC113 = alloca i64, align 8
  %XMM0-SKT-LOC107 = alloca <4 x i32>, align 16
  %RAX-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %XMM0-SKT-LOC = alloca i64, align 8
  %0 = sub i32 %arg2, 2
  %1 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 2)
  %CF = extractvalue { i32, i1 } %1, 1
  %ZF = icmp eq i32 %0, 0
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %2 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 2)
  %OF = extractvalue { i32, i1 } %2, 1
  %3 = and i32 %0, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0
  %SFAndOF_JL = icmp ne i1 %SF, %OF
  br i1 %SFAndOF_JL, label %bb.15, label %bb.1

bb.1:                                             ; preds = %entry
  %memref-disp = add i32 %arg2, -1
  %R8 = zext i32 %memref-disp to i64
  %6 = sub i64 %R8, 8
  %7 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R8, i64 8)
  %CF1 = extractvalue { i64, i1 } %7, 1
  %ZF2 = icmp eq i64 %6, 0
  %highbit3 = and i64 -9223372036854775808, %6
  %SF4 = icmp ne i64 %highbit3, 0
  %8 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R8, i64 8)
  %OF5 = extractvalue { i64, i1 } %8, 1
  %9 = and i64 %6, 255
  %10 = call i64 @llvm.ctpop.i64(i64 %9)
  %11 = and i64 %10, 1
  %PF6 = icmp eq i64 %11, 0
  %12 = zext i32 1 to i64
  store i64 %12, ptr %RCX-SKT-LOC, align 1
  %CmpCF_JB = icmp eq i1 %CF1, true
  br i1 %CmpCF_JB, label %bb.10, label %bb.2

bb.2:                                             ; preds = %bb.1
  %RAX = sub i64 %arg3, %arg1
  %13 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %arg3, i64 %arg1)
  %CF7 = extractvalue { i64, i1 } %13, 1
  %ZF8 = icmp eq i64 %RAX, 0
  %highbit9 = and i64 -9223372036854775808, %RAX
  %SF10 = icmp ne i64 %highbit9, 0
  %14 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %arg3, i64 %arg1)
  %OF11 = extractvalue { i64, i1 } %14, 1
  %15 = and i64 %RAX, 255
  %16 = call i64 @llvm.ctpop.i64(i64 %15)
  %17 = and i64 %16, 1
  %PF12 = icmp eq i64 %17, 0
  %RAX19 = add i64 %RAX, -4
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RAX, i64 -4)
  %CF13 = extractvalue { i64, i1 } %18, 1
  %19 = and i64 %RAX19, 255
  %20 = call i64 @llvm.ctpop.i64(i64 %19)
  %21 = and i64 %20, 1
  %PF14 = icmp eq i64 %21, 0
  %ZF15 = icmp eq i64 %RAX19, 0
  %highbit16 = and i64 -9223372036854775808, %RAX19
  %SF17 = icmp ne i64 %highbit16, 0
  %22 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RAX, i64 -4)
  %OF18 = extractvalue { i64, i1 } %22, 1
  %23 = sub i64 %RAX19, 32
  %24 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX19, i64 32)
  %CF20 = extractvalue { i64, i1 } %24, 1
  %ZF21 = icmp eq i64 %23, 0
  %highbit22 = and i64 -9223372036854775808, %23
  %SF23 = icmp ne i64 %highbit22, 0
  %25 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX19, i64 32)
  %OF24 = extractvalue { i64, i1 } %25, 1
  %26 = and i64 %23, 255
  %27 = call i64 @llvm.ctpop.i64(i64 %26)
  %28 = and i64 %27, 1
  %PF25 = icmp eq i64 %28, 0
  %CmpCF_JB195 = icmp eq i1 %CF20, true
  br i1 %CmpCF_JB195, label %bb.10, label %bb.3

bb.3:                                             ; preds = %bb.2
  %RCX = and i64 %R8, -8
  %29 = and i64 %RCX, 255
  %30 = call i64 @llvm.ctpop.i64(i64 %29)
  %31 = and i64 %30, 1
  %PF26 = icmp eq i64 %31, 0
  %ZF27 = icmp eq i64 %RCX, 0
  %highbit28 = and i64 -9223372036854775808, %RCX
  %SF29 = icmp ne i64 %highbit28, 0
  %memref-disp30 = add i64 %RCX, -8
  %R9 = lshr i64 %memref-disp30, 3
  %ZF31 = icmp eq i64 %R9, 0
  %highbit32 = and i64 -9223372036854775808, %R9
  %SF33 = icmp ne i64 %highbit32, 0
  %R938 = add i64 %R9, 1
  %32 = and i64 %R938, 255
  %33 = call i64 @llvm.ctpop.i64(i64 %32)
  %34 = and i64 %33, 1
  %PF34 = icmp eq i64 %34, 0
  %ZF35 = icmp eq i64 %R938, 0
  %highbit36 = and i64 -9223372036854775808, %R938
  %SF37 = icmp ne i64 %highbit36, 0
  %35 = and i64 %memref-disp30, %memref-disp30
  %highbit39 = and i64 -9223372036854775808, %35
  %SF40 = icmp ne i64 %highbit39, 0
  %ZF41 = icmp eq i64 %35, 0
  %36 = and i64 %35, 255
  %37 = call i64 @llvm.ctpop.i64(i64 %36)
  %38 = and i64 %37, 1
  %PF42 = icmp eq i64 %38, 0
  %CmpZF_JE = icmp eq i1 %ZF41, true
  br i1 %CmpZF_JE, label %bb.16, label %bb.4

bb.4:                                             ; preds = %bb.3
  %RAX47 = and i64 %R938, -2
  %39 = and i64 %RAX47, 255
  %40 = call i64 @llvm.ctpop.i64(i64 %39)
  %41 = and i64 %40, 1
  %PF43 = icmp eq i64 %41, 0
  %ZF44 = icmp eq i64 %RAX47, 0
  %highbit45 = and i64 -9223372036854775808, %RAX47
  %SF46 = icmp ne i64 %highbit45, 0
  %memload = load <4 x i32>, ptr getelementptr inbounds ([80 x i8], ptr @rodata_12, i32 0, i32 16), align 1, !ROData_Content !1
  %memload48 = load <4 x i32>, ptr getelementptr inbounds ([80 x i8], ptr @rodata_12, i32 0, i32 32), align 1, !ROData_Content !2
  %memload49 = load <4 x i32>, ptr getelementptr inbounds ([80 x i8], ptr @rodata_12, i32 0, i32 48), align 1, !ROData_Content !3
  %memload50 = load <4 x i32>, ptr getelementptr inbounds ([80 x i8], ptr @rodata_12, i32 0, i32 64), align 1, !ROData_Content !4
  %42 = ptrtoint ptr @rodata_12 to i64
  store i64 %42, ptr %XMM0-SKT-LOC, align 1
  %43 = zext i32 0 to i64
  store i64 %43, ptr %RSI-SKT-LOC, align 1
  store i64 %RAX47, ptr %RAX-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.5
  %XMM0 = load i64, ptr %XMM0-SKT-LOC, align 1
  %44 = insertelement <2 x i64> zeroinitializer, i64 %XMM0, i64 0
  %45 = bitcast <2 x i64> %44 to <4 x i32>
  %46 = bitcast <4 x i32> %45 to <4 x i32>
  %47 = bitcast <4 x i32> %memload to <4 x i32>
  %XMM5 = add <4 x i32> %46, %47
  %48 = insertelement <2 x i64> zeroinitializer, i64 %XMM0, i64 0
  %49 = bitcast <2 x i64> %48 to <4 x i32>
  %cvt = sitofp <4 x i32> %49 to <4 x float>
  %cvt51 = sitofp <4 x i32> %XMM5 to <4 x float>
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %RSI
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %memref-disp52 = add i64 %memref-basereg, 4
  %50 = inttoptr i64 %memref-disp52 to ptr
  %memload53 = load <4 x float>, ptr %50, align 1
  %XMM7 = fmul <4 x float> %memload53, %cvt
  %memref-idxreg54 = mul i64 4, %RSI
  %memref-basereg55 = add i64 %arg1, %memref-idxreg54
  %memref-disp56 = add i64 %memref-basereg55, 20
  %51 = inttoptr i64 %memref-disp56 to ptr
  %memload57 = load <4 x float>, ptr %51, align 1
  %XMM6 = fmul <4 x float> %memload57, %cvt51
  %memref-idxreg58 = mul i64 4, %RSI
  %memref-basereg59 = add i64 %arg3, %memref-idxreg58
  %52 = inttoptr i64 %memref-basereg59 to ptr
  store <4 x float> %XMM7, ptr %52, align 1
  %memref-idxreg60 = mul i64 4, %RSI
  %memref-basereg61 = add i64 %arg3, %memref-idxreg60
  %memref-disp62 = add i64 %memref-basereg61, 16
  %53 = inttoptr i64 %memref-disp62 to ptr
  store <4 x float> %XMM6, ptr %53, align 1
  %54 = insertelement <2 x i64> zeroinitializer, i64 %XMM0, i64 0
  %55 = bitcast <2 x i64> %54 to <4 x i32>
  %56 = bitcast <4 x i32> %55 to <4 x i32>
  %57 = bitcast <4 x i32> %memload48 to <4 x i32>
  %XMM563 = add <4 x i32> %56, %57
  %58 = insertelement <2 x i64> zeroinitializer, i64 %XMM0, i64 0
  %59 = bitcast <2 x i64> %58 to <4 x i32>
  %60 = bitcast <4 x i32> %59 to <4 x i32>
  %61 = bitcast <4 x i32> %memload49 to <4 x i32>
  %XMM664 = add <4 x i32> %60, %61
  %cvt65 = sitofp <4 x i32> %XMM563 to <4 x float>
  %cvt66 = sitofp <4 x i32> %XMM664 to <4 x float>
  %memref-idxreg67 = mul i64 4, %RSI
  %memref-basereg68 = add i64 %arg1, %memref-idxreg67
  %memref-disp69 = add i64 %memref-basereg68, 36
  %62 = inttoptr i64 %memref-disp69 to ptr
  %memload70 = load <4 x float>, ptr %62, align 1
  %XMM771 = fmul <4 x float> %memload70, %cvt65
  %memref-idxreg72 = mul i64 4, %RSI
  %memref-basereg73 = add i64 %arg1, %memref-idxreg72
  %memref-disp74 = add i64 %memref-basereg73, 52
  %63 = inttoptr i64 %memref-disp74 to ptr
  %memload75 = load <4 x float>, ptr %63, align 1
  %XMM576 = fmul <4 x float> %memload75, %cvt66
  %memref-idxreg77 = mul i64 4, %RSI
  %memref-basereg78 = add i64 %arg3, %memref-idxreg77
  %memref-disp79 = add i64 %memref-basereg78, 32
  %64 = inttoptr i64 %memref-disp79 to ptr
  store <4 x float> %XMM771, ptr %64, align 1
  %memref-idxreg80 = mul i64 4, %RSI
  %memref-basereg81 = add i64 %arg3, %memref-idxreg80
  %memref-disp82 = add i64 %memref-basereg81, 48
  %65 = inttoptr i64 %memref-disp82 to ptr
  store <4 x float> %XMM576, ptr %65, align 1
  %RSI89 = add i64 %RSI, 16
  %66 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RSI, i64 16)
  %CF83 = extractvalue { i64, i1 } %66, 1
  %67 = and i64 %RSI89, 255
  %68 = call i64 @llvm.ctpop.i64(i64 %67)
  %69 = and i64 %68, 1
  %PF84 = icmp eq i64 %69, 0
  %ZF85 = icmp eq i64 %RSI89, 0
  %highbit86 = and i64 -9223372036854775808, %RSI89
  %SF87 = icmp ne i64 %highbit86, 0
  %70 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RSI, i64 16)
  %OF88 = extractvalue { i64, i1 } %70, 1
  %71 = insertelement <2 x i64> zeroinitializer, i64 %XMM0, i64 0
  %72 = bitcast <2 x i64> %71 to <4 x i32>
  %73 = bitcast <4 x i32> %72 to <4 x i32>
  %74 = bitcast <4 x i32> %memload50 to <4 x i32>
  %XMM090 = add <4 x i32> %73, %74
  %RAX91 = load i64, ptr %RAX-SKT-LOC, align 1
  %RAX98 = add i64 %RAX91, -2
  %75 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RAX91, i64 -2)
  %CF92 = extractvalue { i64, i1 } %75, 1
  %76 = and i64 %RAX98, 255
  %77 = call i64 @llvm.ctpop.i64(i64 %76)
  %78 = and i64 %77, 1
  %PF93 = icmp eq i64 %78, 0
  %ZF94 = icmp eq i64 %RAX98, 0
  %highbit95 = and i64 -9223372036854775808, %RAX98
  %SF96 = icmp ne i64 %highbit95, 0
  %79 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RAX91, i64 -2)
  %OF97 = extractvalue { i64, i1 } %79, 1
  store <4 x i32> %XMM090, ptr %XMM0-SKT-LOC107, align 1
  store i64 %RSI89, ptr %RSI-SKT-LOC113, align 1
  %CmpZF_JNE = icmp eq i1 %ZF94, false
  store i64 %RAX98, ptr %RAX-SKT-LOC, align 1
  store i64 %RSI89, ptr %RSI-SKT-LOC, align 1
  store <4 x i32> %XMM090, ptr %XMM0-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.5, label %bb.6

bb.6:                                             ; preds = %bb.5
  %80 = trunc i64 %R938 to i8
  %81 = and i8 %80, 1
  %82 = call i8 @llvm.ctpop.i8(i8 %81)
  %83 = and i8 %82, 1
  %PF99 = icmp eq i8 %83, 0
  %ZF100 = icmp eq i8 %81, 0
  %highbit101 = and i8 -128, %81
  %SF102 = icmp ne i8 %highbit101, 0
  %CmpZF_JE196 = icmp eq i1 %ZF100, true
  br i1 %CmpZF_JE196, label %bb.8, label %bb.7

bb.16:                                            ; preds = %bb.3
  %84 = trunc i64 %R938 to i8
  %85 = and i8 %84, 1
  %86 = call i8 @llvm.ctpop.i8(i8 %85)
  %87 = and i8 %86, 1
  %PF103 = icmp eq i8 %87, 0
  %ZF104 = icmp eq i8 %85, 0
  %highbit105 = and i8 -128, %85
  %SF106 = icmp ne i8 %highbit105, 0
  %88 = ptrtoint ptr @rodata_12 to i128
  store i128 %88, ptr %XMM0-SKT-LOC107, align 1
  %89 = zext i32 0 to i64
  store i64 %89, ptr %RSI-SKT-LOC113, align 1
  %CmpZF_JNE197 = icmp eq i1 %ZF104, false
  br i1 %CmpZF_JNE197, label %bb.7, label %bb.17

bb.17:                                            ; preds = %bb.16
  br label %bb.8

bb.7:                                             ; preds = %bb.16, %bb.6
  %XMM0108 = load <4 x i32>, ptr %XMM0-SKT-LOC107, align 1
  %cvt109 = sitofp <4 x i32> %XMM0108 to <4 x float>
  %memload110 = load <4 x i32>, ptr getelementptr inbounds ([80 x i8], ptr @rodata_12, i32 0, i32 16), align 1, !ROData_Content !1
  %90 = bitcast <4 x i32> %XMM0108 to <4 x i32>
  %91 = bitcast <4 x i32> %memload110 to <4 x i32>
  %XMM0111 = add <4 x i32> %90, %91
  %cvt112 = sitofp <4 x i32> %XMM0111 to <4 x float>
  %RSI114 = load i64, ptr %RSI-SKT-LOC113, align 1
  %memref-idxreg115 = mul i64 4, %RSI114
  %RAX120 = or i64 %memref-idxreg115, 4
  %92 = and i64 %RAX120, 255
  %93 = call i64 @llvm.ctpop.i64(i64 %92)
  %94 = and i64 %93, 1
  %PF116 = icmp eq i64 %94, 0
  %ZF117 = icmp eq i64 %RAX120, 0
  %highbit118 = and i64 -9223372036854775808, %RAX120
  %SF119 = icmp ne i64 %highbit118, 0
  %memref-basereg121 = add i64 %arg1, %RAX120
  %95 = inttoptr i64 %memref-basereg121 to ptr
  %memload122 = load <4 x float>, ptr %95, align 1
  %XMM2 = fmul <4 x float> %memload122, %cvt109
  %memref-basereg123 = add i64 %arg1, %RAX120
  %memref-disp124 = add i64 %memref-basereg123, 16
  %96 = inttoptr i64 %memref-disp124 to ptr
  %memload125 = load <4 x float>, ptr %96, align 1
  %XMM1 = fmul <4 x float> %memload125, %cvt112
  %memref-idxreg126 = mul i64 4, %RSI114
  %memref-basereg127 = add i64 %arg3, %memref-idxreg126
  %97 = inttoptr i64 %memref-basereg127 to ptr
  store <4 x float> %XMM2, ptr %97, align 1
  %memref-idxreg128 = mul i64 4, %RSI114
  %memref-basereg129 = add i64 %arg3, %memref-idxreg128
  %memref-disp130 = add i64 %memref-basereg129, 16
  %98 = inttoptr i64 %memref-disp130 to ptr
  store <4 x float> %XMM1, ptr %98, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.17, %bb.6
  %99 = sub i64 %R8, %RCX
  %100 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R8, i64 %RCX)
  %CF131 = extractvalue { i64, i1 } %100, 1
  %ZF132 = icmp eq i64 %99, 0
  %highbit133 = and i64 -9223372036854775808, %99
  %SF134 = icmp ne i64 %highbit133, 0
  %101 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R8, i64 %RCX)
  %OF135 = extractvalue { i64, i1 } %101, 1
  %102 = and i64 %99, 255
  %103 = call i64 @llvm.ctpop.i64(i64 %102)
  %104 = and i64 %103, 1
  %PF136 = icmp eq i64 %104, 0
  %CmpZF_JE198 = icmp eq i1 %ZF132, true
  br i1 %CmpZF_JE198, label %bb.15, label %bb.9

bb.9:                                             ; preds = %bb.8
  %RCX141 = or i64 %RCX, 1
  %105 = and i64 %RCX141, 255
  %106 = call i64 @llvm.ctpop.i64(i64 %105)
  %107 = and i64 %106, 1
  %PF137 = icmp eq i64 %107, 0
  %ZF138 = icmp eq i64 %RCX141, 0
  %highbit139 = and i64 -9223372036854775808, %RCX141
  %SF140 = icmp ne i64 %highbit139, 0
  store i64 %RCX141, ptr %RCX-SKT-LOC, align 1
  br label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.2, %bb.1
  %RCX142 = load i64, ptr %RCX-SKT-LOC, align 1
  %RAX143 = xor i64 %RCX142, -1
  %108 = trunc i32 %arg2 to i8
  %109 = and i8 %108, 1
  %110 = call i8 @llvm.ctpop.i8(i8 %109)
  %111 = and i8 %110, 1
  %PF144 = icmp eq i8 %111, 0
  %ZF145 = icmp eq i8 %109, 0
  %highbit146 = and i8 -128, %109
  %SF147 = icmp ne i8 %highbit146, 0
  store i1 %PF144, ptr %PF-SKT-LOC, align 1
  store i64 %RCX142, ptr %ECX-SKT-LOC, align 1
  %CmpZF_JNE199 = icmp eq i1 %ZF145, false
  br i1 %CmpZF_JNE199, label %bb.12, label %bb.11

bb.11:                                            ; preds = %bb.10
  %cvt148 = sitofp i64 %RCX142 to float
  %memref-idxreg149 = mul i64 4, %RCX142
  %memref-basereg150 = add i64 %arg1, %memref-idxreg149
  %112 = inttoptr i64 %memref-basereg150 to ptr
  %memload151 = load float, ptr %112, align 1
  %XMM0152 = fmul float %cvt148, %memload151
  %memref-idxreg153 = mul i64 4, %RCX142
  %memref-basereg154 = add i64 %arg3, %memref-idxreg153
  %memref-disp155 = add i64 %memref-basereg154, -4
  %113 = inttoptr i64 %memref-disp155 to ptr
  store float %XMM0152, ptr %113, align 1
  %RCX160 = add i64 %RCX142, 1
  %114 = and i64 %RCX160, 255
  %115 = call i64 @llvm.ctpop.i64(i64 %114)
  %116 = and i64 %115, 1
  %PF156 = icmp eq i64 %116, 0
  %ZF157 = icmp eq i64 %RCX160, 0
  %highbit158 = and i64 -9223372036854775808, %RCX160
  %SF159 = icmp ne i64 %highbit158, 0
  store i1 %PF156, ptr %PF-SKT-LOC, align 1
  store i64 %RCX160, ptr %ECX-SKT-LOC, align 1
  br label %bb.12

bb.12:                                            ; preds = %bb.11, %bb.10
  %117 = zext i32 %arg2 to i64
  %RAX164 = add nsw i64 %RAX143, %117
  %highbit161 = and i64 -9223372036854775808, %RAX164
  %SF162 = icmp ne i64 %highbit161, 0
  %ZF163 = icmp eq i64 %RAX164, 0
  %118 = load i1, ptr %PF-SKT-LOC, align 1
  %CmpZF_JE200 = icmp eq i1 %ZF163, true
  br i1 %CmpZF_JE200, label %bb.15, label %bb.14

bb.14:                                            ; preds = %bb.14, %bb.12
  %119 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX = trunc i64 %119 to i32
  %cvt165 = sitofp i32 %ECX to float
  %120 = zext i32 %ECX to i64
  %memref-idxreg166 = mul i64 4, %120
  %memref-basereg167 = add i64 %arg1, %memref-idxreg166
  %121 = inttoptr i64 %memref-basereg167 to ptr
  %memload168 = load float, ptr %121, align 1
  %XMM0169 = fmul float %cvt165, %memload168
  %memref-disp170 = add i32 %ECX, 1
  %cvt171 = sitofp i32 %memref-disp170 to float
  %122 = zext i32 %ECX to i64
  %memref-idxreg172 = mul i64 4, %122
  %memref-basereg173 = add i64 %arg3, %memref-idxreg172
  %memref-disp174 = add i64 %memref-basereg173, -4
  %123 = inttoptr i64 %memref-disp174 to ptr
  store float %XMM0169, ptr %123, align 1
  %124 = zext i32 %ECX to i64
  %memref-idxreg175 = mul i64 4, %124
  %memref-basereg176 = add i64 %arg1, %memref-idxreg175
  %memref-disp177 = add i64 %memref-basereg176, 4
  %125 = inttoptr i64 %memref-disp177 to ptr
  %memload178 = load float, ptr %125, align 1
  %XMM1179 = fmul float %cvt171, %memload178
  %126 = zext i32 %ECX to i64
  %memref-idxreg180 = mul i64 4, %126
  %memref-basereg181 = add i64 %arg3, %memref-idxreg180
  %127 = inttoptr i64 %memref-basereg181 to ptr
  store float %XMM1179, ptr %127, align 1
  %128 = zext i32 %ECX to i64
  %RCX188 = add i64 %128, 2
  %129 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %128, i64 2)
  %CF182 = extractvalue { i64, i1 } %129, 1
  %130 = and i64 %RCX188, 255
  %131 = call i64 @llvm.ctpop.i64(i64 %130)
  %132 = and i64 %131, 1
  %PF183 = icmp eq i64 %132, 0
  %ZF184 = icmp eq i64 %RCX188, 0
  %highbit185 = and i64 -9223372036854775808, %RCX188
  %SF186 = icmp ne i64 %highbit185, 0
  %133 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %128, i64 2)
  %OF187 = extractvalue { i64, i1 } %133, 1
  %134 = zext i32 %arg2 to i64
  %135 = sub i64 %RCX188, %134
  %136 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX188, i64 %134)
  %CF189 = extractvalue { i64, i1 } %136, 1
  %ZF190 = icmp eq i64 %135, 0
  %highbit191 = and i64 -9223372036854775808, %135
  %SF192 = icmp ne i64 %highbit191, 0
  %137 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX188, i64 %134)
  %OF193 = extractvalue { i64, i1 } %137, 1
  %138 = and i64 %135, 255
  %139 = call i64 @llvm.ctpop.i64(i64 %138)
  %140 = and i64 %139, 1
  %PF194 = icmp eq i64 %140, 0
  %CmpZF_JNE201 = icmp eq i1 %ZF190, false
  store i64 %RCX188, ptr %ECX-SKT-LOC, align 1
  br i1 %CmpZF_JNE201, label %bb.14, label %bb.15

bb.15:                                            ; preds = %bb.14, %bb.12, %bb.8, %entry
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
!1 = !{ptr getelementptr inbounds ([80 x i8], ptr @rodata_12, i32 0, i32 16)}
!2 = !{ptr getelementptr inbounds ([80 x i8], ptr @rodata_12, i32 0, i32 32)}
!3 = !{ptr getelementptr inbounds ([80 x i8], ptr @rodata_12, i32 0, i32 48)}
!4 = !{ptr getelementptr inbounds ([80 x i8], ptr @rodata_12, i32 0, i32 64)}
