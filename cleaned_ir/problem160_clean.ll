; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1, i32 %arg2, i32 %arg3, i64 %arg4) {
entry:
  %EAX = sub i32 %arg3, %arg2
  %0 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg3, i32 %arg2)
  %CF = extractvalue { i32, i1 } %0, 1
  %ZF = icmp eq i32 %EAX, 0
  %highbit = and i32 -2147483648, %EAX
  %SF = icmp ne i32 %highbit, 0
  %1 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg3, i32 %arg2)
  %OF = extractvalue { i32, i1 } %1, 1
  %2 = and i32 %EAX, 255
  %3 = call i32 @llvm.ctpop.i32(i32 %2)
  %4 = and i32 %3, 1
  %PF = icmp eq i32 %4, 0
  %CmpSFOF_JGE = icmp eq i1 %SF, %OF
  br i1 %CmpSFOF_JGE, label %bb.2, label %bb.1

bb.1:                                             ; preds = %entry
  %EDX = add nsw i32 %arg3, %arg1
  %highbit1 = and i32 -2147483648, %EDX
  %SF2 = icmp ne i32 %highbit1, 0
  %ZF3 = icmp eq i32 %EDX, 0
  %5 = inttoptr i64 %arg4 to ptr
  store i32 %EDX, ptr %5, align 1
  %memref-disp = add i64 %arg4, 4
  %6 = inttoptr i64 %memref-disp to ptr
  store i32 0, ptr %6, align 1
  br label %UnifiedReturnBlock

bb.2:                                             ; preds = %entry
  %ESI = add nsw i32 %arg2, %arg1
  %highbit4 = and i32 -2147483648, %ESI
  %SF5 = icmp ne i32 %highbit4, 0
  %ZF6 = icmp eq i32 %ESI, 0
  %7 = inttoptr i64 %arg4 to ptr
  store i32 %ESI, ptr %7, align 1
  %memref-disp7 = add i64 %arg4, 4
  %8 = inttoptr i64 %memref-disp7 to ptr
  store i32 %EAX, ptr %8, align 1
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %bb.2, %bb.1
  %UnifiedRetVal = phi i32 [ 0, %bb.1 ], [ %EAX, %bb.2 ]
  ret i32 %UnifiedRetVal
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
