source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@dist = global [8 x [8 x i32]] zeroinitializer
@global_var_5280 = global i64 0
@global_var_3008 = constant [79 x i8] c"Following matrix shows the shortest distances between every pair of vertices \0A\00"
@global_var_3057 = constant [4 x i8] c"INF\00"
@global_var_305b = constant [4 x i8] c"%7s\00"
@global_var_305f = constant [4 x i8] c"%7d\00"
@global_var_3065 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_3076 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_34c8 = local_unnamed_addr constant i64 4607182418800017408
@global_var_34d0 = local_unnamed_addr constant i64 4591870180066957722
@global_var_34d8 = local_unnamed_addr constant i64 4621819117588971520
@global_var_34e0 = local_unnamed_addr constant i64 4587366580439587226
@global_var_3090 = local_unnamed_addr constant i64 -19537806233827
@global_var_3224 = constant i64 -19516331397149
@global_var_5022 = global i64 9007336695791648
@global_var_5228 = local_unnamed_addr global i64* @global_var_5022
@global_var_30d4 = constant i64 -18073222385357
@global_var_3374 = constant i64 -20959440408941
@global_var_3087 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@0 = external global i32
@global_var_5248 = local_unnamed_addr global i8 0
@1 = internal constant [2 x i8] c"\0A\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@global_var_5240 = local_unnamed_addr global %_IO_FILE* null
@global_var_34e8 = local_unnamed_addr constant float 1.000000e+01
@global_var_34ec = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_3063 = constant [2 x i8] c"\0A\00"

define i64 @_init() local_unnamed_addr {
dec_label_pc_1000:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 20456 to i64*), align 8, !insn.addr !1
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

define void @function_1070(i64* %d) local_unnamed_addr {
dec_label_pc_1070:
  call void @__cxa_finalize(i64* %d), !insn.addr !6
  ret void, !insn.addr !6
}

define void @function_1080() local_unnamed_addr {
dec_label_pc_1080:
  call void @__stack_chk_fail(), !insn.addr !7
  ret void, !insn.addr !7
}

define i32 @function_1090(i32 %c, %_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_1090:
  %0 = call i32 @fputc(i32 %c, %_IO_FILE* %stream), !insn.addr !8
  ret i32 %0, !insn.addr !8
}

define i64* @function_10a0(i64 %delta) local_unnamed_addr {
dec_label_pc_10a0:
  %0 = call i64* @sbrk(i64 %delta), !insn.addr !9
  ret i64* %0, !insn.addr !9
}

define void @function_10b0(i32 %status) local_unnamed_addr {
dec_label_pc_10b0:
  call void @exit(i32 %status), !insn.addr !10
  ret void, !insn.addr !10
}

define i32 @main() local_unnamed_addr {
dec_label_pc_10c0:
  %stack_var_-280 = alloca i64, align 8
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !11
  store i64 429492434632704, i64* %stack_var_-280, align 8, !insn.addr !12
  %1 = bitcast i64* %stack_var_-280 to [8 x i32]*, !insn.addr !13
  call void @floydWarshall([8 x i32]* nonnull %1), !insn.addr !13
  call void @printSolution([8 x i32]* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @dist, i64 0, i64 0)), !insn.addr !14
  call void @libmin_success(), !insn.addr !15
  unreachable, !insn.addr !15
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1290:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !16
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !16
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !16
  %3 = call i32 @__libc_start_main(i64 4288, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !16
  %4 = call i64 @__asm_hlt(), !insn.addr !17
  unreachable, !insn.addr !17
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_12c0:
  ret i64 21040, !insn.addr !18
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_12f0:
  ret i64 0, !insn.addr !19
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1330:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5248, align 1, !insn.addr !20
  %3 = icmp eq i8 %2, 0, !insn.addr !20
  %4 = icmp eq i1 %3, false, !insn.addr !21
  br i1 %4, label %dec_label_pc_1368, label %dec_label_pc_133d, !insn.addr !21

dec_label_pc_133d:                                ; preds = %dec_label_pc_1330
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !22
  %6 = icmp eq i64 %5, 0, !insn.addr !22
  br i1 %6, label %dec_label_pc_1357, label %dec_label_pc_134b, !insn.addr !23

dec_label_pc_134b:                                ; preds = %dec_label_pc_133d
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !24
  %8 = inttoptr i64 %7 to i64*, !insn.addr !25
  call void @__cxa_finalize(i64* %8), !insn.addr !25
  br label %dec_label_pc_1357, !insn.addr !25

dec_label_pc_1357:                                ; preds = %dec_label_pc_134b, %dec_label_pc_133d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !26
  store i8 1, i8* @global_var_5248, align 1, !insn.addr !27
  ret i64 %9, !insn.addr !28

dec_label_pc_1368:                                ; preds = %dec_label_pc_1330
  ret i64 %1, !insn.addr !29

; uselistorder directives
  uselistorder i8* @global_var_5248, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1370:
  %0 = call i64 @register_tm_clones(), !insn.addr !30
  ret i64 %0, !insn.addr !30
}

define void @floydWarshall([8 x i32]* %graph) local_unnamed_addr {
dec_label_pc_1380:
  %rax.1.reg2mem = alloca i64, !insn.addr !31
  %r8.0.reg2mem = alloca i64, !insn.addr !31
  %rdi.0.reg2mem = alloca i64, !insn.addr !31
  %rsi.1.reg2mem = alloca i64, !insn.addr !31
  %r11.0.reg2mem = alloca i64, !insn.addr !31
  %r9.0.reg2mem = alloca i64, !insn.addr !31
  %rax.0.reg2mem = alloca i64, !insn.addr !31
  %rsi.0.reg2mem = alloca i64, !insn.addr !31
  %rcx.0.reg2mem = alloca i64, !insn.addr !31
  %0 = ptrtoint [8 x i32]* %graph to i64
  store i64 ptrtoint ([8 x [8 x i32]]* @dist to i64), i64* %rcx.0.reg2mem, !insn.addr !32
  store i64 %0, i64* %rsi.0.reg2mem, !insn.addr !32
  br label %dec_label_pc_13a0, !insn.addr !32

dec_label_pc_13a0:                                ; preds = %dec_label_pc_13b8, %dec_label_pc_1380
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !33
  br label %dec_label_pc_13a8, !insn.addr !33

dec_label_pc_13a8:                                ; preds = %dec_label_pc_13a8, %dec_label_pc_13a0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %1 = add i64 %rax.0.reload, %rsi.0.reload, !insn.addr !34
  %2 = inttoptr i64 %1 to i32*, !insn.addr !34
  %3 = load i32, i32* %2, align 4, !insn.addr !34
  %4 = add i64 %rax.0.reload, %rcx.0.reload, !insn.addr !35
  %5 = inttoptr i64 %4 to i32*, !insn.addr !35
  store i32 %3, i32* %5, align 4, !insn.addr !35
  %6 = add nuw nsw i64 %rax.0.reload, 4, !insn.addr !36
  %7 = icmp eq i64 %rax.0.reload, 28, !insn.addr !37
  %8 = icmp eq i1 %7, false, !insn.addr !38
  store i64 %6, i64* %rax.0.reg2mem, !insn.addr !38
  br i1 %8, label %dec_label_pc_13a8, label %dec_label_pc_13b8, !insn.addr !38

dec_label_pc_13b8:                                ; preds = %dec_label_pc_13a8
  %9 = add i64 %rcx.0.reload, 32, !insn.addr !39
  %10 = add i64 %rsi.0.reload, 32, !insn.addr !40
  %11 = icmp eq i64 %9, add (i64 ptrtoint ([8 x [8 x i32]]* @dist to i64), i64 256), !insn.addr !41
  %12 = icmp eq i1 %11, false, !insn.addr !42
  store i64 %9, i64* %rcx.0.reg2mem, !insn.addr !42
  store i64 %10, i64* %rsi.0.reg2mem, !insn.addr !42
  store i64 0, i64* %r9.0.reg2mem, !insn.addr !42
  store i64 ptrtoint ([8 x [8 x i32]]* @dist to i64), i64* %r11.0.reg2mem, !insn.addr !42
  br i1 %12, label %dec_label_pc_13a0, label %dec_label_pc_13e0, !insn.addr !42

dec_label_pc_13e0:                                ; preds = %dec_label_pc_13b8, %dec_label_pc_1423
  %r11.0.reload = load i64, i64* %r11.0.reg2mem
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  store i64 ptrtoint (i64* @global_var_5280 to i64), i64* %rsi.1.reg2mem, !insn.addr !43
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !43
  store i64 %r11.0.reload, i64* %r8.0.reg2mem, !insn.addr !43
  br label %dec_label_pc_13f0, !insn.addr !43

dec_label_pc_13f0:                                ; preds = %dec_label_pc_1412, %dec_label_pc_13e0
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %13 = add i64 %rsi.1.reload, -32, !insn.addr !44
  %14 = inttoptr i64 %r8.0.reload to i32*, !insn.addr !45
  %15 = add i64 %rdi.0.reload, %r9.0.reload, !insn.addr !46
  store i64 %13, i64* %rax.1.reg2mem, !insn.addr !47
  br label %dec_label_pc_13f8, !insn.addr !47

dec_label_pc_13f8:                                ; preds = %dec_label_pc_1409, %dec_label_pc_13f0
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %16 = load i32, i32* %14, align 4, !insn.addr !45
  %17 = add i64 %15, %rax.1.reload, !insn.addr !48
  %18 = inttoptr i64 %17 to i32*, !insn.addr !48
  %19 = load i32, i32* %18, align 4, !insn.addr !48
  %20 = add i32 %19, %16, !insn.addr !48
  %21 = inttoptr i64 %rax.1.reload to i32*, !insn.addr !49
  %22 = load i32, i32* %21, align 4, !insn.addr !49
  %23 = icmp slt i32 %20, %22, !insn.addr !50
  br i1 %23, label %dec_label_pc_1407, label %dec_label_pc_1409, !insn.addr !50

dec_label_pc_1407:                                ; preds = %dec_label_pc_13f8
  store i32 %20, i32* %21, align 4, !insn.addr !51
  br label %dec_label_pc_1409, !insn.addr !51

dec_label_pc_1409:                                ; preds = %dec_label_pc_13f8, %dec_label_pc_1407
  %24 = add i64 %rax.1.reload, 4, !insn.addr !52
  %25 = icmp eq i64 %24, %rsi.1.reload, !insn.addr !53
  %26 = icmp eq i1 %25, false, !insn.addr !54
  store i64 %24, i64* %rax.1.reg2mem, !insn.addr !54
  br i1 %26, label %dec_label_pc_13f8, label %dec_label_pc_1412, !insn.addr !54

dec_label_pc_1412:                                ; preds = %dec_label_pc_1409
  %27 = add i64 %rax.1.reload, 36, !insn.addr !55
  %28 = add i64 %r8.0.reload, 32, !insn.addr !56
  %29 = add i64 %rdi.0.reload, -32, !insn.addr !57
  %30 = icmp eq i64 %27, add (i64 ptrtoint ([8 x [8 x i32]]* @dist to i64), i64 288), !insn.addr !58
  %31 = icmp eq i1 %30, false, !insn.addr !59
  store i64 %27, i64* %rsi.1.reg2mem, !insn.addr !59
  store i64 %29, i64* %rdi.0.reg2mem, !insn.addr !59
  store i64 %28, i64* %r8.0.reg2mem, !insn.addr !59
  br i1 %31, label %dec_label_pc_13f0, label %dec_label_pc_1423, !insn.addr !59

dec_label_pc_1423:                                ; preds = %dec_label_pc_1412
  %32 = add nuw nsw i64 %r9.0.reload, 32, !insn.addr !60
  %33 = add i64 %r11.0.reload, 4, !insn.addr !61
  %34 = icmp eq i64 %r9.0.reload, 224, !insn.addr !62
  %35 = icmp eq i1 %34, false, !insn.addr !63
  store i64 %32, i64* %r9.0.reg2mem, !insn.addr !63
  store i64 %33, i64* %r11.0.reg2mem, !insn.addr !63
  br i1 %35, label %dec_label_pc_13e0, label %dec_label_pc_1434, !insn.addr !63

dec_label_pc_1434:                                ; preds = %dec_label_pc_1423
  ret void, !insn.addr !64

; uselistorder directives
  uselistorder i64 %rax.1.reload, { 3, 1, 0, 2 }
  uselistorder i64 %rsi.1.reload, { 1, 0 }
  uselistorder i64 %r8.0.reload, { 1, 0 }
  uselistorder i64 %r11.0.reload, { 1, 0 }
  uselistorder i64 %rax.0.reload, { 0, 1, 3, 2 }
  uselistorder i64* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r9.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r11.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rsi.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r8.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.1.reg2mem, { 1, 0, 2 }
  uselistorder [8 x [8 x i32]]* @dist, { 1, 0 }
  uselistorder i64 ptrtoint ([8 x [8 x i32]]* @dist to i64), { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1409, { 1, 0 }
  uselistorder label %dec_label_pc_13e0, { 1, 0 }
}

define void @printSolution([8 x i32]* %dist) local_unnamed_addr {
dec_label_pc_1440:
  %r14.1.reg2mem = alloca i64, !insn.addr !65
  %r14.0.be.reg2mem = alloca i64, !insn.addr !65
  %r14.0.reg2mem = alloca i64, !insn.addr !65
  %rbx.0.in.reg2mem = alloca i64, !insn.addr !65
  %0 = ptrtoint [8 x i32]* %dist to i64
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @global_var_3008, i64 0, i64 0)), !insn.addr !66
  %2 = add nsw i64 %0, 256
  store i64 %0, i64* %rbx.0.in.reg2mem, !insn.addr !67
  br label %dec_label_pc_1490, !insn.addr !67

dec_label_pc_1490:                                ; preds = %dec_label_pc_14d4, %dec_label_pc_1440
  %rbx.0.in.reload = load i64, i64* %rbx.0.in.reg2mem
  %rbx.0 = add i64 %rbx.0.in.reload, 32
  store i64 %rbx.0.in.reload, i64* %r14.0.reg2mem, !insn.addr !68
  br label %dec_label_pc_14b3, !insn.addr !68

dec_label_pc_14a0:                                ; preds = %dec_label_pc_14b3
  %3 = zext i32 %8 to i64, !insn.addr !69
  %4 = add i64 %r14.0.reload, 4, !insn.addr !70
  %5 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_305f, i64 0, i64 0), i64 %3), !insn.addr !71
  %6 = icmp eq i64 %4, %rbx.0, !insn.addr !72
  store i64 %4, i64* %r14.0.be.reg2mem, !insn.addr !73
  store i64 %rbx.0, i64* %r14.1.reg2mem, !insn.addr !73
  br i1 %6, label %dec_label_pc_14d4, label %dec_label_pc_14b3.backedge, !insn.addr !73

dec_label_pc_14b3:                                ; preds = %dec_label_pc_14b3.backedge, %dec_label_pc_1490
  %r14.0.reload = load i64, i64* %r14.0.reg2mem
  %7 = inttoptr i64 %r14.0.reload to i32*, !insn.addr !69
  %8 = load i32, i32* %7, align 4, !insn.addr !69
  %9 = icmp eq i32 %8, 99999, !insn.addr !74
  %10 = icmp eq i1 %9, false, !insn.addr !75
  br i1 %10, label %dec_label_pc_14a0, label %dec_label_pc_14be, !insn.addr !75

dec_label_pc_14be:                                ; preds = %dec_label_pc_14b3
  %11 = add i64 %r14.0.reload, 4, !insn.addr !76
  %12 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_305b, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_3057, i64 0, i64 0)), !insn.addr !77
  %13 = icmp eq i64 %11, %rbx.0, !insn.addr !78
  %14 = icmp eq i1 %13, false, !insn.addr !79
  store i64 %11, i64* %r14.0.be.reg2mem, !insn.addr !79
  store i64 %11, i64* %r14.1.reg2mem, !insn.addr !79
  br i1 %14, label %dec_label_pc_14b3.backedge, label %dec_label_pc_14d4, !insn.addr !79

dec_label_pc_14b3.backedge:                       ; preds = %dec_label_pc_14be, %dec_label_pc_14a0
  %r14.0.be.reload = load i64, i64* %r14.0.be.reg2mem
  store i64 %r14.0.be.reload, i64* %r14.0.reg2mem
  br label %dec_label_pc_14b3

dec_label_pc_14d4:                                ; preds = %dec_label_pc_14a0, %dec_label_pc_14be
  %r14.1.reload = load i64, i64* %r14.1.reg2mem
  %15 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3063, i64 0, i64 0)), !insn.addr !80
  %16 = icmp eq i64 %r14.1.reload, %2, !insn.addr !81
  %17 = icmp eq i1 %16, false, !insn.addr !82
  store i64 %r14.1.reload, i64* %rbx.0.in.reg2mem, !insn.addr !82
  br i1 %17, label %dec_label_pc_1490, label %dec_label_pc_14e9, !insn.addr !82

dec_label_pc_14e9:                                ; preds = %dec_label_pc_14d4
  ret void, !insn.addr !83

