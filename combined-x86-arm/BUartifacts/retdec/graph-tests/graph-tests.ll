source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_4004 = constant [17 x i8] c"Queue is Full!!\0A\00"
@global_var_4025 = constant [20 x i8] c"Resetting queue...\0A\00"
@global_var_4015 = constant [16 x i8] c"Queue is empty\0A\00"
@global_var_4039 = constant [17 x i8] c"Queue contains: \00"
@global_var_404a = constant [4 x i8] c"%d \00"
@global_var_404e = constant [12 x i8] c"Visited %d\0A\00"
@top = local_unnamed_addr global i32 -1
@stack = global [5 x i32] zeroinitializer
@vertexCount = local_unnamed_addr global i32 0
@lstVertices = global [5 x i32*] zeroinitializer
@adjMatrix = global [5 x [5 x i32]] zeroinitializer
@global_var_72e4 = global i64 0
@global_var_7294 = local_unnamed_addr global i64 0
@global_var_7288 = local_unnamed_addr global i64 0
@global_var_72a4 = local_unnamed_addr global i64 0
@global_var_72b8 = local_unnamed_addr global i64 0
@global_var_72d8 = local_unnamed_addr global i64 0
@global_var_7284 = local_unnamed_addr global i64 0
@global_var_72cc = local_unnamed_addr global i64 0
@global_var_72d4 = local_unnamed_addr global i64 0
@head = local_unnamed_addr global i32* null
@tail = local_unnamed_addr global i32* null
@global_var_405a = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_406b = constant [17 x i8] c"0123456789abcdef\00"
@global_var_44b8 = local_unnamed_addr constant i64 4607182418800017408
@global_var_44c0 = local_unnamed_addr constant i64 4591870180066957722
@global_var_44c8 = local_unnamed_addr constant i64 4621819117588971520
@global_var_44d0 = local_unnamed_addr constant i64 4587366580439587226
@global_var_4084 = local_unnamed_addr constant i64 -21547850928823
@global_var_4218 = constant i64 -21526376092145
@global_var_7022 = global i64 9007336695791648
@global_var_7228 = local_unnamed_addr global i64* @global_var_7022
@global_var_40c8 = constant i64 -20083267080353
@global_var_4368 = constant i64 -22969485103937
@global_var_407c = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 8
@0 = external global i32
@global_var_7248 = local_unnamed_addr global i8 0
@1 = internal constant [2 x i8] c"\0A\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@global_var_7240 = local_unnamed_addr global %_IO_FILE* null
@global_var_44d8 = local_unnamed_addr constant float 1.000000e+01
@global_var_44dc = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_4013 = constant [2 x i8] c"\0A\00"

define i64 @_init() local_unnamed_addr {
dec_label_pc_1000:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 28648 to i64*), align 8, !insn.addr !1
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
  call void @bfs_test(), !insn.addr !12
  call void @link_list(), !insn.addr !13
  call void @DFS_test(), !insn.addr !14
  call void @towers_test(), !insn.addr !15
  call void @libmin_success(), !insn.addr !16
  unreachable, !insn.addr !16
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1110:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !17
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !17
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !17
  %3 = call i32 @__libc_start_main(i64 4320, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !17
  %4 = call i64 @__asm_hlt(), !insn.addr !18
  unreachable, !insn.addr !18
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1140:
  ret i64 29232, !insn.addr !19
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1170:
  ret i64 0, !insn.addr !20
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_11b0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_7248, align 1, !insn.addr !21
  %3 = icmp eq i8 %2, 0, !insn.addr !21
  %4 = icmp eq i1 %3, false, !insn.addr !22
  br i1 %4, label %dec_label_pc_11e8, label %dec_label_pc_11bd, !insn.addr !22

dec_label_pc_11bd:                                ; preds = %dec_label_pc_11b0
  %5 = load i64, i64* inttoptr (i64 28664 to i64*), align 8, !insn.addr !23
  %6 = icmp eq i64 %5, 0, !insn.addr !23
  br i1 %6, label %dec_label_pc_11d7, label %dec_label_pc_11cb, !insn.addr !24

dec_label_pc_11cb:                                ; preds = %dec_label_pc_11bd
  %7 = load i64, i64* inttoptr (i64 28680 to i64*), align 8, !insn.addr !25
  %8 = inttoptr i64 %7 to i64*, !insn.addr !26
  call void @__cxa_finalize(i64* %8), !insn.addr !26
  br label %dec_label_pc_11d7, !insn.addr !26

dec_label_pc_11d7:                                ; preds = %dec_label_pc_11cb, %dec_label_pc_11bd
  %9 = call i64 @deregister_tm_clones(), !insn.addr !27
  store i8 1, i8* @global_var_7248, align 1, !insn.addr !28
  ret i64 %9, !insn.addr !29

dec_label_pc_11e8:                                ; preds = %dec_label_pc_11b0
  ret i64 %1, !insn.addr !30

; uselistorder directives
  uselistorder i8* @global_var_7248, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_11f0:
  %0 = call i64 @register_tm_clones(), !insn.addr !31
  ret i64 %0, !insn.addr !31
}

define i64 @createNode(i64 %arg1) local_unnamed_addr {
dec_label_pc_1200:
  %0 = trunc i64 %arg1 to i32, !insn.addr !32
  %1 = call i64 @libmin_malloc(i64 16), !insn.addr !33
  %2 = inttoptr i64 %1 to i32*, !insn.addr !34
  store i32 %0, i32* %2, align 4, !insn.addr !34
  %3 = add i64 %1, 8, !insn.addr !35
  %4 = inttoptr i64 %3 to i64*, !insn.addr !35
  store i64 0, i64* %4, align 8, !insn.addr !35
  ret i64 %1, !insn.addr !36

; uselistorder directives
  uselistorder i64 %1, { 2, 1, 0 }
}

define i64 @createGraph(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_1220:
  %rax.0.reg2mem = alloca i64, !insn.addr !37
  %sext = mul i64 %arg1, 4294967296
  %0 = ashr exact i64 %sext, 32, !insn.addr !38
  %1 = ashr exact i64 %sext, 29, !insn.addr !39
  %2 = ashr exact i64 %sext, 30, !insn.addr !40
  %3 = call i64 @libmin_malloc(i64 24), !insn.addr !41
  %4 = trunc i64 %0 to i32, !insn.addr !42
  %5 = inttoptr i64 %3 to i32*, !insn.addr !42
  store i32 %4, i32* %5, align 4, !insn.addr !42
  %6 = call i64 @libmin_malloc(i64 %1), !insn.addr !43
  %7 = add i64 %3, 8, !insn.addr !44
  %8 = inttoptr i64 %7 to i64*, !insn.addr !44
  store i64 %6, i64* %8, align 8, !insn.addr !44
  %9 = call i64 @libmin_malloc(i64 %2), !insn.addr !45
  %10 = add i64 %3, 16, !insn.addr !46
  %11 = inttoptr i64 %10 to i64*, !insn.addr !46
  store i64 %9, i64* %11, align 8, !insn.addr !46
  %12 = icmp slt i32 %4, 1
  br i1 %12, label %dec_label_pc_12a6, label %dec_label_pc_1274, !insn.addr !47

dec_label_pc_1274:                                ; preds = %dec_label_pc_1220
  %13 = load i64, i64* %8, align 8, !insn.addr !48
  %14 = add i64 %13, %1, !insn.addr !49
  %15 = icmp ult i64 %9, %14, !insn.addr !50
  %16 = add i64 %9, %2, !insn.addr !51
  %17 = icmp ult i64 %13, %16, !insn.addr !52
  %or.cond = icmp eq i1 %17, %15
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !53
  br i1 %or.cond, label %dec_label_pc_12c0, label %dec_label_pc_128f, !insn.addr !53

dec_label_pc_128f:                                ; preds = %dec_label_pc_1274
  %18 = inttoptr i64 %13 to i64*, !insn.addr !54
  %19 = trunc i64 %1 to i32, !insn.addr !54
  %20 = call i64* @memset(i64* %18, i32 0, i32 %19), !insn.addr !54
  %21 = inttoptr i64 %9 to i64*, !insn.addr !55
  %22 = trunc i64 %2 to i32, !insn.addr !55
  %23 = call i64* @memset(i64* %21, i32 0, i32 %22), !insn.addr !55
  br label %dec_label_pc_12a6, !insn.addr !55

dec_label_pc_12a6:                                ; preds = %dec_label_pc_12c0, %dec_label_pc_128f, %dec_label_pc_1220
  ret i64 %3, !insn.addr !56

dec_label_pc_12c0:                                ; preds = %dec_label_pc_1274, %dec_label_pc_12c0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %24 = mul i64 %rax.0.reload, 8, !insn.addr !57
  %25 = add i64 %24, %13, !insn.addr !57
  %26 = inttoptr i64 %25 to i64*, !insn.addr !57
  store i64 0, i64* %26, align 8, !insn.addr !57
  %27 = mul i64 %rax.0.reload, 4, !insn.addr !58
  %28 = add i64 %27, %9, !insn.addr !58
  %29 = inttoptr i64 %28 to i32*, !insn.addr !58
  store i32 0, i32* %29, align 4, !insn.addr !58
  %30 = add i64 %rax.0.reload, 1, !insn.addr !59
  %31 = icmp eq i64 %0, %30, !insn.addr !60
  %32 = icmp eq i1 %31, false, !insn.addr !61
  store i64 %30, i64* %rax.0.reg2mem, !insn.addr !61
  br i1 %32, label %dec_label_pc_12c0, label %dec_label_pc_12a6, !insn.addr !61

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 0, 2, 1 }
  uselistorder i64 %13, { 0, 3, 2, 1 }
  uselistorder i64 %9, { 0, 2, 1, 3, 4 }
  uselistorder i64 %3, { 0, 2, 1, 3 }
  uselistorder i64 %2, { 1, 0, 2 }
  uselistorder i64 %1, { 1, 0, 2 }
  uselistorder i64 %sext, { 2, 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_12c0, { 1, 0 }
}

define void @addEdge(i32* %graph, i32 %src, i32 %dest) local_unnamed_addr {
dec_label_pc_12e0:
  %0 = ptrtoint i32* %graph to i64
  %1 = sext i32 %dest to i64, !insn.addr !62
  %2 = call i64 @libmin_malloc(i64 16), !insn.addr !63
  %3 = add i64 %0, 8, !insn.addr !64
  %4 = inttoptr i64 %3 to i64*, !insn.addr !64
  %5 = load i64, i64* %4, align 8, !insn.addr !64
  %6 = sext i32 %src to i64, !insn.addr !65
  %7 = add i64 %2, 8, !insn.addr !66
  %8 = inttoptr i64 %7 to i64*, !insn.addr !66
  store i64 0, i64* %8, align 8, !insn.addr !66
  %9 = mul i64 %6, 8, !insn.addr !67
  %10 = add i64 %5, %9, !insn.addr !67
  %11 = inttoptr i64 %2 to i32*, !insn.addr !68
  store i32 %dest, i32* %11, align 4, !insn.addr !68
  %12 = inttoptr i64 %10 to i64*, !insn.addr !69
  %13 = load i64, i64* %12, align 8, !insn.addr !69
  store i64 %13, i64* %8, align 8, !insn.addr !70
  store i64 %2, i64* %12, align 8, !insn.addr !71
  %14 = call i64 @libmin_malloc(i64 16), !insn.addr !72
  %15 = load i64, i64* %4, align 8, !insn.addr !73
  %16 = add i64 %14, 8, !insn.addr !74
  %17 = inttoptr i64 %16 to i64*, !insn.addr !74
  store i64 0, i64* %17, align 8, !insn.addr !74
  %18 = mul i64 %1, 8, !insn.addr !75
  %19 = add i64 %15, %18, !insn.addr !75
  %20 = inttoptr i64 %14 to i32*, !insn.addr !76
  store i32 %src, i32* %20, align 4, !insn.addr !76
  %21 = inttoptr i64 %19 to i64*, !insn.addr !77
  %22 = load i64, i64* %21, align 8, !insn.addr !77
  store i64 %22, i64* %17, align 8, !insn.addr !78
  store i64 %14, i64* %21, align 8, !insn.addr !79
  ret void, !insn.addr !80

; uselistorder directives
  uselistorder i64 %14, { 2, 1, 0 }
  uselistorder i64 %2, { 2, 1, 0 }
}

define i64 @createQueue() local_unnamed_addr {
dec_label_pc_1350:
  %0 = call i64 @libmin_malloc(i64 168), !insn.addr !81
  %1 = add i64 %0, 160, !insn.addr !82
  %2 = inttoptr i64 %1 to i64*, !insn.addr !82
  store i64 -1, i64* %2, align 8, !insn.addr !82
  ret i64 %0, !insn.addr !83

; uselistorder directives
  uselistorder i64 %0, { 1, 0 }
}

define i64 @isEmpty(i64 %arg1) local_unnamed_addr {
dec_label_pc_1380:
  %0 = add i64 %arg1, 164, !insn.addr !84
  %1 = inttoptr i64 %0 to i32*, !insn.addr !84
  %2 = load i32, i32* %1, align 4, !insn.addr !84
  %3 = icmp eq i32 %2, -1, !insn.addr !84
  %4 = zext i1 %3 to i64, !insn.addr !85
  ret i64 %4, !insn.addr !86
}

define i64 @enqueue(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_13a0:
  %0 = add i64 %arg1, 164, !insn.addr !87
  %1 = inttoptr i64 %0 to i32*, !insn.addr !87
  %2 = load i32, i32* %1, align 4, !insn.addr !87
  %3 = icmp eq i32 %2, 39, !insn.addr !88
  br i1 %3, label %dec_label_pc_13d8, label %dec_label_pc_13af, !insn.addr !89

dec_label_pc_13af:                                ; preds = %dec_label_pc_13a0
  %4 = add i64 %arg1, 160, !insn.addr !90
  %5 = inttoptr i64 %4 to i32*, !insn.addr !90
  %6 = load i32, i32* %5, align 4, !insn.addr !90
  %7 = icmp eq i32 %6, -1, !insn.addr !90
  %8 = icmp eq i1 %7, false, !insn.addr !91
  br i1 %8, label %dec_label_pc_13c2, label %dec_label_pc_13b8, !insn.addr !91

dec_label_pc_13b8:                                ; preds = %dec_label_pc_13af
  store i32 0, i32* %5, align 4, !insn.addr !92
  br label %dec_label_pc_13c2, !insn.addr !92

dec_label_pc_13c2:                                ; preds = %dec_label_pc_13b8, %dec_label_pc_13af
  %9 = zext i32 %2 to i64, !insn.addr !87
  %10 = add nuw nsw i64 %9, 1, !insn.addr !93
  %11 = trunc i64 %10 to i32, !insn.addr !94
  store i32 %11, i32* %1, align 4, !insn.addr !94
  %sext = mul i64 %10, 4294967296
  %12 = ashr exact i64 %sext, 32, !insn.addr !95
  %13 = trunc i64 %arg2 to i32, !insn.addr !96
  %14 = ashr exact i64 %sext, 30, !insn.addr !96
  %15 = add i64 %14, %arg1, !insn.addr !96
  %16 = inttoptr i64 %15 to i32*, !insn.addr !96
  store i32 %13, i32* %16, align 4, !insn.addr !96
  ret i64 %12, !insn.addr !97

dec_label_pc_13d8:                                ; preds = %dec_label_pc_13a0
  %17 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4004, i64 0, i64 0)), !insn.addr !98
  %18 = sext i32 %17 to i64, !insn.addr !98
  ret i64 %18, !insn.addr !98

; uselistorder directives
  uselistorder i64 %sext, { 1, 0 }
  uselistorder i32 %2, { 1, 0 }
}

define i64 @dequeue(i64 %arg1) local_unnamed_addr {
dec_label_pc_13f0:
  %0 = add i64 %arg1, 164, !insn.addr !99
  %1 = inttoptr i64 %0 to i32*, !insn.addr !99
  %2 = load i32, i32* %1, align 4, !insn.addr !99
  %3 = icmp eq i32 %2, -1, !insn.addr !100
  br i1 %3, label %dec_label_pc_1458, label %dec_label_pc_1406, !insn.addr !101

dec_label_pc_1406:                                ; preds = %dec_label_pc_13f0
  %4 = add i64 %arg1, 160, !insn.addr !102
  %5 = inttoptr i64 %4 to i32*, !insn.addr !102
  %6 = load i32, i32* %5, align 4, !insn.addr !102
  %7 = sext i32 %6 to i64, !insn.addr !102
  %8 = mul i64 %7, 4, !insn.addr !103
  %9 = add i64 %8, %arg1, !insn.addr !103
  %10 = inttoptr i64 %9 to i32*, !insn.addr !103
  %11 = load i32, i32* %10, align 4, !insn.addr !103
  %12 = zext i32 %11 to i64, !insn.addr !103
  %13 = add i32 %6, 1, !insn.addr !104
  store i32 %13, i32* %5, align 4, !insn.addr !105
  %14 = icmp ult i32 %2, %13, !insn.addr !106
  br i1 %14, label %dec_label_pc_1430, label %dec_label_pc_1424, !insn.addr !106

dec_label_pc_1424:                                ; preds = %dec_label_pc_1406
  ret i64 %12, !insn.addr !107

dec_label_pc_1430:                                ; preds = %dec_label_pc_1406
  %15 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_4025, i64 0, i64 0)), !insn.addr !108
  %16 = inttoptr i64 %4 to i64*, !insn.addr !109
  store i64 -1, i64* %16, align 8, !insn.addr !109
  ret i64 %12, !insn.addr !110

dec_label_pc_1458:                                ; preds = %dec_label_pc_13f0
  %17 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_4015, i64 0, i64 0)), !insn.addr !111
  ret i64 4294967295, !insn.addr !112
}

define i64 @printQueue(i64 %arg1) local_unnamed_addr {
dec_label_pc_1480:
  %rbx.0.reg2mem = alloca i64, !insn.addr !113
  %0 = add i64 %arg1, 164, !insn.addr !114
  %1 = inttoptr i64 %0 to i32*, !insn.addr !114
  %2 = load i32, i32* %1, align 4, !insn.addr !114
  %3 = icmp eq i32 %2, -1, !insn.addr !114
  br i1 %3, label %dec_label_pc_14f0, label %dec_label_pc_148d, !insn.addr !115

dec_label_pc_148d:                                ; preds = %dec_label_pc_1480
  %4 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4039, i64 0, i64 0)), !insn.addr !116
  %5 = add i64 %arg1, 160, !insn.addr !117
  %6 = inttoptr i64 %5 to i32*, !insn.addr !117
  %7 = load i32, i32* %6, align 4, !insn.addr !117
  %8 = load i32, i32* %1, align 4, !insn.addr !118
  %9 = icmp sgt i32 %7, %8, !insn.addr !119
  br i1 %9, label %dec_label_pc_14da, label %dec_label_pc_14b1, !insn.addr !119

dec_label_pc_14b1:                                ; preds = %dec_label_pc_148d
  %10 = sext i32 %7 to i64, !insn.addr !117
  store i64 %10, i64* %rbx.0.reg2mem, !insn.addr !120
  br label %dec_label_pc_14c0, !insn.addr !120

dec_label_pc_14c0:                                ; preds = %dec_label_pc_14c0, %dec_label_pc_14b1
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %11 = mul i64 %rbx.0.reload, 4, !insn.addr !121
  %12 = add i64 %11, %arg1, !insn.addr !121
  %13 = inttoptr i64 %12 to i32*, !insn.addr !121
  %14 = load i32, i32* %13, align 4, !insn.addr !121
  %15 = zext i32 %14 to i64, !insn.addr !121
  %16 = add nsw i64 %rbx.0.reload, 1, !insn.addr !122
  %17 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_404a, i64 0, i64 0), i64 %15), !insn.addr !123
  %18 = load i32, i32* %1, align 4, !insn.addr !124
  %19 = sext i32 %18 to i64, !insn.addr !125
  %20 = icmp slt i64 %rbx.0.reload, %19, !insn.addr !125
  store i64 %16, i64* %rbx.0.reg2mem, !insn.addr !125
  br i1 %20, label %dec_label_pc_14c0, label %dec_label_pc_14da, !insn.addr !125

dec_label_pc_14da:                                ; preds = %dec_label_pc_14c0, %dec_label_pc_148d
  %21 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_4013, i64 0, i64 0)), !insn.addr !126
  %22 = sext i32 %21 to i64, !insn.addr !126
  ret i64 %22, !insn.addr !126

dec_label_pc_14f0:                                ; preds = %dec_label_pc_1480
  %23 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_4015, i64 0, i64 0)), !insn.addr !127
  %24 = sext i32 %23 to i64, !insn.addr !127
  ret i64 %24, !insn.addr !127

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0, 2 }
  uselistorder i32 %7, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
}

define void @bfs(i32* %graph, i32 %startVertex) local_unnamed_addr {
dec_label_pc_1500:
  %rbx.1.reg2mem = alloca i64, !insn.addr !128
  %rbx.1.be.reg2mem = alloca i64, !insn.addr !128
  %rsi.0.reg2mem = alloca i64, !insn.addr !128
  %rbx.0.reg2mem = alloca i64, !insn.addr !128
  %rax.0.in.reg2mem = alloca i32, !insn.addr !128
  %0 = sext i32 %startVertex to i64
  %1 = ptrtoint i32* %graph to i64
  %2 = call i64 @libmin_malloc(i64 168), !insn.addr !129
  %3 = add i64 %2, 160, !insn.addr !130
  %4 = inttoptr i64 %3 to i64*, !insn.addr !130
  store i64 -1, i64* %4, align 8, !insn.addr !130
  %5 = add i64 %1, 16, !insn.addr !131
  %6 = inttoptr i64 %5 to i64*, !insn.addr !131
  %7 = load i64, i64* %6, align 8, !insn.addr !131
  %8 = mul i64 %0, 4, !insn.addr !132
  %9 = add i64 %7, %8, !insn.addr !132
  %10 = inttoptr i64 %9 to i32*, !insn.addr !132
  store i32 1, i32* %10, align 4, !insn.addr !132
  %11 = add i64 %2, 164, !insn.addr !133
  %12 = inttoptr i64 %11 to i32*, !insn.addr !133
  %13 = load i32, i32* %12, align 4, !insn.addr !133
  %14 = icmp eq i32 %13, 39, !insn.addr !134
  br i1 %14, label %dec_label_pc_16c0, label %dec_label_pc_154c, !insn.addr !135

dec_label_pc_154c:                                ; preds = %dec_label_pc_1500
  %15 = zext i32 %13 to i64, !insn.addr !133
  %16 = inttoptr i64 %3 to i32*, !insn.addr !136
  %17 = load i32, i32* %16, align 4, !insn.addr !136
  %18 = icmp eq i32 %17, -1, !insn.addr !137
  %19 = select i1 %18, i32 0, i32 %17, !insn.addr !138
  %20 = add nuw nsw i64 %15, 1, !insn.addr !139
  %21 = add i32 %13, 1
  %22 = trunc i64 %20 to i32, !insn.addr !140
  store i32 %22, i32* %12, align 4, !insn.addr !140
  store i32 %19, i32* %16, align 4, !insn.addr !141
  %sext = mul i64 %20, 4294967296
  %23 = ashr exact i64 %sext, 30, !insn.addr !142
  %24 = add i64 %23, %2, !insn.addr !142
  %25 = inttoptr i64 %24 to i32*, !insn.addr !142
  store i32 %startVertex, i32* %25, align 4, !insn.addr !142
  store i32 %21, i32* %rax.0.in.reg2mem, !insn.addr !142
  br label %dec_label_pc_1570, !insn.addr !142

dec_label_pc_1570:                                ; preds = %dec_label_pc_16c0, %dec_label_pc_154c
  %rax.0.in.reload = load i32, i32* %rax.0.in.reg2mem
  %26 = icmp eq i32 %rax.0.in.reload, -1, !insn.addr !143
  br i1 %26, label %dec_label_pc_164e, label %dec_label_pc_158e.preheader, !insn.addr !144

dec_label_pc_158e.preheader:                      ; preds = %dec_label_pc_1570
  %27 = inttoptr i64 %3 to i32*
  %28 = add i64 %1, 8
  %29 = inttoptr i64 %28 to i64*
  br label %dec_label_pc_158e

dec_label_pc_158e:                                ; preds = %dec_label_pc_158e.preheader, %dec_label_pc_1641
  %30 = call i64 @printQueue(i64 %2), !insn.addr !145
  %31 = load i32, i32* %12, align 4, !insn.addr !146
  %32 = icmp eq i32 %31, -1, !insn.addr !147
  br i1 %32, label %dec_label_pc_1670, label %dec_label_pc_15a5, !insn.addr !148

dec_label_pc_15a5:                                ; preds = %dec_label_pc_158e
  %33 = load i32, i32* %27, align 4, !insn.addr !149
  %34 = sext i32 %33 to i64, !insn.addr !149
  %35 = mul i64 %34, 4, !insn.addr !150
  %36 = add i64 %35, %2, !insn.addr !150
  %37 = inttoptr i64 %36 to i32*, !insn.addr !150
  %38 = load i32, i32* %37, align 4, !insn.addr !150
  %39 = sext i32 %38 to i64, !insn.addr !150
  %40 = add i32 %33, 1, !insn.addr !151
  store i32 %40, i32* %27, align 4, !insn.addr !152
  %41 = mul i64 %39, 8, !insn.addr !153
  %42 = icmp ult i32 %31, %40, !insn.addr !154
  store i64 %41, i64* %rbx.0.reg2mem, !insn.addr !154
  store i64 %39, i64* %rsi.0.reg2mem, !insn.addr !154
  br i1 %42, label %dec_label_pc_1690, label %dec_label_pc_15cc, !insn.addr !154

dec_label_pc_15cc:                                ; preds = %dec_label_pc_1690, %dec_label_pc_1670, %dec_label_pc_15a5
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %43 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_404e, i64 0, i64 0), i64 %rsi.0.reload), !insn.addr !155
  %44 = load i64, i64* %29, align 8, !insn.addr !156
  %45 = add i64 %44, %rbx.0.reload, !insn.addr !157
  %46 = inttoptr i64 %45 to i64*, !insn.addr !157
  %47 = load i64, i64* %46, align 8, !insn.addr !157
  %48 = icmp eq i64 %47, 0, !insn.addr !158
  %49 = icmp eq i1 %48, false, !insn.addr !159
  store i64 %47, i64* %rbx.1.reg2mem, !insn.addr !159
  br i1 %49, label %dec_label_pc_15f1, label %dec_label_pc_1641, !insn.addr !159

dec_label_pc_15e8:                                ; preds = %dec_label_pc_1660, %dec_label_pc_15f1
  %50 = add i64 %rbx.1.reload, 8, !insn.addr !160
  %51 = inttoptr i64 %50 to i64*, !insn.addr !160
  %52 = load i64, i64* %51, align 8, !insn.addr !160
  %53 = icmp eq i64 %52, 0, !insn.addr !161
  store i64 %52, i64* %rbx.1.be.reg2mem, !insn.addr !162
  br i1 %53, label %dec_label_pc_1641, label %dec_label_pc_15f1.backedge, !insn.addr !162

dec_label_pc_15f1.backedge:                       ; preds = %dec_label_pc_15e8, %dec_label_pc_1629
  %rbx.1.be.reload = load i64, i64* %rbx.1.be.reg2mem
  store i64 %rbx.1.be.reload, i64* %rbx.1.reg2mem
  br label %dec_label_pc_15f1

dec_label_pc_15f1:                                ; preds = %dec_label_pc_15cc, %dec_label_pc_15f1.backedge
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %54 = inttoptr i64 %rbx.1.reload to i32*, !insn.addr !163
  %55 = load i32, i32* %54, align 4, !insn.addr !163
  %56 = sext i32 %55 to i64, !insn.addr !163
  %57 = load i64, i64* %6, align 8, !insn.addr !164
  %58 = mul i64 %56, 4, !insn.addr !165
  %59 = add i64 %58, %57, !insn.addr !165
  %60 = inttoptr i64 %59 to i32*, !insn.addr !166
  %61 = load i32, i32* %60, align 4, !insn.addr !166
  %62 = icmp eq i32 %61, 0, !insn.addr !167
  %63 = icmp eq i1 %62, false, !insn.addr !168
  br i1 %63, label %dec_label_pc_15e8, label %dec_label_pc_1605, !insn.addr !168

dec_label_pc_1605:                                ; preds = %dec_label_pc_15f1
  store i32 1, i32* %60, align 4, !insn.addr !169
  %64 = load i32, i32* %12, align 4, !insn.addr !170
  %65 = icmp eq i32 %64, 39, !insn.addr !171
  br i1 %65, label %dec_label_pc_1660, label %dec_label_pc_1616, !insn.addr !172

dec_label_pc_1616:                                ; preds = %dec_label_pc_1605
  %66 = load i32, i32* %27, align 4, !insn.addr !173
  %67 = icmp eq i32 %66, -1, !insn.addr !173
  %68 = icmp eq i1 %67, false, !insn.addr !174
  br i1 %68, label %dec_label_pc_1629, label %dec_label_pc_161f, !insn.addr !174

dec_label_pc_161f:                                ; preds = %dec_label_pc_1616
  store i32 0, i32* %27, align 4, !insn.addr !175
  br label %dec_label_pc_1629, !insn.addr !175

