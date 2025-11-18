source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_3004 = constant [12 x i8] c"priorityQ: \00"
@global_var_3010 = constant [19 x i8] c"<prio:%d, val:%d> \00"
@head = local_unnamed_addr global i32* null
@tail = local_unnamed_addr global i32* null
@mt = global [625 x i32] zeroinitializer
@global_var_3025 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_3036 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_3488 = local_unnamed_addr constant i64 4607182418800017408
@global_var_3490 = local_unnamed_addr constant i64 4591870180066957722
@global_var_3498 = local_unnamed_addr constant i64 4621819117588971520
@global_var_34a0 = local_unnamed_addr constant i64 4587366580439587226
@global_var_3050 = local_unnamed_addr constant i64 -16857746640499
@global_var_31e4 = constant i64 -16836271803821
@global_var_5022 = global i64 9007336695791648
@global_var_5228 = local_unnamed_addr global i64* @global_var_5022
@global_var_3094 = constant i64 -15393162792029
@global_var_3334 = constant i64 -18279380815613
@global_var_3047 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 8
@mt_initialized = local_unnamed_addr global i32 0
@global_var_5c20 = global i64 0
@mti = local_unnamed_addr global i32 625
@global_var_34e0 = constant i64 -7419485914268696576
@global_var_55ec = global i64 0
@global_var_634 = local_unnamed_addr global i64 34359738368
@global_var_34b0 = constant [48 x i8] c"ERROR: rng is not initialized, call mysrand()!\0A\00"
@global_var_34e8 = constant [43 x i8] c"ERROR: failure with termination code `%d'\0A\00"
@0 = external global i32
@global_var_5248 = local_unnamed_addr global i8 0
@1 = internal constant [2 x i8] c"\0A\00"
@global_var_3023 = local_unnamed_addr constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@global_var_5240 = local_unnamed_addr global %_IO_FILE* null
@global_var_34a8 = local_unnamed_addr constant float 1.000000e+01
@global_var_34ac = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_5890 = global i32 0
@global_var_38c = global i32* inttoptr (i64 68719476740 to i32*)
@global_var_390 = global i32* inttoptr (i64 4294967312 to i32*)
@global_var_5c1c = local_unnamed_addr global i32 0

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

define void @function_1080(i64* %d) local_unnamed_addr {
dec_label_pc_1080:
  call void @__cxa_finalize(i64* %d), !insn.addr !6
  ret void, !insn.addr !6
}

define void @function_1090() local_unnamed_addr {
dec_label_pc_1090:
  call void @__stack_chk_fail(), !insn.addr !7
  ret void, !insn.addr !7
}

define i64* @function_10a0(i64* %s, i32 %c, i32 %n) local_unnamed_addr {
dec_label_pc_10a0:
  %0 = call i64* @memset(i64* %s, i32 %c, i32 %n), !insn.addr !8
  ret i64* %0, !insn.addr !8
}

define i32 @function_10b0(i32 %c, %_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_10b0:
  %0 = call i32 @fputc(i32 %c, %_IO_FILE* %stream), !insn.addr !9
  ret i32 %0, !insn.addr !9
}

define i64* @function_10c0(i64 %delta) local_unnamed_addr {
dec_label_pc_10c0:
  %0 = call i64* @sbrk(i64 %delta), !insn.addr !10
  ret i64* %0, !insn.addr !10
}

define void @function_10d0(i32 %status) local_unnamed_addr {
dec_label_pc_10d0:
  call void @exit(i32 %status), !insn.addr !11
  ret void, !insn.addr !11
}

define i32 @main() local_unnamed_addr {
dec_label_pc_10e0:
  %rbx.0.reg2mem = alloca i32, !insn.addr !12
  %stack_var_-40 = alloca i64, align 8
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !13
  %1 = call i64 @libmin_malloc(i64 16), !insn.addr !14
  %2 = inttoptr i64 %1 to i64*, !insn.addr !15
  store i64 4294967300, i64* %2, align 8, !insn.addr !15
  %3 = add i64 %1, 8, !insn.addr !16
  %4 = inttoptr i64 %3 to i64*, !insn.addr !16
  store i64 0, i64* %4, align 8, !insn.addr !16
  store i64 %1, i64* %stack_var_-40, align 8, !insn.addr !17
  %5 = bitcast i64* %stack_var_-40 to i32**, !insn.addr !18
  call void @push(i32** nonnull %5, i32 5, i32 2), !insn.addr !18
  call void @push(i32** nonnull %5, i32 6, i32 3), !insn.addr !19
  call void @push(i32** nonnull %5, i32 7, i32 0), !insn.addr !20
  call void @printPQ(i32** nonnull %5), !insn.addr !21
  %6 = call i64 @libmin_srand(), !insn.addr !22
  %7 = call i64 @libmin_malloc(i64 16), !insn.addr !23
  %8 = add i64 %7, 8, !insn.addr !24
  %9 = inttoptr i64 %8 to i64*, !insn.addr !24
  store i64 0, i64* %9, align 8, !insn.addr !24
  store i64 %7, i64* %stack_var_-40, align 8, !insn.addr !25
  %10 = inttoptr i64 %7 to i64*, !insn.addr !26
  store i64 4294967300, i64* %10, align 8, !insn.addr !26
  store i32 250, i32* %rbx.0.reg2mem, !insn.addr !27
  br label %dec_label_pc_1188, !insn.addr !27

dec_label_pc_1188:                                ; preds = %dec_label_pc_1188, %dec_label_pc_10e0
  %rbx.0.reload = load i32, i32* %rbx.0.reg2mem
  %11 = call i32 @libmin_rand(), !insn.addr !28
  %12 = call i32 @libmin_rand(), !insn.addr !29
  %13 = urem i32 %12, 250
  %14 = urem i32 %11, 250
  call void @push(i32** nonnull %5, i32 %14, i32 %13), !insn.addr !30
  %15 = add i32 %rbx.0.reload, -1, !insn.addr !31
  %16 = icmp eq i32 %15, 0, !insn.addr !31
  %17 = icmp eq i1 %16, false, !insn.addr !32
  store i32 %15, i32* %rbx.0.reg2mem, !insn.addr !32
  br i1 %17, label %dec_label_pc_1188, label %dec_label_pc_11d2, !insn.addr !32

dec_label_pc_11d2:                                ; preds = %dec_label_pc_1188
  call void @printPQ(i32** nonnull %5), !insn.addr !33
  call void @libmin_success(), !insn.addr !34
  unreachable, !insn.addr !34

; uselistorder directives
  uselistorder i64 %7, { 2, 1, 0 }
  uselistorder i64 %1, { 2, 1, 0 }
  uselistorder i64* %stack_var_-40, { 1, 0, 2 }
  uselistorder i32* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i32 ()* @libmin_rand, { 1, 0 }
  uselistorder i32 250, { 1, 2, 0 }
  uselistorder void (i32**)* @printPQ, { 1, 0 }
  uselistorder void (i32**, i32, i32)* @push, { 3, 2, 1, 0 }
  uselistorder i64 4294967300, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1200:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !35
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !35
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !35
  %3 = call i32 @__libc_start_main(i64 4320, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !35
  %4 = call i64 @__asm_hlt(), !insn.addr !36
  unreachable, !insn.addr !36
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1230:
  ret i64 21040, !insn.addr !37
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1260:
  ret i64 0, !insn.addr !38
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_12a0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5248, align 1, !insn.addr !39
  %3 = icmp eq i8 %2, 0, !insn.addr !39
  %4 = icmp eq i1 %3, false, !insn.addr !40
  br i1 %4, label %dec_label_pc_12d8, label %dec_label_pc_12ad, !insn.addr !40

dec_label_pc_12ad:                                ; preds = %dec_label_pc_12a0
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !41
  %6 = icmp eq i64 %5, 0, !insn.addr !41
  br i1 %6, label %dec_label_pc_12c7, label %dec_label_pc_12bb, !insn.addr !42

dec_label_pc_12bb:                                ; preds = %dec_label_pc_12ad
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !43
  %8 = inttoptr i64 %7 to i64*, !insn.addr !44
  call void @__cxa_finalize(i64* %8), !insn.addr !44
  br label %dec_label_pc_12c7, !insn.addr !44

dec_label_pc_12c7:                                ; preds = %dec_label_pc_12bb, %dec_label_pc_12ad
  %9 = call i64 @deregister_tm_clones(), !insn.addr !45
  store i8 1, i8* @global_var_5248, align 1, !insn.addr !46
  ret i64 %9, !insn.addr !47

dec_label_pc_12d8:                                ; preds = %dec_label_pc_12a0
  ret i64 %1, !insn.addr !48

; uselistorder directives
  uselistorder i8* @global_var_5248, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_12e0:
  %0 = call i64 @register_tm_clones(), !insn.addr !49
  ret i64 %0, !insn.addr !49
}

define i64 @newNode(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_12f0:
  %0 = trunc i64 %arg1 to i32, !insn.addr !50
  %1 = trunc i64 %arg2 to i32, !insn.addr !51
  %2 = call i64 @libmin_malloc(i64 16), !insn.addr !52
  %3 = inttoptr i64 %2 to i32*, !insn.addr !53
  store i32 %0, i32* %3, align 4, !insn.addr !53
  %4 = add i64 %2, 4, !insn.addr !54
  %5 = inttoptr i64 %4 to i32*, !insn.addr !54
  store i32 %1, i32* %5, align 4, !insn.addr !54
  %6 = add i64 %2, 8, !insn.addr !55
  %7 = inttoptr i64 %6 to i64*, !insn.addr !55
  store i64 0, i64* %7, align 8, !insn.addr !55
  ret i64 %2, !insn.addr !56

; uselistorder directives
  uselistorder i64 %2, { 3, 2, 1, 0 }
}

define i64 @peek(i64 %arg1) local_unnamed_addr {
dec_label_pc_1320:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !57
  ret i64 %2, !insn.addr !58
}

define i64 @priopeek(i64 %arg1) local_unnamed_addr {
dec_label_pc_1330:
  %0 = add i64 %arg1, 4, !insn.addr !59
  %1 = inttoptr i64 %0 to i32*, !insn.addr !59
  %2 = load i32, i32* %1, align 4, !insn.addr !59
  %3 = zext i32 %2 to i64, !insn.addr !59
  ret i64 %3, !insn.addr !60
}

define i64 @pop(i64 %arg1) local_unnamed_addr {
dec_label_pc_1340:
  %0 = add i64 %arg1, 8, !insn.addr !61
  %1 = inttoptr i64 %0 to i64*, !insn.addr !61
  %2 = load i64, i64* %1, align 8, !insn.addr !61
  %3 = inttoptr i64 %arg1 to i64*, !insn.addr !62
  store i64 %2, i64* %3, align 8, !insn.addr !62
  %4 = call i64 @libmin_free(i64 %arg1), !insn.addr !63
  ret i64 %4, !insn.addr !63

; uselistorder directives
  uselistorder i64 %arg1, { 0, 2, 1 }
}

define void @push(i32** %head, i32 %d, i32 %p) local_unnamed_addr {
dec_label_pc_1360:
  %rbx.0.reg2mem = alloca i64, !insn.addr !64
  %0 = zext i32 %p to i64, !insn.addr !65
  %1 = call i64 @libmin_malloc(i64 16), !insn.addr !66
  %2 = add i64 %1, 8, !insn.addr !67
  %3 = inttoptr i64 %2 to i64*, !insn.addr !67
  store i64 0, i64* %3, align 8, !insn.addr !67
  %4 = inttoptr i64 %1 to i32*, !insn.addr !68
  store i32 %d, i32* %4, align 4, !insn.addr !68
  %5 = add i64 %1, 4, !insn.addr !69
  %6 = inttoptr i64 %5 to i32*, !insn.addr !69
  store i32 %p, i32* %6, align 4, !insn.addr !69
  %7 = load i32, i32* inttoptr (i64 20 to i32*), align 4, !insn.addr !70
  %8 = sext i32 %7 to i64, !insn.addr !71
  %9 = icmp sgt i64 %8, %0, !insn.addr !71
  br i1 %9, label %dec_label_pc_139a, label %dec_label_pc_13b5.preheader, !insn.addr !71

dec_label_pc_13b5.preheader:                      ; preds = %dec_label_pc_1360
  %10 = ptrtoint i32** %head to i64
  store i64 %10, i64* %rbx.0.reg2mem
  br label %dec_label_pc_13b5

dec_label_pc_139a:                                ; preds = %dec_label_pc_1360
  store i64 16, i64* %3, align 8, !insn.addr !72
  %11 = bitcast i32** %head to i64*, !insn.addr !73
  store i64 %1, i64* %11, align 8, !insn.addr !73
  ret void, !insn.addr !74

dec_label_pc_13b0:                                ; preds = %dec_label_pc_13b5
  %12 = add i64 %19, 4, !insn.addr !75
  %13 = inttoptr i64 %12 to i32*, !insn.addr !75
  %14 = load i32, i32* %13, align 4, !insn.addr !75
  %15 = sext i32 %14 to i64, !insn.addr !76
  %16 = icmp sgt i64 %0, %15, !insn.addr !76
  store i64 %19, i64* %rbx.0.reg2mem, !insn.addr !76
  br i1 %16, label %dec_label_pc_13b5, label %dec_label_pc_13c1, !insn.addr !76

dec_label_pc_13b5:                                ; preds = %dec_label_pc_13b5.preheader, %dec_label_pc_13b0
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %17 = add i64 %rbx.0.reload, 8, !insn.addr !77
  %18 = inttoptr i64 %17 to i64*
  %19 = load i64, i64* %18, align 8, !insn.addr !77
  %20 = icmp eq i64 %19, 0, !insn.addr !78
  %21 = icmp eq i1 %20, false, !insn.addr !79
  br i1 %21, label %dec_label_pc_13b0, label %dec_label_pc_13c1, !insn.addr !79

dec_label_pc_13c1:                                ; preds = %dec_label_pc_13b0, %dec_label_pc_13b5
  store i64 %19, i64* %3, align 8, !insn.addr !80
  store i64 %1, i64* %18, align 8, !insn.addr !81
  ret void, !insn.addr !82

; uselistorder directives
  uselistorder i64 %19, { 1, 3, 2, 0 }
  uselistorder i64 %1, { 0, 1, 4, 3, 2 }
  uselistorder i64* %rbx.0.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_13c1, { 1, 0 }
  uselistorder label %dec_label_pc_13b5, { 1, 0 }
}

define i64 @isEmpty(i64 %arg1) local_unnamed_addr {
dec_label_pc_13e0:
  %0 = icmp eq i64 %arg1, 0, !insn.addr !83
  %1 = zext i1 %0 to i64, !insn.addr !84
  ret i64 %1, !insn.addr !85
}

define void @printPQ(i32** %pq) local_unnamed_addr {
dec_label_pc_13f0:
  %rax.0.reg2mem = alloca i64, !insn.addr !86
  %0 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_3004, i64 0, i64 0)), !insn.addr !87
  %1 = bitcast i32** %pq to i64*
  store i64 ptrtoint ([12 x i8]* @global_var_3004 to i64), i64* %rax.0.reg2mem, !insn.addr !88
  br label %dec_label_pc_1420, !insn.addr !88

dec_label_pc_1420:                                ; preds = %dec_label_pc_1420, %dec_label_pc_13f0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %2 = add i64 %rax.0.reload, 4, !insn.addr !89
  %3 = inttoptr i64 %2 to i32*, !insn.addr !89
  %4 = load i32, i32* %3, align 4, !insn.addr !89
  %5 = zext i32 %4 to i64, !insn.addr !89
  %6 = inttoptr i64 %rax.0.reload to i32*, !insn.addr !90
  %7 = load i32, i32* %6, align 4, !insn.addr !90
  %8 = zext i32 %7 to i64, !insn.addr !90
  %9 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_3010, i64 0, i64 0), i64 %5, i64 %8), !insn.addr !91
  %10 = load i64, i64* inttoptr (i64 add (i64 ptrtoint ([19 x i8]* @global_var_3010 to i64), i64 8) to i64*), align 8, !insn.addr !92
  store i64 %10, i64* %1, align 8, !insn.addr !93
  %11 = call i64 @libmin_free(i64 ptrtoint ([19 x i8]* @global_var_3010 to i64)), !insn.addr !94
  store i64 ptrtoint ([19 x i8]* @global_var_3010 to i64), i64* %rax.0.reg2mem
  br label %dec_label_pc_1420

; uselistorder directives
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64 ptrtoint ([19 x i8]* @global_var_3010 to i64), { 0, 2, 1 }
  uselistorder [19 x i8]* @global_var_3010, { 1, 0 }
  uselistorder [12 x i8]* @global_var_3004, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1460:
  call void @exit(i32 0), !insn.addr !95
  unreachable, !insn.addr !95
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1480:
  call void @exit(i32 %code), !insn.addr !96
  unreachable, !insn.addr !96

; uselistorder directives
  uselistorder void (i32)* @exit, { 1, 0, 2 }
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1490:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5240, align 8, !insn.addr !97
  %1 = sext i8 %c to i32, !insn.addr !98
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !98
  ret void, !insn.addr !98
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_14b0:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !99
  %1 = bitcast i64* %0 to i8*, !insn.addr !99
  ret i8* %1, !insn.addr !99
}

define i64 @libmin_free.part.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_14c0:
  %rax.0.reg2mem = alloca i64, !insn.addr !100
  %0 = call i8* @libtarg_sbrk(i64 0), !insn.addr !101
  %1 = ptrtoint i8* %0 to i64, !insn.addr !101
  %2 = add i64 %arg1, -24, !insn.addr !102
  %3 = inttoptr i64 %2 to i64*, !insn.addr !102
  %4 = load i64, i64* %3, align 8, !insn.addr !102
  %5 = add i64 %4, %arg1, !insn.addr !103
  %6 = icmp eq i64 %5, %1, !insn.addr !104
  br i1 %6, label %dec_label_pc_14e8, label %dec_label_pc_14db, !insn.addr !105

dec_label_pc_14db:                                ; preds = %dec_label_pc_14c0
  %7 = add i64 %arg1, -16, !insn.addr !106
  %8 = inttoptr i64 %7 to i32*, !insn.addr !106
  store i32 1, i32* %8, align 4, !insn.addr !106
  ret i64 %5, !insn.addr !107

dec_label_pc_14e8:                                ; preds = %dec_label_pc_14c0
  %9 = load i32*, i32** @head, align 8, !insn.addr !108
  %10 = load i32*, i32** @tail, align 8, !insn.addr !109
  %11 = icmp eq i32* %9, %10, !insn.addr !110
  br i1 %11, label %dec_label_pc_1530, label %dec_label_pc_1500.preheader, !insn.addr !111

dec_label_pc_1500.preheader:                      ; preds = %dec_label_pc_14e8
  %12 = ptrtoint i32* %10 to i64, !insn.addr !109
  %13 = ptrtoint i32* %9 to i64, !insn.addr !108
  store i64 %13, i64* %rax.0.reg2mem
  br label %dec_label_pc_1500

dec_label_pc_1500:                                ; preds = %dec_label_pc_1500.preheader, %dec_label_pc_1505
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %14 = icmp eq i64 %rax.0.reload, 0, !insn.addr !112
  br i1 %14, label %dec_label_pc_1520, label %dec_label_pc_1505, !insn.addr !113

dec_label_pc_1505:                                ; preds = %dec_label_pc_1500
  %15 = add i64 %rax.0.reload, 16, !insn.addr !114
  %16 = inttoptr i64 %15 to i64*
  %17 = load i64, i64* %16, align 8, !insn.addr !114
  %18 = icmp eq i64 %17, %12, !insn.addr !115
  %19 = icmp eq i1 %18, false, !insn.addr !116
  store i64 %17, i64* %rax.0.reg2mem, !insn.addr !116
  br i1 %19, label %dec_label_pc_1500, label %dec_label_pc_1511, !insn.addr !116

dec_label_pc_1511:                                ; preds = %dec_label_pc_1505
  store i64 0, i64* %16, align 8, !insn.addr !117
  store i64 %rax.0.reload, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !118
  br label %dec_label_pc_1520, !insn.addr !118

dec_label_pc_1520:                                ; preds = %dec_label_pc_1500, %dec_label_pc_1530, %dec_label_pc_1511
  %20 = sub i64 -24, %4, !insn.addr !119
  %21 = call i8* @libtarg_sbrk(i64 %20), !insn.addr !120
  %22 = ptrtoint i8* %21 to i64, !insn.addr !120
  ret i64 %22, !insn.addr !120

dec_label_pc_1530:                                ; preds = %dec_label_pc_14e8
  store i64 0, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !121
  store i64 0, i64* bitcast (i32** @head to i64*), align 8, !insn.addr !122
  br label %dec_label_pc_1520, !insn.addr !123

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 2, 0, 1 }
  uselistorder i32* %10, { 1, 0 }
  uselistorder i32* %9, { 1, 0 }
  uselistorder i64 %4, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1520, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1500, { 1, 0 }
}