; uselistorder directives
  uselistorder i64 %r14.1.reload, { 1, 0 }
  uselistorder i64 %r14.0.reload, { 2, 0, 1 }
  uselistorder i64 %rbx.0, { 2, 0, 1 }
  uselistorder i64* %rbx.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r14.0.reg2mem, { 1, 0, 2 }
  uselistorder i32 (i8*, ...)* @libmin_printf, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_14d4, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1500:
  call void @exit(i32 0), !insn.addr !84
  unreachable, !insn.addr !84
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1520:
  call void @exit(i32 %code), !insn.addr !85
  ret void, !insn.addr !85
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1530:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5240, align 8, !insn.addr !86
  %1 = sext i8 %c to i32, !insn.addr !87
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !87
  ret void, !insn.addr !87
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1550:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !88
  %1 = bitcast i64* %0 to i8*, !insn.addr !88
  ret i8* %1, !insn.addr !88
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1560:
  %rax.11.reg2mem = alloca i64, !insn.addr !89
  %rdx.1.reg2mem = alloca i64, !insn.addr !89
  %rax.10.reg2mem = alloca i64, !insn.addr !89
  %rax.9.reg2mem = alloca i64, !insn.addr !89
  %r9.1.reg2mem = alloca i64, !insn.addr !89
  %rax.8.reg2mem = alloca i64, !insn.addr !89
  %rax.7.reg2mem = alloca i64, !insn.addr !89
  %rcx.2.reg2mem = alloca i64, !insn.addr !89
  %rax.6.reg2mem = alloca i64, !insn.addr !89
  %rax.5.reg2mem = alloca i64, !insn.addr !89
  %rdx.0.reg2mem = alloca i64, !insn.addr !89
  %rax.4.reg2mem = alloca i64, !insn.addr !89
  %rax.3.reg2mem = alloca i64, !insn.addr !89
  %rax.2.reg2mem = alloca i64, !insn.addr !89
  %rax.1.reg2mem = alloca i64, !insn.addr !89
  %r9.0.reg2mem = alloca i64, !insn.addr !89
  %rcx.1.reg2mem = alloca i64, !insn.addr !89
  %rax.0.reg2mem = alloca i64, !insn.addr !89
  %rdi.1.reg2mem = alloca i64, !insn.addr !89
  %rcx.0.reg2mem = alloca i64, !insn.addr !89
  %r14.0.reg2mem = alloca i32, !insn.addr !89
  %r13.0.reg2mem = alloca i64, !insn.addr !89
  %rdi.0.reg2mem = alloca i64, !insn.addr !89
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !90
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !91
  %3 = icmp eq i1 %2, false, !insn.addr !92
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !92
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !92
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !92
  br i1 %3, label %dec_label_pc_15be, label %dec_label_pc_1591, !insn.addr !92

dec_label_pc_1591:                                ; preds = %dec_label_pc_1560
  %4 = icmp slt i64 %value, 0, !insn.addr !93
  br i1 %4, label %dec_label_pc_1770, label %dec_label_pc_159a, !insn.addr !94

dec_label_pc_159a:                                ; preds = %dec_label_pc_1591
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !95
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !96
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !96
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !96
  br i1 %6, label %dec_label_pc_1788, label %dec_label_pc_15be, !insn.addr !96

dec_label_pc_15be:                                ; preds = %dec_label_pc_1560, %dec_label_pc_159a, %dec_label_pc_1788, %dec_label_pc_1770
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !97
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !98
  %12 = zext i32 %11 to i64, !insn.addr !98
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !99
  %15 = sext i32 %base to i64, !insn.addr !100
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !101
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_3076 to i64), i64 ptrtoint ([17 x i8]* @global_var_3065 to i64), !insn.addr !102
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !103
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !103
  br label %dec_label_pc_15e8, !insn.addr !103

dec_label_pc_15e8:                                ; preds = %dec_label_pc_15e8, %dec_label_pc_15be
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !104
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !105
  %21 = inttoptr i64 %20 to i8*, !insn.addr !105
  %22 = load i8, i8* %21, align 1, !insn.addr !105
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !106
  %24 = inttoptr i64 %23 to i8*, !insn.addr !106
  store i8 %22, i8* %24, align 1, !insn.addr !106
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !107
  %26 = icmp eq i1 %25, false, !insn.addr !108
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !109
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !109
  %31 = icmp slt i32 %30, 0, !insn.addr !109
  %32 = icmp eq i32 %28, 0, !insn.addr !109
  %33 = icmp slt i32 %28, 0, !insn.addr !109
  %34 = icmp ne i1 %33, %31, !insn.addr !110
  %35 = or i1 %32, %34, !insn.addr !110
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !111
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !112
  %39 = icmp eq i1 %38, false, !insn.addr !113
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !113
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !113
  br i1 %39, label %dec_label_pc_15e8, label %dec_label_pc_1616, !insn.addr !113

dec_label_pc_1616:                                ; preds = %dec_label_pc_15e8
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !114
  %41 = icmp eq i32 %27, 20, !insn.addr !115
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !116
  %43 = trunc i64 %42 to i32, !insn.addr !117
  %44 = sub i32 %11, %43, !insn.addr !117
  %45 = and i32 %44, %43, !insn.addr !117
  %46 = icmp slt i32 %45, 0, !insn.addr !117
  %47 = icmp slt i32 %44, 0, !insn.addr !117
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !118
  %49 = icmp eq i1 %47, %46, !insn.addr !119
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !119
  %51 = add i64 %9, -40, !insn.addr !120
  %52 = add i64 %51, %48, !insn.addr !120
  %53 = inttoptr i64 %52 to i8*, !insn.addr !120
  store i8 0, i8* %53, align 1, !insn.addr !120
  %54 = sub i32 %min, %50, !insn.addr !121
  %55 = add i32 %54, %r14.0.reload, !insn.addr !122
  %56 = zext i32 %55 to i64, !insn.addr !122
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !123
  %59 = zext i32 %58 to i64, !insn.addr !123
  %60 = icmp slt i32 %55, 0, !insn.addr !124
  %61 = icmp eq i1 %60, false, !insn.addr !125
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !125
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !126
  br i1 %64, label %dec_label_pc_1710, label %dec_label_pc_1666, !insn.addr !127

dec_label_pc_1666:                                ; preds = %dec_label_pc_1616
  %65 = trunc i64 %62 to i32, !insn.addr !128
  %66 = sub i32 %58, %65, !insn.addr !128
  %67 = and i32 %66, %65, !insn.addr !128
  %68 = icmp slt i32 %67, 0, !insn.addr !128
  %69 = icmp slt i32 %66, 0, !insn.addr !128
  %70 = icmp eq i1 %69, %68, !insn.addr !129
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !130
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !130
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !130
  br label %dec_label_pc_166f, !insn.addr !130

dec_label_pc_166f:                                ; preds = %dec_label_pc_1714, %dec_label_pc_1750, %dec_label_pc_1738, %dec_label_pc_1666
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !131
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !132
  br i1 %71, label %dec_label_pc_1684, label %dec_label_pc_1674, !insn.addr !132

dec_label_pc_1674:                                ; preds = %dec_label_pc_166f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !133
  br i1 %72, label %dec_label_pc_1760, label %dec_label_pc_167d, !insn.addr !133

dec_label_pc_167d:                                ; preds = %dec_label_pc_1674, %dec_label_pc_1760
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !134
  store i64 %73, i64* %currlen, align 8, !insn.addr !135
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !135
  br label %dec_label_pc_1684, !insn.addr !135

dec_label_pc_1684:                                ; preds = %dec_label_pc_167d, %dec_label_pc_166f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !136
  %75 = icmp eq i32 %74, 0, !insn.addr !136
  %76 = icmp eq i1 %75, false, !insn.addr !137
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !137
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !137
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !137
  br i1 %76, label %dec_label_pc_16f0, label %dec_label_pc_1689, !insn.addr !137

dec_label_pc_1689:                                ; preds = %dec_label_pc_16fc, %dec_label_pc_1684
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !138
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !139
  %79 = and i64 %78, 4294967295, !insn.addr !139
  %80 = sub i64 %77, %79, !insn.addr !140
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !141
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !141
  br label %dec_label_pc_16a0, !insn.addr !141

dec_label_pc_16a0:                                ; preds = %dec_label_pc_16b0, %dec_label_pc_1689
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !142
  br i1 %81, label %dec_label_pc_16a5, label %dec_label_pc_16b0, !insn.addr !142

dec_label_pc_16a5:                                ; preds = %dec_label_pc_16a0
  %83 = inttoptr i64 %82 to i8*, !insn.addr !143
  %84 = load i8, i8* %83, align 1, !insn.addr !143
  %85 = add i64 %rax.4.reload, %8, !insn.addr !144
  %86 = inttoptr i64 %85 to i8*, !insn.addr !144
  store i8 %84, i8* %86, align 1, !insn.addr !144
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !145
  br label %dec_label_pc_16b0, !insn.addr !145

dec_label_pc_16b0:                                ; preds = %dec_label_pc_16a0, %dec_label_pc_16a5
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !146
  store i64 %87, i64* %currlen, align 8, !insn.addr !147
  %88 = icmp eq i64 %80, %82, !insn.addr !148
  %89 = icmp eq i1 %88, false, !insn.addr !149
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !149
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !149
  br i1 %89, label %dec_label_pc_16a0, label %dec_label_pc_16c0, !insn.addr !149

dec_label_pc_16c0:                                ; preds = %dec_label_pc_16b0
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !150
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !151
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !151
  br i1 %90, label %dec_label_pc_16e0, label %dec_label_pc_16c8, !insn.addr !151

dec_label_pc_16c8:                                ; preds = %dec_label_pc_16c0, %dec_label_pc_16d4
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !152
  br i1 %91, label %dec_label_pc_16cd, label %dec_label_pc_16d4, !insn.addr !152

dec_label_pc_16cd:                                ; preds = %dec_label_pc_16c8
  %92 = add i64 %rax.6.reload, %8, !insn.addr !153
  %93 = inttoptr i64 %92 to i8*, !insn.addr !153
  store i8 32, i8* %93, align 1, !insn.addr !153
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !154
  br label %dec_label_pc_16d4, !insn.addr !154

dec_label_pc_16d4:                                ; preds = %dec_label_pc_16c8, %dec_label_pc_16cd
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !155
  store i64 %94, i64* %currlen, align 8, !insn.addr !156
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !157
  %96 = add i32 %95, 1, !insn.addr !157
  %97 = icmp eq i32 %96, 0, !insn.addr !157
  %98 = zext i32 %96 to i64, !insn.addr !157
  %99 = icmp eq i1 %97, false, !insn.addr !158
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !158
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !158
  br i1 %99, label %dec_label_pc_16c8, label %dec_label_pc_16e0, !insn.addr !158

dec_label_pc_16e0:                                ; preds = %dec_label_pc_16d4, %dec_label_pc_16c0
  ret void, !insn.addr !159

dec_label_pc_16f0:                                ; preds = %dec_label_pc_1684, %dec_label_pc_16fc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !160
  br i1 %100, label %dec_label_pc_16f5, label %dec_label_pc_16fc, !insn.addr !160

dec_label_pc_16f5:                                ; preds = %dec_label_pc_16f0
  %101 = add i64 %rax.8.reload, %8, !insn.addr !161
  %102 = inttoptr i64 %101 to i8*, !insn.addr !161
  store i8 48, i8* %102, align 1, !insn.addr !161
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !162
  br label %dec_label_pc_16fc, !insn.addr !162

dec_label_pc_16fc:                                ; preds = %dec_label_pc_16f0, %dec_label_pc_16f5
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !163
  store i64 %103, i64* %currlen, align 8, !insn.addr !164
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !165
  %105 = add i32 %104, -1, !insn.addr !165
  %106 = icmp eq i32 %105, 0, !insn.addr !165
  %107 = zext i32 %105 to i64, !insn.addr !165
  %108 = icmp eq i1 %106, false, !insn.addr !166
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !166
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !166
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !166
  br i1 %108, label %dec_label_pc_16f0, label %dec_label_pc_1689, !insn.addr !166

dec_label_pc_1710:                                ; preds = %dec_label_pc_1616
  %109 = urem i32 %flags, 2, !insn.addr !167
  %110 = icmp eq i32 %109, 0, !insn.addr !168
  %111 = icmp eq i1 %110, false, !insn.addr !169
  br i1 %111, label %dec_label_pc_1750, label %dec_label_pc_1714, !insn.addr !169

dec_label_pc_1714:                                ; preds = %dec_label_pc_1710
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !170
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !170
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !170
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !170
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !170
  br i1 %112, label %dec_label_pc_166f, label %dec_label_pc_1720, !insn.addr !170

dec_label_pc_1720:                                ; preds = %dec_label_pc_1714, %dec_label_pc_172c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !171
  br i1 %113, label %dec_label_pc_1725, label %dec_label_pc_172c, !insn.addr !171

dec_label_pc_1725:                                ; preds = %dec_label_pc_1720
  %114 = add i64 %rax.10.reload, %8, !insn.addr !172
  %115 = inttoptr i64 %114 to i8*, !insn.addr !172
  store i8 32, i8* %115, align 1, !insn.addr !172
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !173
  br label %dec_label_pc_172c, !insn.addr !173

dec_label_pc_172c:                                ; preds = %dec_label_pc_1720, %dec_label_pc_1725
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !174
  store i64 %116, i64* %currlen, align 8, !insn.addr !175
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !176
  %118 = add i32 %117, -1, !insn.addr !176
  %119 = icmp eq i32 %118, 0, !insn.addr !176
  %120 = zext i32 %118 to i64, !insn.addr !176
  %121 = icmp eq i1 %119, false, !insn.addr !177
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !177
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !177
  br i1 %121, label %dec_label_pc_1720, label %dec_label_pc_1738, !insn.addr !177

dec_label_pc_1738:                                ; preds = %dec_label_pc_172c
  %122 = trunc i64 %62 to i32, !insn.addr !178
  %123 = icmp eq i32 %122, 0, !insn.addr !178
  %124 = icmp slt i32 %122, 0, !insn.addr !178
  %125 = icmp eq i1 %124, false, !insn.addr !179
  %126 = icmp eq i1 %123, false, !insn.addr !179
  %127 = icmp eq i1 %125, %126, !insn.addr !179
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !179
  %129 = sub nsw i64 %62, %128, !insn.addr !180
  %130 = and i64 %129, 4294967295, !insn.addr !180
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !181
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !181
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !181
  br label %dec_label_pc_166f, !insn.addr !181

dec_label_pc_1750:                                ; preds = %dec_label_pc_1710
  %131 = sub nsw i64 0, %62, !insn.addr !182
  %132 = and i64 %131, 4294967295, !insn.addr !182
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !183
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !183
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !183
  br label %dec_label_pc_166f, !insn.addr !183

dec_label_pc_1760:                                ; preds = %dec_label_pc_1674
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !184
  %134 = add i64 %rax.0.reload, %8, !insn.addr !184
  %135 = inttoptr i64 %134 to i8*, !insn.addr !184
  store i8 %133, i8* %135, align 1, !insn.addr !184
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !185
  br label %dec_label_pc_167d, !insn.addr !185

dec_label_pc_1770:                                ; preds = %dec_label_pc_1591
  %136 = sub i64 0, %value, !insn.addr !186
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !187
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !187
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !187
  br label %dec_label_pc_15be, !insn.addr !187

dec_label_pc_1788:                                ; preds = %dec_label_pc_159a
  %137 = mul i32 %flags, 8, !insn.addr !188
  %138 = and i32 %137, 32, !insn.addr !189
  %139 = icmp eq i32 %138, 0, !insn.addr !189
  %140 = zext i32 %138 to i64, !insn.addr !189
  %141 = icmp eq i1 %139, false, !insn.addr !190
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !191
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !191
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !191
  br label %dec_label_pc_15be, !insn.addr !191

; uselistorder directives
  uselistorder i32 %122, { 1, 0 }
  uselistorder i32 %118, { 1, 0 }
  uselistorder i64 %116, { 1, 0, 2 }
  uselistorder i64 %rax.10.reload, { 2, 0, 1 }
  uselistorder i32 %105, { 1, 0 }
  uselistorder i64 %rax.8.reload, { 2, 0, 1 }
  uselistorder i64 %rax.6.reload, { 2, 0, 1 }
  uselistorder i64 %rax.4.reload, { 2, 0, 1 }
  uselistorder i64 %rax.0.reload, { 3, 1, 2, 0 }
  uselistorder i32 %66, { 1, 0 }
  uselistorder i64 %62, { 7, 5, 6, 4, 0, 1, 3, 2 }
  uselistorder i64 %59, { 2, 1, 0, 3 }
  uselistorder i32 %55, { 2, 1, 0 }
  uselistorder i32 %44, { 2, 1, 3, 0 }
  uselistorder i64 %42, { 1, 2, 0, 3 }
  uselistorder i32 %28, { 1, 0 }
  uselistorder i64 %rcx.0.reload, { 3, 0, 1, 2 }
  uselistorder i64 %rdi.1.reload, { 2, 0, 1 }
  uselistorder i64 %15, { 2, 0, 1 }
  uselistorder i64 %8, { 3, 4, 2, 0, 1 }
  uselistorder i64 %7, { 5, 8, 0, 1, 6, 2, 3, 4, 7 }
  uselistorder i64 %0, { 1, 2, 0 }
  uselistorder i64* %rdi.0.reg2mem, { 3, 4, 0, 2, 1 }
  uselistorder i64* %r13.0.reg2mem, { 3, 4, 0, 2, 1 }
  uselistorder i32* %r14.0.reg2mem, { 3, 4, 0, 2, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 4, 3, 1, 0, 2 }
  uselistorder i64* %rcx.1.reg2mem, { 4, 3, 1, 0, 2 }
  uselistorder i64* %r9.0.reg2mem, { 4, 3, 1, 0, 2 }
  uselistorder i64* %rax.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.3.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.4.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.5.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.6.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rcx.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.7.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.8.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r9.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.9.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.10.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.11.reg2mem, { 0, 2, 1 }
  uselistorder i64 %value, { 2, 3, 1, 4, 0 }
  uselistorder label %dec_label_pc_172c, { 1, 0 }
  uselistorder label %dec_label_pc_1720, { 1, 0 }
  uselistorder label %dec_label_pc_16fc, { 1, 0 }
  uselistorder label %dec_label_pc_16f0, { 1, 0 }
  uselistorder label %dec_label_pc_16d4, { 1, 0 }
  uselistorder label %dec_label_pc_16c8, { 1, 0 }
  uselistorder label %dec_label_pc_16b0, { 1, 0 }
  uselistorder label %dec_label_pc_167d, { 1, 0 }
  uselistorder label %dec_label_pc_166f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_15be, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_17b0:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !192
  %xmm4.0.reg2mem = alloca i128, !insn.addr !192
  %xmm2.0.reg2mem = alloca i128, !insn.addr !192
  %xmm1.0.reg2mem = alloca i128, !insn.addr !192
  %cf.0.reg2mem = alloca i1, !insn.addr !192
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !193
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !194
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !195
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !196
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !197
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !198
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !199
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !199
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !199
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !199
  br label %dec_label_pc_17f0, !insn.addr !199