dec_label_pc_1629:                                ; preds = %dec_label_pc_161f, %dec_label_pc_1616
  %69 = zext i32 %64 to i64, !insn.addr !170
  %70 = add nuw nsw i64 %69, 1, !insn.addr !176
  %71 = add i64 %rbx.1.reload, 8, !insn.addr !177
  %72 = inttoptr i64 %71 to i64*, !insn.addr !177
  %73 = load i64, i64* %72, align 8, !insn.addr !177
  %74 = trunc i64 %70 to i32, !insn.addr !178
  store i32 %74, i32* %12, align 4, !insn.addr !178
  %sext1 = mul i64 %70, 4294967296
  %75 = ashr exact i64 %sext1, 30, !insn.addr !179
  %76 = add i64 %75, %2, !insn.addr !179
  %77 = inttoptr i64 %76 to i32*, !insn.addr !179
  store i32 %55, i32* %77, align 4, !insn.addr !179
  %78 = icmp eq i64 %73, 0, !insn.addr !180
  %79 = icmp eq i1 %78, false, !insn.addr !181
  store i64 %73, i64* %rbx.1.be.reg2mem, !insn.addr !181
  br i1 %79, label %dec_label_pc_15f1.backedge, label %dec_label_pc_1641, !insn.addr !181

dec_label_pc_1641:                                ; preds = %dec_label_pc_1629, %dec_label_pc_15e8, %dec_label_pc_15cc
  %80 = load i32, i32* %12, align 4, !insn.addr !182
  %81 = icmp eq i32 %80, -1, !insn.addr !182
  %82 = icmp eq i1 %81, false, !insn.addr !183
  br i1 %82, label %dec_label_pc_158e, label %dec_label_pc_164e, !insn.addr !183

dec_label_pc_164e:                                ; preds = %dec_label_pc_1641, %dec_label_pc_1570
  ret void, !insn.addr !184

dec_label_pc_1660:                                ; preds = %dec_label_pc_1605
  %83 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4004, i64 0, i64 0)), !insn.addr !185
  br label %dec_label_pc_15e8, !insn.addr !186

dec_label_pc_1670:                                ; preds = %dec_label_pc_158e
  %84 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_4015, i64 0, i64 0)), !insn.addr !187
  store i64 -8, i64* %rbx.0.reg2mem, !insn.addr !188
  store i64 4294967295, i64* %rsi.0.reg2mem, !insn.addr !188
  br label %dec_label_pc_15cc, !insn.addr !188

dec_label_pc_1690:                                ; preds = %dec_label_pc_15a5
  %85 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_4025, i64 0, i64 0)), !insn.addr !189
  %86 = and i64 %39, 4294967295, !insn.addr !190
  store i64 -1, i64* %4, align 8, !insn.addr !191
  store i64 %41, i64* %rbx.0.reg2mem, !insn.addr !192
  store i64 %86, i64* %rsi.0.reg2mem, !insn.addr !192
  br label %dec_label_pc_15cc, !insn.addr !192

dec_label_pc_16c0:                                ; preds = %dec_label_pc_1500
  %87 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4004, i64 0, i64 0)), !insn.addr !193
  %88 = load i32, i32* %12, align 4, !insn.addr !194
  store i32 %88, i32* %rax.0.in.reg2mem, !insn.addr !195
  br label %dec_label_pc_1570, !insn.addr !195

; uselistorder directives
  uselistorder i32 %64, { 1, 0 }
  uselistorder i64 %rbx.1.reload, { 2, 0, 1 }
  uselistorder i64 %41, { 1, 0 }
  uselistorder i64 %39, { 2, 0, 1 }
  uselistorder i32* %27, { 1, 0, 2, 3 }
  uselistorder i32 %13, { 0, 2, 1 }
  uselistorder i32* %12, { 5, 1, 2, 3, 4, 0, 6 }
  uselistorder i64 %3, { 1, 0, 2 }
  uselistorder i64 %2, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32* %rax.0.in.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbx.0.reg2mem, { 2, 3, 0, 1 }
  uselistorder i64* %rsi.0.reg2mem, { 2, 3, 0, 1 }
  uselistorder i64* %rbx.1.be.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.1.reg2mem, { 0, 2, 1 }
  uselistorder i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4004, i64 0, i64 0), { 1, 0, 2 }
  uselistorder i32 (i8*, ...)* @libmin_printf, { 4, 3, 2, 1, 0, 8, 7, 6, 5, 11, 10, 9 }
  uselistorder i64 164, { 4, 3, 0, 1, 2 }
  uselistorder i64 160, { 4, 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_15f1, { 1, 0 }
  uselistorder label %dec_label_pc_15f1.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_158e, { 1, 0 }
}

define void @bfs_test() local_unnamed_addr {
dec_label_pc_16e0:
  %0 = alloca i128
  %rcx.0.reg2mem = alloca i64, !insn.addr !196
  %1 = load i128, i128* %0
  %2 = call i64 @libmin_malloc(i64 24), !insn.addr !197
  %3 = inttoptr i64 %2 to i32*, !insn.addr !198
  store i32 6, i32* %3, align 4, !insn.addr !198
  %4 = call i64 @libmin_malloc(i64 48), !insn.addr !199
  %5 = add i64 %2, 8, !insn.addr !200
  %6 = inttoptr i64 %5 to i64*, !insn.addr !200
  store i64 %4, i64* %6, align 8, !insn.addr !200
  %7 = call i64 @libmin_malloc(i64 24), !insn.addr !201
  %8 = load i64, i64* %6, align 8, !insn.addr !202
  %9 = add i64 %7, 24, !insn.addr !203
  %10 = add i64 %2, 16, !insn.addr !204
  %11 = inttoptr i64 %10 to i64*, !insn.addr !204
  store i64 %7, i64* %11, align 8, !insn.addr !204
  %12 = icmp ult i64 %8, %9, !insn.addr !205
  %13 = add i64 %8, 48, !insn.addr !206
  %14 = icmp ult i64 %7, %13, !insn.addr !207
  %or.cond = icmp eq i1 %12, %14
  store i64 0, i64* %rcx.0.reg2mem, !insn.addr !208
  br i1 %or.cond, label %dec_label_pc_17d8, label %dec_label_pc_172e, !insn.addr !208

dec_label_pc_172e:                                ; preds = %dec_label_pc_16e0
  %15 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !209
  %16 = inttoptr i64 %8 to i128*, !insn.addr !210
  %17 = load i128, i128* %16, align 8, !insn.addr !210
  call void @__asm_movups(i128 %17, i128 %15), !insn.addr !210
  %18 = add i64 %8, 16, !insn.addr !211
  %19 = inttoptr i64 %18 to i128*, !insn.addr !211
  %20 = load i128, i128* %19, align 8, !insn.addr !211
  call void @__asm_movups(i128 %20, i128 %15), !insn.addr !211
  %21 = add i64 %8, 32, !insn.addr !212
  %22 = inttoptr i64 %21 to i128*, !insn.addr !212
  %23 = load i128, i128* %22, align 8, !insn.addr !212
  call void @__asm_movups(i128 %23, i128 %15), !insn.addr !212
  %24 = add i64 %7, 16, !insn.addr !213
  %25 = inttoptr i64 %24 to i64*, !insn.addr !213
  store i64 0, i64* %25, align 8, !insn.addr !213
  %26 = inttoptr i64 %7 to i128*, !insn.addr !214
  %27 = load i128, i128* %26, align 8, !insn.addr !214
  call void @__asm_movups(i128 %27, i128 %15), !insn.addr !214
  br label %dec_label_pc_1748, !insn.addr !214

dec_label_pc_1748:                                ; preds = %dec_label_pc_17d8, %dec_label_pc_172e
  call void @addEdge(i32* %3, i32 0, i32 1), !insn.addr !215
  call void @addEdge(i32* %3, i32 0, i32 2), !insn.addr !216
  call void @addEdge(i32* %3, i32 1, i32 2), !insn.addr !217
  call void @addEdge(i32* %3, i32 1, i32 4), !insn.addr !218
  call void @addEdge(i32* %3, i32 1, i32 3), !insn.addr !219
  call void @addEdge(i32* %3, i32 2, i32 4), !insn.addr !220
  call void @addEdge(i32* %3, i32 3, i32 4), !insn.addr !221
  call void @bfs(i32* %3, i32 0), !insn.addr !222
  ret void, !insn.addr !222

dec_label_pc_17d8:                                ; preds = %dec_label_pc_16e0, %dec_label_pc_17d8
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %28 = mul i64 %rcx.0.reload, 8, !insn.addr !223
  %29 = add i64 %28, %8, !insn.addr !223
  %30 = inttoptr i64 %29 to i64*, !insn.addr !223
  store i64 0, i64* %30, align 8, !insn.addr !223
  %31 = mul i64 %rcx.0.reload, 4, !insn.addr !224
  %32 = add i64 %31, %7, !insn.addr !224
  %33 = inttoptr i64 %32 to i32*, !insn.addr !224
  store i32 0, i32* %33, align 4, !insn.addr !224
  %34 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !225
  %exitcond = icmp eq i64 %34, 6
  store i64 %34, i64* %rcx.0.reg2mem, !insn.addr !226
  br i1 %exitcond, label %dec_label_pc_1748, label %dec_label_pc_17d8, !insn.addr !226

; uselistorder directives
  uselistorder i64 %rcx.0.reload, { 0, 2, 1 }
  uselistorder i128 %15, { 3, 2, 1, 0 }
  uselistorder i64 %8, { 0, 2, 4, 3, 1, 5 }
  uselistorder i64 %7, { 0, 2, 3, 1, 5, 4 }
  uselistorder i32* %3, { 1, 0, 4, 3, 2, 7, 6, 5, 8 }
  uselistorder i64 %2, { 1, 0, 2 }
  uselistorder i64* %rcx.0.reg2mem, { 2, 0, 1 }
  uselistorder void (i32*, i32, i32)* @addEdge, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_17d8, { 1, 0 }
}

define i64 @insertAtTheBegin(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_1800:
  %0 = trunc i64 %arg2 to i32, !insn.addr !227
  %1 = call i64 @libmin_malloc(i64 16), !insn.addr !228
  %2 = inttoptr i64 %1 to i32*, !insn.addr !229
  store i32 %0, i32* %2, align 4, !insn.addr !229
  %3 = add i64 %1, 8, !insn.addr !230
  %4 = inttoptr i64 %3 to i64*, !insn.addr !230
  store i64 16, i64* %4, align 8, !insn.addr !230
  %5 = inttoptr i64 %arg1 to i64*, !insn.addr !231
  store i64 %1, i64* %5, align 8, !insn.addr !231
  ret i64 %1, !insn.addr !232

; uselistorder directives
  uselistorder i64 %1, { 3, 2, 1, 0 }
}

define i64 @swap(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_1830:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i64, i64* %0
  %3 = trunc i64 %1 to i32
  %4 = and i64 %1, 4294967295, !insn.addr !233
  %5 = trunc i64 %2 to i32
  %6 = inttoptr i64 %arg1 to i32*, !insn.addr !234
  store i32 %5, i32* %6, align 4, !insn.addr !234
  %7 = inttoptr i64 %arg2 to i32*, !insn.addr !235
  store i32 %3, i32* %7, align 4, !insn.addr !235
  ret i64 %4, !insn.addr !236

; uselistorder directives
  uselistorder i64 %1, { 1, 0 }
  uselistorder i64* %0, { 1, 0 }
}

define i64 @bubbleSort(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_1840:
  %rax.1.reg2mem = alloca i64, !insn.addr !237
  %r9.1.reg2mem = alloca i64, !insn.addr !237
  %.reg2mem2 = alloca i32, !insn.addr !237
  %r9.0.reg2mem = alloca i64, !insn.addr !237
  %rcx.0.reg2mem = alloca i64, !insn.addr !237
  %rax.0.reg2mem = alloca i64, !insn.addr !237
  %.reg2mem = alloca i32, !insn.addr !237
  %r8.0.reg2mem = alloca i64, !insn.addr !237
  %0 = icmp eq i64 %arg1, 0, !insn.addr !238
  br i1 %0, label %dec_label_pc_1896, label %dec_label_pc_1849, !insn.addr !239

dec_label_pc_1849:                                ; preds = %dec_label_pc_1840
  %1 = add i64 %arg1, 8, !insn.addr !240
  %2 = inttoptr i64 %1 to i64*, !insn.addr !240
  %3 = load i64, i64* %2, align 8, !insn.addr !240
  %4 = icmp eq i64 %3, 0, !insn.addr !241
  br i1 %4, label %dec_label_pc_1896, label %dec_label_pc_1858.preheader, !insn.addr !242

dec_label_pc_1858.preheader:                      ; preds = %dec_label_pc_1849
  %.phi.trans.insert = inttoptr i64 %arg1 to i32*
  store i64 0, i64* %r8.0.reg2mem
  br label %dec_label_pc_1858

dec_label_pc_1858:                                ; preds = %dec_label_pc_1858.preheader, %dec_label_pc_1889
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %.pre = load i32, i32* %.phi.trans.insert, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !243
  store i64 %3, i64* %rax.0.reg2mem, !insn.addr !243
  store i64 %arg1, i64* %rcx.0.reg2mem, !insn.addr !243
  store i64 0, i64* %r9.0.reg2mem, !insn.addr !243
  br label %dec_label_pc_186b, !insn.addr !243

dec_label_pc_186b:                                ; preds = %dec_label_pc_187d, %dec_label_pc_1858
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %.reload = load i32, i32* %.reg2mem, !insn.addr !244
  %5 = inttoptr i64 %rax.0.reload to i32*, !insn.addr !245
  %6 = load i32, i32* %5, align 4, !insn.addr !245
  %7 = icmp ugt i32 %.reload, %6, !insn.addr !246
  store i32 %6, i32* %.reg2mem2, !insn.addr !246
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !246
  br i1 %7, label %dec_label_pc_1873, label %dec_label_pc_187d, !insn.addr !246

dec_label_pc_1873:                                ; preds = %dec_label_pc_186b
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %8 = inttoptr i64 %rcx.0.reload to i32*, !insn.addr !244
  store i32 %6, i32* %8, align 4, !insn.addr !247
  store i32 %.reload, i32* %5, align 4, !insn.addr !248
  store i32 %.reload, i32* %.reg2mem2, !insn.addr !248
  store i64 1, i64* %r9.1.reg2mem, !insn.addr !248
  br label %dec_label_pc_187d, !insn.addr !248

dec_label_pc_187d:                                ; preds = %dec_label_pc_186b, %dec_label_pc_1873
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %.reload3 = load i32, i32* %.reg2mem2
  %9 = add i64 %rax.0.reload, 8, !insn.addr !249
  %10 = inttoptr i64 %9 to i64*, !insn.addr !249
  %11 = load i64, i64* %10, align 8, !insn.addr !249
  %12 = icmp eq i64 %11, %r8.0.reload, !insn.addr !250
  %13 = icmp eq i1 %12, false, !insn.addr !251
  store i32 %.reload3, i32* %.reg2mem, !insn.addr !251
  store i64 %11, i64* %rax.0.reg2mem, !insn.addr !251
  store i64 %rax.0.reload, i64* %rcx.0.reg2mem, !insn.addr !251
  store i64 %r9.1.reload, i64* %r9.0.reg2mem, !insn.addr !251
  br i1 %13, label %dec_label_pc_186b, label %dec_label_pc_1889, !insn.addr !251

dec_label_pc_1889:                                ; preds = %dec_label_pc_187d
  %14 = trunc i64 %r9.1.reload to i32, !insn.addr !252
  %15 = icmp ne i32 %14, 0, !insn.addr !252
  %16 = icmp eq i64 %rax.0.reload, %3, !insn.addr !253
  %17 = icmp eq i1 %16, false, !insn.addr !254
  %or.cond = icmp eq i1 %17, %15
  store i64 %rax.0.reload, i64* %r8.0.reg2mem, !insn.addr !255
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !255
  br i1 %or.cond, label %dec_label_pc_1858, label %dec_label_pc_1896, !insn.addr !255

dec_label_pc_1896:                                ; preds = %dec_label_pc_1889, %dec_label_pc_1849, %dec_label_pc_1840
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  ret i64 %rax.1.reload, !insn.addr !256

; uselistorder directives
  uselistorder i32 %6, { 1, 0, 2 }
  uselistorder i64 %rax.0.reload, { 0, 5, 4, 1, 3, 2 }
  uselistorder i64 %3, { 1, 0, 2 }
  uselistorder i64* %r8.0.reg2mem, { 2, 0, 1 }
  uselistorder i32* %.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r9.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %.reg2mem2, { 0, 2, 1 }
  uselistorder i64* %r9.1.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_187d, { 1, 0 }
  uselistorder label %dec_label_pc_1858, { 1, 0 }
}

define void @link_list() local_unnamed_addr {
dec_label_pc_18a0:
  %r9.1.reg2mem = alloca i64, !insn.addr !257
  %.reg2mem11 = alloca i32, !insn.addr !257
  %r9.0.reg2mem = alloca i64, !insn.addr !257
  %rsi.0.reg2mem = alloca i64, !insn.addr !257
  %rdx.0.reg2mem = alloca i64, !insn.addr !257
  %.reg2mem9 = alloca i32, !insn.addr !257
  %r8.0.reg2mem = alloca i64, !insn.addr !257
  %.reg2mem7 = alloca i64, !insn.addr !257
  %.reg2mem = alloca i64, !insn.addr !257
  %stack_var_-48 = alloca i64, align 8
  %stack_var_-72 = alloca i64, align 8
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !258
  store i64 %0, i64* %stack_var_-48, align 8, !insn.addr !259
  %1 = ptrtoint i64* %stack_var_-72 to i64, !insn.addr !260
  %2 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !261
  %3 = or i64 %1, 4, !insn.addr !262
  %4 = call i64 @libmin_malloc(i64 16), !insn.addr !263
  %5 = inttoptr i64 %4 to i32*, !insn.addr !264
  store i32 12, i32* %5, align 4, !insn.addr !264
  %6 = add i64 %4, 8, !insn.addr !265
  %7 = inttoptr i64 %6 to i64*, !insn.addr !265
  store i64 0, i64* %7, align 8, !insn.addr !265
  store i64 %4, i64* %.reg2mem
  store i64 %3, i64* %.reg2mem7
  br label %dec_label_pc_1900

dec_label_pc_1900:                                ; preds = %dec_label_pc_18a0, %dec_label_pc_1900
  %.reload8 = load i64, i64* %.reg2mem7
  %.reload = load i64, i64* %.reg2mem
  %8 = inttoptr i64 %.reload8 to i32*, !insn.addr !266
  %9 = load i32, i32* %8, align 4, !insn.addr !266
  %10 = add i64 %.reload8, 4, !insn.addr !262
  %11 = call i64 @libmin_malloc(i64 16), !insn.addr !263
  %12 = inttoptr i64 %11 to i32*
  store i32 %9, i32* %12, align 4, !insn.addr !264
  %13 = add i64 %11, 8, !insn.addr !265
  %14 = inttoptr i64 %13 to i64*, !insn.addr !265
  store i64 %.reload, i64* %14, align 8, !insn.addr !265
  %15 = icmp eq i64 %10, %2, !insn.addr !267
  %16 = icmp eq i1 %15, false, !insn.addr !268
  store i64 %11, i64* %.reg2mem, !insn.addr !268
  store i64 %10, i64* %.reg2mem7, !insn.addr !268
  br i1 %16, label %dec_label_pc_1900, label %dec_label_pc_1921, !insn.addr !268

dec_label_pc_1921:                                ; preds = %dec_label_pc_1900
  %17 = icmp eq i64 %.reload, 0, !insn.addr !269
  store i64 0, i64* %r8.0.reg2mem, !insn.addr !270
  br i1 %17, label %dec_label_pc_196e, label %dec_label_pc_1930, !insn.addr !270

dec_label_pc_1930:                                ; preds = %dec_label_pc_1921, %dec_label_pc_1961
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %.pre = load i32, i32* %12, align 4
  store i32 %.pre, i32* %.reg2mem9, !insn.addr !271
  store i64 %.reload, i64* %rdx.0.reg2mem, !insn.addr !271
  store i64 %11, i64* %rsi.0.reg2mem, !insn.addr !271
  store i64 0, i64* %r9.0.reg2mem, !insn.addr !271
  br label %dec_label_pc_1943, !insn.addr !271

dec_label_pc_1943:                                ; preds = %dec_label_pc_1955, %dec_label_pc_1930
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %.reload10 = load i32, i32* %.reg2mem9, !insn.addr !272
  %18 = inttoptr i64 %rdx.0.reload to i32*, !insn.addr !273
  %19 = load i32, i32* %18, align 4, !insn.addr !273
  %20 = icmp ugt i32 %.reload10, %19, !insn.addr !274
  store i32 %19, i32* %.reg2mem11, !insn.addr !274
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !274
  br i1 %20, label %dec_label_pc_194b, label %dec_label_pc_1955, !insn.addr !274

dec_label_pc_194b:                                ; preds = %dec_label_pc_1943
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %21 = inttoptr i64 %rsi.0.reload to i32*, !insn.addr !272
  store i32 %19, i32* %21, align 4, !insn.addr !275
  store i32 %.reload10, i32* %18, align 4, !insn.addr !276
  store i32 %.reload10, i32* %.reg2mem11, !insn.addr !276
  store i64 1, i64* %r9.1.reg2mem, !insn.addr !276
  br label %dec_label_pc_1955, !insn.addr !276

dec_label_pc_1955:                                ; preds = %dec_label_pc_1943, %dec_label_pc_194b
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %.reload12 = load i32, i32* %.reg2mem11
  %22 = add i64 %rdx.0.reload, 8, !insn.addr !277
  %23 = inttoptr i64 %22 to i64*, !insn.addr !277
  %24 = load i64, i64* %23, align 8, !insn.addr !277
  %25 = icmp eq i64 %24, %r8.0.reload, !insn.addr !278
  %26 = icmp eq i1 %25, false, !insn.addr !279
  store i32 %.reload12, i32* %.reg2mem9, !insn.addr !279
  store i64 %24, i64* %rdx.0.reg2mem, !insn.addr !279
  store i64 %rdx.0.reload, i64* %rsi.0.reg2mem, !insn.addr !279
  store i64 %r9.1.reload, i64* %r9.0.reg2mem, !insn.addr !279
  br i1 %26, label %dec_label_pc_1943, label %dec_label_pc_1961, !insn.addr !279

dec_label_pc_1961:                                ; preds = %dec_label_pc_1955
  %27 = trunc i64 %r9.1.reload to i32, !insn.addr !280
  %28 = icmp ne i32 %27, 0, !insn.addr !280
  %29 = icmp eq i64 %rdx.0.reload, %.reload, !insn.addr !281
  %30 = icmp eq i1 %29, false, !insn.addr !282
  %or.cond = icmp eq i1 %30, %28
  store i64 %rdx.0.reload, i64* %r8.0.reg2mem, !insn.addr !283
  br i1 %or.cond, label %dec_label_pc_1930, label %dec_label_pc_196e, !insn.addr !283

dec_label_pc_196e:                                ; preds = %dec_label_pc_1961, %dec_label_pc_1921
  %31 = load i64, i64* %stack_var_-48, align 8, !insn.addr !284
  %32 = call i64 @__readfsqword(i64 40), !insn.addr !285
  %33 = icmp eq i64 %31, %32, !insn.addr !285
  %34 = icmp eq i1 %33, false, !insn.addr !286
  br i1 %34, label %dec_label_pc_1989, label %dec_label_pc_197e, !insn.addr !286

dec_label_pc_197e:                                ; preds = %dec_label_pc_196e
  ret void, !insn.addr !287

dec_label_pc_1989:                                ; preds = %dec_label_pc_196e
  call void @__stack_chk_fail(), !insn.addr !288
  ret void, !insn.addr !289

; uselistorder directives
  uselistorder i32 %19, { 1, 0, 2 }
  uselistorder i64 %rdx.0.reload, { 4, 3, 0, 2, 1 }
  uselistorder i64 %11, { 0, 1, 3, 2 }
  uselistorder i64 %.reload, { 3, 0, 2, 1 }
  uselistorder i64 %.reload8, { 1, 0 }
  uselistorder i64* %.reg2mem, { 1, 0, 2 }
  uselistorder i64* %.reg2mem7, { 1, 0, 2 }
  uselistorder i64* %r8.0.reg2mem, { 2, 0, 1 }
  uselistorder i32* %.reg2mem9, { 1, 0, 2 }
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r9.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %.reg2mem11, { 0, 2, 1 }
  uselistorder i64* %r9.1.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1955, { 1, 0 }
  uselistorder label %dec_label_pc_1930, { 1, 0 }
  uselistorder label %dec_label_pc_1900, { 1, 0 }
}

define i64 @push(i64 %arg1) local_unnamed_addr {
dec_label_pc_1990:
  %0 = load i32, i32* @top, align 4, !insn.addr !290
  %1 = add i32 %0, 1, !insn.addr !291
  store i32 %1, i32* @top, align 4, !insn.addr !292
  %2 = sext i32 %1 to i64, !insn.addr !293
  %3 = trunc i64 %arg1 to i32, !insn.addr !294
  %4 = mul i64 %2, 4, !insn.addr !294
  %5 = add i64 %4, ptrtoint ([5 x i32]* @stack to i64), !insn.addr !294
  %6 = inttoptr i64 %5 to i32*, !insn.addr !294
  store i32 %3, i32* %6, align 4, !insn.addr !294
  ret i64 %2, !insn.addr !295

; uselistorder directives
  uselistorder i64 %2, { 1, 0 }
}

define i64 @pop() local_unnamed_addr {
dec_label_pc_19b0:
  %0 = load i32, i32* @top, align 4, !insn.addr !296
  %1 = sext i32 %0 to i64, !insn.addr !296
  %2 = add i32 %0, -1, !insn.addr !297
  store i32 %2, i32* @top, align 4, !insn.addr !298
  %3 = mul i64 %1, 4, !insn.addr !299
  %4 = add i64 %3, ptrtoint ([5 x i32]* @stack to i64), !insn.addr !299
  %5 = inttoptr i64 %4 to i32*, !insn.addr !299
  %6 = load i32, i32* %5, align 4, !insn.addr !299
  %7 = zext i32 %6 to i64, !insn.addr !299
  ret i64 %7, !insn.addr !300
}

define i64 @peek() local_unnamed_addr {
dec_label_pc_19d0:
  %0 = load i32, i32* @top, align 4, !insn.addr !301
  %1 = sext i32 %0 to i64, !insn.addr !301
  %2 = mul i64 %1, 4, !insn.addr !302
  %3 = add i64 %2, ptrtoint ([5 x i32]* @stack to i64), !insn.addr !302
  %4 = inttoptr i64 %3 to i32*, !insn.addr !302
  %5 = load i32, i32* %4, align 4, !insn.addr !302
  %6 = zext i32 %5 to i64, !insn.addr !302
  ret i64 %6, !insn.addr !303
}

define i64 @isStackEmpty() local_unnamed_addr {
dec_label_pc_19f0:
  %0 = load i32, i32* @top, align 4, !insn.addr !304
  %1 = icmp eq i32 %0, -1, !insn.addr !304
  %2 = zext i1 %1 to i64, !insn.addr !305
  ret i64 %2, !insn.addr !306
}

define i64 @addVertex() local_unnamed_addr {
dec_label_pc_1a10:
  %0 = call i64 @libmin_malloc(i64 4), !insn.addr !307
  %1 = inttoptr i64 %0 to i32*, !insn.addr !308
  store i32 0, i32* %1, align 4, !insn.addr !308
  %2 = load i32, i32* @vertexCount, align 4, !insn.addr !309
  %3 = sext i32 %2 to i64, !insn.addr !309
  %4 = add i32 %2, 1, !insn.addr !310
  store i32 %4, i32* @vertexCount, align 4, !insn.addr !311
  %5 = mul i64 %3, 8, !insn.addr !312
  %6 = add i64 %5, ptrtoint ([5 x i32*]* @lstVertices to i64), !insn.addr !312
  %7 = inttoptr i64 %6 to i64*, !insn.addr !312
  store i64 %0, i64* %7, align 8, !insn.addr !312
  ret i64 %0, !insn.addr !313

; uselistorder directives
  uselistorder i64 %0, { 2, 1, 0 }
}

define i64 @addEdge_DFS(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_1a50:
  %sext = mul i64 %arg1, 4294967296
  %0 = ashr exact i64 %sext, 32, !insn.addr !314
  %sext1 = mul i64 %arg2, 4294967296
  %1 = ashr exact i64 %sext1, 32, !insn.addr !315
  %2 = ashr exact i64 %sext, 30, !insn.addr !316
  %3 = add nsw i64 %1, %0
  %4 = add nsw i64 %3, %2, !insn.addr !317
  %5 = mul i64 %4, 4, !insn.addr !318
  %6 = add i64 %5, ptrtoint ([5 x [5 x i32]]* @adjMatrix to i64), !insn.addr !318
  %7 = inttoptr i64 %6 to i32*, !insn.addr !318
  store i32 1, i32* %7, align 4, !insn.addr !318
  %8 = ashr exact i64 %sext1, 30, !insn.addr !319
  %9 = add nsw i64 %3, %8, !insn.addr !320
  %10 = mul i64 %9, 4, !insn.addr !321
  %11 = add i64 %10, ptrtoint ([5 x [5 x i32]]* @adjMatrix to i64), !insn.addr !321
  %12 = inttoptr i64 %11 to i32*, !insn.addr !321
  store i32 1, i32* %12, align 4, !insn.addr !321
  ret i64 %9, !insn.addr !322

; uselistorder directives
  uselistorder i64 %9, { 1, 0 }
  uselistorder i64 %sext1, { 1, 0 }
  uselistorder i64 %sext, { 1, 0 }
}