define i64 @libmin_malloc(i64 %arg1) local_unnamed_addr {
dec_label_pc_1550:
  %rax.0.reg2mem = alloca i64, !insn.addr !124
  %0 = icmp eq i64 %arg1, 0, !insn.addr !125
  br i1 %0, label %dec_label_pc_15cd, label %dec_label_pc_155d, !insn.addr !126

dec_label_pc_155d:                                ; preds = %dec_label_pc_1550
  %1 = load i32*, i32** @head, align 8, !insn.addr !127
  %2 = icmp eq i32* %1, null, !insn.addr !128
  br i1 %2, label %dec_label_pc_1585, label %dec_label_pc_1570.preheader, !insn.addr !129

dec_label_pc_1570.preheader:                      ; preds = %dec_label_pc_155d
  %3 = ptrtoint i32* %1 to i64, !insn.addr !127
  store i64 %3, i64* %rax.0.reg2mem
  br label %dec_label_pc_1570

dec_label_pc_1570:                                ; preds = %dec_label_pc_1570.preheader, %dec_label_pc_157c
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 8, !insn.addr !130
  %5 = inttoptr i64 %4 to i32*
  %6 = load i32, i32* %5, align 4, !insn.addr !130
  %7 = icmp eq i32 %6, 0, !insn.addr !131
  br i1 %7, label %dec_label_pc_157c, label %dec_label_pc_1577, !insn.addr !132

dec_label_pc_1577:                                ; preds = %dec_label_pc_1570
  %8 = inttoptr i64 %rax.0.reload to i64*, !insn.addr !133
  %9 = load i64, i64* %8, align 8, !insn.addr !133
  %10 = icmp ult i64 %9, %arg1
  br i1 %10, label %dec_label_pc_157c, label %dec_label_pc_15d8, !insn.addr !134

dec_label_pc_157c:                                ; preds = %dec_label_pc_1577, %dec_label_pc_1570
  %11 = add i64 %rax.0.reload, 16, !insn.addr !135
  %12 = inttoptr i64 %11 to i64*, !insn.addr !135
  %13 = load i64, i64* %12, align 8, !insn.addr !135
  %14 = icmp eq i64 %13, 0, !insn.addr !136
  %15 = icmp eq i1 %14, false, !insn.addr !137
  store i64 %13, i64* %rax.0.reg2mem, !insn.addr !137
  br i1 %15, label %dec_label_pc_1570, label %dec_label_pc_1585, !insn.addr !137

dec_label_pc_1585:                                ; preds = %dec_label_pc_157c, %dec_label_pc_155d
  %16 = add i64 %arg1, 24, !insn.addr !138
  %17 = call i8* @libtarg_sbrk(i64 %16), !insn.addr !139
  %18 = icmp eq i8* %17, inttoptr (i64 -1 to i8*), !insn.addr !140
  br i1 %18, label %dec_label_pc_15cd, label %dec_label_pc_1594, !insn.addr !141

dec_label_pc_1594:                                ; preds = %dec_label_pc_1585
  %19 = ptrtoint i8* %17 to i64, !insn.addr !139
  %20 = load i32*, i32** @head, align 8, !insn.addr !142
  %21 = icmp eq i32* %20, null, !insn.addr !142
  %22 = bitcast i8* %17 to i64*, !insn.addr !143
  store i64 %arg1, i64* %22, align 8, !insn.addr !143
  %23 = add i64 %19, 8, !insn.addr !144
  %24 = inttoptr i64 %23 to i32*, !insn.addr !144
  store i32 0, i32* %24, align 4, !insn.addr !144
  %25 = add i64 %19, 16, !insn.addr !145
  %26 = inttoptr i64 %25 to i64*, !insn.addr !145
  store i64 0, i64* %26, align 8, !insn.addr !145
  br i1 %21, label %dec_label_pc_15eb, label %dec_label_pc_15b0, !insn.addr !146

dec_label_pc_15b0:                                ; preds = %dec_label_pc_15eb, %dec_label_pc_1594
  %27 = load i32*, i32** @tail, align 8, !insn.addr !147
  %28 = icmp eq i32* %27, null, !insn.addr !148
  br i1 %28, label %dec_label_pc_15c0, label %dec_label_pc_15bc, !insn.addr !149

dec_label_pc_15bc:                                ; preds = %dec_label_pc_15b0
  store i64 %19, i64* bitcast ([625 x i32]* @mt to i64*), align 16, !insn.addr !150
  br label %dec_label_pc_15c0, !insn.addr !150

dec_label_pc_15c0:                                ; preds = %dec_label_pc_15bc, %dec_label_pc_15b0
  store i64 %19, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !151
  %29 = add i64 %19, 24, !insn.addr !152
  ret i64 %29, !insn.addr !153

dec_label_pc_15cd:                                ; preds = %dec_label_pc_1550, %dec_label_pc_1585
  ret i64 0, !insn.addr !154

dec_label_pc_15d8:                                ; preds = %dec_label_pc_1577
  store i32 0, i32* %5, align 4, !insn.addr !155
  %30 = add i64 %rax.0.reload, 24, !insn.addr !156
  ret i64 %30, !insn.addr !157

dec_label_pc_15eb:                                ; preds = %dec_label_pc_1594
  store i64 %19, i64* bitcast (i32** @head to i64*), align 8, !insn.addr !158
  br label %dec_label_pc_15b0, !insn.addr !159

; uselistorder directives
  uselistorder i64 %19, { 3, 2, 1, 0, 4, 5 }
  uselistorder i8* %17, { 0, 2, 1 }
  uselistorder i64 %rax.0.reload, { 3, 2, 0, 1 }
  uselistorder i32* %1, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i32** @tail, { 0, 2, 1 }
  uselistorder i8* (i64)* @libtarg_sbrk, { 0, 2, 1 }
  uselistorder i32** @head, { 0, 1, 3, 2 }
  uselistorder i64 %arg1, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_15cd, { 1, 0 }
  uselistorder label %dec_label_pc_1570, { 1, 0 }
}

define i64 @libmin_free(i64 %arg1) local_unnamed_addr {
dec_label_pc_1600:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = icmp eq i64 %arg1, 0, !insn.addr !160
  br i1 %2, label %dec_label_pc_1610, label %dec_label_pc_1609, !insn.addr !161

dec_label_pc_1609:                                ; preds = %dec_label_pc_1600
  %3 = call i64 @libmin_free.part.0(i64 %arg1), !insn.addr !162
  ret i64 %3, !insn.addr !162

dec_label_pc_1610:                                ; preds = %dec_label_pc_1600
  ret i64 %1, !insn.addr !163
}

define i8* @libmin_calloc(i64 %num, i64 %nsize) local_unnamed_addr {
dec_label_pc_1620:
  %.pre-phi.reg2mem = alloca i8*, !insn.addr !164
  %0 = icmp eq i64 %num, 0, !insn.addr !165
  %1 = icmp eq i64 %nsize, 0, !insn.addr !166
  %or.cond = or i1 %0, %1
  store i8* null, i8** %.pre-phi.reg2mem, !insn.addr !167
  br i1 %or.cond, label %dec_label_pc_165e, label %dec_label_pc_1636, !insn.addr !167

dec_label_pc_1636:                                ; preds = %dec_label_pc_1620
  %2 = zext i64 %nsize to i128, !insn.addr !168
  %3 = zext i64 %num to i128, !insn.addr !168
  %4 = mul nuw i128 %2, %3, !insn.addr !168
  %5 = icmp ugt i128 %4, 18446744073709551615, !insn.addr !168
  store i8* null, i8** %.pre-phi.reg2mem, !insn.addr !169
  br i1 %5, label %dec_label_pc_165e, label %dec_label_pc_1641, !insn.addr !169

dec_label_pc_1641:                                ; preds = %dec_label_pc_1636
  %6 = trunc i128 %4 to i64, !insn.addr !168
  %7 = call i64 @libmin_malloc(i64 %6), !insn.addr !170
  %8 = icmp eq i64 %7, 0, !insn.addr !171
  %.pre = inttoptr i64 %7 to i8*
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !172
  br i1 %8, label %dec_label_pc_165e, label %dec_label_pc_1651, !insn.addr !172

dec_label_pc_1651:                                ; preds = %dec_label_pc_1641
  %9 = call i8* @libmin_memset(i8* %.pre, i32 0, i64 %6), !insn.addr !173
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !173
  br label %dec_label_pc_165e, !insn.addr !173

dec_label_pc_165e:                                ; preds = %dec_label_pc_1620, %dec_label_pc_1636, %dec_label_pc_1641, %dec_label_pc_1651
  %.pre-phi.reload = load i8*, i8** %.pre-phi.reg2mem
  ret i8* %.pre-phi.reload, !insn.addr !174

; uselistorder directives
  uselistorder i8* %.pre, { 1, 2, 0 }
  uselistorder i128 %4, { 1, 0 }
  uselistorder i8** %.pre-phi.reg2mem, { 0, 4, 3, 2, 1 }
  uselistorder i64 %nsize, { 1, 0 }
  uselistorder label %dec_label_pc_165e, { 3, 2, 1, 0 }
}

define i8* @libmin_realloc(i8* %block, i64 %size) local_unnamed_addr {
dec_label_pc_1680:
  %r12.0.reg2mem = alloca i64, !insn.addr !175
  %0 = icmp eq i8* %block, null, !insn.addr !176
  %1 = icmp eq i64 %size, 0, !insn.addr !177
  %or.cond = or i1 %0, %1
  br i1 %or.cond, label %dec_label_pc_16e0, label %dec_label_pc_169b, !insn.addr !178

dec_label_pc_169b:                                ; preds = %dec_label_pc_1680
  %2 = ptrtoint i8* %block to i64
  %3 = add i64 %2, -24, !insn.addr !179
  %4 = inttoptr i64 %3 to i64*, !insn.addr !179
  %5 = load i64, i64* %4, align 8, !insn.addr !179
  %6 = icmp ult i64 %5, %size, !insn.addr !179
  store i64 %2, i64* %r12.0.reg2mem, !insn.addr !180
  br i1 %6, label %dec_label_pc_16b0, label %dec_label_pc_16a4, !insn.addr !180

dec_label_pc_16a4:                                ; preds = %dec_label_pc_16b0, %dec_label_pc_169b
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %7 = inttoptr i64 %r12.0.reload to i8*, !insn.addr !181
  ret i8* %7, !insn.addr !181

dec_label_pc_16b0:                                ; preds = %dec_label_pc_169b
  %8 = call i64 @libmin_malloc(i64 %size), !insn.addr !182
  %9 = icmp eq i64 %8, 0, !insn.addr !183
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !184
  br i1 %9, label %dec_label_pc_16a4, label %dec_label_pc_16bd, !insn.addr !184

dec_label_pc_16bd:                                ; preds = %dec_label_pc_16b0
  %10 = load i64, i64* %4, align 8, !insn.addr !185
  %11 = inttoptr i64 %8 to i8*, !insn.addr !186
  %12 = bitcast i8* %block to i32*, !insn.addr !186
  %13 = call i8* @libmin_memcpy(i8* %11, i32* %12, i64 %10), !insn.addr !186
  %14 = call i64 @libmin_free.part.0(i64 %2), !insn.addr !187
  ret i8* %11, !insn.addr !188

dec_label_pc_16e0:                                ; preds = %dec_label_pc_1680
  %15 = call i64 @libmin_malloc(i64 %size), !insn.addr !189
  %16 = inttoptr i64 %15 to i8*, !insn.addr !189
  ret i8* %16, !insn.addr !189

; uselistorder directives
  uselistorder i64 %2, { 1, 0, 2 }
  uselistorder i64* %r12.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 (i64)* @libmin_free.part.0, { 1, 0 }
  uselistorder i64 (i64)* @libmin_malloc, { 5, 4, 3, 2, 6, 1, 0 }
  uselistorder i64 -24, { 1, 0, 2 }
  uselistorder i64 %size, { 3, 0, 1, 2 }
  uselistorder i8* %block, { 0, 2, 1 }
}