dec_label_pc_17e0:                                ; preds = %dec_label_pc_17f0
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !200
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !201
  %10 = and i64 %9, 4294967295, !insn.addr !201
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !202
  %12 = trunc i64 %9 to i32, !insn.addr !203
  %13 = icmp ult i32 %12, 100, !insn.addr !203
  %14 = icmp eq i32 %12, 100, !insn.addr !203
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !204
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !204
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !204
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !204
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !204
  br i1 %14, label %dec_label_pc_1828, label %dec_label_pc_17f0, !insn.addr !204

dec_label_pc_17f0:                                ; preds = %dec_label_pc_17e0, %dec_label_pc_17b0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !205
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !206
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !207
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !208
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !209
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !210
  br i1 %cf.0.reload, label %dec_label_pc_17e0, label %dec_label_pc_180c, !insn.addr !211

dec_label_pc_180c:                                ; preds = %dec_label_pc_17f0
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !212
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !213
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !214
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !215
  %23 = icmp eq i1 %22, false, !insn.addr !216
  br i1 %23, label %dec_label_pc_1835, label %dec_label_pc_181e, !insn.addr !216

dec_label_pc_181e:                                ; preds = %dec_label_pc_180c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !217
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !217
  store i64 %24, i64* %25, align 8, !insn.addr !217
  ret i64 %rax.0.reload, !insn.addr !218

dec_label_pc_1828:                                ; preds = %dec_label_pc_17e0
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !219
  store i64 0, i64* %26, align 8, !insn.addr !219
  ret i64 %10, !insn.addr !220

dec_label_pc_1835:                                ; preds = %dec_label_pc_180c
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !221
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !222
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !223
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !224
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !225
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !226
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !227
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !227
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !228
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !228
  store i64 %35, i64* %36, align 8, !insn.addr !228
  ret i64 %31, !insn.addr !229

; uselistorder directives
  uselistorder i128 %27, { 1, 0 }
  uselistorder i128 %19, { 1, 2, 3, 4, 0 }
  uselistorder i128 %xmm1.0.reload, { 3, 0, 1, 2 }
  uselistorder i128 %xmm4.0.reload, { 1, 0 }
  uselistorder i64 %rax.0.reload, { 1, 2, 0 }
  uselistorder i64 %10, { 1, 0 }
  uselistorder i128 %1, { 1, 0 }
  uselistorder i64 %arg1, { 1, 2, 0 }
}

define void @fmtfp(i8* %buffer, i64* %currlen, i64 %maxlen, fp128 %fvalue, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1870:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !230
  %zf.8.reg2mem = alloca i1, !insn.addr !230
  %pf.7.reg2mem = alloca i1, !insn.addr !230
  %cf.3.reg2mem = alloca i1, !insn.addr !230
  %zf.7.reg2mem = alloca i1, !insn.addr !230
  %pf.6.reg2mem = alloca i1, !insn.addr !230
  %cf.2.reg2mem = alloca i1, !insn.addr !230
  %xmm0.2.reg2mem = alloca i128, !insn.addr !230
  %zf.6.reg2mem = alloca i1, !insn.addr !230
  %pf.5.reg2mem = alloca i1, !insn.addr !230
  %rax.8.reg2mem = alloca i64, !insn.addr !230
  %rbp.12.reg2mem = alloca i64, !insn.addr !230
  %r9.1.reg2mem = alloca i64, !insn.addr !230
  %rbp.11.reg2mem = alloca i64, !insn.addr !230
  %r13.5.reg2mem = alloca i64, !insn.addr !230
  %rbp.10.reg2mem = alloca i64, !insn.addr !230
  %r13.4.reg2mem = alloca i64, !insn.addr !230
  %rbp.9.reg2mem = alloca i64, !insn.addr !230
  %rax.7.reg2mem = alloca i64, !insn.addr !230
  %r13.3.reg2mem = alloca i64, !insn.addr !230
  %rax.6.reg2mem = alloca i64, !insn.addr !230
  %rax.5.reg2mem = alloca i64, !insn.addr !230
  %rdx.0.reg2mem = alloca i64, !insn.addr !230
  %rax.4.reg2mem = alloca i64, !insn.addr !230
  %rbp.8.reg2mem = alloca i64, !insn.addr !230
  %rbp.7.reg2mem = alloca i64, !insn.addr !230
  %rax.3.reg2mem = alloca i64, !insn.addr !230
  %rbp.6.reg2mem = alloca i64, !insn.addr !230
  %rbp.5.reg2mem = alloca i64, !insn.addr !230
  %r9.0.reg2mem = alloca i64, !insn.addr !230
  %rbp.4.reg2mem = alloca i64, !insn.addr !230
  %r13.2.reg2mem = alloca i64, !insn.addr !230
  %rbp.3.reg2mem = alloca i64, !insn.addr !230
  %rbp.2.reg2mem = alloca i64, !insn.addr !230
  %r13.1.reg2mem = alloca i64, !insn.addr !230
  %rbp.1.reg2mem = alloca i64, !insn.addr !230
  %rdi.0.reg2mem = alloca i64, !insn.addr !230
  %rax.2.in.reg2mem = alloca i64, !insn.addr !230
  %rcx.0.reg2mem = alloca i64, !insn.addr !230
  %xmm13.1.reg2mem = alloca i128, !insn.addr !230
  %zf.5.reg2mem = alloca i1, !insn.addr !230
  %pf.4.reg2mem = alloca i1, !insn.addr !230
  %storemerge.reg2mem = alloca i64, !insn.addr !230
  %zf.4.reg2mem = alloca i1, !insn.addr !230
  %pf.3.reg2mem = alloca i1, !insn.addr !230
  %rbp.0.reg2mem = alloca i64, !insn.addr !230
  %xmm0.1.reg2mem = alloca i128, !insn.addr !230
  %zf.3.reg2mem = alloca i1, !insn.addr !230
  %pf.2.reg2mem = alloca i1, !insn.addr !230
  %xmm13.0.reg2mem = alloca i128, !insn.addr !230
  %xmm0.0.reg2mem = alloca i128, !insn.addr !230
  %zf.2.reg2mem = alloca i1, !insn.addr !230
  %pf.1.reg2mem = alloca i1, !insn.addr !230
  %zf.1.reg2mem = alloca i1, !insn.addr !230
  %pf.0.reg2mem = alloca i1, !insn.addr !230
  %cf.1.reg2mem = alloca i1, !insn.addr !230
  %rax.1.reg2mem = alloca i64, !insn.addr !230
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !230
  %rax.0.reg2mem = alloca i64, !insn.addr !230
  %xmm8.0.reg2mem = alloca i128, !insn.addr !230
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !230
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !230
  %r13.0.reg2mem = alloca i64, !insn.addr !230
  %r8.0.reg2mem = alloca i32, !insn.addr !230
  %3 = load i128, i128* %1
  %4 = load i128, i128* %1
  %5 = load i128, i128* %1
  %6 = load i3, i3* %0
  %stack_var_-377 = alloca i64, align 8
  %stack_var_-697 = alloca i64, align 8
  %iconvert_-704 = alloca [311 x i8], align 8
  %fracpart_-712 = alloca double, align 8
  %7 = load x86_fp80, x86_fp80* %2
  %stack_var_-744 = alloca double, align 8
  %8 = add i3 %6, -1
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !231
  %9 = icmp slt i32 %max, 0, !insn.addr !232
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !233
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !233
  br i1 %9, label %dec_label_pc_18a8, label %dec_label_pc_189b, !insn.addr !233

dec_label_pc_189b:                                ; preds = %dec_label_pc_1870
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !234
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !234
  %14 = icmp slt i32 %13, 0, !insn.addr !234
  %15 = icmp eq i32 %11, 0, !insn.addr !234
  %16 = icmp slt i32 %11, 0, !insn.addr !234
  %17 = icmp ne i1 %16, %14, !insn.addr !235
  %18 = or i1 %15, %17, !insn.addr !235
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !235
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !235
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !235
  br label %dec_label_pc_18a8, !insn.addr !235

dec_label_pc_18a8:                                ; preds = %dec_label_pc_1870, %dec_label_pc_189b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !236
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !236
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !237
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !237
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !237
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1d20, label %dec_label_pc_18b2, !insn.addr !237

dec_label_pc_18b2:                                ; preds = %dec_label_pc_18a8
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !238
  store double %26, double* %stack_var_-744, align 8, !insn.addr !238
  %27 = bitcast double %26 to i64, !insn.addr !239
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !239
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !240
  %31 = icmp eq i1 %30, false, !insn.addr !241
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !241
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !241
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !241
  br i1 %31, label %dec_label_pc_18de, label %dec_label_pc_18c5, !insn.addr !241

dec_label_pc_18c5:                                ; preds = %dec_label_pc_18b2
  %32 = mul i32 %flags, 8, !insn.addr !242
  %33 = and i32 %32, 32, !insn.addr !243
  %34 = icmp eq i32 %33, 0, !insn.addr !243
  %35 = icmp eq i1 %34, false, !insn.addr !244
  %36 = zext i1 %35 to i32, !insn.addr !245
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !245
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !245
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !245
  br label %dec_label_pc_18de, !insn.addr !245

dec_label_pc_18de:                                ; preds = %dec_label_pc_18b2, %dec_label_pc_1d20, %dec_label_pc_18c5
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !246
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !247
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !248
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !249
  br i1 %40, label %dec_label_pc_1d84, label %dec_label_pc_18f9, !insn.addr !250

dec_label_pc_18f9:                                ; preds = %dec_label_pc_18de
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !251
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !252
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !253
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !254
  br label %dec_label_pc_1908, !insn.addr !254

dec_label_pc_1908:                                ; preds = %dec_label_pc_1908, %dec_label_pc_18f9
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !255
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !255
  %44 = fmul x86_fp80 %42, %43, !insn.addr !255
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !255
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !256
  %46 = add i32 %45, -1, !insn.addr !256
  %47 = icmp eq i32 %46, 0, !insn.addr !256
  %48 = zext i32 %46 to i64, !insn.addr !256
  %49 = icmp eq i1 %47, false, !insn.addr !257
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !257
  br i1 %49, label %dec_label_pc_1908, label %dec_label_pc_190f, !insn.addr !257

dec_label_pc_190f:                                ; preds = %dec_label_pc_1908
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !258
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !258
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !258
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !258
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !259
  %53 = bitcast double %52 to i64, !insn.addr !259
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !259
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !260
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !261
  %57 = bitcast i64 %56 to double, !insn.addr !261
  store double %57, double* %stack_var_-744, align 8, !insn.addr !261
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !262
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !262
  %60 = fpext double %59 to x86_fp80, !insn.addr !262
  %61 = fmul x86_fp80 %58, %60, !insn.addr !262
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !262
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !263
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !263
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !264
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !264
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !265
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !266
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !266
  %68 = fsub x86_fp80 %67, %66, !insn.addr !266
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !266
  %69 = load float, float* inttoptr (i64 13548 to float*), align 4, !insn.addr !267
  %70 = fpext float %69 to x86_fp80, !insn.addr !267
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !267
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !268
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !268
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !268
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !268
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !269
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !269
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !270
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !270
  br i1 %75, label %dec_label_pc_1d00, label %dec_label_pc_195a, !insn.addr !271

dec_label_pc_195a:                                ; preds = %dec_label_pc_190f
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !272
  %78 = bitcast double %77 to i64, !insn.addr !272
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !273
  %80 = add i64 %78, 1, !insn.addr !274
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !275
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !276
  %83 = bitcast i64 %82 to double, !insn.addr !276
  store double %83, double* %stack_var_-744, align 8, !insn.addr !276
  %84 = fpext double %83 to x86_fp80, !insn.addr !277
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !277
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !278
  %86 = trunc i64 %85 to i8, !insn.addr !278
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !278
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !278
  br label %dec_label_pc_1979, !insn.addr !278

dec_label_pc_1979:                                ; preds = %dec_label_pc_1d00, %dec_label_pc_195a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !279
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !280
  br label %dec_label_pc_1980, !insn.addr !280

dec_label_pc_1980:                                ; preds = %dec_label_pc_1980, %dec_label_pc_1979
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !281
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !281
  %90 = fmul x86_fp80 %88, %89, !insn.addr !281
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !281
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !282
  %92 = add i32 %91, -1, !insn.addr !282
  %93 = icmp eq i32 %92, 0, !insn.addr !282
  %94 = zext i32 %92 to i64, !insn.addr !282
  %95 = icmp eq i1 %93, false, !insn.addr !283
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !283
  br i1 %95, label %dec_label_pc_1980, label %dec_label_pc_1987, !insn.addr !283

dec_label_pc_1987:                                ; preds = %dec_label_pc_1980
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !284
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !284
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !284
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !284
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !285
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !285
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !285
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !285
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !285
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !285
  br i1 %100, label %105, label %101, !insn.addr !285

; <label>:101:                                    ; preds = %dec_label_pc_1987
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !285
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !285
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !285
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !285
  br i1 %102, label %105, label %103, !insn.addr !285

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !285
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !285
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !285
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !285
  br label %105, !insn.addr !285

; <label>:105:                                    ; preds = %101, %dec_label_pc_1987, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !286
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !286
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !287
  br i1 %107, label %dec_label_pc_1cc0, label %dec_label_pc_1993, !insn.addr !287

dec_label_pc_1993:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !288
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !288
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !289
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !289
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !290
  %111 = load i64, i64* %110, align 8, !insn.addr !290
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !290
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !291
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !291
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !291
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !291
  br label %dec_label_pc_19a8, !insn.addr !291

dec_label_pc_19a0:                                ; preds = %dec_label_pc_1db8
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !292
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !292
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !293
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !293
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !293
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !293
  br label %dec_label_pc_19a8, !insn.addr !293

dec_label_pc_19a8:                                ; preds = %dec_label_pc_19a0, %dec_label_pc_1cdb, %dec_label_pc_1993
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !294
  %117 = sext i32 %min to i64, !insn.addr !295
  %118 = bitcast i64 %117 to double, !insn.addr !295
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !296
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !297
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !298
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !299
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !300
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !301
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !301
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !301
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !301
  br label %dec_label_pc_19f1, !insn.addr !301

dec_label_pc_19e0:                                ; preds = %dec_label_pc_19f1
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !302
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !303
  %126 = icmp eq i64 %125, 0, !insn.addr !303
  %127 = trunc i64 %125 to i8, !insn.addr !303
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !304, !insn.addr !303
  %129 = urem i8 %128, 2, !insn.addr !303
  %130 = icmp eq i8 %129, 0, !insn.addr !303
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !305
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !305
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !305
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !305
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !305
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !305
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !305
  br i1 %126, label %dec_label_pc_1a43, label %dec_label_pc_19f1, !insn.addr !305

dec_label_pc_19f1:                                ; preds = %dec_label_pc_19e0, %dec_label_pc_19a8
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !306
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !307
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !308
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !309
  %135 = bitcast double %134 to i64, !insn.addr !309
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !309
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !310
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !311
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !312
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !313
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !314
  %141 = sext i32 %140 to i64, !insn.addr !315
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_3076 to i64), !insn.addr !316
  %143 = inttoptr i64 %142 to i8*, !insn.addr !316
  %144 = load i8, i8* %143, align 1, !insn.addr !316
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !317
  %146 = inttoptr i64 %145 to i8*, !insn.addr !317
  store i8 %144, i8* %146, align 1, !insn.addr !317
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !318
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_19e0, label %dec_label_pc_1a34, !insn.addr !319

dec_label_pc_1a34:                                ; preds = %dec_label_pc_19f1
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !320
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !321
  %150 = add i32 %149, -311, !insn.addr !321
  %151 = icmp eq i32 %150, 0, !insn.addr !321
  %152 = trunc i32 %150 to i8, !insn.addr !321
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !304, !insn.addr !321
  %154 = urem i8 %153, 2, !insn.addr !321
  %155 = icmp eq i8 %154, 0, !insn.addr !321
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !322
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !322
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !322
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !322
  br label %dec_label_pc_1a43, !insn.addr !322