define i64 @getAdjUnvisitedVertex(i64 %arg1) local_unnamed_addr {
dec_label_pc_1a80:
  %merge.reg2mem = alloca i64, !insn.addr !323
  %rax.0.reg2mem = alloca i64, !insn.addr !323
  %0 = load i32, i32* @vertexCount, align 4, !insn.addr !324
  %1 = icmp slt i32 %0, 1
  store i64 4294967295, i64* %merge.reg2mem, !insn.addr !325
  br i1 %1, label %dec_label_pc_1acb, label %dec_label_pc_1a8e, !insn.addr !325

dec_label_pc_1a8e:                                ; preds = %dec_label_pc_1a80
  %2 = zext i32 %0 to i64, !insn.addr !324
  %sext = mul i64 %arg1, 4294967296
  %3 = ashr exact i64 %sext, 32, !insn.addr !326
  %4 = ashr exact i64 %sext, 30, !insn.addr !327
  %5 = add nsw i64 %3, %4, !insn.addr !327
  store i64 zext (i32 xor (i32 ptrtoint ([5 x [5 x i32]]* @adjMatrix to i32), i32 ptrtoint ([5 x [5 x i32]]* @adjMatrix to i32)) to i64), i64* %rax.0.reg2mem, !insn.addr !328
  br label %dec_label_pc_1ab8, !insn.addr !328

dec_label_pc_1ab0:                                ; preds = %dec_label_pc_1ac1, %dec_label_pc_1ab8
  %6 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !329
  %7 = icmp ult i64 %6, %2, !insn.addr !330
  store i64 %6, i64* %rax.0.reg2mem, !insn.addr !330
  store i64 4294967295, i64* %merge.reg2mem, !insn.addr !330
  br i1 %7, label %dec_label_pc_1ab8, label %dec_label_pc_1acb, !insn.addr !330

dec_label_pc_1ab8:                                ; preds = %dec_label_pc_1ab0, %dec_label_pc_1a8e
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %reass.add = add i64 %5, %rax.0.reload
  %reass.mul = mul i64 %reass.add, 4
  %8 = add i64 %reass.mul, ptrtoint ([5 x [5 x i32]]* @adjMatrix to i64), !insn.addr !331
  %9 = inttoptr i64 %8 to i32*, !insn.addr !331
  %10 = load i32, i32* %9, align 4, !insn.addr !331
  %11 = icmp eq i32 %10, 1, !insn.addr !331
  %12 = icmp eq i1 %11, false, !insn.addr !332
  br i1 %12, label %dec_label_pc_1ab0, label %dec_label_pc_1ac1, !insn.addr !332

dec_label_pc_1ac1:                                ; preds = %dec_label_pc_1ab8
  %13 = mul i64 %rax.0.reload, 8, !insn.addr !333
  %14 = add i64 %13, ptrtoint ([5 x i32*]* @lstVertices to i64), !insn.addr !333
  %15 = inttoptr i64 %14 to i64*, !insn.addr !333
  %16 = load i64, i64* %15, align 8, !insn.addr !333
  %17 = inttoptr i64 %16 to i32*, !insn.addr !334
  %18 = load i32, i32* %17, align 4, !insn.addr !334
  %19 = icmp eq i32 %18, 0, !insn.addr !335
  %20 = icmp eq i1 %19, false, !insn.addr !336
  br i1 %20, label %dec_label_pc_1ab0, label %dec_label_pc_1acb.loopexit.split.loop.exit, !insn.addr !336

dec_label_pc_1acb.loopexit.split.loop.exit:       ; preds = %dec_label_pc_1ac1
  %21 = and i64 %rax.0.reload, 4294967295, !insn.addr !337
  store i64 %21, i64* %merge.reg2mem
  br label %dec_label_pc_1acb

dec_label_pc_1acb:                                ; preds = %dec_label_pc_1ab0, %dec_label_pc_1acb.loopexit.split.loop.exit, %dec_label_pc_1a80
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !338

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 2, 3, 1, 0 }
  uselistorder i64 %sext, { 1, 0 }
  uselistorder i32 %0, { 1, 0 }
  uselistorder i64* %merge.reg2mem, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_1acb, { 1, 0, 2 }
}

define void @depthFirstSearch() local_unnamed_addr {
dec_label_pc_1ae0:
  %.reg2mem = alloca i64, !insn.addr !339
  %rdx.3.reg2mem = alloca i64, !insn.addr !339
  %rdi.2.reg2mem = alloca i64, !insn.addr !339
  %rdx.2.reg2mem = alloca i64, !insn.addr !339
  %rdi.1.reg2mem = alloca i64, !insn.addr !339
  %rdx.1.reg2mem = alloca i64, !insn.addr !339
  %rax.1.reg2mem = alloca i64, !insn.addr !339
  %rdi.0.reg2mem = alloca i64, !insn.addr !339
  %rdx.0.reg2mem = alloca i64, !insn.addr !339
  %rax.0.reg2mem = alloca i64, !insn.addr !339
  %0 = load i64, i64* bitcast ([5 x i32*]* @lstVertices to i64*), align 16, !insn.addr !340
  %1 = inttoptr i64 %0 to i32*
  store i32 1, i32* %1, align 4, !insn.addr !341
  %2 = load i32, i32* @top, align 4, !insn.addr !342
  %3 = load i32, i32* @vertexCount, align 4, !insn.addr !343
  %4 = zext i32 %3 to i64, !insn.addr !343
  %5 = add i32 %2, 1, !insn.addr !344
  %6 = sext i32 %5 to i64, !insn.addr !345
  store i32 %5, i32* @top, align 4, !insn.addr !346
  %7 = mul i64 %6, 4, !insn.addr !347
  %8 = add i64 %7, ptrtoint ([5 x i32]* @stack to i64), !insn.addr !347
  %9 = inttoptr i64 %8 to i32*, !insn.addr !347
  store i32 0, i32* %9, align 4, !insn.addr !347
  %10 = icmp eq i32 %2, -2, !insn.addr !348
  store i64 %4, i64* %rdx.3.reg2mem, !insn.addr !349
  br i1 %10, label %dec_label_pc_1bae, label %dec_label_pc_1b22, !insn.addr !349

dec_label_pc_1b22:                                ; preds = %dec_label_pc_1ae0
  %11 = zext i32 %5 to i64, !insn.addr !344
  %12 = icmp slt i32 %3, 1
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !350
  store i64 %4, i64* %rdx.0.reg2mem, !insn.addr !350
  store i64 %11, i64* %rdi.0.reg2mem, !insn.addr !350
  store i64 %4, i64* %rdx.2.reg2mem, !insn.addr !350
  store i64 %11, i64* %rdi.2.reg2mem, !insn.addr !350
  br i1 %12, label %dec_label_pc_1ba0, label %dec_label_pc_1b40, !insn.addr !350

dec_label_pc_1b40:                                ; preds = %dec_label_pc_1b22, %dec_label_pc_1b8e
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %13 = mul nsw i64 %rax.0.reload, 20, !insn.addr !351
  %14 = add i64 %13, ptrtoint ([5 x [5 x i32]]* @adjMatrix to i64), !insn.addr !351
  store i64 0, i64* %rax.1.reg2mem, !insn.addr !352
  br label %dec_label_pc_1b58, !insn.addr !352

dec_label_pc_1b50:                                ; preds = %dec_label_pc_1b5e, %dec_label_pc_1b58
  %15 = add nuw nsw i64 %rax.1.reload, 1, !insn.addr !353
  %16 = icmp sgt i64 %rdx.0.reload, %15, !insn.addr !354
  store i64 %15, i64* %rax.1.reg2mem, !insn.addr !354
  store i64 %rdx.0.reload, i64* %rdx.2.reg2mem, !insn.addr !354
  store i64 %rdi.0.reload, i64* %rdi.2.reg2mem, !insn.addr !354
  br i1 %16, label %dec_label_pc_1b58, label %dec_label_pc_1ba0, !insn.addr !354

dec_label_pc_1b58:                                ; preds = %dec_label_pc_1b50, %dec_label_pc_1b40
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %17 = mul i64 %rax.1.reload, 4, !insn.addr !355
  %18 = add i64 %14, %17, !insn.addr !355
  %19 = inttoptr i64 %18 to i32*, !insn.addr !355
  %20 = load i32, i32* %19, align 4, !insn.addr !355
  %21 = icmp eq i32 %20, 1, !insn.addr !355
  %22 = icmp eq i1 %21, false, !insn.addr !356
  br i1 %22, label %dec_label_pc_1b50, label %dec_label_pc_1b5e, !insn.addr !356

dec_label_pc_1b5e:                                ; preds = %dec_label_pc_1b58
  %23 = mul i64 %rax.1.reload, 8, !insn.addr !357
  %24 = add i64 %23, ptrtoint ([5 x i32*]* @lstVertices to i64), !insn.addr !357
  %25 = inttoptr i64 %24 to i64*, !insn.addr !357
  %26 = load i64, i64* %25, align 8, !insn.addr !357
  %27 = inttoptr i64 %26 to i32*
  %28 = load i32, i32* %27, align 4, !insn.addr !358
  %29 = icmp eq i32 %28, 0, !insn.addr !358
  %30 = icmp eq i1 %29, false, !insn.addr !359
  br i1 %30, label %dec_label_pc_1b50, label %dec_label_pc_1b67, !insn.addr !359

dec_label_pc_1b67:                                ; preds = %dec_label_pc_1b5e
  store i32 1, i32* %27, align 4, !insn.addr !360
  %31 = load i32, i32* @top, align 4, !insn.addr !361
  %32 = add i32 %31, 1, !insn.addr !362
  %33 = zext i32 %32 to i64, !insn.addr !362
  %34 = sext i32 %32 to i64, !insn.addr !363
  store i32 %32, i32* @top, align 4, !insn.addr !364
  %35 = trunc i64 %rax.1.reload to i32, !insn.addr !365
  %36 = mul i64 %34, 4, !insn.addr !365
  %37 = add i64 %36, ptrtoint ([5 x i32]* @stack to i64), !insn.addr !365
  %38 = inttoptr i64 %37 to i32*, !insn.addr !365
  store i32 %35, i32* %38, align 4, !insn.addr !365
  %39 = load i32, i32* @vertexCount, align 4, !insn.addr !366
  %40 = zext i32 %39 to i64, !insn.addr !366
  %41 = icmp eq i32 %31, -2, !insn.addr !367
  store i64 %40, i64* %rdx.1.reg2mem, !insn.addr !368
  store i64 %33, i64* %rdi.1.reg2mem, !insn.addr !368
  store i64 %40, i64* %rdx.3.reg2mem, !insn.addr !368
  br i1 %41, label %dec_label_pc_1bae, label %dec_label_pc_1b8e, !insn.addr !368

dec_label_pc_1b8e:                                ; preds = %dec_label_pc_1ba0, %dec_label_pc_1b67
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %sext = mul i64 %rdi.1.reload, 4294967296
  %42 = ashr exact i64 %sext, 30, !insn.addr !369
  %43 = add i64 %42, ptrtoint ([5 x i32]* @stack to i64), !insn.addr !369
  %44 = inttoptr i64 %43 to i32*, !insn.addr !369
  %45 = load i32, i32* %44, align 4, !insn.addr !369
  %46 = sext i32 %45 to i64, !insn.addr !369
  %47 = trunc i64 %rdx.1.reload to i32, !insn.addr !370
  %48 = icmp eq i32 %47, 0, !insn.addr !370
  %49 = icmp slt i32 %47, 0, !insn.addr !370
  %50 = icmp eq i1 %49, false, !insn.addr !371
  %51 = icmp eq i1 %48, false, !insn.addr !371
  %52 = icmp eq i1 %50, %51, !insn.addr !371
  store i64 %46, i64* %rax.0.reg2mem, !insn.addr !371
  store i64 %rdx.1.reload, i64* %rdx.0.reg2mem, !insn.addr !371
  store i64 %rdi.1.reload, i64* %rdi.0.reg2mem, !insn.addr !371
  store i64 %rdx.1.reload, i64* %rdx.2.reg2mem, !insn.addr !371
  store i64 %rdi.1.reload, i64* %rdi.2.reg2mem, !insn.addr !371
  br i1 %52, label %dec_label_pc_1b40, label %dec_label_pc_1ba0, !insn.addr !371

dec_label_pc_1ba0:                                ; preds = %dec_label_pc_1b50, %dec_label_pc_1b8e, %dec_label_pc_1b22
  %rdi.2.reload = load i64, i64* %rdi.2.reg2mem
  %rdx.2.reload = load i64, i64* %rdx.2.reg2mem
  %53 = add nsw i64 %rdi.2.reload, 4294967295, !insn.addr !372
  %54 = and i64 %53, 4294967295, !insn.addr !372
  %55 = trunc i64 %53 to i32, !insn.addr !373
  store i32 %55, i32* @top, align 4, !insn.addr !373
  %56 = icmp eq i32 %55, -1, !insn.addr !374
  %57 = icmp eq i1 %56, false, !insn.addr !375
  store i64 %rdx.2.reload, i64* %rdx.1.reg2mem, !insn.addr !375
  store i64 %54, i64* %rdi.1.reg2mem, !insn.addr !375
  store i64 %rdx.2.reload, i64* %rdx.3.reg2mem, !insn.addr !375
  br i1 %57, label %dec_label_pc_1b8e, label %dec_label_pc_1bae, !insn.addr !375

dec_label_pc_1bae:                                ; preds = %dec_label_pc_1ba0, %dec_label_pc_1b67, %dec_label_pc_1ae0
  %rdx.3.reload = load i64, i64* %rdx.3.reg2mem
  %58 = trunc i64 %rdx.3.reload to i32, !insn.addr !376
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %dec_label_pc_1bd7, label %dec_label_pc_1bc4.preheader, !insn.addr !377

dec_label_pc_1bc4.preheader:                      ; preds = %dec_label_pc_1bae
  store i32 0, i32* %1, align 4, !insn.addr !378
  %60 = load i32, i32* @vertexCount, align 4, !insn.addr !379
  %61 = icmp sgt i32 %60, 1, !insn.addr !380
  store i64 1, i64* %.reg2mem, !insn.addr !380
  br i1 %61, label %dec_label_pc_1bc0, label %dec_label_pc_1bd7, !insn.addr !380

dec_label_pc_1bc0:                                ; preds = %dec_label_pc_1bc4.preheader, %dec_label_pc_1bc0
  %.reload = load i64, i64* %.reg2mem
  %62 = mul i64 %.reload, 8, !insn.addr !381
  %63 = add i64 %62, ptrtoint ([5 x i32*]* @lstVertices to i64), !insn.addr !381
  %64 = inttoptr i64 %63 to i64*, !insn.addr !381
  %65 = load i64, i64* %64, align 8, !insn.addr !381
  %66 = inttoptr i64 %65 to i32*, !insn.addr !378
  store i32 0, i32* %66, align 4, !insn.addr !378
  %67 = add nuw nsw i64 %.reload, 1, !insn.addr !382
  %68 = load i32, i32* @vertexCount, align 4, !insn.addr !379
  %69 = sext i32 %68 to i64, !insn.addr !380
  %70 = icmp slt i64 %67, %69, !insn.addr !380
  store i64 %67, i64* %.reg2mem, !insn.addr !380
  br i1 %70, label %dec_label_pc_1bc0, label %dec_label_pc_1bd7, !insn.addr !380

dec_label_pc_1bd7:                                ; preds = %dec_label_pc_1bc0, %dec_label_pc_1bc4.preheader, %dec_label_pc_1bae
  ret void, !insn.addr !383

; uselistorder directives
  uselistorder i32 %47, { 1, 0 }
  uselistorder i64 %rdx.1.reload, { 0, 2, 1 }
  uselistorder i64 %rdi.1.reload, { 0, 2, 1 }
  uselistorder i64 %rax.1.reload, { 1, 3, 2, 0 }
  uselistorder i32 %5, { 2, 0, 1 }
  uselistorder i64 %4, { 1, 2, 0 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdi.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdi.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.2.reg2mem, { 0, 2, 1, 3 }
  uselistorder i64* %rdi.2.reg2mem, { 0, 2, 1, 3 }
  uselistorder i64* %.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1bc0, { 1, 0 }
  uselistorder label %dec_label_pc_1ba0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1b40, { 1, 0 }
}

define void @DFS_test() local_unnamed_addr {
dec_label_pc_1be0:
  %rax.0.reg2mem = alloca i64, !insn.addr !384
  store i64 ptrtoint ([5 x [5 x i32]]* @adjMatrix to i64), i64* %rax.0.reg2mem, !insn.addr !385
  br label %dec_label_pc_1bf0, !insn.addr !385

dec_label_pc_1bf0:                                ; preds = %dec_label_pc_1bf0, %dec_label_pc_1be0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %0 = inttoptr i64 %rax.0.reload to i32*, !insn.addr !386
  store i32 0, i32* %0, align 4, !insn.addr !386
  %1 = add i64 %rax.0.reload, 20, !insn.addr !387
  %2 = add i64 %rax.0.reload, 4, !insn.addr !388
  %3 = inttoptr i64 %2 to i32*, !insn.addr !388
  store i32 0, i32* %3, align 4, !insn.addr !388
  %4 = add i64 %rax.0.reload, 8, !insn.addr !389
  %5 = inttoptr i64 %4 to i32*, !insn.addr !389
  store i32 0, i32* %5, align 4, !insn.addr !389
  %6 = add i64 %rax.0.reload, 12, !insn.addr !390
  %7 = inttoptr i64 %6 to i32*, !insn.addr !390
  store i32 0, i32* %7, align 4, !insn.addr !390
  %8 = add i64 %rax.0.reload, 16, !insn.addr !391
  %9 = inttoptr i64 %8 to i32*, !insn.addr !391
  store i32 0, i32* %9, align 4, !insn.addr !391
  %10 = icmp eq i64 %1, ptrtoint (i64* @global_var_72e4 to i64), !insn.addr !392
  %11 = icmp eq i1 %10, false, !insn.addr !393
  store i64 %1, i64* %rax.0.reg2mem, !insn.addr !393
  br i1 %11, label %dec_label_pc_1bf0, label %dec_label_pc_1c1b, !insn.addr !393

dec_label_pc_1c1b:                                ; preds = %dec_label_pc_1bf0
  %12 = call i64 @libmin_malloc(i64 4), !insn.addr !394
  %13 = inttoptr i64 %12 to i32*, !insn.addr !395
  store i32 0, i32* %13, align 4, !insn.addr !395
  %14 = load i32, i32* @vertexCount, align 4, !insn.addr !396
  %15 = sext i32 %14 to i64, !insn.addr !396
  %16 = add i32 %14, 1, !insn.addr !397
  %17 = mul i64 %15, 8, !insn.addr !398
  %18 = add i64 %17, ptrtoint ([5 x i32*]* @lstVertices to i64), !insn.addr !398
  %19 = inttoptr i64 %18 to i64*, !insn.addr !398
  store i64 %12, i64* %19, align 8, !insn.addr !398
  store i32 %16, i32* @vertexCount, align 4, !insn.addr !399
  %20 = call i64 @libmin_malloc(i64 4), !insn.addr !400
  %21 = inttoptr i64 %20 to i32*, !insn.addr !401
  store i32 0, i32* %21, align 4, !insn.addr !401
  %22 = load i32, i32* @vertexCount, align 4, !insn.addr !402
  %23 = sext i32 %22 to i64, !insn.addr !402
  %24 = add i32 %22, 1, !insn.addr !403
  %25 = mul i64 %23, 8, !insn.addr !404
  %26 = add i64 %25, ptrtoint ([5 x i32*]* @lstVertices to i64), !insn.addr !404
  %27 = inttoptr i64 %26 to i64*, !insn.addr !404
  store i64 %20, i64* %27, align 8, !insn.addr !404
  store i32 %24, i32* @vertexCount, align 4, !insn.addr !405
  %28 = call i64 @libmin_malloc(i64 4), !insn.addr !406
  %29 = inttoptr i64 %28 to i32*, !insn.addr !407
  store i32 0, i32* %29, align 4, !insn.addr !407
  %30 = load i32, i32* @vertexCount, align 4, !insn.addr !408
  %31 = sext i32 %30 to i64, !insn.addr !408
  %32 = add i32 %30, 1, !insn.addr !409
  %33 = mul i64 %31, 8, !insn.addr !410
  %34 = add i64 %33, ptrtoint ([5 x i32*]* @lstVertices to i64), !insn.addr !410
  %35 = inttoptr i64 %34 to i64*, !insn.addr !410
  store i64 %28, i64* %35, align 8, !insn.addr !410
  store i32 %32, i32* @vertexCount, align 4, !insn.addr !411
  %36 = call i64 @libmin_malloc(i64 4), !insn.addr !412
  %37 = inttoptr i64 %36 to i32*, !insn.addr !413
  store i32 0, i32* %37, align 4, !insn.addr !413
  %38 = load i32, i32* @vertexCount, align 4, !insn.addr !414
  %39 = sext i32 %38 to i64, !insn.addr !414
  %40 = add i32 %38, 1, !insn.addr !415
  %41 = mul i64 %39, 8, !insn.addr !416
  %42 = add i64 %41, ptrtoint ([5 x i32*]* @lstVertices to i64), !insn.addr !416
  %43 = inttoptr i64 %42 to i64*, !insn.addr !416
  store i64 %36, i64* %43, align 8, !insn.addr !416
  store i32 %40, i32* @vertexCount, align 4, !insn.addr !417
  %44 = call i64 @libmin_malloc(i64 4), !insn.addr !418
  %45 = inttoptr i64 %44 to i32*, !insn.addr !419
  store i32 0, i32* %45, align 4, !insn.addr !419
  %46 = load i32, i32* @vertexCount, align 4, !insn.addr !420
  %47 = sext i32 %46 to i64, !insn.addr !420
  store i32 1, i32* bitcast (i64* @global_var_7294 to i32*), align 8, !insn.addr !421
  %48 = mul i64 %47, 8, !insn.addr !422
  %49 = add i64 %48, ptrtoint ([5 x i32*]* @lstVertices to i64), !insn.addr !422
  %50 = inttoptr i64 %49 to i64*, !insn.addr !422
  store i64 %44, i64* %50, align 8, !insn.addr !422
  %51 = add i32 %46, 1, !insn.addr !423
  store i64 4294967297, i64* @global_var_7288, align 8, !insn.addr !424
  store i64 4294967297, i64* @global_var_72a4, align 8, !insn.addr !425
  store i64 4294967297, i64* @global_var_72b8, align 8, !insn.addr !426
  store i64 4294967297, i64* @global_var_72d8, align 8, !insn.addr !427
  store i32 %51, i32* @vertexCount, align 4, !insn.addr !428
  store i32 1, i32* bitcast (i64* @global_var_7284 to i32*), align 8, !insn.addr !429
  store i32 1, i32* bitcast (i64* @global_var_72cc to i32*), align 8, !insn.addr !430
  store i32 1, i32* bitcast (i64* @global_var_72d4 to i32*), align 8, !insn.addr !431
  call void @depthFirstSearch(), !insn.addr !432
  ret void, !insn.addr !432

; uselistorder directives
  uselistorder i64 %44, { 1, 0 }
  uselistorder i64 %36, { 1, 0 }
  uselistorder i64 %28, { 1, 0 }
  uselistorder i64 %20, { 1, 0 }
  uselistorder i64 %12, { 1, 0 }
  uselistorder i64 %rax.0.reload, { 1, 2, 3, 4, 5, 0 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64 4294967297, { 3, 2, 1, 0 }
  uselistorder i64 ptrtoint ([5 x i32*]* @lstVertices to i64), { 3, 4, 5, 6, 7, 0, 1, 2, 8 }
  uselistorder i32* @vertexCount, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 0, 12, 13, 14, 15, 16 }
  uselistorder i64 20, { 1, 0 }
  uselistorder i64 ptrtoint ([5 x [5 x i32]]* @adjMatrix to i64), { 0, 2, 1, 3, 4 }
}

define i64 @towers(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1d30:
  %0 = trunc i64 %arg1 to i32
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %dec_label_pc_1f6c, label %dec_label_pc_1d69

dec_label_pc_1d69:                                ; preds = %dec_label_pc_1d30
  %sext2 = mul i64 %arg4, 72057594037927936
  %1 = ashr exact i64 %sext2, 56, !insn.addr !433
  %sext1 = mul i64 %arg3, 72057594037927936
  %2 = ashr exact i64 %sext1, 56, !insn.addr !434
  %sext = mul i64 %arg2, 72057594037927936
  %3 = ashr exact i64 %sext, 56, !insn.addr !435
  %4 = add i64 %arg1, 4294967291, !insn.addr !436
  %5 = and i64 %2, 4294967295, !insn.addr !437
  %6 = and i64 %1, 4294967295, !insn.addr !438
  %7 = and i64 %3, 4294967295, !insn.addr !439
  %8 = and i64 %4, 4294967295, !insn.addr !440
  %9 = call i64 @towers(i64 %8, i64 %7, i64 %6, i64 %5), !insn.addr !441
  %10 = call i64 @towers(i64 %8, i64 %6, i64 %5, i64 %7), !insn.addr !442
  %11 = call i64 @towers(i64 %8, i64 %5, i64 %7, i64 %6), !insn.addr !443
  %12 = call i64 @towers(i64 %8, i64 %7, i64 %6, i64 %5), !insn.addr !444
  %13 = call i64 @towers(i64 %8, i64 %6, i64 %5, i64 %7), !insn.addr !445
  %14 = call i64 @towers(i64 %8, i64 %5, i64 %7, i64 %6), !insn.addr !446
  %15 = call i64 @towers(i64 %8, i64 %7, i64 %6, i64 %5), !insn.addr !447
  %16 = call i64 @towers(i64 %8, i64 %6, i64 %5, i64 %7), !insn.addr !448
  %17 = call i64 @towers(i64 %8, i64 %5, i64 %7, i64 %6), !insn.addr !449
  %18 = call i64 @towers(i64 %8, i64 %7, i64 %6, i64 %5), !insn.addr !450
  %19 = call i64 @towers(i64 %8, i64 %6, i64 %5, i64 %7), !insn.addr !451
  %20 = call i64 @towers(i64 %8, i64 %5, i64 %7, i64 %6), !insn.addr !452
  %21 = call i64 @towers(i64 %8, i64 %7, i64 %6, i64 %5), !insn.addr !453
  %22 = call i64 @towers(i64 %8, i64 %6, i64 %5, i64 %7), !insn.addr !454
  %23 = call i64 @towers(i64 %8, i64 %5, i64 %7, i64 %6), !insn.addr !455
  %24 = call i64 @towers(i64 %8, i64 %7, i64 %6, i64 %5), !insn.addr !456
  %25 = call i64 @towers(i64 %8, i64 %6, i64 %5, i64 %7), !insn.addr !457
  %26 = call i64 @towers(i64 %8, i64 %5, i64 %7, i64 %6), !insn.addr !458
  %27 = call i64 @towers(i64 %8, i64 %7, i64 %6, i64 %5), !insn.addr !459
  %28 = call i64 @towers(i64 %8, i64 %6, i64 %5, i64 %7), !insn.addr !460
  %29 = call i64 @towers(i64 %8, i64 %5, i64 %7, i64 %6), !insn.addr !461
  %30 = call i64 @towers(i64 %8, i64 %7, i64 %6, i64 %5), !insn.addr !462
  %31 = call i64 @towers(i64 %8, i64 %6, i64 %5, i64 %7), !insn.addr !463
  %32 = call i64 @towers(i64 %8, i64 %5, i64 %7, i64 %6), !insn.addr !464
  %33 = call i64 @towers(i64 %8, i64 %7, i64 %6, i64 %5), !insn.addr !465
  %34 = call i64 @towers(i64 %8, i64 %6, i64 %5, i64 %7), !insn.addr !466
  %35 = call i64 @towers(i64 %8, i64 %5, i64 %7, i64 %6), !insn.addr !467
  %36 = call i64 @towers(i64 %8, i64 %7, i64 %6, i64 %5), !insn.addr !468
  %37 = call i64 @towers(i64 %8, i64 %6, i64 %5, i64 %7), !insn.addr !469
  %38 = call i64 @towers(i64 %8, i64 %5, i64 %7, i64 %6), !insn.addr !470
  %39 = call i64 @towers(i64 %8, i64 %7, i64 %6, i64 %5), !insn.addr !471
  %40 = call i64 @towers(i64 %8, i64 %6, i64 %5, i64 %7), !insn.addr !472
  br label %dec_label_pc_1f6c, !insn.addr !472

dec_label_pc_1f6c:                                ; preds = %dec_label_pc_1d30, %dec_label_pc_1d69
  ret i64 0, !insn.addr !473

; uselistorder directives
  uselistorder label %dec_label_pc_1f6c, { 1, 0 }
}

define void @towers_test() local_unnamed_addr {
dec_label_pc_1f90:
  %0 = call i64 @towers(i64 1, i64 65, i64 67, i64 66), !insn.addr !474
  %1 = call i64 @towers(i64 1, i64 67, i64 66, i64 65), !insn.addr !475
  %2 = call i64 @towers(i64 1, i64 65, i64 67, i64 66), !insn.addr !476
  %3 = call i64 @towers(i64 1, i64 67, i64 66, i64 65), !insn.addr !477
  %4 = call i64 @towers(i64 1, i64 65, i64 67, i64 66), !insn.addr !478
  %5 = call i64 @towers(i64 1, i64 65, i64 67, i64 66), !insn.addr !479
  %6 = call i64 @towers(i64 1, i64 65, i64 67, i64 66), !insn.addr !480
  ret void, !insn.addr !480

; uselistorder directives
  uselistorder i64 (i64, i64, i64, i64)* @towers, { 6, 5, 4, 3, 2, 1, 0, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_2050:
  call void @exit(i32 0), !insn.addr !481
  unreachable, !insn.addr !481
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_2070:
  call void @exit(i32 %code), !insn.addr !482
  ret void, !insn.addr !482
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_2080:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_7240, align 8, !insn.addr !483
  %1 = sext i8 %c to i32, !insn.addr !484
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !484
  ret void, !insn.addr !484
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_20a0:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !485
  %1 = bitcast i64* %0 to i8*, !insn.addr !485
  ret i8* %1, !insn.addr !485
}

define i64 @libmin_free.part.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_20b0:
  %rax.0.reg2mem = alloca i64, !insn.addr !486
  %0 = call i8* @libtarg_sbrk(i64 0), !insn.addr !487
  %1 = ptrtoint i8* %0 to i64, !insn.addr !487
  %2 = add i64 %arg1, -24, !insn.addr !488
  %3 = inttoptr i64 %2 to i64*, !insn.addr !488
  %4 = load i64, i64* %3, align 8, !insn.addr !488
  %5 = add i64 %4, %arg1, !insn.addr !489
  %6 = icmp eq i64 %5, %1, !insn.addr !490
  br i1 %6, label %dec_label_pc_20d8, label %dec_label_pc_20cb, !insn.addr !491

dec_label_pc_20cb:                                ; preds = %dec_label_pc_20b0
  %7 = add i64 %arg1, -16, !insn.addr !492
  %8 = inttoptr i64 %7 to i32*, !insn.addr !492
  store i32 1, i32* %8, align 4, !insn.addr !492
  ret i64 %5, !insn.addr !493

dec_label_pc_20d8:                                ; preds = %dec_label_pc_20b0
  %9 = load i32*, i32** @head, align 8, !insn.addr !494
  %10 = load i32*, i32** @tail, align 8, !insn.addr !495
  %11 = icmp eq i32* %9, %10, !insn.addr !496
  br i1 %11, label %dec_label_pc_2120, label %dec_label_pc_20f0.preheader, !insn.addr !497

dec_label_pc_20f0.preheader:                      ; preds = %dec_label_pc_20d8
  %12 = ptrtoint i32* %10 to i64, !insn.addr !495
  %13 = ptrtoint i32* %9 to i64, !insn.addr !494
  store i64 %13, i64* %rax.0.reg2mem
  br label %dec_label_pc_20f0

dec_label_pc_20f0:                                ; preds = %dec_label_pc_20f0.preheader, %dec_label_pc_20f5
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %14 = icmp eq i64 %rax.0.reload, 0, !insn.addr !498
  br i1 %14, label %dec_label_pc_2110, label %dec_label_pc_20f5, !insn.addr !499

dec_label_pc_20f5:                                ; preds = %dec_label_pc_20f0
  %15 = add i64 %rax.0.reload, 16, !insn.addr !500
  %16 = inttoptr i64 %15 to i64*
  %17 = load i64, i64* %16, align 8, !insn.addr !500
  %18 = icmp eq i64 %17, %12, !insn.addr !501
  %19 = icmp eq i1 %18, false, !insn.addr !502
  store i64 %17, i64* %rax.0.reg2mem, !insn.addr !502
  br i1 %19, label %dec_label_pc_20f0, label %dec_label_pc_2101, !insn.addr !502

dec_label_pc_2101:                                ; preds = %dec_label_pc_20f5
  store i64 0, i64* %16, align 8, !insn.addr !503
  store i64 %rax.0.reload, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !504
  br label %dec_label_pc_2110, !insn.addr !504

dec_label_pc_2110:                                ; preds = %dec_label_pc_20f0, %dec_label_pc_2120, %dec_label_pc_2101
  %20 = sub i64 -24, %4, !insn.addr !505
  %21 = call i8* @libtarg_sbrk(i64 %20), !insn.addr !506
  %22 = ptrtoint i8* %21 to i64, !insn.addr !506
  ret i64 %22, !insn.addr !506

dec_label_pc_2120:                                ; preds = %dec_label_pc_20d8
  store i64 0, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !507
  store i64 0, i64* bitcast (i32** @head to i64*), align 8, !insn.addr !508
  br label %dec_label_pc_2110, !insn.addr !509

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 2, 0, 1 }
  uselistorder i32* %10, { 1, 0 }
  uselistorder i32* %9, { 1, 0 }
  uselistorder i64 %4, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2110, { 1, 2, 0 }
  uselistorder label %dec_label_pc_20f0, { 1, 0 }
}

