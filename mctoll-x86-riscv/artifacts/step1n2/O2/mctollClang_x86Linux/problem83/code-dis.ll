; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

define dso_local i32 @func0(i64 %arg1) {
entry:
  %EAX-SKT-LOC = alloca i32, align 4
  %ESI-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %0)
  %1 = trunc i64 %RAX to i32
  %2 = trunc i64 2 to i32
  %3 = sub i32 %1, %2
  %4 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %1, i32 %2)
  %CF = extractvalue { i32, i1 } %4, 1
  %ZF = icmp eq i32 %3, 0
  %highbit = and i32 -2147483648, %3
  %SF = icmp ne i32 %highbit, 0
  %5 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %1, i32 %2)
  %OF = extractvalue { i32, i1 } %5, 1
  %6 = and i32 %3, 255
  %7 = call i32 @llvm.ctpop.i32(i32 %6)
  %8 = and i32 %7, 1
  %PF = icmp eq i32 %8, 0
  %CmpSFOF_JGE = icmp eq i1 %SF, %OF
  br i1 %CmpSFOF_JGE, label %bb.3, label %bb.1

bb.1:                                             ; preds = %entry
  store i32 0, ptr %EAX-SKT-LOC, align 1
  br label %bb.2

bb.3:                                             ; preds = %entry
  %9 = trunc i64 %RAX to i32
  %10 = trunc i64 4 to i32
  %11 = sub i32 %9, %10
  %12 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %9, i32 %10)
  %CF1 = extractvalue { i32, i1 } %12, 1
  %ZF2 = icmp eq i32 %11, 0
  %highbit3 = and i32 -2147483648, %11
  %SF4 = icmp ne i32 %highbit3, 0
  %13 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %9, i32 %10)
  %OF5 = extractvalue { i32, i1 } %13, 1
  %14 = and i32 %11, 255
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %15, 1
  %PF6 = icmp eq i32 %16, 0
  %17 = zext i8 1 to i32
  store i32 %17, ptr %EAX-SKT-LOC, align 1
  %CmpCF_JB = icmp eq i1 %CF1, true
  br i1 %CmpCF_JB, label %bb.2, label %bb.4

bb.4:                                             ; preds = %bb.3
  %18 = zext i32 2 to i64
  store i64 %18, ptr %ESI-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.6
  %EAX = trunc i64 %RAX to i32
  %19 = sext i32 %EAX to i64
  %20 = lshr i64 %19, 32
  %EDX = trunc i64 %20 to i32
  %21 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %21 to i32
  %22 = sext i32 %EAX to i64
  %23 = sext i32 %EDX to i64
  %div_hb_ls = shl nuw i64 %23, 32
  %dividend = or i64 %div_hb_ls, %22
  %24 = sext i32 %ESI to i64
  %div_q = sdiv i64 %dividend, %24
  %EAX7 = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %24
  %EDX8 = trunc i64 %div_r to i32
  %25 = and i32 %EDX8, %EDX8
  %highbit9 = and i32 -2147483648, %25
  %SF10 = icmp ne i32 %highbit9, 0
  %ZF11 = icmp eq i32 %25, 0
  %26 = and i32 %25, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26)
  %28 = and i32 %27, 1
  %PF12 = icmp eq i32 %28, 0
  %CmpZF_JE = icmp eq i1 %ZF11, true
  br i1 %CmpZF_JE, label %bb.7, label %bb.6

bb.6:                                             ; preds = %bb.5
  %ESI17 = add i32 %ESI, 1
  %29 = and i32 %ESI17, 255
  %30 = call i32 @llvm.ctpop.i32(i32 %29)
  %31 = and i32 %30, 1
  %PF13 = icmp eq i32 %31, 0
  %ZF14 = icmp eq i32 %ESI17, 0
  %highbit15 = and i32 -2147483648, %ESI17
  %SF16 = icmp ne i32 %highbit15, 0
  %EAX18 = mul nsw i32 %ESI17, %ESI17
  %32 = trunc i64 %RAX to i32
  %33 = sub i32 %EAX18, %32
  %34 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX18, i32 %32)
  %CF19 = extractvalue { i32, i1 } %34, 1
  %ZF20 = icmp eq i32 %33, 0
  %highbit21 = and i32 -2147483648, %33
  %SF22 = icmp ne i32 %highbit21, 0
  %35 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX18, i32 %32)
  %OF23 = extractvalue { i32, i1 } %35, 1
  %36 = and i32 %33, 255
  %37 = call i32 @llvm.ctpop.i32(i32 %36)
  %38 = and i32 %37, 1
  %PF24 = icmp eq i32 %38, 0
  %CmpZF_JLE = icmp eq i1 %ZF20, true
  %CmpOF_JLE = icmp ne i1 %SF22, %OF23
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  %39 = zext i32 %ESI17 to i64
  store i64 %39, ptr %ESI-SKT-LOC, align 1
  br i1 %ZFOrSF_JLE, label %bb.5, label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.5
  %40 = and i32 %EDX8, %EDX8
  %highbit25 = and i32 -2147483648, %40
  %SF26 = icmp ne i32 %highbit25, 0
  %ZF27 = icmp eq i32 %40, 0
  %41 = and i32 %40, 255
  %42 = call i32 @llvm.ctpop.i32(i32 %41)
  %43 = and i32 %42, 1
  %PF28 = icmp eq i32 %43, 0
  %AL = icmp eq i1 %ZF27, false
  %44 = zext i1 %AL to i32
  br label %UnifiedReturnBlock

bb.2:                                             ; preds = %bb.1, %bb.3
  %EAX29 = load i32, ptr %EAX-SKT-LOC, align 1
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.2, %bb.7
  %UnifiedRetVal = phi i32 [ %44, %bb.7 ], [ %EAX29, %bb.2 ]
  ret i32 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