dec_label_pc_1a43:                                ; preds = %dec_label_pc_19e0, %dec_label_pc_1a34
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !323
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !324
  %158 = bitcast i64 %157 to double, !insn.addr !325
  store double %158, double* %stack_var_-744, align 8, !insn.addr !325
  %159 = add i64 %116, 48, !insn.addr !326
  %160 = add i64 %157, %159, !insn.addr !326
  %161 = inttoptr i64 %160 to i8*, !insn.addr !326
  store i8 0, i8* %161, align 1, !insn.addr !326
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !327
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !327
  br i1 %brmerge, label %dec_label_pc_1a5c, label %dec_label_pc_1ada, !insn.addr !327

dec_label_pc_1a5c:                                ; preds = %dec_label_pc_1a43
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !328
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !329
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !329
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !329
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !329
  br label %dec_label_pc_1a81, !insn.addr !329

dec_label_pc_1a70:                                ; preds = %dec_label_pc_1a81
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !330
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !331
  %167 = icmp eq i64 %166, 0, !insn.addr !331
  %168 = trunc i64 %166 to i8, !insn.addr !331
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !304, !insn.addr !331
  %170 = urem i8 %169, 2, !insn.addr !331
  %171 = icmp eq i8 %170, 0, !insn.addr !331
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !332
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !332
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !332
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !332
  br i1 %167, label %dec_label_pc_1d68, label %dec_label_pc_1a81, !insn.addr !332

dec_label_pc_1a81:                                ; preds = %dec_label_pc_1a70, %dec_label_pc_1a5c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !333
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !334
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !335
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !336
  %176 = load i64, i64* %164, align 8, !insn.addr !337
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !337
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !338
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !339
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !340
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !341
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !342
  %182 = sext i32 %181 to i64, !insn.addr !343
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_3076 to i64), !insn.addr !344
  %184 = inttoptr i64 %183 to i8*, !insn.addr !344
  %185 = load i8, i8* %184, align 1, !insn.addr !344
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !345
  %187 = inttoptr i64 %186 to i8*, !insn.addr !345
  store i8 %185, i8* %187, align 1, !insn.addr !345
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !346
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_1a70, label %dec_label_pc_1ac9, !insn.addr !347

dec_label_pc_1ac9:                                ; preds = %dec_label_pc_1a81
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !348
  %190 = icmp eq i32 %189, 311, !insn.addr !348
  br i1 %190, label %dec_label_pc_1d68, label %dec_label_pc_1ad5, !insn.addr !349

dec_label_pc_1ad5:                                ; preds = %dec_label_pc_1ac9
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !350
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !351
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !351
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !351
  br label %dec_label_pc_1ada, !insn.addr !351

dec_label_pc_1ada:                                ; preds = %dec_label_pc_1a43, %dec_label_pc_1d68, %dec_label_pc_1ad5
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !352
  %194 = bitcast float %193 to i32, !insn.addr !352
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !353
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !354
  %198 = inttoptr i64 %197 to i8*, !insn.addr !354
  store i8 0, i8* %198, align 1, !insn.addr !354
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !355
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !356
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !355
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !357
  %205 = sub i32 %204, %199, !insn.addr !358
  %206 = icmp slt i32 %205, 0, !insn.addr !358
  %207 = zext i32 %205 to i64, !insn.addr !358
  %208 = icmp eq i1 %206, false, !insn.addr !359
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !359
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !360
  br i1 %211, label %dec_label_pc_1c38, label %dec_label_pc_1b10, !insn.addr !361

dec_label_pc_1b10:                                ; preds = %dec_label_pc_1ada
  %212 = sub nsw i64 0, %209, !insn.addr !362
  %213 = and i64 %212, 4294967295, !insn.addr !362
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !362
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !362
  br label %dec_label_pc_1b13, !insn.addr !362

dec_label_pc_1b13:                                ; preds = %dec_label_pc_1ca9, %dec_label_pc_1c80, %dec_label_pc_1c3e, %dec_label_pc_1b10
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !363
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !364
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !364
  br i1 %214, label %dec_label_pc_1b2d, label %dec_label_pc_1b1b, !insn.addr !364

dec_label_pc_1b1b:                                ; preds = %dec_label_pc_1b13
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !365
  br i1 %215, label %dec_label_pc_1b20, label %dec_label_pc_1b26, !insn.addr !365

dec_label_pc_1b20:                                ; preds = %dec_label_pc_1b1b
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !366
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !366
  %218 = inttoptr i64 %217 to i8*, !insn.addr !366
  store i8 %216, i8* %218, align 1, !insn.addr !366
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !367
  br label %dec_label_pc_1b26, !insn.addr !367

dec_label_pc_1b26:                                ; preds = %dec_label_pc_1b1b, %dec_label_pc_1b20
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !368
  store i64 %219, i64* %currlen, align 8, !insn.addr !369
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !369
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !369
  br label %dec_label_pc_1b2d, !insn.addr !369

dec_label_pc_1b2d:                                ; preds = %dec_label_pc_1c64, %dec_label_pc_1b26, %dec_label_pc_1b13
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !370
  %221 = bitcast double %220 to i64, !insn.addr !370
  %222 = add i64 %159, %221, !insn.addr !371
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !372
  %224 = and i64 %223, 4294967295, !insn.addr !372
  %225 = sub i64 %119, %224, !insn.addr !373
  %226 = add i64 %225, %221, !insn.addr !374
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !374
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !374
  br label %dec_label_pc_1b40, !insn.addr !374

dec_label_pc_1b40:                                ; preds = %dec_label_pc_1b50, %dec_label_pc_1b2d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !375
  br i1 %227, label %dec_label_pc_1b45, label %dec_label_pc_1b50, !insn.addr !375

dec_label_pc_1b45:                                ; preds = %dec_label_pc_1b40
  %229 = inttoptr i64 %228 to i8*, !insn.addr !376
  %230 = load i8, i8* %229, align 1, !insn.addr !376
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !377
  %232 = inttoptr i64 %231 to i8*, !insn.addr !377
  store i8 %230, i8* %232, align 1, !insn.addr !377
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !378
  br label %dec_label_pc_1b50, !insn.addr !378

dec_label_pc_1b50:                                ; preds = %dec_label_pc_1b40, %dec_label_pc_1b45
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !379
  store i64 %233, i64* %currlen, align 8, !insn.addr !380
  %234 = icmp eq i64 %226, %228, !insn.addr !381
  %235 = icmp eq i1 %234, false, !insn.addr !382
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !382
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !382
  br i1 %235, label %dec_label_pc_1b40, label %dec_label_pc_1b60, !insn.addr !382

dec_label_pc_1b60:                                ; preds = %dec_label_pc_1b50
  br i1 %40, label %dec_label_pc_1bd8, label %dec_label_pc_1b65, !insn.addr !383

dec_label_pc_1b65:                                ; preds = %dec_label_pc_1b60
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !384
  br i1 %236, label %dec_label_pc_1b6a, label %dec_label_pc_1b71, !insn.addr !384

dec_label_pc_1b6a:                                ; preds = %dec_label_pc_1b65
  %237 = add i64 %233, %115, !insn.addr !385
  %238 = inttoptr i64 %237 to i8*, !insn.addr !385
  store i8 46, i8* %238, align 1, !insn.addr !385
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !386
  br label %dec_label_pc_1b71, !insn.addr !386

dec_label_pc_1b71:                                ; preds = %dec_label_pc_1b65, %dec_label_pc_1b6a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !387
  store i64 %239, i64* %currlen, align 8, !insn.addr !388
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !389
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !390
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !390
  br i1 %241, label %dec_label_pc_1b98, label %dec_label_pc_1b80, !insn.addr !390

dec_label_pc_1b80:                                ; preds = %dec_label_pc_1b71, %dec_label_pc_1b8c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !391
  br i1 %242, label %dec_label_pc_1b85, label %dec_label_pc_1b8c, !insn.addr !391

dec_label_pc_1b85:                                ; preds = %dec_label_pc_1b80
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !392
  %244 = inttoptr i64 %243 to i8*, !insn.addr !392
  store i8 48, i8* %244, align 1, !insn.addr !392
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !393
  br label %dec_label_pc_1b8c, !insn.addr !393

dec_label_pc_1b8c:                                ; preds = %dec_label_pc_1b80, %dec_label_pc_1b85
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !394
  store i64 %245, i64* %currlen, align 8, !insn.addr !395
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !396
  %247 = add i32 %246, -1, !insn.addr !396
  %248 = icmp eq i32 %247, 0, !insn.addr !396
  %249 = zext i32 %247 to i64, !insn.addr !396
  %250 = icmp eq i1 %248, false, !insn.addr !397
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !397
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !397
  br i1 %250, label %dec_label_pc_1b80, label %dec_label_pc_1b98, !insn.addr !397

dec_label_pc_1b98:                                ; preds = %dec_label_pc_1b8c, %dec_label_pc_1b71
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !398
  br i1 %251, label %dec_label_pc_1bd8, label %dec_label_pc_1b9c, !insn.addr !399

dec_label_pc_1b9c:                                ; preds = %dec_label_pc_1b98
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !400
  %253 = and i64 %252, 4294967295, !insn.addr !400
  %254 = sub nsw i64 367, %253, !insn.addr !401
  %255 = add i64 %254, %196, !insn.addr !402
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !403
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !403
  br label %dec_label_pc_1bb8, !insn.addr !403

dec_label_pc_1bb8:                                ; preds = %dec_label_pc_1bc8, %dec_label_pc_1b9c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !404
  br i1 %256, label %dec_label_pc_1bbd, label %dec_label_pc_1bc8, !insn.addr !404

dec_label_pc_1bbd:                                ; preds = %dec_label_pc_1bb8
  %258 = inttoptr i64 %257 to i8*, !insn.addr !405
  %259 = load i8, i8* %258, align 1, !insn.addr !405
  %260 = add i64 %rax.4.reload, %115, !insn.addr !406
  %261 = inttoptr i64 %260 to i8*, !insn.addr !406
  store i8 %259, i8* %261, align 1, !insn.addr !406
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !407
  br label %dec_label_pc_1bc8, !insn.addr !407

dec_label_pc_1bc8:                                ; preds = %dec_label_pc_1bb8, %dec_label_pc_1bbd
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !408
  store i64 %262, i64* %currlen, align 8, !insn.addr !409
  %263 = icmp eq i64 %255, %257, !insn.addr !410
  %264 = icmp eq i1 %263, false, !insn.addr !411
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !411
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !411
  br i1 %264, label %dec_label_pc_1bb8, label %dec_label_pc_1bd8, !insn.addr !411

dec_label_pc_1bd8:                                ; preds = %dec_label_pc_1bc8, %dec_label_pc_1b98, %dec_label_pc_1b60
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !412
  %266 = icmp eq i32 %265, 0, !insn.addr !412
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !413
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !413
  br i1 %266, label %dec_label_pc_1bf9, label %dec_label_pc_1be0, !insn.addr !413

dec_label_pc_1be0:                                ; preds = %dec_label_pc_1bd8, %dec_label_pc_1bec
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !414
  br i1 %267, label %dec_label_pc_1be5, label %dec_label_pc_1bec, !insn.addr !414

dec_label_pc_1be5:                                ; preds = %dec_label_pc_1be0
  %268 = add i64 %rax.6.reload, %115, !insn.addr !415
  %269 = inttoptr i64 %268 to i8*, !insn.addr !415
  store i8 32, i8* %269, align 1, !insn.addr !415
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !416
  br label %dec_label_pc_1bec, !insn.addr !416

dec_label_pc_1bec:                                ; preds = %dec_label_pc_1be0, %dec_label_pc_1be5
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !417
  store i64 %270, i64* %currlen, align 8, !insn.addr !418
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !419
  %272 = add i32 %271, 1, !insn.addr !419
  %273 = icmp eq i32 %272, 0, !insn.addr !419
  %274 = zext i32 %272 to i64, !insn.addr !419
  %275 = icmp eq i1 %273, false, !insn.addr !420
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !420
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !420
  br i1 %275, label %dec_label_pc_1be0, label %dec_label_pc_1bf9, !insn.addr !420

dec_label_pc_1bf9:                                ; preds = %dec_label_pc_1bec, %dec_label_pc_1bd8
  ret void, !insn.addr !421

dec_label_pc_1c38:                                ; preds = %dec_label_pc_1ada
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !422
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_1c80, label %dec_label_pc_1c3e, !insn.addr !423

dec_label_pc_1c3e:                                ; preds = %dec_label_pc_1c38
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !424
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !424
  br i1 %278, label %dec_label_pc_1b13, label %dec_label_pc_1c47, !insn.addr !424

dec_label_pc_1c47:                                ; preds = %dec_label_pc_1c3e
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !425
  %280 = icmp eq i1 %279, false, !insn.addr !426
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !426
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !426
  br i1 %280, label %dec_label_pc_1d51, label %dec_label_pc_1c58, !insn.addr !426

dec_label_pc_1c58:                                ; preds = %dec_label_pc_1c47, %dec_label_pc_1c64
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !427
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !427
  br i1 %281, label %dec_label_pc_1c5d, label %dec_label_pc_1c64, !insn.addr !427

dec_label_pc_1c5d:                                ; preds = %dec_label_pc_1c58
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !428
  %283 = inttoptr i64 %282 to i8*, !insn.addr !428
  store i8 48, i8* %283, align 1, !insn.addr !428
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !429
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !429
  br label %dec_label_pc_1c64, !insn.addr !429

dec_label_pc_1c64:                                ; preds = %dec_label_pc_1d51, %dec_label_pc_1c58, %dec_label_pc_1d5a, %dec_label_pc_1c5d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !430
  store i64 %284, i64* %currlen, align 8, !insn.addr !431
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !432
  %286 = add i32 %285, -1, !insn.addr !432
  %287 = icmp eq i32 %286, 0, !insn.addr !432
  %288 = zext i32 %286 to i64, !insn.addr !432
  %289 = icmp eq i1 %287, false, !insn.addr !433
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !433
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !433
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !433
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !433
  br i1 %289, label %dec_label_pc_1c58, label %dec_label_pc_1b2d, !insn.addr !433

dec_label_pc_1c80:                                ; preds = %dec_label_pc_1c38
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !434
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !434
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !434
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !434
  br i1 %278, label %dec_label_pc_1b13, label %dec_label_pc_1c90, !insn.addr !434

dec_label_pc_1c90:                                ; preds = %dec_label_pc_1c80, %dec_label_pc_1c9c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !435
  br i1 %290, label %dec_label_pc_1c95, label %dec_label_pc_1c9c, !insn.addr !435

dec_label_pc_1c95:                                ; preds = %dec_label_pc_1c90
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !436
  %292 = inttoptr i64 %291 to i8*, !insn.addr !436
  store i8 32, i8* %292, align 1, !insn.addr !436
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !437
  br label %dec_label_pc_1c9c, !insn.addr !437

dec_label_pc_1c9c:                                ; preds = %dec_label_pc_1c90, %dec_label_pc_1c95
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !438
  store i64 %293, i64* %currlen, align 8, !insn.addr !439
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !440
  %295 = add i32 %294, -1, !insn.addr !440
  %296 = icmp eq i32 %295, 0, !insn.addr !440
  %297 = zext i32 %295 to i64, !insn.addr !440
  %298 = icmp eq i1 %296, false, !insn.addr !441
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !441
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !441
  br i1 %298, label %dec_label_pc_1c90, label %dec_label_pc_1ca9, !insn.addr !441

dec_label_pc_1ca9:                                ; preds = %dec_label_pc_1c9c
  %299 = trunc i64 %209 to i32, !insn.addr !442
  %300 = icmp eq i32 %299, 0, !insn.addr !442
  %301 = icmp slt i32 %299, 0, !insn.addr !442
  %302 = icmp eq i1 %301, false, !insn.addr !443
  %303 = icmp eq i1 %300, false, !insn.addr !443
  %304 = icmp eq i1 %302, %303, !insn.addr !443
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !443
  %306 = sub nsw i64 %209, %305, !insn.addr !444
  %307 = and i64 %306, 4294967295, !insn.addr !444
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !445
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !445
  br label %dec_label_pc_1b13, !insn.addr !445

dec_label_pc_1cc0:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !446
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !447
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !448
  br label %dec_label_pc_1cd0, !insn.addr !448

dec_label_pc_1cd0:                                ; preds = %dec_label_pc_1cd0, %dec_label_pc_1cc0
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !449
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !449
  %311 = fmul x86_fp80 %309, %310, !insn.addr !449
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !449
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !450
  %313 = add i32 %312, -1, !insn.addr !450
  %314 = icmp eq i32 %313, 0, !insn.addr !450
  %315 = zext i32 %313 to i64, !insn.addr !450
  %316 = icmp eq i1 %314, false, !insn.addr !451
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !451
  br i1 %316, label %dec_label_pc_1cd0, label %dec_label_pc_1cd7, !insn.addr !451

dec_label_pc_1cd7:                                ; preds = %dec_label_pc_1cd0
  %317 = trunc i32 %313 to i8, !insn.addr !450
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !304, !insn.addr !450
  %319 = urem i8 %318, 2, !insn.addr !450
  %320 = icmp eq i8 %319, 0, !insn.addr !450
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !452
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !452
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !453
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !453
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !453
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !453
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !453
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !453
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !453
  br label %dec_label_pc_1cdb, !insn.addr !453