define i8* @libmin_memcpy(i8* %dest, i32* %src, i64 %n) local_unnamed_addr {
dec_label_pc_16f0:
  %rcx.0.reg2mem = alloca i64, !insn.addr !190
  %0 = ptrtoint i32* %src to i64
  %1 = ptrtoint i8* %dest to i64
  %2 = icmp eq i64 %n, 0, !insn.addr !191
  store i64 0, i64* %rcx.0.reg2mem, !insn.addr !192
  br i1 %2, label %dec_label_pc_1712, label %dec_label_pc_1700, !insn.addr !192

dec_label_pc_1700:                                ; preds = %dec_label_pc_16f0, %dec_label_pc_1700
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %3 = add i64 %rcx.0.reload, %0, !insn.addr !193
  %4 = inttoptr i64 %3 to i8*, !insn.addr !193
  %5 = load i8, i8* %4, align 1, !insn.addr !193
  %6 = add i64 %rcx.0.reload, %1, !insn.addr !194
  %7 = inttoptr i64 %6 to i8*, !insn.addr !194
  store i8 %5, i8* %7, align 1, !insn.addr !194
  %8 = add i64 %rcx.0.reload, 1, !insn.addr !195
  %9 = icmp eq i64 %8, %n, !insn.addr !196
  %10 = icmp eq i1 %9, false, !insn.addr !197
  store i64 %8, i64* %rcx.0.reg2mem, !insn.addr !197
  br i1 %10, label %dec_label_pc_1700, label %dec_label_pc_1712, !insn.addr !197

dec_label_pc_1712:                                ; preds = %dec_label_pc_1700, %dec_label_pc_16f0
  ret i8* %dest, !insn.addr !198

; uselistorder directives
  uselistorder i64 %rcx.0.reload, { 0, 2, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1700, { 1, 0 }
}

define i8* @libmin_memset(i8* %dest, i32 %c, i64 %n) local_unnamed_addr {
dec_label_pc_1720:
  %0 = icmp eq i64 %n, 0, !insn.addr !199
  br i1 %0, label %dec_label_pc_177c, label %dec_label_pc_172e, !insn.addr !200

dec_label_pc_172e:                                ; preds = %dec_label_pc_1720
  %1 = ptrtoint i8* %dest to i64
  %2 = trunc i32 %c to i8, !insn.addr !201
  %3 = add i64 %1, %n
  %4 = add i64 %3, -1, !insn.addr !201
  %5 = inttoptr i64 %4 to i8*, !insn.addr !201
  store i8 %2, i8* %5, align 1, !insn.addr !201
  store i8 %2, i8* %dest, align 1, !insn.addr !202
  %6 = icmp ult i64 %n, 3
  br i1 %6, label %dec_label_pc_177c, label %dec_label_pc_173c, !insn.addr !203

dec_label_pc_173c:                                ; preds = %dec_label_pc_172e
  %7 = add i64 %3, -2, !insn.addr !204
  %8 = inttoptr i64 %7 to i8*, !insn.addr !204
  store i8 %2, i8* %8, align 1, !insn.addr !204
  %9 = add i64 %1, 1, !insn.addr !205
  %10 = inttoptr i64 %9 to i8*, !insn.addr !205
  store i8 %2, i8* %10, align 1, !insn.addr !205
  %11 = add i64 %3, -3, !insn.addr !206
  %12 = inttoptr i64 %11 to i8*, !insn.addr !206
  store i8 %2, i8* %12, align 1, !insn.addr !206
  %13 = add i64 %1, 2, !insn.addr !207
  %14 = inttoptr i64 %13 to i8*, !insn.addr !207
  store i8 %2, i8* %14, align 1, !insn.addr !207
  %15 = icmp ult i64 %n, 7
  br i1 %15, label %dec_label_pc_177c, label %dec_label_pc_1754, !insn.addr !208

dec_label_pc_1754:                                ; preds = %dec_label_pc_173c
  %16 = add i64 %3, -4, !insn.addr !209
  %17 = inttoptr i64 %16 to i8*, !insn.addr !209
  store i8 %2, i8* %17, align 1, !insn.addr !209
  %18 = add i64 %1, 3, !insn.addr !210
  %19 = inttoptr i64 %18 to i8*, !insn.addr !210
  store i8 %2, i8* %19, align 1, !insn.addr !210
  %20 = icmp ult i64 %n, 9
  br i1 %20, label %dec_label_pc_177c, label %dec_label_pc_1763, !insn.addr !211

dec_label_pc_1763:                                ; preds = %dec_label_pc_1754
  %21 = sub i64 0, %1, !insn.addr !212
  %22 = urem i64 %21, 4, !insn.addr !212
  %23 = sub i64 %n, %22, !insn.addr !213
  %24 = add i64 %22, %1, !insn.addr !214
  %25 = inttoptr i64 %24 to i64*, !insn.addr !215
  %26 = urem i32 %c, 256, !insn.addr !215
  %27 = trunc i64 %23 to i32
  %28 = and i32 %27, -4, !insn.addr !215
  %29 = call i64* @memset(i64* %25, i32 %26, i32 %28), !insn.addr !215
  br label %dec_label_pc_177c, !insn.addr !215

dec_label_pc_177c:                                ; preds = %dec_label_pc_1763, %dec_label_pc_1754, %dec_label_pc_173c, %dec_label_pc_172e, %dec_label_pc_1720
  ret i8* %dest, !insn.addr !216

; uselistorder directives
  uselistorder i64 %22, { 1, 0 }
  uselistorder i64 %1, { 1, 2, 3, 4, 5, 0 }
  uselistorder i64 3, { 1, 0 }
  uselistorder i64 %n, { 2, 1, 3, 4, 0, 5 }
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1790:
  %rax.11.reg2mem = alloca i64, !insn.addr !217
  %rdx.1.reg2mem = alloca i64, !insn.addr !217
  %rax.10.reg2mem = alloca i64, !insn.addr !217
  %rax.9.reg2mem = alloca i64, !insn.addr !217
  %r9.1.reg2mem = alloca i64, !insn.addr !217
  %rax.8.reg2mem = alloca i64, !insn.addr !217
  %rax.7.reg2mem = alloca i64, !insn.addr !217
  %rcx.2.reg2mem = alloca i64, !insn.addr !217
  %rax.6.reg2mem = alloca i64, !insn.addr !217
  %rax.5.reg2mem = alloca i64, !insn.addr !217
  %rdx.0.reg2mem = alloca i64, !insn.addr !217
  %rax.4.reg2mem = alloca i64, !insn.addr !217
  %rax.3.reg2mem = alloca i64, !insn.addr !217
  %rax.2.reg2mem = alloca i64, !insn.addr !217
  %rax.1.reg2mem = alloca i64, !insn.addr !217
  %r9.0.reg2mem = alloca i64, !insn.addr !217
  %rcx.1.reg2mem = alloca i64, !insn.addr !217
  %rax.0.reg2mem = alloca i64, !insn.addr !217
  %rdi.1.reg2mem = alloca i64, !insn.addr !217
  %rcx.0.reg2mem = alloca i64, !insn.addr !217
  %r14.0.reg2mem = alloca i32, !insn.addr !217
  %r13.0.reg2mem = alloca i64, !insn.addr !217
  %rdi.0.reg2mem = alloca i64, !insn.addr !217
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !218
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !219
  %3 = icmp eq i1 %2, false, !insn.addr !220
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !220
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !220
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !220
  br i1 %3, label %dec_label_pc_17ee, label %dec_label_pc_17c1, !insn.addr !220

dec_label_pc_17c1:                                ; preds = %dec_label_pc_1790
  %4 = icmp slt i64 %value, 0, !insn.addr !221
  br i1 %4, label %dec_label_pc_19a0, label %dec_label_pc_17ca, !insn.addr !222

dec_label_pc_17ca:                                ; preds = %dec_label_pc_17c1
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !223
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !224
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !224
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !224
  br i1 %6, label %dec_label_pc_19b8, label %dec_label_pc_17ee, !insn.addr !224

dec_label_pc_17ee:                                ; preds = %dec_label_pc_1790, %dec_label_pc_17ca, %dec_label_pc_19b8, %dec_label_pc_19a0
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !225
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !226
  %12 = zext i32 %11 to i64, !insn.addr !226
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !227
  %15 = sext i32 %base to i64, !insn.addr !228
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !229
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_3036 to i64), i64 ptrtoint ([17 x i8]* @global_var_3025 to i64), !insn.addr !230
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !231
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !231
  br label %dec_label_pc_1818, !insn.addr !231

dec_label_pc_1818:                                ; preds = %dec_label_pc_1818, %dec_label_pc_17ee
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !232
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !233
  %21 = inttoptr i64 %20 to i8*, !insn.addr !233
  %22 = load i8, i8* %21, align 1, !insn.addr !233
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !234
  %24 = inttoptr i64 %23 to i8*, !insn.addr !234
  store i8 %22, i8* %24, align 1, !insn.addr !234
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !235
  %26 = icmp eq i1 %25, false, !insn.addr !236
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !237
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !237
  %31 = icmp slt i32 %30, 0, !insn.addr !237
  %32 = icmp eq i32 %28, 0, !insn.addr !237
  %33 = icmp slt i32 %28, 0, !insn.addr !237
  %34 = icmp ne i1 %33, %31, !insn.addr !238
  %35 = or i1 %32, %34, !insn.addr !238
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !239
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !240
  %39 = icmp eq i1 %38, false, !insn.addr !241
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !241
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !241
  br i1 %39, label %dec_label_pc_1818, label %dec_label_pc_1846, !insn.addr !241

dec_label_pc_1846:                                ; preds = %dec_label_pc_1818
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !242
  %41 = icmp eq i32 %27, 20, !insn.addr !243
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !244
  %43 = trunc i64 %42 to i32, !insn.addr !245
  %44 = sub i32 %11, %43, !insn.addr !245
  %45 = and i32 %44, %43, !insn.addr !245
  %46 = icmp slt i32 %45, 0, !insn.addr !245
  %47 = icmp slt i32 %44, 0, !insn.addr !245
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !246
  %49 = icmp eq i1 %47, %46, !insn.addr !247
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !247
  %51 = add i64 %9, -40, !insn.addr !248
  %52 = add i64 %51, %48, !insn.addr !248
  %53 = inttoptr i64 %52 to i8*, !insn.addr !248
  store i8 0, i8* %53, align 1, !insn.addr !248
  %54 = sub i32 %min, %50, !insn.addr !249
  %55 = add i32 %54, %r14.0.reload, !insn.addr !250
  %56 = zext i32 %55 to i64, !insn.addr !250
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !251
  %59 = zext i32 %58 to i64, !insn.addr !251
  %60 = icmp slt i32 %55, 0, !insn.addr !252
  %61 = icmp eq i1 %60, false, !insn.addr !253
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !253
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !254
  br i1 %64, label %dec_label_pc_1940, label %dec_label_pc_1896, !insn.addr !255

dec_label_pc_1896:                                ; preds = %dec_label_pc_1846
  %65 = trunc i64 %62 to i32, !insn.addr !256
  %66 = sub i32 %58, %65, !insn.addr !256
  %67 = and i32 %66, %65, !insn.addr !256
  %68 = icmp slt i32 %67, 0, !insn.addr !256
  %69 = icmp slt i32 %66, 0, !insn.addr !256
  %70 = icmp eq i1 %69, %68, !insn.addr !257
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !258
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !258
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !258
  br label %dec_label_pc_189f, !insn.addr !258

dec_label_pc_189f:                                ; preds = %dec_label_pc_1944, %dec_label_pc_1980, %dec_label_pc_1968, %dec_label_pc_1896
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !259
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !260
  br i1 %71, label %dec_label_pc_18b4, label %dec_label_pc_18a4, !insn.addr !260

dec_label_pc_18a4:                                ; preds = %dec_label_pc_189f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !261
  br i1 %72, label %dec_label_pc_1990, label %dec_label_pc_18ad, !insn.addr !261

dec_label_pc_18ad:                                ; preds = %dec_label_pc_18a4, %dec_label_pc_1990
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !262
  store i64 %73, i64* %currlen, align 8, !insn.addr !263
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !263
  br label %dec_label_pc_18b4, !insn.addr !263

dec_label_pc_18b4:                                ; preds = %dec_label_pc_18ad, %dec_label_pc_189f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !264
  %75 = icmp eq i32 %74, 0, !insn.addr !264
  %76 = icmp eq i1 %75, false, !insn.addr !265
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !265
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !265
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !265
  br i1 %76, label %dec_label_pc_1920, label %dec_label_pc_18b9, !insn.addr !265

dec_label_pc_18b9:                                ; preds = %dec_label_pc_192c, %dec_label_pc_18b4
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !266
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !267
  %79 = and i64 %78, 4294967295, !insn.addr !267
  %80 = sub i64 %77, %79, !insn.addr !268
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !269
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !269
  br label %dec_label_pc_18d0, !insn.addr !269

dec_label_pc_18d0:                                ; preds = %dec_label_pc_18e0, %dec_label_pc_18b9
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !270
  br i1 %81, label %dec_label_pc_18d5, label %dec_label_pc_18e0, !insn.addr !270

dec_label_pc_18d5:                                ; preds = %dec_label_pc_18d0
  %83 = inttoptr i64 %82 to i8*, !insn.addr !271
  %84 = load i8, i8* %83, align 1, !insn.addr !271
  %85 = add i64 %rax.4.reload, %8, !insn.addr !272
  %86 = inttoptr i64 %85 to i8*, !insn.addr !272
  store i8 %84, i8* %86, align 1, !insn.addr !272
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !273
  br label %dec_label_pc_18e0, !insn.addr !273

dec_label_pc_18e0:                                ; preds = %dec_label_pc_18d0, %dec_label_pc_18d5
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !274
  store i64 %87, i64* %currlen, align 8, !insn.addr !275
  %88 = icmp eq i64 %80, %82, !insn.addr !276
  %89 = icmp eq i1 %88, false, !insn.addr !277
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !277
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !277
  br i1 %89, label %dec_label_pc_18d0, label %dec_label_pc_18f0, !insn.addr !277

dec_label_pc_18f0:                                ; preds = %dec_label_pc_18e0
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !278
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !279
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !279
  br i1 %90, label %dec_label_pc_1910, label %dec_label_pc_18f8, !insn.addr !279

dec_label_pc_18f8:                                ; preds = %dec_label_pc_18f0, %dec_label_pc_1904
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !280
  br i1 %91, label %dec_label_pc_18fd, label %dec_label_pc_1904, !insn.addr !280

dec_label_pc_18fd:                                ; preds = %dec_label_pc_18f8
  %92 = add i64 %rax.6.reload, %8, !insn.addr !281
  %93 = inttoptr i64 %92 to i8*, !insn.addr !281
  store i8 32, i8* %93, align 1, !insn.addr !281
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !282
  br label %dec_label_pc_1904, !insn.addr !282

dec_label_pc_1904:                                ; preds = %dec_label_pc_18f8, %dec_label_pc_18fd
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !283
  store i64 %94, i64* %currlen, align 8, !insn.addr !284
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !285
  %96 = add i32 %95, 1, !insn.addr !285
  %97 = icmp eq i32 %96, 0, !insn.addr !285
  %98 = zext i32 %96 to i64, !insn.addr !285
  %99 = icmp eq i1 %97, false, !insn.addr !286
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !286
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !286
  br i1 %99, label %dec_label_pc_18f8, label %dec_label_pc_1910, !insn.addr !286

dec_label_pc_1910:                                ; preds = %dec_label_pc_1904, %dec_label_pc_18f0
  ret void, !insn.addr !287

dec_label_pc_1920:                                ; preds = %dec_label_pc_18b4, %dec_label_pc_192c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !288
  br i1 %100, label %dec_label_pc_1925, label %dec_label_pc_192c, !insn.addr !288

dec_label_pc_1925:                                ; preds = %dec_label_pc_1920
  %101 = add i64 %rax.8.reload, %8, !insn.addr !289
  %102 = inttoptr i64 %101 to i8*, !insn.addr !289
  store i8 48, i8* %102, align 1, !insn.addr !289
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !290
  br label %dec_label_pc_192c, !insn.addr !290

dec_label_pc_192c:                                ; preds = %dec_label_pc_1920, %dec_label_pc_1925
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !291
  store i64 %103, i64* %currlen, align 8, !insn.addr !292
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !293
  %105 = add i32 %104, -1, !insn.addr !293
  %106 = icmp eq i32 %105, 0, !insn.addr !293
  %107 = zext i32 %105 to i64, !insn.addr !293
  %108 = icmp eq i1 %106, false, !insn.addr !294
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !294
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !294
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !294
  br i1 %108, label %dec_label_pc_1920, label %dec_label_pc_18b9, !insn.addr !294

dec_label_pc_1940:                                ; preds = %dec_label_pc_1846
  %109 = urem i32 %flags, 2, !insn.addr !295
  %110 = icmp eq i32 %109, 0, !insn.addr !296
  %111 = icmp eq i1 %110, false, !insn.addr !297
  br i1 %111, label %dec_label_pc_1980, label %dec_label_pc_1944, !insn.addr !297

dec_label_pc_1944:                                ; preds = %dec_label_pc_1940
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !298
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !298
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !298
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !298
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !298
  br i1 %112, label %dec_label_pc_189f, label %dec_label_pc_1950, !insn.addr !298

dec_label_pc_1950:                                ; preds = %dec_label_pc_1944, %dec_label_pc_195c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !299
  br i1 %113, label %dec_label_pc_1955, label %dec_label_pc_195c, !insn.addr !299

dec_label_pc_1955:                                ; preds = %dec_label_pc_1950
  %114 = add i64 %rax.10.reload, %8, !insn.addr !300
  %115 = inttoptr i64 %114 to i8*, !insn.addr !300
  store i8 32, i8* %115, align 1, !insn.addr !300
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !301
  br label %dec_label_pc_195c, !insn.addr !301

dec_label_pc_195c:                                ; preds = %dec_label_pc_1950, %dec_label_pc_1955
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !302
  store i64 %116, i64* %currlen, align 8, !insn.addr !303
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !304
  %118 = add i32 %117, -1, !insn.addr !304
  %119 = icmp eq i32 %118, 0, !insn.addr !304
  %120 = zext i32 %118 to i64, !insn.addr !304
  %121 = icmp eq i1 %119, false, !insn.addr !305
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !305
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !305
  br i1 %121, label %dec_label_pc_1950, label %dec_label_pc_1968, !insn.addr !305

dec_label_pc_1968:                                ; preds = %dec_label_pc_195c
  %122 = trunc i64 %62 to i32, !insn.addr !306
  %123 = icmp eq i32 %122, 0, !insn.addr !306
  %124 = icmp slt i32 %122, 0, !insn.addr !306
  %125 = icmp eq i1 %124, false, !insn.addr !307
  %126 = icmp eq i1 %123, false, !insn.addr !307
  %127 = icmp eq i1 %125, %126, !insn.addr !307
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !307
  %129 = sub nsw i64 %62, %128, !insn.addr !308
  %130 = and i64 %129, 4294967295, !insn.addr !308
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !309
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !309
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !309
  br label %dec_label_pc_189f, !insn.addr !309

dec_label_pc_1980:                                ; preds = %dec_label_pc_1940
  %131 = sub nsw i64 0, %62, !insn.addr !310
  %132 = and i64 %131, 4294967295, !insn.addr !310
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !311
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !311
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !311
  br label %dec_label_pc_189f, !insn.addr !311

dec_label_pc_1990:                                ; preds = %dec_label_pc_18a4
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !312
  %134 = add i64 %rax.0.reload, %8, !insn.addr !312
  %135 = inttoptr i64 %134 to i8*, !insn.addr !312
  store i8 %133, i8* %135, align 1, !insn.addr !312
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !313
  br label %dec_label_pc_18ad, !insn.addr !313

dec_label_pc_19a0:                                ; preds = %dec_label_pc_17c1
  %136 = sub i64 0, %value, !insn.addr !314
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !315
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !315
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !315
  br label %dec_label_pc_17ee, !insn.addr !315

dec_label_pc_19b8:                                ; preds = %dec_label_pc_17ca
  %137 = mul i32 %flags, 8, !insn.addr !316
  %138 = and i32 %137, 32, !insn.addr !317
  %139 = icmp eq i32 %138, 0, !insn.addr !317
  %140 = zext i32 %138 to i64, !insn.addr !317
  %141 = icmp eq i1 %139, false, !insn.addr !318
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !319
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !319
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !319
  br label %dec_label_pc_17ee, !insn.addr !319

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
  uselistorder label %dec_label_pc_195c, { 1, 0 }
  uselistorder label %dec_label_pc_1950, { 1, 0 }
  uselistorder label %dec_label_pc_192c, { 1, 0 }
  uselistorder label %dec_label_pc_1920, { 1, 0 }
  uselistorder label %dec_label_pc_1904, { 1, 0 }
  uselistorder label %dec_label_pc_18f8, { 1, 0 }
  uselistorder label %dec_label_pc_18e0, { 1, 0 }
  uselistorder label %dec_label_pc_18ad, { 1, 0 }
  uselistorder label %dec_label_pc_189f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_17ee, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_19e0:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !320
  %xmm4.0.reg2mem = alloca i128, !insn.addr !320
  %xmm2.0.reg2mem = alloca i128, !insn.addr !320
  %xmm1.0.reg2mem = alloca i128, !insn.addr !320
  %cf.0.reg2mem = alloca i1, !insn.addr !320
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !321
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !322
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !323
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !324
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !325
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !326
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !327
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !327
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !327
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !327
  br label %dec_label_pc_1a20, !insn.addr !327

dec_label_pc_1a10:                                ; preds = %dec_label_pc_1a20
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !328
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !329
  %10 = and i64 %9, 4294967295, !insn.addr !329
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !330
  %12 = trunc i64 %9 to i32, !insn.addr !331
  %13 = icmp ult i32 %12, 100, !insn.addr !331
  %14 = icmp eq i32 %12, 100, !insn.addr !331
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !332
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !332
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !332
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !332
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !332
  br i1 %14, label %dec_label_pc_1a58, label %dec_label_pc_1a20, !insn.addr !332

dec_label_pc_1a20:                                ; preds = %dec_label_pc_1a10, %dec_label_pc_19e0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !333
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !334
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !335
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !336
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !337
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !338
  br i1 %cf.0.reload, label %dec_label_pc_1a10, label %dec_label_pc_1a3c, !insn.addr !339

dec_label_pc_1a3c:                                ; preds = %dec_label_pc_1a20
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !340
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !341
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !342
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !343
  %23 = icmp eq i1 %22, false, !insn.addr !344
  br i1 %23, label %dec_label_pc_1a65, label %dec_label_pc_1a4e, !insn.addr !344

dec_label_pc_1a4e:                                ; preds = %dec_label_pc_1a3c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !345
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !345
  store i64 %24, i64* %25, align 8, !insn.addr !345
  ret i64 %rax.0.reload, !insn.addr !346

dec_label_pc_1a58:                                ; preds = %dec_label_pc_1a10
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !347
  store i64 0, i64* %26, align 8, !insn.addr !347
  ret i64 %10, !insn.addr !348

dec_label_pc_1a65:                                ; preds = %dec_label_pc_1a3c
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !349
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !350
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !351
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !352
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !353
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !354
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !355
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !355
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !356
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !356
  store i64 %35, i64* %36, align 8, !insn.addr !356
  ret i64 %31, !insn.addr !357

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
dec_label_pc_1aa0:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !358
  %zf.8.reg2mem = alloca i1, !insn.addr !358
  %pf.7.reg2mem = alloca i1, !insn.addr !358
  %cf.3.reg2mem = alloca i1, !insn.addr !358
  %zf.7.reg2mem = alloca i1, !insn.addr !358
  %pf.6.reg2mem = alloca i1, !insn.addr !358
  %cf.2.reg2mem = alloca i1, !insn.addr !358
  %xmm0.2.reg2mem = alloca i128, !insn.addr !358
  %zf.6.reg2mem = alloca i1, !insn.addr !358
  %pf.5.reg2mem = alloca i1, !insn.addr !358
  %rax.8.reg2mem = alloca i64, !insn.addr !358
  %rbp.12.reg2mem = alloca i64, !insn.addr !358
  %r9.1.reg2mem = alloca i64, !insn.addr !358
  %rbp.11.reg2mem = alloca i64, !insn.addr !358
  %r13.5.reg2mem = alloca i64, !insn.addr !358
  %rbp.10.reg2mem = alloca i64, !insn.addr !358
  %r13.4.reg2mem = alloca i64, !insn.addr !358
  %rbp.9.reg2mem = alloca i64, !insn.addr !358
  %rax.7.reg2mem = alloca i64, !insn.addr !358
  %r13.3.reg2mem = alloca i64, !insn.addr !358
  %rax.6.reg2mem = alloca i64, !insn.addr !358
  %rax.5.reg2mem = alloca i64, !insn.addr !358
  %rdx.0.reg2mem = alloca i64, !insn.addr !358
  %rax.4.reg2mem = alloca i64, !insn.addr !358
  %rbp.8.reg2mem = alloca i64, !insn.addr !358
  %rbp.7.reg2mem = alloca i64, !insn.addr !358
  %rax.3.reg2mem = alloca i64, !insn.addr !358
  %rbp.6.reg2mem = alloca i64, !insn.addr !358
  %rbp.5.reg2mem = alloca i64, !insn.addr !358
  %r9.0.reg2mem = alloca i64, !insn.addr !358
  %rbp.4.reg2mem = alloca i64, !insn.addr !358
  %r13.2.reg2mem = alloca i64, !insn.addr !358
  %rbp.3.reg2mem = alloca i64, !insn.addr !358
  %rbp.2.reg2mem = alloca i64, !insn.addr !358
  %r13.1.reg2mem = alloca i64, !insn.addr !358
  %rbp.1.reg2mem = alloca i64, !insn.addr !358
  %rdi.0.reg2mem = alloca i64, !insn.addr !358
  %rax.2.in.reg2mem = alloca i64, !insn.addr !358
  %rcx.0.reg2mem = alloca i64, !insn.addr !358
  %xmm13.1.reg2mem = alloca i128, !insn.addr !358
  %zf.5.reg2mem = alloca i1, !insn.addr !358
  %pf.4.reg2mem = alloca i1, !insn.addr !358
  %storemerge.reg2mem = alloca i64, !insn.addr !358
  %zf.4.reg2mem = alloca i1, !insn.addr !358
  %pf.3.reg2mem = alloca i1, !insn.addr !358
  %rbp.0.reg2mem = alloca i64, !insn.addr !358
  %xmm0.1.reg2mem = alloca i128, !insn.addr !358
  %zf.3.reg2mem = alloca i1, !insn.addr !358
  %pf.2.reg2mem = alloca i1, !insn.addr !358
  %xmm13.0.reg2mem = alloca i128, !insn.addr !358
  %xmm0.0.reg2mem = alloca i128, !insn.addr !358
  %zf.2.reg2mem = alloca i1, !insn.addr !358
  %pf.1.reg2mem = alloca i1, !insn.addr !358
  %zf.1.reg2mem = alloca i1, !insn.addr !358
  %pf.0.reg2mem = alloca i1, !insn.addr !358
  %cf.1.reg2mem = alloca i1, !insn.addr !358
  %rax.1.reg2mem = alloca i64, !insn.addr !358
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !358
  %rax.0.reg2mem = alloca i64, !insn.addr !358
  %xmm8.0.reg2mem = alloca i128, !insn.addr !358
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !358
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !358
  %r13.0.reg2mem = alloca i64, !insn.addr !358
  %r8.0.reg2mem = alloca i32, !insn.addr !358
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !359
  %9 = icmp slt i32 %max, 0, !insn.addr !360
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !361
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !361
  br i1 %9, label %dec_label_pc_1ad8, label %dec_label_pc_1acb, !insn.addr !361

dec_label_pc_1acb:                                ; preds = %dec_label_pc_1aa0
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !362
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !362
  %14 = icmp slt i32 %13, 0, !insn.addr !362
  %15 = icmp eq i32 %11, 0, !insn.addr !362
  %16 = icmp slt i32 %11, 0, !insn.addr !362
  %17 = icmp ne i1 %16, %14, !insn.addr !363
  %18 = or i1 %15, %17, !insn.addr !363
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !363
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !363
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !363
  br label %dec_label_pc_1ad8, !insn.addr !363

dec_label_pc_1ad8:                                ; preds = %dec_label_pc_1aa0, %dec_label_pc_1acb
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !364
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !364
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !365
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !365
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !365
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1f50, label %dec_label_pc_1ae2, !insn.addr !365

dec_label_pc_1ae2:                                ; preds = %dec_label_pc_1ad8
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !366
  store double %26, double* %stack_var_-744, align 8, !insn.addr !366
  %27 = bitcast double %26 to i64, !insn.addr !367
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !367
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !368
  %31 = icmp eq i1 %30, false, !insn.addr !369
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !369
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !369
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !369
  br i1 %31, label %dec_label_pc_1b0e, label %dec_label_pc_1af5, !insn.addr !369

dec_label_pc_1af5:                                ; preds = %dec_label_pc_1ae2
  %32 = mul i32 %flags, 8, !insn.addr !370
  %33 = and i32 %32, 32, !insn.addr !371
  %34 = icmp eq i32 %33, 0, !insn.addr !371
  %35 = icmp eq i1 %34, false, !insn.addr !372
  %36 = zext i1 %35 to i32, !insn.addr !373
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !373
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !373
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !373
  br label %dec_label_pc_1b0e, !insn.addr !373

dec_label_pc_1b0e:                                ; preds = %dec_label_pc_1ae2, %dec_label_pc_1f50, %dec_label_pc_1af5
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !374
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !375
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !376
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !377
  br i1 %40, label %dec_label_pc_1fb4, label %dec_label_pc_1b29, !insn.addr !378

dec_label_pc_1b29:                                ; preds = %dec_label_pc_1b0e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !379
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !380
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !381
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !382
  br label %dec_label_pc_1b38, !insn.addr !382

dec_label_pc_1b38:                                ; preds = %dec_label_pc_1b38, %dec_label_pc_1b29
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !383
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !383
  %44 = fmul x86_fp80 %42, %43, !insn.addr !383
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !383
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !384
  %46 = add i32 %45, -1, !insn.addr !384
  %47 = icmp eq i32 %46, 0, !insn.addr !384
  %48 = zext i32 %46 to i64, !insn.addr !384
  %49 = icmp eq i1 %47, false, !insn.addr !385
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !385
  br i1 %49, label %dec_label_pc_1b38, label %dec_label_pc_1b3f, !insn.addr !385

dec_label_pc_1b3f:                                ; preds = %dec_label_pc_1b38
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !386
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !386
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !386
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !386
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !387
  %53 = bitcast double %52 to i64, !insn.addr !387
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !387
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !388
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !389
  %57 = bitcast i64 %56 to double, !insn.addr !389
  store double %57, double* %stack_var_-744, align 8, !insn.addr !389
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !390
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !390
  %60 = fpext double %59 to x86_fp80, !insn.addr !390
  %61 = fmul x86_fp80 %58, %60, !insn.addr !390
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !390
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !391
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !391
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !392
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !392
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !393
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !394
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !394
  %68 = fsub x86_fp80 %67, %66, !insn.addr !394
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !394
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFE8000000000000000), !insn.addr !395
  %69 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !396
  %70 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !396
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !396
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %69), !insn.addr !396
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !397
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !397
  %73 = fcmp ult x86_fp80 %71, %72
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !398
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %74), !insn.addr !398
  br i1 %73, label %dec_label_pc_1f30, label %dec_label_pc_1b8a, !insn.addr !399

dec_label_pc_1b8a:                                ; preds = %dec_label_pc_1b3f
  %75 = load double, double* %stack_var_-744, align 8, !insn.addr !400
  %76 = bitcast double %75 to i64, !insn.addr !400
  %77 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !401
  %78 = add i64 %76, 1, !insn.addr !402
  %79 = call i128 @__asm_cvtsi2sd(i64 %78), !insn.addr !403
  %80 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !404
  %81 = bitcast i64 %80 to double, !insn.addr !404
  store double %81, double* %stack_var_-744, align 8, !insn.addr !404
  %82 = fpext double %81 to x86_fp80, !insn.addr !405
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %82), !insn.addr !405
  %83 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !406
  %84 = trunc i64 %83 to i8, !insn.addr !406
  %85 = insertvalue [311 x i8] undef, i8 %84, 0, !insn.addr !406
  store [311 x i8] %85, [311 x i8]* %storemerge9.reg2mem, !insn.addr !406
  br label %dec_label_pc_1ba9, !insn.addr !406

dec_label_pc_1ba9:                                ; preds = %dec_label_pc_1f30, %dec_label_pc_1b8a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !407
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !408
  br label %dec_label_pc_1bb0, !insn.addr !408

dec_label_pc_1bb0:                                ; preds = %dec_label_pc_1bb0, %dec_label_pc_1ba9
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %86 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !409
  %87 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !409
  %88 = fmul x86_fp80 %86, %87, !insn.addr !409
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %88), !insn.addr !409
  %89 = trunc i64 %rax.1.reload to i32, !insn.addr !410
  %90 = add i32 %89, -1, !insn.addr !410
  %91 = icmp eq i32 %90, 0, !insn.addr !410
  %92 = zext i32 %90 to i64, !insn.addr !410
  %93 = icmp eq i1 %91, false, !insn.addr !411
  store i64 %92, i64* %rax.1.reg2mem, !insn.addr !411
  br i1 %93, label %dec_label_pc_1bb0, label %dec_label_pc_1bb7, !insn.addr !411

dec_label_pc_1bb7:                                ; preds = %dec_label_pc_1bb0
  %94 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !412
  %95 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !412
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %95), !insn.addr !412
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %94), !insn.addr !412
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !413
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !413
  %98 = fcmp ogt x86_fp80 %96, %97, !insn.addr !413
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !413
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !413
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !413
  br i1 %98, label %103, label %99, !insn.addr !413

; <label>:99:                                     ; preds = %dec_label_pc_1bb7
  %100 = fcmp olt x86_fp80 %96, %97, !insn.addr !413
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !413
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !413
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !413
  br i1 %100, label %103, label %101, !insn.addr !413

; <label>:101:                                    ; preds = %99
  %102 = fcmp une x86_fp80 %96, %97, !insn.addr !413
  store i1 %102, i1* %cf.1.reg2mem, !insn.addr !413
  store i1 %102, i1* %pf.0.reg2mem, !insn.addr !413
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !413
  br label %103, !insn.addr !413

; <label>:103:                                    ; preds = %99, %dec_label_pc_1bb7, %101
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %104 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !414
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %104), !insn.addr !414
  %105 = icmp eq i1 %cf.1.reload, false, !insn.addr !415
  br i1 %105, label %dec_label_pc_1ef0, label %dec_label_pc_1bc3, !insn.addr !415

dec_label_pc_1bc3:                                ; preds = %103
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !416
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !416
  %107 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !417
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %107), !insn.addr !417
  %108 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !418
  %109 = load i64, i64* %108, align 8, !insn.addr !418
  %110 = call i128 @__asm_movsd(i64 %109), !insn.addr !418
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !419
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !419
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !419
  store i128 %110, i128* %xmm13.0.reg2mem, !insn.addr !419
  br label %dec_label_pc_1bd8, !insn.addr !419

