; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1, i32 %arg2) {
entry:
  %0 = sub i32 %arg2, %arg1
  %1 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 %arg1)
  %CF = extractvalue { i32, i1 } %1, 1
  %ZF = icmp eq i32 %0, 0
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %2 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 %arg1)
  %OF = extractvalue { i32, i1 } %2, 1
  %3 = and i32 %0, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0
  %SFAndOF_JL = icmp ne i1 %SF, %OF
  br i1 %SFAndOF_JL, label %bb.3, label %bb.1

bb.1:                                             ; preds = %entry
  %ECX = and i32 %arg2, -2147483647
  %6 = and i32 %ECX, 255
  %7 = call i32 @llvm.ctpop.i32(i32 %6)
  %8 = and i32 %7, 1
  %PF1 = icmp eq i32 %8, 0
  %ZF2 = icmp eq i32 %ECX, 0
  %highbit3 = and i32 -2147483648, %ECX
  %SF4 = icmp ne i32 %highbit3, 0
  %9 = sub i32 %arg2, %arg1
  %10 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 %arg1)
  %CF5 = extractvalue { i32, i1 } %10, 1
  %ZF6 = icmp eq i32 %9, 0
  %highbit7 = and i32 -2147483648, %9
  %SF8 = icmp ne i32 %highbit7, 0
  %11 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 %arg1)
  %OF9 = extractvalue { i32, i1 } %11, 1
  %12 = and i32 %9, 255
  %13 = call i32 @llvm.ctpop.i32(i32 %12)
  %14 = and i32 %13, 1
  %PF10 = icmp eq i32 %14, 0
  %CmpZF_JNE = icmp eq i1 %ZF6, false
  br i1 %CmpZF_JNE, label %bb.4, label %bb.2

bb.2:                                             ; preds = %bb.1
  %15 = sub i32 %ECX, 1
  %16 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX, i32 1)
  %CF11 = extractvalue { i32, i1 } %16, 1
  %ZF12 = icmp eq i32 %15, 0
  %highbit13 = and i32 -2147483648, %15
  %SF14 = icmp ne i32 %highbit13, 0
  %17 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX, i32 1)
  %OF15 = extractvalue { i32, i1 } %17, 1
  %18 = and i32 %15, 255
  %19 = call i32 @llvm.ctpop.i32(i32 %18)
  %20 = and i32 %19, 1
  %PF16 = icmp eq i32 %20, 0
  %CmpZF_JNE29 = icmp eq i1 %ZF12, false
  br i1 %CmpZF_JNE29, label %bb.4, label %bb.3

bb.4:                                             ; preds = %bb.2, %bb.1
  %21 = sub i32 %ECX, 1
  %22 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX, i32 1)
  %CF17 = extractvalue { i32, i1 } %22, 1
  %ZF18 = icmp eq i32 %21, 0
  %highbit19 = and i32 -2147483648, %21
  %SF20 = icmp ne i32 %highbit19, 0
  %23 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX, i32 1)
  %OF21 = extractvalue { i32, i1 } %23, 1
  %24 = and i32 %21, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24)
  %26 = and i32 %25, 1
  %PF22 = icmp eq i32 %26, 0
  %AL = icmp eq i1 %ZF18, true
  %27 = zext i1 %AL to i32
  %ESI = sub i32 %arg2, %27
  %28 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 %27)
  %CF23 = extractvalue { i32, i1 } %28, 1
  %ZF24 = icmp eq i32 %ESI, 0
  %highbit25 = and i32 -2147483648, %ESI
  %SF26 = icmp ne i32 %highbit25, 0
  %29 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 %27)
  %OF27 = extractvalue { i32, i1 } %29, 1
  %30 = and i32 %ESI, 255
  %31 = call i32 @llvm.ctpop.i32(i32 %30)
  %32 = and i32 %31, 1
  %PF28 = icmp eq i32 %32, 0
  br label %UnifiedReturnBlock

bb.3:                                             ; preds = %bb.2, %entry
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.3, %bb.4
  %UnifiedRetVal = phi i32 [ %ESI, %bb.4 ], [ -1, %bb.3 ]
  ret i32 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