dec_label_pc_1cdb:                                ; preds = %dec_label_pc_1de5, %dec_label_pc_1cd7
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !454
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !454
  %326 = fsub x86_fp80 %325, %324, !insn.addr !454
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !454
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !455
  %328 = bitcast i64 %327 to double, !insn.addr !455
  store double %328, double* %fracpart_-712, align 8, !insn.addr !455
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !456
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !456
  store double %330, double* %stack_var_-744, align 8, !insn.addr !456
  %331 = bitcast double %330 to i64, !insn.addr !457
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !457
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !458
  %334 = trunc i64 %333 to i8, !insn.addr !458
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !458
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !458
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !459
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !459
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !459
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !459
  br label %dec_label_pc_19a8, !insn.addr !459

dec_label_pc_1d00:                                ; preds = %dec_label_pc_190f
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !460
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !461
  %338 = bitcast double %337 to i64, !insn.addr !461
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !461
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !462
  %341 = bitcast i64 %340 to double, !insn.addr !462
  store double %341, double* %stack_var_-744, align 8, !insn.addr !462
  %342 = fpext double %341 to x86_fp80, !insn.addr !463
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !463
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !464
  %344 = trunc i64 %343 to i8, !insn.addr !464
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !464
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !465
  br label %dec_label_pc_1979, !insn.addr !465

dec_label_pc_1d20:                                ; preds = %dec_label_pc_18a8
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !466
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !466
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !467
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !467
  store double %348, double* %stack_var_-744, align 8, !insn.addr !467
  %349 = bitcast double %348 to i64, !insn.addr !468
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !468
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !469
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !469
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !469
  br label %dec_label_pc_18de, !insn.addr !469

dec_label_pc_1d51:                                ; preds = %dec_label_pc_1c47
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !470
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !470
  br i1 %351, label %dec_label_pc_1d5a, label %dec_label_pc_1c64, !insn.addr !470

dec_label_pc_1d5a:                                ; preds = %dec_label_pc_1d51
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !471
  %353 = add i64 %114, %115, !insn.addr !471
  %354 = inttoptr i64 %353 to i8*, !insn.addr !471
  store i8 %352, i8* %354, align 1, !insn.addr !471
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !472
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !472
  br label %dec_label_pc_1c64, !insn.addr !472

dec_label_pc_1d68:                                ; preds = %dec_label_pc_1a70, %dec_label_pc_1ac9
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !473
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !474
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !474
  br label %dec_label_pc_1ada, !insn.addr !474

dec_label_pc_1d84:                                ; preds = %dec_label_pc_18de
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !475
  %357 = bitcast double %356 to i64, !insn.addr !475
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !475
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !476
  %360 = call i64 @__asm_cvttsd2si.3(i128 %359), !insn.addr !477
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !478
  %362 = bitcast i64 %361 to double, !insn.addr !478
  store double %362, double* %stack_var_-744, align 8, !insn.addr !478
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !479
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !479
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !480
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !480
  %366 = fpext double %365 to x86_fp80, !insn.addr !480
  %367 = fsub x86_fp80 %366, %364, !insn.addr !480
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !480
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !481
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !482
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !482
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !482
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !482
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !483
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !483
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !483
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !483
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !483
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !483
  br i1 %372, label %377, label %373, !insn.addr !483

; <label>:373:                                    ; preds = %dec_label_pc_1d84
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !483
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !483
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !483
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !483
  br i1 %374, label %377, label %375, !insn.addr !483

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !483
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !483
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !483
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !483
  br label %377, !insn.addr !483

; <label>:377:                                    ; preds = %373, %dec_label_pc_1d84, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !484
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !484
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !485
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !485
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !485
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !485
  br i1 %cf.2.reload, label %dec_label_pc_1db8, label %dec_label_pc_1db4, !insn.addr !485

dec_label_pc_1db4:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !486
  %380 = icmp eq i64 %360, -1, !insn.addr !486
  %381 = icmp eq i64 %379, 0, !insn.addr !486
  %382 = trunc i64 %379 to i8, !insn.addr !486
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !304, !insn.addr !486
  %384 = urem i8 %383, 2, !insn.addr !486
  %385 = icmp eq i8 %384, 0, !insn.addr !486
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !486
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !486
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !486
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !486
  br label %dec_label_pc_1db8, !insn.addr !486

dec_label_pc_1db8:                                ; preds = %dec_label_pc_1db4, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !487
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !488
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !489
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !490
  %390 = bitcast i64 %389 to double, !insn.addr !490
  store double %390, double* %stack_var_-744, align 8, !insn.addr !490
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !491
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !492
  %392 = fpext double %391 to x86_fp80, !insn.addr !492
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !492
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !493
  %394 = trunc i64 %393 to i8, !insn.addr !493
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !493
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !493
  br i1 %cf.3.reload, label %dec_label_pc_19a0, label %dec_label_pc_1de5, !insn.addr !494

dec_label_pc_1de5:                                ; preds = %dec_label_pc_1db8
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !495
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !496
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !497
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !497
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !497
  br label %dec_label_pc_1cdb, !insn.addr !497