dec_label_pc_1bd0:                                ; preds = %dec_label_pc_1fe8
  %111 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !420
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %111), !insn.addr !420
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !421
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !421
  store i128 %356, i128* %xmm0.0.reg2mem, !insn.addr !421
  store i128 %386, i128* %xmm13.0.reg2mem, !insn.addr !421
  br label %dec_label_pc_1bd8, !insn.addr !421

dec_label_pc_1bd8:                                ; preds = %dec_label_pc_1bd0, %dec_label_pc_1f0b, %dec_label_pc_1bc3
  %112 = ptrtoint i64* %currlen to i64
  %113 = ptrtoint i8* %buffer to i64
  %114 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !422
  %115 = sext i32 %min to i64, !insn.addr !423
  %116 = bitcast i64 %115 to double, !insn.addr !423
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %117 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !424
  %118 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !425
  %119 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !426
  %120 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !427
  %121 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !428
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !429
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !429
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !429
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !429
  br label %dec_label_pc_1c21, !insn.addr !429

dec_label_pc_1c10:                                ; preds = %dec_label_pc_1c21
  %122 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !430
  %123 = add nsw i64 %rbp.0.reload, -311, !insn.addr !431
  %124 = icmp eq i64 %123, 0, !insn.addr !431
  %125 = trunc i64 %123 to i8, !insn.addr !431
  %126 = call i8 @llvm.ctpop.i8(i8 %125), !range !432, !insn.addr !431
  %127 = urem i8 %126, 2, !insn.addr !431
  %128 = icmp eq i8 %127, 0, !insn.addr !431
  store i1 %128, i1* %pf.2.reg2mem, !insn.addr !433
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !433
  store i128 %134, i128* %xmm0.1.reg2mem, !insn.addr !433
  store i64 %122, i64* %rbp.0.reg2mem, !insn.addr !433
  store i1 %128, i1* %pf.3.reg2mem, !insn.addr !433
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !433
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !433
  br i1 %124, label %dec_label_pc_1c73, label %dec_label_pc_1c21, !insn.addr !433

dec_label_pc_1c21:                                ; preds = %dec_label_pc_1c10, %dec_label_pc_1bd8
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %129 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %119), !insn.addr !434
  %130 = call i128 @__asm_movapd(i128 %129), !insn.addr !435
  %131 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !436
  %132 = load double, double* %fracpart_-712, align 8, !insn.addr !437
  %133 = bitcast double %132 to i64, !insn.addr !437
  %134 = call i128 @__asm_movsd(i64 %133), !insn.addr !437
  %135 = call i128 @__asm_subsd(i128 %130, i128 %134), !insn.addr !438
  call void @__asm_ucomisd(i128 %134, i128 %118), !insn.addr !439
  %136 = call i128 @__asm_addsd(i128 %135, i128 %120), !insn.addr !440
  %137 = call i128 @__asm_mulsd(i128 %136, i128 %121), !insn.addr !441
  %138 = call i32 @__asm_cvttsd2si(i128 %137), !insn.addr !442
  %139 = sext i32 %138 to i64, !insn.addr !443
  %140 = add i64 %139, ptrtoint ([17 x i8]* @global_var_3036 to i64), !insn.addr !444
  %141 = inttoptr i64 %140 to i8*, !insn.addr !444
  %142 = load i8, i8* %141, align 1, !insn.addr !444
  %143 = add i64 %rbp.0.reload, %117, !insn.addr !445
  %144 = inttoptr i64 %143 to i8*, !insn.addr !445
  store i8 %142, i8* %144, align 1, !insn.addr !445
  %145 = icmp eq i1 %zf.3.reload, false, !insn.addr !446
  %or.cond = or i1 %pf.2.reload, %145
  br i1 %or.cond, label %dec_label_pc_1c10, label %dec_label_pc_1c64, !insn.addr !447

dec_label_pc_1c64:                                ; preds = %dec_label_pc_1c21
  %146 = and i64 %rbp.0.reload, 4294967295, !insn.addr !448
  %147 = trunc i64 %rbp.0.reload to i32, !insn.addr !449
  %148 = add i32 %147, -311, !insn.addr !449
  %149 = icmp eq i32 %148, 0, !insn.addr !449
  %150 = trunc i32 %148 to i8, !insn.addr !449
  %151 = call i8 @llvm.ctpop.i8(i8 %150), !range !432, !insn.addr !449
  %152 = urem i8 %151, 2, !insn.addr !449
  %153 = icmp eq i8 %152, 0, !insn.addr !449
  %154 = select i1 %149, i64 310, i64 %146, !insn.addr !450
  store i1 %153, i1* %pf.3.reg2mem, !insn.addr !450
  store i1 %149, i1* %zf.4.reg2mem, !insn.addr !450
  store i64 %154, i64* %storemerge.reg2mem, !insn.addr !450
  br label %dec_label_pc_1c73, !insn.addr !450

dec_label_pc_1c73:                                ; preds = %dec_label_pc_1c10, %dec_label_pc_1c64
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %118), !insn.addr !451
  %sext = mul i64 %storemerge.reload, 4294967296
  %155 = ashr exact i64 %sext, 32, !insn.addr !452
  %156 = bitcast i64 %155 to double, !insn.addr !453
  store double %156, double* %stack_var_-744, align 8, !insn.addr !453
  %157 = add i64 %114, 48, !insn.addr !454
  %158 = add i64 %155, %157, !insn.addr !454
  %159 = inttoptr i64 %158 to i8*, !insn.addr !454
  store i8 0, i8* %159, align 1, !insn.addr !454
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !455
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !455
  br i1 %brmerge, label %dec_label_pc_1c8c, label %dec_label_pc_1d0a, !insn.addr !455

dec_label_pc_1c8c:                                ; preds = %dec_label_pc_1c73
  %160 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !456
  %161 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %162 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !457
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !457
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !457
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !457
  br label %dec_label_pc_1cb1, !insn.addr !457

dec_label_pc_1ca0:                                ; preds = %dec_label_pc_1cb1
  %163 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !458
  %164 = add nsw i64 %rcx.0.reload, -311, !insn.addr !459
  %165 = icmp eq i64 %164, 0, !insn.addr !459
  %166 = trunc i64 %164 to i8, !insn.addr !459
  %167 = call i8 @llvm.ctpop.i8(i8 %166), !range !432, !insn.addr !459
  %168 = urem i8 %167, 2, !insn.addr !459
  %169 = icmp eq i8 %168, 0, !insn.addr !459
  store i1 %169, i1* %pf.4.reg2mem, !insn.addr !460
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !460
  store i128 %175, i128* %xmm13.1.reg2mem, !insn.addr !460
  store i64 %163, i64* %rcx.0.reg2mem, !insn.addr !460
  br i1 %165, label %dec_label_pc_1f98, label %dec_label_pc_1cb1, !insn.addr !460

dec_label_pc_1cb1:                                ; preds = %dec_label_pc_1ca0, %dec_label_pc_1c8c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %170 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %119), !insn.addr !461
  %171 = call i128 @__asm_movapd(i128 %170), !insn.addr !462
  %172 = call i128 @__asm_movapd(i128 %170), !insn.addr !463
  %173 = call i64 @my_modf.isra.0(i64 %161), !insn.addr !464
  %174 = load i64, i64* %162, align 8, !insn.addr !465
  %175 = call i128 @__asm_movsd(i64 %174), !insn.addr !465
  %176 = call i128 @__asm_subsd(i128 %172, i128 %175), !insn.addr !466
  call void @__asm_ucomisd(i128 %175, i128 %118), !insn.addr !467
  %177 = call i128 @__asm_addsd(i128 %176, i128 %120), !insn.addr !468
  %178 = call i128 @__asm_mulsd(i128 %177, i128 %121), !insn.addr !469
  %179 = call i32 @__asm_cvttsd2si(i128 %178), !insn.addr !470
  %180 = sext i32 %179 to i64, !insn.addr !471
  %181 = add i64 %180, ptrtoint ([17 x i8]* @global_var_3036 to i64), !insn.addr !472
  %182 = inttoptr i64 %181 to i8*, !insn.addr !472
  %183 = load i8, i8* %182, align 1, !insn.addr !472
  %184 = add i64 %rcx.0.reload, %160, !insn.addr !473
  %185 = inttoptr i64 %184 to i8*, !insn.addr !473
  store i8 %183, i8* %185, align 1, !insn.addr !473
  %186 = icmp eq i1 %zf.5.reload, false, !insn.addr !474
  %or.cond16 = or i1 %pf.4.reload, %186
  br i1 %or.cond16, label %dec_label_pc_1ca0, label %dec_label_pc_1cf9, !insn.addr !475

dec_label_pc_1cf9:                                ; preds = %dec_label_pc_1cb1
  %187 = trunc i64 %rcx.0.reload to i32, !insn.addr !476
  %188 = icmp eq i32 %187, 311, !insn.addr !476
  br i1 %188, label %dec_label_pc_1f98, label %dec_label_pc_1d05, !insn.addr !477

dec_label_pc_1d05:                                ; preds = %dec_label_pc_1cf9
  %189 = and i64 %rcx.0.reload, 4294967295, !insn.addr !478
  %190 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !479
  store i64 %190, i64* %rax.2.in.reg2mem, !insn.addr !479
  store i64 %189, i64* %rdi.0.reg2mem, !insn.addr !479
  br label %dec_label_pc_1d0a, !insn.addr !479

dec_label_pc_1d0a:                                ; preds = %dec_label_pc_1c73, %dec_label_pc_1f98, %dec_label_pc_1d05
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %191 = fptrunc double %116 to float, !insn.addr !480
  %192 = bitcast float %191 to i32, !insn.addr !480
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %193 = ashr exact i64 %sext2, 32, !insn.addr !481
  %194 = add i64 %193, %114
  %195 = add i64 %194, 368, !insn.addr !482
  %196 = inttoptr i64 %195 to i8*, !insn.addr !482
  store i8 0, i8* %196, align 1, !insn.addr !482
  %197 = trunc i64 %storemerge.reload to i32, !insn.addr !483
  %198 = trunc i64 %r13.0.reload to i32, !insn.addr !484
  %199 = sub i32 0, %198
  %200 = sub i32 %199, 1
  %201 = add i32 %200, %192, !insn.addr !483
  %202 = sub i32 %201, %stack_var_-732.0.reload, !insn.addr !485
  %203 = sub i32 %202, %197, !insn.addr !486
  %204 = icmp slt i32 %203, 0, !insn.addr !486
  %205 = zext i32 %203 to i64, !insn.addr !486
  %206 = icmp eq i1 %204, false, !insn.addr !487
  %207 = select i1 %206, i64 %205, i64 0, !insn.addr !487
  %208 = urem i64 %20, 2
  %209 = icmp eq i64 %208, 0, !insn.addr !488
  br i1 %209, label %dec_label_pc_1e68, label %dec_label_pc_1d40, !insn.addr !489

dec_label_pc_1d40:                                ; preds = %dec_label_pc_1d0a
  %210 = sub nsw i64 0, %207, !insn.addr !490
  %211 = and i64 %210, 4294967295, !insn.addr !490
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !490
  store i64 %211, i64* %r13.1.reg2mem, !insn.addr !490
  br label %dec_label_pc_1d43, !insn.addr !490

dec_label_pc_1d43:                                ; preds = %dec_label_pc_1ed9, %dec_label_pc_1eb0, %dec_label_pc_1e6e, %dec_label_pc_1d40
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %212 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !491
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !492
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !492
  br i1 %212, label %dec_label_pc_1d5d, label %dec_label_pc_1d4b, !insn.addr !492

dec_label_pc_1d4b:                                ; preds = %dec_label_pc_1d43
  %213 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !493
  br i1 %213, label %dec_label_pc_1d50, label %dec_label_pc_1d56, !insn.addr !493

dec_label_pc_1d50:                                ; preds = %dec_label_pc_1d4b
  %214 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !494
  %215 = add i64 %rbp.1.reload, %113, !insn.addr !494
  %216 = inttoptr i64 %215 to i8*, !insn.addr !494
  store i8 %214, i8* %216, align 1, !insn.addr !494
  store i64 %112, i64* %rbp.2.reg2mem, !insn.addr !495
  br label %dec_label_pc_1d56, !insn.addr !495

dec_label_pc_1d56:                                ; preds = %dec_label_pc_1d4b, %dec_label_pc_1d50
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %217 = add i64 %rbp.2.reload, 1, !insn.addr !496
  store i64 %217, i64* %currlen, align 8, !insn.addr !497
  store i64 %217, i64* %rbp.3.reg2mem, !insn.addr !497
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !497
  br label %dec_label_pc_1d5d, !insn.addr !497

dec_label_pc_1d5d:                                ; preds = %dec_label_pc_1e94, %dec_label_pc_1d56, %dec_label_pc_1d43
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %218 = load double, double* %stack_var_-744, align 8, !insn.addr !498
  %219 = bitcast double %218 to i64, !insn.addr !498
  %220 = add i64 %157, %219, !insn.addr !499
  %221 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !500
  %222 = and i64 %221, 4294967295, !insn.addr !500
  %223 = sub i64 %117, %222, !insn.addr !501
  %224 = add i64 %223, %219, !insn.addr !502
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !502
  store i64 %220, i64* %r9.0.reg2mem, !insn.addr !502
  br label %dec_label_pc_1d70, !insn.addr !502

dec_label_pc_1d70:                                ; preds = %dec_label_pc_1d80, %dec_label_pc_1d5d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %225 = icmp ult i64 %rbp.4.reload, %maxlen
  %226 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !503
  br i1 %225, label %dec_label_pc_1d75, label %dec_label_pc_1d80, !insn.addr !503

dec_label_pc_1d75:                                ; preds = %dec_label_pc_1d70
  %227 = inttoptr i64 %226 to i8*, !insn.addr !504
  %228 = load i8, i8* %227, align 1, !insn.addr !504
  %229 = add i64 %rbp.4.reload, %113, !insn.addr !505
  %230 = inttoptr i64 %229 to i8*, !insn.addr !505
  store i8 %228, i8* %230, align 1, !insn.addr !505
  store i64 %112, i64* %rbp.5.reg2mem, !insn.addr !506
  br label %dec_label_pc_1d80, !insn.addr !506

dec_label_pc_1d80:                                ; preds = %dec_label_pc_1d70, %dec_label_pc_1d75
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %231 = add i64 %rbp.5.reload, 1, !insn.addr !507
  store i64 %231, i64* %currlen, align 8, !insn.addr !508
  %232 = icmp eq i64 %224, %226, !insn.addr !509
  %233 = icmp eq i1 %232, false, !insn.addr !510
  store i64 %231, i64* %rbp.4.reg2mem, !insn.addr !510
  store i64 %226, i64* %r9.0.reg2mem, !insn.addr !510
  br i1 %233, label %dec_label_pc_1d70, label %dec_label_pc_1d90, !insn.addr !510

dec_label_pc_1d90:                                ; preds = %dec_label_pc_1d80
  br i1 %40, label %dec_label_pc_1e08, label %dec_label_pc_1d95, !insn.addr !511

dec_label_pc_1d95:                                ; preds = %dec_label_pc_1d90
  %234 = icmp ult i64 %231, %maxlen
  store i64 %231, i64* %rbp.6.reg2mem, !insn.addr !512
  br i1 %234, label %dec_label_pc_1d9a, label %dec_label_pc_1da1, !insn.addr !512

dec_label_pc_1d9a:                                ; preds = %dec_label_pc_1d95
  %235 = add i64 %231, %113, !insn.addr !513
  %236 = inttoptr i64 %235 to i8*, !insn.addr !513
  store i8 46, i8* %236, align 1, !insn.addr !513
  store i64 %112, i64* %rbp.6.reg2mem, !insn.addr !514
  br label %dec_label_pc_1da1, !insn.addr !514

dec_label_pc_1da1:                                ; preds = %dec_label_pc_1d95, %dec_label_pc_1d9a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %237 = add i64 %rbp.6.reload, 1, !insn.addr !515
  store i64 %237, i64* %currlen, align 8, !insn.addr !516
  %238 = trunc i64 %rax.2.in.reload to i32, !insn.addr !517
  %239 = icmp slt i32 %238, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !518
  store i64 %237, i64* %rbp.7.reg2mem, !insn.addr !518
  br i1 %239, label %dec_label_pc_1dc8, label %dec_label_pc_1db0, !insn.addr !518

dec_label_pc_1db0:                                ; preds = %dec_label_pc_1da1, %dec_label_pc_1dbc
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %240 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !519
  br i1 %240, label %dec_label_pc_1db5, label %dec_label_pc_1dbc, !insn.addr !519

dec_label_pc_1db5:                                ; preds = %dec_label_pc_1db0
  %241 = add i64 %rbp.7.reload, %113, !insn.addr !520
  %242 = inttoptr i64 %241 to i8*, !insn.addr !520
  store i8 48, i8* %242, align 1, !insn.addr !520
  store i64 %112, i64* %rbp.8.reg2mem, !insn.addr !521
  br label %dec_label_pc_1dbc, !insn.addr !521

dec_label_pc_1dbc:                                ; preds = %dec_label_pc_1db0, %dec_label_pc_1db5
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %243 = add i64 %rbp.8.reload, 1, !insn.addr !522
  store i64 %243, i64* %currlen, align 8, !insn.addr !523
  %244 = trunc i64 %rax.3.reload to i32, !insn.addr !524
  %245 = add i32 %244, -1, !insn.addr !524
  %246 = icmp eq i32 %245, 0, !insn.addr !524
  %247 = zext i32 %245 to i64, !insn.addr !524
  %248 = icmp eq i1 %246, false, !insn.addr !525
  store i64 %247, i64* %rax.3.reg2mem, !insn.addr !525
  store i64 %243, i64* %rbp.7.reg2mem, !insn.addr !525
  br i1 %248, label %dec_label_pc_1db0, label %dec_label_pc_1dc8, !insn.addr !525

dec_label_pc_1dc8:                                ; preds = %dec_label_pc_1dbc, %dec_label_pc_1da1
  %249 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !526
  br i1 %249, label %dec_label_pc_1e08, label %dec_label_pc_1dcc, !insn.addr !527

dec_label_pc_1dcc:                                ; preds = %dec_label_pc_1dc8
  %250 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !528
  %251 = and i64 %250, 4294967295, !insn.addr !528
  %252 = sub nsw i64 367, %251, !insn.addr !529
  %253 = add i64 %252, %194, !insn.addr !530
  store i64 %112, i64* %rax.4.reg2mem, !insn.addr !531
  store i64 %195, i64* %rdx.0.reg2mem, !insn.addr !531
  br label %dec_label_pc_1de8, !insn.addr !531

dec_label_pc_1de8:                                ; preds = %dec_label_pc_1df8, %dec_label_pc_1dcc
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %254 = icmp ult i64 %rax.4.reload, %maxlen
  %255 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !532
  br i1 %254, label %dec_label_pc_1ded, label %dec_label_pc_1df8, !insn.addr !532

dec_label_pc_1ded:                                ; preds = %dec_label_pc_1de8
  %256 = inttoptr i64 %255 to i8*, !insn.addr !533
  %257 = load i8, i8* %256, align 1, !insn.addr !533
  %258 = add i64 %rax.4.reload, %113, !insn.addr !534
  %259 = inttoptr i64 %258 to i8*, !insn.addr !534
  store i8 %257, i8* %259, align 1, !insn.addr !534
  store i64 %112, i64* %rax.5.reg2mem, !insn.addr !535
  br label %dec_label_pc_1df8, !insn.addr !535

dec_label_pc_1df8:                                ; preds = %dec_label_pc_1de8, %dec_label_pc_1ded
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %260 = add i64 %rax.5.reload, 1, !insn.addr !536
  store i64 %260, i64* %currlen, align 8, !insn.addr !537
  %261 = icmp eq i64 %253, %255, !insn.addr !538
  %262 = icmp eq i1 %261, false, !insn.addr !539
  store i64 %260, i64* %rax.4.reg2mem, !insn.addr !539
  store i64 %255, i64* %rdx.0.reg2mem, !insn.addr !539
  br i1 %262, label %dec_label_pc_1de8, label %dec_label_pc_1e08, !insn.addr !539

dec_label_pc_1e08:                                ; preds = %dec_label_pc_1df8, %dec_label_pc_1dc8, %dec_label_pc_1d90
  %263 = trunc i64 %r13.2.reload to i32, !insn.addr !540
  %264 = icmp eq i32 %263, 0, !insn.addr !540
  store i64 %112, i64* %rax.6.reg2mem, !insn.addr !541
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !541
  br i1 %264, label %dec_label_pc_1e29, label %dec_label_pc_1e10, !insn.addr !541

dec_label_pc_1e10:                                ; preds = %dec_label_pc_1e08, %dec_label_pc_1e1c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %265 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !542
  br i1 %265, label %dec_label_pc_1e15, label %dec_label_pc_1e1c, !insn.addr !542

dec_label_pc_1e15:                                ; preds = %dec_label_pc_1e10
  %266 = add i64 %rax.6.reload, %113, !insn.addr !543
  %267 = inttoptr i64 %266 to i8*, !insn.addr !543
  store i8 32, i8* %267, align 1, !insn.addr !543
  store i64 %112, i64* %rax.7.reg2mem, !insn.addr !544
  br label %dec_label_pc_1e1c, !insn.addr !544

dec_label_pc_1e1c:                                ; preds = %dec_label_pc_1e10, %dec_label_pc_1e15
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %268 = add i64 %rax.7.reload, 1, !insn.addr !545
  store i64 %268, i64* %currlen, align 8, !insn.addr !546
  %269 = trunc i64 %r13.3.reload to i32, !insn.addr !547
  %270 = add i32 %269, 1, !insn.addr !547
  %271 = icmp eq i32 %270, 0, !insn.addr !547
  %272 = zext i32 %270 to i64, !insn.addr !547
  %273 = icmp eq i1 %271, false, !insn.addr !548
  store i64 %268, i64* %rax.6.reg2mem, !insn.addr !548
  store i64 %272, i64* %r13.3.reg2mem, !insn.addr !548
  br i1 %273, label %dec_label_pc_1e10, label %dec_label_pc_1e29, !insn.addr !548

dec_label_pc_1e29:                                ; preds = %dec_label_pc_1e1c, %dec_label_pc_1e08
  ret void, !insn.addr !549

dec_label_pc_1e68:                                ; preds = %dec_label_pc_1d0a
  %274 = and i64 %20, 16
  %275 = icmp eq i64 %274, 0, !insn.addr !550
  %276 = icmp slt i32 %203, 1
  br i1 %275, label %dec_label_pc_1eb0, label %dec_label_pc_1e6e, !insn.addr !551

