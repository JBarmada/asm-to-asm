; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1, i32 %arg2) {
entry:
  %EDX-SKT-LOC78 = alloca i32, align 4
  %ECX-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC59 = alloca i64, align 8
  %EDI-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC = alloca i64, align 8
  %0 = trunc i64 %arg1 to i32
  %1 = trunc i64 %arg1 to i32
  %2 = and i32 %0, %1
  %highbit = and i32 -2147483648, %2
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %2, 0
  %3 = and i32 %2, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.3, label %bb.1

bb.1:                                             ; preds = %entry
  %memref-disp = add i64 %arg1, -1
  %EAX = trunc i64 %memref-disp to i32
  %ECX = trunc i64 %arg1 to i32
  %ECX5 = and i32 %ECX, 3
  %6 = and i32 %ECX5, 255
  %7 = call i32 @llvm.ctpop.i32(i32 %6)
  %8 = and i32 %7, 1
  %PF1 = icmp eq i32 %8, 0
  %ZF2 = icmp eq i32 %ECX5, 0
  %highbit3 = and i32 -2147483648, %ECX5
  %SF4 = icmp ne i32 %highbit3, 0
  %9 = sub i32 %EAX, 3
  %10 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX, i32 3)
  %CF = extractvalue { i32, i1 } %10, 1
  %ZF6 = icmp eq i32 %9, 0
  %highbit7 = and i32 -2147483648, %9
  %SF8 = icmp ne i32 %highbit7, 0
  %11 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX, i32 3)
  %OF = extractvalue { i32, i1 } %11, 1
  %12 = and i32 %9, 255
  %13 = call i32 @llvm.ctpop.i32(i32 %12)
  %14 = and i32 %13, 1
  %PF9 = icmp eq i32 %14, 0
  %15 = zext i32 %ECX5 to i64
  store i64 %15, ptr %ECX-SKT-LOC, align 1
  %CFCmp_JAE = icmp eq i1 %CF, false
  br i1 %CFCmp_JAE, label %bb.4, label %bb.2

bb.2:                                             ; preds = %bb.1
  %16 = zext i32 1 to i64
  store i64 %16, ptr %EDX-SKT-LOC59, align 1
  store i32 1, ptr %EDX-SKT-LOC78, align 1
  br label %bb.6

bb.4:                                             ; preds = %bb.1
  %17 = trunc i64 %arg1 to i32
  %EDI = and i32 %17, -4
  %18 = and i32 %EDI, 255
  %19 = call i32 @llvm.ctpop.i32(i32 %18)
  %20 = and i32 %19, 1
  %PF10 = icmp eq i32 %20, 0
  %ZF11 = icmp eq i32 %EDI, 0
  %highbit12 = and i32 -2147483648, %EDI
  %SF13 = icmp ne i32 %highbit12, 0
  %21 = zext i32 1 to i64
  store i64 %21, ptr %EDX-SKT-LOC, align 1
  %22 = zext i32 %EDI to i64
  store i64 %22, ptr %EDI-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.5
  %23 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX = trunc i64 %23 to i32
  %EDX17 = add nsw i32 %EDX, %EDX
  %highbit14 = and i32 -2147483648, %EDX17
  %SF15 = icmp ne i32 %highbit14, 0
  %ZF16 = icmp eq i32 %EDX17, 0
  %24 = sext i32 %EDX17 to i64
  %25 = lshr i64 %24, 32
  %EDX18 = trunc i64 %25 to i32
  %26 = sext i32 %EDX17 to i64
  %27 = sext i32 %EDX18 to i64
  %div_hb_ls = shl nuw i64 %27, 32
  %dividend = or i64 %div_hb_ls, %26
  %28 = sext i32 %arg2 to i64
  %div_q = sdiv i64 %dividend, %28
  %EAX19 = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %28
  %EDX20 = trunc i64 %div_r to i32
  %29 = zext i32 %EDX20 to i64
  %30 = zext i32 %EDX20 to i64
  %memref-basereg = add i64 %30, %29
  %EAX21 = trunc i64 %memref-basereg to i32
  %31 = sext i32 %EAX21 to i64
  %32 = lshr i64 %31, 32
  %EDX22 = trunc i64 %32 to i32
  %33 = sext i32 %EAX21 to i64
  %34 = sext i32 %EDX22 to i64
  %div_hb_ls23 = shl nuw i64 %34, 32
  %dividend24 = or i64 %div_hb_ls23, %33
  %35 = sext i32 %arg2 to i64
  %div_q25 = sdiv i64 %dividend24, %35
  %EAX26 = trunc i64 %div_q25 to i32
  %div_r27 = srem i64 %dividend24, %35
  %EDX28 = trunc i64 %div_r27 to i32
  %36 = zext i32 %EDX28 to i64
  %37 = zext i32 %EDX28 to i64
  %memref-basereg29 = add i64 %37, %36
  %EAX30 = trunc i64 %memref-basereg29 to i32
  %38 = sext i32 %EAX30 to i64
  %39 = lshr i64 %38, 32
  %EDX31 = trunc i64 %39 to i32
  %40 = sext i32 %EAX30 to i64
  %41 = sext i32 %EDX31 to i64
  %div_hb_ls32 = shl nuw i64 %41, 32
  %dividend33 = or i64 %div_hb_ls32, %40
  %42 = sext i32 %arg2 to i64
  %div_q34 = sdiv i64 %dividend33, %42
  %EAX35 = trunc i64 %div_q34 to i32
  %div_r36 = srem i64 %dividend33, %42
  %EDX37 = trunc i64 %div_r36 to i32
  %43 = zext i32 %EDX37 to i64
  %44 = zext i32 %EDX37 to i64
  %memref-basereg38 = add i64 %44, %43
  %EAX39 = trunc i64 %memref-basereg38 to i32
  %45 = sext i32 %EAX39 to i64
  %46 = lshr i64 %45, 32
  %EDX40 = trunc i64 %46 to i32
  %47 = sext i32 %EAX39 to i64
  %48 = sext i32 %EDX40 to i64
  %div_hb_ls41 = shl nuw i64 %48, 32
  %dividend42 = or i64 %div_hb_ls41, %47
  %49 = sext i32 %arg2 to i64
  %div_q43 = sdiv i64 %dividend42, %49
  %EAX44 = trunc i64 %div_q43 to i32
  %div_r45 = srem i64 %dividend42, %49
  %EDX46 = trunc i64 %div_r45 to i32
  %50 = load i64, ptr %EDI-SKT-LOC, align 1
  %EDI47 = trunc i64 %50 to i32
  %EDI54 = add i32 %EDI47, -4
  %51 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %EDI47, i32 -4)
  %CF48 = extractvalue { i32, i1 } %51, 1
  %52 = and i32 %EDI54, 255
  %53 = call i32 @llvm.ctpop.i32(i32 %52)
  %54 = and i32 %53, 1
  %PF49 = icmp eq i32 %54, 0
  %ZF50 = icmp eq i32 %EDI54, 0
  %highbit51 = and i32 -2147483648, %EDI54
  %SF52 = icmp ne i32 %highbit51, 0
  %55 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %EDI47, i32 -4)
  %OF53 = extractvalue { i32, i1 } %55, 1
  %56 = zext i32 %EDX46 to i64
  store i64 %56, ptr %EDX-SKT-LOC59, align 1
  store i32 %EDX46, ptr %EDX-SKT-LOC78, align 1
  %CmpZF_JNE = icmp eq i1 %ZF50, false
  %57 = zext i32 %EDI54 to i64
  store i64 %57, ptr %EDI-SKT-LOC, align 1
  %58 = zext i32 %EDX46 to i64
  store i64 %58, ptr %EDX-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.5, label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.2
  %59 = and i32 %ECX5, %ECX5
  %highbit55 = and i32 -2147483648, %59
  %SF56 = icmp ne i32 %highbit55, 0
  %ZF57 = icmp eq i32 %59, 0
  %60 = and i32 %59, 255
  %61 = call i32 @llvm.ctpop.i32(i32 %60)
  %62 = and i32 %61, 1
  %PF58 = icmp eq i32 %62, 0
  %CmpZF_JE = icmp eq i1 %ZF57, true
  br i1 %CmpZF_JE, label %bb.9, label %bb.8