; uselistorder directives
  uselistorder i128 %388, { 1, 3, 2, 0 }
  uselistorder i1 %pf.7.reload, { 1, 0 }
  uselistorder i1 %zf.8.reload, { 1, 0 }
  uselistorder i64 %360, { 2, 1, 0, 3 }
  uselistorder i128 %359, { 1, 0 }
  uselistorder i128 %358, { 1, 2, 0 }
  uselistorder i128 %339, { 1, 0 }
  uselistorder i128 %xmm0.2.reload, { 1, 0 }
  uselistorder i32 %313, { 0, 2, 1 }
  uselistorder i32 %299, { 1, 0 }
  uselistorder i32 %295, { 1, 0 }
  uselistorder i64 %293, { 1, 0, 2 }
  uselistorder i64 %rbp.11.reload, { 2, 0, 1 }
  uselistorder i32 %286, { 1, 0 }
  uselistorder i64 %rbp.9.reload, { 2, 0, 1 }
  uselistorder i64 %r13.4.reload, { 1, 0 }
  uselistorder i1 %278, { 1, 0 }
  uselistorder i64 %rax.6.reload, { 2, 0, 1 }
  uselistorder i64 %rax.4.reload, { 2, 0, 1 }
  uselistorder i32 %247, { 1, 0 }
  uselistorder i64 %rbp.7.reload, { 2, 0, 1 }
  uselistorder i64 %233, { 2, 0, 3, 1, 4 }
  uselistorder i64 %rbp.4.reload, { 2, 0, 1 }
  uselistorder i64 %221, { 1, 0 }
  uselistorder i64 %rbp.1.reload, { 3, 1, 2, 0 }
  uselistorder i64 %209, { 2, 1, 7, 8, 6, 0, 5, 3, 4, 9 }
  uselistorder i64 %rax.2.in.reload, { 1, 0 }
  uselistorder i128 %177, { 2, 1, 0 }
  uselistorder i128 %172, { 1, 0 }
  uselistorder i64 %rcx.0.reload, { 4, 3, 5, 2, 1, 0 }
  uselistorder i64 %166, { 1, 0 }
  uselistorder i64 %storemerge.reload, { 1, 0, 2 }
  uselistorder i32 %150, { 1, 0 }
  uselistorder i128 %136, { 2, 1, 0 }
  uselistorder i64 %rbp.0.reload, { 4, 3, 2, 1, 0 }
  uselistorder i64 %125, { 1, 0 }
  uselistorder i64 %115, { 8, 6, 7, 0, 1, 2, 3, 4, 5 }
  uselistorder i64 %114, { 4, 17, 2, 18, 0, 1, 16, 3, 5, 15, 6, 7, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder i32 %92, { 1, 0 }
  uselistorder i128 %81, { 1, 0 }
  uselistorder i3 %63, { 7, 9, 8, 10, 6, 5, 3, 4, 1, 2, 0, 13, 12, 11, 14, 15, 16, 18, 17 }
  uselistorder i128 %54, { 1, 0, 2 }
  uselistorder i32 %46, { 1, 0 }
  uselistorder i32 %stack_var_-736.0.reload, { 3, 1, 2, 0 }
  uselistorder i128 %xmm8.0.reload, { 1, 2, 0 }
  uselistorder i128 %28, { 1, 0 }
  uselistorder x86_fp80 %25, { 1, 0 }
  uselistorder i3 %21, { 25, 28, 27, 26, 29, 10, 0, 8, 7, 5, 4, 6, 3, 1, 2, 9, 17, 18, 19, 21, 20, 23, 22, 24, 15, 16, 13, 14, 12, 11, 31, 30 }
  uselistorder i64 %r13.0.reload, { 1, 2, 3, 0, 4 }
  uselistorder i64 %20, { 1, 0, 2 }
  uselistorder i32 %11, { 1, 0 }
  uselistorder i3 %8, { 15, 25, 24, 23, 21, 22, 19, 18, 20, 26, 28, 2, 1, 0, 6, 5, 7, 4, 16, 17, 9, 8, 3, 11, 10, 13, 12, 14, 29, 27, 30 }
  uselistorder double* %stack_var_-744, { 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 0, 6, 5, 4, 3, 2, 1 }
  uselistorder [311 x i8]* %iconvert_-704, { 1, 2, 3, 4, 5, 0 }
  uselistorder i3 %6, { 2, 1, 0 }
  uselistorder i32* %r8.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r13.0.reg2mem, { 0, 2, 1 }
  uselistorder i32* %stack_var_-736.0.reg2mem, { 2, 0, 3, 1 }
  uselistorder i32* %stack_var_-732.0.reg2mem, { 2, 0, 3, 1 }
  uselistorder i128* %xmm8.0.reg2mem, { 2, 0, 3, 1 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder [311 x i8]* %storemerge9.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.1.reg2mem, { 1, 0, 2 }
  uselistorder i1* %cf.1.reg2mem, { 0, 3, 1, 2 }
  uselistorder i1* %pf.0.reg2mem, { 0, 3, 1, 2 }
  uselistorder i1* %zf.1.reg2mem, { 0, 3, 1, 2 }
  uselistorder i1* %pf.1.reg2mem, { 2, 0, 3, 1 }
  uselistorder i1* %zf.2.reg2mem, { 2, 0, 3, 1 }
  uselistorder i128* %xmm0.0.reg2mem, { 2, 0, 3, 1 }
  uselistorder i128* %xmm13.0.reg2mem, { 2, 0, 3, 1 }
  uselistorder i1* %pf.3.reg2mem, { 0, 2, 1 }
  uselistorder i1* %zf.4.reg2mem, { 0, 2, 1 }
  uselistorder i64* %storemerge.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.2.in.reg2mem, { 3, 0, 2, 1 }
  uselistorder i64* %rdi.0.reg2mem, { 3, 0, 2, 1 }
  uselistorder i64* %rbp.1.reg2mem, { 3, 4, 2, 0, 1 }
  uselistorder i64* %r13.1.reg2mem, { 3, 4, 2, 0, 1 }
  uselistorder i64* %rbp.2.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rbp.3.reg2mem, { 1, 0, 2, 3 }
  uselistorder i64* %r13.2.reg2mem, { 1, 0, 2, 3 }
  uselistorder i64* %rbp.4.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r9.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbp.5.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rbp.6.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.3.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbp.7.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbp.8.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.4.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.5.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.6.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r13.3.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.7.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rbp.9.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r13.4.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbp.10.reg2mem, { 4, 1, 0, 3, 2 }
  uselistorder i64* %r13.5.reg2mem, { 4, 1, 0, 3, 2 }
  uselistorder i64* %rbp.11.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r9.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbp.12.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.8.reg2mem, { 1, 0, 2 }
  uselistorder i1* %pf.5.reg2mem, { 2, 0, 1 }
  uselistorder i1* %zf.6.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm0.2.reg2mem, { 2, 0, 1 }
  uselistorder i1* %cf.2.reg2mem, { 0, 3, 1, 2 }
  uselistorder i1* %pf.6.reg2mem, { 0, 3, 1, 2 }
  uselistorder i1* %zf.7.reg2mem, { 0, 3, 1, 2 }
  uselistorder i128* %1, { 2, 1, 0 }
  uselistorder void (i128, i128)* @__asm_comisd, { 2, 0, 1 }
  uselistorder i64 (i128)* @__asm_cvttsd2si.3, { 1, 0 }
  uselistorder i128 (i128, i64)* @__asm_addsd.2, { 1, 0 }
  uselistorder i64 32, { 1, 2, 3, 4, 5, 0, 6, 7, 8, 9 }
  uselistorder i128 (i128, i128)* @__asm_addsd, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_mulsd, { 3, 4, 5, 6, 0, 1, 2 }
  uselistorder i64 310, { 0, 2, 1 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 0, 1, 2, 4, 3 }
  uselistorder i64 -311, { 1, 0 }
  uselistorder i1 true, { 0, 1, 2, 3, 7, 4, 5, 6 }
  uselistorder i128 (i64)* @__asm_cvtsi2sd, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_pxor, { 1, 2, 3, 4, 0 }
  uselistorder i64 (i128)* @__asm_movsd.1, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 0, 1, 2 }
  uselistorder i128 (i128, i128)* @__asm_subsd, { 2, 3, 4, 5, 0, 1 }
  uselistorder i32 -1, { 2, 3, 4, 5, 6, 7, 1, 8, 9, 0 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1d68, { 1, 0 }
  uselistorder label %dec_label_pc_1c9c, { 1, 0 }
  uselistorder label %dec_label_pc_1c90, { 1, 0 }
  uselistorder label %dec_label_pc_1c64, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1c58, { 1, 0 }
  uselistorder label %dec_label_pc_1bec, { 1, 0 }
  uselistorder label %dec_label_pc_1be0, { 1, 0 }
  uselistorder label %dec_label_pc_1bc8, { 1, 0 }
  uselistorder label %dec_label_pc_1b8c, { 1, 0 }
  uselistorder label %dec_label_pc_1b80, { 1, 0 }
  uselistorder label %dec_label_pc_1b71, { 1, 0 }
  uselistorder label %dec_label_pc_1b50, { 1, 0 }
  uselistorder label %dec_label_pc_1b26, { 1, 0 }
  uselistorder label %dec_label_pc_1ada, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1a43, { 1, 0 }
  uselistorder label %dec_label_pc_19a8, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_18de, { 1, 2, 0 }
  uselistorder label %dec_label_pc_18a8, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_1df0:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !498
  %rax.7.in.reg2mem = alloca i8, !insn.addr !498
  %r15.4.reg2mem = alloca i64, !insn.addr !498
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !498
  %rax.6.in.reg2mem = alloca i8, !insn.addr !498
  %r15.3.reg2mem = alloca i64, !insn.addr !498
  %rax.5.reg2mem = alloca i64, !insn.addr !498
  %r15.2.reg2mem = alloca i64, !insn.addr !498
  %rax.4.reg2mem = alloca i64, !insn.addr !498
  %r15.1.reg2mem = alloca i64, !insn.addr !498
  %rax.3.reg2mem = alloca i64, !insn.addr !498
  %.reg2mem134 = alloca i32, !insn.addr !498
  %r15.0.reg2mem = alloca i64, !insn.addr !498
  %rax.2.reg2mem = alloca i64, !insn.addr !498
  %.reg2mem132 = alloca i64, !insn.addr !498
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !498
  %.reg2mem130 = alloca i64, !insn.addr !498
  %.reg2mem128 = alloca i64, !insn.addr !498
  %rax.133.reg2mem = alloca i64, !insn.addr !498
  %.reg2mem126 = alloca i8, !insn.addr !498
  %.reg2mem124 = alloca i64, !insn.addr !498
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !498
  %.reg2mem122 = alloca i64, !insn.addr !498
  %.reg2mem = alloca i64, !insn.addr !498
  %merge.reg2mem = alloca i64, !insn.addr !498
  %rax.0.reg2mem = alloca i64, !insn.addr !498
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !499
  store i64 %4, i64* %rcx, align 8, !insn.addr !499
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !500
  %7 = icmp eq i1 %6, false, !insn.addr !501
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !501
  br i1 %7, label %dec_label_pc_1e6e.preheader, label %dec_label_pc_1e20, !insn.addr !501

dec_label_pc_1e6e.preheader:                      ; preds = %dec_label_pc_1df0
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !502
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_1e6e

dec_label_pc_1e20:                                ; preds = %dec_label_pc_23b9, %dec_label_pc_1e99, %dec_label_pc_1fc8, %dec_label_pc_2063, %dec_label_pc_239e, %dec_label_pc_23ef, %dec_label_pc_241e, %dec_label_pc_244a, %dec_label_pc_2475, %dec_label_pc_1e83, %dec_label_pc_1edc, %dec_label_pc_1fe8, %dec_label_pc_1df0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !503
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !504
  br i1 %15, label %dec_label_pc_1e33, label %dec_label_pc_1e25, !insn.addr !504

dec_label_pc_1e25:                                ; preds = %dec_label_pc_1e20
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_1e2e, label %dec_label_pc_1e48, !insn.addr !505

dec_label_pc_1e2e:                                ; preds = %dec_label_pc_1e25
  %18 = add i64 %rax.0.reload, %3, !insn.addr !506
  %19 = inttoptr i64 %18 to i8*, !insn.addr !506
  store i8 0, i8* %19, align 1, !insn.addr !506
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !506
  br label %dec_label_pc_1e33, !insn.addr !506

dec_label_pc_1e33:                                ; preds = %dec_label_pc_1eae, %dec_label_pc_1e2e, %dec_label_pc_1e20
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !507

dec_label_pc_1e48:                                ; preds = %dec_label_pc_1e25
  %20 = add i64 %16, %3, !insn.addr !508
  %21 = inttoptr i64 %20 to i8*, !insn.addr !508
  store i8 0, i8* %21, align 1, !insn.addr !508
  ret i64 %rax.0.reload, !insn.addr !509

dec_label_pc_1e6e:                                ; preds = %dec_label_pc_1e6e.preheader, %dec_label_pc_2063
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !510
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !510
  %23 = icmp eq i8 %22, 37, !insn.addr !510
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !511
  store i8 %22, i8* %.reg2mem126, !insn.addr !511
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !511
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !511
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !511
  br i1 %23, label %dec_label_pc_1e99, label %dec_label_pc_1e7a, !insn.addr !511

dec_label_pc_1e7a:                                ; preds = %dec_label_pc_1e6e, %dec_label_pc_1e83
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !512
  br i1 %24, label %dec_label_pc_1e7f, label %dec_label_pc_1e83, !insn.addr !512

dec_label_pc_1e7f:                                ; preds = %dec_label_pc_1e7a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !513
  %26 = inttoptr i64 %25 to i8*, !insn.addr !513
  store i8 %.reload127, i8* %26, align 1, !insn.addr !513
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !513
  br label %dec_label_pc_1e83, !insn.addr !513

dec_label_pc_1e83:                                ; preds = %dec_label_pc_1e7a, %dec_label_pc_1e7f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !514
  %28 = load i8, i8* %27, align 1, !insn.addr !514
  %29 = add i64 %.reload129, 1, !insn.addr !515
  store i64 %29, i64* %rcx, align 8, !insn.addr !515
  %30 = add i64 %rax.133.reload, 1, !insn.addr !516
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_1e7a [
    i8 0, label %dec_label_pc_1e20
    i8 37, label %dec_label_pc_1e99
  ]

dec_label_pc_1e99:                                ; preds = %dec_label_pc_1e83, %dec_label_pc_1e6e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !517
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !517
  %32 = load i8, i8* %31, align 1, !insn.addr !517
  %33 = icmp eq i8 %32, 0, !insn.addr !518
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !519
  br i1 %33, label %dec_label_pc_1e20, label %dec_label_pc_1eae, !insn.addr !519

dec_label_pc_1eae:                                ; preds = %dec_label_pc_1e99
  %34 = zext i8 %32 to i64, !insn.addr !517
  %35 = add i8 %32, -32, !insn.addr !520
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !521
  br i1 %36, label %dec_label_pc_1e33, label %dec_label_pc_1eca, !insn.addr !521

dec_label_pc_1eca:                                ; preds = %dec_label_pc_1eae
  %37 = add i64 %.reload131, 1, !insn.addr !522
  %38 = load i64*, i64** @global_var_5228, align 8, !insn.addr !523
  %39 = ptrtoint i64* %38 to i64, !insn.addr !523
  store i64 0, i64* %rcx, align 8, !insn.addr !524
  %40 = mul i64 %34, 2, !insn.addr !525
  %41 = add i64 %40, %39, !insn.addr !525
  %42 = inttoptr i64 %41 to i8*, !insn.addr !525
  %43 = load i8, i8* %42, align 1, !insn.addr !525
  %44 = and i8 %43, 4, !insn.addr !525
  %45 = icmp eq i8 %44, 0, !insn.addr !525
  store i64 0, i64* %.reg2mem132, !insn.addr !526
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !526
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !526
  store i32 0, i32* %.reg2mem134, !insn.addr !526
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !526
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !526
  br i1 %45, label %dec_label_pc_1f02, label %dec_label_pc_1edc, !insn.addr !526

dec_label_pc_1edc:                                ; preds = %dec_label_pc_1eca, %dec_label_pc_1ef6
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !527
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !528
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !529
  %49 = add nsw i64 %48, %46, !insn.addr !529
  %50 = and i64 %49, 4294967295, !insn.addr !529
  store i64 %50, i64* %rcx, align 8, !insn.addr !529
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !530
  %52 = load i8, i8* %51, align 1, !insn.addr !530
  %53 = icmp eq i8 %52, 0, !insn.addr !531
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !532
  br i1 %53, label %dec_label_pc_1e20, label %dec_label_pc_1ef6, !insn.addr !532

dec_label_pc_1ef6:                                ; preds = %dec_label_pc_1edc
  %54 = add i64 %r15.0.reload, 1, !insn.addr !533
  %55 = zext i8 %52 to i64, !insn.addr !530
  %56 = mul i64 %55, 2, !insn.addr !534
  %57 = add i64 %56, %39, !insn.addr !534
  %58 = inttoptr i64 %57 to i8*, !insn.addr !534
  %59 = load i8, i8* %58, align 1, !insn.addr !534
  %60 = and i8 %59, 4, !insn.addr !534
  %61 = icmp eq i8 %60, 0, !insn.addr !534
  %62 = icmp eq i1 %61, false, !insn.addr !535
  store i64 %50, i64* %.reg2mem132, !insn.addr !535
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !535
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !535
  br i1 %62, label %dec_label_pc_1edc, label %dec_label_pc_1f02.loopexit, !insn.addr !535

dec_label_pc_1f02.loopexit:                       ; preds = %dec_label_pc_1ef6
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_1f02

dec_label_pc_1f02:                                ; preds = %dec_label_pc_1f02.loopexit, %dec_label_pc_1eca
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !536
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !537
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !537
  br i1 %64, label %dec_label_pc_2438, label %dec_label_pc_1f0a, !insn.addr !537

dec_label_pc_1f0a:                                ; preds = %dec_label_pc_245c, %dec_label_pc_1f02
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !538
  %66 = icmp eq i8 %65, 46, !insn.addr !538
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !539
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !539
  br i1 %66, label %dec_label_pc_1fc8, label %dec_label_pc_1f18, !insn.addr !539

dec_label_pc_1f18:                                ; preds = %dec_label_pc_23b1, %dec_label_pc_2380, %dec_label_pc_1f0a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !540
  switch i8 %67, label %dec_label_pc_1f30 [
    i8 104, label %dec_label_pc_241e
    i8 108, label %dec_label_pc_23b9
    i8 76, label %dec_label_pc_23ef
  ]

dec_label_pc_1f30:                                ; preds = %dec_label_pc_1f18
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !541
  %69 = trunc i64 %68 to i8, !insn.addr !542
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !543
  br i1 %70, label %dec_label_pc_1f3b, label %dec_label_pc_2063, !insn.addr !543

dec_label_pc_1f3b:                                ; preds = %dec_label_pc_1f30
  %71 = mul i64 %68, 4, !insn.addr !541
  %72 = and i64 %71, 1020, !insn.addr !544
  %73 = add i64 %72, ptrtoint (i64* @global_var_30d4 to i64), !insn.addr !544
  %74 = inttoptr i64 %73 to i32*, !insn.addr !544
  %75 = load i32, i32* %74, align 4, !insn.addr !544
  %76 = sext i32 %75 to i64, !insn.addr !544
  %77 = add i64 %76, ptrtoint (i64* @global_var_30d4 to i64), !insn.addr !545
  ret i64 %77, !insn.addr !546

dec_label_pc_1fc8:                                ; preds = %dec_label_pc_1f0a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !547
  %79 = load i8, i8* %78, align 1, !insn.addr !547
  %80 = icmp eq i8 %79, 0, !insn.addr !548
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !549
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !549
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !549
  br i1 %80, label %dec_label_pc_1e20, label %dec_label_pc_1fd8, !insn.addr !549

dec_label_pc_1fd8:                                ; preds = %dec_label_pc_1fc8, %dec_label_pc_1fe8
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !550
  %82 = add i64 %81, %39, !insn.addr !550
  %83 = inttoptr i64 %82 to i8*, !insn.addr !550
  %84 = load i8, i8* %83, align 1, !insn.addr !550
  %85 = and i8 %84, 4, !insn.addr !550
  %86 = icmp eq i8 %85, 0, !insn.addr !550
  br i1 %86, label %dec_label_pc_2380, label %dec_label_pc_1fe8, !insn.addr !551

dec_label_pc_1fe8:                                ; preds = %dec_label_pc_1fd8
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !552
  %88 = load i8, i8* %87, align 1, !insn.addr !552
  %89 = icmp eq i8 %88, 0, !insn.addr !553
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !554
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !554
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !554
  br i1 %89, label %dec_label_pc_1e20, label %dec_label_pc_1fd8, !insn.addr !554

dec_label_pc_2063:                                ; preds = %dec_label_pc_23d6, %dec_label_pc_23fb, %dec_label_pc_1f30
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !555
  %91 = load i8, i8* %90, align 1, !insn.addr !555
  %92 = zext i8 %91 to i64, !insn.addr !555
  %93 = add i64 %r15.4.reload, 1, !insn.addr !556
  store i64 %93, i64* %rcx, align 8, !insn.addr !556
  %94 = icmp eq i8 %91, 0, !insn.addr !557
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !558
  store i64 %93, i64* %.reg2mem, !insn.addr !558
  store i64 %92, i64* %.reg2mem122, !insn.addr !558
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !558
  br i1 %94, label %dec_label_pc_1e20, label %dec_label_pc_1e6e, !insn.addr !558

dec_label_pc_2380:                                ; preds = %dec_label_pc_1fd8
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !559
  %96 = icmp eq i1 %95, false, !insn.addr !560
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !560
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !560
  br i1 %96, label %dec_label_pc_1f18, label %dec_label_pc_2388, !insn.addr !560

dec_label_pc_2388:                                ; preds = %dec_label_pc_2380
  %97 = load i32, i32* %10, align 8, !insn.addr !561
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2393, label %dec_label_pc_2464, !insn.addr !562

dec_label_pc_2393:                                ; preds = %dec_label_pc_2388
  %99 = add i32 %97, 8, !insn.addr !563
  store i32 %99, i32* %args, align 4, !insn.addr !564
  br label %dec_label_pc_239e, !insn.addr !564

dec_label_pc_239e:                                ; preds = %dec_label_pc_2464, %dec_label_pc_2393
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !565
  %101 = load i8, i8* %100, align 1, !insn.addr !565
  %102 = icmp eq i8 %101, 0, !insn.addr !566
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !567
  br i1 %102, label %dec_label_pc_1e20, label %dec_label_pc_23b1, !insn.addr !567

dec_label_pc_23b1:                                ; preds = %dec_label_pc_239e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !568
  %104 = zext i8 %101 to i64, !insn.addr !565
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !569
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !569
  br label %dec_label_pc_1f18, !insn.addr !569

dec_label_pc_23b9:                                ; preds = %dec_label_pc_1f18
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !570
  %106 = load i8, i8* %105, align 1, !insn.addr !570
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_23d6 [
    i8 108, label %dec_label_pc_2475
    i8 0, label %dec_label_pc_1e20
  ]

dec_label_pc_23d6:                                ; preds = %dec_label_pc_2475, %dec_label_pc_241e, %dec_label_pc_23b9
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !571
  %109 = trunc i64 %108 to i8, !insn.addr !572
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !573
  br i1 %110, label %dec_label_pc_23e1, label %dec_label_pc_2063, !insn.addr !573

dec_label_pc_23e1:                                ; preds = %dec_label_pc_23d6
  %111 = mul i64 %108, 4, !insn.addr !571
  %112 = and i64 %111, 1020, !insn.addr !574
  %113 = add i64 %112, ptrtoint (i64* @global_var_3224 to i64), !insn.addr !574
  %114 = inttoptr i64 %113 to i32*, !insn.addr !574
  %115 = load i32, i32* %114, align 4, !insn.addr !574
  %116 = sext i32 %115 to i64, !insn.addr !574
  %117 = add i64 %116, ptrtoint (i64* @global_var_3224 to i64), !insn.addr !575
  ret i64 %117, !insn.addr !576

dec_label_pc_23ef:                                ; preds = %dec_label_pc_1f18
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !577
  %119 = load i8, i8* %118, align 1, !insn.addr !577
  %120 = icmp eq i8 %119, 0, !insn.addr !578
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !579
  br i1 %120, label %dec_label_pc_1e20, label %dec_label_pc_23fb, !insn.addr !579

dec_label_pc_23fb:                                ; preds = %dec_label_pc_23ef
  %121 = zext i8 %119 to i64, !insn.addr !577
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !580
  %123 = add i64 %r15.3.reload, 1, !insn.addr !581
  %124 = trunc i64 %122 to i8, !insn.addr !582
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !583
  br i1 %125, label %dec_label_pc_240a, label %dec_label_pc_2063, !insn.addr !583

dec_label_pc_240a:                                ; preds = %dec_label_pc_23fb
  %126 = mul i64 %122, 4, !insn.addr !580
  %127 = and i64 %126, 1020, !insn.addr !584
  %128 = add i64 %127, ptrtoint (i64* @global_var_3374 to i64), !insn.addr !584
  %129 = inttoptr i64 %128 to i32*, !insn.addr !584
  %130 = load i32, i32* %129, align 4, !insn.addr !584
  %131 = sext i32 %130 to i64, !insn.addr !584
  %132 = add i64 %131, ptrtoint (i64* @global_var_3374 to i64), !insn.addr !585
  ret i64 %132, !insn.addr !586

dec_label_pc_241e:                                ; preds = %dec_label_pc_1f18
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !587
  %134 = load i8, i8* %133, align 1, !insn.addr !587
  %135 = add i64 %r15.3.reload, 1, !insn.addr !588
  %136 = icmp eq i8 %134, 0, !insn.addr !589
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !590
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !590
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !590
  br i1 %136, label %dec_label_pc_1e20, label %dec_label_pc_23d6, !insn.addr !590

dec_label_pc_2438:                                ; preds = %dec_label_pc_1f02
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !591
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_243f, label %dec_label_pc_2493, !insn.addr !592

dec_label_pc_243f:                                ; preds = %dec_label_pc_2438
  %138 = zext i32 %.reload135 to i64, !insn.addr !591
  %139 = add i32 %.reload135, 8, !insn.addr !593
  %140 = load i64, i64* %14, align 8, !insn.addr !594
  %141 = add i64 %140, %138, !insn.addr !594
  store i64 %141, i64* %rcx, align 8, !insn.addr !594
  store i32 %139, i32* %args, align 4, !insn.addr !595
  br label %dec_label_pc_244a, !insn.addr !595

dec_label_pc_244a:                                ; preds = %dec_label_pc_2493, %dec_label_pc_243f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !596
  %143 = load i8, i8* %142, align 1, !insn.addr !596
  %144 = icmp eq i8 %143, 0, !insn.addr !597
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !598
  br i1 %144, label %dec_label_pc_1e20, label %dec_label_pc_245c, !insn.addr !598

dec_label_pc_245c:                                ; preds = %dec_label_pc_244a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !599
  %146 = zext i8 %143 to i64, !insn.addr !596
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !600
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !600
  br label %dec_label_pc_1f0a, !insn.addr !600

dec_label_pc_2464:                                ; preds = %dec_label_pc_2388
  %147 = load i64, i64* %12, align 8, !insn.addr !601
  %148 = add i64 %147, 8, !insn.addr !602
  store i64 %148, i64* %12, align 8, !insn.addr !603
  br label %dec_label_pc_239e, !insn.addr !604

dec_label_pc_2475:                                ; preds = %dec_label_pc_23b9
  %149 = inttoptr i64 %107 to i8*, !insn.addr !605
  %150 = load i8, i8* %149, align 1, !insn.addr !605
  %151 = add i64 %r15.3.reload, 2, !insn.addr !606
  %152 = icmp eq i8 %150, 0, !insn.addr !607
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !608
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !608
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !608
  br i1 %152, label %dec_label_pc_1e20, label %dec_label_pc_23d6, !insn.addr !608

dec_label_pc_2493:                                ; preds = %dec_label_pc_2438
  %153 = load i64, i64* %12, align 8, !insn.addr !609
  store i64 %153, i64* %rcx, align 8, !insn.addr !609
  %154 = add i64 %153, 8, !insn.addr !610
  store i64 %154, i64* %12, align 8, !insn.addr !611
  br label %dec_label_pc_244a, !insn.addr !612

; uselistorder directives
  uselistorder i8 %143, { 1, 0 }
  uselistorder i32 %.reload135, { 0, 2, 1 }
  uselistorder i8 %119, { 1, 0 }
  uselistorder i64 %107, { 1, 0 }
  uselistorder i8 %106, { 1, 0 }
  uselistorder i8 %101, { 1, 0 }
  uselistorder i64 %rsi.1, { 2, 1, 0, 3 }
  uselistorder i8 %rax.6.in.reload, { 1, 0 }
  uselistorder i64 %rsi.1.in.reload, { 1, 0 }
  uselistorder i64 %r15.3.reload, { 4, 1, 2, 7, 6, 5, 3, 0 }
  uselistorder i64 %r15.2.reload, { 0, 2, 1 }
  uselistorder i64 %r15.1.reload, { 1, 2, 0 }
  uselistorder i8 %52, { 1, 0 }
  uselistorder i64 %39, { 1, 2, 0 }
  uselistorder i64 %34, { 0, 1, 3, 2 }
  uselistorder i8 %32, { 0, 2, 1 }
  uselistorder i64 %rsi.0.lcssa.reload, { 2, 3, 4, 5, 10, 6, 11, 7, 0, 8, 1, 9 }
  uselistorder i8 %28, { 1, 0 }
  uselistorder i64 %rax.133.reload, { 1, 2, 0 }
  uselistorder i64 %rax.0.reload, { 3, 1, 4, 2, 0 }
  uselistorder i64* %12, { 2, 3, 1, 0 }
  uselistorder i64 %8, { 1, 0 }
  uselistorder i64 %3, { 2, 1, 0 }
  uselistorder i64* %rcx, { 7, 6, 5, 4, 3, 2, 0, 8, 1 }
  uselistorder i64 %1, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 9, 8, 7, 6, 1, 5, 4, 12, 3, 11, 2, 10, 0, 13 }
  uselistorder i64* %merge.reg2mem, { 1, 0, 3, 2 }
  uselistorder i64* %.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem122, { 2, 0, 1 }
  uselistorder i64* %stack_var_-64.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem124, { 2, 0, 1 }
  uselistorder i8* %.reg2mem126, { 2, 0, 1 }
  uselistorder i64* %rax.133.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem132, { 2, 0, 1 }
  uselistorder i64* %rax.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r15.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.4.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r15.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.5.reg2mem, { 2, 3, 0, 1 }
  uselistorder i64* %r15.3.reg2mem, { 2, 3, 0, 1 }
  uselistorder i8* %rax.6.in.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rsi.1.in.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r15.4.reg2mem, { 2, 3, 0, 1 }
  uselistorder i8* %rax.7.in.reg2mem, { 1, 2, 0, 3 }
  uselistorder i64* %r15.5.reg2mem, { 1, 2, 0, 3 }
  uselistorder i64 ptrtoint (i64* @global_var_3374 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_30d4 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i64 4, { 0, 1, 2, 4, 3, 5, 6, 7 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 2, { 7, 4, 0, 1, 2, 3, 5, 6 }
  uselistorder i64 16, { 3, 0, 1, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2063, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1fd8, { 1, 0 }
  uselistorder label %dec_label_pc_1edc, { 1, 0 }
  uselistorder label %dec_label_pc_1e83, { 1, 0 }
  uselistorder label %dec_label_pc_1e7a, { 1, 0 }
  uselistorder label %dec_label_pc_1e6e, { 1, 0 }
  uselistorder label %dec_label_pc_1e20, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_270d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_270d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !613
  ret i64 %2, !insn.addr !614
}

define i64 @function_2718(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2718:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !615
  ret i64 %2, !insn.addr !616
}

define i64 @function_2723(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2723:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !617
  ret i64 %2, !insn.addr !618
}

define i64 @function_272e() local_unnamed_addr {
dec_label_pc_272e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !619
  ret i64 %2, !insn.addr !620
}

define i64 @function_2735(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2735:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !621
  ret i64 %2, !insn.addr !622

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 7, 8, 9, 10, 11, 12, 6, 13, 5, 14, 15, 16, 17, 18, 19, 20, 21 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2740:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !623
  %rbx.0.reg2mem = alloca i64, !insn.addr !623
  %2 = load i64, i64* %1
  %3 = load i128, i128* %0
  %4 = load i128, i128* %0
  %5 = load i128, i128* %0
  %6 = load i128, i128* %0
  %7 = load i128, i128* %0
  %8 = load i128, i128* %0
  %9 = load i128, i128* %0
  %10 = load i128, i128* %0
  %stack_var_1225 = alloca i64, align 8
  %stack_var_-1248 = alloca i64, align 8
  %stack_var_-1224 = alloca i8, align 1
  %11 = trunc i64 %2 to i8, !insn.addr !624
  %12 = icmp eq i8 %11, 0, !insn.addr !624
  br i1 %12, label %dec_label_pc_27bc, label %dec_label_pc_277c, !insn.addr !625

dec_label_pc_277c:                                ; preds = %dec_label_pc_2740
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !626
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !627
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !628
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !629
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !630
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !631
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !632
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !633
  br label %dec_label_pc_27bc, !insn.addr !633

dec_label_pc_27bc:                                ; preds = %dec_label_pc_277c, %dec_label_pc_2740
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !634
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !635
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !635
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !636
  %24 = icmp eq i8 %23, 0, !insn.addr !637
  br i1 %24, label %dec_label_pc_2840, label %dec_label_pc_2812, !insn.addr !638

dec_label_pc_2812:                                ; preds = %dec_label_pc_27bc
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !639
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !640
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !640
  br label %dec_label_pc_2820, !insn.addr !640

dec_label_pc_2820:                                ; preds = %dec_label_pc_2820, %dec_label_pc_2812
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !641
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !642
  %27 = inttoptr i64 %26 to i8*, !insn.addr !642
  %28 = load i8, i8* %27, align 1, !insn.addr !642
  %29 = icmp eq i8 %28, 0, !insn.addr !643
  %30 = icmp eq i1 %29, false, !insn.addr !644
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !644
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !644
  br i1 %30, label %dec_label_pc_2820, label %dec_label_pc_2836, !insn.addr !644

dec_label_pc_2836:                                ; preds = %dec_label_pc_2820
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !645
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !646
  %33 = trunc i64 %32 to i32, !insn.addr !647
  ret i32 %33, !insn.addr !647

dec_label_pc_2840:                                ; preds = %dec_label_pc_27bc
  ret i32 0, !insn.addr !648

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 0, 1, 3, 2 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2850:
  %0 = alloca i128
  %1 = alloca i64
  %2 = load i64, i64* %1
  %3 = load i128, i128* %0
  %4 = load i128, i128* %0
  %5 = load i128, i128* %0
  %6 = load i128, i128* %0
  %7 = load i128, i128* %0
  %8 = load i128, i128* %0
  %9 = load i128, i128* %0
  %10 = load i128, i128* %0
  %stack_var_-224 = alloca i64, align 8
  %11 = trunc i64 %2 to i8, !insn.addr !649
  %12 = icmp eq i8 %11, 0, !insn.addr !649
  br i1 %12, label %dec_label_pc_28ad, label %dec_label_pc_2876, !insn.addr !650

dec_label_pc_2876:                                ; preds = %dec_label_pc_2850
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !651
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !652
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !653
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !654
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !655
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !656
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !657
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !658
  br label %dec_label_pc_28ad, !insn.addr !658

dec_label_pc_28ad:                                ; preds = %dec_label_pc_2876, %dec_label_pc_2850
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !659
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !660
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !660
  %24 = add i64 %21, -1, !insn.addr !661
  %25 = add i64 %24, %size, !insn.addr !661
  %26 = inttoptr i64 %25 to i8*, !insn.addr !661
  store i8 0, i8* %26, align 1, !insn.addr !661
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !662
  %28 = trunc i64 %27 to i32, !insn.addr !663
  ret i32 %28, !insn.addr !663

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 1, 5, 0, 2, 3, 4 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2900:
  %rax.0.reg2mem = alloca i64, !insn.addr !664
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !665
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !666
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !667
  br i1 %or.cond, label %dec_label_pc_2928, label %dec_label_pc_2918, !insn.addr !667

dec_label_pc_2918:                                ; preds = %dec_label_pc_2900, %dec_label_pc_2918
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !668
  %5 = inttoptr i64 %4 to i8*, !insn.addr !669
  %6 = load i8, i8* %5, align 1, !insn.addr !669
  %7 = icmp eq i8 %6, 0, !insn.addr !669
  %8 = icmp eq i1 %7, false, !insn.addr !670
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !670
  br i1 %8, label %dec_label_pc_2918, label %dec_label_pc_2921, !insn.addr !670

dec_label_pc_2921:                                ; preds = %dec_label_pc_2918
  %9 = sub i64 %4, %0, !insn.addr !671
  ret i64 %9, !insn.addr !672

dec_label_pc_2928:                                ; preds = %dec_label_pc_2900
  ret i64 0, !insn.addr !673

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 11, 0, 27, 52, 1, 2, 47, 28, 15, 29, 30, 31, 48, 3, 49, 32, 46, 16, 4, 50, 33, 17, 18, 5, 34, 35, 36, 37, 51, 6, 12, 13, 21, 22, 23, 24, 19, 20, 38, 39, 7, 8, 9, 44, 14, 40, 41, 10, 45, 25, 26, 42, 43 }
  uselistorder i1 false, { 18, 50, 47, 48, 49, 0, 2, 1, 3, 4, 20, 21, 15, 22, 23, 24, 25, 26, 27, 28, 29, 12, 5, 13, 6, 30, 7, 9, 8, 10, 11, 31, 32, 33, 34, 19, 35, 36, 16, 37, 38, 39, 40, 41, 42, 43, 44, 14, 45, 46, 51, 52, 53, 54, 55, 56, 57, 58, 17 }
  uselistorder i64 1, { 7, 36, 27, 28, 29, 26, 30, 3, 31, 32, 33, 34, 35, 8, 4, 9, 10, 11, 12, 13, 14, 15, 16, 17, 0, 18, 1, 19, 5, 6, 20, 21, 22, 23, 24, 25, 2 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder label %dec_label_pc_2918, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2930:
  call void @libtarg_success(), !insn.addr !674
  ret void, !insn.addr !674
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2940:
  %rax.0.reg2mem = alloca i32, !insn.addr !675
  %0 = add i32 %c, 1, !insn.addr !676
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !677
  br i1 %1, label %dec_label_pc_2951, label %dec_label_pc_2961, !insn.addr !677

dec_label_pc_2951:                                ; preds = %dec_label_pc_2940
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5228, align 8, !insn.addr !678
  %4 = ptrtoint i64* %3 to i64, !insn.addr !678
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !679
  %6 = add i64 %5, %4, !insn.addr !679
  %7 = inttoptr i64 %6 to i16*, !insn.addr !679
  %8 = load i16, i16* %7, align 2, !insn.addr !679
  %9 = zext i16 %8 to i32, !insn.addr !680
  %10 = and i32 %9, %mask, !insn.addr !680
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !680
  br label %dec_label_pc_2961, !insn.addr !680

dec_label_pc_2961:                                ; preds = %dec_label_pc_2940, %dec_label_pc_2951
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !681

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 4, 1, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 3, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 5, 6, 43, 44, 45, 46, 47, 8, 9, 2, 7, 10, 11 }
  uselistorder label %dec_label_pc_2961, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2964:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !682

; uselistorder directives
  uselistorder i32 1, { 14, 155, 16, 17, 162, 13, 4, 160, 164, 163, 19, 18, 12, 3, 11, 10, 9, 8, 7, 159, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 6, 107, 156, 175, 157, 154, 106, 161, 168, 167, 166, 165, 111, 110, 109, 108, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 15, 2, 0, 170, 169, 116, 115, 114, 113, 112, 1, 158, 176, 172, 171, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 143, 142, 141, 140, 152, 151, 150, 149, 148, 147, 146, 145, 144, 5, 173, 174, 153 }
}

declare void @__stack_chk_fail() local_unnamed_addr

declare i32 @fputc(i32, %_IO_FILE*) local_unnamed_addr

declare i64* @sbrk(i64) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @__libc_start_main(i64, i32, i8**, void ()*, void ()*, void ()*) local_unnamed_addr

declare void @__gmon_start__() local_unnamed_addr

declare void @__cxa_finalize(i64*) local_unnamed_addr

declare void @__frontend_reg_store.fpr(i3, x86_fp80) local_unnamed_addr

declare x86_fp80 @__frontend_reg_load.fpr(i3) local_unnamed_addr

; Function Attrs: nounwind readnone speculatable
declare i8 @llvm.ctpop.i8(i8) #0

declare i64 @__asm_hlt() local_unnamed_addr

declare i64 @__asm_movaps(i128) local_unnamed_addr

declare i128 @__asm_movsd(i64) local_unnamed_addr

declare i128 @__asm_movapd(i128) local_unnamed_addr

declare i128 @__asm_subsd(i128, i128) local_unnamed_addr

declare i64 @__asm_movsd.1(i128) local_unnamed_addr

declare i128 @__asm_pxor(i128, i128) local_unnamed_addr

declare i128 @__asm_cvtsi2sd(i64) local_unnamed_addr

declare i128 @__asm_mulsd(i128, i128) local_unnamed_addr

declare void @__asm_ucomisd(i128, i128) local_unnamed_addr

declare i128 @__asm_addsd(i128, i128) local_unnamed_addr

declare i32 @__asm_cvttsd2si(i128) local_unnamed_addr

declare i128 @__asm_addsd.2(i128, i64) local_unnamed_addr

declare i64 @__asm_cvttsd2si.3(i128) local_unnamed_addr

declare void @__asm_comisd(i128, i128) local_unnamed_addr

declare i64 @__readfsqword(i64) local_unnamed_addr

attributes #0 = { nounwind readnone speculatable }

!0 = !{i64 4096}
!1 = !{i64 4104}
!2 = !{i64 4111}
!3 = !{i64 4114}
!4 = !{i64 4116}
!5 = !{i64 4122}
!6 = !{i64 4212}
!7 = !{i64 4228}
!8 = !{i64 4244}
!9 = !{i64 4260}
!10 = !{i64 4276}
!11 = !{i64 4329}
!12 = !{i64 4348}
!13 = !{i64 4686}
!14 = !{i64 4698}
!15 = !{i64 4703}
!16 = !{i64 4783}
!17 = !{i64 4789}
!18 = !{i64 4840}
!19 = !{i64 4904}
!20 = !{i64 4916}
!21 = !{i64 4923}
!22 = !{i64 4926}
!23 = !{i64 4937}
!24 = !{i64 4939}
!25 = !{i64 4946}
!26 = !{i64 4951}
!27 = !{i64 4956}
!28 = !{i64 4964}
!29 = !{i64 4968}
!30 = !{i64 4980}
!31 = !{i64 4992}
!32 = !{i64 5017}
!33 = !{i64 5026}
!34 = !{i64 5032}
!35 = !{i64 5035}
!36 = !{i64 5038}
!37 = !{i64 5042}
!38 = !{i64 5046}
!39 = !{i64 5048}
!40 = !{i64 5052}
!41 = !{i64 5056}
!42 = !{i64 5059}
!43 = !{i64 5096}
!44 = !{i64 5104}
!45 = !{i64 5116}
!46 = !{i64 5112}
!47 = !{i64 5108}
!48 = !{i64 5119}
!49 = !{i64 5123}
!50 = !{i64 5125}
!51 = !{i64 5127}
!52 = !{i64 5129}
!53 = !{i64 5133}
!54 = !{i64 5136}
!55 = !{i64 5138}
!56 = !{i64 5142}
!57 = !{i64 5146}
!58 = !{i64 5150}
!59 = !{i64 5153}
!60 = !{i64 5155}
!61 = !{i64 5159}
!62 = !{i64 5163}
!63 = !{i64 5170}
!64 = !{i64 5173}
!65 = !{i64 5184}
!66 = !{i64 5246}
!67 = !{i64 5263}
!68 = !{i64 5268}
!69 = !{i64 5299}
!70 = !{i64 5285}
!71 = !{i64 5289}
!72 = !{i64 5294}
!73 = !{i64 5297}
!74 = !{i64 5302}
!75 = !{i64 5308}
!76 = !{i64 5318}
!77 = !{i64 5322}
!78 = !{i64 5327}
!79 = !{i64 5330}
!80 = !{i64 5341}
!81 = !{i64 5346}
!82 = !{i64 5351}
!83 = !{i64 5367}
!84 = !{i64 5388}
!85 = !{i64 5418}
!86 = !{i64 5428}
!87 = !{i64 5439}
!88 = !{i64 5460}
!89 = !{i64 5472}
!90 = !{i64 5487}
!91 = !{i64 5515}
!92 = !{i64 5519}
!93 = !{i64 5521}
!94 = !{i64 5524}
!95 = !{i64 5530}
!96 = !{i64 5534}
!97 = !{i64 5486}
!98 = !{i64 5511}
!99 = !{i64 5566}
!100 = !{i64 5570}
!101 = !{i64 5573}
!102 = !{i64 5597}
!103 = !{i64 5601}
!104 = !{i64 5616}
!105 = !{i64 5619}
!106 = !{i64 5624}
!107 = !{i64 5634}
!108 = !{i64 5637}
!109 = !{i64 5640}
!110 = !{i64 5643}
!111 = !{i64 5646}
!112 = !{i64 5650}
!113 = !{i64 5652}
!114 = !{i64 5613}
!115 = !{i64 5654}
!116 = !{i64 5670}
!117 = !{i64 5674}
!118 = !{i64 5680}
!119 = !{i64 5683}
!120 = !{i64 5687}
!121 = !{i64 5692}
!122 = !{i64 5699}
!123 = !{i64 5705}
!124 = !{i64 5712}
!125 = !{i64 5717}
!126 = !{i64 5724}
!127 = !{i64 5728}
!128 = !{i64 5734}
!129 = !{i64 5737}
!130 = !{i64 5741}
!131 = !{i64 5743}
!132 = !{i64 5746}
!133 = !{i64 5751}
!134 = !{i64 5757}
!135 = !{i64 5761}
!136 = !{i64 5764}
!137 = !{i64 5767}
!138 = !{i64 5769}
!139 = !{i64 5777}
!140 = !{i64 5781}
!141 = !{i64 5784}
!142 = !{i64 5795}
!143 = !{i64 5797}
!144 = !{i64 5801}
!145 = !{i64 5805}
!146 = !{i64 5808}
!147 = !{i64 5816}
!148 = !{i64 5819}
!149 = !{i64 5822}
!150 = !{i64 5824}
!151 = !{i64 5826}
!152 = !{i64 5835}
!153 = !{i64 5837}
!154 = !{i64 5841}
!155 = !{i64 5844}
!156 = !{i64 5848}
!157 = !{i64 5851}
!158 = !{i64 5854}
!159 = !{i64 5866}
!160 = !{i64 5875}
!161 = !{i64 5877}
!162 = !{i64 5881}
!163 = !{i64 5884}
!164 = !{i64 5888}
!165 = !{i64 5891}
!166 = !{i64 5895}
!167 = !{i64 5721}
!168 = !{i64 5904}
!169 = !{i64 5906}
!170 = !{i64 5910}
!171 = !{i64 5923}
!172 = !{i64 5925}
!173 = !{i64 5929}
!174 = !{i64 5932}
!175 = !{i64 5936}
!176 = !{i64 5939}
!177 = !{i64 5942}
!178 = !{i64 5944}
!179 = !{i64 5955}
!180 = !{i64 5959}
!181 = !{i64 5961}
!182 = !{i64 5971}
!183 = !{i64 5973}
!184 = !{i64 5984}
!185 = !{i64 5991}
!186 = !{i64 6000}
!187 = !{i64 6015}
!188 = !{i64 6024}
!189 = !{i64 6035}
!190 = !{i64 6039}
!191 = !{i64 6043}
!192 = !{i64 6064}
!193 = !{i64 6065}
!194 = !{i64 6074}
!195 = !{i64 6078}
!196 = !{i64 6086}
!197 = !{i64 6094}
!198 = !{i64 6102}
!199 = !{i64 6106}
!200 = !{i64 6112}
!201 = !{i64 6116}
!202 = !{i64 6119}
!203 = !{i64 6123}
!204 = !{i64 6126}
!205 = !{i64 6128}
!206 = !{i64 6133}
!207 = !{i64 6137}
!208 = !{i64 6141}
!209 = !{i64 6145}
!210 = !{i64 6150}
!211 = !{i64 6154}
!212 = !{i64 6156}
!213 = !{i64 6160}
!214 = !{i64 6164}
!215 = !{i64 6170}
!216 = !{i64 6172}
!217 = !{i64 6174}
!218 = !{i64 6183}
!219 = !{i64 6184}
!220 = !{i64 6196}
!221 = !{i64 6197}
!222 = !{i64 6201}
!223 = !{i64 6206}
!224 = !{i64 6210}
!225 = !{i64 6216}
!226 = !{i64 6221}
!227 = !{i64 6227}
!228 = !{i64 6233}
!229 = !{i64 6242}
!230 = !{i64 6256}
!231 = !{i64 6279}
!232 = !{i64 6290}
!233 = !{i64 6293}
!234 = !{i64 6305}
!235 = !{i64 6308}
!236 = !{i64 6312}
!237 = !{i64 6314}
!238 = !{i64 6322}
!239 = !{i64 6325}
!240 = !{i64 6331}
!241 = !{i64 6335}
!242 = !{i64 6341}
!243 = !{i64 6349}
!244 = !{i64 6356}
!245 = !{i64 6362}
!246 = !{i64 6371}
!247 = !{i64 6376}
!248 = !{i64 6379}
!249 = !{i64 6384}
!250 = !{i64 6387}
!251 = !{i64 6393}
!252 = !{i64 6395}
!253 = !{i64 6401}
!254 = !{i64 6404}
!255 = !{i64 6408}
!256 = !{i64 6410}
!257 = !{i64 6413}
!258 = !{i64 6415}
!259 = !{i64 6421}
!260 = !{i64 6432}
!261 = !{i64 6440}
!262 = !{i64 6446}
!263 = !{i64 6454}
!264 = !{i64 6460}
!265 = !{i64 6467}
!266 = !{i64 6470}
!267 = !{i64 6472}
!268 = !{i64 6478}
!269 = !{i64 6480}
!270 = !{i64 6482}
!271 = !{i64 6484}
!272 = !{i64 6490}
!273 = !{i64 6494}
!274 = !{i64 6498}
!275 = !{i64 6502}
!276 = !{i64 6507}
!277 = !{i64 6512}
!278 = !{i64 6515}
!279 = !{i64 6524}
!280 = !{i64 6526}
!281 = !{i64 6528}
!282 = !{i64 6530}
!283 = !{i64 6533}
!284 = !{i64 6535}
!285 = !{i64 6537}
!286 = !{i64 6539}
!287 = !{i64 6541}
!288 = !{i64 6547}
!289 = !{i64 6549}
!290 = !{i64 6551}
!291 = !{i64 6558}
!292 = !{i64 6560}
!293 = !{i64 6562}
!294 = !{i64 6272}
!295 = !{i64 6286}
!296 = !{i64 6573}
!297 = !{i64 6578}
!298 = !{i64 6583}
!299 = !{i64 6592}
!300 = !{i64 6608}
!301 = !{i64 6617}
!302 = !{i64 6624}
!303 = !{i64 6628}
!304 = !{i8 0, i8 9}
!305 = !{i64 6635}
!306 = !{i64 6641}
!307 = !{i64 6652}
!308 = !{i64 6657}
!309 = !{i64 6662}
!310 = !{i64 6668}
!311 = !{i64 6673}
!312 = !{i64 6678}
!313 = !{i64 6683}
!314 = !{i64 6688}
!315 = !{i64 6693}
!316 = !{i64 6695}
!317 = !{i64 6700}
!318 = !{i64 6706}
!319 = !{i64 6704}
!320 = !{i64 6649}
!321 = !{i64 6708}
!322 = !{i64 6719}
!323 = !{i64 6723}
!324 = !{i64 6728}
!325 = !{i64 6731}
!326 = !{i64 6735}
!327 = !{i64 6740}
!328 = !{i64 6758}
!329 = !{i64 6766}
!330 = !{i64 6768}
!331 = !{i64 6772}
!332 = !{i64 6779}
!333 = !{i64 6785}
!334 = !{i64 6793}
!335 = !{i64 6798}
!336 = !{i64 6803}
!337 = !{i64 6808}
!338 = !{i64 6817}
!339 = !{i64 6822}
!340 = !{i64 6827}
!341 = !{i64 6832}
!342 = !{i64 6837}
!343 = !{i64 6842}
!344 = !{i64 6844}
!345 = !{i64 6849}
!346 = !{i64 6855}
!347 = !{i64 6853}
!348 = !{i64 6857}
!349 = !{i64 6863}
!350 = !{i64 6815}
!351 = !{i64 6872}
!352 = !{i64 6874}
!353 = !{i64 6879}
!354 = !{i64 6885}
!355 = !{i64 6893}
!356 = !{i64 6896}
!357 = !{i64 6905}
!358 = !{i64 6909}
!359 = !{i64 6914}
!360 = !{i64 6918}
!361 = !{i64 6922}
!362 = !{i64 6928}
!363 = !{i64 6935}
!364 = !{i64 6937}
!365 = !{i64 6942}
!366 = !{i64 6944}
!367 = !{i64 6947}
!368 = !{i64 6950}
!369 = !{i64 6954}
!370 = !{i64 6957}
!371 = !{i64 6964}
!372 = !{i64 6969}
!373 = !{i64 6961}
!374 = !{i64 6973}
!375 = !{i64 6979}
!376 = !{i64 6981}
!377 = !{i64 6986}
!378 = !{i64 6989}
!379 = !{i64 6992}
!380 = !{i64 7000}
!381 = !{i64 7003}
!382 = !{i64 7006}
!383 = !{i64 7011}
!384 = !{i64 7016}
!385 = !{i64 7018}
!386 = !{i64 7022}
!387 = !{i64 7025}
!388 = !{i64 7029}
!389 = !{i64 7032}
!390 = !{i64 7034}
!391 = !{i64 7043}
!392 = !{i64 7045}
!393 = !{i64 7049}
!394 = !{i64 7052}
!395 = !{i64 7056}
!396 = !{i64 7059}
!397 = !{i64 7062}
!398 = !{i64 7064}
!399 = !{i64 7066}
!400 = !{i64 7076}
!401 = !{i64 7079}
!402 = !{i64 7090}
!403 = !{i64 7093}
!404 = !{i64 7099}
!405 = !{i64 7101}
!406 = !{i64 7105}
!407 = !{i64 7109}
!408 = !{i64 7112}
!409 = !{i64 7120}
!410 = !{i64 7123}
!411 = !{i64 7126}
!412 = !{i64 7128}
!413 = !{i64 7131}
!414 = !{i64 7139}
!415 = !{i64 7141}
!416 = !{i64 7145}
!417 = !{i64 7148}
!418 = !{i64 7152}
!419 = !{i64 7155}
!420 = !{i64 7159}
!421 = !{i64 7178}
!422 = !{i64 7224}
!423 = !{i64 7228}
!424 = !{i64 7233}
!425 = !{i64 7243}
!426 = !{i64 7245}
!427 = !{i64 7259}
!428 = !{i64 7261}
!429 = !{i64 7265}
!430 = !{i64 7268}
!431 = !{i64 7272}
!432 = !{i64 7275}
!433 = !{i64 7279}
!434 = !{i64 7299}
!435 = !{i64 7315}
!436 = !{i64 7317}
!437 = !{i64 7321}
!438 = !{i64 7324}
!439 = !{i64 7328}
!440 = !{i64 7331}
!441 = !{i64 7335}
!442 = !{i64 7337}
!443 = !{i64 7346}
!444 = !{i64 7350}
!445 = !{i64 7353}
!446 = !{i64 7360}
!447 = !{i64 7368}
!448 = !{i64 7373}
!449 = !{i64 7376}
!450 = !{i64 7378}
!451 = !{i64 7381}
!452 = !{i64 7383}
!453 = !{i64 7385}
!454 = !{i64 7387}
!455 = !{i64 7389}
!456 = !{i64 7395}
!457 = !{i64 7398}
!458 = !{i64 7404}
!459 = !{i64 7411}
!460 = !{i64 7424}
!461 = !{i64 7428}
!462 = !{i64 7434}
!463 = !{i64 7439}
!464 = !{i64 7442}
!465 = !{i64 7448}
!466 = !{i64 7456}
!467 = !{i64 7466}
!468 = !{i64 7469}
!469 = !{i64 7483}
!470 = !{i64 7508}
!471 = !{i64 7514}
!472 = !{i64 7520}
!473 = !{i64 7528}
!474 = !{i64 7540}
!475 = !{i64 7556}
!476 = !{i64 7562}
!477 = !{i64 7567}
!478 = !{i64 7572}
!479 = !{i64 7583}
!480 = !{i64 7587}
!481 = !{i64 7590}
!482 = !{i64 7596}
!483 = !{i64 7598}
!484 = !{i64 7600}
!485 = !{i64 7602}
!486 = !{i64 7604}
!487 = !{i64 7608}
!488 = !{i64 7613}
!489 = !{i64 7621}
!490 = !{i64 7626}
!491 = !{i64 7632}
!492 = !{i64 7637}
!493 = !{i64 7640}
!494 = !{i64 7647}
!495 = !{i64 7653}
!496 = !{i64 7657}
!497 = !{i64 7659}
!498 = !{i64 7664}
!499 = !{i64 7683}
!500 = !{i64 7703}
!501 = !{i64 7705}
!502 = !{i64 7691}
!503 = !{i64 7712}
!504 = !{i64 7715}
!505 = !{i64 7724}
!506 = !{i64 7726}
!507 = !{i64 7745}
!508 = !{i64 7752}
!509 = !{i64 7772}
!510 = !{i64 7797}
!511 = !{i64 7800}
!512 = !{i64 7805}
!513 = !{i64 7807}
!514 = !{i64 7811}
!515 = !{i64 7814}
!516 = !{i64 7818}
!517 = !{i64 7843}
!518 = !{i64 7846}
!519 = !{i64 7848}
!520 = !{i64 7861}
!521 = !{i64 7867}
!522 = !{i64 7854}
!523 = !{i64 7882}
!524 = !{i64 7892}
!525 = !{i64 7894}
!526 = !{i64 7898}
!527 = !{i64 7900}
!528 = !{i64 7903}
!529 = !{i64 7910}
!530 = !{i64 7914}
!531 = !{i64 7918}
!532 = !{i64 7920}
!533 = !{i64 7906}
!534 = !{i64 7932}
!535 = !{i64 7936}
!536 = !{i64 7938}
!537 = !{i64 7940}
!538 = !{i64 7952}
!539 = !{i64 7954}
!540 = !{i64 7960}
!541 = !{i64 7984}
!542 = !{i64 7987}
!543 = !{i64 7989}
!544 = !{i64 8005}
!545 = !{i64 8009}
!546 = !{i64 8012}
!547 = !{i64 8136}
!548 = !{i64 8144}
!549 = !{i64 8146}
!550 = !{i64 8158}
!551 = !{i64 8162}
!552 = !{i64 8188}
!553 = !{i64 8196}
!554 = !{i64 8198}
!555 = !{i64 8291}
!556 = !{i64 8295}
!557 = !{i64 8299}
!558 = !{i64 8301}
!559 = !{i64 9088}
!560 = !{i64 9090}
!561 = !{i64 9096}
!562 = !{i64 9101}
!563 = !{i64 9109}
!564 = !{i64 9116}
!565 = !{i64 9118}
!566 = !{i64 9129}
!567 = !{i64 9131}
!568 = !{i64 9125}
!569 = !{i64 9140}
!570 = !{i64 9145}
!571 = !{i64 9174}
!572 = !{i64 9177}
!573 = !{i64 9179}
!574 = !{i64 9188}
!575 = !{i64 9193}
!576 = !{i64 9196}
!577 = !{i64 9199}
!578 = !{i64 9203}
!579 = !{i64 9205}
!580 = !{i64 9211}
!581 = !{i64 9214}
!582 = !{i64 9218}
!583 = !{i64 9220}
!584 = !{i64 9236}
!585 = !{i64 9240}
!586 = !{i64 9243}
!587 = !{i64 9246}
!588 = !{i64 9250}
!589 = !{i64 9254}
!590 = !{i64 9256}
!591 = !{i64 9272}
!592 = !{i64 9277}
!593 = !{i64 9281}
!594 = !{i64 9284}
!595 = !{i64 9288}
!596 = !{i64 9290}
!597 = !{i64 9300}
!598 = !{i64 9302}
!599 = !{i64 9296}
!600 = !{i64 9311}
!601 = !{i64 9316}
!602 = !{i64 9320}
!603 = !{i64 9324}
!604 = !{i64 9328}
!605 = !{i64 9333}
!606 = !{i64 9338}
!607 = !{i64 9342}
!608 = !{i64 9344}
!609 = !{i64 9363}
!610 = !{i64 9367}
!611 = !{i64 9371}
!612 = !{i64 9375}
!613 = !{i64 9997}
!614 = !{i64 10003}
!615 = !{i64 10008}
!616 = !{i64 10014}
!617 = !{i64 10019}
!618 = !{i64 10025}
!619 = !{i64 10030}
!620 = !{i64 10032}
!621 = !{i64 10037}
!622 = !{i64 10043}
!623 = !{i64 10048}
!624 = !{i64 10104}
!625 = !{i64 10106}
!626 = !{i64 10108}
!627 = !{i64 10116}
!628 = !{i64 10124}
!629 = !{i64 10132}
!630 = !{i64 10140}
!631 = !{i64 10148}
!632 = !{i64 10156}
!633 = !{i64 10164}
!634 = !{i64 10214}
!635 = !{i64 10235}
!636 = !{i64 10240}
!637 = !{i64 10253}
!638 = !{i64 10256}
!639 = !{i64 10180}
!640 = !{i64 10265}
!641 = !{i64 10272}
!642 = !{i64 10281}
!643 = !{i64 10289}
!644 = !{i64 10292}
!645 = !{i64 10263}
!646 = !{i64 10277}
!647 = !{i64 10303}
!648 = !{i64 10315}
!649 = !{i64 10354}
!650 = !{i64 10356}
!651 = !{i64 10358}
!652 = !{i64 10363}
!653 = !{i64 10368}
!654 = !{i64 10373}
!655 = !{i64 10381}
!656 = !{i64 10389}
!657 = !{i64 10397}
!658 = !{i64 10405}
!659 = !{i64 10442}
!660 = !{i64 10463}
!661 = !{i64 10468}
!662 = !{i64 10476}
!663 = !{i64 10490}
!664 = !{i64 10496}
!665 = !{i64 10500}
!666 = !{i64 10505}
!667 = !{i64 10503}
!668 = !{i64 10520}
!669 = !{i64 10524}
!670 = !{i64 10527}
!671 = !{i64 10529}
!672 = !{i64 10532}
!673 = !{i64 10538}
!674 = !{i64 10548}
!675 = !{i64 10560}
!676 = !{i64 10564}
!677 = !{i64 10575}
!678 = !{i64 10577}
!679 = !{i64 10587}
!680 = !{i64 10591}
!681 = !{i64 10593}
!682 = !{i64 10608}