dec_label_pc_1e6e:                                ; preds = %dec_label_pc_1e68
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !552
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !552
  br i1 %276, label %dec_label_pc_1d43, label %dec_label_pc_1e77, !insn.addr !552

dec_label_pc_1e77:                                ; preds = %dec_label_pc_1e6e
  %277 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !553
  %278 = icmp eq i1 %277, false, !insn.addr !554
  store i64 %112, i64* %rbp.9.reg2mem, !insn.addr !554
  store i64 %207, i64* %r13.4.reg2mem, !insn.addr !554
  br i1 %278, label %dec_label_pc_1f81, label %dec_label_pc_1e88, !insn.addr !554

dec_label_pc_1e88:                                ; preds = %dec_label_pc_1e77, %dec_label_pc_1e94
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %279 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !555
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !555
  br i1 %279, label %dec_label_pc_1e8d, label %dec_label_pc_1e94, !insn.addr !555

dec_label_pc_1e8d:                                ; preds = %dec_label_pc_1e88
  %280 = add i64 %rbp.9.reload, %113, !insn.addr !556
  %281 = inttoptr i64 %280 to i8*, !insn.addr !556
  store i8 48, i8* %281, align 1, !insn.addr !556
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !557
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !557
  br label %dec_label_pc_1e94, !insn.addr !557

dec_label_pc_1e94:                                ; preds = %dec_label_pc_1f81, %dec_label_pc_1e88, %dec_label_pc_1f8a, %dec_label_pc_1e8d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %282 = add i64 %rbp.10.reload, 1, !insn.addr !558
  store i64 %282, i64* %currlen, align 8, !insn.addr !559
  %283 = trunc i64 %r13.5.reload to i32, !insn.addr !560
  %284 = add i32 %283, -1, !insn.addr !560
  %285 = icmp eq i32 %284, 0, !insn.addr !560
  %286 = zext i32 %284 to i64, !insn.addr !560
  %287 = icmp eq i1 %285, false, !insn.addr !561
  store i64 %282, i64* %rbp.3.reg2mem, !insn.addr !561
  store i64 %286, i64* %r13.2.reg2mem, !insn.addr !561
  store i64 %282, i64* %rbp.9.reg2mem, !insn.addr !561
  store i64 %286, i64* %r13.4.reg2mem, !insn.addr !561
  br i1 %287, label %dec_label_pc_1e88, label %dec_label_pc_1d5d, !insn.addr !561

dec_label_pc_1eb0:                                ; preds = %dec_label_pc_1e68
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !562
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !562
  store i64 %112, i64* %rbp.11.reg2mem, !insn.addr !562
  store i64 %207, i64* %r9.1.reg2mem, !insn.addr !562
  br i1 %276, label %dec_label_pc_1d43, label %dec_label_pc_1ec0, !insn.addr !562

dec_label_pc_1ec0:                                ; preds = %dec_label_pc_1eb0, %dec_label_pc_1ecc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %288 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !563
  br i1 %288, label %dec_label_pc_1ec5, label %dec_label_pc_1ecc, !insn.addr !563

dec_label_pc_1ec5:                                ; preds = %dec_label_pc_1ec0
  %289 = add i64 %rbp.11.reload, %113, !insn.addr !564
  %290 = inttoptr i64 %289 to i8*, !insn.addr !564
  store i8 32, i8* %290, align 1, !insn.addr !564
  store i64 %112, i64* %rbp.12.reg2mem, !insn.addr !565
  br label %dec_label_pc_1ecc, !insn.addr !565

dec_label_pc_1ecc:                                ; preds = %dec_label_pc_1ec0, %dec_label_pc_1ec5
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %291 = add i64 %rbp.12.reload, 1, !insn.addr !566
  store i64 %291, i64* %currlen, align 8, !insn.addr !567
  %292 = trunc i64 %r9.1.reload to i32, !insn.addr !568
  %293 = add i32 %292, -1, !insn.addr !568
  %294 = icmp eq i32 %293, 0, !insn.addr !568
  %295 = zext i32 %293 to i64, !insn.addr !568
  %296 = icmp eq i1 %294, false, !insn.addr !569
  store i64 %291, i64* %rbp.11.reg2mem, !insn.addr !569
  store i64 %295, i64* %r9.1.reg2mem, !insn.addr !569
  br i1 %296, label %dec_label_pc_1ec0, label %dec_label_pc_1ed9, !insn.addr !569

dec_label_pc_1ed9:                                ; preds = %dec_label_pc_1ecc
  %297 = trunc i64 %207 to i32, !insn.addr !570
  %298 = icmp eq i32 %297, 0, !insn.addr !570
  %299 = icmp slt i32 %297, 0, !insn.addr !570
  %300 = icmp eq i1 %299, false, !insn.addr !571
  %301 = icmp eq i1 %298, false, !insn.addr !571
  %302 = icmp eq i1 %300, %301, !insn.addr !571
  %303 = select i1 %302, i64 %207, i64 1, !insn.addr !571
  %304 = sub nsw i64 %207, %303, !insn.addr !572
  %305 = and i64 %304, 4294967295, !insn.addr !572
  store i64 %291, i64* %rbp.1.reg2mem, !insn.addr !573
  store i64 %305, i64* %r13.1.reg2mem, !insn.addr !573
  br label %dec_label_pc_1d43, !insn.addr !573

dec_label_pc_1ef0:                                ; preds = %103
  %306 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !574
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !575
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !576
  br label %dec_label_pc_1f00, !insn.addr !576

dec_label_pc_1f00:                                ; preds = %dec_label_pc_1f00, %dec_label_pc_1ef0
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %307 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !577
  %308 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !577
  %309 = fmul x86_fp80 %307, %308, !insn.addr !577
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %309), !insn.addr !577
  %310 = trunc i64 %rax.8.reload to i32, !insn.addr !578
  %311 = add i32 %310, -1, !insn.addr !578
  %312 = icmp eq i32 %311, 0, !insn.addr !578
  %313 = zext i32 %311 to i64, !insn.addr !578
  %314 = icmp eq i1 %312, false, !insn.addr !579
  store i64 %313, i64* %rax.8.reg2mem, !insn.addr !579
  br i1 %314, label %dec_label_pc_1f00, label %dec_label_pc_1f07, !insn.addr !579

dec_label_pc_1f07:                                ; preds = %dec_label_pc_1f00
  %315 = trunc i32 %311 to i8, !insn.addr !578
  %316 = call i8 @llvm.ctpop.i8(i8 %315), !range !432, !insn.addr !578
  %317 = urem i8 %316, 2, !insn.addr !578
  %318 = icmp eq i8 %317, 0, !insn.addr !578
  %319 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !580
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %319), !insn.addr !580
  %320 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !581
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !581
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %321), !insn.addr !581
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %320), !insn.addr !581
  store i1 %318, i1* %pf.5.reg2mem, !insn.addr !581
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !581
  store i128 %306, i128* %xmm0.2.reg2mem, !insn.addr !581
  br label %dec_label_pc_1f0b, !insn.addr !581

dec_label_pc_1f0b:                                ; preds = %dec_label_pc_2015, %dec_label_pc_1f07
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !582
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !582
  %324 = fsub x86_fp80 %323, %322, !insn.addr !582
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %324), !insn.addr !582
  %325 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !583
  %326 = bitcast i64 %325 to double, !insn.addr !583
  store double %326, double* %fracpart_-712, align 8, !insn.addr !583
  %327 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !584
  %328 = fptrunc x86_fp80 %327 to double, !insn.addr !584
  store double %328, double* %stack_var_-744, align 8, !insn.addr !584
  %329 = bitcast double %328 to i64, !insn.addr !585
  %330 = call i128 @__asm_movsd(i64 %329), !insn.addr !585
  %331 = call i64 @__asm_movsd.1(i128 %330), !insn.addr !586
  %332 = trunc i64 %331 to i8, !insn.addr !586
  %333 = insertvalue [311 x i8] undef, i8 %332, 0, !insn.addr !586
  store [311 x i8] %333, [311 x i8]* %iconvert_-704, align 8, !insn.addr !586
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !587
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !587
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !587
  store i128 %330, i128* %xmm13.0.reg2mem, !insn.addr !587
  br label %dec_label_pc_1bd8, !insn.addr !587

dec_label_pc_1f30:                                ; preds = %dec_label_pc_1b3f
  %334 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !588
  %335 = load double, double* %stack_var_-744, align 8, !insn.addr !589
  %336 = bitcast double %335 to i64, !insn.addr !589
  %337 = call i128 @__asm_cvtsi2sd(i64 %336), !insn.addr !589
  %338 = call i64 @__asm_movsd.1(i128 %337), !insn.addr !590
  %339 = bitcast i64 %338 to double, !insn.addr !590
  store double %339, double* %stack_var_-744, align 8, !insn.addr !590
  %340 = fpext double %339 to x86_fp80, !insn.addr !591
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %340), !insn.addr !591
  %341 = call i64 @__asm_movsd.1(i128 %337), !insn.addr !592
  %342 = trunc i64 %341 to i8, !insn.addr !592
  %343 = insertvalue [311 x i8] undef, i8 %342, 0, !insn.addr !592
  store [311 x i8] %343, [311 x i8]* %storemerge9.reg2mem, !insn.addr !593
  br label %dec_label_pc_1ba9, !insn.addr !593

dec_label_pc_1f50:                                ; preds = %dec_label_pc_1ad8
  %344 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !594
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %344), !insn.addr !594
  %345 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !595
  %346 = fptrunc x86_fp80 %345 to double, !insn.addr !595
  store double %346, double* %stack_var_-744, align 8, !insn.addr !595
  %347 = bitcast double %346 to i64, !insn.addr !596
  %348 = call i128 @__asm_movsd(i64 %347), !insn.addr !596
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !597
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !597
  store i128 %348, i128* %xmm8.0.reg2mem, !insn.addr !597
  br label %dec_label_pc_1b0e, !insn.addr !597

dec_label_pc_1f81:                                ; preds = %dec_label_pc_1e77
  %349 = icmp ult i64 %112, %maxlen
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !598
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !598
  br i1 %349, label %dec_label_pc_1f8a, label %dec_label_pc_1e94, !insn.addr !598

dec_label_pc_1f8a:                                ; preds = %dec_label_pc_1f81
  %350 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !599
  %351 = add i64 %112, %113, !insn.addr !599
  %352 = inttoptr i64 %351 to i8*, !insn.addr !599
  store i8 %350, i8* %352, align 1, !insn.addr !599
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !600
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !600
  br label %dec_label_pc_1e94, !insn.addr !600

dec_label_pc_1f98:                                ; preds = %dec_label_pc_1ca0, %dec_label_pc_1cf9
  %353 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !601
  store i64 %353, i64* %rax.2.in.reg2mem, !insn.addr !602
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !602
  br label %dec_label_pc_1d0a, !insn.addr !602

dec_label_pc_1fb4:                                ; preds = %dec_label_pc_1b0e
  %354 = load double, double* %fracpart_-712, align 8, !insn.addr !603
  %355 = bitcast double %354 to i64, !insn.addr !603
  %356 = call i128 @__asm_movsd(i64 %355), !insn.addr !603
  %357 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %356), !insn.addr !604
  %358 = call i64 @__asm_cvttsd2si.3(i128 %357), !insn.addr !605
  %359 = call i64 @__asm_movsd.1(i128 %357), !insn.addr !606
  %360 = bitcast i64 %359 to double, !insn.addr !606
  store double %360, double* %stack_var_-744, align 8, !insn.addr !606
  %361 = sitofp i64 %358 to x86_fp80, !insn.addr !607
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %361), !insn.addr !607
  %362 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !608
  %363 = load double, double* %stack_var_-744, align 8, !insn.addr !608
  %364 = fpext double %363 to x86_fp80, !insn.addr !608
  %365 = fsub x86_fp80 %364, %362, !insn.addr !608
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %365), !insn.addr !608
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !609
  %366 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !610
  %367 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !610
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %367), !insn.addr !610
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %366), !insn.addr !610
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !611
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !611
  %370 = fcmp ogt x86_fp80 %368, %369, !insn.addr !611
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !611
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !611
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !611
  br i1 %370, label %375, label %371, !insn.addr !611

; <label>:371:                                    ; preds = %dec_label_pc_1fb4
  %372 = fcmp olt x86_fp80 %368, %369, !insn.addr !611
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !611
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !611
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !611
  br i1 %372, label %375, label %373, !insn.addr !611

; <label>:373:                                    ; preds = %371
  %374 = fcmp une x86_fp80 %368, %369, !insn.addr !611
  store i1 %374, i1* %cf.2.reg2mem, !insn.addr !611
  store i1 %374, i1* %pf.6.reg2mem, !insn.addr !611
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !611
  br label %375, !insn.addr !611

; <label>:375:                                    ; preds = %371, %dec_label_pc_1fb4, %373
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %376 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !612
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %376), !insn.addr !612
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !613
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !613
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !613
  store i64 %358, i64* %rax.9.reg2mem, !insn.addr !613
  br i1 %cf.2.reload, label %dec_label_pc_1fe8, label %dec_label_pc_1fe4, !insn.addr !613

dec_label_pc_1fe4:                                ; preds = %375
  %377 = add i64 %358, 1, !insn.addr !614
  %378 = icmp eq i64 %358, -1, !insn.addr !614
  %379 = icmp eq i64 %377, 0, !insn.addr !614
  %380 = trunc i64 %377 to i8, !insn.addr !614
  %381 = call i8 @llvm.ctpop.i8(i8 %380), !range !432, !insn.addr !614
  %382 = urem i8 %381, 2, !insn.addr !614
  %383 = icmp eq i8 %382, 0, !insn.addr !614
  store i1 %378, i1* %cf.3.reg2mem, !insn.addr !614
  store i1 %383, i1* %pf.7.reg2mem, !insn.addr !614
  store i1 %379, i1* %zf.8.reg2mem, !insn.addr !614
  store i64 %377, i64* %rax.9.reg2mem, !insn.addr !614
  br label %dec_label_pc_1fe8, !insn.addr !614

dec_label_pc_1fe8:                                ; preds = %dec_label_pc_1fe4, %375
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %384 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !615
  %385 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !616
  %386 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !617
  %387 = call i64 @__asm_movsd.1(i128 %386), !insn.addr !618
  %388 = bitcast i64 %387 to double, !insn.addr !618
  store double %388, double* %stack_var_-744, align 8, !insn.addr !618
  call void @__asm_comisd(i128 %386, i128 %385), !insn.addr !619
  %389 = load double, double* %stack_var_-744, align 8, !insn.addr !620
  %390 = fpext double %389 to x86_fp80, !insn.addr !620
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %390), !insn.addr !620
  %391 = call i64 @__asm_movsd.1(i128 %386), !insn.addr !621
  %392 = trunc i64 %391 to i8, !insn.addr !621
  %393 = insertvalue [311 x i8] undef, i8 %392, 0, !insn.addr !621
  store [311 x i8] %393, [311 x i8]* %iconvert_-704, align 8, !insn.addr !621
  br i1 %cf.3.reload, label %dec_label_pc_1bd0, label %dec_label_pc_2015, !insn.addr !622

dec_label_pc_2015:                                ; preds = %dec_label_pc_1fe8
  %394 = call i128 @__asm_addsd(i128 %356, i128 %385), !insn.addr !623
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !624
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !625
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !625
  store i128 %394, i128* %xmm0.2.reg2mem, !insn.addr !625
  br label %dec_label_pc_1f0b, !insn.addr !625

