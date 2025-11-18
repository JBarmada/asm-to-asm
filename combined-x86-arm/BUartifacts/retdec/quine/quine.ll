source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_2008 = constant [218 x i8] c"#include \22libmin.h\22\0A#define B(x)int main(){libmin_puts(\22#include \5C\22libmin.h\5C\22\5Cn#define B(x)\22x\22\5Cn#define X(s)S(s)\5Cn#define S(s)#s\5CnB(X(B(x)))\5Cn\22);libmin_success(); return 0;}\0A#define X(s)S(s)\0A#define S(s)#s\0AB(X(B(x)))\0A\00"
@0 = external global i32
@global_var_4010 = global %_IO_FILE* null
@global_var_4018 = local_unnamed_addr global i8 0

define i64 @_init() local_unnamed_addr {
dec_label_pc_1000:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 16360 to i64*), align 8, !insn.addr !1
  %1 = icmp eq i64 %0, 0, !insn.addr !2
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !3
  br i1 %1, label %dec_label_pc_1016, label %dec_label_pc_1014, !insn.addr !3

dec_label_pc_1014:                                ; preds = %dec_label_pc_1000
  call void @__gmon_start__(), !insn.addr !4
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.0.reg2mem, !insn.addr !4
  br label %dec_label_pc_1016, !insn.addr !4

dec_label_pc_1016:                                ; preds = %dec_label_pc_1014, %dec_label_pc_1000
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !5
}

define void @function_1060(i64* %d) local_unnamed_addr {
dec_label_pc_1060:
  call void @__cxa_finalize(i64* %d), !insn.addr !6
  ret void, !insn.addr !6
}

define i32 @function_1070(i32 %c, %_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_1070:
  %0 = call i32 @fputc(i32 %c, %_IO_FILE* %stream), !insn.addr !7
  ret i32 %0, !insn.addr !7
}

define i64* @function_1080(i64 %delta) local_unnamed_addr {
dec_label_pc_1080:
  %0 = call i64* @sbrk(i64 %delta), !insn.addr !8
  ret i64* %0, !insn.addr !8
}

define void @function_1090(i32 %status) local_unnamed_addr {
dec_label_pc_1090:
  call void @exit(i32 %status), !insn.addr !9
  ret void, !insn.addr !9
}