define i64 @libmin_malloc(i64 %arg1) local_unnamed_addr {
dec_label_pc_2140:
  %rax.0.reg2mem = alloca i64, !insn.addr !510
  %0 = icmp eq i64 %arg1, 0, !insn.addr !511
  br i1 %0, label %dec_label_pc_21bd, label %dec_label_pc_214d, !insn.addr !512

dec_label_pc_214d:                                ; preds = %dec_label_pc_2140
  %1 = load i32*, i32** @head, align 8, !insn.addr !513
  %2 = icmp eq i32* %1, null, !insn.addr !514
  br i1 %2, label %dec_label_pc_2175, label %dec_label_pc_2160.preheader, !insn.addr !515

dec_label_pc_2160.preheader:                      ; preds = %dec_label_pc_214d
  %3 = ptrtoint i32* %1 to i64, !insn.addr !513
  store i64 %3, i64* %rax.0.reg2mem
  br label %dec_label_pc_2160

dec_label_pc_2160:                                ; preds = %dec_label_pc_2160.preheader, %dec_label_pc_216c
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 8, !insn.addr !516
  %5 = inttoptr i64 %4 to i32*
  %6 = load i32, i32* %5, align 4, !insn.addr !516
  %7 = icmp eq i32 %6, 0, !insn.addr !517
  br i1 %7, label %dec_label_pc_216c, label %dec_label_pc_2167, !insn.addr !518

dec_label_pc_2167:                                ; preds = %dec_label_pc_2160
  %8 = inttoptr i64 %rax.0.reload to i64*, !insn.addr !519
  %9 = load i64, i64* %8, align 8, !insn.addr !519
  %10 = icmp ult i64 %9, %arg1
  br i1 %10, label %dec_label_pc_216c, label %dec_label_pc_21c8, !insn.addr !520

dec_label_pc_216c:                                ; preds = %dec_label_pc_2167, %dec_label_pc_2160
  %11 = add i64 %rax.0.reload, 16, !insn.addr !521
  %12 = inttoptr i64 %11 to i64*, !insn.addr !521
  %13 = load i64, i64* %12, align 8, !insn.addr !521
  %14 = icmp eq i64 %13, 0, !insn.addr !522
  %15 = icmp eq i1 %14, false, !insn.addr !523
  store i64 %13, i64* %rax.0.reg2mem, !insn.addr !523
  br i1 %15, label %dec_label_pc_2160, label %dec_label_pc_2175, !insn.addr !523

dec_label_pc_2175:                                ; preds = %dec_label_pc_216c, %dec_label_pc_214d
  %16 = add i64 %arg1, 24, !insn.addr !524
  %17 = call i8* @libtarg_sbrk(i64 %16), !insn.addr !525
  %18 = icmp eq i8* %17, inttoptr (i64 -1 to i8*), !insn.addr !526
  br i1 %18, label %dec_label_pc_21bd, label %dec_label_pc_2184, !insn.addr !527

dec_label_pc_2184:                                ; preds = %dec_label_pc_2175
  %19 = ptrtoint i8* %17 to i64, !insn.addr !525
  %20 = load i32*, i32** @head, align 8, !insn.addr !528
  %21 = icmp eq i32* %20, null, !insn.addr !528
  %22 = bitcast i8* %17 to i64*, !insn.addr !529
  store i64 %arg1, i64* %22, align 8, !insn.addr !529
  %23 = add i64 %19, 8, !insn.addr !530
  %24 = inttoptr i64 %23 to i32*, !insn.addr !530
  store i32 0, i32* %24, align 4, !insn.addr !530
  %25 = add i64 %19, 16, !insn.addr !531
  %26 = inttoptr i64 %25 to i64*, !insn.addr !531
  store i64 0, i64* %26, align 8, !insn.addr !531
  br i1 %21, label %dec_label_pc_21db, label %dec_label_pc_21a0, !insn.addr !532

dec_label_pc_21a0:                                ; preds = %dec_label_pc_21db, %dec_label_pc_2184
  %27 = load i32*, i32** @tail, align 8, !insn.addr !533
  %28 = icmp eq i32* %27, null, !insn.addr !534
  br i1 %28, label %dec_label_pc_21b0, label %dec_label_pc_21ac, !insn.addr !535

dec_label_pc_21ac:                                ; preds = %dec_label_pc_21a0
  %29 = ptrtoint i32* %27 to i64, !insn.addr !533
  %30 = add i64 %29, 16, !insn.addr !536
  %31 = inttoptr i64 %30 to i64*, !insn.addr !536
  store i64 %19, i64* %31, align 8, !insn.addr !536
  br label %dec_label_pc_21b0, !insn.addr !536

dec_label_pc_21b0:                                ; preds = %dec_label_pc_21ac, %dec_label_pc_21a0
  store i64 %19, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !537
  %32 = add i64 %19, 24, !insn.addr !538
  ret i64 %32, !insn.addr !539

dec_label_pc_21bd:                                ; preds = %dec_label_pc_2140, %dec_label_pc_2175
  ret i64 0, !insn.addr !540

dec_label_pc_21c8:                                ; preds = %dec_label_pc_2167
  store i32 0, i32* %5, align 4, !insn.addr !541
  %33 = add i64 %rax.0.reload, 24, !insn.addr !542
  ret i64 %33, !insn.addr !543

dec_label_pc_21db:                                ; preds = %dec_label_pc_2184
  store i64 %19, i64* bitcast (i32** @head to i64*), align 8, !insn.addr !544
  br label %dec_label_pc_21a0, !insn.addr !545

; uselistorder directives
  uselistorder i32* %27, { 1, 0 }
  uselistorder i64 %19, { 3, 2, 1, 0, 4, 5 }
  uselistorder i8* %17, { 0, 2, 1 }
  uselistorder i64 %rax.0.reload, { 3, 2, 0, 1 }
  uselistorder i32* %1, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i32** @tail, { 0, 2, 1 }
  uselistorder i8* (i64)* @libtarg_sbrk, { 0, 2, 1 }
  uselistorder i32** @head, { 0, 1, 3, 2 }
  uselistorder i64 %arg1, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_21bd, { 1, 0 }
  uselistorder label %dec_label_pc_2160, { 1, 0 }
}

define i64 @libmin_free(i64 %arg1) local_unnamed_addr {
dec_label_pc_21f0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = icmp eq i64 %arg1, 0, !insn.addr !546
  br i1 %2, label %dec_label_pc_2200, label %dec_label_pc_21f9, !insn.addr !547

dec_label_pc_21f9:                                ; preds = %dec_label_pc_21f0
  %3 = call i64 @libmin_free.part.0(i64 %arg1), !insn.addr !548
  ret i64 %3, !insn.addr !548

dec_label_pc_2200:                                ; preds = %dec_label_pc_21f0
  ret i64 %1, !insn.addr !549
}

define i8* @libmin_calloc(i64 %num, i64 %nsize) local_unnamed_addr {
dec_label_pc_2210:
  %.pre-phi.reg2mem = alloca i8*, !insn.addr !550
  %0 = icmp eq i64 %num, 0, !insn.addr !551
  %1 = icmp eq i64 %nsize, 0, !insn.addr !552
  %or.cond = or i1 %0, %1
  store i8* null, i8** %.pre-phi.reg2mem, !insn.addr !553
  br i1 %or.cond, label %dec_label_pc_224e, label %dec_label_pc_2226, !insn.addr !553

dec_label_pc_2226:                                ; preds = %dec_label_pc_2210
  %2 = zext i64 %nsize to i128, !insn.addr !554
  %3 = zext i64 %num to i128, !insn.addr !554
  %4 = mul nuw i128 %2, %3, !insn.addr !554
  %5 = icmp ugt i128 %4, 18446744073709551615, !insn.addr !554
  store i8* null, i8** %.pre-phi.reg2mem, !insn.addr !555
  br i1 %5, label %dec_label_pc_224e, label %dec_label_pc_2231, !insn.addr !555

dec_label_pc_2231:                                ; preds = %dec_label_pc_2226
  %6 = trunc i128 %4 to i64, !insn.addr !554
  %7 = call i64 @libmin_malloc(i64 %6), !insn.addr !556
  %8 = icmp eq i64 %7, 0, !insn.addr !557
  %.pre = inttoptr i64 %7 to i8*
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !558
  br i1 %8, label %dec_label_pc_224e, label %dec_label_pc_2241, !insn.addr !558

dec_label_pc_2241:                                ; preds = %dec_label_pc_2231
  %9 = call i8* @libmin_memset(i8* %.pre, i32 0, i64 %6), !insn.addr !559
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !559
  br label %dec_label_pc_224e, !insn.addr !559

dec_label_pc_224e:                                ; preds = %dec_label_pc_2210, %dec_label_pc_2226, %dec_label_pc_2231, %dec_label_pc_2241
  %.pre-phi.reload = load i8*, i8** %.pre-phi.reg2mem
  ret i8* %.pre-phi.reload, !insn.addr !560

; uselistorder directives
  uselistorder i8* %.pre, { 1, 2, 0 }
  uselistorder i128 %4, { 1, 0 }
  uselistorder i8** %.pre-phi.reg2mem, { 0, 4, 3, 2, 1 }
  uselistorder i64 %nsize, { 1, 0 }
  uselistorder label %dec_label_pc_224e, { 3, 2, 1, 0 }
}

define i8* @libmin_realloc(i8* %block, i64 %size) local_unnamed_addr {
dec_label_pc_2270:
  %r12.0.reg2mem = alloca i64, !insn.addr !561
  %0 = icmp eq i8* %block, null, !insn.addr !562
  %1 = icmp eq i64 %size, 0, !insn.addr !563
  %or.cond = or i1 %0, %1
  br i1 %or.cond, label %dec_label_pc_22d0, label %dec_label_pc_228b, !insn.addr !564

dec_label_pc_228b:                                ; preds = %dec_label_pc_2270
  %2 = ptrtoint i8* %block to i64
  %3 = add i64 %2, -24, !insn.addr !565
  %4 = inttoptr i64 %3 to i64*, !insn.addr !565
  %5 = load i64, i64* %4, align 8, !insn.addr !565
  %6 = icmp ult i64 %5, %size, !insn.addr !565
  store i64 %2, i64* %r12.0.reg2mem, !insn.addr !566
  br i1 %6, label %dec_label_pc_22a0, label %dec_label_pc_2294, !insn.addr !566

dec_label_pc_2294:                                ; preds = %dec_label_pc_22a0, %dec_label_pc_228b
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %7 = inttoptr i64 %r12.0.reload to i8*, !insn.addr !567
  ret i8* %7, !insn.addr !567

dec_label_pc_22a0:                                ; preds = %dec_label_pc_228b
  %8 = call i64 @libmin_malloc(i64 %size), !insn.addr !568
  %9 = icmp eq i64 %8, 0, !insn.addr !569
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !570
  br i1 %9, label %dec_label_pc_2294, label %dec_label_pc_22ad, !insn.addr !570

dec_label_pc_22ad:                                ; preds = %dec_label_pc_22a0
  %10 = load i64, i64* %4, align 8, !insn.addr !571
  %11 = inttoptr i64 %8 to i8*, !insn.addr !572
  %12 = bitcast i8* %block to i32*, !insn.addr !572
  %13 = call i8* @libmin_memcpy(i8* %11, i32* %12, i64 %10), !insn.addr !572
  %14 = call i64 @libmin_free.part.0(i64 %2), !insn.addr !573
  ret i8* %11, !insn.addr !574

dec_label_pc_22d0:                                ; preds = %dec_label_pc_2270
  %15 = call i64 @libmin_malloc(i64 %size), !insn.addr !575
  %16 = inttoptr i64 %15 to i8*, !insn.addr !575
  ret i8* %16, !insn.addr !575

; uselistorder directives
  uselistorder i64 %2, { 1, 0, 2 }
  uselistorder i64* %r12.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 (i64)* @libmin_malloc, { 15, 14, 13, 12, 11, 10, 9, 8, 22, 7, 0, 21, 3, 2, 1, 4, 20, 6, 5, 19, 18, 17, 16 }
  uselistorder i64 -24, { 2, 0, 1 }
  uselistorder i64 %size, { 3, 0, 1, 2 }
  uselistorder i8* %block, { 0, 2, 1 }
}

