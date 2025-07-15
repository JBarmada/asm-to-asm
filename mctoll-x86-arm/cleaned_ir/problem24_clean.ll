; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1) {
entry:
  %RDI-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %0 = zext i32 -1 to i64
  store i64 %0, ptr %EAX-SKT-LOC, align 1
  store i64 %arg1, ptr %RDI-SKT-LOC, align 1
  br label %bb.1

bb.1:                                             ; preds = %entry, %bb.1
  %1 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %1 to i32
  %EAX1 = add i32 %EAX, 1
  %2 = and i32 %EAX1, 255
  %3 = call i32 @llvm.ctpop.i32(i32 %2)
  %4 = and i32 %3, 1
  %PF = icmp eq i32 %4, 0
  %ZF = icmp eq i32 %EAX1, 0
  %highbit = and i32 -2147483648, %EAX1
  %SF = icmp ne i32 %highbit, 0
  %RDI = load i64, ptr %RDI-SKT-LOC, align 1
  %5 = inttoptr i64 %RDI to ptr
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = zext i8 0 to i64
  %9 = sub i64 %7, %8
  %10 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %7, i64 %8)
  %CF = extractvalue { i64, i1 } %10, 1
  %ZF2 = icmp eq i64 %9, 0
  %highbit3 = and i64 -9223372036854775808, %9
  %SF4 = icmp ne i64 %highbit3, 0
  %11 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %7, i64 %8)
  %OF = extractvalue { i64, i1 } %11, 1
  %12 = and i64 %9, 255
  %13 = call i64 @llvm.ctpop.i64(i64 %12)
  %14 = and i64 %13, 1
  %PF5 = icmp eq i64 %14, 0
  %memref-disp = add i64 %RDI, 1
  %CmpZF_JNE = icmp eq i1 %ZF2, false
  %15 = zext i32 %EAX1 to i64
  store i64 %15, ptr %EAX-SKT-LOC, align 1
  store i64 %memref-disp, ptr %RDI-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.1, label %bb.2

bb.2:                                             ; preds = %bb.1
  ret i32 %EAX1
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