bb.8:                                             ; preds = %bb.8, %bb.6
  %63 = load i64, ptr %EDX-SKT-LOC59, align 1
  %EDX60 = trunc i64 %63 to i32
  %EDX64 = add nsw i32 %EDX60, %EDX60
  %highbit61 = and i32 -2147483648, %EDX64
  %SF62 = icmp ne i32 %highbit61, 0
  %ZF63 = icmp eq i32 %EDX64, 0
  %64 = sext i32 %EDX64 to i64
  %65 = lshr i64 %64, 32
  %EDX65 = trunc i64 %65 to i32
  %66 = sext i32 %EDX64 to i64
  %67 = sext i32 %EDX65 to i64
  %div_hb_ls66 = shl nuw i64 %67, 32
  %dividend67 = or i64 %div_hb_ls66, %66
  %68 = sext i32 %arg2 to i64
  %div_q68 = sdiv i64 %dividend67, %68
  %EAX69 = trunc i64 %div_q68 to i32
  %div_r70 = srem i64 %dividend67, %68
  %EDX71 = trunc i64 %div_r70 to i32
  %69 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX72 = trunc i64 %69 to i32
  %ECX77 = sub i32 %ECX72, 1
  %70 = and i32 %ECX77, 255
  %71 = call i32 @llvm.ctpop.i32(i32 %70)
  %72 = and i32 %71, 1
  %PF73 = icmp eq i32 %72, 0
  %ZF74 = icmp eq i32 %ECX77, 0
  %highbit75 = and i32 -2147483648, %ECX77
  %SF76 = icmp ne i32 %highbit75, 0
  store i32 %EDX71, ptr %EDX-SKT-LOC78, align 1
  %CmpZF_JNE80 = icmp eq i1 %ZF74, false
  %73 = zext i32 %ECX77 to i64
  store i64 %73, ptr %ECX-SKT-LOC, align 1
  %74 = zext i32 %EDX71 to i64
  store i64 %74, ptr %EDX-SKT-LOC59, align 1
  br i1 %CmpZF_JNE80, label %bb.8, label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.6
  %EDX79 = load i32, ptr %EDX-SKT-LOC78, align 1
  br label %UnifiedReturnBlock

bb.3:                                             ; preds = %entry
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.3, %bb.9
  %UnifiedRetVal = phi i32 [ %EDX79, %bb.9 ], [ 1, %bb.3 ]
  ret i32 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