define i32 @main() local_unnamed_addr {
dec_label_pc_10a0:
  call void @libmin_puts(i8* getelementptr inbounds ([218 x i8], [218 x i8]* @global_var_2008, i64 0, i64 0)), !insn.addr !10
  call void @libmin_success(), !insn.addr !11
  unreachable, !insn.addr !11
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_10c0:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !12
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !12
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !12
  %3 = call i32 @__libc_start_main(i64 4256, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !12
  %4 = call i64 @__asm_hlt(), !insn.addr !13
  unreachable, !insn.addr !13
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_10f0:
  ret i64 ptrtoint (%_IO_FILE** @global_var_4010 to i64), !insn.addr !14
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1120:
  ret i64 0, !insn.addr !15
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1160:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_4018, align 1, !insn.addr !16
  %3 = icmp eq i8 %2, 0, !insn.addr !16
  %4 = icmp eq i1 %3, false, !insn.addr !17
  br i1 %4, label %dec_label_pc_1198, label %dec_label_pc_116d, !insn.addr !17

dec_label_pc_116d:                                ; preds = %dec_label_pc_1160
  %5 = load i64, i64* inttoptr (i64 16376 to i64*), align 8, !insn.addr !18
  %6 = icmp eq i64 %5, 0, !insn.addr !18
  br i1 %6, label %dec_label_pc_1187, label %dec_label_pc_117b, !insn.addr !19

dec_label_pc_117b:                                ; preds = %dec_label_pc_116d
  %7 = load i64, i64* inttoptr (i64 16392 to i64*), align 8, !insn.addr !20
  %8 = inttoptr i64 %7 to i64*, !insn.addr !21
  call void @__cxa_finalize(i64* %8), !insn.addr !21
  br label %dec_label_pc_1187, !insn.addr !21

dec_label_pc_1187:                                ; preds = %dec_label_pc_117b, %dec_label_pc_116d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !22
  store i8 1, i8* @global_var_4018, align 1, !insn.addr !23
  ret i64 %9, !insn.addr !24

dec_label_pc_1198:                                ; preds = %dec_label_pc_1160
  ret i64 %1, !insn.addr !25

; uselistorder directives
  uselistorder i64 0, { 4, 1, 2, 3, 0, 5 }
  uselistorder i8* @global_var_4018, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_11a0:
  %0 = call i64 @register_tm_clones(), !insn.addr !26
  ret i64 %0, !insn.addr !26
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_11b0:
  call void @exit(i32 0), !insn.addr !27
  unreachable, !insn.addr !27
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_11d0:
  call void @exit(i32 %code), !insn.addr !28
  ret void, !insn.addr !28

; uselistorder directives
  uselistorder void (i32)* @exit, { 1, 0, 2 }
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_11e0:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_4010, align 8, !insn.addr !29
  %1 = sext i8 %c to i32, !insn.addr !30
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !30
  ret void, !insn.addr !30

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_4010, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1200:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !31
  %1 = bitcast i64* %0 to i8*, !insn.addr !31
  ret i8* %1, !insn.addr !31
}

define void @libmin_puts(i8* %s) local_unnamed_addr {
dec_label_pc_1210:
  %0 = alloca i64
  %rbx.0.reg2mem = alloca i64, !insn.addr !32
  %.reg2mem = alloca i64, !insn.addr !32
  %1 = load i64, i64* %0
  %2 = trunc i64 %1 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !33
  br i1 %3, label %dec_label_pc_1232, label %dec_label_pc_1220.preheader, !insn.addr !34

dec_label_pc_1220.preheader:                      ; preds = %dec_label_pc_1210
  %sext = mul i64 %1, 72057594037927936
  %4 = ashr exact i64 %sext, 56, !insn.addr !35
  %5 = ptrtoint i8* %s to i64
  store i64 %4, i64* %.reg2mem
  store i64 %5, i64* %rbx.0.reg2mem
  br label %dec_label_pc_1220

dec_label_pc_1220:                                ; preds = %dec_label_pc_1220.preheader, %dec_label_pc_1220
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %.reload = load i64, i64* %.reg2mem, !insn.addr !36
  %6 = trunc i64 %.reload to i8, !insn.addr !36
  call void @libtarg_putc(i8 %6), !insn.addr !36
  %7 = add i64 %rbx.0.reload, 1, !insn.addr !37
  %8 = inttoptr i64 %7 to i8*, !insn.addr !37
  %9 = load i8, i8* %8, align 1, !insn.addr !37
  %10 = sext i8 %9 to i64, !insn.addr !37
  %11 = icmp eq i8 %9, 0, !insn.addr !38
  %12 = icmp eq i1 %11, false, !insn.addr !39
  store i64 %10, i64* %.reg2mem, !insn.addr !39
  store i64 %7, i64* %rbx.0.reg2mem, !insn.addr !39
  br i1 %12, label %dec_label_pc_1220, label %dec_label_pc_1232, !insn.addr !39

dec_label_pc_1232:                                ; preds = %dec_label_pc_1220, %dec_label_pc_1210
  call void @libtarg_putc(i8 10), !insn.addr !40
  ret void, !insn.addr !40

; uselistorder directives
  uselistorder i64 %1, { 1, 0 }
  uselistorder i64* %.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbx.0.reg2mem, { 2, 0, 1 }
  uselistorder i1 false, { 1, 0 }
  uselistorder void (i8)* @libtarg_putc, { 1, 0 }
  uselistorder i8 0, { 2, 3, 1, 0 }
  uselistorder label %dec_label_pc_1220, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_1240:
  call void @libtarg_success(), !insn.addr !41
  ret void, !insn.addr !41
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_124c:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !42

; uselistorder directives
  uselistorder i32 1, { 2, 4, 3, 1, 0, 6, 5 }
}

declare i32 @fputc(i32, %_IO_FILE*) local_unnamed_addr

declare i64* @sbrk(i64) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @__libc_start_main(i64, i32, i8**, void ()*, void ()*, void ()*) local_unnamed_addr

declare void @__gmon_start__() local_unnamed_addr

declare void @__cxa_finalize(i64*) local_unnamed_addr

declare i64 @__asm_hlt() local_unnamed_addr

!0 = !{i64 4096}
!1 = !{i64 4104}
!2 = !{i64 4111}
!3 = !{i64 4114}
!4 = !{i64 4116}
!5 = !{i64 4122}
!6 = !{i64 4196}
!7 = !{i64 4212}
!8 = !{i64 4228}
!9 = !{i64 4244}
!10 = !{i64 4271}
!11 = !{i64 4276}
!12 = !{i64 4319}
!13 = !{i64 4325}
!14 = !{i64 4376}
!15 = !{i64 4440}
!16 = !{i64 4452}
!17 = !{i64 4459}
!18 = !{i64 4462}
!19 = !{i64 4473}
!20 = !{i64 4475}
!21 = !{i64 4482}
!22 = !{i64 4487}
!23 = !{i64 4492}
!24 = !{i64 4500}
!25 = !{i64 4504}
!26 = !{i64 4516}
!27 = !{i64 4540}
!28 = !{i64 4570}
!29 = !{i64 4580}
!30 = !{i64 4591}
!31 = !{i64 4612}
!32 = !{i64 4624}
!33 = !{i64 4635}
!34 = !{i64 4638}
!35 = !{i64 4632}
!36 = !{i64 4640}
!37 = !{i64 4645}
!38 = !{i64 4653}
!39 = !{i64 4656}
!40 = !{i64 4664}
!41 = !{i64 4676}
!42 = !{i64 4696}