; uselistorder directives
  uselistorder i128 %386, { 3, 2, 1, 0 }
  uselistorder i1 %pf.7.reload, { 1, 0 }
  uselistorder i1 %zf.8.reload, { 1, 0 }
  uselistorder i64 %358, { 2, 1, 0, 3 }
  uselistorder i128 %357, { 1, 0 }
  uselistorder i128 %356, { 1, 2, 0 }
  uselistorder i128 %337, { 1, 0 }
  uselistorder i128 %xmm0.2.reload, { 1, 0 }
  uselistorder i32 %311, { 0, 2, 1 }
  uselistorder i32 %297, { 1, 0 }
  uselistorder i32 %293, { 1, 0 }
  uselistorder i64 %291, { 1, 0, 2 }
  uselistorder i64 %rbp.11.reload, { 2, 0, 1 }
  uselistorder i32 %284, { 1, 0 }
  uselistorder i64 %rbp.9.reload, { 2, 0, 1 }
  uselistorder i64 %r13.4.reload, { 1, 0 }
  uselistorder i1 %276, { 1, 0 }
  uselistorder i64 %rax.6.reload, { 2, 0, 1 }
  uselistorder i64 %rax.4.reload, { 2, 0, 1 }
  uselistorder i32 %245, { 1, 0 }
  uselistorder i64 %rbp.7.reload, { 2, 0, 1 }
  uselistorder i64 %231, { 2, 0, 3, 1, 4 }
  uselistorder i64 %rbp.4.reload, { 2, 0, 1 }
  uselistorder i64 %219, { 1, 0 }
  uselistorder i64 %rbp.1.reload, { 3, 1, 2, 0 }
  uselistorder i64 %207, { 2, 1, 7, 8, 6, 0, 5, 3, 4, 9 }
  uselistorder i64 %rax.2.in.reload, { 1, 0 }
  uselistorder i128 %175, { 2, 1, 0 }
  uselistorder i128 %170, { 1, 0 }
  uselistorder i64 %rcx.0.reload, { 4, 3, 5, 2, 1, 0 }
  uselistorder i64 %164, { 1, 0 }
  uselistorder i64 %storemerge.reload, { 1, 0, 2 }
  uselistorder i32 %148, { 1, 0 }
  uselistorder i128 %134, { 2, 1, 0 }
  uselistorder i64 %rbp.0.reload, { 4, 3, 2, 1, 0 }
  uselistorder i64 %123, { 1, 0 }
  uselistorder i64 %113, { 8, 6, 7, 0, 1, 2, 3, 4, 5 }
  uselistorder i64 %112, { 4, 17, 2, 18, 0, 1, 16, 3, 5, 15, 6, 7, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder i32 %90, { 1, 0 }
  uselistorder i128 %79, { 1, 0 }
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
  uselistorder i32 -1, { 2, 3, 4, 5, 6, 7, 1, 8, 9, 0, 10 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %375, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1f98, { 1, 0 }
  uselistorder label %dec_label_pc_1ecc, { 1, 0 }
  uselistorder label %dec_label_pc_1ec0, { 1, 0 }
  uselistorder label %dec_label_pc_1e94, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1e88, { 1, 0 }
  uselistorder label %dec_label_pc_1e1c, { 1, 0 }
  uselistorder label %dec_label_pc_1e10, { 1, 0 }
  uselistorder label %dec_label_pc_1df8, { 1, 0 }
  uselistorder label %dec_label_pc_1dbc, { 1, 0 }
  uselistorder label %dec_label_pc_1db0, { 1, 0 }
  uselistorder label %dec_label_pc_1da1, { 1, 0 }
  uselistorder label %dec_label_pc_1d80, { 1, 0 }
  uselistorder label %dec_label_pc_1d56, { 1, 0 }
  uselistorder label %dec_label_pc_1d0a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1c73, { 1, 0 }
  uselistorder label %dec_label_pc_1bd8, { 1, 0, 2 }
  uselistorder label %103, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1b0e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1ad8, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_2020:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !626
  %rax.7.in.reg2mem = alloca i8, !insn.addr !626
  %r15.4.reg2mem = alloca i64, !insn.addr !626
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !626
  %rax.6.in.reg2mem = alloca i8, !insn.addr !626
  %r15.3.reg2mem = alloca i64, !insn.addr !626
  %rax.5.reg2mem = alloca i64, !insn.addr !626
  %r15.2.reg2mem = alloca i64, !insn.addr !626
  %rax.4.reg2mem = alloca i64, !insn.addr !626
  %r15.1.reg2mem = alloca i64, !insn.addr !626
  %rax.3.reg2mem = alloca i64, !insn.addr !626
  %.reg2mem134 = alloca i32, !insn.addr !626
  %r15.0.reg2mem = alloca i64, !insn.addr !626
  %rax.2.reg2mem = alloca i64, !insn.addr !626
  %.reg2mem132 = alloca i64, !insn.addr !626
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !626
  %.reg2mem130 = alloca i64, !insn.addr !626
  %.reg2mem128 = alloca i64, !insn.addr !626
  %rax.133.reg2mem = alloca i64, !insn.addr !626
  %.reg2mem126 = alloca i8, !insn.addr !626
  %.reg2mem124 = alloca i64, !insn.addr !626
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !626
  %.reg2mem122 = alloca i64, !insn.addr !626
  %.reg2mem = alloca i64, !insn.addr !626
  %merge.reg2mem = alloca i64, !insn.addr !626
  %rax.0.reg2mem = alloca i64, !insn.addr !626
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !627
  store i64 %4, i64* %rcx, align 8, !insn.addr !627
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !628
  %7 = icmp eq i1 %6, false, !insn.addr !629
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !629
  br i1 %7, label %dec_label_pc_209e.preheader, label %dec_label_pc_2050, !insn.addr !629

dec_label_pc_209e.preheader:                      ; preds = %dec_label_pc_2020
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !630
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_209e

dec_label_pc_2050:                                ; preds = %dec_label_pc_25e9, %dec_label_pc_20c9, %dec_label_pc_21f8, %dec_label_pc_2293, %dec_label_pc_25ce, %dec_label_pc_261f, %dec_label_pc_264e, %dec_label_pc_267a, %dec_label_pc_26a5, %dec_label_pc_20b3, %dec_label_pc_210c, %dec_label_pc_2218, %dec_label_pc_2020
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !631
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !632
  br i1 %15, label %dec_label_pc_2063, label %dec_label_pc_2055, !insn.addr !632

dec_label_pc_2055:                                ; preds = %dec_label_pc_2050
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_205e, label %dec_label_pc_2078, !insn.addr !633

dec_label_pc_205e:                                ; preds = %dec_label_pc_2055
  %18 = add i64 %rax.0.reload, %3, !insn.addr !634
  %19 = inttoptr i64 %18 to i8*, !insn.addr !634
  store i8 0, i8* %19, align 1, !insn.addr !634
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !634
  br label %dec_label_pc_2063, !insn.addr !634

dec_label_pc_2063:                                ; preds = %dec_label_pc_20de, %dec_label_pc_205e, %dec_label_pc_2050
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !635

dec_label_pc_2078:                                ; preds = %dec_label_pc_2055
  %20 = add i64 %16, %3, !insn.addr !636
  %21 = inttoptr i64 %20 to i8*, !insn.addr !636
  store i8 0, i8* %21, align 1, !insn.addr !636
  ret i64 %rax.0.reload, !insn.addr !637

dec_label_pc_209e:                                ; preds = %dec_label_pc_209e.preheader, %dec_label_pc_2293
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !638
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !638
  %23 = icmp eq i8 %22, 37, !insn.addr !638
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !639
  store i8 %22, i8* %.reg2mem126, !insn.addr !639
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !639
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !639
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !639
  br i1 %23, label %dec_label_pc_20c9, label %dec_label_pc_20aa, !insn.addr !639

dec_label_pc_20aa:                                ; preds = %dec_label_pc_209e, %dec_label_pc_20b3
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !640
  br i1 %24, label %dec_label_pc_20af, label %dec_label_pc_20b3, !insn.addr !640

dec_label_pc_20af:                                ; preds = %dec_label_pc_20aa
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !641
  %26 = inttoptr i64 %25 to i8*, !insn.addr !641
  store i8 %.reload127, i8* %26, align 1, !insn.addr !641
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !641
  br label %dec_label_pc_20b3, !insn.addr !641

dec_label_pc_20b3:                                ; preds = %dec_label_pc_20aa, %dec_label_pc_20af
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !642
  %28 = load i8, i8* %27, align 1, !insn.addr !642
  %29 = add i64 %.reload129, 1, !insn.addr !643
  store i64 %29, i64* %rcx, align 8, !insn.addr !643
  %30 = add i64 %rax.133.reload, 1, !insn.addr !644
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_20aa [
    i8 0, label %dec_label_pc_2050
    i8 37, label %dec_label_pc_20c9
  ]

dec_label_pc_20c9:                                ; preds = %dec_label_pc_20b3, %dec_label_pc_209e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !645
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !645
  %32 = load i8, i8* %31, align 1, !insn.addr !645
  %33 = icmp eq i8 %32, 0, !insn.addr !646
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !647
  br i1 %33, label %dec_label_pc_2050, label %dec_label_pc_20de, !insn.addr !647

dec_label_pc_20de:                                ; preds = %dec_label_pc_20c9
  %34 = zext i8 %32 to i64, !insn.addr !645
  %35 = add i8 %32, -32, !insn.addr !648
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !649
  br i1 %36, label %dec_label_pc_2063, label %dec_label_pc_20fa, !insn.addr !649

dec_label_pc_20fa:                                ; preds = %dec_label_pc_20de
  %37 = add i64 %.reload131, 1, !insn.addr !650
  %38 = load i64*, i64** @global_var_5228, align 8, !insn.addr !651
  %39 = ptrtoint i64* %38 to i64, !insn.addr !651
  store i64 0, i64* %rcx, align 8, !insn.addr !652
  %40 = mul i64 %34, 2, !insn.addr !653
  %41 = add i64 %40, %39, !insn.addr !653
  %42 = inttoptr i64 %41 to i8*, !insn.addr !653
  %43 = load i8, i8* %42, align 1, !insn.addr !653
  %44 = and i8 %43, 4, !insn.addr !653
  %45 = icmp eq i8 %44, 0, !insn.addr !653
  store i64 0, i64* %.reg2mem132, !insn.addr !654
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !654
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !654
  store i32 0, i32* %.reg2mem134, !insn.addr !654
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !654
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !654
  br i1 %45, label %dec_label_pc_2132, label %dec_label_pc_210c, !insn.addr !654

dec_label_pc_210c:                                ; preds = %dec_label_pc_20fa, %dec_label_pc_2126
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !655
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !656
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !657
  %49 = add nsw i64 %48, %46, !insn.addr !657
  %50 = and i64 %49, 4294967295, !insn.addr !657
  store i64 %50, i64* %rcx, align 8, !insn.addr !657
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !658
  %52 = load i8, i8* %51, align 1, !insn.addr !658
  %53 = icmp eq i8 %52, 0, !insn.addr !659
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !660
  br i1 %53, label %dec_label_pc_2050, label %dec_label_pc_2126, !insn.addr !660

dec_label_pc_2126:                                ; preds = %dec_label_pc_210c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !661
  %55 = zext i8 %52 to i64, !insn.addr !658
  %56 = mul i64 %55, 2, !insn.addr !662
  %57 = add i64 %56, %39, !insn.addr !662
  %58 = inttoptr i64 %57 to i8*, !insn.addr !662
  %59 = load i8, i8* %58, align 1, !insn.addr !662
  %60 = and i8 %59, 4, !insn.addr !662
  %61 = icmp eq i8 %60, 0, !insn.addr !662
  %62 = icmp eq i1 %61, false, !insn.addr !663
  store i64 %50, i64* %.reg2mem132, !insn.addr !663
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !663
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !663
  br i1 %62, label %dec_label_pc_210c, label %dec_label_pc_2132.loopexit, !insn.addr !663

dec_label_pc_2132.loopexit:                       ; preds = %dec_label_pc_2126
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_2132

dec_label_pc_2132:                                ; preds = %dec_label_pc_2132.loopexit, %dec_label_pc_20fa
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !664
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !665
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !665
  br i1 %64, label %dec_label_pc_2668, label %dec_label_pc_213a, !insn.addr !665

dec_label_pc_213a:                                ; preds = %dec_label_pc_268c, %dec_label_pc_2132
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !666
  %66 = icmp eq i8 %65, 46, !insn.addr !666
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !667
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !667
  br i1 %66, label %dec_label_pc_21f8, label %dec_label_pc_2148, !insn.addr !667

dec_label_pc_2148:                                ; preds = %dec_label_pc_25e1, %dec_label_pc_25b0, %dec_label_pc_213a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !668
  switch i8 %67, label %dec_label_pc_2160 [
    i8 104, label %dec_label_pc_264e
    i8 108, label %dec_label_pc_25e9
    i8 76, label %dec_label_pc_261f
  ]

dec_label_pc_2160:                                ; preds = %dec_label_pc_2148
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !669
  %69 = trunc i64 %68 to i8, !insn.addr !670
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !671
  br i1 %70, label %dec_label_pc_216b, label %dec_label_pc_2293, !insn.addr !671

dec_label_pc_216b:                                ; preds = %dec_label_pc_2160
  %71 = mul i64 %68, 4, !insn.addr !669
  %72 = and i64 %71, 1020, !insn.addr !672
  %73 = add i64 %72, ptrtoint (i64* @global_var_3094 to i64), !insn.addr !672
  %74 = inttoptr i64 %73 to i32*, !insn.addr !672
  %75 = load i32, i32* %74, align 4, !insn.addr !672
  %76 = sext i32 %75 to i64, !insn.addr !672
  %77 = add i64 %76, ptrtoint (i64* @global_var_3094 to i64), !insn.addr !673
  ret i64 %77, !insn.addr !674

dec_label_pc_21f8:                                ; preds = %dec_label_pc_213a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !675
  %79 = load i8, i8* %78, align 1, !insn.addr !675
  %80 = icmp eq i8 %79, 0, !insn.addr !676
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !677
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !677
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !677
  br i1 %80, label %dec_label_pc_2050, label %dec_label_pc_2208, !insn.addr !677

dec_label_pc_2208:                                ; preds = %dec_label_pc_21f8, %dec_label_pc_2218
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !678
  %82 = add i64 %81, %39, !insn.addr !678
  %83 = inttoptr i64 %82 to i8*, !insn.addr !678
  %84 = load i8, i8* %83, align 1, !insn.addr !678
  %85 = and i8 %84, 4, !insn.addr !678
  %86 = icmp eq i8 %85, 0, !insn.addr !678
  br i1 %86, label %dec_label_pc_25b0, label %dec_label_pc_2218, !insn.addr !679

dec_label_pc_2218:                                ; preds = %dec_label_pc_2208
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !680
  %88 = load i8, i8* %87, align 1, !insn.addr !680
  %89 = icmp eq i8 %88, 0, !insn.addr !681
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !682
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !682
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !682
  br i1 %89, label %dec_label_pc_2050, label %dec_label_pc_2208, !insn.addr !682

dec_label_pc_2293:                                ; preds = %dec_label_pc_2606, %dec_label_pc_262b, %dec_label_pc_2160
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !683
  %91 = load i8, i8* %90, align 1, !insn.addr !683
  %92 = zext i8 %91 to i64, !insn.addr !683
  %93 = add i64 %r15.4.reload, 1, !insn.addr !684
  store i64 %93, i64* %rcx, align 8, !insn.addr !684
  %94 = icmp eq i8 %91, 0, !insn.addr !685
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !686
  store i64 %93, i64* %.reg2mem, !insn.addr !686
  store i64 %92, i64* %.reg2mem122, !insn.addr !686
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !686
  br i1 %94, label %dec_label_pc_2050, label %dec_label_pc_209e, !insn.addr !686

dec_label_pc_25b0:                                ; preds = %dec_label_pc_2208
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !687
  %96 = icmp eq i1 %95, false, !insn.addr !688
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !688
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !688
  br i1 %96, label %dec_label_pc_2148, label %dec_label_pc_25b8, !insn.addr !688

dec_label_pc_25b8:                                ; preds = %dec_label_pc_25b0
  %97 = load i32, i32* %10, align 8, !insn.addr !689
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_25c3, label %dec_label_pc_2694, !insn.addr !690

dec_label_pc_25c3:                                ; preds = %dec_label_pc_25b8
  %99 = add i32 %97, 8, !insn.addr !691
  store i32 %99, i32* %args, align 4, !insn.addr !692
  br label %dec_label_pc_25ce, !insn.addr !692

dec_label_pc_25ce:                                ; preds = %dec_label_pc_2694, %dec_label_pc_25c3
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !693
  %101 = load i8, i8* %100, align 1, !insn.addr !693
  %102 = icmp eq i8 %101, 0, !insn.addr !694
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !695
  br i1 %102, label %dec_label_pc_2050, label %dec_label_pc_25e1, !insn.addr !695

dec_label_pc_25e1:                                ; preds = %dec_label_pc_25ce
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !696
  %104 = zext i8 %101 to i64, !insn.addr !693
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !697
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !697
  br label %dec_label_pc_2148, !insn.addr !697

dec_label_pc_25e9:                                ; preds = %dec_label_pc_2148
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !698
  %106 = load i8, i8* %105, align 1, !insn.addr !698
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_2606 [
    i8 108, label %dec_label_pc_26a5
    i8 0, label %dec_label_pc_2050
  ]

dec_label_pc_2606:                                ; preds = %dec_label_pc_26a5, %dec_label_pc_264e, %dec_label_pc_25e9
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !699
  %109 = trunc i64 %108 to i8, !insn.addr !700
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !701
  br i1 %110, label %dec_label_pc_2611, label %dec_label_pc_2293, !insn.addr !701

dec_label_pc_2611:                                ; preds = %dec_label_pc_2606
  %111 = mul i64 %108, 4, !insn.addr !699
  %112 = and i64 %111, 1020, !insn.addr !702
  %113 = add i64 %112, ptrtoint (i64* @global_var_31e4 to i64), !insn.addr !702
  %114 = inttoptr i64 %113 to i32*, !insn.addr !702
  %115 = load i32, i32* %114, align 4, !insn.addr !702
  %116 = sext i32 %115 to i64, !insn.addr !702
  %117 = add i64 %116, ptrtoint (i64* @global_var_31e4 to i64), !insn.addr !703
  ret i64 %117, !insn.addr !704

dec_label_pc_261f:                                ; preds = %dec_label_pc_2148
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !705
  %119 = load i8, i8* %118, align 1, !insn.addr !705
  %120 = icmp eq i8 %119, 0, !insn.addr !706
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !707
  br i1 %120, label %dec_label_pc_2050, label %dec_label_pc_262b, !insn.addr !707

dec_label_pc_262b:                                ; preds = %dec_label_pc_261f
  %121 = zext i8 %119 to i64, !insn.addr !705
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !708
  %123 = add i64 %r15.3.reload, 1, !insn.addr !709
  %124 = trunc i64 %122 to i8, !insn.addr !710
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !711
  br i1 %125, label %dec_label_pc_263a, label %dec_label_pc_2293, !insn.addr !711

dec_label_pc_263a:                                ; preds = %dec_label_pc_262b
  %126 = mul i64 %122, 4, !insn.addr !708
  %127 = and i64 %126, 1020, !insn.addr !712
  %128 = add i64 %127, ptrtoint (i64* @global_var_3334 to i64), !insn.addr !712
  %129 = inttoptr i64 %128 to i32*, !insn.addr !712
  %130 = load i32, i32* %129, align 4, !insn.addr !712
  %131 = sext i32 %130 to i64, !insn.addr !712
  %132 = add i64 %131, ptrtoint (i64* @global_var_3334 to i64), !insn.addr !713
  ret i64 %132, !insn.addr !714

dec_label_pc_264e:                                ; preds = %dec_label_pc_2148
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !715
  %134 = load i8, i8* %133, align 1, !insn.addr !715
  %135 = add i64 %r15.3.reload, 1, !insn.addr !716
  %136 = icmp eq i8 %134, 0, !insn.addr !717
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !718
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !718
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !718
  br i1 %136, label %dec_label_pc_2050, label %dec_label_pc_2606, !insn.addr !718

dec_label_pc_2668:                                ; preds = %dec_label_pc_2132
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !719
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_266f, label %dec_label_pc_26c3, !insn.addr !720

dec_label_pc_266f:                                ; preds = %dec_label_pc_2668
  %138 = zext i32 %.reload135 to i64, !insn.addr !719
  %139 = add i32 %.reload135, 8, !insn.addr !721
  %140 = load i64, i64* %14, align 8, !insn.addr !722
  %141 = add i64 %140, %138, !insn.addr !722
  store i64 %141, i64* %rcx, align 8, !insn.addr !722
  store i32 %139, i32* %args, align 4, !insn.addr !723
  br label %dec_label_pc_267a, !insn.addr !723

dec_label_pc_267a:                                ; preds = %dec_label_pc_26c3, %dec_label_pc_266f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !724
  %143 = load i8, i8* %142, align 1, !insn.addr !724
  %144 = icmp eq i8 %143, 0, !insn.addr !725
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !726
  br i1 %144, label %dec_label_pc_2050, label %dec_label_pc_268c, !insn.addr !726

dec_label_pc_268c:                                ; preds = %dec_label_pc_267a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !727
  %146 = zext i8 %143 to i64, !insn.addr !724
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !728
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !728
  br label %dec_label_pc_213a, !insn.addr !728

dec_label_pc_2694:                                ; preds = %dec_label_pc_25b8
  %147 = load i64, i64* %12, align 8, !insn.addr !729
  %148 = add i64 %147, 8, !insn.addr !730
  store i64 %148, i64* %12, align 8, !insn.addr !731
  br label %dec_label_pc_25ce, !insn.addr !732

dec_label_pc_26a5:                                ; preds = %dec_label_pc_25e9
  %149 = inttoptr i64 %107 to i8*, !insn.addr !733
  %150 = load i8, i8* %149, align 1, !insn.addr !733
  %151 = add i64 %r15.3.reload, 2, !insn.addr !734
  %152 = icmp eq i8 %150, 0, !insn.addr !735
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !736
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !736
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !736
  br i1 %152, label %dec_label_pc_2050, label %dec_label_pc_2606, !insn.addr !736

dec_label_pc_26c3:                                ; preds = %dec_label_pc_2668
  %153 = load i64, i64* %12, align 8, !insn.addr !737
  store i64 %153, i64* %rcx, align 8, !insn.addr !737
  %154 = add i64 %153, 8, !insn.addr !738
  store i64 %154, i64* %12, align 8, !insn.addr !739
  br label %dec_label_pc_267a, !insn.addr !740

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
  uselistorder i64 ptrtoint (i64* @global_var_3334 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_3094 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 2, { 8, 4, 0, 1, 2, 3, 5, 6, 7 }
  uselistorder i64 16, { 8, 1, 2, 3, 10, 11, 9, 0, 4, 5, 6, 7 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2293, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2208, { 1, 0 }
  uselistorder label %dec_label_pc_210c, { 1, 0 }
  uselistorder label %dec_label_pc_20b3, { 1, 0 }
  uselistorder label %dec_label_pc_20aa, { 1, 0 }
  uselistorder label %dec_label_pc_209e, { 1, 0 }
  uselistorder label %dec_label_pc_2050, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_293d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_293d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !741
  ret i64 %2, !insn.addr !742
}

define i64 @function_2948(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2948:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !743
  ret i64 %2, !insn.addr !744
}

define i64 @function_2953(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2953:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !745
  ret i64 %2, !insn.addr !746
}

define i64 @function_295e() local_unnamed_addr {
dec_label_pc_295e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !747
  ret i64 %2, !insn.addr !748
}

define i64 @function_2965(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2965:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !749
  ret i64 %2, !insn.addr !750
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2970:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !751
  %rbx.0.reg2mem = alloca i64, !insn.addr !751
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
  %11 = trunc i64 %2 to i8, !insn.addr !752
  %12 = icmp eq i8 %11, 0, !insn.addr !752
  br i1 %12, label %dec_label_pc_29ec, label %dec_label_pc_29ac, !insn.addr !753

dec_label_pc_29ac:                                ; preds = %dec_label_pc_2970
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !754
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !755
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !756
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !757
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !758
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !759
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !760
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !761
  br label %dec_label_pc_29ec, !insn.addr !761

dec_label_pc_29ec:                                ; preds = %dec_label_pc_29ac, %dec_label_pc_2970
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !762
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !763
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !763
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !764
  %24 = icmp eq i8 %23, 0, !insn.addr !765
  br i1 %24, label %dec_label_pc_2a70, label %dec_label_pc_2a42, !insn.addr !766

dec_label_pc_2a42:                                ; preds = %dec_label_pc_29ec
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !767
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !768
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !768
  br label %dec_label_pc_2a50, !insn.addr !768

dec_label_pc_2a50:                                ; preds = %dec_label_pc_2a50, %dec_label_pc_2a42
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !769
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !770
  %27 = inttoptr i64 %26 to i8*, !insn.addr !770
  %28 = load i8, i8* %27, align 1, !insn.addr !770
  %29 = icmp eq i8 %28, 0, !insn.addr !771
  %30 = icmp eq i1 %29, false, !insn.addr !772
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !772
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !772
  br i1 %30, label %dec_label_pc_2a50, label %dec_label_pc_2a66, !insn.addr !772

dec_label_pc_2a66:                                ; preds = %dec_label_pc_2a50
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !773
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !774
  %33 = trunc i64 %32 to i32, !insn.addr !775
  ret i32 %33, !insn.addr !775

dec_label_pc_2a70:                                ; preds = %dec_label_pc_29ec
  ret i32 0, !insn.addr !776

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 1, 5, 7, 6, 8, 9, 0, 10, 11, 3, 4, 12, 13, 2 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2a80:
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
  %11 = trunc i64 %2 to i8, !insn.addr !777
  %12 = icmp eq i8 %11, 0, !insn.addr !777
  br i1 %12, label %dec_label_pc_2add, label %dec_label_pc_2aa6, !insn.addr !778

dec_label_pc_2aa6:                                ; preds = %dec_label_pc_2a80
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !779
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !780
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !781
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !782
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !783
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !784
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !785
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !786
  br label %dec_label_pc_2add, !insn.addr !786

dec_label_pc_2add:                                ; preds = %dec_label_pc_2aa6, %dec_label_pc_2a80
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !787
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !788
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !788
  %24 = add i64 %21, -1, !insn.addr !789
  %25 = add i64 %24, %size, !insn.addr !789
  %26 = inttoptr i64 %25 to i8*, !insn.addr !789
  store i8 0, i8* %26, align 1, !insn.addr !789
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !790
  %28 = trunc i64 %27 to i32, !insn.addr !791
  ret i32 %28, !insn.addr !791

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 3, 7, 1, 4, 5, 6, 0, 2 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_srand() local_unnamed_addr {
dec_label_pc_2b30:
  %rdi.0.reg2mem = alloca i64, !insn.addr !792
  %rdx.0.reg2mem = alloca i64, !insn.addr !792
  store i32 1, i32* @mt_initialized, align 4, !insn.addr !793
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rdx.0.reg2mem, !insn.addr !794
  br label %dec_label_pc_2b50, !insn.addr !794

dec_label_pc_2b50:                                ; preds = %dec_label_pc_2b50, %dec_label_pc_2b30
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %0 = mul i64 %rdi.0.reload, 69069, !insn.addr !795
  %1 = add i64 %rdx.0.reload, 4, !insn.addr !796
  %2 = add i64 %0, 1, !insn.addr !797
  %3 = trunc i64 %2 to i32, !insn.addr !798
  %4 = mul i64 %2, 69069, !insn.addr !799
  %5 = udiv i32 %3, 65536, !insn.addr !800
  %6 = trunc i64 %rdi.0.reload to i32
  %7 = and i32 %6, -65536, !insn.addr !801
  %8 = or i32 %5, %7, !insn.addr !801
  %9 = inttoptr i64 %rdx.0.reload to i32*, !insn.addr !802
  store i32 %8, i32* %9, align 4, !insn.addr !802
  %10 = add i64 %4, 1, !insn.addr !803
  %11 = and i64 %10, 4294967295, !insn.addr !803
  %12 = icmp eq i64 %1, ptrtoint (i64* @global_var_5c20 to i64), !insn.addr !804
  %13 = icmp eq i1 %12, false, !insn.addr !805
  store i64 %1, i64* %rdx.0.reg2mem, !insn.addr !805
  store i64 %11, i64* %rdi.0.reg2mem, !insn.addr !805
  br i1 %13, label %dec_label_pc_2b50, label %dec_label_pc_2b78, !insn.addr !805

dec_label_pc_2b78:                                ; preds = %dec_label_pc_2b50
  %14 = and i64 %4, 4294967295, !insn.addr !799
  store i32 624, i32* @mti, align 4, !insn.addr !806
  ret i64 %14, !insn.addr !807

; uselistorder directives
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0 }
}

define i32 @libmin_rand() local_unnamed_addr {
dec_label_pc_2b90:
  %rcx.2.reg2mem = alloca i64, !insn.addr !808
  %rax.0.reg2mem = alloca i64, !insn.addr !808
  %rdx.1.reg2mem = alloca i64, !insn.addr !808
  %rcx.1.reg2mem = alloca i64, !insn.addr !808
  %rdx.0.reg2mem = alloca i32, !insn.addr !808
  %rcx.0.in.reg2mem = alloca i32, !insn.addr !808
  %0 = load i32, i32* @mt_initialized, align 4, !insn.addr !809
  %1 = icmp eq i32 %0, 0, !insn.addr !810
  br i1 %1, label %dec_label_pc_2cc8, label %dec_label_pc_2ba6, !insn.addr !811

dec_label_pc_2ba6:                                ; preds = %dec_label_pc_2b90
  %2 = load i32, i32* @mti, align 4, !insn.addr !812
  %3 = icmp sgt i32 %2, 623, !insn.addr !813
  br i1 %3, label %dec_label_pc_2bf8, label %dec_label_pc_2bb4, !insn.addr !813

dec_label_pc_2bb4:                                ; preds = %dec_label_pc_2ba6
  %4 = sext i32 %2 to i64, !insn.addr !812
  %5 = add i32 %2, 1, !insn.addr !814
  %6 = mul i64 %4, 4, !insn.addr !815
  %7 = add i64 %6, ptrtoint ([625 x i32]* @mt to i64), !insn.addr !815
  %8 = inttoptr i64 %7 to i32*, !insn.addr !815
  %9 = load i32, i32* %8, align 4, !insn.addr !815
  store i32 %9, i32* %rcx.0.in.reg2mem, !insn.addr !815
  store i32 %5, i32* %rdx.0.reg2mem, !insn.addr !815
  br label %dec_label_pc_2bc1, !insn.addr !815

dec_label_pc_2bc1:                                ; preds = %dec_label_pc_2c8d, %dec_label_pc_2bb4
  %rdx.0.reload = load i32, i32* %rdx.0.reg2mem
  %rcx.0.in.reload = load i32, i32* %rcx.0.in.reg2mem
  store i32 %rdx.0.reload, i32* @mti, align 4, !insn.addr !816
  %10 = udiv i32 %rcx.0.in.reload, 2048, !insn.addr !817
  %11 = xor i32 %10, %rcx.0.in.reload, !insn.addr !818
  %12 = mul i32 %11, 128, !insn.addr !819
  %13 = and i32 %12, -1658038656, !insn.addr !820
  %14 = xor i32 %13, %11, !insn.addr !821
  %15 = mul i32 %14, 32768, !insn.addr !822
  %16 = and i32 %15, -272236544, !insn.addr !823
  %17 = xor i32 %16, %14, !insn.addr !824
  %18 = udiv i32 %17, 262144, !insn.addr !825
  %19 = urem i32 %17, -2147483648
  %20 = xor i32 %18, %19, !insn.addr !826
  ret i32 %20, !insn.addr !827

dec_label_pc_2bf8:                                ; preds = %dec_label_pc_2ba6
  %21 = icmp eq i32 %2, 625, !insn.addr !828
  br i1 %21, label %dec_label_pc_2ce5, label %dec_label_pc_2c03, !insn.addr !829

dec_label_pc_2c03:                                ; preds = %dec_label_pc_2d08, %dec_label_pc_2bf8
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rcx.1.reg2mem, !insn.addr !830
  br label %dec_label_pc_2c20, !insn.addr !830

dec_label_pc_2c20:                                ; preds = %dec_label_pc_2c20, %dec_label_pc_2c03
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %22 = inttoptr i64 %rcx.1.reload to i32*, !insn.addr !831
  %23 = load i32, i32* %22, align 4, !insn.addr !831
  %24 = add i64 %rcx.1.reload, 4, !insn.addr !832
  %25 = inttoptr i64 %24 to i32*, !insn.addr !832
  %26 = load i32, i32* %25, align 4, !insn.addr !832
  %27 = and i32 %26, 2147483646, !insn.addr !833
  %28 = and i32 %23, -2147483648, !insn.addr !834
  %29 = or i32 %27, %28, !insn.addr !835
  %30 = udiv i32 %29, 2, !insn.addr !836
  %31 = add i64 %rcx.1.reload, 1588, !insn.addr !837
  %32 = inttoptr i64 %31 to i32*, !insn.addr !837
  %33 = load i32, i32* %32, align 4, !insn.addr !837
  %34 = mul i32 %26, 4, !insn.addr !838
  %35 = and i32 %34, 4
  %36 = zext i32 %35 to i64, !insn.addr !839
  %37 = or i64 %36, ptrtoint (i64* @global_var_34e0 to i64), !insn.addr !839
  %38 = inttoptr i64 %37 to i32*, !insn.addr !839
  %39 = load i32, i32* %38, align 4, !insn.addr !839
  %40 = xor i32 %39, %33, !insn.addr !837
  %41 = xor i32 %40, %30, !insn.addr !839
  store i32 %41, i32* %22, align 4, !insn.addr !840
  %42 = icmp eq i64 %24, ptrtoint (i64* @global_var_55ec to i64), !insn.addr !841
  %43 = icmp eq i1 %42, false, !insn.addr !842
  store i64 %24, i64* %rcx.1.reg2mem, !insn.addr !842
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rdx.1.reg2mem, !insn.addr !842
  br i1 %43, label %dec_label_pc_2c20, label %dec_label_pc_2c58, !insn.addr !842

dec_label_pc_2c58:                                ; preds = %dec_label_pc_2c20, %dec_label_pc_2c58
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %44 = add i64 %rdx.1.reload, ptrtoint (i32** @global_var_38c to i64), !insn.addr !843
  %45 = inttoptr i64 %44 to i32*, !insn.addr !843
  %46 = load i32, i32* %45, align 4, !insn.addr !843
  %47 = add i64 %rdx.1.reload, ptrtoint (i32** @global_var_390 to i64), !insn.addr !844
  %48 = inttoptr i64 %47 to i32*, !insn.addr !844
  %49 = load i32, i32* %48, align 4, !insn.addr !844
  %50 = add i64 %rdx.1.reload, 4, !insn.addr !845
  %51 = and i32 %49, 2147483646, !insn.addr !846
  %52 = and i32 %46, -2147483648, !insn.addr !847
  %53 = or i32 %51, %52, !insn.addr !848
  %54 = udiv i32 %53, 2, !insn.addr !849
  %55 = inttoptr i64 %rdx.1.reload to i32*, !insn.addr !850
  %56 = load i32, i32* %55, align 4, !insn.addr !850
  %57 = mul i32 %49, 4, !insn.addr !851
  %58 = and i32 %57, 4
  %59 = zext i32 %58 to i64, !insn.addr !852
  %60 = or i64 %59, ptrtoint (i64* @global_var_34e0 to i64), !insn.addr !852
  %61 = inttoptr i64 %60 to i32*, !insn.addr !852
  %62 = load i32, i32* %61, align 4, !insn.addr !852
  %63 = xor i32 %62, %56, !insn.addr !850
  %64 = xor i32 %63, %54, !insn.addr !852
  %65 = add i64 %rdx.1.reload, 908, !insn.addr !853
  %66 = inttoptr i64 %65 to i32*, !insn.addr !853
  store i32 %64, i32* %66, align 4, !insn.addr !853
  %67 = icmp eq i64 %50, ptrtoint (i32* @global_var_5890 to i64), !insn.addr !854
  %68 = icmp eq i1 %67, false, !insn.addr !855
  store i64 %50, i64* %rdx.1.reg2mem, !insn.addr !855
  br i1 %68, label %dec_label_pc_2c58, label %dec_label_pc_2c8d, !insn.addr !855

dec_label_pc_2c8d:                                ; preds = %dec_label_pc_2c58
  %69 = load i32, i32* getelementptr inbounds ([625 x i32], [625 x i32]* @mt, i64 0, i64 0), align 16, !insn.addr !856
  %70 = load i32, i32* @global_var_5c1c, align 4, !insn.addr !857
  %71 = and i32 %70, -2147483648, !insn.addr !858
  %72 = and i32 %69, 2147483646, !insn.addr !859
  %73 = or i32 %71, %72, !insn.addr !860
  %74 = udiv i32 %73, 2, !insn.addr !861
  %75 = load i32, i32* @global_var_5890, align 4, !insn.addr !862
  %76 = mul i32 %69, 4, !insn.addr !863
  %77 = and i32 %76, 4
  %78 = zext i32 %77 to i64, !insn.addr !864
  %79 = or i64 %78, ptrtoint (i64* @global_var_34e0 to i64), !insn.addr !864
  %80 = inttoptr i64 %79 to i32*, !insn.addr !864
  %81 = load i32, i32* %80, align 4, !insn.addr !864
  %82 = xor i32 %81, %75, !insn.addr !862
  %83 = xor i32 %82, %74, !insn.addr !864
  store i32 %83, i32* @global_var_5c1c, align 4, !insn.addr !865
  store i32 %69, i32* %rcx.0.in.reg2mem, !insn.addr !866
  store i32 1, i32* %rdx.0.reg2mem, !insn.addr !866
  br label %dec_label_pc_2bc1, !insn.addr !866

dec_label_pc_2cc8:                                ; preds = %dec_label_pc_2b90
  %84 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @global_var_34b0, i64 0, i64 0)), !insn.addr !867
  call void @libmin_fail(i32 1), !insn.addr !868
  unreachable, !insn.addr !868

dec_label_pc_2ce5:                                ; preds = %dec_label_pc_2bf8
  store i32 1, i32* @mt_initialized, align 4, !insn.addr !869
  store i64 4357, i64* %rax.0.reg2mem, !insn.addr !870
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rcx.2.reg2mem, !insn.addr !870
  br label %dec_label_pc_2d08, !insn.addr !870

dec_label_pc_2d08:                                ; preds = %dec_label_pc_2d08, %dec_label_pc_2ce5
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %85 = mul nuw nsw i64 %rax.0.reload, 69069, !insn.addr !871
  %86 = add i64 %rcx.2.reload, 4, !insn.addr !872
  %87 = add nuw nsw i64 %85, 1, !insn.addr !873
  %88 = trunc i64 %87 to i32, !insn.addr !874
  %89 = mul i64 %87, 69069, !insn.addr !875
  %90 = udiv i32 %88, 65536, !insn.addr !876
  %91 = trunc i64 %rax.0.reload to i32
  %92 = and i32 %91, -65536, !insn.addr !877
  %93 = or i32 %90, %92, !insn.addr !877
  %94 = inttoptr i64 %rcx.2.reload to i32*, !insn.addr !878
  store i32 %93, i32* %94, align 4, !insn.addr !878
  %95 = add i64 %89, 1, !insn.addr !879
  %96 = and i64 %95, 4294967295, !insn.addr !879
  %97 = icmp eq i64 %86, ptrtoint (i64* @global_var_5c20 to i64), !insn.addr !880
  %98 = icmp eq i1 %97, false, !insn.addr !881
  store i64 %96, i64* %rax.0.reg2mem, !insn.addr !881
  store i64 %86, i64* %rcx.2.reg2mem, !insn.addr !881
  br i1 %98, label %dec_label_pc_2d08, label %dec_label_pc_2c03, !insn.addr !881

; uselistorder directives
  uselistorder i64 %rdx.1.reload, { 1, 2, 0, 3, 4 }
  uselistorder i32 %14, { 1, 0 }
  uselistorder i32 %11, { 1, 0 }
  uselistorder i32 %2, { 1, 0, 3, 2 }
  uselistorder i32* %rcx.0.in.reg2mem, { 2, 0, 1 }
  uselistorder i32* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rcx.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.2.reg2mem, { 1, 0, 2 }
  uselistorder i64 4294967295, { 8, 10, 9, 0, 1, 2, 3, 4, 11, 12, 13, 14, 15, 16, 7, 17, 6, 18, 19, 20, 21, 22, 23, 24, 25, 5 }
  uselistorder i32* @global_var_5c1c, { 1, 0 }
  uselistorder i32* @global_var_5890, { 1, 0 }
  uselistorder i32 4, { 3, 0, 4, 1, 5, 2 }
  uselistorder i32 -2147483648, { 1, 2, 3, 0 }
  uselistorder i64 ptrtoint ([625 x i32]* @mt to i64), { 0, 1, 2, 4, 3 }
  uselistorder i64 4, { 7, 8, 9, 0, 10, 1, 2, 3, 4, 11, 12, 13, 5, 6 }
  uselistorder label %dec_label_pc_2c58, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2d40:
  %rax.0.reg2mem = alloca i64, !insn.addr !882
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !883
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !884
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !885
  br i1 %or.cond, label %dec_label_pc_2d68, label %dec_label_pc_2d58, !insn.addr !885

dec_label_pc_2d58:                                ; preds = %dec_label_pc_2d40, %dec_label_pc_2d58
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !886
  %5 = inttoptr i64 %4 to i8*, !insn.addr !887
  %6 = load i8, i8* %5, align 1, !insn.addr !887
  %7 = icmp eq i8 %6, 0, !insn.addr !887
  %8 = icmp eq i1 %7, false, !insn.addr !888
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !888
  br i1 %8, label %dec_label_pc_2d58, label %dec_label_pc_2d61, !insn.addr !888

dec_label_pc_2d61:                                ; preds = %dec_label_pc_2d58
  %9 = sub i64 %4, %0, !insn.addr !889
  ret i64 %9, !insn.addr !890

dec_label_pc_2d68:                                ; preds = %dec_label_pc_2d40
  ret i64 0, !insn.addr !891

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i1 false, { 18, 48, 49, 50, 51, 57, 52, 53, 54, 0, 2, 1, 3, 4, 20, 21, 15, 22, 23, 24, 25, 26, 27, 28, 29, 12, 5, 13, 6, 30, 7, 9, 8, 10, 11, 31, 32, 33, 34, 19, 35, 36, 16, 37, 38, 39, 40, 41, 42, 43, 44, 14, 45, 46, 47, 56, 55, 58, 17, 59 }
  uselistorder i64 1, { 11, 4, 5, 6, 7, 42, 33, 34, 35, 32, 36, 3, 37, 38, 39, 40, 41, 12, 8, 13, 14, 15, 16, 17, 18, 19, 20, 21, 0, 22, 1, 23, 9, 10, 24, 25, 26, 27, 28, 29, 2, 31, 30 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder i8* null, { 2, 3, 1, 0 }
  uselistorder label %dec_label_pc_2d58, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2d70:
  call void @libtarg_success(), !insn.addr !892
  ret void, !insn.addr !892
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2d80:
  %rax.0.reg2mem = alloca i32, !insn.addr !893
  %0 = add i32 %c, 1, !insn.addr !894
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !895
  br i1 %1, label %dec_label_pc_2d91, label %dec_label_pc_2da1, !insn.addr !895

dec_label_pc_2d91:                                ; preds = %dec_label_pc_2d80
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5228, align 8, !insn.addr !896
  %4 = ptrtoint i64* %3 to i64, !insn.addr !896
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !897
  %6 = add i64 %5, %4, !insn.addr !897
  %7 = inttoptr i64 %6 to i16*, !insn.addr !897
  %8 = load i16, i16* %7, align 2, !insn.addr !897
  %9 = zext i16 %8 to i32, !insn.addr !898
  %10 = and i32 %9, %mask, !insn.addr !898
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !898
  br label %dec_label_pc_2da1, !insn.addr !898

dec_label_pc_2da1:                                ; preds = %dec_label_pc_2d80, %dec_label_pc_2d91
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !899

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 53, 4, 1, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 3, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 5, 6, 48, 49, 50, 51, 52, 8, 9, 2, 7, 10, 54, 55, 56, 11, 57, 12, 13, 14, 15, 16 }
  uselistorder label %dec_label_pc_2da1, { 1, 0 }
}

define void @libmin_fail(i32 %code) local_unnamed_addr {
dec_label_pc_2db0:
  %0 = zext i32 %code to i64, !insn.addr !900
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @global_var_34e8, i64 0, i64 0), i64 %0), !insn.addr !901
  call void @libtarg_fail(i32 %code), !insn.addr !902
  ret void, !insn.addr !902