define i8* @libmin_memcpy(i8* %dest, i32* %src, i64 %n) local_unnamed_addr {
dec_label_pc_22e0:
  %rcx.0.reg2mem = alloca i64, !insn.addr !576
  %0 = ptrtoint i32* %src to i64
  %1 = ptrtoint i8* %dest to i64
  %2 = icmp eq i64 %n, 0, !insn.addr !577
  store i64 0, i64* %rcx.0.reg2mem, !insn.addr !578
  br i1 %2, label %dec_label_pc_2302, label %dec_label_pc_22f0, !insn.addr !578

dec_label_pc_22f0:                                ; preds = %dec_label_pc_22e0, %dec_label_pc_22f0
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %3 = add i64 %rcx.0.reload, %0, !insn.addr !579
  %4 = inttoptr i64 %3 to i8*, !insn.addr !579
  %5 = load i8, i8* %4, align 1, !insn.addr !579
  %6 = add i64 %rcx.0.reload, %1, !insn.addr !580
  %7 = inttoptr i64 %6 to i8*, !insn.addr !580
  store i8 %5, i8* %7, align 1, !insn.addr !580
  %8 = add i64 %rcx.0.reload, 1, !insn.addr !581
  %9 = icmp eq i64 %8, %n, !insn.addr !582
  %10 = icmp eq i1 %9, false, !insn.addr !583
  store i64 %8, i64* %rcx.0.reg2mem, !insn.addr !583
  br i1 %10, label %dec_label_pc_22f0, label %dec_label_pc_2302, !insn.addr !583

dec_label_pc_2302:                                ; preds = %dec_label_pc_22f0, %dec_label_pc_22e0
  ret i8* %dest, !insn.addr !584

; uselistorder directives
  uselistorder i64 %rcx.0.reload, { 0, 2, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_22f0, { 1, 0 }
}

define i8* @libmin_memset(i8* %dest, i32 %c, i64 %n) local_unnamed_addr {
dec_label_pc_2310:
  %0 = icmp eq i64 %n, 0, !insn.addr !585
  br i1 %0, label %dec_label_pc_236c, label %dec_label_pc_231e, !insn.addr !586

dec_label_pc_231e:                                ; preds = %dec_label_pc_2310
  %1 = ptrtoint i8* %dest to i64
  %2 = trunc i32 %c to i8, !insn.addr !587
  %3 = add i64 %1, %n
  %4 = add i64 %3, -1, !insn.addr !587
  %5 = inttoptr i64 %4 to i8*, !insn.addr !587
  store i8 %2, i8* %5, align 1, !insn.addr !587
  store i8 %2, i8* %dest, align 1, !insn.addr !588
  %6 = icmp ult i64 %n, 3
  br i1 %6, label %dec_label_pc_236c, label %dec_label_pc_232c, !insn.addr !589

dec_label_pc_232c:                                ; preds = %dec_label_pc_231e
  %7 = add i64 %3, -2, !insn.addr !590
  %8 = inttoptr i64 %7 to i8*, !insn.addr !590
  store i8 %2, i8* %8, align 1, !insn.addr !590
  %9 = add i64 %1, 1, !insn.addr !591
  %10 = inttoptr i64 %9 to i8*, !insn.addr !591
  store i8 %2, i8* %10, align 1, !insn.addr !591
  %11 = add i64 %3, -3, !insn.addr !592
  %12 = inttoptr i64 %11 to i8*, !insn.addr !592
  store i8 %2, i8* %12, align 1, !insn.addr !592
  %13 = add i64 %1, 2, !insn.addr !593
  %14 = inttoptr i64 %13 to i8*, !insn.addr !593
  store i8 %2, i8* %14, align 1, !insn.addr !593
  %15 = icmp ult i64 %n, 7
  br i1 %15, label %dec_label_pc_236c, label %dec_label_pc_2344, !insn.addr !594

dec_label_pc_2344:                                ; preds = %dec_label_pc_232c
  %16 = add i64 %3, -4, !insn.addr !595
  %17 = inttoptr i64 %16 to i8*, !insn.addr !595
  store i8 %2, i8* %17, align 1, !insn.addr !595
  %18 = add i64 %1, 3, !insn.addr !596
  %19 = inttoptr i64 %18 to i8*, !insn.addr !596
  store i8 %2, i8* %19, align 1, !insn.addr !596
  %20 = icmp ult i64 %n, 9
  br i1 %20, label %dec_label_pc_236c, label %dec_label_pc_2353, !insn.addr !597

dec_label_pc_2353:                                ; preds = %dec_label_pc_2344
  %21 = sub i64 0, %1, !insn.addr !598
  %22 = urem i64 %21, 4, !insn.addr !598
  %23 = sub i64 %n, %22, !insn.addr !599
  %24 = add i64 %22, %1, !insn.addr !600
  %25 = inttoptr i64 %24 to i64*, !insn.addr !601
  %26 = urem i32 %c, 256, !insn.addr !601
  %27 = trunc i64 %23 to i32
  %28 = and i32 %27, -4, !insn.addr !601
  %29 = call i64* @memset(i64* %25, i32 %26, i32 %28), !insn.addr !601
  br label %dec_label_pc_236c, !insn.addr !601

dec_label_pc_236c:                                ; preds = %dec_label_pc_2353, %dec_label_pc_2344, %dec_label_pc_232c, %dec_label_pc_231e, %dec_label_pc_2310
  ret i8* %dest, !insn.addr !602

; uselistorder directives
  uselistorder i64 %22, { 1, 0 }
  uselistorder i64 %1, { 1, 2, 3, 4, 5, 0 }
  uselistorder i64 3, { 1, 0 }
  uselistorder i64 %n, { 2, 1, 3, 4, 0, 5 }
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_2380:
  %rax.11.reg2mem = alloca i64, !insn.addr !603
  %rdx.1.reg2mem = alloca i64, !insn.addr !603
  %rax.10.reg2mem = alloca i64, !insn.addr !603
  %rax.9.reg2mem = alloca i64, !insn.addr !603
  %r9.1.reg2mem = alloca i64, !insn.addr !603
  %rax.8.reg2mem = alloca i64, !insn.addr !603
  %rax.7.reg2mem = alloca i64, !insn.addr !603
  %rcx.2.reg2mem = alloca i64, !insn.addr !603
  %rax.6.reg2mem = alloca i64, !insn.addr !603
  %rax.5.reg2mem = alloca i64, !insn.addr !603
  %rdx.0.reg2mem = alloca i64, !insn.addr !603
  %rax.4.reg2mem = alloca i64, !insn.addr !603
  %rax.3.reg2mem = alloca i64, !insn.addr !603
  %rax.2.reg2mem = alloca i64, !insn.addr !603
  %rax.1.reg2mem = alloca i64, !insn.addr !603
  %r9.0.reg2mem = alloca i64, !insn.addr !603
  %rcx.1.reg2mem = alloca i64, !insn.addr !603
  %rax.0.reg2mem = alloca i64, !insn.addr !603
  %rdi.1.reg2mem = alloca i64, !insn.addr !603
  %rcx.0.reg2mem = alloca i64, !insn.addr !603
  %r14.0.reg2mem = alloca i32, !insn.addr !603
  %r13.0.reg2mem = alloca i64, !insn.addr !603
  %rdi.0.reg2mem = alloca i64, !insn.addr !603
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !604
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !605
  %3 = icmp eq i1 %2, false, !insn.addr !606
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !606
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !606
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !606
  br i1 %3, label %dec_label_pc_23de, label %dec_label_pc_23b1, !insn.addr !606

dec_label_pc_23b1:                                ; preds = %dec_label_pc_2380
  %4 = icmp slt i64 %value, 0, !insn.addr !607
  br i1 %4, label %dec_label_pc_2590, label %dec_label_pc_23ba, !insn.addr !608

dec_label_pc_23ba:                                ; preds = %dec_label_pc_23b1
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !609
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !610
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !610
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !610
  br i1 %6, label %dec_label_pc_25a8, label %dec_label_pc_23de, !insn.addr !610

dec_label_pc_23de:                                ; preds = %dec_label_pc_2380, %dec_label_pc_23ba, %dec_label_pc_25a8, %dec_label_pc_2590
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !611
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !612
  %12 = zext i32 %11 to i64, !insn.addr !612
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !613
  %15 = sext i32 %base to i64, !insn.addr !614
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !615
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_406b to i64), i64 ptrtoint ([17 x i8]* @global_var_405a to i64), !insn.addr !616
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !617
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !617
  br label %dec_label_pc_2408, !insn.addr !617

dec_label_pc_2408:                                ; preds = %dec_label_pc_2408, %dec_label_pc_23de
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !618
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !619
  %21 = inttoptr i64 %20 to i8*, !insn.addr !619
  %22 = load i8, i8* %21, align 1, !insn.addr !619
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !620
  %24 = inttoptr i64 %23 to i8*, !insn.addr !620
  store i8 %22, i8* %24, align 1, !insn.addr !620
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !621
  %26 = icmp eq i1 %25, false, !insn.addr !622
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !623
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !623
  %31 = icmp slt i32 %30, 0, !insn.addr !623
  %32 = icmp eq i32 %28, 0, !insn.addr !623
  %33 = icmp slt i32 %28, 0, !insn.addr !623
  %34 = icmp ne i1 %33, %31, !insn.addr !624
  %35 = or i1 %32, %34, !insn.addr !624
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !625
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !626
  %39 = icmp eq i1 %38, false, !insn.addr !627
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !627
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !627
  br i1 %39, label %dec_label_pc_2408, label %dec_label_pc_2436, !insn.addr !627

dec_label_pc_2436:                                ; preds = %dec_label_pc_2408
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !628
  %41 = icmp eq i32 %27, 20, !insn.addr !629
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !630
  %43 = trunc i64 %42 to i32, !insn.addr !631
  %44 = sub i32 %11, %43, !insn.addr !631
  %45 = and i32 %44, %43, !insn.addr !631
  %46 = icmp slt i32 %45, 0, !insn.addr !631
  %47 = icmp slt i32 %44, 0, !insn.addr !631
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !632
  %49 = icmp eq i1 %47, %46, !insn.addr !633
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !633
  %51 = add i64 %9, -40, !insn.addr !634
  %52 = add i64 %51, %48, !insn.addr !634
  %53 = inttoptr i64 %52 to i8*, !insn.addr !634
  store i8 0, i8* %53, align 1, !insn.addr !634
  %54 = sub i32 %min, %50, !insn.addr !635
  %55 = add i32 %54, %r14.0.reload, !insn.addr !636
  %56 = zext i32 %55 to i64, !insn.addr !636
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !637
  %59 = zext i32 %58 to i64, !insn.addr !637
  %60 = icmp slt i32 %55, 0, !insn.addr !638
  %61 = icmp eq i1 %60, false, !insn.addr !639
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !639
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !640
  br i1 %64, label %dec_label_pc_2530, label %dec_label_pc_2486, !insn.addr !641

dec_label_pc_2486:                                ; preds = %dec_label_pc_2436
  %65 = trunc i64 %62 to i32, !insn.addr !642
  %66 = sub i32 %58, %65, !insn.addr !642
  %67 = and i32 %66, %65, !insn.addr !642
  %68 = icmp slt i32 %67, 0, !insn.addr !642
  %69 = icmp slt i32 %66, 0, !insn.addr !642
  %70 = icmp eq i1 %69, %68, !insn.addr !643
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !644
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !644
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !644
  br label %dec_label_pc_248f, !insn.addr !644

dec_label_pc_248f:                                ; preds = %dec_label_pc_2534, %dec_label_pc_2570, %dec_label_pc_2558, %dec_label_pc_2486
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !645
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !646
  br i1 %71, label %dec_label_pc_24a4, label %dec_label_pc_2494, !insn.addr !646

dec_label_pc_2494:                                ; preds = %dec_label_pc_248f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !647
  br i1 %72, label %dec_label_pc_2580, label %dec_label_pc_249d, !insn.addr !647

dec_label_pc_249d:                                ; preds = %dec_label_pc_2494, %dec_label_pc_2580
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !648
  store i64 %73, i64* %currlen, align 8, !insn.addr !649
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !649
  br label %dec_label_pc_24a4, !insn.addr !649

dec_label_pc_24a4:                                ; preds = %dec_label_pc_249d, %dec_label_pc_248f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !650
  %75 = icmp eq i32 %74, 0, !insn.addr !650
  %76 = icmp eq i1 %75, false, !insn.addr !651
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !651
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !651
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !651
  br i1 %76, label %dec_label_pc_2510, label %dec_label_pc_24a9, !insn.addr !651

dec_label_pc_24a9:                                ; preds = %dec_label_pc_251c, %dec_label_pc_24a4
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !652
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !653
  %79 = and i64 %78, 4294967295, !insn.addr !653
  %80 = sub i64 %77, %79, !insn.addr !654
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !655
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !655
  br label %dec_label_pc_24c0, !insn.addr !655

dec_label_pc_24c0:                                ; preds = %dec_label_pc_24d0, %dec_label_pc_24a9
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !656
  br i1 %81, label %dec_label_pc_24c5, label %dec_label_pc_24d0, !insn.addr !656

dec_label_pc_24c5:                                ; preds = %dec_label_pc_24c0
  %83 = inttoptr i64 %82 to i8*, !insn.addr !657
  %84 = load i8, i8* %83, align 1, !insn.addr !657
  %85 = add i64 %rax.4.reload, %8, !insn.addr !658
  %86 = inttoptr i64 %85 to i8*, !insn.addr !658
  store i8 %84, i8* %86, align 1, !insn.addr !658
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !659
  br label %dec_label_pc_24d0, !insn.addr !659

dec_label_pc_24d0:                                ; preds = %dec_label_pc_24c0, %dec_label_pc_24c5
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !660
  store i64 %87, i64* %currlen, align 8, !insn.addr !661
  %88 = icmp eq i64 %80, %82, !insn.addr !662
  %89 = icmp eq i1 %88, false, !insn.addr !663
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !663
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !663
  br i1 %89, label %dec_label_pc_24c0, label %dec_label_pc_24e0, !insn.addr !663

dec_label_pc_24e0:                                ; preds = %dec_label_pc_24d0
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !664
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !665
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !665
  br i1 %90, label %dec_label_pc_2500, label %dec_label_pc_24e8, !insn.addr !665

dec_label_pc_24e8:                                ; preds = %dec_label_pc_24e0, %dec_label_pc_24f4
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !666
  br i1 %91, label %dec_label_pc_24ed, label %dec_label_pc_24f4, !insn.addr !666

dec_label_pc_24ed:                                ; preds = %dec_label_pc_24e8
  %92 = add i64 %rax.6.reload, %8, !insn.addr !667
  %93 = inttoptr i64 %92 to i8*, !insn.addr !667
  store i8 32, i8* %93, align 1, !insn.addr !667
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !668
  br label %dec_label_pc_24f4, !insn.addr !668

dec_label_pc_24f4:                                ; preds = %dec_label_pc_24e8, %dec_label_pc_24ed
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !669
  store i64 %94, i64* %currlen, align 8, !insn.addr !670
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !671
  %96 = add i32 %95, 1, !insn.addr !671
  %97 = icmp eq i32 %96, 0, !insn.addr !671
  %98 = zext i32 %96 to i64, !insn.addr !671
  %99 = icmp eq i1 %97, false, !insn.addr !672
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !672
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !672
  br i1 %99, label %dec_label_pc_24e8, label %dec_label_pc_2500, !insn.addr !672

dec_label_pc_2500:                                ; preds = %dec_label_pc_24f4, %dec_label_pc_24e0
  ret void, !insn.addr !673

dec_label_pc_2510:                                ; preds = %dec_label_pc_24a4, %dec_label_pc_251c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !674
  br i1 %100, label %dec_label_pc_2515, label %dec_label_pc_251c, !insn.addr !674

dec_label_pc_2515:                                ; preds = %dec_label_pc_2510
  %101 = add i64 %rax.8.reload, %8, !insn.addr !675
  %102 = inttoptr i64 %101 to i8*, !insn.addr !675
  store i8 48, i8* %102, align 1, !insn.addr !675
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !676
  br label %dec_label_pc_251c, !insn.addr !676

dec_label_pc_251c:                                ; preds = %dec_label_pc_2510, %dec_label_pc_2515
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !677
  store i64 %103, i64* %currlen, align 8, !insn.addr !678
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !679
  %105 = add i32 %104, -1, !insn.addr !679
  %106 = icmp eq i32 %105, 0, !insn.addr !679
  %107 = zext i32 %105 to i64, !insn.addr !679
  %108 = icmp eq i1 %106, false, !insn.addr !680
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !680
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !680
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !680
  br i1 %108, label %dec_label_pc_2510, label %dec_label_pc_24a9, !insn.addr !680

dec_label_pc_2530:                                ; preds = %dec_label_pc_2436
  %109 = urem i32 %flags, 2, !insn.addr !681
  %110 = icmp eq i32 %109, 0, !insn.addr !682
  %111 = icmp eq i1 %110, false, !insn.addr !683
  br i1 %111, label %dec_label_pc_2570, label %dec_label_pc_2534, !insn.addr !683

dec_label_pc_2534:                                ; preds = %dec_label_pc_2530
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !684
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !684
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !684
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !684
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !684
  br i1 %112, label %dec_label_pc_248f, label %dec_label_pc_2540, !insn.addr !684

dec_label_pc_2540:                                ; preds = %dec_label_pc_2534, %dec_label_pc_254c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !685
  br i1 %113, label %dec_label_pc_2545, label %dec_label_pc_254c, !insn.addr !685

dec_label_pc_2545:                                ; preds = %dec_label_pc_2540
  %114 = add i64 %rax.10.reload, %8, !insn.addr !686
  %115 = inttoptr i64 %114 to i8*, !insn.addr !686
  store i8 32, i8* %115, align 1, !insn.addr !686
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !687
  br label %dec_label_pc_254c, !insn.addr !687

dec_label_pc_254c:                                ; preds = %dec_label_pc_2540, %dec_label_pc_2545
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !688
  store i64 %116, i64* %currlen, align 8, !insn.addr !689
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !690
  %118 = add i32 %117, -1, !insn.addr !690
  %119 = icmp eq i32 %118, 0, !insn.addr !690
  %120 = zext i32 %118 to i64, !insn.addr !690
  %121 = icmp eq i1 %119, false, !insn.addr !691
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !691
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !691
  br i1 %121, label %dec_label_pc_2540, label %dec_label_pc_2558, !insn.addr !691

dec_label_pc_2558:                                ; preds = %dec_label_pc_254c
  %122 = trunc i64 %62 to i32, !insn.addr !692
  %123 = icmp eq i32 %122, 0, !insn.addr !692
  %124 = icmp slt i32 %122, 0, !insn.addr !692
  %125 = icmp eq i1 %124, false, !insn.addr !693
  %126 = icmp eq i1 %123, false, !insn.addr !693
  %127 = icmp eq i1 %125, %126, !insn.addr !693
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !693
  %129 = sub nsw i64 %62, %128, !insn.addr !694
  %130 = and i64 %129, 4294967295, !insn.addr !694
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !695
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !695
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !695
  br label %dec_label_pc_248f, !insn.addr !695

dec_label_pc_2570:                                ; preds = %dec_label_pc_2530
  %131 = sub nsw i64 0, %62, !insn.addr !696
  %132 = and i64 %131, 4294967295, !insn.addr !696
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !697
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !697
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !697
  br label %dec_label_pc_248f, !insn.addr !697

dec_label_pc_2580:                                ; preds = %dec_label_pc_2494
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !698
  %134 = add i64 %rax.0.reload, %8, !insn.addr !698
  %135 = inttoptr i64 %134 to i8*, !insn.addr !698
  store i8 %133, i8* %135, align 1, !insn.addr !698
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !699
  br label %dec_label_pc_249d, !insn.addr !699

dec_label_pc_2590:                                ; preds = %dec_label_pc_23b1
  %136 = sub i64 0, %value, !insn.addr !700
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !701
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !701
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !701
  br label %dec_label_pc_23de, !insn.addr !701

dec_label_pc_25a8:                                ; preds = %dec_label_pc_23ba
  %137 = mul i32 %flags, 8, !insn.addr !702
  %138 = and i32 %137, 32, !insn.addr !703
  %139 = icmp eq i32 %138, 0, !insn.addr !703
  %140 = zext i32 %138 to i64, !insn.addr !703
  %141 = icmp eq i1 %139, false, !insn.addr !704
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !705
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !705
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !705
  br label %dec_label_pc_23de, !insn.addr !705

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
  uselistorder label %dec_label_pc_254c, { 1, 0 }
  uselistorder label %dec_label_pc_2540, { 1, 0 }
  uselistorder label %dec_label_pc_251c, { 1, 0 }
  uselistorder label %dec_label_pc_2510, { 1, 0 }
  uselistorder label %dec_label_pc_24f4, { 1, 0 }
  uselistorder label %dec_label_pc_24e8, { 1, 0 }
  uselistorder label %dec_label_pc_24d0, { 1, 0 }
  uselistorder label %dec_label_pc_249d, { 1, 0 }
  uselistorder label %dec_label_pc_248f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_23de, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_25d0:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !706
  %xmm4.0.reg2mem = alloca i128, !insn.addr !706
  %xmm2.0.reg2mem = alloca i128, !insn.addr !706
  %xmm1.0.reg2mem = alloca i128, !insn.addr !706
  %cf.0.reg2mem = alloca i1, !insn.addr !706
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !707
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !708
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !709
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !710
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !711
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !712
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !713
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !713
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !713
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !713
  br label %dec_label_pc_2610, !insn.addr !713

dec_label_pc_2600:                                ; preds = %dec_label_pc_2610
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !714
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !715
  %10 = and i64 %9, 4294967295, !insn.addr !715
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !716
  %12 = trunc i64 %9 to i32, !insn.addr !717
  %13 = icmp ult i32 %12, 100, !insn.addr !717
  %14 = icmp eq i32 %12, 100, !insn.addr !717
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !718
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !718
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !718
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !718
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !718
  br i1 %14, label %dec_label_pc_2648, label %dec_label_pc_2610, !insn.addr !718

dec_label_pc_2610:                                ; preds = %dec_label_pc_2600, %dec_label_pc_25d0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !719
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !720
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !721
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !722
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !723
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !724
  br i1 %cf.0.reload, label %dec_label_pc_2600, label %dec_label_pc_262c, !insn.addr !725

dec_label_pc_262c:                                ; preds = %dec_label_pc_2610
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !726
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !727
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !728
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !729
  %23 = icmp eq i1 %22, false, !insn.addr !730
  br i1 %23, label %dec_label_pc_2655, label %dec_label_pc_263e, !insn.addr !730

dec_label_pc_263e:                                ; preds = %dec_label_pc_262c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !731
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !731
  store i64 %24, i64* %25, align 8, !insn.addr !731
  ret i64 %rax.0.reload, !insn.addr !732

dec_label_pc_2648:                                ; preds = %dec_label_pc_2600
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !733
  store i64 0, i64* %26, align 8, !insn.addr !733
  ret i64 %10, !insn.addr !734

dec_label_pc_2655:                                ; preds = %dec_label_pc_262c
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !735
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !736
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !737
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !738
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !739
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !740
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !741
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !741
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !742
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !742
  store i64 %35, i64* %36, align 8, !insn.addr !742
  ret i64 %31, !insn.addr !743

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
dec_label_pc_2690:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !744
  %zf.8.reg2mem = alloca i1, !insn.addr !744
  %pf.7.reg2mem = alloca i1, !insn.addr !744
  %cf.3.reg2mem = alloca i1, !insn.addr !744
  %zf.7.reg2mem = alloca i1, !insn.addr !744
  %pf.6.reg2mem = alloca i1, !insn.addr !744
  %cf.2.reg2mem = alloca i1, !insn.addr !744
  %xmm0.2.reg2mem = alloca i128, !insn.addr !744
  %zf.6.reg2mem = alloca i1, !insn.addr !744
  %pf.5.reg2mem = alloca i1, !insn.addr !744
  %rax.8.reg2mem = alloca i64, !insn.addr !744
  %rbp.12.reg2mem = alloca i64, !insn.addr !744
  %r9.1.reg2mem = alloca i64, !insn.addr !744
  %rbp.11.reg2mem = alloca i64, !insn.addr !744
  %r13.5.reg2mem = alloca i64, !insn.addr !744
  %rbp.10.reg2mem = alloca i64, !insn.addr !744
  %r13.4.reg2mem = alloca i64, !insn.addr !744
  %rbp.9.reg2mem = alloca i64, !insn.addr !744
  %rax.7.reg2mem = alloca i64, !insn.addr !744
  %r13.3.reg2mem = alloca i64, !insn.addr !744
  %rax.6.reg2mem = alloca i64, !insn.addr !744
  %rax.5.reg2mem = alloca i64, !insn.addr !744
  %rdx.0.reg2mem = alloca i64, !insn.addr !744
  %rax.4.reg2mem = alloca i64, !insn.addr !744
  %rbp.8.reg2mem = alloca i64, !insn.addr !744
  %rbp.7.reg2mem = alloca i64, !insn.addr !744
  %rax.3.reg2mem = alloca i64, !insn.addr !744
  %rbp.6.reg2mem = alloca i64, !insn.addr !744
  %rbp.5.reg2mem = alloca i64, !insn.addr !744
  %r9.0.reg2mem = alloca i64, !insn.addr !744
  %rbp.4.reg2mem = alloca i64, !insn.addr !744
  %r13.2.reg2mem = alloca i64, !insn.addr !744
  %rbp.3.reg2mem = alloca i64, !insn.addr !744
  %rbp.2.reg2mem = alloca i64, !insn.addr !744
  %r13.1.reg2mem = alloca i64, !insn.addr !744
  %rbp.1.reg2mem = alloca i64, !insn.addr !744
  %rdi.0.reg2mem = alloca i64, !insn.addr !744
  %rax.2.in.reg2mem = alloca i64, !insn.addr !744
  %rcx.0.reg2mem = alloca i64, !insn.addr !744
  %xmm13.1.reg2mem = alloca i128, !insn.addr !744
  %zf.5.reg2mem = alloca i1, !insn.addr !744
  %pf.4.reg2mem = alloca i1, !insn.addr !744
  %storemerge.reg2mem = alloca i64, !insn.addr !744
  %zf.4.reg2mem = alloca i1, !insn.addr !744
  %pf.3.reg2mem = alloca i1, !insn.addr !744
  %rbp.0.reg2mem = alloca i64, !insn.addr !744
  %xmm0.1.reg2mem = alloca i128, !insn.addr !744
  %zf.3.reg2mem = alloca i1, !insn.addr !744
  %pf.2.reg2mem = alloca i1, !insn.addr !744
  %xmm13.0.reg2mem = alloca i128, !insn.addr !744
  %xmm0.0.reg2mem = alloca i128, !insn.addr !744
  %zf.2.reg2mem = alloca i1, !insn.addr !744
  %pf.1.reg2mem = alloca i1, !insn.addr !744
  %zf.1.reg2mem = alloca i1, !insn.addr !744
  %pf.0.reg2mem = alloca i1, !insn.addr !744
  %cf.1.reg2mem = alloca i1, !insn.addr !744
  %rax.1.reg2mem = alloca i64, !insn.addr !744
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !744
  %rax.0.reg2mem = alloca i64, !insn.addr !744
  %xmm8.0.reg2mem = alloca i128, !insn.addr !744
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !744
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !744
  %r13.0.reg2mem = alloca i64, !insn.addr !744
  %r8.0.reg2mem = alloca i32, !insn.addr !744
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !745
  %9 = icmp slt i32 %max, 0, !insn.addr !746
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !747
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !747
  br i1 %9, label %dec_label_pc_26c8, label %dec_label_pc_26bb, !insn.addr !747

dec_label_pc_26bb:                                ; preds = %dec_label_pc_2690
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !748
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !748
  %14 = icmp slt i32 %13, 0, !insn.addr !748
  %15 = icmp eq i32 %11, 0, !insn.addr !748
  %16 = icmp slt i32 %11, 0, !insn.addr !748
  %17 = icmp ne i1 %16, %14, !insn.addr !749
  %18 = or i1 %15, %17, !insn.addr !749
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !749
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !749
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !749
  br label %dec_label_pc_26c8, !insn.addr !749

dec_label_pc_26c8:                                ; preds = %dec_label_pc_2690, %dec_label_pc_26bb
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !750
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !750
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !751
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !751
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !751
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_2b40, label %dec_label_pc_26d2, !insn.addr !751

dec_label_pc_26d2:                                ; preds = %dec_label_pc_26c8
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !752
  store double %26, double* %stack_var_-744, align 8, !insn.addr !752
  %27 = bitcast double %26 to i64, !insn.addr !753
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !753
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !754
  %31 = icmp eq i1 %30, false, !insn.addr !755
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !755
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !755
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !755
  br i1 %31, label %dec_label_pc_26fe, label %dec_label_pc_26e5, !insn.addr !755

dec_label_pc_26e5:                                ; preds = %dec_label_pc_26d2
  %32 = mul i32 %flags, 8, !insn.addr !756
  %33 = and i32 %32, 32, !insn.addr !757
  %34 = icmp eq i32 %33, 0, !insn.addr !757
  %35 = icmp eq i1 %34, false, !insn.addr !758
  %36 = zext i1 %35 to i32, !insn.addr !759
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !759
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !759
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !759
  br label %dec_label_pc_26fe, !insn.addr !759

dec_label_pc_26fe:                                ; preds = %dec_label_pc_26d2, %dec_label_pc_2b40, %dec_label_pc_26e5
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !760
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !761
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !762
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !763
  br i1 %40, label %dec_label_pc_2ba4, label %dec_label_pc_2719, !insn.addr !764

dec_label_pc_2719:                                ; preds = %dec_label_pc_26fe
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !765
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !766
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !767
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !768
  br label %dec_label_pc_2728, !insn.addr !768

dec_label_pc_2728:                                ; preds = %dec_label_pc_2728, %dec_label_pc_2719
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !769
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !769
  %44 = fmul x86_fp80 %42, %43, !insn.addr !769
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !769
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !770
  %46 = add i32 %45, -1, !insn.addr !770
  %47 = icmp eq i32 %46, 0, !insn.addr !770
  %48 = zext i32 %46 to i64, !insn.addr !770
  %49 = icmp eq i1 %47, false, !insn.addr !771
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !771
  br i1 %49, label %dec_label_pc_2728, label %dec_label_pc_272f, !insn.addr !771

dec_label_pc_272f:                                ; preds = %dec_label_pc_2728
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !772
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !772
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !772
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !772
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !773
  %53 = bitcast double %52 to i64, !insn.addr !773
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !773
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !774
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !775
  %57 = bitcast i64 %56 to double, !insn.addr !775
  store double %57, double* %stack_var_-744, align 8, !insn.addr !775
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !776
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !776
  %60 = fpext double %59 to x86_fp80, !insn.addr !776
  %61 = fmul x86_fp80 %58, %60, !insn.addr !776
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !776
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !777
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !777
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !778
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !778
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !779
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !780
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !780
  %68 = fsub x86_fp80 %67, %66, !insn.addr !780
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !780
  %69 = load float, float* inttoptr (i64 17628 to float*), align 4, !insn.addr !781
  %70 = fpext float %69 to x86_fp80, !insn.addr !781
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !781
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !782
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !782
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !782
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !782
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !783
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !783
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !784
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !784
  br i1 %75, label %dec_label_pc_2b20, label %dec_label_pc_277a, !insn.addr !785

dec_label_pc_277a:                                ; preds = %dec_label_pc_272f
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !786
  %78 = bitcast double %77 to i64, !insn.addr !786
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !787
  %80 = add i64 %78, 1, !insn.addr !788
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !789
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !790
  %83 = bitcast i64 %82 to double, !insn.addr !790
  store double %83, double* %stack_var_-744, align 8, !insn.addr !790
  %84 = fpext double %83 to x86_fp80, !insn.addr !791
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !791
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !792
  %86 = trunc i64 %85 to i8, !insn.addr !792
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !792
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !792
  br label %dec_label_pc_2799, !insn.addr !792

dec_label_pc_2799:                                ; preds = %dec_label_pc_2b20, %dec_label_pc_277a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !793
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !794
  br label %dec_label_pc_27a0, !insn.addr !794

dec_label_pc_27a0:                                ; preds = %dec_label_pc_27a0, %dec_label_pc_2799
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !795
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !795
  %90 = fmul x86_fp80 %88, %89, !insn.addr !795
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !795
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !796
  %92 = add i32 %91, -1, !insn.addr !796
  %93 = icmp eq i32 %92, 0, !insn.addr !796
  %94 = zext i32 %92 to i64, !insn.addr !796
  %95 = icmp eq i1 %93, false, !insn.addr !797
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !797
  br i1 %95, label %dec_label_pc_27a0, label %dec_label_pc_27a7, !insn.addr !797

dec_label_pc_27a7:                                ; preds = %dec_label_pc_27a0
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !798
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !798
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !798
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !798
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !799
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !799
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !799
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !799
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !799
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !799
  br i1 %100, label %105, label %101, !insn.addr !799

; <label>:101:                                    ; preds = %dec_label_pc_27a7
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !799
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !799
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !799
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !799
  br i1 %102, label %105, label %103, !insn.addr !799

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !799
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !799
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !799
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !799
  br label %105, !insn.addr !799

; <label>:105:                                    ; preds = %101, %dec_label_pc_27a7, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !800
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !800
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !801
  br i1 %107, label %dec_label_pc_2ae0, label %dec_label_pc_27b3, !insn.addr !801

dec_label_pc_27b3:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !802
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !802
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !803
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !803
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !804
  %111 = load i64, i64* %110, align 8, !insn.addr !804
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !804
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !805
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !805
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !805
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !805
  br label %dec_label_pc_27c8, !insn.addr !805

dec_label_pc_27c0:                                ; preds = %dec_label_pc_2bd8
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !806
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !806
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !807
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !807
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !807
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !807
  br label %dec_label_pc_27c8, !insn.addr !807

dec_label_pc_27c8:                                ; preds = %dec_label_pc_27c0, %dec_label_pc_2afb, %dec_label_pc_27b3
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !808
  %117 = sext i32 %min to i64, !insn.addr !809
  %118 = bitcast i64 %117 to double, !insn.addr !809
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !810
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !811
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !812
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !813
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !814
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !815
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !815
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !815
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !815
  br label %dec_label_pc_2811, !insn.addr !815

dec_label_pc_2800:                                ; preds = %dec_label_pc_2811
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !816
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !817
  %126 = icmp eq i64 %125, 0, !insn.addr !817
  %127 = trunc i64 %125 to i8, !insn.addr !817
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !818, !insn.addr !817
  %129 = urem i8 %128, 2, !insn.addr !817
  %130 = icmp eq i8 %129, 0, !insn.addr !817
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !819
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !819
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !819
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !819
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !819
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !819
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !819
  br i1 %126, label %dec_label_pc_2863, label %dec_label_pc_2811, !insn.addr !819

dec_label_pc_2811:                                ; preds = %dec_label_pc_2800, %dec_label_pc_27c8
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !820
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !821
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !822
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !823
  %135 = bitcast double %134 to i64, !insn.addr !823
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !823
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !824
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !825
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !826
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !827
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !828
  %141 = sext i32 %140 to i64, !insn.addr !829
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_406b to i64), !insn.addr !830
  %143 = inttoptr i64 %142 to i8*, !insn.addr !830
  %144 = load i8, i8* %143, align 1, !insn.addr !830
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !831
  %146 = inttoptr i64 %145 to i8*, !insn.addr !831
  store i8 %144, i8* %146, align 1, !insn.addr !831
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !832
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_2800, label %dec_label_pc_2854, !insn.addr !833

dec_label_pc_2854:                                ; preds = %dec_label_pc_2811
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !834
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !835
  %150 = add i32 %149, -311, !insn.addr !835
  %151 = icmp eq i32 %150, 0, !insn.addr !835
  %152 = trunc i32 %150 to i8, !insn.addr !835
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !818, !insn.addr !835
  %154 = urem i8 %153, 2, !insn.addr !835
  %155 = icmp eq i8 %154, 0, !insn.addr !835
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !836
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !836
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !836
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !836
  br label %dec_label_pc_2863, !insn.addr !836

dec_label_pc_2863:                                ; preds = %dec_label_pc_2800, %dec_label_pc_2854
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !837
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !838
  %158 = bitcast i64 %157 to double, !insn.addr !839
  store double %158, double* %stack_var_-744, align 8, !insn.addr !839
  %159 = add i64 %116, 48, !insn.addr !840
  %160 = add i64 %157, %159, !insn.addr !840
  %161 = inttoptr i64 %160 to i8*, !insn.addr !840
  store i8 0, i8* %161, align 1, !insn.addr !840
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !841
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !841
  br i1 %brmerge, label %dec_label_pc_287c, label %dec_label_pc_28fa, !insn.addr !841

dec_label_pc_287c:                                ; preds = %dec_label_pc_2863
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !842
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !843
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !843
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !843
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !843
  br label %dec_label_pc_28a1, !insn.addr !843

dec_label_pc_2890:                                ; preds = %dec_label_pc_28a1
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !844
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !845
  %167 = icmp eq i64 %166, 0, !insn.addr !845
  %168 = trunc i64 %166 to i8, !insn.addr !845
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !818, !insn.addr !845
  %170 = urem i8 %169, 2, !insn.addr !845
  %171 = icmp eq i8 %170, 0, !insn.addr !845
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !846
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !846
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !846
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !846
  br i1 %167, label %dec_label_pc_2b88, label %dec_label_pc_28a1, !insn.addr !846

dec_label_pc_28a1:                                ; preds = %dec_label_pc_2890, %dec_label_pc_287c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !847
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !848
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !849
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !850
  %176 = load i64, i64* %164, align 8, !insn.addr !851
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !851
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !852
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !853
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !854
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !855
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !856
  %182 = sext i32 %181 to i64, !insn.addr !857
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_406b to i64), !insn.addr !858
  %184 = inttoptr i64 %183 to i8*, !insn.addr !858
  %185 = load i8, i8* %184, align 1, !insn.addr !858
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !859
  %187 = inttoptr i64 %186 to i8*, !insn.addr !859
  store i8 %185, i8* %187, align 1, !insn.addr !859
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !860
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_2890, label %dec_label_pc_28e9, !insn.addr !861

dec_label_pc_28e9:                                ; preds = %dec_label_pc_28a1
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !862
  %190 = icmp eq i32 %189, 311, !insn.addr !862
  br i1 %190, label %dec_label_pc_2b88, label %dec_label_pc_28f5, !insn.addr !863

dec_label_pc_28f5:                                ; preds = %dec_label_pc_28e9
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !864
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !865
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !865
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !865
  br label %dec_label_pc_28fa, !insn.addr !865

dec_label_pc_28fa:                                ; preds = %dec_label_pc_2863, %dec_label_pc_2b88, %dec_label_pc_28f5
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !866
  %194 = bitcast float %193 to i32, !insn.addr !866
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !867
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !868
  %198 = inttoptr i64 %197 to i8*, !insn.addr !868
  store i8 0, i8* %198, align 1, !insn.addr !868
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !869
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !870
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !869
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !871
  %205 = sub i32 %204, %199, !insn.addr !872
  %206 = icmp slt i32 %205, 0, !insn.addr !872
  %207 = zext i32 %205 to i64, !insn.addr !872
  %208 = icmp eq i1 %206, false, !insn.addr !873
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !873
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !874
  br i1 %211, label %dec_label_pc_2a58, label %dec_label_pc_2930, !insn.addr !875

dec_label_pc_2930:                                ; preds = %dec_label_pc_28fa
  %212 = sub nsw i64 0, %209, !insn.addr !876
  %213 = and i64 %212, 4294967295, !insn.addr !876
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !876
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !876
  br label %dec_label_pc_2933, !insn.addr !876

dec_label_pc_2933:                                ; preds = %dec_label_pc_2ac9, %dec_label_pc_2aa0, %dec_label_pc_2a5e, %dec_label_pc_2930
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !877
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !878
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !878
  br i1 %214, label %dec_label_pc_294d, label %dec_label_pc_293b, !insn.addr !878

dec_label_pc_293b:                                ; preds = %dec_label_pc_2933
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !879
  br i1 %215, label %dec_label_pc_2940, label %dec_label_pc_2946, !insn.addr !879

dec_label_pc_2940:                                ; preds = %dec_label_pc_293b
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !880
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !880
  %218 = inttoptr i64 %217 to i8*, !insn.addr !880
  store i8 %216, i8* %218, align 1, !insn.addr !880
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !881
  br label %dec_label_pc_2946, !insn.addr !881

dec_label_pc_2946:                                ; preds = %dec_label_pc_293b, %dec_label_pc_2940
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !882
  store i64 %219, i64* %currlen, align 8, !insn.addr !883
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !883
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !883
  br label %dec_label_pc_294d, !insn.addr !883

dec_label_pc_294d:                                ; preds = %dec_label_pc_2a84, %dec_label_pc_2946, %dec_label_pc_2933
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !884
  %221 = bitcast double %220 to i64, !insn.addr !884
  %222 = add i64 %159, %221, !insn.addr !885
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !886
  %224 = and i64 %223, 4294967295, !insn.addr !886
  %225 = sub i64 %119, %224, !insn.addr !887
  %226 = add i64 %225, %221, !insn.addr !888
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !888
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !888
  br label %dec_label_pc_2960, !insn.addr !888

