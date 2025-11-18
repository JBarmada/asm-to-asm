; ModuleID = '/home/jad/asm-to-asm/bringup-bench/quine/quine.host'
source_filename = "/home/jad/asm-to-asm/bringup-bench/quine/quine.host"

@rodata_18 = private unnamed_addr constant [226 x i8] c"\01\00\02\00\00\00\00\00#include \22libmin.h\22\0A#define B(x)int main(){libmin_puts(\22#include \\\22libmin.h\\\22\\n#define B(x)\22x\22\\n#define X(s)S(s)\\n#define S(s)#s\\nB(X(B(x)))\\n\22);libmin_success(); return 0;}\0A#define X(s)S(s)\0A#define S(s)#s\0AB(X(B(x)))\0A\00", align 8, !ROData_SecInfo !0
@stdout = external dso_local global i64, align 8

define dso_local i32 @main() {
entry:
  %RSPAdj_N.8 = alloca i64, align 1
  %RDI = ptrtoint ptr getelementptr inbounds ([226 x i8], ptr @rodata_18, i32 0, i32 8) to i64, !ROData_Index !1
  %EAX = call i32 @libmin_puts(i64 %RDI)
  call void @libmin_success()
  ret i32 0
}

declare dso_local void @exit(i32)

define dso_local void @libtarg_success() {
entry:
  %stktop_8 = alloca i8, i32 16, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  %0 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %0 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  tail call void @exit(i32 0)
  unreachable
}

define dso_local void @libtarg_fail(i32 %arg1) {
entry:
  %stktop_8 = alloca i8, i32 16, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  %0 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %0 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  tail call void @exit(i32 %arg1)
  unreachable
}

declare dso_local i32 @fputc(i32, ptr)

define dso_local i32 @libtarg_putc(i8 %arg1) {
entry:
  %memload = load i64, ptr @stdout, align 1
  %EDI = sext i8 %arg1 to i32
  %0 = inttoptr i64 %memload to ptr
  %EAX = tail call i32 @fputc(i32 %EDI, ptr %0)
  ret i32 %EAX
}

declare dso_local ptr @sbrk(i64)

define dso_local i64 @libtarg_sbrk(i64 %arg1) {
entry:
  %0 = tail call ptr @sbrk(i64 %arg1)
  %RAX = ptrtoint ptr %0 to i64
  ret i64 %RAX
}

define dso_local i32 @libmin_puts(i64 %arg1) {
entry:
  %RBX-SKT-LOC = alloca i64, align 8
  %RDI-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %0, align 1
  %1 = trunc i32 %memload to i8
  %EDI = sext i8 %1 to i32
  %2 = trunc i32 %EDI to i8
  %3 = trunc i32 %EDI to i8
  %4 = and i8 %2, %3
  %highbit = and i8 -128, %4
  %SF = icmp ne i8 %highbit, 0
  %ZF = icmp eq i8 %4, 0
  %5 = call i8 @llvm.ctpop.i8(i8 %4)
  %6 = and i8 %5, 1
  %PF = icmp eq i8 %6, 0
  %7 = zext i32 %EDI to i64
  store i64 %7, ptr %RDI-SKT-LOC, align 1
  store i64 %arg1, ptr %RBX-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.2, label %bb.1

bb.1:                                             ; preds = %bb.1, %entry
  %RDI = load i64, ptr %RDI-SKT-LOC, align 1
  %8 = trunc i64 %RDI to i8
  %EAX = call i32 @libtarg_putc(i8 %8)
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-disp = add i64 %RBX, 1
  %9 = inttoptr i64 %memref-disp to ptr
  %memload1 = load i32, ptr %9, align 1
  %10 = trunc i32 %memload1 to i8
  %EDI2 = sext i8 %10 to i32
  %RBX7 = add i64 %RBX, 1
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RBX, i64 1)
  %CF = extractvalue { i64, i1 } %11, 1
  %12 = and i64 %RBX7, 255
  %13 = call i64 @llvm.ctpop.i64(i64 %12)
  %14 = and i64 %13, 1
  %PF3 = icmp eq i64 %14, 0
  %ZF4 = icmp eq i64 %RBX7, 0
  %highbit5 = and i64 -9223372036854775808, %RBX7
  %SF6 = icmp ne i64 %highbit5, 0
  %15 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RBX, i64 1)
  %OF = extractvalue { i64, i1 } %15, 1
  %16 = trunc i32 %EDI2 to i8
  %17 = trunc i32 %EDI2 to i8
  %18 = and i8 %16, %17
  %highbit8 = and i8 -128, %18
  %SF9 = icmp ne i8 %highbit8, 0
  %ZF10 = icmp eq i8 %18, 0
  %19 = call i8 @llvm.ctpop.i8(i8 %18)
  %20 = and i8 %19, 1
  %PF11 = icmp eq i8 %20, 0
  %CmpZF_JNE = icmp eq i1 %ZF10, false
  store i64 %RBX7, ptr %RBX-SKT-LOC, align 1
  %21 = zext i32 %EDI2 to i64
  store i64 %21, ptr %RDI-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.1, label %bb.2

bb.2:                                             ; preds = %bb.1, %entry
  %22 = trunc i32 10 to i8
  %EAX12 = tail call i32 @libtarg_putc(i8 %22)
  ret i32 %EAX12
}

define dso_local void @libmin_success() {
entry:
  tail call void @libtarg_success()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
!1 = !{ptr getelementptr inbounds ([226 x i8], ptr @rodata_18, i32 0, i32 8)}