; uselistorder directives
  uselistorder i32 (i8*, ...)* @libmin_printf, { 3, 2, 1, 0 }
  uselistorder i64 0, { 23, 24, 10, 25, 26, 27, 28, 0, 29, 61, 1, 2, 51, 30, 13, 31, 32, 33, 52, 3, 53, 34, 50, 14, 4, 54, 35, 15, 16, 5, 36, 37, 38, 39, 55, 6, 40, 58, 7, 56, 8, 57, 21, 59, 22, 60, 66, 11, 67, 68, 69, 62, 63, 64, 65, 41, 17, 18, 42, 43, 46, 70, 71, 47, 48, 12, 72, 73, 9, 49, 19, 20, 44, 45 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2dd0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !903

; uselistorder directives
  uselistorder i32 1, { 16, 162, 18, 19, 185, 163, 24, 161, 26, 25, 23, 22, 21, 20, 186, 28, 27, 170, 15, 4, 168, 172, 171, 30, 29, 14, 3, 13, 12, 11, 10, 9, 167, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 8, 118, 164, 183, 165, 160, 117, 169, 176, 175, 174, 173, 122, 121, 120, 119, 116, 115, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 17, 2, 0, 178, 177, 127, 126, 125, 124, 123, 1, 166, 184, 180, 179, 150, 149, 148, 147, 146, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 151, 152, 153, 7, 154, 187, 155, 156, 157, 6, 5, 181, 182, 158, 159 }
}

declare void @__stack_chk_fail() local_unnamed_addr