dec_label_pc_2960:                                ; preds = %dec_label_pc_2970, %dec_label_pc_294d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !889
  br i1 %227, label %dec_label_pc_2965, label %dec_label_pc_2970, !insn.addr !889

dec_label_pc_2965:                                ; preds = %dec_label_pc_2960
  %229 = inttoptr i64 %228 to i8*, !insn.addr !890
  %230 = load i8, i8* %229, align 1, !insn.addr !890
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !891
  %232 = inttoptr i64 %231 to i8*, !insn.addr !891
  store i8 %230, i8* %232, align 1, !insn.addr !891
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !892
  br label %dec_label_pc_2970, !insn.addr !892

dec_label_pc_2970:                                ; preds = %dec_label_pc_2960, %dec_label_pc_2965
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !893
  store i64 %233, i64* %currlen, align 8, !insn.addr !894
  %234 = icmp eq i64 %226, %228, !insn.addr !895
  %235 = icmp eq i1 %234, false, !insn.addr !896
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !896
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !896
  br i1 %235, label %dec_label_pc_2960, label %dec_label_pc_2980, !insn.addr !896

dec_label_pc_2980:                                ; preds = %dec_label_pc_2970
  br i1 %40, label %dec_label_pc_29f8, label %dec_label_pc_2985, !insn.addr !897

dec_label_pc_2985:                                ; preds = %dec_label_pc_2980
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !898
  br i1 %236, label %dec_label_pc_298a, label %dec_label_pc_2991, !insn.addr !898

dec_label_pc_298a:                                ; preds = %dec_label_pc_2985
  %237 = add i64 %233, %115, !insn.addr !899
  %238 = inttoptr i64 %237 to i8*, !insn.addr !899
  store i8 46, i8* %238, align 1, !insn.addr !899
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !900
  br label %dec_label_pc_2991, !insn.addr !900

dec_label_pc_2991:                                ; preds = %dec_label_pc_2985, %dec_label_pc_298a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !901
  store i64 %239, i64* %currlen, align 8, !insn.addr !902
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !903
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !904
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !904
  br i1 %241, label %dec_label_pc_29b8, label %dec_label_pc_29a0, !insn.addr !904

dec_label_pc_29a0:                                ; preds = %dec_label_pc_2991, %dec_label_pc_29ac
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !905
  br i1 %242, label %dec_label_pc_29a5, label %dec_label_pc_29ac, !insn.addr !905

dec_label_pc_29a5:                                ; preds = %dec_label_pc_29a0
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !906
  %244 = inttoptr i64 %243 to i8*, !insn.addr !906
  store i8 48, i8* %244, align 1, !insn.addr !906
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !907
  br label %dec_label_pc_29ac, !insn.addr !907

dec_label_pc_29ac:                                ; preds = %dec_label_pc_29a0, %dec_label_pc_29a5
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !908
  store i64 %245, i64* %currlen, align 8, !insn.addr !909
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !910
  %247 = add i32 %246, -1, !insn.addr !910
  %248 = icmp eq i32 %247, 0, !insn.addr !910
  %249 = zext i32 %247 to i64, !insn.addr !910
  %250 = icmp eq i1 %248, false, !insn.addr !911
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !911
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !911
  br i1 %250, label %dec_label_pc_29a0, label %dec_label_pc_29b8, !insn.addr !911

dec_label_pc_29b8:                                ; preds = %dec_label_pc_29ac, %dec_label_pc_2991
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !912
  br i1 %251, label %dec_label_pc_29f8, label %dec_label_pc_29bc, !insn.addr !913

dec_label_pc_29bc:                                ; preds = %dec_label_pc_29b8
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !914
  %253 = and i64 %252, 4294967295, !insn.addr !914
  %254 = sub nsw i64 367, %253, !insn.addr !915
  %255 = add i64 %254, %196, !insn.addr !916
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !917
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !917
  br label %dec_label_pc_29d8, !insn.addr !917

dec_label_pc_29d8:                                ; preds = %dec_label_pc_29e8, %dec_label_pc_29bc
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !918
  br i1 %256, label %dec_label_pc_29dd, label %dec_label_pc_29e8, !insn.addr !918

dec_label_pc_29dd:                                ; preds = %dec_label_pc_29d8
  %258 = inttoptr i64 %257 to i8*, !insn.addr !919
  %259 = load i8, i8* %258, align 1, !insn.addr !919
  %260 = add i64 %rax.4.reload, %115, !insn.addr !920
  %261 = inttoptr i64 %260 to i8*, !insn.addr !920
  store i8 %259, i8* %261, align 1, !insn.addr !920
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !921
  br label %dec_label_pc_29e8, !insn.addr !921

dec_label_pc_29e8:                                ; preds = %dec_label_pc_29d8, %dec_label_pc_29dd
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !922
  store i64 %262, i64* %currlen, align 8, !insn.addr !923
  %263 = icmp eq i64 %255, %257, !insn.addr !924
  %264 = icmp eq i1 %263, false, !insn.addr !925
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !925
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !925
  br i1 %264, label %dec_label_pc_29d8, label %dec_label_pc_29f8, !insn.addr !925

dec_label_pc_29f8:                                ; preds = %dec_label_pc_29e8, %dec_label_pc_29b8, %dec_label_pc_2980
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !926
  %266 = icmp eq i32 %265, 0, !insn.addr !926
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !927
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !927
  br i1 %266, label %dec_label_pc_2a19, label %dec_label_pc_2a00, !insn.addr !927

dec_label_pc_2a00:                                ; preds = %dec_label_pc_29f8, %dec_label_pc_2a0c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !928
  br i1 %267, label %dec_label_pc_2a05, label %dec_label_pc_2a0c, !insn.addr !928

dec_label_pc_2a05:                                ; preds = %dec_label_pc_2a00
  %268 = add i64 %rax.6.reload, %115, !insn.addr !929
  %269 = inttoptr i64 %268 to i8*, !insn.addr !929
  store i8 32, i8* %269, align 1, !insn.addr !929
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !930
  br label %dec_label_pc_2a0c, !insn.addr !930

dec_label_pc_2a0c:                                ; preds = %dec_label_pc_2a00, %dec_label_pc_2a05
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !931
  store i64 %270, i64* %currlen, align 8, !insn.addr !932
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !933
  %272 = add i32 %271, 1, !insn.addr !933
  %273 = icmp eq i32 %272, 0, !insn.addr !933
  %274 = zext i32 %272 to i64, !insn.addr !933
  %275 = icmp eq i1 %273, false, !insn.addr !934
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !934
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !934
  br i1 %275, label %dec_label_pc_2a00, label %dec_label_pc_2a19, !insn.addr !934

dec_label_pc_2a19:                                ; preds = %dec_label_pc_2a0c, %dec_label_pc_29f8
  ret void, !insn.addr !935

dec_label_pc_2a58:                                ; preds = %dec_label_pc_28fa
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !936
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_2aa0, label %dec_label_pc_2a5e, !insn.addr !937

dec_label_pc_2a5e:                                ; preds = %dec_label_pc_2a58
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !938
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !938
  br i1 %278, label %dec_label_pc_2933, label %dec_label_pc_2a67, !insn.addr !938

dec_label_pc_2a67:                                ; preds = %dec_label_pc_2a5e
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !939
  %280 = icmp eq i1 %279, false, !insn.addr !940
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !940
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !940
  br i1 %280, label %dec_label_pc_2b71, label %dec_label_pc_2a78, !insn.addr !940

dec_label_pc_2a78:                                ; preds = %dec_label_pc_2a67, %dec_label_pc_2a84
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !941
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !941
  br i1 %281, label %dec_label_pc_2a7d, label %dec_label_pc_2a84, !insn.addr !941

dec_label_pc_2a7d:                                ; preds = %dec_label_pc_2a78
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !942
  %283 = inttoptr i64 %282 to i8*, !insn.addr !942
  store i8 48, i8* %283, align 1, !insn.addr !942
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !943
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !943
  br label %dec_label_pc_2a84, !insn.addr !943

dec_label_pc_2a84:                                ; preds = %dec_label_pc_2b71, %dec_label_pc_2a78, %dec_label_pc_2b7a, %dec_label_pc_2a7d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !944
  store i64 %284, i64* %currlen, align 8, !insn.addr !945
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !946
  %286 = add i32 %285, -1, !insn.addr !946
  %287 = icmp eq i32 %286, 0, !insn.addr !946
  %288 = zext i32 %286 to i64, !insn.addr !946
  %289 = icmp eq i1 %287, false, !insn.addr !947
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !947
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !947
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !947
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !947
  br i1 %289, label %dec_label_pc_2a78, label %dec_label_pc_294d, !insn.addr !947

dec_label_pc_2aa0:                                ; preds = %dec_label_pc_2a58
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !948
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !948
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !948
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !948
  br i1 %278, label %dec_label_pc_2933, label %dec_label_pc_2ab0, !insn.addr !948

dec_label_pc_2ab0:                                ; preds = %dec_label_pc_2aa0, %dec_label_pc_2abc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !949
  br i1 %290, label %dec_label_pc_2ab5, label %dec_label_pc_2abc, !insn.addr !949

dec_label_pc_2ab5:                                ; preds = %dec_label_pc_2ab0
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !950
  %292 = inttoptr i64 %291 to i8*, !insn.addr !950
  store i8 32, i8* %292, align 1, !insn.addr !950
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !951
  br label %dec_label_pc_2abc, !insn.addr !951

dec_label_pc_2abc:                                ; preds = %dec_label_pc_2ab0, %dec_label_pc_2ab5
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !952
  store i64 %293, i64* %currlen, align 8, !insn.addr !953
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !954
  %295 = add i32 %294, -1, !insn.addr !954
  %296 = icmp eq i32 %295, 0, !insn.addr !954
  %297 = zext i32 %295 to i64, !insn.addr !954
  %298 = icmp eq i1 %296, false, !insn.addr !955
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !955
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !955
  br i1 %298, label %dec_label_pc_2ab0, label %dec_label_pc_2ac9, !insn.addr !955

dec_label_pc_2ac9:                                ; preds = %dec_label_pc_2abc
  %299 = trunc i64 %209 to i32, !insn.addr !956
  %300 = icmp eq i32 %299, 0, !insn.addr !956
  %301 = icmp slt i32 %299, 0, !insn.addr !956
  %302 = icmp eq i1 %301, false, !insn.addr !957
  %303 = icmp eq i1 %300, false, !insn.addr !957
  %304 = icmp eq i1 %302, %303, !insn.addr !957
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !957
  %306 = sub nsw i64 %209, %305, !insn.addr !958
  %307 = and i64 %306, 4294967295, !insn.addr !958
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !959
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !959
  br label %dec_label_pc_2933, !insn.addr !959

dec_label_pc_2ae0:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !960
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !961
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !962
  br label %dec_label_pc_2af0, !insn.addr !962

dec_label_pc_2af0:                                ; preds = %dec_label_pc_2af0, %dec_label_pc_2ae0
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !963
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !963
  %311 = fmul x86_fp80 %309, %310, !insn.addr !963
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !963
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !964
  %313 = add i32 %312, -1, !insn.addr !964
  %314 = icmp eq i32 %313, 0, !insn.addr !964
  %315 = zext i32 %313 to i64, !insn.addr !964
  %316 = icmp eq i1 %314, false, !insn.addr !965
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !965
  br i1 %316, label %dec_label_pc_2af0, label %dec_label_pc_2af7, !insn.addr !965

dec_label_pc_2af7:                                ; preds = %dec_label_pc_2af0
  %317 = trunc i32 %313 to i8, !insn.addr !964
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !818, !insn.addr !964
  %319 = urem i8 %318, 2, !insn.addr !964
  %320 = icmp eq i8 %319, 0, !insn.addr !964
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !966
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !966
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !967
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !967
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !967
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !967
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !967
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !967
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !967
  br label %dec_label_pc_2afb, !insn.addr !967

dec_label_pc_2afb:                                ; preds = %dec_label_pc_2c05, %dec_label_pc_2af7
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !968
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !968
  %326 = fsub x86_fp80 %325, %324, !insn.addr !968
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !968
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !969
  %328 = bitcast i64 %327 to double, !insn.addr !969
  store double %328, double* %fracpart_-712, align 8, !insn.addr !969
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !970
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !970
  store double %330, double* %stack_var_-744, align 8, !insn.addr !970
  %331 = bitcast double %330 to i64, !insn.addr !971
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !971
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !972
  %334 = trunc i64 %333 to i8, !insn.addr !972
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !972
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !972
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !973
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !973
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !973
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !973
  br label %dec_label_pc_27c8, !insn.addr !973

dec_label_pc_2b20:                                ; preds = %dec_label_pc_272f
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !974
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !975
  %338 = bitcast double %337 to i64, !insn.addr !975
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !975
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !976
  %341 = bitcast i64 %340 to double, !insn.addr !976
  store double %341, double* %stack_var_-744, align 8, !insn.addr !976
  %342 = fpext double %341 to x86_fp80, !insn.addr !977
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !977
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !978
  %344 = trunc i64 %343 to i8, !insn.addr !978
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !978
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !979
  br label %dec_label_pc_2799, !insn.addr !979

dec_label_pc_2b40:                                ; preds = %dec_label_pc_26c8
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !980
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !980
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !981
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !981
  store double %348, double* %stack_var_-744, align 8, !insn.addr !981
  %349 = bitcast double %348 to i64, !insn.addr !982
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !982
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !983
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !983
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !983
  br label %dec_label_pc_26fe, !insn.addr !983

dec_label_pc_2b71:                                ; preds = %dec_label_pc_2a67
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !984
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !984
  br i1 %351, label %dec_label_pc_2b7a, label %dec_label_pc_2a84, !insn.addr !984

dec_label_pc_2b7a:                                ; preds = %dec_label_pc_2b71
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !985
  %353 = add i64 %114, %115, !insn.addr !985
  %354 = inttoptr i64 %353 to i8*, !insn.addr !985
  store i8 %352, i8* %354, align 1, !insn.addr !985
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !986
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !986
  br label %dec_label_pc_2a84, !insn.addr !986

dec_label_pc_2b88:                                ; preds = %dec_label_pc_2890, %dec_label_pc_28e9
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !987
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !988
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !988
  br label %dec_label_pc_28fa, !insn.addr !988

dec_label_pc_2ba4:                                ; preds = %dec_label_pc_26fe
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !989
  %357 = bitcast double %356 to i64, !insn.addr !989
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !989
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !990
  %360 = call i64 @__asm_cvttsd2si.3(i128 %359), !insn.addr !991
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !992
  %362 = bitcast i64 %361 to double, !insn.addr !992
  store double %362, double* %stack_var_-744, align 8, !insn.addr !992
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !993
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !993
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !994
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !994
  %366 = fpext double %365 to x86_fp80, !insn.addr !994
  %367 = fsub x86_fp80 %366, %364, !insn.addr !994
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !994
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !995
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !996
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !996
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !996
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !996
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !997
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !997
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !997
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !997
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !997
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !997
  br i1 %372, label %377, label %373, !insn.addr !997

; <label>:373:                                    ; preds = %dec_label_pc_2ba4
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !997
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !997
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !997
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !997
  br i1 %374, label %377, label %375, !insn.addr !997

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !997
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !997
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !997
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !997
  br label %377, !insn.addr !997

; <label>:377:                                    ; preds = %373, %dec_label_pc_2ba4, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !998
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !998
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !999
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !999
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !999
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !999
  br i1 %cf.2.reload, label %dec_label_pc_2bd8, label %dec_label_pc_2bd4, !insn.addr !999

dec_label_pc_2bd4:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !1000
  %380 = icmp eq i64 %360, -1, !insn.addr !1000
  %381 = icmp eq i64 %379, 0, !insn.addr !1000
  %382 = trunc i64 %379 to i8, !insn.addr !1000
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !818, !insn.addr !1000
  %384 = urem i8 %383, 2, !insn.addr !1000
  %385 = icmp eq i8 %384, 0, !insn.addr !1000
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !1000
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !1000
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !1000
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !1000
  br label %dec_label_pc_2bd8, !insn.addr !1000

dec_label_pc_2bd8:                                ; preds = %dec_label_pc_2bd4, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !1001
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !1002
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !1003
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !1004
  %390 = bitcast i64 %389 to double, !insn.addr !1004
  store double %390, double* %stack_var_-744, align 8, !insn.addr !1004
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !1005
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !1006
  %392 = fpext double %391 to x86_fp80, !insn.addr !1006
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !1006
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !1007
  %394 = trunc i64 %393 to i8, !insn.addr !1007
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !1007
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !1007
  br i1 %cf.3.reload, label %dec_label_pc_27c0, label %dec_label_pc_2c05, !insn.addr !1008

dec_label_pc_2c05:                                ; preds = %dec_label_pc_2bd8
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !1009
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !1010
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !1011
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !1011
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !1011
  br label %dec_label_pc_2afb, !insn.addr !1011

