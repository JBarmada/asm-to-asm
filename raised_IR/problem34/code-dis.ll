; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @malloc(i64)

declare dso_local void @free(ptr)

define dso_local void @func0(i64 %arg1, i32 %arg2, i64 %arg3) {
entry:
  %RBX-SKT-LOC = alloca i64, align 8
  %RSP_P.0 = alloca i64, align 1
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %RBX = sext i32 %arg2 to i64
  %RAX = mul i64 %RBX, 1431655766
  %0 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %RBX, i64 1431655766)
  %OF = extractvalue { i64, i1 } %0, 1
  %RCX = lshr i64 %RAX, 63
  %ZF = icmp eq i64 %RCX, 0
  %highbit = and i64 -9223372036854775808, %RCX
  %SF = icmp ne i64 %highbit, 0
  %RAX4 = lshr i64 %RAX, 32
  %ZF1 = icmp eq i64 %RAX4, 0
  %highbit2 = and i64 -9223372036854775808, %RAX4
  %SF3 = icmp ne i64 %highbit2, 0
  %1 = trunc i64 %RAX4 to i32
  %2 = trunc i64 %RCX to i32
  %EAX = add nsw i32 %1, %2
  %highbit5 = and i32 -2147483648, %EAX
  %SF6 = icmp ne i32 %highbit5, 0
  %ZF7 = icmp eq i32 %EAX, 0
  %RAX8 = sext i32 %EAX to i64
  %memref-idxreg = mul i64 4, %RAX8
  %memref-disp = add i64 %memref-idxreg, 4
  %3 = call ptr @malloc(i64 %memref-disp)
  %RAX9 = ptrtoint ptr %3 to i64
  %4 = trunc i64 %RBX to i32
  %5 = trunc i64 %RBX to i32
  %6 = and i32 %4, %5
  %highbit10 = and i32 -2147483648, %6
  %SF11 = icmp ne i32 %highbit10, 0
  %ZF12 = icmp eq i32 %6, 0
  %7 = and i32 %6, 255
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = and i32 %8, 1
  %PF = icmp eq i32 %9, 0

bb.1:                                             ; No predecessors!
  %memref-disp13 = add i32 %arg2, -1
  %10 = zext i32 -1431655765 to i64
  %11 = zext i32 %memref-disp13 to i64
  %RCX14 = mul nsw i64 %10, %11
  %RCX18 = lshr i64 %RCX14, 33
  %ZF15 = icmp eq i64 %RCX18, 0
  %highbit16 = and i64 -9223372036854775808, %RCX18
  %SF17 = icmp ne i64 %highbit16, 0
  %memref-disp19 = add i64 %RCX18, 1
  %EDX = trunc i64 %memref-disp19 to i32
  %12 = sub i32 %memref-disp13, 23
  %13 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memref-disp13, i32 23)
  %CF = extractvalue { i32, i1 } %13, 1
  %ZF20 = icmp eq i32 %12, 0
  %highbit21 = and i32 -2147483648, %12
  %SF22 = icmp ne i32 %highbit21, 0
  %14 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memref-disp13, i32 23)
  %OF23 = extractvalue { i32, i1 } %14, 1
  %15 = and i32 %12, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15)
  %17 = and i32 %16, 1
  %PF24 = icmp eq i32 %17, 0

bb.3:                                             ; No predecessors!
  %ESI = and i32 %EDX, 7
  %18 = and i32 %ESI, 255
  %19 = call i32 @llvm.ctpop.i32(i32 %18)
  %20 = and i32 %19, 1
  %PF25 = icmp eq i32 %20, 0
  %ZF26 = icmp eq i32 %ESI, 0
  %highbit27 = and i32 -2147483648, %ESI
  %SF28 = icmp ne i32 %highbit27, 0
  %21 = zext i32 %ESI to i64
  %22 = zext i32 %ESI to i64
  %Cond_CMOVNE = icmp eq i1 %ZF26, false
  %23 = zext i32 8 to i64
  %CMOV = select i1 %Cond_CMOVNE, i64 %22, i64 %23
  %RSI = zext i32 %EDX to i64
  %RSI29 = sub i64 %RSI, %CMOV
  %24 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RSI, i64 %CMOV)
  %CF30 = extractvalue { i64, i1 } %24, 1
  %ZF31 = icmp eq i64 %RSI29, 0
  %highbit32 = and i64 -9223372036854775808, %RSI29
  %SF33 = icmp ne i64 %highbit32, 0
  %25 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RSI, i64 %CMOV)
  %OF34 = extractvalue { i64, i1 } %25, 1
  %26 = and i64 %RSI29, 255
  %27 = call i64 @llvm.ctpop.i64(i64 %26)
  %28 = and i64 %27, 1
  %PF35 = icmp eq i64 %28, 0
  %memref-idxreg36 = mul i64 2, %RSI29
  %memref-basereg = add i64 %RSI29, %memref-idxreg36
  store i64 %arg1, ptr %RBX-SKT-LOC, align 1

bb.4:                                             ; No predecessors!
  %RBX37 = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-disp38 = add i64 %RBX37, 36
  %29 = inttoptr i64 %memref-disp38 to ptr
  %memload = load float, ptr %29, align 1
  %memref-disp39 = add i64 %RBX37, 24
  %30 = inttoptr i64 %memref-disp39 to ptr
  %memload40 = load float, ptr %30, align 1
  %31 = insertelement <4 x float> zeroinitializer, float %memload40, i64 0
  %32 = bitcast <4 x float> %31 to <4 x float>
  %33 = insertelement <4 x float> zeroinitializer, float %memload, i64 0
  %34 = bitcast <4 x float> %33 to <4 x float>
  %35 = bitcast <4 x float> %32 to <4 x i32>
  %36 = bitcast <4 x float> %34 to <4 x i32>
  %37 = extractelement <4 x i32> %35, i32 0
  %38 = insertelement <4 x i32> zeroinitializer, i32 %37, i32 0
  %39 = extractelement <4 x i32> %36, i32 0
  %40 = insertelement <4 x i32> %38, i32 %39, i32 1
  %41 = extractelement <4 x i32> %35, i32 1
  %42 = insertelement <4 x i32> %40, i32 %41, i32 2
  %43 = extractelement <4 x i32> %36, i32 1
  %XMM1 = insertelement <4 x i32> %42, i32 %43, i32 3
  %memref-disp41 = add i64 %RBX37, 12
  %44 = inttoptr i64 %memref-disp41 to ptr
  %memload42 = load float, ptr %44, align 1
  %45 = inttoptr i64 %RBX37 to ptr
  %memload43 = load float, ptr %45, align 1
  %46 = insertelement <4 x float> zeroinitializer, float %memload43, i64 0
  %47 = bitcast <4 x float> %46 to <4 x float>
  %48 = insertelement <4 x float> zeroinitializer, float %memload42, i64 0
  %49 = bitcast <4 x float> %48 to <4 x float>
  %50 = bitcast <4 x float> %47 to <4 x i32>
  %51 = bitcast <4 x float> %49 to <4 x i32>
  %52 = extractelement <4 x i32> %50, i32 0
  %53 = insertelement <4 x i32> zeroinitializer, i32 %52, i32 0
  %54 = extractelement <4 x i32> %51, i32 0
  %55 = insertelement <4 x i32> %53, i32 %54, i32 1
  %56 = extractelement <4 x i32> %50, i32 1
  %57 = insertelement <4 x i32> %55, i32 %56, i32 2
  %58 = extractelement <4 x i32> %51, i32 1
  %XMM2 = insertelement <4 x i32> %57, i32 %58, i32 3
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