declare i64* @memset(i64*, i32, i32) local_unnamed_addr

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
!6 = !{i64 4228}
!7 = !{i64 4244}
!8 = !{i64 4260}
!9 = !{i64 4276}
!10 = !{i64 4292}
!11 = !{i64 4308}
!12 = !{i64 4320}
!13 = !{i64 4347}
!14 = !{i64 4366}
!15 = !{i64 4384}
!16 = !{i64 4387}
!17 = !{i64 4395}
!18 = !{i64 4399}
!19 = !{i64 4417}
!20 = !{i64 4432}
!21 = !{i64 4440}
!22 = !{i64 4450}
!23 = !{i64 4460}
!24 = !{i64 4465}
!25 = !{i64 4473}
!26 = !{i64 4477}
!27 = !{i64 4485}
!28 = !{i64 4488}
!29 = !{i64 4496}
!30 = !{i64 4552}
!31 = !{i64 4557}
!32 = !{i64 4560}
!33 = !{i64 4565}
!34 = !{i64 4570}
!35 = !{i64 4639}
!36 = !{i64 4645}
!37 = !{i64 4696}
!38 = !{i64 4760}
!39 = !{i64 4772}
!40 = !{i64 4779}
!41 = !{i64 4782}
!42 = !{i64 4793}
!43 = !{i64 4795}
!44 = !{i64 4802}
!45 = !{i64 4807}
!46 = !{i64 4812}
!47 = !{i64 4820}
!48 = !{i64 4824}
!49 = !{i64 4836}
!50 = !{i64 4853}
!51 = !{i64 4861}
!52 = !{i64 4867}
!53 = !{i64 4872}
!54 = !{i64 4874}
!55 = !{i64 4877}
!56 = !{i64 4891}
!57 = !{i64 4903}
!58 = !{i64 4905}
!59 = !{i64 4919}
!60 = !{i64 4922}
!61 = !{i64 4935}
!62 = !{i64 4939}
!63 = !{i64 4945}
!64 = !{i64 4960}
!65 = !{i64 4975}
!66 = !{i64 4990}
!67 = !{i64 4995}
!68 = !{i64 5007}
!69 = !{i64 5010}
!70 = !{i64 5013}
!71 = !{i64 5016}
!72 = !{i64 5018}
!73 = !{i64 5022}
!74 = !{i64 5036}
!75 = !{i64 5040}
!76 = !{i64 5043}
!77 = !{i64 5048}
!78 = !{i64 5052}
!79 = !{i64 5055}
!80 = !{i64 5057}
!81 = !{i64 5061}
!82 = !{i64 5075}
!83 = !{i64 5094}
!84 = !{i64 5098}
!85 = !{i64 5101}
!86 = !{i64 5104}
!87 = !{i64 5126}
!88 = !{i64 5146}
!89 = !{i64 5152}
!90 = !{i64 5155}
!91 = !{i64 5162}
!92 = !{i64 5170}
!93 = !{i64 5174}
!94 = !{i64 5177}
!95 = !{i64 5228}
!96 = !{i64 5258}
!97 = !{i64 5268}
!98 = !{i64 5279}
!99 = !{i64 5300}
!100 = !{i64 5312}
!101 = !{i64 5318}
!102 = !{i64 5323}
!103 = !{i64 5330}
!104 = !{i64 5334}
!105 = !{i64 5337}
!106 = !{i64 5339}
!107 = !{i64 5347}
!108 = !{i64 5352}
!109 = !{i64 5359}
!110 = !{i64 5366}
!111 = !{i64 5369}
!112 = !{i64 5376}
!113 = !{i64 5379}
!114 = !{i64 5384}
!115 = !{i64 5388}
!116 = !{i64 5391}
!117 = !{i64 5393}
!118 = !{i64 5401}
!119 = !{i64 5416}
!120 = !{i64 5419}
!121 = !{i64 5424}
!122 = !{i64 5435}
!123 = !{i64 5446}
!124 = !{i64 5456}
!125 = !{i64 5460}
!126 = !{i64 5463}
!127 = !{i64 5469}
!128 = !{i64 5480}
!129 = !{i64 5483}
!130 = !{i64 5488}
!131 = !{i64 5491}
!132 = !{i64 5493}
!133 = !{i64 5495}
!134 = !{i64 5498}
!135 = !{i64 5500}
!136 = !{i64 5504}
!137 = !{i64 5507}
!138 = !{i64 5509}
!139 = !{i64 5513}
!140 = !{i64 5518}
!141 = !{i64 5522}
!142 = !{i64 5524}
!143 = !{i64 5532}
!144 = !{i64 5535}
!145 = !{i64 5542}
!146 = !{i64 5550}
!147 = !{i64 5552}
!148 = !{i64 5559}
!149 = !{i64 5562}
!150 = !{i64 5564}
!151 = !{i64 5568}
!152 = !{i64 5576}
!153 = !{i64 5580}
!154 = !{i64 5584}
!155 = !{i64 5592}
!156 = !{i64 5599}
!157 = !{i64 5604}
!158 = !{i64 5611}
!159 = !{i64 5618}
!160 = !{i64 5636}
!161 = !{i64 5639}
!162 = !{i64 5641}
!163 = !{i64 5648}
!164 = !{i64 5664}
!165 = !{i64 5676}
!166 = !{i64 5681}
!167 = !{i64 5679}
!168 = !{i64 5689}
!169 = !{i64 5695}
!170 = !{i64 5700}
!171 = !{i64 5708}
!172 = !{i64 5711}
!173 = !{i64 5721}
!174 = !{i64 5737}
!175 = !{i64 5760}
!176 = !{i64 5777}
!177 = !{i64 5782}
!178 = !{i64 5780}
!179 = !{i64 5790}
!180 = !{i64 5794}
!181 = !{i64 5806}
!182 = !{i64 5808}
!183 = !{i64 5816}
!184 = !{i64 5819}
!185 = !{i64 5821}
!186 = !{i64 5831}
!187 = !{i64 5839}
!188 = !{i64 5854}
!189 = !{i64 5863}
!190 = !{i64 5872}
!191 = !{i64 5879}
!192 = !{i64 5882}
!193 = !{i64 5888}
!194 = !{i64 5893}
!195 = !{i64 5897}
!196 = !{i64 5901}
!197 = !{i64 5904}
!198 = !{i64 5906}
!199 = !{i64 5929}
!200 = !{i64 5932}
!201 = !{i64 5934}
!202 = !{i64 5939}
!203 = !{i64 5946}
!204 = !{i64 5948}
!205 = !{i64 5953}
!206 = !{i64 5957}
!207 = !{i64 5962}
!208 = !{i64 5970}
!209 = !{i64 5972}
!210 = !{i64 5977}
!211 = !{i64 5985}
!212 = !{i64 5994}
!213 = !{i64 5997}
!214 = !{i64 6000}
!215 = !{i64 6007}
!216 = !{i64 6017}
!217 = !{i64 6032}
!218 = !{i64 6047}
!219 = !{i64 6075}
!220 = !{i64 6079}
!221 = !{i64 6081}
!222 = !{i64 6084}
!223 = !{i64 6090}
!224 = !{i64 6094}
!225 = !{i64 6046}
!226 = !{i64 6071}
!227 = !{i64 6126}
!228 = !{i64 6130}
!229 = !{i64 6133}
!230 = !{i64 6157}
!231 = !{i64 6161}
!232 = !{i64 6176}
!233 = !{i64 6179}
!234 = !{i64 6184}
!235 = !{i64 6194}
!236 = !{i64 6197}
!237 = !{i64 6200}
!238 = !{i64 6203}
!239 = !{i64 6206}
!240 = !{i64 6210}
!241 = !{i64 6212}
!242 = !{i64 6173}
!243 = !{i64 6214}
!244 = !{i64 6230}
!245 = !{i64 6234}
!246 = !{i64 6240}
!247 = !{i64 6243}
!248 = !{i64 6247}
!249 = !{i64 6252}
!250 = !{i64 6259}
!251 = !{i64 6265}
!252 = !{i64 6272}
!253 = !{i64 6277}
!254 = !{i64 6284}
!255 = !{i64 6288}
!256 = !{i64 6294}
!257 = !{i64 6297}
!258 = !{i64 6301}
!259 = !{i64 6303}
!260 = !{i64 6306}
!261 = !{i64 6311}
!262 = !{i64 6317}
!263 = !{i64 6321}
!264 = !{i64 6324}
!265 = !{i64 6327}
!266 = !{i64 6329}
!267 = !{i64 6337}
!268 = !{i64 6341}
!269 = !{i64 6344}
!270 = !{i64 6355}
!271 = !{i64 6357}
!272 = !{i64 6361}
!273 = !{i64 6365}
!274 = !{i64 6368}
!275 = !{i64 6376}
!276 = !{i64 6379}
!277 = !{i64 6382}
!278 = !{i64 6384}
!279 = !{i64 6386}
!280 = !{i64 6395}
!281 = !{i64 6397}
!282 = !{i64 6401}
!283 = !{i64 6404}
!284 = !{i64 6408}
!285 = !{i64 6411}
!286 = !{i64 6414}
!287 = !{i64 6426}
!288 = !{i64 6435}
!289 = !{i64 6437}
!290 = !{i64 6441}
!291 = !{i64 6444}
!292 = !{i64 6448}
!293 = !{i64 6451}
!294 = !{i64 6455}
!295 = !{i64 6281}
!296 = !{i64 6464}
!297 = !{i64 6466}
!298 = !{i64 6470}
!299 = !{i64 6483}
!300 = !{i64 6485}
!301 = !{i64 6489}
!302 = !{i64 6492}
!303 = !{i64 6496}
!304 = !{i64 6499}
!305 = !{i64 6502}
!306 = !{i64 6504}
!307 = !{i64 6515}
!308 = !{i64 6519}
!309 = !{i64 6521}
!310 = !{i64 6531}
!311 = !{i64 6533}
!312 = !{i64 6544}
!313 = !{i64 6551}
!314 = !{i64 6560}
!315 = !{i64 6575}
!316 = !{i64 6584}
!317 = !{i64 6595}
!318 = !{i64 6599}
!319 = !{i64 6603}
!320 = !{i64 6624}
!321 = !{i64 6625}
!322 = !{i64 6634}
!323 = !{i64 6638}
!324 = !{i64 6646}
!325 = !{i64 6654}
!326 = !{i64 6662}
!327 = !{i64 6666}
!328 = !{i64 6672}
!329 = !{i64 6676}
!330 = !{i64 6679}
!331 = !{i64 6683}
!332 = !{i64 6686}
!333 = !{i64 6688}
!334 = !{i64 6693}
!335 = !{i64 6697}
!336 = !{i64 6701}
!337 = !{i64 6705}
!338 = !{i64 6710}
!339 = !{i64 6714}
!340 = !{i64 6716}
!341 = !{i64 6720}
!342 = !{i64 6724}
!343 = !{i64 6730}
!344 = !{i64 6732}
!345 = !{i64 6734}
!346 = !{i64 6743}
!347 = !{i64 6744}
!348 = !{i64 6756}
!349 = !{i64 6757}
!350 = !{i64 6761}
!351 = !{i64 6766}
!352 = !{i64 6770}
!353 = !{i64 6776}
!354 = !{i64 6781}
!355 = !{i64 6787}
!356 = !{i64 6793}
!357 = !{i64 6802}
!358 = !{i64 6816}
!359 = !{i64 6839}
!360 = !{i64 6850}
!361 = !{i64 6853}
!362 = !{i64 6865}
!363 = !{i64 6868}
!364 = !{i64 6872}
!365 = !{i64 6874}
!366 = !{i64 6882}
!367 = !{i64 6885}
!368 = !{i64 6891}
!369 = !{i64 6895}
!370 = !{i64 6901}
!371 = !{i64 6909}
!372 = !{i64 6916}
!373 = !{i64 6922}
!374 = !{i64 6931}
!375 = !{i64 6936}
!376 = !{i64 6939}
!377 = !{i64 6944}
!378 = !{i64 6947}
!379 = !{i64 6953}
!380 = !{i64 6955}
!381 = !{i64 6961}
!382 = !{i64 6964}
!383 = !{i64 6968}
!384 = !{i64 6970}
!385 = !{i64 6973}
!386 = !{i64 6975}
!387 = !{i64 6981}
!388 = !{i64 6992}
!389 = !{i64 7000}
!390 = !{i64 7006}
!391 = !{i64 7014}
!392 = !{i64 7020}
!393 = !{i64 7027}
!394 = !{i64 7030}
!395 = !{i64 7032}
!396 = !{i64 7038}
!397 = !{i64 7040}
!398 = !{i64 7042}
!399 = !{i64 7044}
!400 = !{i64 7050}
!401 = !{i64 7054}
!402 = !{i64 7058}
!403 = !{i64 7062}
!404 = !{i64 7067}
!405 = !{i64 7072}
!406 = !{i64 7075}
!407 = !{i64 7084}
!408 = !{i64 7086}
!409 = !{i64 7088}
!410 = !{i64 7090}
!411 = !{i64 7093}
!412 = !{i64 7095}
!413 = !{i64 7097}
!414 = !{i64 7099}
!415 = !{i64 7101}
!416 = !{i64 7107}
!417 = !{i64 7109}
!418 = !{i64 7111}
!419 = !{i64 7118}
!420 = !{i64 7120}
!421 = !{i64 7122}
!422 = !{i64 6832}
!423 = !{i64 6846}
!424 = !{i64 7133}
!425 = !{i64 7138}
!426 = !{i64 7143}
!427 = !{i64 7152}
!428 = !{i64 7168}
!429 = !{i64 7177}
!430 = !{i64 7184}
!431 = !{i64 7188}
!432 = !{i8 0, i8 9}
!433 = !{i64 7195}
!434 = !{i64 7201}
!435 = !{i64 7212}
!436 = !{i64 7217}
!437 = !{i64 7222}
!438 = !{i64 7228}
!439 = !{i64 7233}
!440 = !{i64 7238}
!441 = !{i64 7243}
!442 = !{i64 7248}
!443 = !{i64 7253}
!444 = !{i64 7255}
!445 = !{i64 7260}
!446 = !{i64 7266}
!447 = !{i64 7264}
!448 = !{i64 7209}
!449 = !{i64 7268}
!450 = !{i64 7279}
!451 = !{i64 7283}
!452 = !{i64 7288}
!453 = !{i64 7291}
!454 = !{i64 7295}
!455 = !{i64 7300}
!456 = !{i64 7318}
!457 = !{i64 7326}
!458 = !{i64 7328}
!459 = !{i64 7332}
!460 = !{i64 7339}
!461 = !{i64 7345}
!462 = !{i64 7353}
!463 = !{i64 7358}
!464 = !{i64 7363}
!465 = !{i64 7368}
!466 = !{i64 7377}
!467 = !{i64 7382}
!468 = !{i64 7387}
!469 = !{i64 7392}
!470 = !{i64 7397}
!471 = !{i64 7402}
!472 = !{i64 7404}
!473 = !{i64 7409}
!474 = !{i64 7415}
!475 = !{i64 7413}
!476 = !{i64 7417}
!477 = !{i64 7423}
!478 = !{i64 7375}
!479 = !{i64 7432}
!480 = !{i64 7434}
!481 = !{i64 7439}
!482 = !{i64 7445}
!483 = !{i64 7453}
!484 = !{i64 7456}
!485 = !{i64 7465}
!486 = !{i64 7469}
!487 = !{i64 7474}
!488 = !{i64 7478}
!489 = !{i64 7482}
!490 = !{i64 7488}
!491 = !{i64 7495}
!492 = !{i64 7497}
!493 = !{i64 7502}
!494 = !{i64 7504}
!495 = !{i64 7507}
!496 = !{i64 7510}
!497 = !{i64 7514}
!498 = !{i64 7517}
!499 = !{i64 7524}
!500 = !{i64 7529}
!501 = !{i64 7521}
!502 = !{i64 7533}
!503 = !{i64 7539}
!504 = !{i64 7541}
!505 = !{i64 7546}
!506 = !{i64 7549}
!507 = !{i64 7552}
!508 = !{i64 7560}
!509 = !{i64 7563}
!510 = !{i64 7566}
!511 = !{i64 7571}
!512 = !{i64 7576}
!513 = !{i64 7578}
!514 = !{i64 7582}
!515 = !{i64 7585}
!516 = !{i64 7589}
!517 = !{i64 7592}
!518 = !{i64 7594}
!519 = !{i64 7603}
!520 = !{i64 7605}
!521 = !{i64 7609}
!522 = !{i64 7612}
!523 = !{i64 7616}
!524 = !{i64 7619}
!525 = !{i64 7622}
!526 = !{i64 7624}
!527 = !{i64 7626}
!528 = !{i64 7636}
!529 = !{i64 7639}
!530 = !{i64 7650}
!531 = !{i64 7653}
!532 = !{i64 7659}
!533 = !{i64 7661}
!534 = !{i64 7665}
!535 = !{i64 7669}
!536 = !{i64 7672}
!537 = !{i64 7680}
!538 = !{i64 7683}
!539 = !{i64 7686}
!540 = !{i64 7688}
!541 = !{i64 7691}
!542 = !{i64 7699}
!543 = !{i64 7701}
!544 = !{i64 7705}
!545 = !{i64 7708}
!546 = !{i64 7712}
!547 = !{i64 7715}
!548 = !{i64 7719}
!549 = !{i64 7738}
!550 = !{i64 7784}
!551 = !{i64 7788}
!552 = !{i64 7793}
!553 = !{i64 7803}
!554 = !{i64 7805}
!555 = !{i64 7819}
!556 = !{i64 7821}
!557 = !{i64 7825}
!558 = !{i64 7828}
!559 = !{i64 7832}
!560 = !{i64 7835}
!561 = !{i64 7839}
!562 = !{i64 7859}
!563 = !{i64 7875}
!564 = !{i64 7877}
!565 = !{i64 7881}
!566 = !{i64 7884}
!567 = !{i64 7888}
!568 = !{i64 7891}
!569 = !{i64 7895}
!570 = !{i64 7897}
!571 = !{i64 7906}
!572 = !{i64 7910}
!573 = !{i64 7913}
!574 = !{i64 7920}
!575 = !{i64 7928}
!576 = !{i64 7933}
!577 = !{i64 7936}
!578 = !{i64 7938}
!579 = !{i64 7941}
!580 = !{i64 7943}
!581 = !{i64 7945}
!582 = !{i64 7947}
!583 = !{i64 7949}
!584 = !{i64 7955}
!585 = !{i64 7958}
!586 = !{i64 7964}
!587 = !{i64 7971}
!588 = !{i64 7984}
!589 = !{i64 7988}
!590 = !{i64 7994}
!591 = !{i64 7999}
!592 = !{i64 8002}
!593 = !{i64 8008}
!594 = !{i64 8016}
!595 = !{i64 8026}
!596 = !{i64 8029}
!597 = !{i64 8043}
!598 = !{i64 8068}
!599 = !{i64 8074}
!600 = !{i64 8080}
!601 = !{i64 8088}
!602 = !{i64 8100}
!603 = !{i64 8116}
!604 = !{i64 8122}
!605 = !{i64 8127}
!606 = !{i64 8132}
!607 = !{i64 8143}
!608 = !{i64 8147}
!609 = !{i64 8150}
!610 = !{i64 8156}
!611 = !{i64 8158}
!612 = !{i64 8160}
!613 = !{i64 8162}
!614 = !{i64 8164}
!615 = !{i64 8168}
!616 = !{i64 8173}
!617 = !{i64 8181}
!618 = !{i64 8186}
!619 = !{i64 8192}
!620 = !{i64 8197}
!621 = !{i64 8200}
!622 = !{i64 8207}
!623 = !{i64 8213}
!624 = !{i64 8217}
!625 = !{i64 8219}
!626 = !{i64 8224}
!627 = !{i64 8243}
!628 = !{i64 8263}
!629 = !{i64 8265}
!630 = !{i64 8251}
!631 = !{i64 8272}
!632 = !{i64 8275}
!633 = !{i64 8284}
!634 = !{i64 8286}
!635 = !{i64 8305}
!636 = !{i64 8312}
!637 = !{i64 8332}
!638 = !{i64 8357}
!639 = !{i64 8360}
!640 = !{i64 8365}
!641 = !{i64 8367}
!642 = !{i64 8371}
!643 = !{i64 8374}
!644 = !{i64 8378}
!645 = !{i64 8403}
!646 = !{i64 8406}
!647 = !{i64 8408}
!648 = !{i64 8421}
!649 = !{i64 8427}
!650 = !{i64 8414}
!651 = !{i64 8442}
!652 = !{i64 8452}
!653 = !{i64 8454}
!654 = !{i64 8458}
!655 = !{i64 8460}
!656 = !{i64 8463}
!657 = !{i64 8470}
!658 = !{i64 8474}
!659 = !{i64 8478}
!660 = !{i64 8480}
!661 = !{i64 8466}
!662 = !{i64 8492}
!663 = !{i64 8496}
!664 = !{i64 8498}
!665 = !{i64 8500}
!666 = !{i64 8512}
!667 = !{i64 8514}
!668 = !{i64 8520}
!669 = !{i64 8544}
!670 = !{i64 8547}
!671 = !{i64 8549}
!672 = !{i64 8565}
!673 = !{i64 8569}
!674 = !{i64 8572}
!675 = !{i64 8696}
!676 = !{i64 8704}
!677 = !{i64 8706}
!678 = !{i64 8718}
!679 = !{i64 8722}
!680 = !{i64 8748}
!681 = !{i64 8756}
!682 = !{i64 8758}
!683 = !{i64 8851}
!684 = !{i64 8855}
!685 = !{i64 8859}
!686 = !{i64 8861}
!687 = !{i64 9648}
!688 = !{i64 9650}
!689 = !{i64 9656}
!690 = !{i64 9661}
!691 = !{i64 9669}
!692 = !{i64 9676}
!693 = !{i64 9678}
!694 = !{i64 9689}
!695 = !{i64 9691}
!696 = !{i64 9685}
!697 = !{i64 9700}
!698 = !{i64 9705}
!699 = !{i64 9734}
!700 = !{i64 9737}
!701 = !{i64 9739}
!702 = !{i64 9748}
!703 = !{i64 9753}
!704 = !{i64 9756}
!705 = !{i64 9759}
!706 = !{i64 9763}
!707 = !{i64 9765}
!708 = !{i64 9771}
!709 = !{i64 9774}
!710 = !{i64 9778}
!711 = !{i64 9780}
!712 = !{i64 9796}
!713 = !{i64 9800}
!714 = !{i64 9803}
!715 = !{i64 9806}
!716 = !{i64 9810}
!717 = !{i64 9814}
!718 = !{i64 9816}
!719 = !{i64 9832}
!720 = !{i64 9837}
!721 = !{i64 9841}
!722 = !{i64 9844}
!723 = !{i64 9848}
!724 = !{i64 9850}
!725 = !{i64 9860}
!726 = !{i64 9862}
!727 = !{i64 9856}
!728 = !{i64 9871}
!729 = !{i64 9876}
!730 = !{i64 9880}
!731 = !{i64 9884}
!732 = !{i64 9888}
!733 = !{i64 9893}
!734 = !{i64 9898}
!735 = !{i64 9902}
!736 = !{i64 9904}
!737 = !{i64 9923}
!738 = !{i64 9927}
!739 = !{i64 9931}
!740 = !{i64 9935}
!741 = !{i64 10557}
!742 = !{i64 10563}
!743 = !{i64 10568}
!744 = !{i64 10574}
!745 = !{i64 10579}
!746 = !{i64 10585}
!747 = !{i64 10590}
!748 = !{i64 10592}
!749 = !{i64 10597}
!750 = !{i64 10603}
!751 = !{i64 10608}
!752 = !{i64 10664}
!753 = !{i64 10666}
!754 = !{i64 10668}
!755 = !{i64 10676}
!756 = !{i64 10684}
!757 = !{i64 10692}
!758 = !{i64 10700}
!759 = !{i64 10708}
!760 = !{i64 10716}
!761 = !{i64 10724}
!762 = !{i64 10774}
!763 = !{i64 10795}
!764 = !{i64 10800}
!765 = !{i64 10813}
!766 = !{i64 10816}
!767 = !{i64 10740}
!768 = !{i64 10825}
!769 = !{i64 10832}
!770 = !{i64 10841}
!771 = !{i64 10849}
!772 = !{i64 10852}
!773 = !{i64 10823}
!774 = !{i64 10837}
!775 = !{i64 10863}
!776 = !{i64 10875}
!777 = !{i64 10914}
!778 = !{i64 10916}
!779 = !{i64 10918}
!780 = !{i64 10923}
!781 = !{i64 10928}
!782 = !{i64 10933}
!783 = !{i64 10941}
!784 = !{i64 10949}
!785 = !{i64 10957}
!786 = !{i64 10965}
!787 = !{i64 11002}
!788 = !{i64 11023}
!789 = !{i64 11028}
!790 = !{i64 11036}
!791 = !{i64 11050}
!792 = !{i64 11056}
!793 = !{i64 11060}
!794 = !{i64 11084}
!795 = !{i64 11088}
!796 = !{i64 11097}
!797 = !{i64 11101}
!798 = !{i64 11104}
!799 = !{i64 11106}
!800 = !{i64 11112}
!801 = !{i64 11115}
!802 = !{i64 11117}
!803 = !{i64 11120}
!804 = !{i64 11123}
!805 = !{i64 11126}
!806 = !{i64 11128}
!807 = !{i64 11138}
!808 = !{i64 11152}
!809 = !{i64 11160}
!810 = !{i64 11166}
!811 = !{i64 11168}
!812 = !{i64 11174}
!813 = !{i64 11186}
!814 = !{i64 11195}
!815 = !{i64 11198}
!816 = !{i64 11201}
!817 = !{i64 11213}
!818 = !{i64 11216}
!819 = !{i64 11220}
!820 = !{i64 11223}
!821 = !{i64 11228}
!822 = !{i64 11232}
!823 = !{i64 11235}
!824 = !{i64 11241}
!825 = !{i64 11245}
!826 = !{i64 11250}
!827 = !{i64 11255}
!828 = !{i64 11256}
!829 = !{i64 11261}
!830 = !{i64 11291}
!831 = !{i64 11296}
!832 = !{i64 11298}
!833 = !{i64 11305}
!834 = !{i64 11311}
!835 = !{i64 11316}
!836 = !{i64 11323}
!837 = !{i64 11325}
!838 = !{i64 11320}
!839 = !{i64 11331}
!840 = !{i64 11334}
!841 = !{i64 11337}
!842 = !{i64 11340}
!843 = !{i64 11352}
!844 = !{i64 11358}
!845 = !{i64 11364}
!846 = !{i64 11368}
!847 = !{i64 11374}
!848 = !{i64 11379}
!849 = !{i64 11386}
!850 = !{i64 11388}
!851 = !{i64 11383}
!852 = !{i64 11391}
!853 = !{i64 11394}
!854 = !{i64 11400}
!855 = !{i64 11403}
!856 = !{i64 11405}
!857 = !{i64 11411}
!858 = !{i64 11419}
!859 = !{i64 11424}
!860 = !{i64 11430}
!861 = !{i64 11437}
!862 = !{i64 11439}
!863 = !{i64 11434}
!864 = !{i64 11445}
!865 = !{i64 11448}
!866 = !{i64 11459}
!867 = !{i64 11473}
!868 = !{i64 11483}
!869 = !{i64 11493}
!870 = !{i64 11522}
!871 = !{i64 11528}
!872 = !{i64 11537}
!873 = !{i64 11541}
!874 = !{i64 11544}
!875 = !{i64 11546}
!876 = !{i64 11552}
!877 = !{i64 11555}
!878 = !{i64 11557}
!879 = !{i64 11560}
!880 = !{i64 11563}
!881 = !{i64 11566}
!882 = !{i64 11584}
!883 = !{i64 11588}
!884 = !{i64 11593}
!885 = !{i64 11591}
!886 = !{i64 11608}
!887 = !{i64 11612}
!888 = !{i64 11615}
!889 = !{i64 11617}
!890 = !{i64 11620}
!891 = !{i64 11626}
!892 = !{i64 11636}
!893 = !{i64 11648}
!894 = !{i64 11652}
!895 = !{i64 11663}
!896 = !{i64 11665}
!897 = !{i64 11675}
!898 = !{i64 11679}
!899 = !{i64 11681}
!900 = !{i64 11701}
!901 = !{i64 11714}
!902 = !{i64 11722}
!903 = !{i64 11740}