; uselistorder directives
  uselistorder i128 %388, { 3, 1, 2, 0 }
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
  uselistorder i64 48, { 2, 0, 1 }
  uselistorder i64 32, { 0, 1, 2, 3, 4, 5, 6, 7, 10, 8, 9 }
  uselistorder i128 (i128, i128)* @__asm_addsd, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_mulsd, { 3, 4, 5, 6, 0, 1, 2 }
  uselistorder i64 310, { 0, 2, 1 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 0, 1, 2, 4, 3 }
  uselistorder i64 -311, { 1, 0 }
  uselistorder i1 true, { 0, 1, 2, 3, 7, 4, 5, 6 }
  uselistorder i128 (i64)* @__asm_cvtsi2sd, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_pxor, { 1, 2, 3, 4, 0, 5 }
  uselistorder i64 (i128)* @__asm_movsd.1, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 0, 1, 2 }
  uselistorder i128 (i128, i128)* @__asm_subsd, { 2, 3, 4, 5, 0, 1 }
  uselistorder i32 -1, { 3, 4, 5, 6, 7, 8, 1, 9, 10, 0, 2, 11, 12, 13, 15, 14, 16, 17, 18, 19, 20, 21, 22, 23 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_2b88, { 1, 0 }
  uselistorder label %dec_label_pc_2abc, { 1, 0 }
  uselistorder label %dec_label_pc_2ab0, { 1, 0 }
  uselistorder label %dec_label_pc_2a84, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_2a78, { 1, 0 }
  uselistorder label %dec_label_pc_2a0c, { 1, 0 }
  uselistorder label %dec_label_pc_2a00, { 1, 0 }
  uselistorder label %dec_label_pc_29e8, { 1, 0 }
  uselistorder label %dec_label_pc_29ac, { 1, 0 }
  uselistorder label %dec_label_pc_29a0, { 1, 0 }
  uselistorder label %dec_label_pc_2991, { 1, 0 }
  uselistorder label %dec_label_pc_2970, { 1, 0 }
  uselistorder label %dec_label_pc_2946, { 1, 0 }
  uselistorder label %dec_label_pc_28fa, { 1, 2, 0 }
  uselistorder label %dec_label_pc_2863, { 1, 0 }
  uselistorder label %dec_label_pc_27c8, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_26fe, { 1, 2, 0 }
  uselistorder label %dec_label_pc_26c8, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_2c10:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !1012
  %rax.7.in.reg2mem = alloca i8, !insn.addr !1012
  %r15.4.reg2mem = alloca i64, !insn.addr !1012
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !1012
  %rax.6.in.reg2mem = alloca i8, !insn.addr !1012
  %r15.3.reg2mem = alloca i64, !insn.addr !1012
  %rax.5.reg2mem = alloca i64, !insn.addr !1012
  %r15.2.reg2mem = alloca i64, !insn.addr !1012
  %rax.4.reg2mem = alloca i64, !insn.addr !1012
  %r15.1.reg2mem = alloca i64, !insn.addr !1012
  %rax.3.reg2mem = alloca i64, !insn.addr !1012
  %.reg2mem134 = alloca i32, !insn.addr !1012
  %r15.0.reg2mem = alloca i64, !insn.addr !1012
  %rax.2.reg2mem = alloca i64, !insn.addr !1012
  %.reg2mem132 = alloca i64, !insn.addr !1012
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !1012
  %.reg2mem130 = alloca i64, !insn.addr !1012
  %.reg2mem128 = alloca i64, !insn.addr !1012
  %rax.133.reg2mem = alloca i64, !insn.addr !1012
  %.reg2mem126 = alloca i8, !insn.addr !1012
  %.reg2mem124 = alloca i64, !insn.addr !1012
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !1012
  %.reg2mem122 = alloca i64, !insn.addr !1012
  %.reg2mem = alloca i64, !insn.addr !1012
  %merge.reg2mem = alloca i64, !insn.addr !1012
  %rax.0.reg2mem = alloca i64, !insn.addr !1012
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !1013
  store i64 %4, i64* %rcx, align 8, !insn.addr !1013
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !1014
  %7 = icmp eq i1 %6, false, !insn.addr !1015
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !1015
  br i1 %7, label %dec_label_pc_2c8e.preheader, label %dec_label_pc_2c40, !insn.addr !1015

dec_label_pc_2c8e.preheader:                      ; preds = %dec_label_pc_2c10
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !1016
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_2c8e

dec_label_pc_2c40:                                ; preds = %dec_label_pc_31d9, %dec_label_pc_2cb9, %dec_label_pc_2de8, %dec_label_pc_2e83, %dec_label_pc_31be, %dec_label_pc_320f, %dec_label_pc_323e, %dec_label_pc_326a, %dec_label_pc_3295, %dec_label_pc_2ca3, %dec_label_pc_2cfc, %dec_label_pc_2e08, %dec_label_pc_2c10
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !1017
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !1018
  br i1 %15, label %dec_label_pc_2c53, label %dec_label_pc_2c45, !insn.addr !1018

dec_label_pc_2c45:                                ; preds = %dec_label_pc_2c40
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_2c4e, label %dec_label_pc_2c68, !insn.addr !1019

dec_label_pc_2c4e:                                ; preds = %dec_label_pc_2c45
  %18 = add i64 %rax.0.reload, %3, !insn.addr !1020
  %19 = inttoptr i64 %18 to i8*, !insn.addr !1020
  store i8 0, i8* %19, align 1, !insn.addr !1020
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !1020
  br label %dec_label_pc_2c53, !insn.addr !1020

dec_label_pc_2c53:                                ; preds = %dec_label_pc_2cce, %dec_label_pc_2c4e, %dec_label_pc_2c40
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !1021

dec_label_pc_2c68:                                ; preds = %dec_label_pc_2c45
  %20 = add i64 %16, %3, !insn.addr !1022
  %21 = inttoptr i64 %20 to i8*, !insn.addr !1022
  store i8 0, i8* %21, align 1, !insn.addr !1022
  ret i64 %rax.0.reload, !insn.addr !1023

dec_label_pc_2c8e:                                ; preds = %dec_label_pc_2c8e.preheader, %dec_label_pc_2e83
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !1024
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !1024
  %23 = icmp eq i8 %22, 37, !insn.addr !1024
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !1025
  store i8 %22, i8* %.reg2mem126, !insn.addr !1025
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !1025
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !1025
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !1025
  br i1 %23, label %dec_label_pc_2cb9, label %dec_label_pc_2c9a, !insn.addr !1025

dec_label_pc_2c9a:                                ; preds = %dec_label_pc_2c8e, %dec_label_pc_2ca3
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !1026
  br i1 %24, label %dec_label_pc_2c9f, label %dec_label_pc_2ca3, !insn.addr !1026

dec_label_pc_2c9f:                                ; preds = %dec_label_pc_2c9a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !1027
  %26 = inttoptr i64 %25 to i8*, !insn.addr !1027
  store i8 %.reload127, i8* %26, align 1, !insn.addr !1027
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !1027
  br label %dec_label_pc_2ca3, !insn.addr !1027

dec_label_pc_2ca3:                                ; preds = %dec_label_pc_2c9a, %dec_label_pc_2c9f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !1028
  %28 = load i8, i8* %27, align 1, !insn.addr !1028
  %29 = add i64 %.reload129, 1, !insn.addr !1029
  store i64 %29, i64* %rcx, align 8, !insn.addr !1029
  %30 = add i64 %rax.133.reload, 1, !insn.addr !1030
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_2c9a [
    i8 0, label %dec_label_pc_2c40
    i8 37, label %dec_label_pc_2cb9
  ]

dec_label_pc_2cb9:                                ; preds = %dec_label_pc_2ca3, %dec_label_pc_2c8e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !1031
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !1031
  %32 = load i8, i8* %31, align 1, !insn.addr !1031
  %33 = icmp eq i8 %32, 0, !insn.addr !1032
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1033
  br i1 %33, label %dec_label_pc_2c40, label %dec_label_pc_2cce, !insn.addr !1033

dec_label_pc_2cce:                                ; preds = %dec_label_pc_2cb9
  %34 = zext i8 %32 to i64, !insn.addr !1031
  %35 = add i8 %32, -32, !insn.addr !1034
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !1035
  br i1 %36, label %dec_label_pc_2c53, label %dec_label_pc_2cea, !insn.addr !1035

dec_label_pc_2cea:                                ; preds = %dec_label_pc_2cce
  %37 = add i64 %.reload131, 1, !insn.addr !1036
  %38 = load i64*, i64** @global_var_7228, align 8, !insn.addr !1037
  %39 = ptrtoint i64* %38 to i64, !insn.addr !1037
  store i64 0, i64* %rcx, align 8, !insn.addr !1038
  %40 = mul i64 %34, 2, !insn.addr !1039
  %41 = add i64 %40, %39, !insn.addr !1039
  %42 = inttoptr i64 %41 to i8*, !insn.addr !1039
  %43 = load i8, i8* %42, align 1, !insn.addr !1039
  %44 = and i8 %43, 4, !insn.addr !1039
  %45 = icmp eq i8 %44, 0, !insn.addr !1039
  store i64 0, i64* %.reg2mem132, !insn.addr !1040
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !1040
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !1040
  store i32 0, i32* %.reg2mem134, !insn.addr !1040
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !1040
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !1040
  br i1 %45, label %dec_label_pc_2d22, label %dec_label_pc_2cfc, !insn.addr !1040

dec_label_pc_2cfc:                                ; preds = %dec_label_pc_2cea, %dec_label_pc_2d16
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !1041
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !1042
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !1043
  %49 = add nsw i64 %48, %46, !insn.addr !1043
  %50 = and i64 %49, 4294967295, !insn.addr !1043
  store i64 %50, i64* %rcx, align 8, !insn.addr !1043
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !1044
  %52 = load i8, i8* %51, align 1, !insn.addr !1044
  %53 = icmp eq i8 %52, 0, !insn.addr !1045
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1046
  br i1 %53, label %dec_label_pc_2c40, label %dec_label_pc_2d16, !insn.addr !1046

dec_label_pc_2d16:                                ; preds = %dec_label_pc_2cfc
  %54 = add i64 %r15.0.reload, 1, !insn.addr !1047
  %55 = zext i8 %52 to i64, !insn.addr !1044
  %56 = mul i64 %55, 2, !insn.addr !1048
  %57 = add i64 %56, %39, !insn.addr !1048
  %58 = inttoptr i64 %57 to i8*, !insn.addr !1048
  %59 = load i8, i8* %58, align 1, !insn.addr !1048
  %60 = and i8 %59, 4, !insn.addr !1048
  %61 = icmp eq i8 %60, 0, !insn.addr !1048
  %62 = icmp eq i1 %61, false, !insn.addr !1049
  store i64 %50, i64* %.reg2mem132, !insn.addr !1049
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !1049
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !1049
  br i1 %62, label %dec_label_pc_2cfc, label %dec_label_pc_2d22.loopexit, !insn.addr !1049

dec_label_pc_2d22.loopexit:                       ; preds = %dec_label_pc_2d16
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_2d22

dec_label_pc_2d22:                                ; preds = %dec_label_pc_2d22.loopexit, %dec_label_pc_2cea
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !1050
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !1051
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !1051
  br i1 %64, label %dec_label_pc_3258, label %dec_label_pc_2d2a, !insn.addr !1051

dec_label_pc_2d2a:                                ; preds = %dec_label_pc_327c, %dec_label_pc_2d22
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !1052
  %66 = icmp eq i8 %65, 46, !insn.addr !1052
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !1053
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !1053
  br i1 %66, label %dec_label_pc_2de8, label %dec_label_pc_2d38, !insn.addr !1053

dec_label_pc_2d38:                                ; preds = %dec_label_pc_31d1, %dec_label_pc_31a0, %dec_label_pc_2d2a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !1054
  switch i8 %67, label %dec_label_pc_2d50 [
    i8 104, label %dec_label_pc_323e
    i8 108, label %dec_label_pc_31d9
    i8 76, label %dec_label_pc_320f
  ]

dec_label_pc_2d50:                                ; preds = %dec_label_pc_2d38
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !1055
  %69 = trunc i64 %68 to i8, !insn.addr !1056
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !1057
  br i1 %70, label %dec_label_pc_2d5b, label %dec_label_pc_2e83, !insn.addr !1057

dec_label_pc_2d5b:                                ; preds = %dec_label_pc_2d50
  %71 = mul i64 %68, 4, !insn.addr !1055
  %72 = and i64 %71, 1020, !insn.addr !1058
  %73 = add i64 %72, ptrtoint (i64* @global_var_40c8 to i64), !insn.addr !1058
  %74 = inttoptr i64 %73 to i32*, !insn.addr !1058
  %75 = load i32, i32* %74, align 4, !insn.addr !1058
  %76 = sext i32 %75 to i64, !insn.addr !1058
  %77 = add i64 %76, ptrtoint (i64* @global_var_40c8 to i64), !insn.addr !1059
  ret i64 %77, !insn.addr !1060

dec_label_pc_2de8:                                ; preds = %dec_label_pc_2d2a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !1061
  %79 = load i8, i8* %78, align 1, !insn.addr !1061
  %80 = icmp eq i8 %79, 0, !insn.addr !1062
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1063
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !1063
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !1063
  br i1 %80, label %dec_label_pc_2c40, label %dec_label_pc_2df8, !insn.addr !1063

dec_label_pc_2df8:                                ; preds = %dec_label_pc_2de8, %dec_label_pc_2e08
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !1064
  %82 = add i64 %81, %39, !insn.addr !1064
  %83 = inttoptr i64 %82 to i8*, !insn.addr !1064
  %84 = load i8, i8* %83, align 1, !insn.addr !1064
  %85 = and i8 %84, 4, !insn.addr !1064
  %86 = icmp eq i8 %85, 0, !insn.addr !1064
  br i1 %86, label %dec_label_pc_31a0, label %dec_label_pc_2e08, !insn.addr !1065

dec_label_pc_2e08:                                ; preds = %dec_label_pc_2df8
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !1066
  %88 = load i8, i8* %87, align 1, !insn.addr !1066
  %89 = icmp eq i8 %88, 0, !insn.addr !1067
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1068
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !1068
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !1068
  br i1 %89, label %dec_label_pc_2c40, label %dec_label_pc_2df8, !insn.addr !1068

dec_label_pc_2e83:                                ; preds = %dec_label_pc_31f6, %dec_label_pc_321b, %dec_label_pc_2d50
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !1069
  %91 = load i8, i8* %90, align 1, !insn.addr !1069
  %92 = zext i8 %91 to i64, !insn.addr !1069
  %93 = add i64 %r15.4.reload, 1, !insn.addr !1070
  store i64 %93, i64* %rcx, align 8, !insn.addr !1070
  %94 = icmp eq i8 %91, 0, !insn.addr !1071
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1072
  store i64 %93, i64* %.reg2mem, !insn.addr !1072
  store i64 %92, i64* %.reg2mem122, !insn.addr !1072
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !1072
  br i1 %94, label %dec_label_pc_2c40, label %dec_label_pc_2c8e, !insn.addr !1072

dec_label_pc_31a0:                                ; preds = %dec_label_pc_2df8
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !1073
  %96 = icmp eq i1 %95, false, !insn.addr !1074
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !1074
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !1074
  br i1 %96, label %dec_label_pc_2d38, label %dec_label_pc_31a8, !insn.addr !1074

dec_label_pc_31a8:                                ; preds = %dec_label_pc_31a0
  %97 = load i32, i32* %10, align 8, !insn.addr !1075
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_31b3, label %dec_label_pc_3284, !insn.addr !1076

dec_label_pc_31b3:                                ; preds = %dec_label_pc_31a8
  %99 = add i32 %97, 8, !insn.addr !1077
  store i32 %99, i32* %args, align 4, !insn.addr !1078
  br label %dec_label_pc_31be, !insn.addr !1078

dec_label_pc_31be:                                ; preds = %dec_label_pc_3284, %dec_label_pc_31b3
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !1079
  %101 = load i8, i8* %100, align 1, !insn.addr !1079
  %102 = icmp eq i8 %101, 0, !insn.addr !1080
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1081
  br i1 %102, label %dec_label_pc_2c40, label %dec_label_pc_31d1, !insn.addr !1081

dec_label_pc_31d1:                                ; preds = %dec_label_pc_31be
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !1082
  %104 = zext i8 %101 to i64, !insn.addr !1079
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !1083
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !1083
  br label %dec_label_pc_2d38, !insn.addr !1083

dec_label_pc_31d9:                                ; preds = %dec_label_pc_2d38
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !1084
  %106 = load i8, i8* %105, align 1, !insn.addr !1084
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_31f6 [
    i8 108, label %dec_label_pc_3295
    i8 0, label %dec_label_pc_2c40
  ]

dec_label_pc_31f6:                                ; preds = %dec_label_pc_3295, %dec_label_pc_323e, %dec_label_pc_31d9
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !1085
  %109 = trunc i64 %108 to i8, !insn.addr !1086
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !1087
  br i1 %110, label %dec_label_pc_3201, label %dec_label_pc_2e83, !insn.addr !1087

dec_label_pc_3201:                                ; preds = %dec_label_pc_31f6
  %111 = mul i64 %108, 4, !insn.addr !1085
  %112 = and i64 %111, 1020, !insn.addr !1088
  %113 = add i64 %112, ptrtoint (i64* @global_var_4218 to i64), !insn.addr !1088
  %114 = inttoptr i64 %113 to i32*, !insn.addr !1088
  %115 = load i32, i32* %114, align 4, !insn.addr !1088
  %116 = sext i32 %115 to i64, !insn.addr !1088
  %117 = add i64 %116, ptrtoint (i64* @global_var_4218 to i64), !insn.addr !1089
  ret i64 %117, !insn.addr !1090

dec_label_pc_320f:                                ; preds = %dec_label_pc_2d38
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !1091
  %119 = load i8, i8* %118, align 1, !insn.addr !1091
  %120 = icmp eq i8 %119, 0, !insn.addr !1092
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1093
  br i1 %120, label %dec_label_pc_2c40, label %dec_label_pc_321b, !insn.addr !1093

dec_label_pc_321b:                                ; preds = %dec_label_pc_320f
  %121 = zext i8 %119 to i64, !insn.addr !1091
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !1094
  %123 = add i64 %r15.3.reload, 1, !insn.addr !1095
  %124 = trunc i64 %122 to i8, !insn.addr !1096
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !1097
  br i1 %125, label %dec_label_pc_322a, label %dec_label_pc_2e83, !insn.addr !1097

dec_label_pc_322a:                                ; preds = %dec_label_pc_321b
  %126 = mul i64 %122, 4, !insn.addr !1094
  %127 = and i64 %126, 1020, !insn.addr !1098
  %128 = add i64 %127, ptrtoint (i64* @global_var_4368 to i64), !insn.addr !1098
  %129 = inttoptr i64 %128 to i32*, !insn.addr !1098
  %130 = load i32, i32* %129, align 4, !insn.addr !1098
  %131 = sext i32 %130 to i64, !insn.addr !1098
  %132 = add i64 %131, ptrtoint (i64* @global_var_4368 to i64), !insn.addr !1099
  ret i64 %132, !insn.addr !1100

dec_label_pc_323e:                                ; preds = %dec_label_pc_2d38
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !1101
  %134 = load i8, i8* %133, align 1, !insn.addr !1101
  %135 = add i64 %r15.3.reload, 1, !insn.addr !1102
  %136 = icmp eq i8 %134, 0, !insn.addr !1103
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1104
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !1104
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !1104
  br i1 %136, label %dec_label_pc_2c40, label %dec_label_pc_31f6, !insn.addr !1104

dec_label_pc_3258:                                ; preds = %dec_label_pc_2d22
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !1105
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_325f, label %dec_label_pc_32b3, !insn.addr !1106

dec_label_pc_325f:                                ; preds = %dec_label_pc_3258
  %138 = zext i32 %.reload135 to i64, !insn.addr !1105
  %139 = add i32 %.reload135, 8, !insn.addr !1107
  %140 = load i64, i64* %14, align 8, !insn.addr !1108
  %141 = add i64 %140, %138, !insn.addr !1108
  store i64 %141, i64* %rcx, align 8, !insn.addr !1108
  store i32 %139, i32* %args, align 4, !insn.addr !1109
  br label %dec_label_pc_326a, !insn.addr !1109

dec_label_pc_326a:                                ; preds = %dec_label_pc_32b3, %dec_label_pc_325f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !1110
  %143 = load i8, i8* %142, align 1, !insn.addr !1110
  %144 = icmp eq i8 %143, 0, !insn.addr !1111
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1112
  br i1 %144, label %dec_label_pc_2c40, label %dec_label_pc_327c, !insn.addr !1112

dec_label_pc_327c:                                ; preds = %dec_label_pc_326a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !1113
  %146 = zext i8 %143 to i64, !insn.addr !1110
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !1114
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !1114
  br label %dec_label_pc_2d2a, !insn.addr !1114

dec_label_pc_3284:                                ; preds = %dec_label_pc_31a8
  %147 = load i64, i64* %12, align 8, !insn.addr !1115
  %148 = add i64 %147, 8, !insn.addr !1116
  store i64 %148, i64* %12, align 8, !insn.addr !1117
  br label %dec_label_pc_31be, !insn.addr !1118

dec_label_pc_3295:                                ; preds = %dec_label_pc_31d9
  %149 = inttoptr i64 %107 to i8*, !insn.addr !1119
  %150 = load i8, i8* %149, align 1, !insn.addr !1119
  %151 = add i64 %r15.3.reload, 2, !insn.addr !1120
  %152 = icmp eq i8 %150, 0, !insn.addr !1121
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1122
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !1122
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !1122
  br i1 %152, label %dec_label_pc_2c40, label %dec_label_pc_31f6, !insn.addr !1122

dec_label_pc_32b3:                                ; preds = %dec_label_pc_3258
  %153 = load i64, i64* %12, align 8, !insn.addr !1123
  store i64 %153, i64* %rcx, align 8, !insn.addr !1123
  %154 = add i64 %153, 8, !insn.addr !1124
  store i64 %154, i64* %12, align 8, !insn.addr !1125
  br label %dec_label_pc_326a, !insn.addr !1126

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
  uselistorder i64 ptrtoint (i64* @global_var_4368 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_40c8 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i64 4, { 0, 1, 2, 19, 22, 23, 24, 25, 26, 21, 3, 4, 5, 6, 7, 8, 27, 9, 10, 11, 28, 20, 12, 13, 14, 15, 16, 17, 18 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 56, { 0, 3, 2, 1 }
  uselistorder i64 2, { 8, 4, 0, 1, 2, 3, 5, 6, 7 }
  uselistorder i64 16, { 13, 1, 2, 3, 14, 15, 16, 12, 4, 5, 0, 6, 7, 18, 19, 20, 17, 8, 9, 11, 10 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2e83, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2df8, { 1, 0 }
  uselistorder label %dec_label_pc_2cfc, { 1, 0 }
  uselistorder label %dec_label_pc_2ca3, { 1, 0 }
  uselistorder label %dec_label_pc_2c9a, { 1, 0 }
  uselistorder label %dec_label_pc_2c8e, { 1, 0 }
  uselistorder label %dec_label_pc_2c40, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_352d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_352d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1127
  ret i64 %2, !insn.addr !1128
}

define i64 @function_3538(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3538:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1129
  ret i64 %2, !insn.addr !1130
}

define i64 @function_3543(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3543:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1131
  ret i64 %2, !insn.addr !1132
}

define i64 @function_354e() local_unnamed_addr {
dec_label_pc_354e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1133
  ret i64 %2, !insn.addr !1134
}

define i64 @function_3555(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3555:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1135
  ret i64 %2, !insn.addr !1136

; uselistorder directives
  uselistorder i64 4294967295, { 4, 5, 6, 7, 8, 13, 14, 15, 16, 17, 18, 12, 19, 10, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 11, 0, 1, 9, 34, 2, 3 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_3560:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !1137
  %rbx.0.reg2mem = alloca i64, !insn.addr !1137
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
  %11 = trunc i64 %2 to i8, !insn.addr !1138
  %12 = icmp eq i8 %11, 0, !insn.addr !1138
  br i1 %12, label %dec_label_pc_35dc, label %dec_label_pc_359c, !insn.addr !1139

dec_label_pc_359c:                                ; preds = %dec_label_pc_3560
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !1140
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !1141
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !1142
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !1143
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !1144
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !1145
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !1146
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !1147
  br label %dec_label_pc_35dc, !insn.addr !1147

dec_label_pc_35dc:                                ; preds = %dec_label_pc_359c, %dec_label_pc_3560
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !1148
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !1149
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !1149
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !1150
  %24 = icmp eq i8 %23, 0, !insn.addr !1151
  br i1 %24, label %dec_label_pc_3660, label %dec_label_pc_3632, !insn.addr !1152

dec_label_pc_3632:                                ; preds = %dec_label_pc_35dc
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !1153
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !1154
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !1154
  br label %dec_label_pc_3640, !insn.addr !1154

dec_label_pc_3640:                                ; preds = %dec_label_pc_3640, %dec_label_pc_3632
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !1155
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !1156
  %27 = inttoptr i64 %26 to i8*, !insn.addr !1156
  %28 = load i8, i8* %27, align 1, !insn.addr !1156
  %29 = icmp eq i8 %28, 0, !insn.addr !1157
  %30 = icmp eq i1 %29, false, !insn.addr !1158
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !1158
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !1158
  br i1 %30, label %dec_label_pc_3640, label %dec_label_pc_3656, !insn.addr !1158

dec_label_pc_3656:                                ; preds = %dec_label_pc_3640
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !1159
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !1160
  %33 = trunc i64 %32 to i32, !insn.addr !1161
  ret i32 %33, !insn.addr !1161

dec_label_pc_3660:                                ; preds = %dec_label_pc_35dc
  ret i32 0, !insn.addr !1162

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 15, 23, 25, 24, 26, 27, 0, 1, 2, 3, 4, 16, 5, 6, 7, 8, 28, 29, 14, 18, 19, 20, 9, 36, 33, 34, 10, 35, 11, 30, 12, 31, 32, 13, 21, 22, 17 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_3670:
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
  %11 = trunc i64 %2 to i8, !insn.addr !1163
  %12 = icmp eq i8 %11, 0, !insn.addr !1163
  br i1 %12, label %dec_label_pc_36cd, label %dec_label_pc_3696, !insn.addr !1164

dec_label_pc_3696:                                ; preds = %dec_label_pc_3670
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !1165
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !1166
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !1167
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !1168
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !1169
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !1170
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !1171
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !1172
  br label %dec_label_pc_36cd, !insn.addr !1172

dec_label_pc_36cd:                                ; preds = %dec_label_pc_3696, %dec_label_pc_3670
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !1173
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !1174
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !1174
  %24 = add i64 %21, -1, !insn.addr !1175
  %25 = add i64 %24, %size, !insn.addr !1175
  %26 = inttoptr i64 %25 to i8*, !insn.addr !1175
  store i8 0, i8* %26, align 1, !insn.addr !1175
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !1176
  %28 = trunc i64 %27 to i32, !insn.addr !1177
  ret i32 %28, !insn.addr !1177

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 5, 9, 1, 6, 7, 8, 0, 2, 10, 11, 3, 4 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
  uselistorder i64 24, { 0, 4, 5, 6, 7, 1, 2, 3 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_3720:
  %rax.0.reg2mem = alloca i64, !insn.addr !1178
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !1179
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !1180
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !1181
  br i1 %or.cond, label %dec_label_pc_3748, label %dec_label_pc_3738, !insn.addr !1181

dec_label_pc_3738:                                ; preds = %dec_label_pc_3720, %dec_label_pc_3738
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !1182
  %5 = inttoptr i64 %4 to i8*, !insn.addr !1183
  %6 = load i8, i8* %5, align 1, !insn.addr !1183
  %7 = icmp eq i8 %6, 0, !insn.addr !1183
  %8 = icmp eq i1 %7, false, !insn.addr !1184
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !1184
  br i1 %8, label %dec_label_pc_3738, label %dec_label_pc_3741, !insn.addr !1184

dec_label_pc_3741:                                ; preds = %dec_label_pc_3738
  %9 = sub i64 %4, %0, !insn.addr !1185
  ret i64 %9, !insn.addr !1186

dec_label_pc_3748:                                ; preds = %dec_label_pc_3720
  ret i64 0, !insn.addr !1187

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 18, 0, 37, 90, 1, 2, 76, 38, 25, 39, 40, 41, 77, 3, 78, 42, 75, 26, 4, 79, 43, 27, 28, 5, 44, 45, 46, 47, 80, 6, 48, 87, 7, 81, 8, 86, 35, 88, 36, 89, 69, 19, 91, 92, 93, 82, 83, 84, 85, 49, 20, 9, 10, 11, 12, 50, 24, 13, 14, 51, 70, 96, 100, 15, 97, 98, 99, 29, 30, 21, 22, 31, 32, 52, 53, 54, 55, 56, 57, 58, 59, 94, 95, 71, 16, 72, 73, 23, 17, 74, 33, 34, 60, 61, 62, 63, 64, 65, 66, 67, 68 }
  uselistorder i1 false, { 26, 69, 57, 58, 59, 0, 2, 1, 3, 4, 28, 29, 17, 30, 31, 32, 33, 34, 35, 36, 37, 14, 5, 15, 6, 38, 7, 9, 8, 10, 11, 39, 40, 41, 42, 27, 43, 44, 18, 45, 46, 47, 48, 49, 50, 51, 52, 16, 53, 54, 55, 60, 56, 65, 61, 62, 19, 63, 64, 20, 21, 66, 12, 67, 68, 13, 22, 70, 71, 72, 73, 74, 23, 24, 25 }
  uselistorder i64 1, { 22, 55, 44, 45, 46, 43, 47, 6, 48, 49, 50, 51, 52, 23, 7, 24, 25, 26, 27, 28, 29, 30, 31, 32, 0, 33, 1, 34, 8, 9, 35, 36, 37, 38, 39, 40, 2, 42, 41, 13, 14, 15, 16, 17, 18, 19, 53, 3, 54, 20, 4, 5, 57, 10, 11, 56, 12, 21 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder i8* null, { 2, 3, 1, 0 }
  uselistorder label %dec_label_pc_3738, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_3750:
  call void @libtarg_success(), !insn.addr !1188
  ret void, !insn.addr !1188
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_3760:
  %rax.0.reg2mem = alloca i32, !insn.addr !1189
  %0 = add i32 %c, 1, !insn.addr !1190
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !1191
  br i1 %1, label %dec_label_pc_3771, label %dec_label_pc_3781, !insn.addr !1191

dec_label_pc_3771:                                ; preds = %dec_label_pc_3760
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_7228, align 8, !insn.addr !1192
  %4 = ptrtoint i64* %3 to i64, !insn.addr !1192
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !1193
  %6 = add i64 %5, %4, !insn.addr !1193
  %7 = inttoptr i64 %6 to i16*, !insn.addr !1193
  %8 = load i16, i16* %7, align 2, !insn.addr !1193
  %9 = zext i16 %8 to i32, !insn.addr !1194
  %10 = and i32 %9, %mask, !insn.addr !1194
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !1194
  br label %dec_label_pc_3781, !insn.addr !1194

dec_label_pc_3781:                                ; preds = %dec_label_pc_3760, %dec_label_pc_3771
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !1195

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 4, 1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 3, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 6, 7, 57, 58, 59, 60, 61, 9, 10, 2, 8, 11, 62, 63, 64, 12, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 65, 5, 66, 67, 68, 69, 21, 22, 80, 23, 81, 15, 13, 14, 82, 83, 16, 24, 25, 17, 18, 19, 20 }
  uselistorder label %dec_label_pc_3781, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_3784:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !1196

; uselistorder directives
  uselistorder i32 1, { 17, 190, 19, 20, 214, 16, 5, 212, 216, 215, 22, 21, 15, 4, 14, 13, 12, 11, 10, 211, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 9, 110, 191, 232, 192, 187, 109, 213, 220, 219, 218, 217, 114, 113, 112, 111, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 18, 3, 0, 222, 221, 119, 118, 117, 116, 115, 2, 193, 233, 224, 223, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 143, 144, 145, 8, 146, 234, 147, 238, 239, 240, 194, 241, 195, 196, 197, 198, 148, 188, 199, 235, 236, 200, 201, 202, 237, 158, 157, 156, 155, 154, 153, 152, 151, 150, 149, 203, 204, 160, 159, 228, 229, 205, 230, 226, 225, 169, 168, 167, 166, 165, 164, 163, 162, 161, 177, 176, 175, 174, 173, 172, 171, 170, 7, 206, 207, 208, 209, 178, 1, 242, 243, 189, 244, 183, 182, 181, 180, 179, 184, 231, 210, 185, 6, 227, 186 }
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

declare i128 @__asm_pxor(i128, i128) local_unnamed_addr

declare void @__asm_movups(i128, i128) local_unnamed_addr

declare i64 @__asm_movaps(i128) local_unnamed_addr

declare i128 @__asm_movsd(i64) local_unnamed_addr

declare i128 @__asm_movapd(i128) local_unnamed_addr

declare i128 @__asm_subsd(i128, i128) local_unnamed_addr

declare i64 @__asm_movsd.1(i128) local_unnamed_addr

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
!12 = !{i64 4330}
!13 = !{i64 4337}
!14 = !{i64 4344}
!15 = !{i64 4349}
!16 = !{i64 4354}
!17 = !{i64 4399}
!18 = !{i64 4405}
!19 = !{i64 4456}
!20 = !{i64 4520}
!21 = !{i64 4532}
!22 = !{i64 4539}
!23 = !{i64 4542}
!24 = !{i64 4553}
!25 = !{i64 4555}
!26 = !{i64 4562}
!27 = !{i64 4567}
!28 = !{i64 4572}
!29 = !{i64 4580}
!30 = !{i64 4584}
!31 = !{i64 4596}
!32 = !{i64 4613}
!33 = !{i64 4620}
!34 = !{i64 4625}
!35 = !{i64 4627}
!36 = !{i64 4636}
!37 = !{i64 4640}
!38 = !{i64 4650}
!39 = !{i64 4660}
!40 = !{i64 4668}
!41 = !{i64 4682}
!42 = !{i64 4690}
!43 = !{i64 4696}
!44 = !{i64 4704}
!45 = !{i64 4709}
!46 = !{i64 4714}
!47 = !{i64 4722}
!48 = !{i64 4724}
!49 = !{i64 4732}
!50 = !{i64 4736}
!51 = !{i64 4741}
!52 = !{i64 4746}
!53 = !{i64 4739}
!54 = !{i64 4756}
!55 = !{i64 4769}
!56 = !{i64 4791}
!57 = !{i64 4800}
!58 = !{i64 4808}
!59 = !{i64 4816}
!60 = !{i64 4820}
!61 = !{i64 4823}
!62 = !{i64 4850}
!63 = !{i64 4853}
!64 = !{i64 4858}
!65 = !{i64 4863}
!66 = !{i64 4871}
!67 = !{i64 4879}
!68 = !{i64 4883}
!69 = !{i64 4885}
!70 = !{i64 4888}
!71 = !{i64 4892}
!72 = !{i64 4895}
!73 = !{i64 4900}
!74 = !{i64 4905}
!75 = !{i64 4913}
!76 = !{i64 4917}
!77 = !{i64 4919}
!78 = !{i64 4922}
!79 = !{i64 4926}
!80 = !{i64 4933}
!81 = !{i64 4957}
!82 = !{i64 4962}
!83 = !{i64 4977}
!84 = !{i64 4998}
!85 = !{i64 5005}
!86 = !{i64 5008}
!87 = !{i64 5028}
!88 = !{i64 5034}
!89 = !{i64 5037}
!90 = !{i64 5039}
!91 = !{i64 5046}
!92 = !{i64 5048}
!93 = !{i64 5058}
!94 = !{i64 5061}
!95 = !{i64 5067}
!96 = !{i64 5069}
!97 = !{i64 5072}
!98 = !{i64 5089}
!99 = !{i64 5115}
!100 = !{i64 5121}
!101 = !{i64 5124}
!102 = !{i64 5126}
!103 = !{i64 5139}
!104 = !{i64 5143}
!105 = !{i64 5146}
!106 = !{i64 5154}
!107 = !{i64 5166}
!108 = !{i64 5177}
!109 = !{i64 5185}
!110 = !{i64 5203}
!111 = !{i64 5223}
!112 = !{i64 5238}
!113 = !{i64 5248}
!114 = !{i64 5252}
!115 = !{i64 5259}
!116 = !{i64 5277}
!117 = !{i64 5282}
!118 = !{i64 5289}
!119 = !{i64 5295}
!120 = !{i64 5304}
!121 = !{i64 5312}
!122 = !{i64 5321}
!123 = !{i64 5325}
!124 = !{i64 5330}
!125 = !{i64 5336}
!126 = !{i64 5351}
!127 = !{i64 5369}
!128 = !{i64 5376}
!129 = !{i64 5404}
!130 = !{i64 5412}
!131 = !{i64 5426}
!132 = !{i64 5430}
!133 = !{i64 5437}
!134 = !{i64 5443}
!135 = !{i64 5446}
!136 = !{i64 5452}
!137 = !{i64 5460}
!138 = !{i64 5463}
!139 = !{i64 5466}
!140 = !{i64 5469}
!141 = !{i64 5475}
!142 = !{i64 5484}
!143 = !{i64 5488}
!144 = !{i64 5491}
!145 = !{i64 5521}
!146 = !{i64 5526}
!147 = !{i64 5532}
!148 = !{i64 5535}
!149 = !{i64 5541}
!150 = !{i64 5548}
!151 = !{i64 5556}
!152 = !{i64 5562}
!153 = !{i64 5568}
!154 = !{i64 5574}
!155 = !{i64 5585}
!156 = !{i64 5590}
!157 = !{i64 5594}
!158 = !{i64 5598}
!159 = !{i64 5601}
!160 = !{i64 5608}
!161 = !{i64 5612}
!162 = !{i64 5615}
!163 = !{i64 5617}
!164 = !{i64 5620}
!165 = !{i64 5624}
!166 = !{i64 5631}
!167 = !{i64 5633}
!168 = !{i64 5635}
!169 = !{i64 5637}
!170 = !{i64 5643}
!171 = !{i64 5649}
!172 = !{i64 5652}
!173 = !{i64 5654}
!174 = !{i64 5661}
!175 = !{i64 5663}
!176 = !{i64 5673}
!177 = !{i64 5676}
!178 = !{i64 5680}
!179 = !{i64 5688}
!180 = !{i64 5692}
!181 = !{i64 5695}
!182 = !{i64 5697}
!183 = !{i64 5704}
!184 = !{i64 5724}
!185 = !{i64 5733}
!186 = !{i64 5738}
!187 = !{i64 5756}
!188 = !{i64 5766}
!189 = !{i64 5789}
!190 = !{i64 5794}
!191 = !{i64 5798}
!192 = !{i64 5809}
!193 = !{i64 5833}
!194 = !{i64 5838}
!195 = !{i64 5844}
!196 = !{i64 5856}
!197 = !{i64 5866}
!198 = !{i64 5876}
!199 = !{i64 5885}
!200 = !{i64 5895}
!201 = !{i64 5899}
!202 = !{i64 5904}
!203 = !{i64 5908}
!204 = !{i64 5912}
!205 = !{i64 5916}
!206 = !{i64 5921}
!207 = !{i64 5925}
!208 = !{i64 5919}
!209 = !{i64 5934}
!210 = !{i64 5938}
!211 = !{i64 5941}
!212 = !{i64 5945}
!213 = !{i64 5949}
!214 = !{i64 5957}
!215 = !{i64 5970}
!216 = !{i64 5985}
!217 = !{i64 6003}
!218 = !{i64 6021}
!219 = !{i64 6039}
!220 = !{i64 6057}
!221 = !{i64 6075}
!222 = !{i64 6086}
!223 = !{i64 6104}
!224 = !{i64 6112}
!225 = !{i64 6119}
!226 = !{i64 6127}
!227 = !{i64 6149}
!228 = !{i64 6164}
!229 = !{i64 6172}
!230 = !{i64 6174}
!231 = !{i64 6178}
!232 = !{i64 6187}
!233 = !{i64 6196}
!234 = !{i64 6200}
!235 = !{i64 6202}
!236 = !{i64 6204}
!237 = !{i64 6208}
!238 = !{i64 6212}
!239 = !{i64 6215}
!240 = !{i64 6217}
!241 = !{i64 6224}
!242 = !{i64 6227}
!243 = !{i64 6241}
!244 = !{i64 6251}
!245 = !{i64 6253}
!246 = !{i64 6257}
!247 = !{i64 6259}
!248 = !{i64 6267}
!249 = !{i64 6269}
!250 = !{i64 6276}
!251 = !{i64 6279}
!252 = !{i64 6281}
!253 = !{i64 6289}
!254 = !{i64 6292}
!255 = !{i64 6284}
!256 = !{i64 6294}
!257 = !{i64 6304}
!258 = !{i64 6326}
!259 = !{i64 6335}
!260 = !{i64 6342}
!261 = !{i64 6345}
!262 = !{i64 6412}
!263 = !{i64 6416}
!264 = !{i64 6421}
!265 = !{i64 6424}
!266 = !{i64 6400}
!267 = !{i64 6428}
!268 = !{i64 6431}
!269 = !{i64 6436}
!270 = !{i64 6439}
!271 = !{i64 6457}
!272 = !{i64 6467}
!273 = !{i64 6469}
!274 = !{i64 6473}
!275 = !{i64 6475}
!276 = !{i64 6483}
!277 = !{i64 6485}
!278 = !{i64 6492}
!279 = !{i64 6495}
!280 = !{i64 6497}
!281 = !{i64 6505}
!282 = !{i64 6508}
!283 = !{i64 6500}
!284 = !{i64 6510}
!285 = !{i64 6515}
!286 = !{i64 6524}
!287 = !{i64 6536}
!288 = !{i64 6537}
!289 = !{i64 6542}
!290 = !{i64 6548}
!291 = !{i64 6561}
!292 = !{i64 6564}
!293 = !{i64 6570}
!294 = !{i64 6572}
!295 = !{i64 6575}
!296 = !{i64 6580}
!297 = !{i64 6587}
!298 = !{i64 6590}
!299 = !{i64 6603}
!300 = !{i64 6606}
!301 = !{i64 6612}
!302 = !{i64 6626}
!303 = !{i64 6629}
!304 = !{i64 6646}
!305 = !{i64 6653}
!306 = !{i64 6656}
!307 = !{i64 6685}
!308 = !{i64 6690}
!309 = !{i64 6696}
!310 = !{i64 6703}
!311 = !{i64 6706}
!312 = !{i64 6719}
!313 = !{i64 6727}
!314 = !{i64 6740}
!315 = !{i64 6743}
!316 = !{i64 6753}
!317 = !{i64 6757}
!318 = !{i64 6760}
!319 = !{i64 6767}
!320 = !{i64 6771}
!321 = !{i64 6774}
!322 = !{i64 6781}
!323 = !{i64 6784}
!324 = !{i64 6788}
!325 = !{i64 6796}
!326 = !{i64 6798}
!327 = !{i64 6808}
!328 = !{i64 6825}
!329 = !{i64 6832}
!330 = !{i64 6838}
!331 = !{i64 6840}
!332 = !{i64 6847}
!333 = !{i64 6849}
!334 = !{i64 6853}
!335 = !{i64 6855}
!336 = !{i64 6857}
!337 = !{i64 6844}
!338 = !{i64 6862}
!339 = !{i64 6880}
!340 = !{i64 6884}
!341 = !{i64 6898}
!342 = !{i64 6905}
!343 = !{i64 6911}
!344 = !{i64 6917}
!345 = !{i64 6920}
!346 = !{i64 6923}
!347 = !{i64 6929}
!348 = !{i64 6937}
!349 = !{i64 6940}
!350 = !{i64 6964}
!351 = !{i64 6980}
!352 = !{i64 6986}
!353 = !{i64 6992}
!354 = !{i64 6998}
!355 = !{i64 7000}
!356 = !{i64 7004}
!357 = !{i64 7006}
!358 = !{i64 7010}
!359 = !{i64 7013}
!360 = !{i64 7015}
!361 = !{i64 7021}
!362 = !{i64 7027}
!363 = !{i64 7030}
!364 = !{i64 7033}
!365 = !{i64 7039}
!366 = !{i64 7043}
!367 = !{i64 7049}
!368 = !{i64 7052}
!369 = !{i64 7057}
!370 = !{i64 7061}
!371 = !{i64 7063}
!372 = !{i64 7072}
!373 = !{i64 7075}
!374 = !{i64 7081}
!375 = !{i64 7084}
!376 = !{i64 7086}
!377 = !{i64 7088}
!378 = !{i64 7108}
!379 = !{i64 7119}
!380 = !{i64 7125}
!381 = !{i64 7104}
!382 = !{i64 7115}
!383 = !{i64 7127}
!384 = !{i64 7136}
!385 = !{i64 7148}
!386 = !{i64 7152}
!387 = !{i64 7158}
!388 = !{i64 7162}
!389 = !{i64 7169}
!390 = !{i64 7176}
!391 = !{i64 7183}
!392 = !{i64 7190}
!393 = !{i64 7193}
!394 = !{i64 7207}
!395 = !{i64 7217}
!396 = !{i64 7223}
!397 = !{i64 7230}
!398 = !{i64 7233}
!399 = !{i64 7237}
!400 = !{i64 7243}
!401 = !{i64 7253}
!402 = !{i64 7259}
!403 = !{i64 7266}
!404 = !{i64 7269}
!405 = !{i64 7273}
!406 = !{i64 7279}
!407 = !{i64 7289}
!408 = !{i64 7295}
!409 = !{i64 7302}
!410 = !{i64 7305}
!411 = !{i64 7309}
!412 = !{i64 7315}
!413 = !{i64 7325}
!414 = !{i64 7331}
!415 = !{i64 7338}
!416 = !{i64 7341}
!417 = !{i64 7345}
!418 = !{i64 7351}
!419 = !{i64 7356}
!420 = !{i64 7362}
!421 = !{i64 7369}
!422 = !{i64 7379}
!423 = !{i64 7383}
!424 = !{i64 7397}
!425 = !{i64 7404}
!426 = !{i64 7411}
!427 = !{i64 7418}
!428 = !{i64 7427}
!429 = !{i64 7433}
!430 = !{i64 7443}
!431 = !{i64 7453}
!432 = !{i64 7463}
!433 = !{i64 7502}
!434 = !{i64 7496}
!435 = !{i64 7490}
!436 = !{i64 7529}
!437 = !{i64 7532}
!438 = !{i64 7535}
!439 = !{i64 7538}
!440 = !{i64 7541}
!441 = !{i64 7543}
!442 = !{i64 7559}
!443 = !{i64 7575}
!444 = !{i64 7591}
!445 = !{i64 7607}
!446 = !{i64 7623}
!447 = !{i64 7639}
!448 = !{i64 7655}
!449 = !{i64 7671}
!450 = !{i64 7687}
!451 = !{i64 7703}
!452 = !{i64 7719}
!453 = !{i64 7735}
!454 = !{i64 7751}
!455 = !{i64 7767}
!456 = !{i64 7783}
!457 = !{i64 7799}
!458 = !{i64 7815}
!459 = !{i64 7831}
!460 = !{i64 7847}
!461 = !{i64 7863}
!462 = !{i64 7879}
!463 = !{i64 7895}
!464 = !{i64 7911}
!465 = !{i64 7927}
!466 = !{i64 7943}
!467 = !{i64 7959}
!468 = !{i64 7975}
!469 = !{i64 7991}
!470 = !{i64 8007}
!471 = !{i64 8023}
!472 = !{i64 8039}
!473 = !{i64 8057}
!474 = !{i64 8108}
!475 = !{i64 8133}
!476 = !{i64 8158}
!477 = !{i64 8183}
!478 = !{i64 8208}
!479 = !{i64 8233}
!480 = !{i64 8262}
!481 = !{i64 8284}
!482 = !{i64 8314}
!483 = !{i64 8324}
!484 = !{i64 8335}
!485 = !{i64 8356}
!486 = !{i64 8368}
!487 = !{i64 8374}
!488 = !{i64 8379}
!489 = !{i64 8386}
!490 = !{i64 8390}
!491 = !{i64 8393}
!492 = !{i64 8395}
!493 = !{i64 8403}
!494 = !{i64 8408}
!495 = !{i64 8415}
!496 = !{i64 8422}
!497 = !{i64 8425}
!498 = !{i64 8432}
!499 = !{i64 8435}
!500 = !{i64 8440}
!501 = !{i64 8444}
!502 = !{i64 8447}
!503 = !{i64 8449}
!504 = !{i64 8457}
!505 = !{i64 8472}
!506 = !{i64 8475}
!507 = !{i64 8480}
!508 = !{i64 8491}
!509 = !{i64 8502}
!510 = !{i64 8512}
!511 = !{i64 8516}
!512 = !{i64 8519}
!513 = !{i64 8525}
!514 = !{i64 8536}
!515 = !{i64 8539}
!516 = !{i64 8544}
!517 = !{i64 8547}
!518 = !{i64 8549}
!519 = !{i64 8551}
!520 = !{i64 8554}
!521 = !{i64 8556}
!522 = !{i64 8560}
!523 = !{i64 8563}
!524 = !{i64 8565}
!525 = !{i64 8569}
!526 = !{i64 8574}
!527 = !{i64 8578}
!528 = !{i64 8580}
!529 = !{i64 8588}
!530 = !{i64 8591}
!531 = !{i64 8598}
!532 = !{i64 8606}
!533 = !{i64 8608}
!534 = !{i64 8615}
!535 = !{i64 8618}
!536 = !{i64 8620}
!537 = !{i64 8624}
!538 = !{i64 8632}
!539 = !{i64 8636}
!540 = !{i64 8640}
!541 = !{i64 8648}
!542 = !{i64 8655}
!543 = !{i64 8660}
!544 = !{i64 8667}
!545 = !{i64 8674}
!546 = !{i64 8692}
!547 = !{i64 8695}
!548 = !{i64 8697}
!549 = !{i64 8704}
!550 = !{i64 8720}
!551 = !{i64 8732}
!552 = !{i64 8737}
!553 = !{i64 8735}
!554 = !{i64 8745}
!555 = !{i64 8751}
!556 = !{i64 8756}
!557 = !{i64 8764}
!558 = !{i64 8767}
!559 = !{i64 8777}
!560 = !{i64 8793}
!561 = !{i64 8816}
!562 = !{i64 8833}
!563 = !{i64 8838}
!564 = !{i64 8836}
!565 = !{i64 8846}
!566 = !{i64 8850}
!567 = !{i64 8862}
!568 = !{i64 8864}
!569 = !{i64 8872}
!570 = !{i64 8875}
!571 = !{i64 8877}
!572 = !{i64 8887}
!573 = !{i64 8895}
!574 = !{i64 8910}
!575 = !{i64 8919}
!576 = !{i64 8928}
!577 = !{i64 8935}
!578 = !{i64 8938}
!579 = !{i64 8944}
!580 = !{i64 8949}
!581 = !{i64 8953}
!582 = !{i64 8957}
!583 = !{i64 8960}
!584 = !{i64 8962}
!585 = !{i64 8985}
!586 = !{i64 8988}
!587 = !{i64 8990}
!588 = !{i64 8995}
!589 = !{i64 9002}
!590 = !{i64 9004}
!591 = !{i64 9009}
!592 = !{i64 9013}
!593 = !{i64 9018}
!594 = !{i64 9026}
!595 = !{i64 9028}
!596 = !{i64 9033}
!597 = !{i64 9041}
!598 = !{i64 9050}
!599 = !{i64 9053}
!600 = !{i64 9056}
!601 = !{i64 9063}
!602 = !{i64 9073}
!603 = !{i64 9088}
!604 = !{i64 9103}
!605 = !{i64 9131}
!606 = !{i64 9135}
!607 = !{i64 9137}
!608 = !{i64 9140}
!609 = !{i64 9146}
!610 = !{i64 9150}
!611 = !{i64 9102}
!612 = !{i64 9127}
!613 = !{i64 9182}
!614 = !{i64 9186}
!615 = !{i64 9189}
!616 = !{i64 9213}
!617 = !{i64 9217}
!618 = !{i64 9232}
!619 = !{i64 9235}
!620 = !{i64 9240}
!621 = !{i64 9250}
!622 = !{i64 9253}
!623 = !{i64 9256}
!624 = !{i64 9259}
!625 = !{i64 9262}
!626 = !{i64 9266}
!627 = !{i64 9268}
!628 = !{i64 9229}
!629 = !{i64 9270}
!630 = !{i64 9286}
!631 = !{i64 9290}
!632 = !{i64 9296}
!633 = !{i64 9299}
!634 = !{i64 9303}
!635 = !{i64 9308}
!636 = !{i64 9315}
!637 = !{i64 9321}
!638 = !{i64 9328}
!639 = !{i64 9333}
!640 = !{i64 9340}
!641 = !{i64 9344}
!642 = !{i64 9350}
!643 = !{i64 9353}
!644 = !{i64 9357}
!645 = !{i64 9359}
!646 = !{i64 9362}
!647 = !{i64 9367}
!648 = !{i64 9373}
!649 = !{i64 9377}
!650 = !{i64 9380}
!651 = !{i64 9383}
!652 = !{i64 9385}
!653 = !{i64 9393}
!654 = !{i64 9397}
!655 = !{i64 9400}
!656 = !{i64 9411}
!657 = !{i64 9413}
!658 = !{i64 9417}
!659 = !{i64 9421}
!660 = !{i64 9424}
!661 = !{i64 9432}
!662 = !{i64 9435}
!663 = !{i64 9438}
!664 = !{i64 9440}
!665 = !{i64 9442}
!666 = !{i64 9451}
!667 = !{i64 9453}
!668 = !{i64 9457}
!669 = !{i64 9460}
!670 = !{i64 9464}
!671 = !{i64 9467}
!672 = !{i64 9470}
!673 = !{i64 9482}
!674 = !{i64 9491}
!675 = !{i64 9493}
!676 = !{i64 9497}
!677 = !{i64 9500}
!678 = !{i64 9504}
!679 = !{i64 9507}
!680 = !{i64 9511}
!681 = !{i64 9337}
!682 = !{i64 9520}
!683 = !{i64 9522}
!684 = !{i64 9526}
!685 = !{i64 9539}
!686 = !{i64 9541}
!687 = !{i64 9545}
!688 = !{i64 9548}
!689 = !{i64 9552}
!690 = !{i64 9555}
!691 = !{i64 9558}
!692 = !{i64 9560}
!693 = !{i64 9571}
!694 = !{i64 9575}
!695 = !{i64 9577}
!696 = !{i64 9587}
!697 = !{i64 9589}
!698 = !{i64 9600}
!699 = !{i64 9607}
!700 = !{i64 9616}
!701 = !{i64 9631}
!702 = !{i64 9640}
!703 = !{i64 9651}
!704 = !{i64 9655}
!705 = !{i64 9659}
!706 = !{i64 9680}
!707 = !{i64 9681}
!708 = !{i64 9690}
!709 = !{i64 9694}
!710 = !{i64 9702}
!711 = !{i64 9710}
!712 = !{i64 9718}
!713 = !{i64 9722}
!714 = !{i64 9728}
!715 = !{i64 9732}
!716 = !{i64 9735}
!717 = !{i64 9739}
!718 = !{i64 9742}
!719 = !{i64 9744}
!720 = !{i64 9749}
!721 = !{i64 9753}
!722 = !{i64 9757}
!723 = !{i64 9761}
!724 = !{i64 9766}
!725 = !{i64 9770}
!726 = !{i64 9772}
!727 = !{i64 9776}
!728 = !{i64 9780}
!729 = !{i64 9786}
!730 = !{i64 9788}
!731 = !{i64 9790}
!732 = !{i64 9799}
!733 = !{i64 9800}
!734 = !{i64 9812}
!735 = !{i64 9813}
!736 = !{i64 9817}
!737 = !{i64 9822}
!738 = !{i64 9826}
!739 = !{i64 9832}
!740 = !{i64 9837}
!741 = !{i64 9843}
!742 = !{i64 9849}
!743 = !{i64 9858}
!744 = !{i64 9872}
!745 = !{i64 9895}
!746 = !{i64 9906}
!747 = !{i64 9909}
!748 = !{i64 9921}
!749 = !{i64 9924}
!750 = !{i64 9928}
!751 = !{i64 9930}
!752 = !{i64 9938}
!753 = !{i64 9941}
!754 = !{i64 9947}
!755 = !{i64 9951}
!756 = !{i64 9957}
!757 = !{i64 9965}
!758 = !{i64 9972}
!759 = !{i64 9978}
!760 = !{i64 9987}
!761 = !{i64 9992}
!762 = !{i64 9995}
!763 = !{i64 10000}
!764 = !{i64 10003}
!765 = !{i64 10009}
!766 = !{i64 10011}
!767 = !{i64 10017}
!768 = !{i64 10020}
!769 = !{i64 10024}
!770 = !{i64 10026}
!771 = !{i64 10029}
!772 = !{i64 10031}
!773 = !{i64 10037}
!774 = !{i64 10048}
!775 = !{i64 10056}
!776 = !{i64 10062}
!777 = !{i64 10070}
!778 = !{i64 10076}
!779 = !{i64 10083}
!780 = !{i64 10086}
!781 = !{i64 10088}
!782 = !{i64 10094}
!783 = !{i64 10096}
!784 = !{i64 10098}
!785 = !{i64 10100}
!786 = !{i64 10106}
!787 = !{i64 10110}
!788 = !{i64 10114}
!789 = !{i64 10118}
!790 = !{i64 10123}
!791 = !{i64 10128}
!792 = !{i64 10131}
!793 = !{i64 10140}
!794 = !{i64 10142}
!795 = !{i64 10144}
!796 = !{i64 10146}
!797 = !{i64 10149}
!798 = !{i64 10151}
!799 = !{i64 10153}
!800 = !{i64 10155}
!801 = !{i64 10157}
!802 = !{i64 10163}
!803 = !{i64 10165}
!804 = !{i64 10167}
!805 = !{i64 10174}
!806 = !{i64 10176}
!807 = !{i64 10178}
!808 = !{i64 9888}
!809 = !{i64 9902}
!810 = !{i64 10189}
!811 = !{i64 10194}
!812 = !{i64 10199}
!813 = !{i64 10208}
!814 = !{i64 10224}
!815 = !{i64 10233}
!816 = !{i64 10240}
!817 = !{i64 10244}
!818 = !{i8 0, i8 9}
!819 = !{i64 10251}
!820 = !{i64 10257}
!821 = !{i64 10268}
!822 = !{i64 10273}
!823 = !{i64 10278}
!824 = !{i64 10284}
!825 = !{i64 10289}
!826 = !{i64 10294}
!827 = !{i64 10299}
!828 = !{i64 10304}
!829 = !{i64 10309}
!830 = !{i64 10311}
!831 = !{i64 10316}
!832 = !{i64 10322}
!833 = !{i64 10320}
!834 = !{i64 10265}
!835 = !{i64 10324}
!836 = !{i64 10335}
!837 = !{i64 10339}
!838 = !{i64 10344}
!839 = !{i64 10347}
!840 = !{i64 10351}
!841 = !{i64 10356}
!842 = !{i64 10374}
!843 = !{i64 10382}
!844 = !{i64 10384}
!845 = !{i64 10388}
!846 = !{i64 10395}
!847 = !{i64 10401}
!848 = !{i64 10409}
!849 = !{i64 10414}
!850 = !{i64 10419}
!851 = !{i64 10424}
!852 = !{i64 10433}
!853 = !{i64 10438}
!854 = !{i64 10443}
!855 = !{i64 10448}
!856 = !{i64 10453}
!857 = !{i64 10458}
!858 = !{i64 10460}
!859 = !{i64 10465}
!860 = !{i64 10471}
!861 = !{i64 10469}
!862 = !{i64 10473}
!863 = !{i64 10479}
!864 = !{i64 10431}
!865 = !{i64 10488}
!866 = !{i64 10490}
!867 = !{i64 10495}
!868 = !{i64 10501}
!869 = !{i64 10509}
!870 = !{i64 10512}
!871 = !{i64 10521}
!872 = !{i64 10525}
!873 = !{i64 10530}
!874 = !{i64 10534}
!875 = !{i64 10538}
!876 = !{i64 10544}
!877 = !{i64 10551}
!878 = !{i64 10553}
!879 = !{i64 10558}
!880 = !{i64 10560}
!881 = !{i64 10563}
!882 = !{i64 10566}
!883 = !{i64 10570}
!884 = !{i64 10573}
!885 = !{i64 10580}
!886 = !{i64 10585}
!887 = !{i64 10577}
!888 = !{i64 10589}
!889 = !{i64 10595}
!890 = !{i64 10597}
!891 = !{i64 10602}
!892 = !{i64 10605}
!893 = !{i64 10608}
!894 = !{i64 10616}
!895 = !{i64 10619}
!896 = !{i64 10622}
!897 = !{i64 10627}
!898 = !{i64 10632}
!899 = !{i64 10634}
!900 = !{i64 10638}
!901 = !{i64 10641}
!902 = !{i64 10645}
!903 = !{i64 10648}
!904 = !{i64 10650}
!905 = !{i64 10659}
!906 = !{i64 10661}
!907 = !{i64 10665}
!908 = !{i64 10668}
!909 = !{i64 10672}
!910 = !{i64 10675}
!911 = !{i64 10678}
!912 = !{i64 10680}
!913 = !{i64 10682}
!914 = !{i64 10692}
!915 = !{i64 10695}
!916 = !{i64 10706}
!917 = !{i64 10709}
!918 = !{i64 10715}
!919 = !{i64 10717}
!920 = !{i64 10721}
!921 = !{i64 10725}
!922 = !{i64 10728}
!923 = !{i64 10736}
!924 = !{i64 10739}
!925 = !{i64 10742}
!926 = !{i64 10744}
!927 = !{i64 10747}
!928 = !{i64 10755}
!929 = !{i64 10757}
!930 = !{i64 10761}
!931 = !{i64 10764}
!932 = !{i64 10768}
!933 = !{i64 10771}
!934 = !{i64 10775}
!935 = !{i64 10794}
!936 = !{i64 10840}
!937 = !{i64 10844}
!938 = !{i64 10849}
!939 = !{i64 10859}
!940 = !{i64 10861}
!941 = !{i64 10875}
!942 = !{i64 10877}
!943 = !{i64 10881}
!944 = !{i64 10884}
!945 = !{i64 10888}
!946 = !{i64 10891}
!947 = !{i64 10895}
!948 = !{i64 10915}
!949 = !{i64 10931}
!950 = !{i64 10933}
!951 = !{i64 10937}
!952 = !{i64 10940}
!953 = !{i64 10944}
!954 = !{i64 10947}
!955 = !{i64 10951}
!956 = !{i64 10953}
!957 = !{i64 10962}
!958 = !{i64 10966}
!959 = !{i64 10969}
!960 = !{i64 10976}
!961 = !{i64 10984}
!962 = !{i64 10989}
!963 = !{i64 10992}
!964 = !{i64 10994}
!965 = !{i64 10997}
!966 = !{i64 10999}
!967 = !{i64 11001}
!968 = !{i64 11003}
!969 = !{i64 11005}
!970 = !{i64 11011}
!971 = !{i64 11014}
!972 = !{i64 11020}
!973 = !{i64 11027}
!974 = !{i64 11040}
!975 = !{i64 11044}
!976 = !{i64 11050}
!977 = !{i64 11055}
!978 = !{i64 11058}
!979 = !{i64 11064}
!980 = !{i64 11072}
!981 = !{i64 11082}
!982 = !{i64 11085}
!983 = !{i64 11099}
!984 = !{i64 11124}
!985 = !{i64 11130}
!986 = !{i64 11136}
!987 = !{i64 11144}
!988 = !{i64 11156}
!989 = !{i64 11172}
!990 = !{i64 11178}
!991 = !{i64 11183}
!992 = !{i64 11188}
!993 = !{i64 11199}
!994 = !{i64 11203}
!995 = !{i64 11206}
!996 = !{i64 11212}
!997 = !{i64 11214}
!998 = !{i64 11216}
!999 = !{i64 11218}
!1000 = !{i64 11220}
!1001 = !{i64 11224}
!1002 = !{i64 11229}
!1003 = !{i64 11237}
!1004 = !{i64 11242}
!1005 = !{i64 11248}
!1006 = !{i64 11253}
!1007 = !{i64 11256}
!1008 = !{i64 11263}
!1009 = !{i64 11269}
!1010 = !{i64 11273}
!1011 = !{i64 11275}
!1012 = !{i64 11280}
!1013 = !{i64 11299}
!1014 = !{i64 11319}
!1015 = !{i64 11321}
!1016 = !{i64 11307}
!1017 = !{i64 11328}
!1018 = !{i64 11331}
!1019 = !{i64 11340}
!1020 = !{i64 11342}
!1021 = !{i64 11361}
!1022 = !{i64 11368}
!1023 = !{i64 11388}
!1024 = !{i64 11413}
!1025 = !{i64 11416}
!1026 = !{i64 11421}
!1027 = !{i64 11423}
!1028 = !{i64 11427}
!1029 = !{i64 11430}
!1030 = !{i64 11434}
!1031 = !{i64 11459}
!1032 = !{i64 11462}
!1033 = !{i64 11464}
!1034 = !{i64 11477}
!1035 = !{i64 11483}
!1036 = !{i64 11470}
!1037 = !{i64 11498}
!1038 = !{i64 11508}
!1039 = !{i64 11510}
!1040 = !{i64 11514}
!1041 = !{i64 11516}
!1042 = !{i64 11519}
!1043 = !{i64 11526}
!1044 = !{i64 11530}
!1045 = !{i64 11534}
!1046 = !{i64 11536}
!1047 = !{i64 11522}
!1048 = !{i64 11548}
!1049 = !{i64 11552}
!1050 = !{i64 11554}
!1051 = !{i64 11556}
!1052 = !{i64 11568}
!1053 = !{i64 11570}
!1054 = !{i64 11576}
!1055 = !{i64 11600}
!1056 = !{i64 11603}
!1057 = !{i64 11605}
!1058 = !{i64 11621}
!1059 = !{i64 11625}
!1060 = !{i64 11628}
!1061 = !{i64 11752}
!1062 = !{i64 11760}
!1063 = !{i64 11762}
!1064 = !{i64 11774}
!1065 = !{i64 11778}
!1066 = !{i64 11804}
!1067 = !{i64 11812}
!1068 = !{i64 11814}
!1069 = !{i64 11907}
!1070 = !{i64 11911}
!1071 = !{i64 11915}
!1072 = !{i64 11917}
!1073 = !{i64 12704}
!1074 = !{i64 12706}
!1075 = !{i64 12712}
!1076 = !{i64 12717}
!1077 = !{i64 12725}
!1078 = !{i64 12732}
!1079 = !{i64 12734}
!1080 = !{i64 12745}
!1081 = !{i64 12747}
!1082 = !{i64 12741}
!1083 = !{i64 12756}
!1084 = !{i64 12761}
!1085 = !{i64 12790}
!1086 = !{i64 12793}
!1087 = !{i64 12795}
!1088 = !{i64 12804}
!1089 = !{i64 12809}
!1090 = !{i64 12812}
!1091 = !{i64 12815}
!1092 = !{i64 12819}
!1093 = !{i64 12821}
!1094 = !{i64 12827}
!1095 = !{i64 12830}
!1096 = !{i64 12834}
!1097 = !{i64 12836}
!1098 = !{i64 12852}
!1099 = !{i64 12856}
!1100 = !{i64 12859}
!1101 = !{i64 12862}
!1102 = !{i64 12866}
!1103 = !{i64 12870}
!1104 = !{i64 12872}
!1105 = !{i64 12888}
!1106 = !{i64 12893}
!1107 = !{i64 12897}
!1108 = !{i64 12900}
!1109 = !{i64 12904}
!1110 = !{i64 12906}
!1111 = !{i64 12916}
!1112 = !{i64 12918}
!1113 = !{i64 12912}
!1114 = !{i64 12927}
!1115 = !{i64 12932}
!1116 = !{i64 12936}
!1117 = !{i64 12940}
!1118 = !{i64 12944}
!1119 = !{i64 12949}
!1120 = !{i64 12954}
!1121 = !{i64 12958}
!1122 = !{i64 12960}
!1123 = !{i64 12979}
!1124 = !{i64 12983}
!1125 = !{i64 12987}
!1126 = !{i64 12991}
!1127 = !{i64 13613}
!1128 = !{i64 13619}
!1129 = !{i64 13624}
!1130 = !{i64 13630}
!1131 = !{i64 13635}
!1132 = !{i64 13641}
!1133 = !{i64 13646}
!1134 = !{i64 13648}
!1135 = !{i64 13653}
!1136 = !{i64 13659}
!1137 = !{i64 13664}
!1138 = !{i64 13720}
!1139 = !{i64 13722}
!1140 = !{i64 13724}
!1141 = !{i64 13732}
!1142 = !{i64 13740}
!1143 = !{i64 13748}
!1144 = !{i64 13756}
!1145 = !{i64 13764}
!1146 = !{i64 13772}
!1147 = !{i64 13780}
!1148 = !{i64 13830}
!1149 = !{i64 13851}
!1150 = !{i64 13856}
!1151 = !{i64 13869}
!1152 = !{i64 13872}
!1153 = !{i64 13796}
!1154 = !{i64 13881}
!1155 = !{i64 13888}
!1156 = !{i64 13897}
!1157 = !{i64 13905}
!1158 = !{i64 13908}
!1159 = !{i64 13879}
!1160 = !{i64 13893}
!1161 = !{i64 13919}
!1162 = !{i64 13931}
!1163 = !{i64 13970}
!1164 = !{i64 13972}
!1165 = !{i64 13974}
!1166 = !{i64 13979}
!1167 = !{i64 13984}
!1168 = !{i64 13989}
!1169 = !{i64 13997}
!1170 = !{i64 14005}
!1171 = !{i64 14013}
!1172 = !{i64 14021}
!1173 = !{i64 14058}
!1174 = !{i64 14079}
!1175 = !{i64 14084}
!1176 = !{i64 14092}
!1177 = !{i64 14106}
!1178 = !{i64 14112}
!1179 = !{i64 14116}
!1180 = !{i64 14121}
!1181 = !{i64 14119}
!1182 = !{i64 14136}
!1183 = !{i64 14140}
!1184 = !{i64 14143}
!1185 = !{i64 14145}
!1186 = !{i64 14148}
!1187 = !{i64 14154}
!1188 = !{i64 14164}
!1189 = !{i64 14176}
!1190 = !{i64 14180}
!1191 = !{i64 14191}
!1192 = !{i64 14193}
!1193 = !{i64 14203}
!1194 = !{i64 14207}
!1195 = !{i64 14209}
!1196 = !{i64 14224}
