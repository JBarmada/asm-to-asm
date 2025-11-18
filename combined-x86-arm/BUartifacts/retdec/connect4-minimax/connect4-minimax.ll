source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_4070 = constant [36 x i8] c"Connect Four: Minimax AI Self-Play\0A\00"
@global_var_4004 = constant [4 x i8] c"%c \00"
@global_var_4008 = constant [4 x i8] c"%d \00"
@global_var_400c = constant [3 x i8] c"\0A\0A\00"
@global_var_4038 = constant [50 x i8] c"Move %d: Player %d drops in column %d (score=%d)\0A\00"
@global_var_4020 = constant [17 x i8] c"Game is a draw.\0A\00"
@global_var_400f = constant [17 x i8] c"Player %d wins!\0A\00"
@global_var_4094 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_40a5 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_44f8 = local_unnamed_addr constant i64 4607182418800017408
@global_var_4500 = local_unnamed_addr constant i64 4591870180066957722
@global_var_4508 = local_unnamed_addr constant i64 4621819117588971520
@global_var_4510 = local_unnamed_addr constant i64 4587366580439587226
@global_var_40c0 = local_unnamed_addr constant i64 -27509265537059
@global_var_4254 = constant i64 -27487790700381
@global_var_6022 = global i64 9007336695791648
@global_var_6228 = local_unnamed_addr global i64* @global_var_6022
@global_var_4104 = constant i64 -26044681688589
@global_var_43a4 = constant i64 -28930899712173
@global_var_40b6 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@mt_initialized = local_unnamed_addr global i32 0
@mt = global [625 x i32] zeroinitializer
@global_var_6c20 = global i64 0
@mti = local_unnamed_addr global i32 625
@global_var_4550 = constant i64 -7419485914268696576
@global_var_65ec = global i64 0
@global_var_634 = local_unnamed_addr global i64 107923938213888
@global_var_4520 = constant [48 x i8] c"ERROR: rng is not initialized, call mysrand()!\0A\00"
@global_var_4558 = constant [43 x i8] c"ERROR: failure with termination code `%d'\0A\00"
@0 = external global i32
@global_var_6248 = local_unnamed_addr global i8 0
@1 = internal constant [2 x i8] c"\0A\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@global_var_6240 = local_unnamed_addr global %_IO_FILE* null
@global_var_4518 = local_unnamed_addr constant float 1.000000e+01
@global_var_451c = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_6890 = global i32 0
@global_var_38c = global i32* inttoptr (i64 68719476740 to i32*)
@global_var_390 = global i32* inttoptr (i64 4294967312 to i32*)
@global_var_6c1c = local_unnamed_addr global i32 0
@global_var_400d = constant [2 x i8] c"\0A\00"

define i64 @_init() local_unnamed_addr {
dec_label_pc_1000:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 24552 to i64*), align 8, !insn.addr !1
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
  %0 = call i64 @libmin_srand(), !insn.addr !11
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @global_var_4070, i64 0, i64 0)), !insn.addr !12
  call void @play_game(), !insn.addr !13
  call void @libmin_success(), !insn.addr !14
  unreachable, !insn.addr !14
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1100:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !15
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !15
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !15
  %3 = call i32 @__libc_start_main(i64 4288, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !15
  %4 = call i64 @__asm_hlt(), !insn.addr !16
  unreachable, !insn.addr !16
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1130:
  ret i64 25136, !insn.addr !17
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1160:
  ret i64 0, !insn.addr !18
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_11a0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_6248, align 1, !insn.addr !19
  %3 = icmp eq i8 %2, 0, !insn.addr !19
  %4 = icmp eq i1 %3, false, !insn.addr !20
  br i1 %4, label %dec_label_pc_11d8, label %dec_label_pc_11ad, !insn.addr !20

dec_label_pc_11ad:                                ; preds = %dec_label_pc_11a0
  %5 = load i64, i64* inttoptr (i64 24568 to i64*), align 8, !insn.addr !21
  %6 = icmp eq i64 %5, 0, !insn.addr !21
  br i1 %6, label %dec_label_pc_11c7, label %dec_label_pc_11bb, !insn.addr !22

dec_label_pc_11bb:                                ; preds = %dec_label_pc_11ad
  %7 = load i64, i64* inttoptr (i64 24584 to i64*), align 8, !insn.addr !23
  %8 = inttoptr i64 %7 to i64*, !insn.addr !24
  call void @__cxa_finalize(i64* %8), !insn.addr !24
  br label %dec_label_pc_11c7, !insn.addr !24

dec_label_pc_11c7:                                ; preds = %dec_label_pc_11bb, %dec_label_pc_11ad
  %9 = call i64 @deregister_tm_clones(), !insn.addr !25
  store i8 1, i8* @global_var_6248, align 1, !insn.addr !26
  ret i64 %9, !insn.addr !27

dec_label_pc_11d8:                                ; preds = %dec_label_pc_11a0
  ret i64 %1, !insn.addr !28

; uselistorder directives
  uselistorder i8* @global_var_6248, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_11e0:
  %0 = call i64 @register_tm_clones(), !insn.addr !29
  ret i64 %0, !insn.addr !29
}

define i64 @init_board(i64 %arg1) local_unnamed_addr {
dec_label_pc_11f0:
  %0 = inttoptr i64 %arg1 to i64*, !insn.addr !30
  store i64 0, i64* %0, align 8, !insn.addr !30
  %1 = add i64 %arg1, 8, !insn.addr !31
  %2 = add i64 %arg1, 160, !insn.addr !32
  %3 = inttoptr i64 %2 to i64*, !insn.addr !32
  store i64 0, i64* %3, align 8, !insn.addr !32
  %4 = and i64 %1, -8, !insn.addr !33
  %5 = add i64 %arg1, 168, !insn.addr !34
  %6 = sub i64 %5, %4, !insn.addr !35
  %7 = udiv i64 %6, 8, !insn.addr !36
  %8 = urem i64 %7, 536870912, !insn.addr !36
  %9 = inttoptr i64 %4 to i8*, !insn.addr !37
  call void @__asm_rep_stosq_memset(i8* %9, i64 0, i64 %8), !insn.addr !37
  ret i64 0, !insn.addr !38

; uselistorder directives
  uselistorder i64 %4, { 1, 0 }
  uselistorder i64 %arg1, { 0, 1, 3, 2 }
}

define void @print_board([7 x i32]* %board) local_unnamed_addr {
dec_label_pc_1230:
  %rbx.1.reg2mem = alloca i64, !insn.addr !39
  %rsi.0.reg2mem = alloca i8, !insn.addr !39
  %rbx.0.reg2mem = alloca i64, !insn.addr !39
  %rbp.0.reg2mem = alloca i64, !insn.addr !39
  %0 = ptrtoint [7 x i32]* %board to i64
  %1 = add i64 %0, 28, !insn.addr !40
  %2 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_400d, i64 0, i64 0)), !insn.addr !41
  %3 = add nsw i64 %0, 164
  store i64 %1, i64* %rbp.0.reg2mem, !insn.addr !42
  br label %dec_label_pc_1268, !insn.addr !42

dec_label_pc_1268:                                ; preds = %dec_label_pc_129f, %dec_label_pc_1230
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %4 = add i64 %rbp.0.reload, -28, !insn.addr !43
  store i64 %4, i64* %rbx.0.reg2mem, !insn.addr !44
  br label %dec_label_pc_1270, !insn.addr !44

dec_label_pc_1270:                                ; preds = %dec_label_pc_128c, %dec_label_pc_1268
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %5 = inttoptr i64 %rbx.0.reload to i32*, !insn.addr !45
  %6 = load i32, i32* %5, align 4, !insn.addr !45
  %7 = icmp eq i32 %6, 1, !insn.addr !46
  store i8 88, i8* %rsi.0.reg2mem, !insn.addr !47
  br i1 %7, label %dec_label_pc_128c, label %dec_label_pc_127c, !insn.addr !47

dec_label_pc_127c:                                ; preds = %dec_label_pc_1270
  %8 = icmp eq i32 %6, 2, !insn.addr !48
  %9 = icmp eq i1 %8, false, !insn.addr !49
  %10 = select i1 %9, i8 46, i8 79, !insn.addr !49
  store i8 %10, i8* %rsi.0.reg2mem, !insn.addr !49
  br label %dec_label_pc_128c, !insn.addr !49

dec_label_pc_128c:                                ; preds = %dec_label_pc_127c, %dec_label_pc_1270
  %rsi.0.reload = load i8, i8* %rsi.0.reg2mem
  %11 = add i64 %rbx.0.reload, 4, !insn.addr !50
  %12 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_4004, i64 0, i64 0), i8 %rsi.0.reload), !insn.addr !51
  %13 = icmp eq i64 %11, %rbp.0.reload, !insn.addr !52
  %14 = icmp eq i1 %13, false, !insn.addr !53
  store i64 %11, i64* %rbx.0.reg2mem, !insn.addr !53
  br i1 %14, label %dec_label_pc_1270, label %dec_label_pc_129f, !insn.addr !53

dec_label_pc_129f:                                ; preds = %dec_label_pc_128c
  %15 = add i64 %rbx.0.reload, 32, !insn.addr !54
  %16 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_400d, i64 0, i64 0)), !insn.addr !55
  %17 = icmp eq i64 %rbx.0.reload, %3, !insn.addr !56
  %18 = icmp eq i1 %17, false, !insn.addr !57
  store i64 %15, i64* %rbp.0.reg2mem, !insn.addr !57
  store i64 0, i64* %rbx.1.reg2mem, !insn.addr !57
  br i1 %18, label %dec_label_pc_1268, label %dec_label_pc_12c0, !insn.addr !57

dec_label_pc_12c0:                                ; preds = %dec_label_pc_129f, %dec_label_pc_12c0
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %19 = add nuw nsw i64 %rbx.1.reload, 1, !insn.addr !58
  %20 = and i64 %19, 4294967295, !insn.addr !58
  %21 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_4008, i64 0, i64 0), i64 %rbx.1.reload), !insn.addr !59
  %22 = trunc i64 %19 to i32, !insn.addr !60
  %23 = icmp eq i32 %22, 7, !insn.addr !60
  %24 = icmp eq i1 %23, false, !insn.addr !61
  store i64 %20, i64* %rbx.1.reg2mem, !insn.addr !61
  br i1 %24, label %dec_label_pc_12c0, label %dec_label_pc_12d4, !insn.addr !61

dec_label_pc_12d4:                                ; preds = %dec_label_pc_12c0
  %25 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_400c, i64 0, i64 0)), !insn.addr !62
  ret void, !insn.addr !62

; uselistorder directives
  uselistorder i64 %rbx.1.reload, { 1, 0 }
  uselistorder i64 %rbx.0.reload, { 3, 2, 1, 0 }
  uselistorder i64 %rbp.0.reload, { 1, 0 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.1.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_12c0, { 1, 0 }
}

define i64 @valid_move(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_12f0:
  %sext = mul i64 %arg2, 4294967296
  %0 = ashr exact i64 %sext, 30, !insn.addr !63
  %1 = add i64 %0, %arg1, !insn.addr !63
  %2 = inttoptr i64 %1 to i32*, !insn.addr !63
  %3 = load i32, i32* %2, align 4, !insn.addr !63
  %4 = icmp eq i32 %3, 0, !insn.addr !64
  %5 = zext i1 %4 to i64, !insn.addr !65
  ret i64 %5, !insn.addr !66
}

define i64 @get_next_open_row(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_1310:
  %rax.1.reg2mem = alloca i64, !insn.addr !67
  %rdx.0.reg2mem = alloca i64, !insn.addr !67
  %rax.0.reg2mem = alloca i64, !insn.addr !67
  %sext = mul i64 %arg2, 4294967296
  %0 = ashr exact i64 %sext, 30, !insn.addr !68
  %1 = add i64 %arg1, 140, !insn.addr !68
  %2 = add i64 %1, %0, !insn.addr !68
  store i64 5, i64* %rax.0.reg2mem, !insn.addr !68
  store i64 %2, i64* %rdx.0.reg2mem, !insn.addr !68
  br label %dec_label_pc_1324, !insn.addr !68

dec_label_pc_1324:                                ; preds = %dec_label_pc_132a, %dec_label_pc_1310
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %3 = inttoptr i64 %rdx.0.reload to i32*, !insn.addr !69
  %4 = load i32, i32* %3, align 4, !insn.addr !69
  %5 = icmp eq i32 %4, 0, !insn.addr !70
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !71
  br i1 %5, label %dec_label_pc_1336, label %dec_label_pc_132a, !insn.addr !71

dec_label_pc_132a:                                ; preds = %dec_label_pc_1324
  %6 = add nuw nsw i64 %rax.0.reload, 4294967295, !insn.addr !72
  %7 = and i64 %6, 4294967295, !insn.addr !72
  %8 = add i64 %rdx.0.reload, -28, !insn.addr !73
  %9 = trunc i64 %6 to i32, !insn.addr !74
  %10 = icmp eq i32 %9, -1, !insn.addr !74
  %11 = icmp eq i1 %10, false, !insn.addr !75
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !75
  store i64 %8, i64* %rdx.0.reg2mem, !insn.addr !75
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !75
  br i1 %11, label %dec_label_pc_1324, label %dec_label_pc_1336, !insn.addr !75

dec_label_pc_1336:                                ; preds = %dec_label_pc_132a, %dec_label_pc_1324
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  ret i64 %rax.1.reload, !insn.addr !76

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 1, 0 }
  uselistorder i64 %rdx.0.reload, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
}

define i64 @make_move(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_1340:
  %r8.2.reg2mem = alloca i64, !insn.addr !77
  %r8.1.reg2mem = alloca i64, !insn.addr !77
  %.pre-phi6.pre-phi.reg2mem = alloca i32*, !insn.addr !77
  %r8.0.reg2mem = alloca i64, !insn.addr !77
  %rax.0.reg2mem = alloca i64, !insn.addr !77
  %sext = mul i64 %arg2, 4294967296
  %0 = ashr exact i64 %sext, 30, !insn.addr !78
  %1 = add i64 %0, %arg1
  %2 = inttoptr i64 %1 to i32*, !insn.addr !78
  %3 = load i32, i32* %2, align 4, !insn.addr !78
  %4 = icmp eq i32 %3, 0, !insn.addr !79
  %5 = icmp eq i1 %4, false, !insn.addr !80
  store i64 4294967295, i64* %r8.2.reg2mem, !insn.addr !80
  br i1 %5, label %dec_label_pc_1379, label %dec_label_pc_1350, !insn.addr !80

dec_label_pc_1350:                                ; preds = %dec_label_pc_1340
  %6 = add i64 %arg1, 140, !insn.addr !81
  store i64 %6, i64* %rax.0.reg2mem, !insn.addr !82
  store i64 5, i64* %r8.0.reg2mem, !insn.addr !82
  br label %dec_label_pc_135d, !insn.addr !82

dec_label_pc_135d:                                ; preds = %dec_label_pc_1364, %dec_label_pc_1350
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %7 = add i64 %rax.0.reload, %0
  %8 = inttoptr i64 %7 to i32*
  %9 = load i32, i32* %8, align 4, !insn.addr !83
  %10 = icmp eq i32 %9, 0, !insn.addr !84
  store i32* %8, i32** %.pre-phi6.pre-phi.reg2mem, !insn.addr !85
  store i64 %r8.0.reload, i64* %r8.1.reg2mem, !insn.addr !85
  br i1 %10, label %dec_label_pc_1376, label %dec_label_pc_1364, !insn.addr !85

dec_label_pc_1364:                                ; preds = %dec_label_pc_135d
  %11 = add nuw nsw i64 %r8.0.reload, 4294967295, !insn.addr !86
  %12 = and i64 %11, 4294967295, !insn.addr !86
  %13 = add i64 %rax.0.reload, -28, !insn.addr !87
  %14 = trunc i64 %11 to i32, !insn.addr !88
  %15 = icmp eq i32 %14, -1, !insn.addr !88
  %16 = icmp eq i1 %15, false, !insn.addr !89
  store i64 %13, i64* %rax.0.reg2mem, !insn.addr !89
  store i64 %12, i64* %r8.0.reg2mem, !insn.addr !89
  br i1 %16, label %dec_label_pc_135d, label %dec_label_pc_1372, !insn.addr !89

dec_label_pc_1372:                                ; preds = %dec_label_pc_1364
  %.pre = add i64 %1, -28, !insn.addr !90
  %.pre14 = inttoptr i64 %.pre to i32*
  store i32* %.pre14, i32** %.pre-phi6.pre-phi.reg2mem, !insn.addr !91
  store i64 %12, i64* %r8.1.reg2mem, !insn.addr !91
  br label %dec_label_pc_1376, !insn.addr !91

dec_label_pc_1376:                                ; preds = %dec_label_pc_135d, %dec_label_pc_1372
  %r8.1.reload = load i64, i64* %r8.1.reg2mem
  %.pre-phi6.pre-phi.reload = load i32*, i32** %.pre-phi6.pre-phi.reg2mem
  %17 = trunc i64 %arg3 to i32, !insn.addr !90
  store i32 %17, i32* %.pre-phi6.pre-phi.reload, align 4, !insn.addr !90
  store i64 %r8.1.reload, i64* %r8.2.reg2mem, !insn.addr !90
  br label %dec_label_pc_1379, !insn.addr !90

dec_label_pc_1379:                                ; preds = %dec_label_pc_1340, %dec_label_pc_1376
  %r8.2.reload = load i64, i64* %r8.2.reg2mem
  %18 = and i64 %r8.2.reload, 4294967295, !insn.addr !92
  ret i64 %18, !insn.addr !93

; uselistorder directives
  uselistorder i64 %r8.0.reload, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r8.0.reg2mem, { 1, 0, 2 }
  uselistorder i32** %.pre-phi6.pre-phi.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r8.1.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r8.2.reg2mem, { 0, 2, 1 }
  uselistorder i64 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_1379, { 1, 0 }
  uselistorder label %dec_label_pc_1376, { 1, 0 }
}

define i64 @undo_move(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_1390:
  %rdi.0.reg2mem = alloca i64, !insn.addr !94
  %0 = add i64 %arg1, 168, !insn.addr !95
  %sext = mul i64 %arg2, 4294967296
  %1 = ashr exact i64 %sext, 30, !insn.addr !96
  store i64 %arg1, i64* %rdi.0.reg2mem, !insn.addr !97
  br label %dec_label_pc_139e, !insn.addr !97

dec_label_pc_139e:                                ; preds = %dec_label_pc_13a5, %dec_label_pc_1390
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %2 = add i64 %rdi.0.reload, %1, !insn.addr !96
  %3 = inttoptr i64 %2 to i32*
  %4 = load i32, i32* %3, align 4, !insn.addr !96
  %5 = icmp eq i32 %4, 0, !insn.addr !98
  %6 = icmp eq i1 %5, false, !insn.addr !99
  br i1 %6, label %dec_label_pc_13b0, label %dec_label_pc_13a5, !insn.addr !99

dec_label_pc_13a5:                                ; preds = %dec_label_pc_139e
  %7 = add i64 %rdi.0.reload, 28, !insn.addr !100
  %8 = icmp eq i64 %7, %0, !insn.addr !101
  %9 = icmp eq i1 %8, false, !insn.addr !102
  store i64 %7, i64* %rdi.0.reg2mem, !insn.addr !102
  br i1 %9, label %dec_label_pc_139e, label %dec_label_pc_13ae, !insn.addr !102

dec_label_pc_13ae:                                ; preds = %dec_label_pc_13a5
  ret i64 %0, !insn.addr !103

dec_label_pc_13b0:                                ; preds = %dec_label_pc_139e
  store i32 0, i32* %3, align 4, !insn.addr !104
  ret i64 %0, !insn.addr !105

; uselistorder directives
  uselistorder i64 %0, { 2, 1, 0 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0, 2 }
  uselistorder i64 168, { 1, 0 }
}

define i64 @board_full(i64 %arg1) local_unnamed_addr {
dec_label_pc_13c0:
  %rax.0.reg2mem = alloca i64, !insn.addr !106
  %rdi.0.reg2mem = alloca i64, !insn.addr !106
  %0 = add nsw i64 %arg1, 24
  store i64 %arg1, i64* %rdi.0.reg2mem, !insn.addr !107
  br label %dec_label_pc_13d0, !insn.addr !107

dec_label_pc_13d0:                                ; preds = %dec_label_pc_13d6, %dec_label_pc_13c0
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %1 = inttoptr i64 %rdi.0.reload to i32*, !insn.addr !108
  %2 = load i32, i32* %1, align 4, !insn.addr !108
  %3 = icmp eq i32 %2, 0, !insn.addr !109
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !110
  br i1 %3, label %dec_label_pc_13e4, label %dec_label_pc_13d6, !insn.addr !110

dec_label_pc_13d6:                                ; preds = %dec_label_pc_13d0
  %4 = add i64 %rdi.0.reload, 4, !insn.addr !111
  %5 = icmp eq i64 %rdi.0.reload, %0, !insn.addr !112
  %6 = icmp eq i1 %5, false, !insn.addr !113
  store i64 %4, i64* %rdi.0.reg2mem, !insn.addr !113
  store i64 1, i64* %rax.0.reg2mem, !insn.addr !113
  br i1 %6, label %dec_label_pc_13d0, label %dec_label_pc_13e4, !insn.addr !113

dec_label_pc_13e4:                                ; preds = %dec_label_pc_13d6, %dec_label_pc_13d0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !114

; uselistorder directives
  uselistorder i64 %rdi.0.reload, { 2, 1, 0 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0, 2 }
}

define i32 @check_win([7 x i32]* %board, i32 %player) local_unnamed_addr {
dec_label_pc_13f0:
  %merge.reg2mem = alloca i32, !insn.addr !115
  %rax.3.reg2mem = alloca i64, !insn.addr !115
  %rcx.3.reg2mem = alloca i64, !insn.addr !115
  %rax.2.reg2mem = alloca i64, !insn.addr !115
  %rcx.2.reg2mem = alloca i64, !insn.addr !115
  %rax.1.reg2mem = alloca i64, !insn.addr !115
  %rcx.1.reg2mem = alloca i64, !insn.addr !115
  %rax.0.reg2mem = alloca i64, !insn.addr !115
  %rcx.0.reg2mem = alloca i64, !insn.addr !115
  %0 = ptrtoint [7 x i32]* %board to i64
  %1 = add i64 %0, 16, !insn.addr !116
  %2 = add nsw i64 %0, 152
  store i64 %1, i64* %rcx.0.reg2mem, !insn.addr !117
  br label %dec_label_pc_1408, !insn.addr !117

dec_label_pc_1408:                                ; preds = %dec_label_pc_141d, %dec_label_pc_13f0
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %3 = add i64 %rcx.0.reload, -16, !insn.addr !118
  store i64 %3, i64* %rax.0.reg2mem, !insn.addr !118
  br label %dec_label_pc_140c, !insn.addr !118

dec_label_pc_140c:                                ; preds = %dec_label_pc_1414, %dec_label_pc_1408
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = inttoptr i64 %rax.0.reload to i32*, !insn.addr !119
  %5 = load i32, i32* %4, align 4, !insn.addr !119
  %6 = icmp eq i32 %5, %player, !insn.addr !119
  %7 = add i64 %rax.0.reload, 4
  br i1 %6, label %dec_label_pc_14b8, label %dec_label_pc_1414, !insn.addr !120

dec_label_pc_1414:                                ; preds = %dec_label_pc_140c, %dec_label_pc_14ca, %dec_label_pc_14c1, %dec_label_pc_14b8
  %8 = icmp eq i64 %7, %rcx.0.reload, !insn.addr !121
  %9 = icmp eq i1 %8, false, !insn.addr !122
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !122
  br i1 %9, label %dec_label_pc_140c, label %dec_label_pc_141d, !insn.addr !122

dec_label_pc_141d:                                ; preds = %dec_label_pc_1414
  %10 = add i64 %rax.0.reload, 32, !insn.addr !123
  %11 = icmp eq i64 %rax.0.reload, %2, !insn.addr !124
  %12 = icmp eq i1 %11, false, !insn.addr !125
  store i64 %10, i64* %rcx.0.reg2mem, !insn.addr !125
  br i1 %12, label %dec_label_pc_1408, label %dec_label_pc_1426, !insn.addr !125

dec_label_pc_1426:                                ; preds = %dec_label_pc_141d
  %13 = add i64 %0, 84, !insn.addr !126
  %14 = add i64 %0, 112, !insn.addr !127
  store i64 %13, i64* %rcx.1.reg2mem, !insn.addr !128
  br label %dec_label_pc_1430, !insn.addr !128

dec_label_pc_1430:                                ; preds = %dec_label_pc_1445, %dec_label_pc_1426
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %15 = add i64 %rcx.1.reload, -84, !insn.addr !129
  store i64 %15, i64* %rax.1.reg2mem, !insn.addr !129
  br label %dec_label_pc_1434, !insn.addr !129

dec_label_pc_1434:                                ; preds = %dec_label_pc_143c, %dec_label_pc_1430
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %16 = inttoptr i64 %rax.1.reload to i32*, !insn.addr !130
  %17 = load i32, i32* %16, align 4, !insn.addr !130
  %18 = icmp eq i32 %17, %player, !insn.addr !130
  %19 = add i64 %rax.1.reload, 28
  br i1 %18, label %dec_label_pc_14e0, label %dec_label_pc_143c, !insn.addr !131

dec_label_pc_143c:                                ; preds = %dec_label_pc_1434, %dec_label_pc_14f2, %dec_label_pc_14e9, %dec_label_pc_14e0
  %20 = icmp eq i64 %19, %rcx.1.reload, !insn.addr !132
  %21 = icmp eq i1 %20, false, !insn.addr !133
  store i64 %19, i64* %rax.1.reg2mem, !insn.addr !133
  br i1 %21, label %dec_label_pc_1434, label %dec_label_pc_1445, !insn.addr !133

dec_label_pc_1445:                                ; preds = %dec_label_pc_143c
  %22 = add i64 %rax.1.reload, 32, !insn.addr !134
  %23 = icmp eq i64 %22, %14, !insn.addr !135
  %24 = icmp eq i1 %23, false, !insn.addr !136
  store i64 %22, i64* %rcx.1.reg2mem, !insn.addr !136
  br i1 %24, label %dec_label_pc_1430, label %dec_label_pc_144e, !insn.addr !136

dec_label_pc_144e:                                ; preds = %dec_label_pc_1445
  %25 = add i64 %0, 28, !insn.addr !137
  store i64 %25, i64* %rcx.2.reg2mem, !insn.addr !137
  br label %dec_label_pc_1452, !insn.addr !137

dec_label_pc_1452:                                ; preds = %dec_label_pc_1476, %dec_label_pc_144e
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %26 = add i64 %rcx.2.reload, 28, !insn.addr !138
  store i64 0, i64* %rax.2.reg2mem, !insn.addr !139
  br label %dec_label_pc_1463, !insn.addr !139

dec_label_pc_1463:                                ; preds = %dec_label_pc_146c, %dec_label_pc_1452
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %27 = add i64 %rax.2.reload, %rcx.2.reload
  %28 = add i64 %27, 56, !insn.addr !140
  %29 = inttoptr i64 %28 to i32*, !insn.addr !140
  %30 = load i32, i32* %29, align 4, !insn.addr !140
  %31 = icmp eq i32 %30, %player, !insn.addr !140
  br i1 %31, label %dec_label_pc_1500, label %dec_label_pc_146c, !insn.addr !141

dec_label_pc_146c:                                ; preds = %dec_label_pc_1515, %dec_label_pc_150a, %dec_label_pc_1500, %dec_label_pc_1463
  %32 = add nuw nsw i64 %rax.2.reload, 4, !insn.addr !142
  %33 = icmp eq i64 %rax.2.reload, 12, !insn.addr !143
  %34 = icmp eq i1 %33, false, !insn.addr !144
  store i64 %32, i64* %rax.2.reg2mem, !insn.addr !144
  br i1 %34, label %dec_label_pc_1463, label %dec_label_pc_1476, !insn.addr !144

dec_label_pc_1476:                                ; preds = %dec_label_pc_146c
  %35 = icmp eq i64 %26, %14, !insn.addr !145
  %36 = icmp eq i1 %35, false, !insn.addr !146
  store i64 %26, i64* %rcx.2.reg2mem, !insn.addr !146
  br i1 %36, label %dec_label_pc_1452, label %dec_label_pc_147b, !insn.addr !146

dec_label_pc_147b:                                ; preds = %dec_label_pc_1476
  %37 = add i64 %0, 56, !insn.addr !147
  store i64 %37, i64* %rcx.3.reg2mem, !insn.addr !148
  br label %dec_label_pc_1486, !insn.addr !148

dec_label_pc_1486:                                ; preds = %dec_label_pc_14aa, %dec_label_pc_147b
  %rcx.3.reload = load i64, i64* %rcx.3.reg2mem
  %38 = add i64 %rcx.3.reload, 28, !insn.addr !149
  store i64 0, i64* %rax.3.reg2mem, !insn.addr !149
  br label %dec_label_pc_1497, !insn.addr !149

dec_label_pc_1497:                                ; preds = %dec_label_pc_14a0, %dec_label_pc_1486
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %39 = add i64 %rax.3.reload, %rcx.3.reload
  %40 = add i64 %39, -56, !insn.addr !150
  %41 = inttoptr i64 %40 to i32*, !insn.addr !150
  %42 = load i32, i32* %41, align 4, !insn.addr !150
  %43 = icmp eq i32 %42, %player, !insn.addr !150
  br i1 %43, label %dec_label_pc_1528, label %dec_label_pc_14a0, !insn.addr !151

dec_label_pc_14a0:                                ; preds = %dec_label_pc_153e, %dec_label_pc_1533, %dec_label_pc_1528, %dec_label_pc_1497
  %44 = add nuw nsw i64 %rax.3.reload, 4, !insn.addr !152
  %45 = icmp eq i64 %rax.3.reload, 12, !insn.addr !153
  %46 = icmp eq i1 %45, false, !insn.addr !154
  store i64 %44, i64* %rax.3.reg2mem, !insn.addr !154
  br i1 %46, label %dec_label_pc_1497, label %dec_label_pc_14aa, !insn.addr !154

dec_label_pc_14aa:                                ; preds = %dec_label_pc_14a0
  %47 = icmp eq i64 %rcx.3.reload, %14, !insn.addr !155
  %48 = icmp eq i1 %47, false, !insn.addr !156
  store i64 %38, i64* %rcx.3.reg2mem, !insn.addr !156
  store i32 0, i32* %merge.reg2mem, !insn.addr !156
  br i1 %48, label %dec_label_pc_1486, label %dec_label_pc_14af, !insn.addr !156

dec_label_pc_14af:                                ; preds = %dec_label_pc_14ca, %dec_label_pc_14f2, %dec_label_pc_1515, %dec_label_pc_14aa, %dec_label_pc_153e
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !157

dec_label_pc_14b8:                                ; preds = %dec_label_pc_140c
  %49 = inttoptr i64 %7 to i32*, !insn.addr !158
  %50 = load i32, i32* %49, align 4, !insn.addr !158
  %51 = icmp eq i32 %50, %player, !insn.addr !158
  %52 = icmp eq i1 %51, false, !insn.addr !159
  br i1 %52, label %dec_label_pc_1414, label %dec_label_pc_14c1, !insn.addr !159

dec_label_pc_14c1:                                ; preds = %dec_label_pc_14b8
  %53 = add i64 %rax.0.reload, 8, !insn.addr !160
  %54 = inttoptr i64 %53 to i32*, !insn.addr !160
  %55 = load i32, i32* %54, align 4, !insn.addr !160
  %56 = icmp eq i32 %55, %player, !insn.addr !160
  %57 = icmp eq i1 %56, false, !insn.addr !161
  br i1 %57, label %dec_label_pc_1414, label %dec_label_pc_14ca, !insn.addr !161

dec_label_pc_14ca:                                ; preds = %dec_label_pc_14c1
  %58 = add i64 %rax.0.reload, 12, !insn.addr !162
  %59 = inttoptr i64 %58 to i32*, !insn.addr !162
  %60 = load i32, i32* %59, align 4, !insn.addr !162
  %61 = icmp eq i32 %60, %player, !insn.addr !162
  %62 = icmp eq i1 %61, false, !insn.addr !163
  store i32 1, i32* %merge.reg2mem, !insn.addr !163
  br i1 %62, label %dec_label_pc_1414, label %dec_label_pc_14af, !insn.addr !163

dec_label_pc_14e0:                                ; preds = %dec_label_pc_1434
  %63 = inttoptr i64 %19 to i32*, !insn.addr !164
  %64 = load i32, i32* %63, align 4, !insn.addr !164
  %65 = icmp eq i32 %64, %player, !insn.addr !164
  %66 = icmp eq i1 %65, false, !insn.addr !165
  br i1 %66, label %dec_label_pc_143c, label %dec_label_pc_14e9, !insn.addr !165

dec_label_pc_14e9:                                ; preds = %dec_label_pc_14e0
  %67 = add i64 %rax.1.reload, 56, !insn.addr !166
  %68 = inttoptr i64 %67 to i32*, !insn.addr !166
  %69 = load i32, i32* %68, align 4, !insn.addr !166
  %70 = icmp eq i32 %69, %player, !insn.addr !166
  %71 = icmp eq i1 %70, false, !insn.addr !167
  br i1 %71, label %dec_label_pc_143c, label %dec_label_pc_14f2, !insn.addr !167

dec_label_pc_14f2:                                ; preds = %dec_label_pc_14e9
  %72 = add i64 %rax.1.reload, 84, !insn.addr !168
  %73 = inttoptr i64 %72 to i32*, !insn.addr !168
  %74 = load i32, i32* %73, align 4, !insn.addr !168
  %75 = icmp eq i32 %74, %player, !insn.addr !168
  %76 = icmp eq i1 %75, false, !insn.addr !169
  store i32 1, i32* %merge.reg2mem, !insn.addr !169
  br i1 %76, label %dec_label_pc_143c, label %dec_label_pc_14af, !insn.addr !169

dec_label_pc_1500:                                ; preds = %dec_label_pc_1463
  %77 = add i64 %27, 32, !insn.addr !170
  %78 = inttoptr i64 %77 to i32*, !insn.addr !170
  %79 = load i32, i32* %78, align 4, !insn.addr !170
  %80 = icmp eq i32 %79, %player, !insn.addr !170
  %81 = icmp eq i1 %80, false, !insn.addr !171
  br i1 %81, label %dec_label_pc_146c, label %dec_label_pc_150a, !insn.addr !171

dec_label_pc_150a:                                ; preds = %dec_label_pc_1500
  %82 = add i64 %27, 8, !insn.addr !172
  %83 = inttoptr i64 %82 to i32*, !insn.addr !172
  %84 = load i32, i32* %83, align 4, !insn.addr !172
  %85 = icmp eq i32 %84, %player, !insn.addr !172
  %86 = icmp eq i1 %85, false, !insn.addr !173
  br i1 %86, label %dec_label_pc_146c, label %dec_label_pc_1515, !insn.addr !173

dec_label_pc_1515:                                ; preds = %dec_label_pc_150a
  %87 = add i64 %27, -16, !insn.addr !174
  %88 = inttoptr i64 %87 to i32*, !insn.addr !174
  %89 = load i32, i32* %88, align 4, !insn.addr !174
  %90 = icmp eq i32 %89, %player, !insn.addr !174
  %91 = icmp eq i1 %90, false, !insn.addr !175
  store i32 1, i32* %merge.reg2mem, !insn.addr !175
  br i1 %91, label %dec_label_pc_146c, label %dec_label_pc_14af, !insn.addr !175

dec_label_pc_1528:                                ; preds = %dec_label_pc_1497
  %92 = add i64 %39, -24, !insn.addr !176
  %93 = inttoptr i64 %92 to i32*, !insn.addr !176
  %94 = load i32, i32* %93, align 4, !insn.addr !176
  %95 = icmp eq i32 %94, %player, !insn.addr !176
  %96 = icmp eq i1 %95, false, !insn.addr !177
  br i1 %96, label %dec_label_pc_14a0, label %dec_label_pc_1533, !insn.addr !177

dec_label_pc_1533:                                ; preds = %dec_label_pc_1528
  %97 = add i64 %39, 8, !insn.addr !178
  %98 = inttoptr i64 %97 to i32*, !insn.addr !178
  %99 = load i32, i32* %98, align 4, !insn.addr !178
  %100 = icmp eq i32 %99, %player, !insn.addr !178
  %101 = icmp eq i1 %100, false, !insn.addr !179
  br i1 %101, label %dec_label_pc_14a0, label %dec_label_pc_153e, !insn.addr !179

dec_label_pc_153e:                                ; preds = %dec_label_pc_1533
  %102 = add i64 %39, 40, !insn.addr !180
  %103 = inttoptr i64 %102 to i32*, !insn.addr !180
  %104 = load i32, i32* %103, align 4, !insn.addr !180
  %105 = icmp eq i32 %104, %player, !insn.addr !180
  %106 = icmp eq i1 %105, false, !insn.addr !181
  store i32 1, i32* %merge.reg2mem, !insn.addr !181
  br i1 %106, label %dec_label_pc_14a0, label %dec_label_pc_14af, !insn.addr !181

; uselistorder directives
  uselistorder i64 %rcx.3.reload, { 1, 2, 0 }
  uselistorder i64 %rcx.2.reload, { 1, 0 }
  uselistorder i64 %19, { 2, 0, 1 }
  uselistorder i64 %rax.1.reload, { 0, 1, 4, 2, 3 }
  uselistorder i64 %rcx.1.reload, { 1, 0 }
  uselistorder i64 %7, { 2, 0, 1 }
  uselistorder i64 %rax.0.reload, { 0, 1, 5, 4, 2, 3 }
  uselistorder i64 %rcx.0.reload, { 1, 0 }
  uselistorder i64 %0, { 1, 2, 4, 3, 0, 5 }
  uselistorder i64* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.3.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.3.reg2mem, { 1, 0, 2 }
  uselistorder i32* %merge.reg2mem, { 5, 3, 2, 1, 0, 4 }
  uselistorder i32 %player, { 0, 1, 2, 4, 5, 6, 8, 9, 10, 12, 13, 14, 3, 7, 11, 15 }
  uselistorder label %dec_label_pc_14af, { 4, 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_143c, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_1414, { 1, 2, 3, 0 }
}

define i32 @evaluate_window(i32* %window, i32 %player) local_unnamed_addr {
dec_label_pc_1550:
  %rax.1.reg2mem = alloca i64, !insn.addr !182
  %rax.0.reg2mem = alloca i64, !insn.addr !182
  %r10.1.reg2mem = alloca i64, !insn.addr !182
  %rdx.1.reg2mem = alloca i64, !insn.addr !182
  %rcx.1.reg2mem = alloca i64, !insn.addr !182
  %r10.0.reg2mem = alloca i64, !insn.addr !182
  %rdi.0.reg2mem = alloca i64, !insn.addr !182
  %rdx.0.reg2mem = alloca i64, !insn.addr !182
  %rcx.0.reg2mem = alloca i64, !insn.addr !182
  %0 = ptrtoint i32* %window to i64
  %1 = icmp eq i32 %player, 1, !insn.addr !183
  %2 = select i1 %1, i32 2, i32 1
  %3 = add nsw i64 %0, 12
  store i64 0, i64* %rcx.0.reg2mem, !insn.addr !184
  store i64 0, i64* %rdx.0.reg2mem, !insn.addr !184
  store i64 %0, i64* %rdi.0.reg2mem, !insn.addr !184
  store i64 0, i64* %r10.0.reg2mem, !insn.addr !184
  br label %dec_label_pc_156d, !insn.addr !184

dec_label_pc_156d:                                ; preds = %dec_label_pc_157b, %dec_label_pc_1550
  %r10.0.reload = load i64, i64* %r10.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %4 = inttoptr i64 %rdi.0.reload to i32*, !insn.addr !185
  %5 = load i32, i32* %4, align 4, !insn.addr !185
  %6 = icmp eq i32 %5, %player, !insn.addr !186
  br i1 %6, label %dec_label_pc_15b0, label %dec_label_pc_1573, !insn.addr !187

dec_label_pc_1573:                                ; preds = %dec_label_pc_156d
  %7 = icmp eq i32 %5, %2, !insn.addr !188
  br i1 %7, label %dec_label_pc_15b8, label %dec_label_pc_1578, !insn.addr !189

dec_label_pc_1578:                                ; preds = %dec_label_pc_1573
  %8 = add i64 %rdx.0.reload, 1, !insn.addr !190
  %9 = and i64 %8, 4294967295, !insn.addr !190
  store i64 %rcx.0.reload, i64* %rcx.1.reg2mem, !insn.addr !190
  store i64 %9, i64* %rdx.1.reg2mem, !insn.addr !190
  store i64 %r10.0.reload, i64* %r10.1.reg2mem, !insn.addr !190
  br label %dec_label_pc_157b, !insn.addr !190

dec_label_pc_157b:                                ; preds = %dec_label_pc_15b8, %dec_label_pc_15b0, %dec_label_pc_1578
  %r10.1.reload = load i64, i64* %r10.1.reg2mem
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %10 = add i64 %rdi.0.reload, 4, !insn.addr !191
  %11 = icmp eq i64 %rdi.0.reload, %3, !insn.addr !192
  %12 = icmp eq i1 %11, false, !insn.addr !193
  store i64 %rcx.1.reload, i64* %rcx.0.reg2mem, !insn.addr !193
  store i64 %rdx.1.reload, i64* %rdx.0.reg2mem, !insn.addr !193
  store i64 %10, i64* %rdi.0.reg2mem, !insn.addr !193
  store i64 %r10.1.reload, i64* %r10.0.reg2mem, !insn.addr !193
  br i1 %12, label %dec_label_pc_156d, label %dec_label_pc_1584, !insn.addr !193

dec_label_pc_1584:                                ; preds = %dec_label_pc_157b
  %13 = trunc i64 %rdx.1.reload to i32, !insn.addr !194
  %14 = icmp eq i32 %13, 1, !insn.addr !194
  %15 = trunc i64 %rcx.1.reload to i32, !insn.addr !195
  %16 = icmp eq i32 %15, 4, !insn.addr !195
  store i64 100, i64* %rax.0.reg2mem, !insn.addr !196
  br i1 %16, label %dec_label_pc_159f, label %dec_label_pc_1590, !insn.addr !196

dec_label_pc_1590:                                ; preds = %dec_label_pc_1584
  %17 = icmp eq i32 %15, 3, !insn.addr !197
  %18 = icmp eq i1 %17, %14
  store i64 5, i64* %rax.0.reg2mem, !insn.addr !198
  br i1 %18, label %dec_label_pc_159f, label %dec_label_pc_15c0, !insn.addr !198

dec_label_pc_159f:                                ; preds = %dec_label_pc_1590, %dec_label_pc_1584, %dec_label_pc_15c0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %19 = trunc i64 %r10.1.reload to i32, !insn.addr !199
  %20 = icmp eq i32 %19, 3, !insn.addr !199
  %21 = icmp eq i1 %20, false, !insn.addr !200
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !200
  br i1 %21, label %dec_label_pc_15ae, label %dec_label_pc_15a5, !insn.addr !200

dec_label_pc_15a5:                                ; preds = %dec_label_pc_159f
  %22 = add nuw nsw i64 %rax.0.reload, 4294967292, !insn.addr !201
  %23 = icmp eq i1 %14, false, !insn.addr !202
  %24 = icmp eq i1 %23, false, !insn.addr !203
  %25 = select i1 %24, i64 %22, i64 %rax.0.reload, !insn.addr !203
  %26 = and i64 %25, 4294967293, !insn.addr !203
  store i64 %26, i64* %rax.1.reg2mem, !insn.addr !203
  br label %dec_label_pc_15ae, !insn.addr !203

dec_label_pc_15ae:                                ; preds = %dec_label_pc_15c0, %dec_label_pc_15a5, %dec_label_pc_159f
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %27 = trunc i64 %rax.1.reload to i32, !insn.addr !204
  ret i32 %27, !insn.addr !204

dec_label_pc_15b0:                                ; preds = %dec_label_pc_156d
  %28 = add i64 %rcx.0.reload, 1, !insn.addr !205
  %29 = and i64 %28, 4294967295, !insn.addr !205
  store i64 %29, i64* %rcx.1.reg2mem, !insn.addr !206
  store i64 %rdx.0.reload, i64* %rdx.1.reg2mem, !insn.addr !206
  store i64 %r10.0.reload, i64* %r10.1.reg2mem, !insn.addr !206
  br label %dec_label_pc_157b, !insn.addr !206

dec_label_pc_15b8:                                ; preds = %dec_label_pc_1573
  %30 = add i64 %r10.0.reload, 1, !insn.addr !207
  %31 = and i64 %30, 4294967295, !insn.addr !207
  store i64 %rcx.0.reload, i64* %rcx.1.reg2mem, !insn.addr !208
  store i64 %rdx.0.reload, i64* %rdx.1.reg2mem, !insn.addr !208
  store i64 %31, i64* %r10.1.reg2mem, !insn.addr !208
  br label %dec_label_pc_157b, !insn.addr !208

dec_label_pc_15c0:                                ; preds = %dec_label_pc_1590
  %32 = icmp eq i32 %15, 2, !insn.addr !209
  %33 = icmp eq i32 %13, 2, !insn.addr !210
  %or.cond2 = icmp eq i1 %32, %33
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !211
  store i64 2, i64* %rax.1.reg2mem, !insn.addr !211
  br i1 %or.cond2, label %dec_label_pc_15ae, label %dec_label_pc_159f, !insn.addr !211

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 1, 2, 0 }
  uselistorder i1 %14, { 1, 0 }
  uselistorder i64 %rcx.0.reload, { 1, 2, 0 }
  uselistorder i64 %rdi.0.reload, { 2, 1, 0 }
  uselistorder i64 %r10.0.reload, { 2, 1, 0 }
  uselistorder i64* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r10.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.1.reg2mem, { 2, 3, 0, 1 }
  uselistorder i64* %rdx.1.reg2mem, { 2, 3, 0, 1 }
  uselistorder i64* %r10.1.reg2mem, { 2, 3, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 3, 1 }
  uselistorder i64* %rax.1.reg2mem, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_159f, { 2, 0, 1 }
}

define i32 @score_position([7 x i32]* %board, i32 %player) local_unnamed_addr {
dec_label_pc_15e0:
  %rdx.3.reg2mem = alloca i64, !insn.addr !212
  %rax.3.reg2mem = alloca i64, !insn.addr !212
  %r14.2.reg2mem = alloca i64, !insn.addr !212
  %r13.3.reg2mem = alloca i64, !insn.addr !212
  %r11.7.reg2mem = alloca i32, !insn.addr !212
  %r11.6.reg2mem = alloca i32, !insn.addr !212
  %rbp.2.reg2mem = alloca i64, !insn.addr !212
  %rdx.2.reg2mem = alloca i64, !insn.addr !212
  %rax.2.reg2mem = alloca i64, !insn.addr !212
  %r13.2.reg2mem = alloca i64, !insn.addr !212
  %r11.5.reg2mem = alloca i32, !insn.addr !212
  %rbp.1.reg2mem = alloca i64, !insn.addr !212
  %r14.1.reg2mem = alloca i64, !insn.addr !212
  %r11.4.reg2mem = alloca i32, !insn.addr !212
  %rdx.1.reg2mem = alloca i64, !insn.addr !212
  %rax.1.reg2mem = alloca i64, !insn.addr !212
  %r14.0.reg2mem = alloca i64, !insn.addr !212
  %r11.3.reg2mem = alloca i32, !insn.addr !212
  %rbp.0.reg2mem = alloca i64, !insn.addr !212
  %r13.1.reg2mem = alloca i64, !insn.addr !212
  %r11.2.reg2mem = alloca i32, !insn.addr !212
  %r12.0.reg2mem = alloca i64, !insn.addr !212
  %r11.1.reg2mem = alloca i64, !insn.addr !212
  %r13.0.reg2mem = alloca i64, !insn.addr !212
  %r11.0.reg2mem = alloca i64, !insn.addr !212
  %rdx.0.reg2mem = alloca i64, !insn.addr !212
  %rax.0.reg2mem = alloca i64, !insn.addr !212
  %0 = ptrtoint [7 x i32]* %board to i64
  %window_-96 = alloca [4 x i32], align 8
  %stack_var_-72 = alloca i64, align 8
  %stack_var_-88 = alloca i64, align 8
  %1 = call i64 @__readfsqword(i64 40), !insn.addr !213
  %2 = add i64 %0, 12, !insn.addr !214
  %3 = add nsw i64 %0, 152
  store i64 %2, i64* %rax.0.reg2mem, !insn.addr !215
  store i64 0, i64* %rdx.0.reg2mem, !insn.addr !215
  br label %dec_label_pc_1620, !insn.addr !215

dec_label_pc_1620:                                ; preds = %dec_label_pc_1620, %dec_label_pc_15e0
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = inttoptr i64 %rax.0.reload to i32*, !insn.addr !216
  %5 = load i32, i32* %4, align 4, !insn.addr !216
  %6 = icmp eq i32 %5, %player, !insn.addr !216
  %7 = add i64 %rax.0.reload, 28, !insn.addr !217
  %8 = zext i1 %6 to i64, !insn.addr !218
  %9 = add nuw nsw i64 %rdx.0.reload, %8, !insn.addr !218
  %10 = and i64 %9, 4294967295, !insn.addr !218
  %11 = icmp eq i64 %rax.0.reload, %3, !insn.addr !219
  %12 = icmp eq i1 %11, false, !insn.addr !220
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !220
  store i64 %10, i64* %rdx.0.reg2mem, !insn.addr !220
  br i1 %12, label %dec_label_pc_1620, label %dec_label_pc_1632, !insn.addr !220

dec_label_pc_1632:                                ; preds = %dec_label_pc_1620
  %13 = mul nuw nsw i64 %10, 3, !insn.addr !221
  %14 = and i64 %13, 4294967295, !insn.addr !221
  %15 = add i64 %0, 16, !insn.addr !222
  %16 = bitcast i64* %stack_var_-88 to i32*
  store i64 %14, i64* %r11.0.reg2mem, !insn.addr !223
  store i64 %15, i64* %r13.0.reg2mem, !insn.addr !223
  br label %dec_label_pc_1650, !insn.addr !223

dec_label_pc_1650:                                ; preds = %dec_label_pc_1675, %dec_label_pc_1632
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r11.0.reload = load i64, i64* %r11.0.reg2mem
  %17 = add i64 %r13.0.reload, -16, !insn.addr !224
  store i64 %r11.0.reload, i64* %r11.1.reg2mem, !insn.addr !224
  store i64 %17, i64* %r12.0.reg2mem, !insn.addr !224
  br label %dec_label_pc_1654, !insn.addr !224

dec_label_pc_1654:                                ; preds = %dec_label_pc_1654, %dec_label_pc_1650
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %r11.1.reload = load i64, i64* %r11.1.reg2mem
  %18 = inttoptr i64 %r12.0.reload to i128*, !insn.addr !225
  %19 = load i128, i128* %18, align 8, !insn.addr !225
  %20 = call i128 @__asm_movdqu(i128 %19), !insn.addr !225
  %21 = add i64 %r12.0.reload, 4, !insn.addr !226
  %22 = call i64 @__asm_movaps(i128 %20), !insn.addr !227
  store i64 %22, i64* %stack_var_-88, align 8, !insn.addr !227
  %23 = call i32 @evaluate_window(i32* nonnull %16, i32 %player), !insn.addr !228
  %24 = trunc i64 %r11.1.reload to i32, !insn.addr !229
  %25 = add i32 %23, %24, !insn.addr !229
  %26 = zext i32 %25 to i64, !insn.addr !229
  %27 = icmp eq i64 %21, %r13.0.reload, !insn.addr !230
  %28 = icmp eq i1 %27, false, !insn.addr !231
  store i64 %26, i64* %r11.1.reg2mem, !insn.addr !231
  store i64 %21, i64* %r12.0.reg2mem, !insn.addr !231
  br i1 %28, label %dec_label_pc_1654, label %dec_label_pc_1675, !insn.addr !231

dec_label_pc_1675:                                ; preds = %dec_label_pc_1654
  %29 = add i64 %r12.0.reload, 32, !insn.addr !232
  %30 = icmp eq i64 %r12.0.reload, %3, !insn.addr !233
  %31 = icmp eq i1 %30, false, !insn.addr !234
  store i64 %26, i64* %r11.0.reg2mem, !insn.addr !234
  store i64 %29, i64* %r13.0.reg2mem, !insn.addr !234
  br i1 %31, label %dec_label_pc_1650, label %dec_label_pc_167f, !insn.addr !234

dec_label_pc_167f:                                ; preds = %dec_label_pc_1675
  %32 = ptrtoint i64* %stack_var_-72 to i64, !insn.addr !235
  %33 = ptrtoint i64* %stack_var_-88 to i64
  store i32 %25, i32* %r11.2.reg2mem, !insn.addr !236
  store i64 0, i64* %r13.1.reg2mem, !insn.addr !236
  br label %dec_label_pc_1690, !insn.addr !236

dec_label_pc_1690:                                ; preds = %dec_label_pc_16ce, %dec_label_pc_167f
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %r11.2.reload = load i32, i32* %r11.2.reg2mem
  %34 = mul i64 %r13.1.reload, 4, !insn.addr !237
  %35 = add i64 %34, %0, !insn.addr !237
  store i64 %35, i64* %rbp.0.reg2mem, !insn.addr !237
  store i32 %r11.2.reload, i32* %r11.3.reg2mem, !insn.addr !237
  store i64 0, i64* %r14.0.reg2mem, !insn.addr !237
  br label %dec_label_pc_169b, !insn.addr !237

dec_label_pc_169b:                                ; preds = %dec_label_pc_16b3, %dec_label_pc_1690
  %r14.0.reload = load i64, i64* %r14.0.reg2mem
  %r11.3.reload = load i32, i32* %r11.3.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  store i64 %33, i64* %rax.1.reg2mem, !insn.addr !238
  store i64 %rbp.0.reload, i64* %rdx.1.reg2mem, !insn.addr !238
  br label %dec_label_pc_16a1, !insn.addr !238

dec_label_pc_16a1:                                ; preds = %dec_label_pc_16a1, %dec_label_pc_169b
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %36 = inttoptr i64 %rdx.1.reload to i32*, !insn.addr !239
  %37 = load i32, i32* %36, align 4, !insn.addr !239
  %38 = add i64 %rax.1.reload, 4, !insn.addr !240
  %39 = add i64 %rdx.1.reload, 28, !insn.addr !241
  %40 = inttoptr i64 %rax.1.reload to i32*, !insn.addr !242
  store i32 %37, i32* %40, align 4, !insn.addr !242
  %41 = icmp eq i64 %38, %32, !insn.addr !243
  %42 = icmp eq i1 %41, false, !insn.addr !244
  store i64 %38, i64* %rax.1.reg2mem, !insn.addr !244
  store i64 %39, i64* %rdx.1.reg2mem, !insn.addr !244
  br i1 %42, label %dec_label_pc_16a1, label %dec_label_pc_16b3, !insn.addr !244

dec_label_pc_16b3:                                ; preds = %dec_label_pc_16a1
  %43 = add nuw nsw i64 %r14.0.reload, 1, !insn.addr !245
  %44 = and i64 %43, 4294967295, !insn.addr !245
  %45 = add i64 %rbp.0.reload, 28, !insn.addr !246
  %46 = call i32 @evaluate_window(i32* nonnull %16, i32 %player), !insn.addr !247
  %47 = add i32 %46, %r11.3.reload, !insn.addr !248
  %48 = trunc i64 %43 to i32, !insn.addr !249
  %49 = icmp eq i32 %48, 3, !insn.addr !249
  %50 = icmp eq i1 %49, false, !insn.addr !250
  store i64 %45, i64* %rbp.0.reg2mem, !insn.addr !250
  store i32 %47, i32* %r11.3.reg2mem, !insn.addr !250
  store i64 %44, i64* %r14.0.reg2mem, !insn.addr !250
  br i1 %50, label %dec_label_pc_169b, label %dec_label_pc_16ce, !insn.addr !250

dec_label_pc_16ce:                                ; preds = %dec_label_pc_16b3
  %51 = add nuw nsw i64 %r13.1.reload, 1, !insn.addr !251
  %exitcond = icmp eq i64 %51, 7
  store i32 %47, i32* %r11.2.reg2mem, !insn.addr !252
  store i64 %51, i64* %r13.1.reg2mem, !insn.addr !252
  br i1 %exitcond, label %dec_label_pc_16d8, label %dec_label_pc_1690, !insn.addr !252

dec_label_pc_16d8:                                ; preds = %dec_label_pc_16ce
  store [4 x i32] [i32 21, i32 undef, i32 undef, i32 undef], [4 x i32]* %window_-96, align 8, !insn.addr !253
  %52 = bitcast [4 x i32]* %window_-96 to i64*
  store i32 %47, i32* %r11.4.reg2mem, !insn.addr !253
  store i64 3, i64* %r14.1.reg2mem, !insn.addr !253
  br label %dec_label_pc_16e1, !insn.addr !253

dec_label_pc_16e1:                                ; preds = %dec_label_pc_1724, %dec_label_pc_16d8
  %r14.1.reload = load i64, i64* %r14.1.reg2mem
  %r11.4.reload = load i32, i32* %r11.4.reg2mem
  %53 = load i64, i64* %52, align 8, !insn.addr !254
  %54 = mul i64 %53, 4, !insn.addr !255
  %55 = add i64 %54, %0, !insn.addr !255
  store i64 %55, i64* %rbp.1.reg2mem, !insn.addr !255
  store i32 %r11.4.reload, i32* %r11.5.reg2mem, !insn.addr !255
  store i64 0, i64* %r13.2.reg2mem, !insn.addr !255
  br label %dec_label_pc_16f1, !insn.addr !255

dec_label_pc_16f1:                                ; preds = %dec_label_pc_1709, %dec_label_pc_16e1
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %r11.5.reload = load i32, i32* %r11.5.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  store i64 %33, i64* %rax.2.reg2mem, !insn.addr !256
  store i64 %rbp.1.reload, i64* %rdx.2.reg2mem, !insn.addr !256
  br label %dec_label_pc_16f7, !insn.addr !256

dec_label_pc_16f7:                                ; preds = %dec_label_pc_16f7, %dec_label_pc_16f1
  %rdx.2.reload = load i64, i64* %rdx.2.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %56 = inttoptr i64 %rdx.2.reload to i32*, !insn.addr !257
  %57 = load i32, i32* %56, align 4, !insn.addr !257
  %58 = add i64 %rax.2.reload, 4, !insn.addr !258
  %59 = add i64 %rdx.2.reload, -24, !insn.addr !259
  %60 = inttoptr i64 %rax.2.reload to i32*, !insn.addr !260
  store i32 %57, i32* %60, align 4, !insn.addr !260
  %61 = icmp eq i64 %58, %32, !insn.addr !261
  %62 = icmp eq i1 %61, false, !insn.addr !262
  store i64 %58, i64* %rax.2.reg2mem, !insn.addr !262
  store i64 %59, i64* %rdx.2.reg2mem, !insn.addr !262
  br i1 %62, label %dec_label_pc_16f7, label %dec_label_pc_1709, !insn.addr !262

dec_label_pc_1709:                                ; preds = %dec_label_pc_16f7
  %63 = add nuw nsw i64 %r13.2.reload, 1, !insn.addr !263
  %64 = and i64 %63, 4294967295, !insn.addr !263
  %65 = add i64 %rbp.1.reload, 4, !insn.addr !264
  %66 = call i32 @evaluate_window(i32* nonnull %16, i32 %player), !insn.addr !265
  %67 = add i32 %66, %r11.5.reload, !insn.addr !266
  %68 = trunc i64 %63 to i32, !insn.addr !267
  %69 = icmp eq i32 %68, 4, !insn.addr !267
  %70 = icmp eq i1 %69, false, !insn.addr !268
  store i64 %65, i64* %rbp.1.reg2mem, !insn.addr !268
  store i32 %67, i32* %r11.5.reg2mem, !insn.addr !268
  store i64 %64, i64* %r13.2.reg2mem, !insn.addr !268
  br i1 %70, label %dec_label_pc_16f1, label %dec_label_pc_1724, !insn.addr !268

dec_label_pc_1724:                                ; preds = %dec_label_pc_1709
  %71 = add nuw nsw i64 %r14.1.reload, 1, !insn.addr !269
  %72 = and i64 %71, 4294967295, !insn.addr !269
  %73 = load i64, i64* %52, align 8, !insn.addr !270
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, 7, !insn.addr !270
  %76 = insertvalue [4 x i32] undef, i32 %75, 0, !insn.addr !270
  store [4 x i32] %76, [4 x i32]* %window_-96, align 8, !insn.addr !270
  %77 = trunc i64 %71 to i32, !insn.addr !271
  %78 = icmp eq i32 %77, 6, !insn.addr !271
  %79 = icmp eq i1 %78, false, !insn.addr !272
  store i32 %67, i32* %r11.4.reg2mem, !insn.addr !272
  store i64 %72, i64* %r14.1.reg2mem, !insn.addr !272
  br i1 %79, label %dec_label_pc_16e1, label %dec_label_pc_1734, !insn.addr !272

dec_label_pc_1734:                                ; preds = %dec_label_pc_1724
  store [4 x i32] [i32 0, i32 undef, i32 undef, i32 undef], [4 x i32]* %window_-96, align 8, !insn.addr !273
  store i64 0, i64* %rbp.2.reg2mem, !insn.addr !274
  store i32 %67, i32* %r11.6.reg2mem, !insn.addr !274
  br label %dec_label_pc_173f, !insn.addr !274

dec_label_pc_173f:                                ; preds = %dec_label_pc_1782, %dec_label_pc_1734
  %r11.6.reload = load i32, i32* %r11.6.reg2mem
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %80 = load i64, i64* %52, align 8, !insn.addr !275
  %81 = mul i64 %80, 4, !insn.addr !276
  %82 = add i64 %81, %0, !insn.addr !276
  store i32 %r11.6.reload, i32* %r11.7.reg2mem, !insn.addr !276
  store i64 0, i64* %r13.3.reg2mem, !insn.addr !276
  store i64 %82, i64* %r14.2.reg2mem, !insn.addr !276
  br label %dec_label_pc_174f, !insn.addr !276

dec_label_pc_174f:                                ; preds = %dec_label_pc_1767, %dec_label_pc_173f
  %r14.2.reload = load i64, i64* %r14.2.reg2mem
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %r11.7.reload = load i32, i32* %r11.7.reg2mem
  store i64 %33, i64* %rax.3.reg2mem, !insn.addr !277
  store i64 %r14.2.reload, i64* %rdx.3.reg2mem, !insn.addr !277
  br label %dec_label_pc_1755, !insn.addr !277

dec_label_pc_1755:                                ; preds = %dec_label_pc_1755, %dec_label_pc_174f
  %rdx.3.reload = load i64, i64* %rdx.3.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %83 = inttoptr i64 %rdx.3.reload to i32*, !insn.addr !278
  %84 = load i32, i32* %83, align 4, !insn.addr !278
  %85 = add i64 %rax.3.reload, 4, !insn.addr !279
  %86 = add i64 %rdx.3.reload, 32, !insn.addr !280
  %87 = inttoptr i64 %rax.3.reload to i32*, !insn.addr !281
  store i32 %84, i32* %87, align 4, !insn.addr !281
  %88 = icmp eq i64 %85, %32, !insn.addr !282
  %89 = icmp eq i1 %88, false, !insn.addr !283
  store i64 %85, i64* %rax.3.reg2mem, !insn.addr !283
  store i64 %86, i64* %rdx.3.reg2mem, !insn.addr !283
  br i1 %89, label %dec_label_pc_1755, label %dec_label_pc_1767, !insn.addr !283

dec_label_pc_1767:                                ; preds = %dec_label_pc_1755
  %90 = add nuw nsw i64 %r13.3.reload, 1, !insn.addr !284
  %91 = and i64 %90, 4294967295, !insn.addr !284
  %92 = add i64 %r14.2.reload, 4, !insn.addr !285
  %93 = call i32 @evaluate_window(i32* nonnull %16, i32 %player), !insn.addr !286
  %94 = add i32 %93, %r11.7.reload, !insn.addr !287
  %95 = trunc i64 %90 to i32, !insn.addr !288
  %96 = icmp eq i32 %95, 4, !insn.addr !288
  %97 = icmp eq i1 %96, false, !insn.addr !289
  store i32 %94, i32* %r11.7.reg2mem, !insn.addr !289
  store i64 %91, i64* %r13.3.reg2mem, !insn.addr !289
  store i64 %92, i64* %r14.2.reg2mem, !insn.addr !289
  br i1 %97, label %dec_label_pc_174f, label %dec_label_pc_1782, !insn.addr !289

dec_label_pc_1782:                                ; preds = %dec_label_pc_1767
  %98 = add nuw nsw i64 %rbp.2.reload, 1, !insn.addr !290
  %99 = and i64 %98, 4294967295, !insn.addr !290
  %100 = load i64, i64* %52, align 8, !insn.addr !291
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, 7, !insn.addr !291
  %103 = insertvalue [4 x i32] undef, i32 %102, 0, !insn.addr !291
  store [4 x i32] %103, [4 x i32]* %window_-96, align 8, !insn.addr !291
  %104 = trunc i64 %98 to i32, !insn.addr !292
  %105 = icmp eq i32 %104, 3, !insn.addr !292
  %106 = icmp eq i1 %105, false, !insn.addr !293
  store i64 %99, i64* %rbp.2.reg2mem, !insn.addr !293
  store i32 %94, i32* %r11.6.reg2mem, !insn.addr !293
  br i1 %106, label %dec_label_pc_173f, label %dec_label_pc_1790, !insn.addr !293

dec_label_pc_1790:                                ; preds = %dec_label_pc_1782
  %107 = call i64 @__readfsqword(i64 40), !insn.addr !294
  %108 = icmp eq i64 %1, %107, !insn.addr !294
  %109 = icmp eq i1 %108, false, !insn.addr !295
  br i1 %109, label %dec_label_pc_17b2, label %dec_label_pc_17a0, !insn.addr !295

dec_label_pc_17a0:                                ; preds = %dec_label_pc_1790
  ret i32 %94, !insn.addr !296

dec_label_pc_17b2:                                ; preds = %dec_label_pc_1790
  call void @__stack_chk_fail(), !insn.addr !297
  ret i32 ptrtoint (i32* @0 to i32), !insn.addr !298

; uselistorder directives
  uselistorder i32 %94, { 2, 1, 0 }
  uselistorder i64 %r14.2.reload, { 1, 0 }
  uselistorder i32 %67, { 0, 2, 1 }
  uselistorder i64 %rbp.1.reload, { 1, 0 }
  uselistorder i64* %52, { 1, 0, 2, 3 }
  uselistorder i32 %47, { 0, 2, 1 }
  uselistorder i64 %rbp.0.reload, { 1, 0 }
  uselistorder i64 %26, { 1, 0 }
  uselistorder i64 %r12.0.reload, { 3, 2, 0, 1 }
  uselistorder i64 %r13.0.reload, { 1, 0 }
  uselistorder i64 %10, { 1, 0 }
  uselistorder i64 %rax.0.reload, { 2, 0, 1 }
  uselistorder i64* %stack_var_-88, { 1, 2, 0 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r11.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r13.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r11.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r12.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %r11.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r13.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %r11.3.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r14.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.1.reg2mem, { 1, 0, 2 }
  uselistorder i32* %r11.4.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r14.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbp.1.reg2mem, { 1, 0, 2 }
  uselistorder i32* %r11.5.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r13.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbp.2.reg2mem, { 1, 0, 2 }
  uselistorder i32* %r11.6.reg2mem, { 1, 0, 2 }
  uselistorder i32* %r11.7.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r13.3.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r14.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.3.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.3.reg2mem, { 1, 0, 2 }
  uselistorder i64 -24, { 1, 0 }
  uselistorder i32 (i32*, i32)* @evaluate_window, { 3, 2, 1, 0 }
}

define i64 @terminal_score(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_17c0:
  %rax.0.reg2mem = alloca i64, !insn.addr !299
  %0 = trunc i64 %arg2 to i32, !insn.addr !300
  %1 = inttoptr i64 %arg1 to [7 x i32]*, !insn.addr !301
  %2 = call i32 @check_win([7 x i32]* %1, i32 %0), !insn.addr !301
  %3 = icmp eq i32 %2, 0, !insn.addr !302
  %4 = icmp eq i1 %3, false, !insn.addr !303
  store i64 100000, i64* %rax.0.reg2mem, !insn.addr !303
  br i1 %4, label %dec_label_pc_17f4, label %dec_label_pc_17e6, !insn.addr !303

dec_label_pc_17e6:                                ; preds = %dec_label_pc_17c0
  %5 = icmp eq i32 %0, 1, !insn.addr !300
  %6 = select i1 %5, i32 2, i32 1, !insn.addr !304
  %7 = call i32 @check_win([7 x i32]* %1, i32 %6), !insn.addr !305
  %8 = sext i32 %7 to i64, !insn.addr !305
  %9 = icmp eq i32 %7, 0, !insn.addr !306
  %10 = icmp eq i1 %9, false, !insn.addr !307
  %spec.select = select i1 %10, i64 4294867296, i64 %8
  store i64 %spec.select, i64* %rax.0.reg2mem
  br label %dec_label_pc_17f4

dec_label_pc_17f4:                                ; preds = %dec_label_pc_17e6, %dec_label_pc_17c0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !308

; uselistorder directives
  uselistorder i32 %0, { 1, 0 }
}

define i32 @minimax([7 x i32]* %board, i32 %depth, i32 %alpha, i32 %beta, i32 %maximizingPlayer, i32 %player, i32* %best_move) local_unnamed_addr {
dec_label_pc_1800:
  %storemerge.in.in.in.reg2mem = alloca i64, !insn.addr !309
  %r12.5.reg2mem = alloca i64, !insn.addr !309
  %r12.4.reg2mem = alloca i64, !insn.addr !309
  %.pre-phi.reg2mem = alloca i32, !insn.addr !309
  %rcx.1.reg2mem = alloca i64, !insn.addr !309
  %.pre-phi14.pre-phi.reg2mem = alloca i32*, !insn.addr !309
  %rax.4.reg2mem = alloca i64, !insn.addr !309
  %r15.1.reg2mem = alloca i64, !insn.addr !309
  %r12.3.reg2mem = alloca i64, !insn.addr !309
  %r9.1.reg2mem = alloca i32, !insn.addr !309
  %rbp.1.reg2mem = alloca i64, !insn.addr !309
  %rdx.2.reg2mem = alloca i32, !insn.addr !309
  %r12.2.reg2mem = alloca i64, !insn.addr !309
  %r12.1.reg2mem = alloca i64, !insn.addr !309
  %.pre-phi10.reg2mem = alloca i32, !insn.addr !309
  %rdx.0.reg2mem = alloca i64, !insn.addr !309
  %.pre-phi18.pre-phi.reg2mem = alloca i32*, !insn.addr !309
  %rax.2.reg2mem = alloca i64, !insn.addr !309
  %r15.0.reg2mem = alloca i64, !insn.addr !309
  %r12.0.reg2mem = alloca i64, !insn.addr !309
  %r9.0.in.reg2mem = alloca i32, !insn.addr !309
  %rbp.0.reg2mem = alloca i64, !insn.addr !309
  %rcx.0.reg2mem = alloca i32, !insn.addr !309
  %rsi.1.reg2mem = alloca i64, !insn.addr !309
  %rsi.0.reg2mem = alloca i64, !insn.addr !309
  %rax.1.reg2mem = alloca i64, !insn.addr !309
  %rax.0.reg2mem = alloca i64, !insn.addr !309
  %stack_var_-136 = alloca i64, align 8
  %stack_var_-200 = alloca i64, align 8
  %0 = ptrtoint i64* %stack_var_-200 to i64, !insn.addr !310
  %1 = call i64 @__readfsqword(i64 40), !insn.addr !311
  %2 = icmp eq i32 %player, 1, !insn.addr !312
  %3 = select i1 %2, i64 2, i64 1, !insn.addr !313
  %4 = icmp eq i32 %depth, 0, !insn.addr !314
  br i1 %4, label %dec_label_pc_1871, label %dec_label_pc_1860.preheader, !insn.addr !315

dec_label_pc_1860.preheader:                      ; preds = %dec_label_pc_1800
  %5 = ptrtoint [7 x i32]* %board to i64
  %6 = add nsw i64 %5, 24
  store i64 %5, i64* %rax.0.reg2mem
  br label %dec_label_pc_1860

dec_label_pc_1860:                                ; preds = %dec_label_pc_1860.preheader, %dec_label_pc_1868
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %7 = inttoptr i64 %rax.0.reload to i32*, !insn.addr !316
  %8 = load i32, i32* %7, align 4, !insn.addr !316
  %9 = icmp eq i32 %8, 0, !insn.addr !317
  br i1 %9, label %dec_label_pc_18d0, label %dec_label_pc_1868, !insn.addr !318

dec_label_pc_1868:                                ; preds = %dec_label_pc_1860
  %10 = add i64 %rax.0.reload, 4, !insn.addr !319
  %11 = icmp eq i64 %rax.0.reload, %6, !insn.addr !320
  %12 = icmp eq i1 %11, false, !insn.addr !321
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !321
  br i1 %12, label %dec_label_pc_1860, label %dec_label_pc_1871, !insn.addr !321

dec_label_pc_1871:                                ; preds = %dec_label_pc_1868, %dec_label_pc_1800
  %13 = call i32 @check_win([7 x i32]* %board, i32 %player), !insn.addr !322
  %14 = icmp eq i32 %13, 0, !insn.addr !323
  %15 = icmp eq i1 %14, false, !insn.addr !324
  store i64 100000, i64* %r12.2.reg2mem, !insn.addr !324
  br i1 %15, label %dec_label_pc_1a56, label %dec_label_pc_1884, !insn.addr !324

dec_label_pc_1884:                                ; preds = %dec_label_pc_1871
  %16 = trunc i64 %3 to i32, !insn.addr !325
  %17 = call i32 @check_win([7 x i32]* %board, i32 %16), !insn.addr !326
  %18 = icmp eq i32 %17, 0, !insn.addr !327
  %19 = icmp eq i1 %18, false, !insn.addr !328
  br i1 %19, label %dec_label_pc_1c44, label %dec_label_pc_1896, !insn.addr !328

dec_label_pc_1896:                                ; preds = %dec_label_pc_1884
  %20 = call i64 @__readfsqword(i64 40), !insn.addr !329
  %21 = icmp eq i64 %1, %20, !insn.addr !329
  %22 = icmp eq i1 %21, false, !insn.addr !330
  br i1 %22, label %dec_label_pc_1c3f, label %dec_label_pc_18ad, !insn.addr !330

dec_label_pc_18ad:                                ; preds = %dec_label_pc_1896
  %23 = call i32 @score_position([7 x i32]* %board, i32 %player), !insn.addr !331
  ret i32 %23, !insn.addr !331

dec_label_pc_18d0:                                ; preds = %dec_label_pc_1860
  %24 = call i32 @check_win([7 x i32]* %board, i32 %player), !insn.addr !332
  %25 = icmp eq i32 %24, 0, !insn.addr !333
  %26 = icmp eq i1 %25, false, !insn.addr !334
  store i64 100000, i64* %r12.2.reg2mem, !insn.addr !334
  br i1 %26, label %dec_label_pc_1a56, label %dec_label_pc_18f1, !insn.addr !334

dec_label_pc_18f1:                                ; preds = %dec_label_pc_18d0
  %27 = trunc i64 %3 to i32, !insn.addr !335
  %28 = call i32 @check_win([7 x i32]* %board, i32 %27), !insn.addr !335
  %29 = icmp eq i32 %28, 0, !insn.addr !336
  %30 = icmp eq i1 %29, false, !insn.addr !337
  store i64 4294867296, i64* %r12.2.reg2mem, !insn.addr !337
  br i1 %30, label %dec_label_pc_1a56, label %dec_label_pc_1915, !insn.addr !337

dec_label_pc_1915:                                ; preds = %dec_label_pc_18f1
  %31 = add i64 %0, 64
  store i64 0, i64* %rax.1.reg2mem, !insn.addr !338
  store i64 0, i64* %rsi.0.reg2mem, !insn.addr !338
  br label %dec_label_pc_1928, !insn.addr !338

dec_label_pc_1928:                                ; preds = %dec_label_pc_193a, %dec_label_pc_1915
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %32 = mul i64 %rax.1.reload, 4, !insn.addr !339
  %33 = add i64 %32, %5, !insn.addr !339
  %34 = inttoptr i64 %33 to i32*, !insn.addr !339
  %35 = load i32, i32* %34, align 4, !insn.addr !339
  %36 = icmp eq i32 %35, 0, !insn.addr !340
  %37 = icmp eq i1 %36, false, !insn.addr !341
  store i64 %rsi.0.reload, i64* %rsi.1.reg2mem, !insn.addr !341
  br i1 %37, label %dec_label_pc_193a, label %dec_label_pc_1930, !insn.addr !341

dec_label_pc_1930:                                ; preds = %dec_label_pc_1928
  %sext = mul i64 %rsi.0.reload, 4294967296
  %38 = add i64 %rsi.0.reload, 1, !insn.addr !342
  %39 = and i64 %38, 4294967295, !insn.addr !342
  %40 = trunc i64 %rax.1.reload to i32, !insn.addr !343
  %41 = ashr exact i64 %sext, 30, !insn.addr !343
  %42 = add i64 %31, %41, !insn.addr !343
  %43 = inttoptr i64 %42 to i32*, !insn.addr !343
  store i32 %40, i32* %43, align 4, !insn.addr !343
  store i64 %39, i64* %rsi.1.reg2mem, !insn.addr !343
  br label %dec_label_pc_193a, !insn.addr !343

dec_label_pc_193a:                                ; preds = %dec_label_pc_1930, %dec_label_pc_1928
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %44 = add nuw nsw i64 %rax.1.reload, 1, !insn.addr !344
  %exitcond = icmp eq i64 %44, 7
  store i64 %44, i64* %rax.1.reg2mem, !insn.addr !345
  store i64 %rsi.1.reload, i64* %rsi.0.reg2mem, !insn.addr !345
  br i1 %exitcond, label %dec_label_pc_1944, label %dec_label_pc_1928, !insn.addr !345

dec_label_pc_1944:                                ; preds = %dec_label_pc_193a
  %45 = icmp eq i32 %maximizingPlayer, 0, !insn.addr !346
  %46 = trunc i64 %rsi.1.reload to i32
  %47 = icmp eq i32 %46, 0
  br i1 %45, label %dec_label_pc_1a88, label %dec_label_pc_194d, !insn.addr !347

dec_label_pc_194d:                                ; preds = %dec_label_pc_1944
  store i64 2147483648, i64* %r12.2.reg2mem, !insn.addr !348
  br i1 %47, label %dec_label_pc_1a56, label %dec_label_pc_1955, !insn.addr !348

dec_label_pc_1955:                                ; preds = %dec_label_pc_194d
  %48 = zext i32 %alpha to i64, !insn.addr !349
  %49 = ptrtoint i64* %stack_var_-136 to i64, !insn.addr !350
  %50 = add i64 %0, 32
  %51 = inttoptr i64 %50 to i64*
  %52 = add i64 %0, 28, !insn.addr !351
  %53 = inttoptr i64 %52 to i32*, !insn.addr !351
  %54 = add i64 %0, -16, !insn.addr !352
  %55 = inttoptr i64 %54 to i64*, !insn.addr !352
  %56 = add i64 %0, 56, !insn.addr !353
  %57 = inttoptr i64 %56 to i32*, !insn.addr !353
  %58 = add i64 %0, 24, !insn.addr !354
  %59 = inttoptr i64 %58 to i32*, !insn.addr !354
  %60 = add i64 %0, 20, !insn.addr !355
  %61 = inttoptr i64 %60 to i32*, !insn.addr !355
  %62 = add nsw i64 %5, 140
  %63 = add i64 %0, 16
  %64 = inttoptr i64 %63 to i32*
  %65 = add i64 %0, 96
  %66 = inttoptr i64 %65 to i32*
  %67 = add i64 %0, 40
  %68 = inttoptr i64 %67 to i64*
  store i32 %beta, i32* %rcx.0.reg2mem, !insn.addr !356
  store i64 %48, i64* %rbp.0.reg2mem, !insn.addr !356
  store i32 %player, i32* %r9.0.in.reg2mem, !insn.addr !356
  store i64 2147483648, i64* %r12.0.reg2mem, !insn.addr !356
  store i64 %49, i64* %r15.0.reg2mem, !insn.addr !356
  br label %dec_label_pc_1996, !insn.addr !356

dec_label_pc_1996:                                ; preds = %dec_label_pc_1a33, %dec_label_pc_1955
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %r9.0.in.reload = load i32, i32* %r9.0.in.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %rcx.0.reload = load i32, i32* %rcx.0.reg2mem
  %69 = inttoptr i64 %r15.0.reload to i32*, !insn.addr !357
  %70 = load i32, i32* %69, align 4, !insn.addr !357
  %71 = sext i32 %70 to i64, !insn.addr !357
  %72 = mul i64 %71, 4, !insn.addr !358
  %73 = add i64 %72, %5, !insn.addr !358
  %74 = inttoptr i64 %73 to i32*, !insn.addr !358
  %75 = load i32, i32* %74, align 4, !insn.addr !358
  %76 = icmp eq i32 %75, 0, !insn.addr !359
  %77 = icmp eq i1 %76, false, !insn.addr !360
  br i1 %77, label %dec_label_pc_19c2, label %dec_label_pc_19a4, !insn.addr !360

dec_label_pc_19a4:                                ; preds = %dec_label_pc_1996
  %78 = load i64, i64* %51, align 8, !insn.addr !361
  store i64 %78, i64* %rax.2.reg2mem, !insn.addr !361
  br label %dec_label_pc_19a9, !insn.addr !361

dec_label_pc_19a9:                                ; preds = %dec_label_pc_19b2, %dec_label_pc_19a4
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %79 = add i64 %rax.2.reload, %72
  %80 = inttoptr i64 %79 to i32*
  %81 = load i32, i32* %80, align 4, !insn.addr !362
  %82 = icmp eq i32 %81, 0, !insn.addr !363
  store i32* %80, i32** %.pre-phi18.pre-phi.reg2mem, !insn.addr !364
  br i1 %82, label %dec_label_pc_19be, label %dec_label_pc_19b2, !insn.addr !364

dec_label_pc_19b2:                                ; preds = %dec_label_pc_19a9
  %83 = add i64 %rax.2.reload, -28, !insn.addr !365
  %84 = icmp eq i64 %rax.2.reload, %5, !insn.addr !366
  %85 = icmp eq i1 %84, false, !insn.addr !367
  store i64 %83, i64* %rax.2.reg2mem, !insn.addr !367
  br i1 %85, label %dec_label_pc_19a9, label %dec_label_pc_19b2.dec_label_pc_19be_crit_edge, !insn.addr !367

dec_label_pc_19b2.dec_label_pc_19be_crit_edge:    ; preds = %dec_label_pc_19b2
  %.pre15 = add i64 %83, %72, !insn.addr !368
  %.pre40 = inttoptr i64 %.pre15 to i32*
  store i32* %.pre40, i32** %.pre-phi18.pre-phi.reg2mem
  br label %dec_label_pc_19be

dec_label_pc_19be:                                ; preds = %dec_label_pc_19a9, %dec_label_pc_19b2.dec_label_pc_19be_crit_edge
  %.pre-phi18.pre-phi.reload = load i32*, i32** %.pre-phi18.pre-phi.reg2mem
  store i32 %r9.0.in.reload, i32* %.pre-phi18.pre-phi.reload, align 4, !insn.addr !368
  br label %dec_label_pc_19c2, !insn.addr !368

dec_label_pc_19c2:                                ; preds = %dec_label_pc_19be, %dec_label_pc_1996
  store i32 %70, i32* %53, align 4, !insn.addr !351
  %86 = trunc i64 %rbp.0.reload to i32, !insn.addr !369
  store i64 0, i64* %55, align 8, !insn.addr !352
  %87 = load i32, i32* %57, align 8, !insn.addr !353
  store i32 %r9.0.in.reload, i32* %59, align 8, !insn.addr !354
  store i32 %rcx.0.reload, i32* %61, align 4, !insn.addr !355
  %88 = call i32 @minimax([7 x i32]* %board, i32 %87, i32 %86, i32 %rcx.0.reload, i32 0, i32 %r9.0.in.reload, i32* nonnull @0), !insn.addr !370
  %89 = sext i32 %88 to i64, !insn.addr !370
  %90 = load i32, i32* %53, align 4, !insn.addr !371
  %91 = load i32, i32* %61, align 4, !insn.addr !372
  %92 = zext i32 %91 to i64, !insn.addr !372
  %93 = load i32, i32* %59, align 8, !insn.addr !373
  store i64 %5, i64* %rdx.0.reg2mem, !insn.addr !373
  br label %dec_label_pc_19fb, !insn.addr !373

dec_label_pc_19fb:                                ; preds = %dec_label_pc_1a06, %dec_label_pc_19c2
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %94 = add i64 %rdx.0.reload, %72, !insn.addr !374
  %95 = inttoptr i64 %94 to i32*
  %96 = load i32, i32* %95, align 4, !insn.addr !374
  %97 = icmp eq i32 %96, 0, !insn.addr !375
  %98 = icmp eq i1 %97, false, !insn.addr !376
  br i1 %98, label %dec_label_pc_1c28, label %dec_label_pc_1a06, !insn.addr !376

dec_label_pc_1a06:                                ; preds = %dec_label_pc_19fb
  %99 = add i64 %rdx.0.reload, 28, !insn.addr !377
  %100 = icmp eq i64 %62, %rdx.0.reload, !insn.addr !378
  %101 = icmp eq i1 %100, false, !insn.addr !379
  store i64 %99, i64* %rdx.0.reg2mem, !insn.addr !379
  br i1 %101, label %dec_label_pc_19fb, label %dec_label_pc_1a0f, !insn.addr !379

dec_label_pc_1a0f:                                ; preds = %dec_label_pc_1a06, %dec_label_pc_1c28
  %102 = icmp slt i64 %r12.0.reload, %89, !insn.addr !380
  br i1 %102, label %dec_label_pc_1a18, label %dec_label_pc_1bd8, !insn.addr !380

dec_label_pc_1a18:                                ; preds = %dec_label_pc_1a0f
  store i32 %90, i32* %66, align 8, !insn.addr !381
  %103 = and i64 %89, 4294967295, !insn.addr !382
  store i32 1, i32* %64, align 8, !insn.addr !383
  store i32 %88, i32* %.pre-phi10.reg2mem, !insn.addr !383
  store i64 %103, i64* %r12.1.reg2mem, !insn.addr !383
  br label %dec_label_pc_1a28, !insn.addr !383

dec_label_pc_1a28:                                ; preds = %dec_label_pc_1bde, %dec_label_pc_1bd8, %dec_label_pc_1a18
  %r12.1.reload = load i64, i64* %r12.1.reg2mem
  %.pre-phi10.reload = load i32, i32* %.pre-phi10.reg2mem
  %104 = sub i32 %86, %.pre-phi10.reload, !insn.addr !384
  %105 = xor i64 %r12.1.reload, %rbp.0.reload
  %106 = trunc i64 %105 to i32, !insn.addr !384
  %107 = xor i32 %104, %86, !insn.addr !384
  %108 = and i32 %107, %106, !insn.addr !384
  %109 = icmp slt i32 %108, 0, !insn.addr !384
  %110 = icmp slt i32 %104, 0, !insn.addr !384
  %111 = icmp eq i1 %110, %109, !insn.addr !385
  %.v = select i1 %111, i64 %rbp.0.reload, i64 %r12.1.reload
  %112 = and i64 %.v, 4294967295, !insn.addr !385
  %113 = icmp ult i64 %112, %92, !insn.addr !386
  br i1 %113, label %dec_label_pc_1a33, label %dec_label_pc_1a42, !insn.addr !386

dec_label_pc_1a33:                                ; preds = %dec_label_pc_1a28
  %114 = add i64 %r15.0.reload, 4, !insn.addr !387
  %115 = load i64, i64* %68, align 8, !insn.addr !388
  %116 = icmp eq i64 %114, %115, !insn.addr !388
  %117 = icmp eq i1 %116, false, !insn.addr !389
  store i32 %91, i32* %rcx.0.reg2mem, !insn.addr !389
  store i64 %112, i64* %rbp.0.reg2mem, !insn.addr !389
  store i32 %93, i32* %r9.0.in.reg2mem, !insn.addr !389
  store i64 %r12.1.reload, i64* %r12.0.reg2mem, !insn.addr !389
  store i64 %114, i64* %r15.0.reg2mem, !insn.addr !389
  br i1 %117, label %dec_label_pc_1996, label %dec_label_pc_1a42, !insn.addr !389

dec_label_pc_1a42:                                ; preds = %dec_label_pc_1a28, %dec_label_pc_1a33
  %118 = add i64 %0, 48, !insn.addr !390
  store i64 %r12.1.reload, i64* %r12.5.reg2mem, !insn.addr !391
  store i64 %118, i64* %storemerge.in.in.in.reg2mem, !insn.addr !391
  br label %dec_label_pc_1b95, !insn.addr !391

dec_label_pc_1a56:                                ; preds = %dec_label_pc_194d, %dec_label_pc_1871, %dec_label_pc_1c44, %dec_label_pc_1bbc, %dec_label_pc_1bae, %dec_label_pc_1b95, %dec_label_pc_1a88, %dec_label_pc_18f1, %dec_label_pc_18d0
  %119 = add i64 %0, 136, !insn.addr !392
  %120 = inttoptr i64 %119 to i64*, !insn.addr !392
  %121 = load i64, i64* %120, align 8, !insn.addr !392
  %122 = call i64 @__readfsqword(i64 40), !insn.addr !393
  %123 = icmp eq i64 %121, %122, !insn.addr !393
  %124 = icmp eq i1 %123, false, !insn.addr !394
  br i1 %124, label %dec_label_pc_1c3f, label %dec_label_pc_1a6d, !insn.addr !394

dec_label_pc_1a6d:                                ; preds = %dec_label_pc_1a56
  %r12.2.reload = load i64, i64* %r12.2.reg2mem
  %125 = trunc i64 %r12.2.reload to i32, !insn.addr !395
  ret i32 %125, !insn.addr !396

dec_label_pc_1a88:                                ; preds = %dec_label_pc_1944
  store i64 2147483647, i64* %r12.2.reg2mem, !insn.addr !397
  br i1 %47, label %dec_label_pc_1a56, label %dec_label_pc_1a92, !insn.addr !397

dec_label_pc_1a92:                                ; preds = %dec_label_pc_1a88
  %126 = zext i32 %beta to i64, !insn.addr !398
  %127 = ptrtoint i64* %stack_var_-136 to i64, !insn.addr !399
  %128 = add i64 %0, 32
  %129 = inttoptr i64 %128 to i64*
  %130 = add i64 %0, 40
  %131 = inttoptr i64 %130 to i32*
  %132 = add i64 %0, 28, !insn.addr !400
  %133 = inttoptr i64 %132 to i32*, !insn.addr !400
  %134 = add i64 %0, -16, !insn.addr !401
  %135 = inttoptr i64 %134 to i64*, !insn.addr !401
  %136 = add i64 %0, 56, !insn.addr !402
  %137 = inttoptr i64 %136 to i32*, !insn.addr !402
  %138 = add i64 %0, 24, !insn.addr !403
  %139 = inttoptr i64 %138 to i32*, !insn.addr !403
  %140 = add i64 %0, 20, !insn.addr !404
  %141 = inttoptr i64 %140 to i32*, !insn.addr !404
  %142 = add nsw i64 %5, 140
  %143 = add i64 %0, 16
  %144 = inttoptr i64 %143 to i32*
  %145 = add i64 %0, 96
  %146 = inttoptr i64 %145 to i32*
  %147 = add i64 %0, 48
  %148 = inttoptr i64 %147 to i64*
  store i32 %alpha, i32* %rdx.2.reg2mem, !insn.addr !405
  store i64 %126, i64* %rbp.1.reg2mem, !insn.addr !405
  store i32 %player, i32* %r9.1.reg2mem, !insn.addr !405
  store i64 2147483647, i64* %r12.3.reg2mem, !insn.addr !405
  store i64 %127, i64* %r15.1.reg2mem, !insn.addr !405
  br label %dec_label_pc_1adf, !insn.addr !405

dec_label_pc_1adf:                                ; preds = %dec_label_pc_1b82, %dec_label_pc_1a92
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %r12.3.reload = load i64, i64* %r12.3.reg2mem
  %r9.1.reload = load i32, i32* %r9.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %rdx.2.reload = load i32, i32* %rdx.2.reg2mem
  %149 = inttoptr i64 %r15.1.reload to i32*, !insn.addr !406
  %150 = load i32, i32* %149, align 4, !insn.addr !406
  %151 = sext i32 %150 to i64, !insn.addr !406
  %152 = mul i64 %151, 4, !insn.addr !407
  %153 = add i64 %152, %5, !insn.addr !407
  %154 = inttoptr i64 %153 to i32*, !insn.addr !407
  %155 = load i32, i32* %154, align 4, !insn.addr !407
  %156 = icmp eq i32 %155, 0, !insn.addr !408
  %157 = icmp eq i1 %156, false, !insn.addr !409
  br i1 %157, label %dec_label_pc_1b0e, label %dec_label_pc_1aed, !insn.addr !409

dec_label_pc_1aed:                                ; preds = %dec_label_pc_1adf
  %158 = load i64, i64* %129, align 8, !insn.addr !410
  store i64 %158, i64* %rax.4.reg2mem, !insn.addr !410
  br label %dec_label_pc_1af2, !insn.addr !410

dec_label_pc_1af2:                                ; preds = %dec_label_pc_1afb, %dec_label_pc_1aed
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %159 = add i64 %rax.4.reload, %152
  %160 = inttoptr i64 %159 to i32*
  %161 = load i32, i32* %160, align 4, !insn.addr !411
  %162 = icmp eq i32 %161, 0, !insn.addr !412
  store i32* %160, i32** %.pre-phi14.pre-phi.reg2mem, !insn.addr !413
  br i1 %162, label %dec_label_pc_1b07, label %dec_label_pc_1afb, !insn.addr !413

dec_label_pc_1afb:                                ; preds = %dec_label_pc_1af2
  %163 = add i64 %rax.4.reload, -28, !insn.addr !414
  %164 = icmp eq i64 %rax.4.reload, %5, !insn.addr !415
  %165 = icmp eq i1 %164, false, !insn.addr !416
  store i64 %163, i64* %rax.4.reg2mem, !insn.addr !416
  br i1 %165, label %dec_label_pc_1af2, label %dec_label_pc_1afb.dec_label_pc_1b07_crit_edge, !insn.addr !416

dec_label_pc_1afb.dec_label_pc_1b07_crit_edge:    ; preds = %dec_label_pc_1afb
  %.pre11 = add i64 %163, %152, !insn.addr !417
  %.pre = inttoptr i64 %.pre11 to i32*
  store i32* %.pre, i32** %.pre-phi14.pre-phi.reg2mem
  br label %dec_label_pc_1b07

dec_label_pc_1b07:                                ; preds = %dec_label_pc_1af2, %dec_label_pc_1afb.dec_label_pc_1b07_crit_edge
  %.pre-phi14.pre-phi.reload = load i32*, i32** %.pre-phi14.pre-phi.reg2mem
  %166 = load i32, i32* %131, align 8, !insn.addr !418
  store i32 %166, i32* %.pre-phi14.pre-phi.reload, align 4, !insn.addr !417
  br label %dec_label_pc_1b0e, !insn.addr !417

dec_label_pc_1b0e:                                ; preds = %dec_label_pc_1b07, %dec_label_pc_1adf
  store i32 %150, i32* %133, align 4, !insn.addr !400
  %167 = trunc i64 %rbp.1.reload to i32, !insn.addr !419
  store i64 0, i64* %135, align 8, !insn.addr !401
  %168 = load i32, i32* %137, align 8, !insn.addr !402
  store i32 %r9.1.reload, i32* %139, align 8, !insn.addr !403
  store i32 %rdx.2.reload, i32* %141, align 4, !insn.addr !404
  %169 = call i32 @minimax([7 x i32]* %board, i32 %168, i32 %rdx.2.reload, i32 %167, i32 1, i32 %r9.1.reload, i32* nonnull @0), !insn.addr !420
  %170 = sext i32 %169 to i64, !insn.addr !420
  %171 = load i32, i32* %133, align 4, !insn.addr !421
  %172 = load i32, i32* %141, align 4, !insn.addr !422
  %173 = zext i32 %172 to i64, !insn.addr !422
  %174 = load i32, i32* %139, align 8, !insn.addr !423
  store i64 %5, i64* %rcx.1.reg2mem, !insn.addr !423
  br label %dec_label_pc_1b4a, !insn.addr !423

dec_label_pc_1b4a:                                ; preds = %dec_label_pc_1b55, %dec_label_pc_1b0e
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %175 = add i64 %rcx.1.reload, %152, !insn.addr !424
  %176 = inttoptr i64 %175 to i32*
  %177 = load i32, i32* %176, align 4, !insn.addr !424
  %178 = icmp eq i32 %177, 0, !insn.addr !425
  %179 = icmp eq i1 %178, false, !insn.addr !426
  br i1 %179, label %dec_label_pc_1c18, label %dec_label_pc_1b55, !insn.addr !426

dec_label_pc_1b55:                                ; preds = %dec_label_pc_1b4a
  %180 = add i64 %rcx.1.reload, 28, !insn.addr !427
  %181 = icmp eq i64 %142, %rcx.1.reload, !insn.addr !428
  %182 = icmp eq i1 %181, false, !insn.addr !429
  store i64 %180, i64* %rcx.1.reg2mem, !insn.addr !429
  br i1 %182, label %dec_label_pc_1b4a, label %dec_label_pc_1b5e, !insn.addr !429

dec_label_pc_1b5e:                                ; preds = %dec_label_pc_1b55, %dec_label_pc_1c18
  %183 = icmp sgt i64 %r12.3.reload, %170, !insn.addr !430
  br i1 %183, label %dec_label_pc_1b67, label %dec_label_pc_1bf8, !insn.addr !430

dec_label_pc_1b67:                                ; preds = %dec_label_pc_1b5e
  store i32 %171, i32* %146, align 8, !insn.addr !431
  %184 = and i64 %170, 4294967295, !insn.addr !432
  store i32 1, i32* %144, align 8, !insn.addr !433
  store i32 %169, i32* %.pre-phi.reg2mem, !insn.addr !433
  store i64 %184, i64* %r12.4.reg2mem, !insn.addr !433
  br label %dec_label_pc_1b77, !insn.addr !433

dec_label_pc_1b77:                                ; preds = %dec_label_pc_1bfe, %dec_label_pc_1bf8, %dec_label_pc_1b67
  %r12.4.reload = load i64, i64* %r12.4.reg2mem
  %.pre-phi.reload = load i32, i32* %.pre-phi.reg2mem
  %185 = sub i32 %167, %.pre-phi.reload, !insn.addr !434
  %186 = xor i64 %r12.4.reload, %rbp.1.reload
  %187 = trunc i64 %186 to i32, !insn.addr !434
  %188 = xor i32 %185, %167, !insn.addr !434
  %189 = and i32 %188, %187, !insn.addr !434
  %190 = icmp slt i32 %189, 0, !insn.addr !434
  %191 = icmp eq i32 %185, 0, !insn.addr !434
  %192 = icmp slt i32 %185, 0, !insn.addr !434
  %193 = icmp eq i1 %192, %190, !insn.addr !435
  %194 = icmp eq i1 %191, false, !insn.addr !435
  %195 = icmp eq i1 %193, %194, !insn.addr !435
  %.v1 = select i1 %195, i64 %r12.4.reload, i64 %rbp.1.reload
  %196 = and i64 %.v1, 4294967295, !insn.addr !435
  %197 = icmp ugt i64 %196, %173, !insn.addr !436
  br i1 %197, label %dec_label_pc_1b82, label %dec_label_pc_1b91, !insn.addr !436

dec_label_pc_1b82:                                ; preds = %dec_label_pc_1b77
  %198 = add i64 %r15.1.reload, 4, !insn.addr !437
  %199 = load i64, i64* %148, align 8, !insn.addr !438
  %200 = icmp eq i64 %198, %199, !insn.addr !438
  %201 = icmp eq i1 %200, false, !insn.addr !439
  store i32 %172, i32* %rdx.2.reg2mem, !insn.addr !439
  store i64 %196, i64* %rbp.1.reg2mem, !insn.addr !439
  store i32 %174, i32* %r9.1.reg2mem, !insn.addr !439
  store i64 %r12.4.reload, i64* %r12.3.reg2mem, !insn.addr !439
  store i64 %198, i64* %r15.1.reg2mem, !insn.addr !439
  br i1 %201, label %dec_label_pc_1adf, label %dec_label_pc_1b91, !insn.addr !439

dec_label_pc_1b91:                                ; preds = %dec_label_pc_1b77, %dec_label_pc_1b82
  %202 = add i64 %0, 60, !insn.addr !440
  store i64 %r12.4.reload, i64* %r12.5.reg2mem, !insn.addr !440
  store i64 %202, i64* %storemerge.in.in.in.reg2mem, !insn.addr !440
  br label %dec_label_pc_1b95, !insn.addr !440

dec_label_pc_1b95:                                ; preds = %dec_label_pc_1b91, %dec_label_pc_1a42
  %storemerge.in.in.in.reload = load i64, i64* %storemerge.in.in.in.reg2mem
  %r12.5.reload = load i64, i64* %r12.5.reg2mem
  %storemerge.in.in = inttoptr i64 %storemerge.in.in.in.reload to i32*
  %storemerge.in = load i32, i32* %storemerge.in.in, align 4
  %203 = icmp eq i32 %storemerge.in, 4, !insn.addr !441
  %204 = add i64 %0, 8, !insn.addr !442
  %205 = inttoptr i64 %204 to i64*, !insn.addr !442
  %206 = load i64, i64* %205, align 8, !insn.addr !442
  %207 = icmp eq i64 %206, 0, !insn.addr !443
  %208 = icmp eq i1 %207, false, !insn.addr !444
  %209 = icmp eq i1 %203, %208
  %210 = icmp eq i1 %209, false, !insn.addr !445
  store i64 %r12.5.reload, i64* %r12.2.reg2mem, !insn.addr !446
  br i1 %210, label %dec_label_pc_1a56, label %dec_label_pc_1bae, !insn.addr !446

dec_label_pc_1bae:                                ; preds = %dec_label_pc_1b95
  %211 = add i64 %0, 16, !insn.addr !447
  %212 = inttoptr i64 %211 to i32*, !insn.addr !447
  %213 = load i32, i32* %212, align 8, !insn.addr !447
  %214 = icmp slt i32 %213, 1
  store i64 %r12.5.reload, i64* %r12.2.reg2mem, !insn.addr !448
  br i1 %214, label %dec_label_pc_1a56, label %dec_label_pc_1bbc, !insn.addr !448

dec_label_pc_1bbc:                                ; preds = %dec_label_pc_1bae
  %215 = call i32 @libmin_rand(), !insn.addr !449
  %216 = urem i32 %215, %213
  %217 = zext i32 %216 to i64, !insn.addr !450
  %218 = mul i64 %217, 4, !insn.addr !451
  %219 = add i64 %0, 96, !insn.addr !451
  %220 = add i64 %219, %218, !insn.addr !451
  %221 = inttoptr i64 %220 to i32*, !insn.addr !451
  %222 = load i32, i32* %221, align 4, !insn.addr !451
  %223 = inttoptr i64 %206 to i32*, !insn.addr !452
  store i32 %222, i32* %223, align 4, !insn.addr !452
  store i64 %r12.5.reload, i64* %r12.2.reg2mem, !insn.addr !453
  br label %dec_label_pc_1a56, !insn.addr !453

dec_label_pc_1bd8:                                ; preds = %dec_label_pc_1a0f
  %224 = trunc i64 %r12.0.reload to i32
  %225 = icmp eq i32 %88, %224, !insn.addr !454
  %226 = icmp eq i1 %225, false, !insn.addr !455
  store i32 %224, i32* %.pre-phi10.reg2mem, !insn.addr !455
  store i64 %r12.0.reload, i64* %r12.1.reg2mem, !insn.addr !455
  br i1 %226, label %dec_label_pc_1a28, label %dec_label_pc_1bde, !insn.addr !455

dec_label_pc_1bde:                                ; preds = %dec_label_pc_1bd8
  %227 = load i32, i32* %64, align 8, !insn.addr !456
  %228 = sext i32 %227 to i64, !insn.addr !456
  %229 = mul i64 %228, 4, !insn.addr !457
  %230 = add i64 %229, %65, !insn.addr !457
  %231 = inttoptr i64 %230 to i32*, !insn.addr !457
  store i32 %90, i32* %231, align 4, !insn.addr !457
  %232 = add i32 %227, 1, !insn.addr !458
  store i32 %232, i32* %64, align 8, !insn.addr !459
  store i32 %224, i32* %.pre-phi10.reg2mem, !insn.addr !460
  store i64 %r12.0.reload, i64* %r12.1.reg2mem, !insn.addr !460
  br label %dec_label_pc_1a28, !insn.addr !460

dec_label_pc_1bf8:                                ; preds = %dec_label_pc_1b5e
  %233 = trunc i64 %r12.3.reload to i32
  %234 = icmp eq i32 %169, %233, !insn.addr !461
  %235 = icmp eq i1 %234, false, !insn.addr !462
  store i32 %233, i32* %.pre-phi.reg2mem, !insn.addr !462
  store i64 %r12.3.reload, i64* %r12.4.reg2mem, !insn.addr !462
  br i1 %235, label %dec_label_pc_1b77, label %dec_label_pc_1bfe, !insn.addr !462

dec_label_pc_1bfe:                                ; preds = %dec_label_pc_1bf8
  %236 = load i32, i32* %144, align 8, !insn.addr !463
  %237 = sext i32 %236 to i64, !insn.addr !463
  %238 = mul i64 %237, 4, !insn.addr !464
  %239 = add i64 %238, %145, !insn.addr !464
  %240 = inttoptr i64 %239 to i32*, !insn.addr !464
  store i32 %171, i32* %240, align 4, !insn.addr !464
  %241 = add i32 %236, 1, !insn.addr !465
  store i32 %241, i32* %144, align 8, !insn.addr !466
  store i32 %233, i32* %.pre-phi.reg2mem, !insn.addr !467
  store i64 %r12.3.reload, i64* %r12.4.reg2mem, !insn.addr !467
  br label %dec_label_pc_1b77, !insn.addr !467

dec_label_pc_1c18:                                ; preds = %dec_label_pc_1b4a
  store i32 0, i32* %176, align 4, !insn.addr !468
  br label %dec_label_pc_1b5e, !insn.addr !469

dec_label_pc_1c28:                                ; preds = %dec_label_pc_19fb
  store i32 0, i32* %95, align 4, !insn.addr !470
  br label %dec_label_pc_1a0f, !insn.addr !471

dec_label_pc_1c3f:                                ; preds = %dec_label_pc_1a56, %dec_label_pc_1896
  call void @__stack_chk_fail(), !insn.addr !472
  br label %dec_label_pc_1c44, !insn.addr !472

dec_label_pc_1c44:                                ; preds = %dec_label_pc_1c3f, %dec_label_pc_1884
  store i64 4294867296, i64* %r12.2.reg2mem, !insn.addr !473
  br label %dec_label_pc_1a56, !insn.addr !473

; uselistorder directives
  uselistorder i32 %233, { 1, 0, 2 }
  uselistorder i32 %224, { 1, 0, 2 }
  uselistorder i64 %r12.5.reload, { 2, 1, 0 }
  uselistorder i32 %185, { 1, 2, 0 }
  uselistorder i64 %r12.4.reload, { 0, 3, 1, 2 }
  uselistorder i64 %rcx.1.reload, { 1, 0, 2 }
  uselistorder i32 %171, { 1, 0 }
  uselistorder i64 %170, { 1, 0 }
  uselistorder i32 %169, { 1, 0, 2 }
  uselistorder i64 %163, { 1, 0 }
  uselistorder i64 %rax.4.reload, { 1, 0, 2 }
  uselistorder i64 %152, { 3, 2, 1, 0 }
  uselistorder i64 %rbp.1.reload, { 1, 2, 0 }
  uselistorder i64 %r12.3.reload, { 1, 0, 2, 3 }
  uselistorder i64 %r15.1.reload, { 1, 0 }
  uselistorder i32* %144, { 1, 2, 0 }
  uselistorder i32 %104, { 1, 0 }
  uselistorder i64 %r12.1.reload, { 0, 3, 1, 2 }
  uselistorder i64 %rdx.0.reload, { 1, 0, 2 }
  uselistorder i32 %90, { 1, 0 }
  uselistorder i64 %89, { 1, 0 }
  uselistorder i32 %88, { 1, 0, 2 }
  uselistorder i64 %83, { 1, 0 }
  uselistorder i64 %rax.2.reload, { 1, 0, 2 }
  uselistorder i64 %72, { 3, 2, 1, 0 }
  uselistorder i64 %rbp.0.reload, { 1, 2, 0 }
  uselistorder i32 %r9.0.in.reload, { 2, 1, 0 }
  uselistorder i64 %r12.0.reload, { 1, 0, 2, 3 }
  uselistorder i64 %r15.0.reload, { 1, 0 }
  uselistorder i32* %64, { 1, 2, 0 }
  uselistorder i1 %47, { 1, 0 }
  uselistorder i64 %rsi.0.reload, { 1, 2, 0 }
  uselistorder i64 %rax.0.reload, { 2, 1, 0 }
  uselistorder i64 %5, { 0, 10, 3, 6, 1, 9, 4, 7, 5, 2, 8 }
  uselistorder i64 %0, { 3, 2, 1, 10, 9, 11, 12, 5, 6, 7, 8, 4, 14, 13, 0, 21, 20, 22, 23, 16, 17, 18, 19, 15, 24, 25 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %r9.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r12.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r15.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.2.reg2mem, { 1, 0, 2 }
  uselistorder i32** %.pre-phi18.pre-phi.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %.pre-phi10.reg2mem, { 3, 2, 0, 1 }
  uselistorder i64* %r12.1.reg2mem, { 3, 2, 0, 1 }
  uselistorder i64* %r12.2.reg2mem, { 9, 3, 4, 5, 6, 0, 1, 7, 8, 2 }
  uselistorder i32* %rdx.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbp.1.reg2mem, { 1, 0, 2 }
  uselistorder i32* %r9.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r12.3.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r15.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.4.reg2mem, { 1, 0, 2 }
  uselistorder i32** %.pre-phi14.pre-phi.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rcx.1.reg2mem, { 1, 0, 2 }
  uselistorder i32* %.pre-phi.reg2mem, { 3, 2, 0, 1 }
  uselistorder i64* %r12.4.reg2mem, { 3, 2, 0, 1 }
  uselistorder i64* %r12.5.reg2mem, { 0, 2, 1 }
  uselistorder i64* %storemerge.in.in.in.reg2mem, { 0, 2, 1 }
  uselistorder i64 96, { 2, 0, 1 }
  uselistorder i64 28, { 1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 8, 0, 12 }
  uselistorder i64 2147483648, { 1, 0 }
  uselistorder i64 4294867296, { 1, 0, 2 }
  uselistorder i64 100000, { 1, 0, 2 }
  uselistorder i32 %beta, { 1, 0 }
  uselistorder label %dec_label_pc_1b91, { 1, 0 }
  uselistorder label %dec_label_pc_1b5e, { 1, 0 }
  uselistorder label %dec_label_pc_1b07, { 1, 0 }
  uselistorder label %dec_label_pc_1a56, { 2, 3, 4, 5, 6, 0, 7, 8, 1 }
  uselistorder label %dec_label_pc_1a42, { 1, 0 }
  uselistorder label %dec_label_pc_1a0f, { 1, 0 }
  uselistorder label %dec_label_pc_19be, { 1, 0 }
  uselistorder label %dec_label_pc_1860, { 1, 0 }
}

define void @play_game() local_unnamed_addr {
dec_label_pc_1c50:
  %rbx.0.reg2mem = alloca i64, !insn.addr !474
  %.pre-phi8.reg2mem = alloca i32*, !insn.addr !474
  %rdx.0.reg2mem = alloca i64, !insn.addr !474
  %r15.0.reg2mem = alloca i64, !insn.addr !474
  %rbp.0.reg2mem = alloca i64, !insn.addr !474
  %stack_var_-204 = alloca i64, align 8
  %stack_var_-236 = alloca i64, align 8
  %stack_var_-232 = alloca i64, align 8
  %stack_var_-248 = alloca i64, align 8
  %0 = ptrtoint i64* %stack_var_-248 to i64, !insn.addr !475
  %1 = call i64 @__readfsqword(i64 40), !insn.addr !476
  %2 = ptrtoint i64* %stack_var_-232 to i64, !insn.addr !477
  %3 = bitcast i64* %stack_var_-232 to i8*, !insn.addr !478
  call void @__asm_rep_stosq_memset(i8* nonnull %3, i64 0, i64 21), !insn.addr !478
  %4 = bitcast i64* %stack_var_-232 to [7 x i32]*, !insn.addr !479
  call void @print_board([7 x i32]* nonnull %4), !insn.addr !479
  %5 = add i64 %0, 12, !insn.addr !480
  %6 = inttoptr i64 %5 to i32*, !insn.addr !480
  %7 = add i64 %0, -16, !insn.addr !481
  %8 = inttoptr i64 %7 to i64*, !insn.addr !481
  %9 = ptrtoint i64* %stack_var_-236 to i64, !insn.addr !481
  %10 = add i64 %0, 16
  %11 = add i64 %0, 156
  %12 = add i64 %0, -12
  %13 = ptrtoint i64* %stack_var_-204 to i64
  store i64 0, i64* %rbp.0.reg2mem, !insn.addr !482
  store i64 1, i64* %r15.0.reg2mem, !insn.addr !482
  br label %dec_label_pc_1ca8, !insn.addr !482

dec_label_pc_1ca8:                                ; preds = %dec_label_pc_1db0, %dec_label_pc_1c50
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %14 = trunc i64 %r15.0.reload to i32, !insn.addr !483
  store i32 -1, i32* %6, align 4, !insn.addr !480
  store i64 %9, i64* %8, align 8, !insn.addr !481
  %15 = call i32 @minimax([7 x i32]* nonnull %4, i32 4, i32 -2147483648, i32 2147483647, i32 1, i32 %14, i32* nonnull @0), !insn.addr !484
  %16 = load i32, i32* %6, align 4, !insn.addr !485
  %17 = icmp eq i32 %16, -1, !insn.addr !486
  br i1 %17, label %dec_label_pc_1d85, label %dec_label_pc_1cef, !insn.addr !487

dec_label_pc_1cef:                                ; preds = %dec_label_pc_1ca8
  %18 = zext i32 %16 to i64, !insn.addr !485
  %sext = mul i64 %18, 4294967296
  %19 = ashr exact i64 %sext, 30, !insn.addr !488
  %20 = add i64 %10, %19, !insn.addr !488
  %21 = inttoptr i64 %20 to i32*, !insn.addr !488
  %22 = load i32, i32* %21, align 4, !insn.addr !488
  %23 = icmp eq i32 %22, 0, !insn.addr !489
  %24 = icmp eq i1 %23, false, !insn.addr !490
  br i1 %24, label %dec_label_pc_1d85, label %dec_label_pc_1cfe, !insn.addr !490

dec_label_pc_1cfe:                                ; preds = %dec_label_pc_1cef
  %25 = sext i32 %16 to i64, !insn.addr !491
  %26 = mul i64 %25, 4, !insn.addr !492
  %27 = add i64 %26, %11
  %28 = inttoptr i64 %27 to i32*
  %29 = load i32, i32* %28, align 4, !insn.addr !492
  %30 = icmp eq i32 %29, 0, !insn.addr !493
  store i64 %11, i64* %rdx.0.reg2mem, !insn.addr !494
  store i32* %28, i32** %.pre-phi8.reg2mem, !insn.addr !494
  br i1 %30, label %dec_label_pc_1d30, label %dec_label_pc_1d10, !insn.addr !494

dec_label_pc_1d10:                                ; preds = %dec_label_pc_1cfe, %dec_label_pc_1d1d
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %31 = icmp eq i64 %rdx.0.reload, %2, !insn.addr !495
  br i1 %31, label %dec_label_pc_1dc0, label %dec_label_pc_1d1d, !insn.addr !496

dec_label_pc_1d1d:                                ; preds = %dec_label_pc_1d10
  %32 = add i64 %rdx.0.reload, -28, !insn.addr !497
  %33 = add i64 %32, %26
  %34 = inttoptr i64 %33 to i32*
  %35 = load i32, i32* %34, align 4, !insn.addr !498
  %36 = icmp eq i32 %35, 0, !insn.addr !499
  %37 = icmp eq i1 %36, false, !insn.addr !500
  store i64 %32, i64* %rdx.0.reg2mem, !insn.addr !500
  store i32* %34, i32** %.pre-phi8.reg2mem, !insn.addr !500
  br i1 %37, label %dec_label_pc_1d10, label %dec_label_pc_1d30, !insn.addr !500

dec_label_pc_1d30:                                ; preds = %dec_label_pc_1d1d, %dec_label_pc_1dc0, %dec_label_pc_1cfe
  %38 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !501
  %39 = and i64 %38, 4294967295, !insn.addr !501
  %40 = zext i32 %15 to i64, !insn.addr !502
  %.pre-phi8.reload = load i32*, i32** %.pre-phi8.reg2mem
  store i32 %14, i32* %.pre-phi8.reload, align 4, !insn.addr !503
  %41 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @global_var_4038, i64 0, i64 0), i64 %39, i64 %r15.0.reload, i64 %18, i64 %40), !insn.addr !504
  call void @print_board([7 x i32]* nonnull %4), !insn.addr !505
  %42 = call i32 @check_win([7 x i32]* nonnull %4, i32 %14), !insn.addr !506
  %43 = icmp eq i32 %42, 0, !insn.addr !507
  %44 = icmp eq i1 %43, false, !insn.addr !508
  store i64 %2, i64* %rbx.0.reg2mem, !insn.addr !508
  br i1 %44, label %dec_label_pc_1dca, label %dec_label_pc_1d68, !insn.addr !508

dec_label_pc_1d68:                                ; preds = %dec_label_pc_1d30, %dec_label_pc_1d6e
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %45 = inttoptr i64 %rbx.0.reload to i32*, !insn.addr !509
  %46 = load i32, i32* %45, align 4, !insn.addr !509
  %47 = icmp eq i32 %46, 0, !insn.addr !510
  br i1 %47, label %dec_label_pc_1db0, label %dec_label_pc_1d6e, !insn.addr !511

dec_label_pc_1d6e:                                ; preds = %dec_label_pc_1d68
  %48 = add i64 %rbx.0.reload, 4, !insn.addr !512
  %49 = icmp eq i64 %48, %13, !insn.addr !513
  %50 = icmp eq i1 %49, false, !insn.addr !514
  store i64 %48, i64* %rbx.0.reg2mem, !insn.addr !514
  br i1 %50, label %dec_label_pc_1d68, label %dec_label_pc_1d77, !insn.addr !514

dec_label_pc_1d77:                                ; preds = %dec_label_pc_1d6e
  %51 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_4020, i64 0, i64 0)), !insn.addr !515
  br label %dec_label_pc_1d85, !insn.addr !515

dec_label_pc_1d85:                                ; preds = %dec_label_pc_1cef, %dec_label_pc_1ca8, %dec_label_pc_1dca, %dec_label_pc_1d77
  %52 = add i64 %0, 184, !insn.addr !516
  %53 = inttoptr i64 %52 to i64*, !insn.addr !516
  %54 = load i64, i64* %53, align 8, !insn.addr !516
  %55 = call i64 @__readfsqword(i64 40), !insn.addr !517
  %56 = icmp eq i64 %54, %55, !insn.addr !517
  %57 = icmp eq i1 %56, false, !insn.addr !518
  br i1 %57, label %dec_label_pc_1ddd, label %dec_label_pc_1d98, !insn.addr !518

dec_label_pc_1d98:                                ; preds = %dec_label_pc_1d85
  ret void, !insn.addr !519

dec_label_pc_1db0:                                ; preds = %dec_label_pc_1d68
  %58 = sub nsw i64 3, %r15.0.reload, !insn.addr !520
  %59 = and i64 %58, 4294967295, !insn.addr !521
  store i64 %39, i64* %rbp.0.reg2mem, !insn.addr !522
  store i64 %59, i64* %r15.0.reg2mem, !insn.addr !522
  br label %dec_label_pc_1ca8, !insn.addr !522

dec_label_pc_1dc0:                                ; preds = %dec_label_pc_1d10
  %.pre = add i64 %12, %26, !insn.addr !503
  %.pre7 = inttoptr i64 %.pre to i32*, !insn.addr !503
  store i32* %.pre7, i32** %.pre-phi8.reg2mem, !insn.addr !523
  br label %dec_label_pc_1d30, !insn.addr !523

dec_label_pc_1dca:                                ; preds = %dec_label_pc_1d30
  %60 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_400f, i64 0, i64 0), i64 %r15.0.reload), !insn.addr !524
  br label %dec_label_pc_1d85, !insn.addr !525

dec_label_pc_1ddd:                                ; preds = %dec_label_pc_1d85
  call void @__stack_chk_fail(), !insn.addr !526
  ret void, !insn.addr !527

; uselistorder directives
  uselistorder i64 %rdx.0.reload, { 1, 0 }
  uselistorder i64 %26, { 0, 2, 1 }
  uselistorder i64 %18, { 1, 0 }
  uselistorder i32 %16, { 0, 2, 1 }
  uselistorder i64 %r15.0.reload, { 3, 1, 2, 0 }
  uselistorder i64 %0, { 2, 5, 3, 4, 0, 1 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r15.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder i32** %.pre-phi8.reg2mem, { 3, 0, 1, 2 }
  uselistorder i64* %rbx.0.reg2mem, { 2, 0, 1 }
  uselistorder void ()* @__stack_chk_fail, { 0, 2, 1, 3 }
  uselistorder i64 3, { 1, 0, 2 }
  uselistorder i32 ([7 x i32]*, i32)* @check_win, { 0, 4, 3, 2, 1, 6, 5 }
  uselistorder i64 -28, { 6, 3, 4, 0, 1, 2, 5 }
  uselistorder i64 30, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 ([7 x i32]*, i32, i32, i32, i32, i32, i32*)* @minimax, { 0, 2, 1 }
  uselistorder i32* @0, { 2, 4, 3, 0, 1 }
  uselistorder i64 -16, { 1, 2, 3, 4, 0, 5 }
  uselistorder i64 12, { 1, 4, 0, 5, 2, 3 }
  uselistorder void ([7 x i32]*)* @print_board, { 1, 0 }
  uselistorder void (i8*, i64, i64)* @__asm_rep_stosq_memset, { 1, 0 }
  uselistorder i64 40, { 1, 2, 8, 3, 9, 4, 5, 6, 7, 0 }
  uselistorder label %dec_label_pc_1d85, { 2, 3, 0, 1 }
  uselistorder label %dec_label_pc_1d68, { 1, 0 }
  uselistorder label %dec_label_pc_1d30, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1d10, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1df0:
  call void @exit(i32 0), !insn.addr !528
  unreachable, !insn.addr !528
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1e10:
  call void @exit(i32 %code), !insn.addr !529
  unreachable, !insn.addr !529
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1e20:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_6240, align 8, !insn.addr !530
  %1 = sext i8 %c to i32, !insn.addr !531
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !531
  ret void, !insn.addr !531
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1e40:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !532
  %1 = bitcast i64* %0 to i8*, !insn.addr !532
  ret i8* %1, !insn.addr !532
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1e50:
  %rax.11.reg2mem = alloca i64, !insn.addr !533
  %rdx.1.reg2mem = alloca i64, !insn.addr !533
  %rax.10.reg2mem = alloca i64, !insn.addr !533
  %rax.9.reg2mem = alloca i64, !insn.addr !533
  %r9.1.reg2mem = alloca i64, !insn.addr !533
  %rax.8.reg2mem = alloca i64, !insn.addr !533
  %rax.7.reg2mem = alloca i64, !insn.addr !533
  %rcx.2.reg2mem = alloca i64, !insn.addr !533
  %rax.6.reg2mem = alloca i64, !insn.addr !533
  %rax.5.reg2mem = alloca i64, !insn.addr !533
  %rdx.0.reg2mem = alloca i64, !insn.addr !533
  %rax.4.reg2mem = alloca i64, !insn.addr !533
  %rax.3.reg2mem = alloca i64, !insn.addr !533
  %rax.2.reg2mem = alloca i64, !insn.addr !533
  %rax.1.reg2mem = alloca i64, !insn.addr !533
  %r9.0.reg2mem = alloca i64, !insn.addr !533
  %rcx.1.reg2mem = alloca i64, !insn.addr !533
  %rax.0.reg2mem = alloca i64, !insn.addr !533
  %rdi.1.reg2mem = alloca i64, !insn.addr !533
  %rcx.0.reg2mem = alloca i64, !insn.addr !533
  %r14.0.reg2mem = alloca i32, !insn.addr !533
  %r13.0.reg2mem = alloca i64, !insn.addr !533
  %rdi.0.reg2mem = alloca i64, !insn.addr !533
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !534
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !535
  %3 = icmp eq i1 %2, false, !insn.addr !536
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !536
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !536
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !536
  br i1 %3, label %dec_label_pc_1eae, label %dec_label_pc_1e81, !insn.addr !536

dec_label_pc_1e81:                                ; preds = %dec_label_pc_1e50
  %4 = icmp slt i64 %value, 0, !insn.addr !537
  br i1 %4, label %dec_label_pc_2060, label %dec_label_pc_1e8a, !insn.addr !538

dec_label_pc_1e8a:                                ; preds = %dec_label_pc_1e81
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !539
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !540
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !540
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !540
  br i1 %6, label %dec_label_pc_2078, label %dec_label_pc_1eae, !insn.addr !540

dec_label_pc_1eae:                                ; preds = %dec_label_pc_1e50, %dec_label_pc_1e8a, %dec_label_pc_2078, %dec_label_pc_2060
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !541
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !542
  %12 = zext i32 %11 to i64, !insn.addr !542
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !543
  %15 = sext i32 %base to i64, !insn.addr !544
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !545
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_40a5 to i64), i64 ptrtoint ([17 x i8]* @global_var_4094 to i64), !insn.addr !546
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !547
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !547
  br label %dec_label_pc_1ed8, !insn.addr !547

dec_label_pc_1ed8:                                ; preds = %dec_label_pc_1ed8, %dec_label_pc_1eae
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !548
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !549
  %21 = inttoptr i64 %20 to i8*, !insn.addr !549
  %22 = load i8, i8* %21, align 1, !insn.addr !549
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !550
  %24 = inttoptr i64 %23 to i8*, !insn.addr !550
  store i8 %22, i8* %24, align 1, !insn.addr !550
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !551
  %26 = icmp eq i1 %25, false, !insn.addr !552
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !553
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !553
  %31 = icmp slt i32 %30, 0, !insn.addr !553
  %32 = icmp eq i32 %28, 0, !insn.addr !553
  %33 = icmp slt i32 %28, 0, !insn.addr !553
  %34 = icmp ne i1 %33, %31, !insn.addr !554
  %35 = or i1 %32, %34, !insn.addr !554
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !555
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !556
  %39 = icmp eq i1 %38, false, !insn.addr !557
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !557
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !557
  br i1 %39, label %dec_label_pc_1ed8, label %dec_label_pc_1f06, !insn.addr !557

dec_label_pc_1f06:                                ; preds = %dec_label_pc_1ed8
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !558
  %41 = icmp eq i32 %27, 20, !insn.addr !559
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !560
  %43 = trunc i64 %42 to i32, !insn.addr !561
  %44 = sub i32 %11, %43, !insn.addr !561
  %45 = and i32 %44, %43, !insn.addr !561
  %46 = icmp slt i32 %45, 0, !insn.addr !561
  %47 = icmp slt i32 %44, 0, !insn.addr !561
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !562
  %49 = icmp eq i1 %47, %46, !insn.addr !563
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !563
  %51 = add i64 %9, -40, !insn.addr !564
  %52 = add i64 %51, %48, !insn.addr !564
  %53 = inttoptr i64 %52 to i8*, !insn.addr !564
  store i8 0, i8* %53, align 1, !insn.addr !564
  %54 = sub i32 %min, %50, !insn.addr !565
  %55 = add i32 %54, %r14.0.reload, !insn.addr !566
  %56 = zext i32 %55 to i64, !insn.addr !566
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !567
  %59 = zext i32 %58 to i64, !insn.addr !567
  %60 = icmp slt i32 %55, 0, !insn.addr !568
  %61 = icmp eq i1 %60, false, !insn.addr !569
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !569
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !570
  br i1 %64, label %dec_label_pc_2000, label %dec_label_pc_1f56, !insn.addr !571

dec_label_pc_1f56:                                ; preds = %dec_label_pc_1f06
  %65 = trunc i64 %62 to i32, !insn.addr !572
  %66 = sub i32 %58, %65, !insn.addr !572
  %67 = and i32 %66, %65, !insn.addr !572
  %68 = icmp slt i32 %67, 0, !insn.addr !572
  %69 = icmp slt i32 %66, 0, !insn.addr !572
  %70 = icmp eq i1 %69, %68, !insn.addr !573
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !574
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !574
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !574
  br label %dec_label_pc_1f5f, !insn.addr !574

dec_label_pc_1f5f:                                ; preds = %dec_label_pc_2004, %dec_label_pc_2040, %dec_label_pc_2028, %dec_label_pc_1f56
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !575
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !576
  br i1 %71, label %dec_label_pc_1f74, label %dec_label_pc_1f64, !insn.addr !576

dec_label_pc_1f64:                                ; preds = %dec_label_pc_1f5f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !577
  br i1 %72, label %dec_label_pc_2050, label %dec_label_pc_1f6d, !insn.addr !577

dec_label_pc_1f6d:                                ; preds = %dec_label_pc_1f64, %dec_label_pc_2050
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !578
  store i64 %73, i64* %currlen, align 8, !insn.addr !579
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !579
  br label %dec_label_pc_1f74, !insn.addr !579

dec_label_pc_1f74:                                ; preds = %dec_label_pc_1f6d, %dec_label_pc_1f5f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !580
  %75 = icmp eq i32 %74, 0, !insn.addr !580
  %76 = icmp eq i1 %75, false, !insn.addr !581
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !581
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !581
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !581
  br i1 %76, label %dec_label_pc_1fe0, label %dec_label_pc_1f79, !insn.addr !581

dec_label_pc_1f79:                                ; preds = %dec_label_pc_1fec, %dec_label_pc_1f74
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !582
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !583
  %79 = and i64 %78, 4294967295, !insn.addr !583
  %80 = sub i64 %77, %79, !insn.addr !584
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !585
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !585
  br label %dec_label_pc_1f90, !insn.addr !585

dec_label_pc_1f90:                                ; preds = %dec_label_pc_1fa0, %dec_label_pc_1f79
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !586
  br i1 %81, label %dec_label_pc_1f95, label %dec_label_pc_1fa0, !insn.addr !586

dec_label_pc_1f95:                                ; preds = %dec_label_pc_1f90
  %83 = inttoptr i64 %82 to i8*, !insn.addr !587
  %84 = load i8, i8* %83, align 1, !insn.addr !587
  %85 = add i64 %rax.4.reload, %8, !insn.addr !588
  %86 = inttoptr i64 %85 to i8*, !insn.addr !588
  store i8 %84, i8* %86, align 1, !insn.addr !588
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !589
  br label %dec_label_pc_1fa0, !insn.addr !589

dec_label_pc_1fa0:                                ; preds = %dec_label_pc_1f90, %dec_label_pc_1f95
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !590
  store i64 %87, i64* %currlen, align 8, !insn.addr !591
  %88 = icmp eq i64 %80, %82, !insn.addr !592
  %89 = icmp eq i1 %88, false, !insn.addr !593
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !593
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !593
  br i1 %89, label %dec_label_pc_1f90, label %dec_label_pc_1fb0, !insn.addr !593

dec_label_pc_1fb0:                                ; preds = %dec_label_pc_1fa0
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !594
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !595
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !595
  br i1 %90, label %dec_label_pc_1fd0, label %dec_label_pc_1fb8, !insn.addr !595

dec_label_pc_1fb8:                                ; preds = %dec_label_pc_1fb0, %dec_label_pc_1fc4
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !596
  br i1 %91, label %dec_label_pc_1fbd, label %dec_label_pc_1fc4, !insn.addr !596

dec_label_pc_1fbd:                                ; preds = %dec_label_pc_1fb8
  %92 = add i64 %rax.6.reload, %8, !insn.addr !597
  %93 = inttoptr i64 %92 to i8*, !insn.addr !597
  store i8 32, i8* %93, align 1, !insn.addr !597
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !598
  br label %dec_label_pc_1fc4, !insn.addr !598

dec_label_pc_1fc4:                                ; preds = %dec_label_pc_1fb8, %dec_label_pc_1fbd
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !599
  store i64 %94, i64* %currlen, align 8, !insn.addr !600
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !601
  %96 = add i32 %95, 1, !insn.addr !601
  %97 = icmp eq i32 %96, 0, !insn.addr !601
  %98 = zext i32 %96 to i64, !insn.addr !601
  %99 = icmp eq i1 %97, false, !insn.addr !602
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !602
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !602
  br i1 %99, label %dec_label_pc_1fb8, label %dec_label_pc_1fd0, !insn.addr !602

dec_label_pc_1fd0:                                ; preds = %dec_label_pc_1fc4, %dec_label_pc_1fb0
  ret void, !insn.addr !603

dec_label_pc_1fe0:                                ; preds = %dec_label_pc_1f74, %dec_label_pc_1fec
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !604
  br i1 %100, label %dec_label_pc_1fe5, label %dec_label_pc_1fec, !insn.addr !604

dec_label_pc_1fe5:                                ; preds = %dec_label_pc_1fe0
  %101 = add i64 %rax.8.reload, %8, !insn.addr !605
  %102 = inttoptr i64 %101 to i8*, !insn.addr !605
  store i8 48, i8* %102, align 1, !insn.addr !605
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !606
  br label %dec_label_pc_1fec, !insn.addr !606

dec_label_pc_1fec:                                ; preds = %dec_label_pc_1fe0, %dec_label_pc_1fe5
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !607
  store i64 %103, i64* %currlen, align 8, !insn.addr !608
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !609
  %105 = add i32 %104, -1, !insn.addr !609
  %106 = icmp eq i32 %105, 0, !insn.addr !609
  %107 = zext i32 %105 to i64, !insn.addr !609
  %108 = icmp eq i1 %106, false, !insn.addr !610
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !610
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !610
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !610
  br i1 %108, label %dec_label_pc_1fe0, label %dec_label_pc_1f79, !insn.addr !610

dec_label_pc_2000:                                ; preds = %dec_label_pc_1f06
  %109 = urem i32 %flags, 2, !insn.addr !611
  %110 = icmp eq i32 %109, 0, !insn.addr !612
  %111 = icmp eq i1 %110, false, !insn.addr !613
  br i1 %111, label %dec_label_pc_2040, label %dec_label_pc_2004, !insn.addr !613

dec_label_pc_2004:                                ; preds = %dec_label_pc_2000
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !614
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !614
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !614
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !614
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !614
  br i1 %112, label %dec_label_pc_1f5f, label %dec_label_pc_2010, !insn.addr !614

dec_label_pc_2010:                                ; preds = %dec_label_pc_2004, %dec_label_pc_201c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !615
  br i1 %113, label %dec_label_pc_2015, label %dec_label_pc_201c, !insn.addr !615

dec_label_pc_2015:                                ; preds = %dec_label_pc_2010
  %114 = add i64 %rax.10.reload, %8, !insn.addr !616
  %115 = inttoptr i64 %114 to i8*, !insn.addr !616
  store i8 32, i8* %115, align 1, !insn.addr !616
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !617
  br label %dec_label_pc_201c, !insn.addr !617

dec_label_pc_201c:                                ; preds = %dec_label_pc_2010, %dec_label_pc_2015
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !618
  store i64 %116, i64* %currlen, align 8, !insn.addr !619
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !620
  %118 = add i32 %117, -1, !insn.addr !620
  %119 = icmp eq i32 %118, 0, !insn.addr !620
  %120 = zext i32 %118 to i64, !insn.addr !620
  %121 = icmp eq i1 %119, false, !insn.addr !621
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !621
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !621
  br i1 %121, label %dec_label_pc_2010, label %dec_label_pc_2028, !insn.addr !621

dec_label_pc_2028:                                ; preds = %dec_label_pc_201c
  %122 = trunc i64 %62 to i32, !insn.addr !622
  %123 = icmp eq i32 %122, 0, !insn.addr !622
  %124 = icmp slt i32 %122, 0, !insn.addr !622
  %125 = icmp eq i1 %124, false, !insn.addr !623
  %126 = icmp eq i1 %123, false, !insn.addr !623
  %127 = icmp eq i1 %125, %126, !insn.addr !623
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !623
  %129 = sub nsw i64 %62, %128, !insn.addr !624
  %130 = and i64 %129, 4294967295, !insn.addr !624
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !625
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !625
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !625
  br label %dec_label_pc_1f5f, !insn.addr !625

dec_label_pc_2040:                                ; preds = %dec_label_pc_2000
  %131 = sub nsw i64 0, %62, !insn.addr !626
  %132 = and i64 %131, 4294967295, !insn.addr !626
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !627
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !627
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !627
  br label %dec_label_pc_1f5f, !insn.addr !627

dec_label_pc_2050:                                ; preds = %dec_label_pc_1f64
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !628
  %134 = add i64 %rax.0.reload, %8, !insn.addr !628
  %135 = inttoptr i64 %134 to i8*, !insn.addr !628
  store i8 %133, i8* %135, align 1, !insn.addr !628
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !629
  br label %dec_label_pc_1f6d, !insn.addr !629

dec_label_pc_2060:                                ; preds = %dec_label_pc_1e81
  %136 = sub i64 0, %value, !insn.addr !630
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !631
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !631
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !631
  br label %dec_label_pc_1eae, !insn.addr !631

dec_label_pc_2078:                                ; preds = %dec_label_pc_1e8a
  %137 = mul i32 %flags, 8, !insn.addr !632
  %138 = and i32 %137, 32, !insn.addr !633
  %139 = icmp eq i32 %138, 0, !insn.addr !633
  %140 = zext i32 %138 to i64, !insn.addr !633
  %141 = icmp eq i1 %139, false, !insn.addr !634
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !635
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !635
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !635
  br label %dec_label_pc_1eae, !insn.addr !635

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
  uselistorder label %dec_label_pc_201c, { 1, 0 }
  uselistorder label %dec_label_pc_2010, { 1, 0 }
  uselistorder label %dec_label_pc_1fec, { 1, 0 }
  uselistorder label %dec_label_pc_1fe0, { 1, 0 }
  uselistorder label %dec_label_pc_1fc4, { 1, 0 }
  uselistorder label %dec_label_pc_1fb8, { 1, 0 }
  uselistorder label %dec_label_pc_1fa0, { 1, 0 }
  uselistorder label %dec_label_pc_1f6d, { 1, 0 }
  uselistorder label %dec_label_pc_1f5f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_1eae, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_20a0:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !636
  %xmm4.0.reg2mem = alloca i128, !insn.addr !636
  %xmm2.0.reg2mem = alloca i128, !insn.addr !636
  %xmm1.0.reg2mem = alloca i128, !insn.addr !636
  %cf.0.reg2mem = alloca i1, !insn.addr !636
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !637
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !638
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !639
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !640
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !641
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !642
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !643
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !643
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !643
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !643
  br label %dec_label_pc_20e0, !insn.addr !643

dec_label_pc_20d0:                                ; preds = %dec_label_pc_20e0
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !644
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !645
  %10 = and i64 %9, 4294967295, !insn.addr !645
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !646
  %12 = trunc i64 %9 to i32, !insn.addr !647
  %13 = icmp ult i32 %12, 100, !insn.addr !647
  %14 = icmp eq i32 %12, 100, !insn.addr !647
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !648
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !648
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !648
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !648
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !648
  br i1 %14, label %dec_label_pc_2118, label %dec_label_pc_20e0, !insn.addr !648

dec_label_pc_20e0:                                ; preds = %dec_label_pc_20d0, %dec_label_pc_20a0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !649
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !650
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !651
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !652
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !653
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !654
  br i1 %cf.0.reload, label %dec_label_pc_20d0, label %dec_label_pc_20fc, !insn.addr !655

dec_label_pc_20fc:                                ; preds = %dec_label_pc_20e0
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !656
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !657
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !658
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !659
  %23 = icmp eq i1 %22, false, !insn.addr !660
  br i1 %23, label %dec_label_pc_2125, label %dec_label_pc_210e, !insn.addr !660

dec_label_pc_210e:                                ; preds = %dec_label_pc_20fc
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !661
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !661
  store i64 %24, i64* %25, align 8, !insn.addr !661
  ret i64 %rax.0.reload, !insn.addr !662

dec_label_pc_2118:                                ; preds = %dec_label_pc_20d0
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !663
  store i64 0, i64* %26, align 8, !insn.addr !663
  ret i64 %10, !insn.addr !664

dec_label_pc_2125:                                ; preds = %dec_label_pc_20fc
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !665
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !666
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !667
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !668
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !669
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !670
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !671
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !671
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !672
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !672
  store i64 %35, i64* %36, align 8, !insn.addr !672
  ret i64 %31, !insn.addr !673

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
dec_label_pc_2160:
  %0 = alloca i128
  %1 = alloca x86_fp80
  %2 = alloca i3
  %rax.9.reg2mem = alloca i64, !insn.addr !674
  %zf.8.reg2mem = alloca i1, !insn.addr !674
  %pf.7.reg2mem = alloca i1, !insn.addr !674
  %cf.3.reg2mem = alloca i1, !insn.addr !674
  %zf.7.reg2mem = alloca i1, !insn.addr !674
  %pf.6.reg2mem = alloca i1, !insn.addr !674
  %cf.2.reg2mem = alloca i1, !insn.addr !674
  %xmm0.2.reg2mem = alloca i128, !insn.addr !674
  %zf.6.reg2mem = alloca i1, !insn.addr !674
  %pf.5.reg2mem = alloca i1, !insn.addr !674
  %rax.8.reg2mem = alloca i64, !insn.addr !674
  %rbp.12.reg2mem = alloca i64, !insn.addr !674
  %r9.1.reg2mem = alloca i64, !insn.addr !674
  %rbp.11.reg2mem = alloca i64, !insn.addr !674
  %r13.5.reg2mem = alloca i64, !insn.addr !674
  %rbp.10.reg2mem = alloca i64, !insn.addr !674
  %r13.4.reg2mem = alloca i64, !insn.addr !674
  %rbp.9.reg2mem = alloca i64, !insn.addr !674
  %rax.7.reg2mem = alloca i64, !insn.addr !674
  %r13.3.reg2mem = alloca i64, !insn.addr !674
  %rax.6.reg2mem = alloca i64, !insn.addr !674
  %rax.5.reg2mem = alloca i64, !insn.addr !674
  %rdx.0.reg2mem = alloca i64, !insn.addr !674
  %rax.4.reg2mem = alloca i64, !insn.addr !674
  %rbp.8.reg2mem = alloca i64, !insn.addr !674
  %rbp.7.reg2mem = alloca i64, !insn.addr !674
  %rax.3.reg2mem = alloca i64, !insn.addr !674
  %rbp.6.reg2mem = alloca i64, !insn.addr !674
  %rbp.5.reg2mem = alloca i64, !insn.addr !674
  %r9.0.reg2mem = alloca i64, !insn.addr !674
  %rbp.4.reg2mem = alloca i64, !insn.addr !674
  %r13.2.reg2mem = alloca i64, !insn.addr !674
  %rbp.3.reg2mem = alloca i64, !insn.addr !674
  %rbp.2.reg2mem = alloca i64, !insn.addr !674
  %r13.1.reg2mem = alloca i64, !insn.addr !674
  %rbp.1.reg2mem = alloca i64, !insn.addr !674
  %rdi.0.reg2mem = alloca i64, !insn.addr !674
  %rax.2.in.reg2mem = alloca i64, !insn.addr !674
  %rcx.0.reg2mem = alloca i64, !insn.addr !674
  %xmm13.1.reg2mem = alloca i128, !insn.addr !674
  %zf.5.reg2mem = alloca i1, !insn.addr !674
  %pf.4.reg2mem = alloca i1, !insn.addr !674
  %storemerge.reg2mem = alloca i64, !insn.addr !674
  %zf.4.reg2mem = alloca i1, !insn.addr !674
  %pf.3.reg2mem = alloca i1, !insn.addr !674
  %rbp.0.reg2mem = alloca i64, !insn.addr !674
  %xmm0.1.reg2mem = alloca i128, !insn.addr !674
  %zf.3.reg2mem = alloca i1, !insn.addr !674
  %pf.2.reg2mem = alloca i1, !insn.addr !674
  %xmm13.0.reg2mem = alloca i128, !insn.addr !674
  %xmm0.0.reg2mem = alloca i128, !insn.addr !674
  %zf.2.reg2mem = alloca i1, !insn.addr !674
  %pf.1.reg2mem = alloca i1, !insn.addr !674
  %zf.1.reg2mem = alloca i1, !insn.addr !674
  %pf.0.reg2mem = alloca i1, !insn.addr !674
  %cf.1.reg2mem = alloca i1, !insn.addr !674
  %rax.1.reg2mem = alloca i64, !insn.addr !674
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !674
  %rax.0.reg2mem = alloca i64, !insn.addr !674
  %xmm8.0.reg2mem = alloca i128, !insn.addr !674
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !674
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !674
  %r13.0.reg2mem = alloca i64, !insn.addr !674
  %r8.0.reg2mem = alloca i32, !insn.addr !674
  %3 = load i128, i128* %0
  %4 = load i128, i128* %0
  %5 = load i128, i128* %0
  %6 = load i3, i3* %2
  %stack_var_-377 = alloca i64, align 8
  %stack_var_-697 = alloca i64, align 8
  %iconvert_-704 = alloca [311 x i8], align 8
  %fracpart_-712 = alloca double, align 8
  %7 = load x86_fp80, x86_fp80* %1
  %stack_var_-744 = alloca double, align 8
  %8 = add i3 %6, -1
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !675
  %9 = icmp slt i32 %max, 0, !insn.addr !676
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !677
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !677
  br i1 %9, label %dec_label_pc_2198, label %dec_label_pc_218b, !insn.addr !677

dec_label_pc_218b:                                ; preds = %dec_label_pc_2160
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !678
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !678
  %14 = icmp slt i32 %13, 0, !insn.addr !678
  %15 = icmp eq i32 %11, 0, !insn.addr !678
  %16 = icmp slt i32 %11, 0, !insn.addr !678
  %17 = icmp ne i1 %16, %14, !insn.addr !679
  %18 = or i1 %15, %17, !insn.addr !679
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !679
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !679
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !679
  br label %dec_label_pc_2198, !insn.addr !679

dec_label_pc_2198:                                ; preds = %dec_label_pc_2160, %dec_label_pc_218b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !680
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !680
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !681
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !681
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !681
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_2610, label %dec_label_pc_21a2, !insn.addr !681

dec_label_pc_21a2:                                ; preds = %dec_label_pc_2198
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !682
  store double %26, double* %stack_var_-744, align 8, !insn.addr !682
  %27 = bitcast double %26 to i64, !insn.addr !683
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !683
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !684
  %31 = icmp eq i1 %30, false, !insn.addr !685
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !685
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !685
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !685
  br i1 %31, label %dec_label_pc_21ce, label %dec_label_pc_21b5, !insn.addr !685

dec_label_pc_21b5:                                ; preds = %dec_label_pc_21a2
  %32 = mul i32 %flags, 8, !insn.addr !686
  %33 = and i32 %32, 32, !insn.addr !687
  %34 = icmp eq i32 %33, 0, !insn.addr !687
  %35 = icmp eq i1 %34, false, !insn.addr !688
  %36 = zext i1 %35 to i32, !insn.addr !689
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !689
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !689
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !689
  br label %dec_label_pc_21ce, !insn.addr !689

dec_label_pc_21ce:                                ; preds = %dec_label_pc_21a2, %dec_label_pc_2610, %dec_label_pc_21b5
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !690
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !691
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !692
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !693
  br i1 %40, label %dec_label_pc_2674, label %dec_label_pc_21e9, !insn.addr !694

dec_label_pc_21e9:                                ; preds = %dec_label_pc_21ce
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !695
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !696
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !697
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !698
  br label %dec_label_pc_21f8, !insn.addr !698

dec_label_pc_21f8:                                ; preds = %dec_label_pc_21f8, %dec_label_pc_21e9
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !699
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !699
  %44 = fmul x86_fp80 %42, %43, !insn.addr !699
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !699
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !700
  %46 = add i32 %45, -1, !insn.addr !700
  %47 = icmp eq i32 %46, 0, !insn.addr !700
  %48 = zext i32 %46 to i64, !insn.addr !700
  %49 = icmp eq i1 %47, false, !insn.addr !701
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !701
  br i1 %49, label %dec_label_pc_21f8, label %dec_label_pc_21ff, !insn.addr !701

dec_label_pc_21ff:                                ; preds = %dec_label_pc_21f8
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !702
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !702
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !702
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !702
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !703
  %53 = bitcast double %52 to i64, !insn.addr !703
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !703
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !704
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !705
  %57 = bitcast i64 %56 to double, !insn.addr !705
  store double %57, double* %stack_var_-744, align 8, !insn.addr !705
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !706
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !706
  %60 = fpext double %59 to x86_fp80, !insn.addr !706
  %61 = fmul x86_fp80 %58, %60, !insn.addr !706
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !706
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !707
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !707
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !708
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !708
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !709
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !710
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !710
  %68 = fsub x86_fp80 %67, %66, !insn.addr !710
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !710
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFE8000000000000000), !insn.addr !711
  %69 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !712
  %70 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !712
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !712
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %69), !insn.addr !712
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !713
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !713
  %73 = fcmp ult x86_fp80 %71, %72
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !714
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %74), !insn.addr !714
  br i1 %73, label %dec_label_pc_25f0, label %dec_label_pc_224a, !insn.addr !715

dec_label_pc_224a:                                ; preds = %dec_label_pc_21ff
  %75 = load double, double* %stack_var_-744, align 8, !insn.addr !716
  %76 = bitcast double %75 to i64, !insn.addr !716
  %77 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !717
  %78 = add i64 %76, 1, !insn.addr !718
  %79 = call i128 @__asm_cvtsi2sd(i64 %78), !insn.addr !719
  %80 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !720
  %81 = bitcast i64 %80 to double, !insn.addr !720
  store double %81, double* %stack_var_-744, align 8, !insn.addr !720
  %82 = fpext double %81 to x86_fp80, !insn.addr !721
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %82), !insn.addr !721
  %83 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !722
  %84 = trunc i64 %83 to i8, !insn.addr !722
  %85 = insertvalue [311 x i8] undef, i8 %84, 0, !insn.addr !722
  store [311 x i8] %85, [311 x i8]* %storemerge9.reg2mem, !insn.addr !722
  br label %dec_label_pc_2269, !insn.addr !722

dec_label_pc_2269:                                ; preds = %dec_label_pc_25f0, %dec_label_pc_224a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !723
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !724
  br label %dec_label_pc_2270, !insn.addr !724

dec_label_pc_2270:                                ; preds = %dec_label_pc_2270, %dec_label_pc_2269
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %86 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !725
  %87 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !725
  %88 = fmul x86_fp80 %86, %87, !insn.addr !725
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %88), !insn.addr !725
  %89 = trunc i64 %rax.1.reload to i32, !insn.addr !726
  %90 = add i32 %89, -1, !insn.addr !726
  %91 = icmp eq i32 %90, 0, !insn.addr !726
  %92 = zext i32 %90 to i64, !insn.addr !726
  %93 = icmp eq i1 %91, false, !insn.addr !727
  store i64 %92, i64* %rax.1.reg2mem, !insn.addr !727
  br i1 %93, label %dec_label_pc_2270, label %dec_label_pc_2277, !insn.addr !727

dec_label_pc_2277:                                ; preds = %dec_label_pc_2270
  %94 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !728
  %95 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !728
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %95), !insn.addr !728
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %94), !insn.addr !728
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !729
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !729
  %98 = fcmp ogt x86_fp80 %96, %97, !insn.addr !729
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !729
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !729
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !729
  br i1 %98, label %103, label %99, !insn.addr !729

; <label>:99:                                     ; preds = %dec_label_pc_2277
  %100 = fcmp olt x86_fp80 %96, %97, !insn.addr !729
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !729
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !729
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !729
  br i1 %100, label %103, label %101, !insn.addr !729

; <label>:101:                                    ; preds = %99
  %102 = fcmp une x86_fp80 %96, %97, !insn.addr !729
  store i1 %102, i1* %cf.1.reg2mem, !insn.addr !729
  store i1 %102, i1* %pf.0.reg2mem, !insn.addr !729
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !729
  br label %103, !insn.addr !729

; <label>:103:                                    ; preds = %99, %dec_label_pc_2277, %101
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %104 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !730
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %104), !insn.addr !730
  %105 = icmp eq i1 %cf.1.reload, false, !insn.addr !731
  br i1 %105, label %dec_label_pc_25b0, label %dec_label_pc_2283, !insn.addr !731

dec_label_pc_2283:                                ; preds = %103
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !732
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !732
  %107 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !733
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %107), !insn.addr !733
  %108 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !734
  %109 = load i64, i64* %108, align 8, !insn.addr !734
  %110 = call i128 @__asm_movsd(i64 %109), !insn.addr !734
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !735
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !735
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !735
  store i128 %110, i128* %xmm13.0.reg2mem, !insn.addr !735
  br label %dec_label_pc_2298, !insn.addr !735

dec_label_pc_2290:                                ; preds = %dec_label_pc_26a8
  %111 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !736
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %111), !insn.addr !736
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !737
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !737
  store i128 %356, i128* %xmm0.0.reg2mem, !insn.addr !737
  store i128 %386, i128* %xmm13.0.reg2mem, !insn.addr !737
  br label %dec_label_pc_2298, !insn.addr !737

dec_label_pc_2298:                                ; preds = %dec_label_pc_2290, %dec_label_pc_25cb, %dec_label_pc_2283
  %112 = ptrtoint i64* %currlen to i64
  %113 = ptrtoint i8* %buffer to i64
  %114 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !738
  %115 = sext i32 %min to i64, !insn.addr !739
  %116 = bitcast i64 %115 to double, !insn.addr !739
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %117 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !740
  %118 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !741
  %119 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !742
  %120 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !743
  %121 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !744
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !745
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !745
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !745
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !745
  br label %dec_label_pc_22e1, !insn.addr !745

dec_label_pc_22d0:                                ; preds = %dec_label_pc_22e1
  %122 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !746
  %123 = add nsw i64 %rbp.0.reload, -311, !insn.addr !747
  %124 = icmp eq i64 %123, 0, !insn.addr !747
  %125 = trunc i64 %123 to i8, !insn.addr !747
  %126 = call i8 @llvm.ctpop.i8(i8 %125), !range !748, !insn.addr !747
  %127 = urem i8 %126, 2, !insn.addr !747
  %128 = icmp eq i8 %127, 0, !insn.addr !747
  store i1 %128, i1* %pf.2.reg2mem, !insn.addr !749
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !749
  store i128 %134, i128* %xmm0.1.reg2mem, !insn.addr !749
  store i64 %122, i64* %rbp.0.reg2mem, !insn.addr !749
  store i1 %128, i1* %pf.3.reg2mem, !insn.addr !749
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !749
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !749
  br i1 %124, label %dec_label_pc_2333, label %dec_label_pc_22e1, !insn.addr !749

dec_label_pc_22e1:                                ; preds = %dec_label_pc_22d0, %dec_label_pc_2298
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %129 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %119), !insn.addr !750
  %130 = call i128 @__asm_movapd(i128 %129), !insn.addr !751
  %131 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !752
  %132 = load double, double* %fracpart_-712, align 8, !insn.addr !753
  %133 = bitcast double %132 to i64, !insn.addr !753
  %134 = call i128 @__asm_movsd(i64 %133), !insn.addr !753
  %135 = call i128 @__asm_subsd(i128 %130, i128 %134), !insn.addr !754
  call void @__asm_ucomisd(i128 %134, i128 %118), !insn.addr !755
  %136 = call i128 @__asm_addsd(i128 %135, i128 %120), !insn.addr !756
  %137 = call i128 @__asm_mulsd(i128 %136, i128 %121), !insn.addr !757
  %138 = call i32 @__asm_cvttsd2si(i128 %137), !insn.addr !758
  %139 = sext i32 %138 to i64, !insn.addr !759
  %140 = add i64 %139, ptrtoint ([17 x i8]* @global_var_40a5 to i64), !insn.addr !760
  %141 = inttoptr i64 %140 to i8*, !insn.addr !760
  %142 = load i8, i8* %141, align 1, !insn.addr !760
  %143 = add i64 %rbp.0.reload, %117, !insn.addr !761
  %144 = inttoptr i64 %143 to i8*, !insn.addr !761
  store i8 %142, i8* %144, align 1, !insn.addr !761
  %145 = icmp eq i1 %zf.3.reload, false, !insn.addr !762
  %or.cond = or i1 %pf.2.reload, %145
  br i1 %or.cond, label %dec_label_pc_22d0, label %dec_label_pc_2324, !insn.addr !763

dec_label_pc_2324:                                ; preds = %dec_label_pc_22e1
  %146 = and i64 %rbp.0.reload, 4294967295, !insn.addr !764
  %147 = trunc i64 %rbp.0.reload to i32, !insn.addr !765
  %148 = add i32 %147, -311, !insn.addr !765
  %149 = icmp eq i32 %148, 0, !insn.addr !765
  %150 = trunc i32 %148 to i8, !insn.addr !765
  %151 = call i8 @llvm.ctpop.i8(i8 %150), !range !748, !insn.addr !765
  %152 = urem i8 %151, 2, !insn.addr !765
  %153 = icmp eq i8 %152, 0, !insn.addr !765
  %154 = select i1 %149, i64 310, i64 %146, !insn.addr !766
  store i1 %153, i1* %pf.3.reg2mem, !insn.addr !766
  store i1 %149, i1* %zf.4.reg2mem, !insn.addr !766
  store i64 %154, i64* %storemerge.reg2mem, !insn.addr !766
  br label %dec_label_pc_2333, !insn.addr !766

dec_label_pc_2333:                                ; preds = %dec_label_pc_22d0, %dec_label_pc_2324
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %118), !insn.addr !767
  %sext = mul i64 %storemerge.reload, 4294967296
  %155 = ashr exact i64 %sext, 32, !insn.addr !768
  %156 = bitcast i64 %155 to double, !insn.addr !769
  store double %156, double* %stack_var_-744, align 8, !insn.addr !769
  %157 = add i64 %114, 48, !insn.addr !770
  %158 = add i64 %155, %157, !insn.addr !770
  %159 = inttoptr i64 %158 to i8*, !insn.addr !770
  store i8 0, i8* %159, align 1, !insn.addr !770
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !771
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !771
  br i1 %brmerge, label %dec_label_pc_234c, label %dec_label_pc_23ca, !insn.addr !771

dec_label_pc_234c:                                ; preds = %dec_label_pc_2333
  %160 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !772
  %161 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %162 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !773
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !773
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !773
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !773
  br label %dec_label_pc_2371, !insn.addr !773

dec_label_pc_2360:                                ; preds = %dec_label_pc_2371
  %163 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !774
  %164 = add nsw i64 %rcx.0.reload, -311, !insn.addr !775
  %165 = icmp eq i64 %164, 0, !insn.addr !775
  %166 = trunc i64 %164 to i8, !insn.addr !775
  %167 = call i8 @llvm.ctpop.i8(i8 %166), !range !748, !insn.addr !775
  %168 = urem i8 %167, 2, !insn.addr !775
  %169 = icmp eq i8 %168, 0, !insn.addr !775
  store i1 %169, i1* %pf.4.reg2mem, !insn.addr !776
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !776
  store i128 %175, i128* %xmm13.1.reg2mem, !insn.addr !776
  store i64 %163, i64* %rcx.0.reg2mem, !insn.addr !776
  br i1 %165, label %dec_label_pc_2658, label %dec_label_pc_2371, !insn.addr !776

dec_label_pc_2371:                                ; preds = %dec_label_pc_2360, %dec_label_pc_234c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %170 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %119), !insn.addr !777
  %171 = call i128 @__asm_movapd(i128 %170), !insn.addr !778
  %172 = call i128 @__asm_movapd(i128 %170), !insn.addr !779
  %173 = call i64 @my_modf.isra.0(i64 %161), !insn.addr !780
  %174 = load i64, i64* %162, align 8, !insn.addr !781
  %175 = call i128 @__asm_movsd(i64 %174), !insn.addr !781
  %176 = call i128 @__asm_subsd(i128 %172, i128 %175), !insn.addr !782
  call void @__asm_ucomisd(i128 %175, i128 %118), !insn.addr !783
  %177 = call i128 @__asm_addsd(i128 %176, i128 %120), !insn.addr !784
  %178 = call i128 @__asm_mulsd(i128 %177, i128 %121), !insn.addr !785
  %179 = call i32 @__asm_cvttsd2si(i128 %178), !insn.addr !786
  %180 = sext i32 %179 to i64, !insn.addr !787
  %181 = add i64 %180, ptrtoint ([17 x i8]* @global_var_40a5 to i64), !insn.addr !788
  %182 = inttoptr i64 %181 to i8*, !insn.addr !788
  %183 = load i8, i8* %182, align 1, !insn.addr !788
  %184 = add i64 %rcx.0.reload, %160, !insn.addr !789
  %185 = inttoptr i64 %184 to i8*, !insn.addr !789
  store i8 %183, i8* %185, align 1, !insn.addr !789
  %186 = icmp eq i1 %zf.5.reload, false, !insn.addr !790
  %or.cond16 = or i1 %pf.4.reload, %186
  br i1 %or.cond16, label %dec_label_pc_2360, label %dec_label_pc_23b9, !insn.addr !791

dec_label_pc_23b9:                                ; preds = %dec_label_pc_2371
  %187 = trunc i64 %rcx.0.reload to i32, !insn.addr !792
  %188 = icmp eq i32 %187, 311, !insn.addr !792
  br i1 %188, label %dec_label_pc_2658, label %dec_label_pc_23c5, !insn.addr !793

dec_label_pc_23c5:                                ; preds = %dec_label_pc_23b9
  %189 = and i64 %rcx.0.reload, 4294967295, !insn.addr !794
  %190 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !795
  store i64 %190, i64* %rax.2.in.reg2mem, !insn.addr !795
  store i64 %189, i64* %rdi.0.reg2mem, !insn.addr !795
  br label %dec_label_pc_23ca, !insn.addr !795

dec_label_pc_23ca:                                ; preds = %dec_label_pc_2333, %dec_label_pc_2658, %dec_label_pc_23c5
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %191 = fptrunc double %116 to float, !insn.addr !796
  %192 = bitcast float %191 to i32, !insn.addr !796
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %193 = ashr exact i64 %sext2, 32, !insn.addr !797
  %194 = add i64 %193, %114
  %195 = add i64 %194, 368, !insn.addr !798
  %196 = inttoptr i64 %195 to i8*, !insn.addr !798
  store i8 0, i8* %196, align 1, !insn.addr !798
  %197 = trunc i64 %storemerge.reload to i32, !insn.addr !799
  %198 = trunc i64 %r13.0.reload to i32, !insn.addr !800
  %199 = sub i32 0, %198
  %200 = sub i32 %199, 1
  %201 = add i32 %200, %192, !insn.addr !799
  %202 = sub i32 %201, %stack_var_-732.0.reload, !insn.addr !801
  %203 = sub i32 %202, %197, !insn.addr !802
  %204 = icmp slt i32 %203, 0, !insn.addr !802
  %205 = zext i32 %203 to i64, !insn.addr !802
  %206 = icmp eq i1 %204, false, !insn.addr !803
  %207 = select i1 %206, i64 %205, i64 0, !insn.addr !803
  %208 = urem i64 %20, 2
  %209 = icmp eq i64 %208, 0, !insn.addr !804
  br i1 %209, label %dec_label_pc_2528, label %dec_label_pc_2400, !insn.addr !805

dec_label_pc_2400:                                ; preds = %dec_label_pc_23ca
  %210 = sub nsw i64 0, %207, !insn.addr !806
  %211 = and i64 %210, 4294967295, !insn.addr !806
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !806
  store i64 %211, i64* %r13.1.reg2mem, !insn.addr !806
  br label %dec_label_pc_2403, !insn.addr !806

dec_label_pc_2403:                                ; preds = %dec_label_pc_2599, %dec_label_pc_2570, %dec_label_pc_252e, %dec_label_pc_2400
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %212 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !807
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !808
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !808
  br i1 %212, label %dec_label_pc_241d, label %dec_label_pc_240b, !insn.addr !808

dec_label_pc_240b:                                ; preds = %dec_label_pc_2403
  %213 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !809
  br i1 %213, label %dec_label_pc_2410, label %dec_label_pc_2416, !insn.addr !809

dec_label_pc_2410:                                ; preds = %dec_label_pc_240b
  %214 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !810
  %215 = add i64 %rbp.1.reload, %113, !insn.addr !810
  %216 = inttoptr i64 %215 to i8*, !insn.addr !810
  store i8 %214, i8* %216, align 1, !insn.addr !810
  store i64 %112, i64* %rbp.2.reg2mem, !insn.addr !811
  br label %dec_label_pc_2416, !insn.addr !811

dec_label_pc_2416:                                ; preds = %dec_label_pc_240b, %dec_label_pc_2410
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %217 = add i64 %rbp.2.reload, 1, !insn.addr !812
  store i64 %217, i64* %currlen, align 8, !insn.addr !813
  store i64 %217, i64* %rbp.3.reg2mem, !insn.addr !813
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !813
  br label %dec_label_pc_241d, !insn.addr !813

dec_label_pc_241d:                                ; preds = %dec_label_pc_2554, %dec_label_pc_2416, %dec_label_pc_2403
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %218 = load double, double* %stack_var_-744, align 8, !insn.addr !814
  %219 = bitcast double %218 to i64, !insn.addr !814
  %220 = add i64 %157, %219, !insn.addr !815
  %221 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !816
  %222 = and i64 %221, 4294967295, !insn.addr !816
  %223 = sub i64 %117, %222, !insn.addr !817
  %224 = add i64 %223, %219, !insn.addr !818
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !818
  store i64 %220, i64* %r9.0.reg2mem, !insn.addr !818
  br label %dec_label_pc_2430, !insn.addr !818

dec_label_pc_2430:                                ; preds = %dec_label_pc_2440, %dec_label_pc_241d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %225 = icmp ult i64 %rbp.4.reload, %maxlen
  %226 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !819
  br i1 %225, label %dec_label_pc_2435, label %dec_label_pc_2440, !insn.addr !819

dec_label_pc_2435:                                ; preds = %dec_label_pc_2430
  %227 = inttoptr i64 %226 to i8*, !insn.addr !820
  %228 = load i8, i8* %227, align 1, !insn.addr !820
  %229 = add i64 %rbp.4.reload, %113, !insn.addr !821
  %230 = inttoptr i64 %229 to i8*, !insn.addr !821
  store i8 %228, i8* %230, align 1, !insn.addr !821
  store i64 %112, i64* %rbp.5.reg2mem, !insn.addr !822
  br label %dec_label_pc_2440, !insn.addr !822

dec_label_pc_2440:                                ; preds = %dec_label_pc_2430, %dec_label_pc_2435
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %231 = add i64 %rbp.5.reload, 1, !insn.addr !823
  store i64 %231, i64* %currlen, align 8, !insn.addr !824
  %232 = icmp eq i64 %224, %226, !insn.addr !825
  %233 = icmp eq i1 %232, false, !insn.addr !826
  store i64 %231, i64* %rbp.4.reg2mem, !insn.addr !826
  store i64 %226, i64* %r9.0.reg2mem, !insn.addr !826
  br i1 %233, label %dec_label_pc_2430, label %dec_label_pc_2450, !insn.addr !826

dec_label_pc_2450:                                ; preds = %dec_label_pc_2440
  br i1 %40, label %dec_label_pc_24c8, label %dec_label_pc_2455, !insn.addr !827

dec_label_pc_2455:                                ; preds = %dec_label_pc_2450
  %234 = icmp ult i64 %231, %maxlen
  store i64 %231, i64* %rbp.6.reg2mem, !insn.addr !828
  br i1 %234, label %dec_label_pc_245a, label %dec_label_pc_2461, !insn.addr !828

dec_label_pc_245a:                                ; preds = %dec_label_pc_2455
  %235 = add i64 %231, %113, !insn.addr !829
  %236 = inttoptr i64 %235 to i8*, !insn.addr !829
  store i8 46, i8* %236, align 1, !insn.addr !829
  store i64 %112, i64* %rbp.6.reg2mem, !insn.addr !830
  br label %dec_label_pc_2461, !insn.addr !830

dec_label_pc_2461:                                ; preds = %dec_label_pc_2455, %dec_label_pc_245a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %237 = add i64 %rbp.6.reload, 1, !insn.addr !831
  store i64 %237, i64* %currlen, align 8, !insn.addr !832
  %238 = trunc i64 %rax.2.in.reload to i32, !insn.addr !833
  %239 = icmp slt i32 %238, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !834
  store i64 %237, i64* %rbp.7.reg2mem, !insn.addr !834
  br i1 %239, label %dec_label_pc_2488, label %dec_label_pc_2470, !insn.addr !834

dec_label_pc_2470:                                ; preds = %dec_label_pc_2461, %dec_label_pc_247c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %240 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !835
  br i1 %240, label %dec_label_pc_2475, label %dec_label_pc_247c, !insn.addr !835

dec_label_pc_2475:                                ; preds = %dec_label_pc_2470
  %241 = add i64 %rbp.7.reload, %113, !insn.addr !836
  %242 = inttoptr i64 %241 to i8*, !insn.addr !836
  store i8 48, i8* %242, align 1, !insn.addr !836
  store i64 %112, i64* %rbp.8.reg2mem, !insn.addr !837
  br label %dec_label_pc_247c, !insn.addr !837

dec_label_pc_247c:                                ; preds = %dec_label_pc_2470, %dec_label_pc_2475
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %243 = add i64 %rbp.8.reload, 1, !insn.addr !838
  store i64 %243, i64* %currlen, align 8, !insn.addr !839
  %244 = trunc i64 %rax.3.reload to i32, !insn.addr !840
  %245 = add i32 %244, -1, !insn.addr !840
  %246 = icmp eq i32 %245, 0, !insn.addr !840
  %247 = zext i32 %245 to i64, !insn.addr !840
  %248 = icmp eq i1 %246, false, !insn.addr !841
  store i64 %247, i64* %rax.3.reg2mem, !insn.addr !841
  store i64 %243, i64* %rbp.7.reg2mem, !insn.addr !841
  br i1 %248, label %dec_label_pc_2470, label %dec_label_pc_2488, !insn.addr !841

dec_label_pc_2488:                                ; preds = %dec_label_pc_247c, %dec_label_pc_2461
  %249 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !842
  br i1 %249, label %dec_label_pc_24c8, label %dec_label_pc_248c, !insn.addr !843

dec_label_pc_248c:                                ; preds = %dec_label_pc_2488
  %250 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !844
  %251 = and i64 %250, 4294967295, !insn.addr !844
  %252 = sub nsw i64 367, %251, !insn.addr !845
  %253 = add i64 %252, %194, !insn.addr !846
  store i64 %112, i64* %rax.4.reg2mem, !insn.addr !847
  store i64 %195, i64* %rdx.0.reg2mem, !insn.addr !847
  br label %dec_label_pc_24a8, !insn.addr !847

dec_label_pc_24a8:                                ; preds = %dec_label_pc_24b8, %dec_label_pc_248c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %254 = icmp ult i64 %rax.4.reload, %maxlen
  %255 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !848
  br i1 %254, label %dec_label_pc_24ad, label %dec_label_pc_24b8, !insn.addr !848

dec_label_pc_24ad:                                ; preds = %dec_label_pc_24a8
  %256 = inttoptr i64 %255 to i8*, !insn.addr !849
  %257 = load i8, i8* %256, align 1, !insn.addr !849
  %258 = add i64 %rax.4.reload, %113, !insn.addr !850
  %259 = inttoptr i64 %258 to i8*, !insn.addr !850
  store i8 %257, i8* %259, align 1, !insn.addr !850
  store i64 %112, i64* %rax.5.reg2mem, !insn.addr !851
  br label %dec_label_pc_24b8, !insn.addr !851

dec_label_pc_24b8:                                ; preds = %dec_label_pc_24a8, %dec_label_pc_24ad
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %260 = add i64 %rax.5.reload, 1, !insn.addr !852
  store i64 %260, i64* %currlen, align 8, !insn.addr !853
  %261 = icmp eq i64 %253, %255, !insn.addr !854
  %262 = icmp eq i1 %261, false, !insn.addr !855
  store i64 %260, i64* %rax.4.reg2mem, !insn.addr !855
  store i64 %255, i64* %rdx.0.reg2mem, !insn.addr !855
  br i1 %262, label %dec_label_pc_24a8, label %dec_label_pc_24c8, !insn.addr !855

dec_label_pc_24c8:                                ; preds = %dec_label_pc_24b8, %dec_label_pc_2488, %dec_label_pc_2450
  %263 = trunc i64 %r13.2.reload to i32, !insn.addr !856
  %264 = icmp eq i32 %263, 0, !insn.addr !856
  store i64 %112, i64* %rax.6.reg2mem, !insn.addr !857
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !857
  br i1 %264, label %dec_label_pc_24e9, label %dec_label_pc_24d0, !insn.addr !857

dec_label_pc_24d0:                                ; preds = %dec_label_pc_24c8, %dec_label_pc_24dc
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %265 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !858
  br i1 %265, label %dec_label_pc_24d5, label %dec_label_pc_24dc, !insn.addr !858

dec_label_pc_24d5:                                ; preds = %dec_label_pc_24d0
  %266 = add i64 %rax.6.reload, %113, !insn.addr !859
  %267 = inttoptr i64 %266 to i8*, !insn.addr !859
  store i8 32, i8* %267, align 1, !insn.addr !859
  store i64 %112, i64* %rax.7.reg2mem, !insn.addr !860
  br label %dec_label_pc_24dc, !insn.addr !860

dec_label_pc_24dc:                                ; preds = %dec_label_pc_24d0, %dec_label_pc_24d5
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %268 = add i64 %rax.7.reload, 1, !insn.addr !861
  store i64 %268, i64* %currlen, align 8, !insn.addr !862
  %269 = trunc i64 %r13.3.reload to i32, !insn.addr !863
  %270 = add i32 %269, 1, !insn.addr !863
  %271 = icmp eq i32 %270, 0, !insn.addr !863
  %272 = zext i32 %270 to i64, !insn.addr !863
  %273 = icmp eq i1 %271, false, !insn.addr !864
  store i64 %268, i64* %rax.6.reg2mem, !insn.addr !864
  store i64 %272, i64* %r13.3.reg2mem, !insn.addr !864
  br i1 %273, label %dec_label_pc_24d0, label %dec_label_pc_24e9, !insn.addr !864

dec_label_pc_24e9:                                ; preds = %dec_label_pc_24dc, %dec_label_pc_24c8
  ret void, !insn.addr !865

dec_label_pc_2528:                                ; preds = %dec_label_pc_23ca
  %274 = and i64 %20, 16
  %275 = icmp eq i64 %274, 0, !insn.addr !866
  %276 = icmp slt i32 %203, 1
  br i1 %275, label %dec_label_pc_2570, label %dec_label_pc_252e, !insn.addr !867

dec_label_pc_252e:                                ; preds = %dec_label_pc_2528
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !868
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !868
  br i1 %276, label %dec_label_pc_2403, label %dec_label_pc_2537, !insn.addr !868

dec_label_pc_2537:                                ; preds = %dec_label_pc_252e
  %277 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !869
  %278 = icmp eq i1 %277, false, !insn.addr !870
  store i64 %112, i64* %rbp.9.reg2mem, !insn.addr !870
  store i64 %207, i64* %r13.4.reg2mem, !insn.addr !870
  br i1 %278, label %dec_label_pc_2641, label %dec_label_pc_2548, !insn.addr !870

dec_label_pc_2548:                                ; preds = %dec_label_pc_2537, %dec_label_pc_2554
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %279 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !871
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !871
  br i1 %279, label %dec_label_pc_254d, label %dec_label_pc_2554, !insn.addr !871

dec_label_pc_254d:                                ; preds = %dec_label_pc_2548
  %280 = add i64 %rbp.9.reload, %113, !insn.addr !872
  %281 = inttoptr i64 %280 to i8*, !insn.addr !872
  store i8 48, i8* %281, align 1, !insn.addr !872
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !873
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !873
  br label %dec_label_pc_2554, !insn.addr !873

dec_label_pc_2554:                                ; preds = %dec_label_pc_2641, %dec_label_pc_2548, %dec_label_pc_264a, %dec_label_pc_254d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %282 = add i64 %rbp.10.reload, 1, !insn.addr !874
  store i64 %282, i64* %currlen, align 8, !insn.addr !875
  %283 = trunc i64 %r13.5.reload to i32, !insn.addr !876
  %284 = add i32 %283, -1, !insn.addr !876
  %285 = icmp eq i32 %284, 0, !insn.addr !876
  %286 = zext i32 %284 to i64, !insn.addr !876
  %287 = icmp eq i1 %285, false, !insn.addr !877
  store i64 %282, i64* %rbp.3.reg2mem, !insn.addr !877
  store i64 %286, i64* %r13.2.reg2mem, !insn.addr !877
  store i64 %282, i64* %rbp.9.reg2mem, !insn.addr !877
  store i64 %286, i64* %r13.4.reg2mem, !insn.addr !877
  br i1 %287, label %dec_label_pc_2548, label %dec_label_pc_241d, !insn.addr !877

dec_label_pc_2570:                                ; preds = %dec_label_pc_2528
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !878
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !878
  store i64 %112, i64* %rbp.11.reg2mem, !insn.addr !878
  store i64 %207, i64* %r9.1.reg2mem, !insn.addr !878
  br i1 %276, label %dec_label_pc_2403, label %dec_label_pc_2580, !insn.addr !878

dec_label_pc_2580:                                ; preds = %dec_label_pc_2570, %dec_label_pc_258c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %288 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !879
  br i1 %288, label %dec_label_pc_2585, label %dec_label_pc_258c, !insn.addr !879

dec_label_pc_2585:                                ; preds = %dec_label_pc_2580
  %289 = add i64 %rbp.11.reload, %113, !insn.addr !880
  %290 = inttoptr i64 %289 to i8*, !insn.addr !880
  store i8 32, i8* %290, align 1, !insn.addr !880
  store i64 %112, i64* %rbp.12.reg2mem, !insn.addr !881
  br label %dec_label_pc_258c, !insn.addr !881

dec_label_pc_258c:                                ; preds = %dec_label_pc_2580, %dec_label_pc_2585
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %291 = add i64 %rbp.12.reload, 1, !insn.addr !882
  store i64 %291, i64* %currlen, align 8, !insn.addr !883
  %292 = trunc i64 %r9.1.reload to i32, !insn.addr !884
  %293 = add i32 %292, -1, !insn.addr !884
  %294 = icmp eq i32 %293, 0, !insn.addr !884
  %295 = zext i32 %293 to i64, !insn.addr !884
  %296 = icmp eq i1 %294, false, !insn.addr !885
  store i64 %291, i64* %rbp.11.reg2mem, !insn.addr !885
  store i64 %295, i64* %r9.1.reg2mem, !insn.addr !885
  br i1 %296, label %dec_label_pc_2580, label %dec_label_pc_2599, !insn.addr !885

dec_label_pc_2599:                                ; preds = %dec_label_pc_258c
  %297 = trunc i64 %207 to i32, !insn.addr !886
  %298 = icmp eq i32 %297, 0, !insn.addr !886
  %299 = icmp slt i32 %297, 0, !insn.addr !886
  %300 = icmp eq i1 %299, false, !insn.addr !887
  %301 = icmp eq i1 %298, false, !insn.addr !887
  %302 = icmp eq i1 %300, %301, !insn.addr !887
  %303 = select i1 %302, i64 %207, i64 1, !insn.addr !887
  %304 = sub nsw i64 %207, %303, !insn.addr !888
  %305 = and i64 %304, 4294967295, !insn.addr !888
  store i64 %291, i64* %rbp.1.reg2mem, !insn.addr !889
  store i64 %305, i64* %r13.1.reg2mem, !insn.addr !889
  br label %dec_label_pc_2403, !insn.addr !889

dec_label_pc_25b0:                                ; preds = %103
  %306 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !890
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !891
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !892
  br label %dec_label_pc_25c0, !insn.addr !892

dec_label_pc_25c0:                                ; preds = %dec_label_pc_25c0, %dec_label_pc_25b0
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %307 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !893
  %308 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !893
  %309 = fmul x86_fp80 %307, %308, !insn.addr !893
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %309), !insn.addr !893
  %310 = trunc i64 %rax.8.reload to i32, !insn.addr !894
  %311 = add i32 %310, -1, !insn.addr !894
  %312 = icmp eq i32 %311, 0, !insn.addr !894
  %313 = zext i32 %311 to i64, !insn.addr !894
  %314 = icmp eq i1 %312, false, !insn.addr !895
  store i64 %313, i64* %rax.8.reg2mem, !insn.addr !895
  br i1 %314, label %dec_label_pc_25c0, label %dec_label_pc_25c7, !insn.addr !895

dec_label_pc_25c7:                                ; preds = %dec_label_pc_25c0
  %315 = trunc i32 %311 to i8, !insn.addr !894
  %316 = call i8 @llvm.ctpop.i8(i8 %315), !range !748, !insn.addr !894
  %317 = urem i8 %316, 2, !insn.addr !894
  %318 = icmp eq i8 %317, 0, !insn.addr !894
  %319 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !896
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %319), !insn.addr !896
  %320 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !897
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !897
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %321), !insn.addr !897
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %320), !insn.addr !897
  store i1 %318, i1* %pf.5.reg2mem, !insn.addr !897
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !897
  store i128 %306, i128* %xmm0.2.reg2mem, !insn.addr !897
  br label %dec_label_pc_25cb, !insn.addr !897

dec_label_pc_25cb:                                ; preds = %dec_label_pc_26d5, %dec_label_pc_25c7
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !898
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !898
  %324 = fsub x86_fp80 %323, %322, !insn.addr !898
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %324), !insn.addr !898
  %325 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !899
  %326 = bitcast i64 %325 to double, !insn.addr !899
  store double %326, double* %fracpart_-712, align 8, !insn.addr !899
  %327 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !900
  %328 = fptrunc x86_fp80 %327 to double, !insn.addr !900
  store double %328, double* %stack_var_-744, align 8, !insn.addr !900
  %329 = bitcast double %328 to i64, !insn.addr !901
  %330 = call i128 @__asm_movsd(i64 %329), !insn.addr !901
  %331 = call i64 @__asm_movsd.1(i128 %330), !insn.addr !902
  %332 = trunc i64 %331 to i8, !insn.addr !902
  %333 = insertvalue [311 x i8] undef, i8 %332, 0, !insn.addr !902
  store [311 x i8] %333, [311 x i8]* %iconvert_-704, align 8, !insn.addr !902
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !903
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !903
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !903
  store i128 %330, i128* %xmm13.0.reg2mem, !insn.addr !903
  br label %dec_label_pc_2298, !insn.addr !903

dec_label_pc_25f0:                                ; preds = %dec_label_pc_21ff
  %334 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !904
  %335 = load double, double* %stack_var_-744, align 8, !insn.addr !905
  %336 = bitcast double %335 to i64, !insn.addr !905
  %337 = call i128 @__asm_cvtsi2sd(i64 %336), !insn.addr !905
  %338 = call i64 @__asm_movsd.1(i128 %337), !insn.addr !906
  %339 = bitcast i64 %338 to double, !insn.addr !906
  store double %339, double* %stack_var_-744, align 8, !insn.addr !906
  %340 = fpext double %339 to x86_fp80, !insn.addr !907
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %340), !insn.addr !907
  %341 = call i64 @__asm_movsd.1(i128 %337), !insn.addr !908
  %342 = trunc i64 %341 to i8, !insn.addr !908
  %343 = insertvalue [311 x i8] undef, i8 %342, 0, !insn.addr !908
  store [311 x i8] %343, [311 x i8]* %storemerge9.reg2mem, !insn.addr !909
  br label %dec_label_pc_2269, !insn.addr !909

dec_label_pc_2610:                                ; preds = %dec_label_pc_2198
  %344 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !910
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %344), !insn.addr !910
  %345 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !911
  %346 = fptrunc x86_fp80 %345 to double, !insn.addr !911
  store double %346, double* %stack_var_-744, align 8, !insn.addr !911
  %347 = bitcast double %346 to i64, !insn.addr !912
  %348 = call i128 @__asm_movsd(i64 %347), !insn.addr !912
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !913
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !913
  store i128 %348, i128* %xmm8.0.reg2mem, !insn.addr !913
  br label %dec_label_pc_21ce, !insn.addr !913

dec_label_pc_2641:                                ; preds = %dec_label_pc_2537
  %349 = icmp ult i64 %112, %maxlen
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !914
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !914
  br i1 %349, label %dec_label_pc_264a, label %dec_label_pc_2554, !insn.addr !914

dec_label_pc_264a:                                ; preds = %dec_label_pc_2641
  %350 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !915
  %351 = add i64 %112, %113, !insn.addr !915
  %352 = inttoptr i64 %351 to i8*, !insn.addr !915
  store i8 %350, i8* %352, align 1, !insn.addr !915
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !916
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !916
  br label %dec_label_pc_2554, !insn.addr !916

dec_label_pc_2658:                                ; preds = %dec_label_pc_2360, %dec_label_pc_23b9
  %353 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !917
  store i64 %353, i64* %rax.2.in.reg2mem, !insn.addr !918
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !918
  br label %dec_label_pc_23ca, !insn.addr !918

dec_label_pc_2674:                                ; preds = %dec_label_pc_21ce
  %354 = load double, double* %fracpart_-712, align 8, !insn.addr !919
  %355 = bitcast double %354 to i64, !insn.addr !919
  %356 = call i128 @__asm_movsd(i64 %355), !insn.addr !919
  %357 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %356), !insn.addr !920
  %358 = call i64 @__asm_cvttsd2si.3(i128 %357), !insn.addr !921
  %359 = call i64 @__asm_movsd.1(i128 %357), !insn.addr !922
  %360 = bitcast i64 %359 to double, !insn.addr !922
  store double %360, double* %stack_var_-744, align 8, !insn.addr !922
  %361 = sitofp i64 %358 to x86_fp80, !insn.addr !923
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %361), !insn.addr !923
  %362 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !924
  %363 = load double, double* %stack_var_-744, align 8, !insn.addr !924
  %364 = fpext double %363 to x86_fp80, !insn.addr !924
  %365 = fsub x86_fp80 %364, %362, !insn.addr !924
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %365), !insn.addr !924
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !925
  %366 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !926
  %367 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !926
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %367), !insn.addr !926
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %366), !insn.addr !926
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !927
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !927
  %370 = fcmp ogt x86_fp80 %368, %369, !insn.addr !927
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !927
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !927
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !927
  br i1 %370, label %375, label %371, !insn.addr !927

; <label>:371:                                    ; preds = %dec_label_pc_2674
  %372 = fcmp olt x86_fp80 %368, %369, !insn.addr !927
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !927
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !927
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !927
  br i1 %372, label %375, label %373, !insn.addr !927

; <label>:373:                                    ; preds = %371
  %374 = fcmp une x86_fp80 %368, %369, !insn.addr !927
  store i1 %374, i1* %cf.2.reg2mem, !insn.addr !927
  store i1 %374, i1* %pf.6.reg2mem, !insn.addr !927
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !927
  br label %375, !insn.addr !927

; <label>:375:                                    ; preds = %371, %dec_label_pc_2674, %373
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %376 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !928
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %376), !insn.addr !928
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !929
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !929
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !929
  store i64 %358, i64* %rax.9.reg2mem, !insn.addr !929
  br i1 %cf.2.reload, label %dec_label_pc_26a8, label %dec_label_pc_26a4, !insn.addr !929

dec_label_pc_26a4:                                ; preds = %375
  %377 = add i64 %358, 1, !insn.addr !930
  %378 = icmp eq i64 %358, -1, !insn.addr !930
  %379 = icmp eq i64 %377, 0, !insn.addr !930
  %380 = trunc i64 %377 to i8, !insn.addr !930
  %381 = call i8 @llvm.ctpop.i8(i8 %380), !range !748, !insn.addr !930
  %382 = urem i8 %381, 2, !insn.addr !930
  %383 = icmp eq i8 %382, 0, !insn.addr !930
  store i1 %378, i1* %cf.3.reg2mem, !insn.addr !930
  store i1 %383, i1* %pf.7.reg2mem, !insn.addr !930
  store i1 %379, i1* %zf.8.reg2mem, !insn.addr !930
  store i64 %377, i64* %rax.9.reg2mem, !insn.addr !930
  br label %dec_label_pc_26a8, !insn.addr !930

dec_label_pc_26a8:                                ; preds = %dec_label_pc_26a4, %375
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %384 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !931
  %385 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !932
  %386 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !933
  %387 = call i64 @__asm_movsd.1(i128 %386), !insn.addr !934
  %388 = bitcast i64 %387 to double, !insn.addr !934
  store double %388, double* %stack_var_-744, align 8, !insn.addr !934
  call void @__asm_comisd(i128 %386, i128 %385), !insn.addr !935
  %389 = load double, double* %stack_var_-744, align 8, !insn.addr !936
  %390 = fpext double %389 to x86_fp80, !insn.addr !936
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %390), !insn.addr !936
  %391 = call i64 @__asm_movsd.1(i128 %386), !insn.addr !937
  %392 = trunc i64 %391 to i8, !insn.addr !937
  %393 = insertvalue [311 x i8] undef, i8 %392, 0, !insn.addr !937
  store [311 x i8] %393, [311 x i8]* %iconvert_-704, align 8, !insn.addr !937
  br i1 %cf.3.reload, label %dec_label_pc_2290, label %dec_label_pc_26d5, !insn.addr !938

dec_label_pc_26d5:                                ; preds = %dec_label_pc_26a8
  %394 = call i128 @__asm_addsd(i128 %356, i128 %385), !insn.addr !939
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !940
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !941
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !941
  store i128 %394, i128* %xmm0.2.reg2mem, !insn.addr !941
  br label %dec_label_pc_25cb, !insn.addr !941

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
  uselistorder i128* %0, { 2, 1, 0 }
  uselistorder void (i128, i128)* @__asm_comisd, { 2, 0, 1 }
  uselistorder i64 (i128)* @__asm_cvttsd2si.3, { 1, 0 }
  uselistorder i128 (i128, i64)* @__asm_addsd.2, { 1, 0 }
  uselistorder i64 32, { 5, 6, 7, 8, 9, 10, 11, 12, 1, 0, 2, 3, 4 }
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
  uselistorder i32 -1, { 2, 3, 4, 5, 6, 7, 1, 8, 9, 0, 10, 13, 11, 12 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %375, { 2, 0, 1 }
  uselistorder label %dec_label_pc_2658, { 1, 0 }
  uselistorder label %dec_label_pc_258c, { 1, 0 }
  uselistorder label %dec_label_pc_2580, { 1, 0 }
  uselistorder label %dec_label_pc_2554, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_2548, { 1, 0 }
  uselistorder label %dec_label_pc_24dc, { 1, 0 }
  uselistorder label %dec_label_pc_24d0, { 1, 0 }
  uselistorder label %dec_label_pc_24b8, { 1, 0 }
  uselistorder label %dec_label_pc_247c, { 1, 0 }
  uselistorder label %dec_label_pc_2470, { 1, 0 }
  uselistorder label %dec_label_pc_2461, { 1, 0 }
  uselistorder label %dec_label_pc_2440, { 1, 0 }
  uselistorder label %dec_label_pc_2416, { 1, 0 }
  uselistorder label %dec_label_pc_23ca, { 1, 2, 0 }
  uselistorder label %dec_label_pc_2333, { 1, 0 }
  uselistorder label %dec_label_pc_2298, { 1, 0, 2 }
  uselistorder label %103, { 2, 0, 1 }
  uselistorder label %dec_label_pc_21ce, { 1, 2, 0 }
  uselistorder label %dec_label_pc_2198, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_26e0:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !942
  %rax.7.in.reg2mem = alloca i8, !insn.addr !942
  %r15.4.reg2mem = alloca i64, !insn.addr !942
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !942
  %rax.6.in.reg2mem = alloca i8, !insn.addr !942
  %r15.3.reg2mem = alloca i64, !insn.addr !942
  %rax.5.reg2mem = alloca i64, !insn.addr !942
  %r15.2.reg2mem = alloca i64, !insn.addr !942
  %rax.4.reg2mem = alloca i64, !insn.addr !942
  %r15.1.reg2mem = alloca i64, !insn.addr !942
  %rax.3.reg2mem = alloca i64, !insn.addr !942
  %.reg2mem134 = alloca i32, !insn.addr !942
  %r15.0.reg2mem = alloca i64, !insn.addr !942
  %rax.2.reg2mem = alloca i64, !insn.addr !942
  %.reg2mem132 = alloca i64, !insn.addr !942
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !942
  %.reg2mem130 = alloca i64, !insn.addr !942
  %.reg2mem128 = alloca i64, !insn.addr !942
  %rax.133.reg2mem = alloca i64, !insn.addr !942
  %.reg2mem126 = alloca i8, !insn.addr !942
  %.reg2mem124 = alloca i64, !insn.addr !942
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !942
  %.reg2mem122 = alloca i64, !insn.addr !942
  %.reg2mem = alloca i64, !insn.addr !942
  %merge.reg2mem = alloca i64, !insn.addr !942
  %rax.0.reg2mem = alloca i64, !insn.addr !942
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !943
  store i64 %4, i64* %rcx, align 8, !insn.addr !943
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !944
  %7 = icmp eq i1 %6, false, !insn.addr !945
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !945
  br i1 %7, label %dec_label_pc_275e.preheader, label %dec_label_pc_2710, !insn.addr !945

dec_label_pc_275e.preheader:                      ; preds = %dec_label_pc_26e0
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !946
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_275e

dec_label_pc_2710:                                ; preds = %dec_label_pc_2ca9, %dec_label_pc_2789, %dec_label_pc_28b8, %dec_label_pc_2953, %dec_label_pc_2c8e, %dec_label_pc_2cdf, %dec_label_pc_2d0e, %dec_label_pc_2d3a, %dec_label_pc_2d65, %dec_label_pc_2773, %dec_label_pc_27cc, %dec_label_pc_28d8, %dec_label_pc_26e0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !947
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !948
  br i1 %15, label %dec_label_pc_2723, label %dec_label_pc_2715, !insn.addr !948

dec_label_pc_2715:                                ; preds = %dec_label_pc_2710
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_271e, label %dec_label_pc_2738, !insn.addr !949

dec_label_pc_271e:                                ; preds = %dec_label_pc_2715
  %18 = add i64 %rax.0.reload, %3, !insn.addr !950
  %19 = inttoptr i64 %18 to i8*, !insn.addr !950
  store i8 0, i8* %19, align 1, !insn.addr !950
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !950
  br label %dec_label_pc_2723, !insn.addr !950

dec_label_pc_2723:                                ; preds = %dec_label_pc_279e, %dec_label_pc_271e, %dec_label_pc_2710
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !951

dec_label_pc_2738:                                ; preds = %dec_label_pc_2715
  %20 = add i64 %16, %3, !insn.addr !952
  %21 = inttoptr i64 %20 to i8*, !insn.addr !952
  store i8 0, i8* %21, align 1, !insn.addr !952
  ret i64 %rax.0.reload, !insn.addr !953

dec_label_pc_275e:                                ; preds = %dec_label_pc_275e.preheader, %dec_label_pc_2953
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !954
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !954
  %23 = icmp eq i8 %22, 37, !insn.addr !954
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !955
  store i8 %22, i8* %.reg2mem126, !insn.addr !955
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !955
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !955
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !955
  br i1 %23, label %dec_label_pc_2789, label %dec_label_pc_276a, !insn.addr !955

dec_label_pc_276a:                                ; preds = %dec_label_pc_275e, %dec_label_pc_2773
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !956
  br i1 %24, label %dec_label_pc_276f, label %dec_label_pc_2773, !insn.addr !956

dec_label_pc_276f:                                ; preds = %dec_label_pc_276a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !957
  %26 = inttoptr i64 %25 to i8*, !insn.addr !957
  store i8 %.reload127, i8* %26, align 1, !insn.addr !957
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !957
  br label %dec_label_pc_2773, !insn.addr !957

dec_label_pc_2773:                                ; preds = %dec_label_pc_276a, %dec_label_pc_276f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !958
  %28 = load i8, i8* %27, align 1, !insn.addr !958
  %29 = add i64 %.reload129, 1, !insn.addr !959
  store i64 %29, i64* %rcx, align 8, !insn.addr !959
  %30 = add i64 %rax.133.reload, 1, !insn.addr !960
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_276a [
    i8 0, label %dec_label_pc_2710
    i8 37, label %dec_label_pc_2789
  ]

dec_label_pc_2789:                                ; preds = %dec_label_pc_2773, %dec_label_pc_275e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !961
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !961
  %32 = load i8, i8* %31, align 1, !insn.addr !961
  %33 = icmp eq i8 %32, 0, !insn.addr !962
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !963
  br i1 %33, label %dec_label_pc_2710, label %dec_label_pc_279e, !insn.addr !963

dec_label_pc_279e:                                ; preds = %dec_label_pc_2789
  %34 = zext i8 %32 to i64, !insn.addr !961
  %35 = add i8 %32, -32, !insn.addr !964
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !965
  br i1 %36, label %dec_label_pc_2723, label %dec_label_pc_27ba, !insn.addr !965

dec_label_pc_27ba:                                ; preds = %dec_label_pc_279e
  %37 = add i64 %.reload131, 1, !insn.addr !966
  %38 = load i64*, i64** @global_var_6228, align 8, !insn.addr !967
  %39 = ptrtoint i64* %38 to i64, !insn.addr !967
  store i64 0, i64* %rcx, align 8, !insn.addr !968
  %40 = mul i64 %34, 2, !insn.addr !969
  %41 = add i64 %40, %39, !insn.addr !969
  %42 = inttoptr i64 %41 to i8*, !insn.addr !969
  %43 = load i8, i8* %42, align 1, !insn.addr !969
  %44 = and i8 %43, 4, !insn.addr !969
  %45 = icmp eq i8 %44, 0, !insn.addr !969
  store i64 0, i64* %.reg2mem132, !insn.addr !970
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !970
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !970
  store i32 0, i32* %.reg2mem134, !insn.addr !970
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !970
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !970
  br i1 %45, label %dec_label_pc_27f2, label %dec_label_pc_27cc, !insn.addr !970

dec_label_pc_27cc:                                ; preds = %dec_label_pc_27ba, %dec_label_pc_27e6
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !971
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !972
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !973
  %49 = add nsw i64 %48, %46, !insn.addr !973
  %50 = and i64 %49, 4294967295, !insn.addr !973
  store i64 %50, i64* %rcx, align 8, !insn.addr !973
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !974
  %52 = load i8, i8* %51, align 1, !insn.addr !974
  %53 = icmp eq i8 %52, 0, !insn.addr !975
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !976
  br i1 %53, label %dec_label_pc_2710, label %dec_label_pc_27e6, !insn.addr !976

dec_label_pc_27e6:                                ; preds = %dec_label_pc_27cc
  %54 = add i64 %r15.0.reload, 1, !insn.addr !977
  %55 = zext i8 %52 to i64, !insn.addr !974
  %56 = mul i64 %55, 2, !insn.addr !978
  %57 = add i64 %56, %39, !insn.addr !978
  %58 = inttoptr i64 %57 to i8*, !insn.addr !978
  %59 = load i8, i8* %58, align 1, !insn.addr !978
  %60 = and i8 %59, 4, !insn.addr !978
  %61 = icmp eq i8 %60, 0, !insn.addr !978
  %62 = icmp eq i1 %61, false, !insn.addr !979
  store i64 %50, i64* %.reg2mem132, !insn.addr !979
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !979
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !979
  br i1 %62, label %dec_label_pc_27cc, label %dec_label_pc_27f2.loopexit, !insn.addr !979

dec_label_pc_27f2.loopexit:                       ; preds = %dec_label_pc_27e6
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_27f2

dec_label_pc_27f2:                                ; preds = %dec_label_pc_27f2.loopexit, %dec_label_pc_27ba
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !980
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !981
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !981
  br i1 %64, label %dec_label_pc_2d28, label %dec_label_pc_27fa, !insn.addr !981

dec_label_pc_27fa:                                ; preds = %dec_label_pc_2d4c, %dec_label_pc_27f2
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !982
  %66 = icmp eq i8 %65, 46, !insn.addr !982
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !983
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !983
  br i1 %66, label %dec_label_pc_28b8, label %dec_label_pc_2808, !insn.addr !983

dec_label_pc_2808:                                ; preds = %dec_label_pc_2ca1, %dec_label_pc_2c70, %dec_label_pc_27fa
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !984
  switch i8 %67, label %dec_label_pc_2820 [
    i8 104, label %dec_label_pc_2d0e
    i8 108, label %dec_label_pc_2ca9
    i8 76, label %dec_label_pc_2cdf
  ]

dec_label_pc_2820:                                ; preds = %dec_label_pc_2808
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !985
  %69 = trunc i64 %68 to i8, !insn.addr !986
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !987
  br i1 %70, label %dec_label_pc_282b, label %dec_label_pc_2953, !insn.addr !987

dec_label_pc_282b:                                ; preds = %dec_label_pc_2820
  %71 = mul i64 %68, 4, !insn.addr !985
  %72 = and i64 %71, 1020, !insn.addr !988
  %73 = add i64 %72, ptrtoint (i64* @global_var_4104 to i64), !insn.addr !988
  %74 = inttoptr i64 %73 to i32*, !insn.addr !988
  %75 = load i32, i32* %74, align 4, !insn.addr !988
  %76 = sext i32 %75 to i64, !insn.addr !988
  %77 = add i64 %76, ptrtoint (i64* @global_var_4104 to i64), !insn.addr !989
  ret i64 %77, !insn.addr !990

dec_label_pc_28b8:                                ; preds = %dec_label_pc_27fa
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !991
  %79 = load i8, i8* %78, align 1, !insn.addr !991
  %80 = icmp eq i8 %79, 0, !insn.addr !992
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !993
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !993
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !993
  br i1 %80, label %dec_label_pc_2710, label %dec_label_pc_28c8, !insn.addr !993

dec_label_pc_28c8:                                ; preds = %dec_label_pc_28b8, %dec_label_pc_28d8
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !994
  %82 = add i64 %81, %39, !insn.addr !994
  %83 = inttoptr i64 %82 to i8*, !insn.addr !994
  %84 = load i8, i8* %83, align 1, !insn.addr !994
  %85 = and i8 %84, 4, !insn.addr !994
  %86 = icmp eq i8 %85, 0, !insn.addr !994
  br i1 %86, label %dec_label_pc_2c70, label %dec_label_pc_28d8, !insn.addr !995

dec_label_pc_28d8:                                ; preds = %dec_label_pc_28c8
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !996
  %88 = load i8, i8* %87, align 1, !insn.addr !996
  %89 = icmp eq i8 %88, 0, !insn.addr !997
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !998
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !998
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !998
  br i1 %89, label %dec_label_pc_2710, label %dec_label_pc_28c8, !insn.addr !998

dec_label_pc_2953:                                ; preds = %dec_label_pc_2cc6, %dec_label_pc_2ceb, %dec_label_pc_2820
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !999
  %91 = load i8, i8* %90, align 1, !insn.addr !999
  %92 = zext i8 %91 to i64, !insn.addr !999
  %93 = add i64 %r15.4.reload, 1, !insn.addr !1000
  store i64 %93, i64* %rcx, align 8, !insn.addr !1000
  %94 = icmp eq i8 %91, 0, !insn.addr !1001
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1002
  store i64 %93, i64* %.reg2mem, !insn.addr !1002
  store i64 %92, i64* %.reg2mem122, !insn.addr !1002
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !1002
  br i1 %94, label %dec_label_pc_2710, label %dec_label_pc_275e, !insn.addr !1002

dec_label_pc_2c70:                                ; preds = %dec_label_pc_28c8
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !1003
  %96 = icmp eq i1 %95, false, !insn.addr !1004
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !1004
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !1004
  br i1 %96, label %dec_label_pc_2808, label %dec_label_pc_2c78, !insn.addr !1004

dec_label_pc_2c78:                                ; preds = %dec_label_pc_2c70
  %97 = load i32, i32* %10, align 8, !insn.addr !1005
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2c83, label %dec_label_pc_2d54, !insn.addr !1006

dec_label_pc_2c83:                                ; preds = %dec_label_pc_2c78
  %99 = add i32 %97, 8, !insn.addr !1007
  store i32 %99, i32* %args, align 4, !insn.addr !1008
  br label %dec_label_pc_2c8e, !insn.addr !1008

dec_label_pc_2c8e:                                ; preds = %dec_label_pc_2d54, %dec_label_pc_2c83
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !1009
  %101 = load i8, i8* %100, align 1, !insn.addr !1009
  %102 = icmp eq i8 %101, 0, !insn.addr !1010
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1011
  br i1 %102, label %dec_label_pc_2710, label %dec_label_pc_2ca1, !insn.addr !1011

dec_label_pc_2ca1:                                ; preds = %dec_label_pc_2c8e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !1012
  %104 = zext i8 %101 to i64, !insn.addr !1009
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !1013
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !1013
  br label %dec_label_pc_2808, !insn.addr !1013

dec_label_pc_2ca9:                                ; preds = %dec_label_pc_2808
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !1014
  %106 = load i8, i8* %105, align 1, !insn.addr !1014
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_2cc6 [
    i8 108, label %dec_label_pc_2d65
    i8 0, label %dec_label_pc_2710
  ]

dec_label_pc_2cc6:                                ; preds = %dec_label_pc_2d65, %dec_label_pc_2d0e, %dec_label_pc_2ca9
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !1015
  %109 = trunc i64 %108 to i8, !insn.addr !1016
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !1017
  br i1 %110, label %dec_label_pc_2cd1, label %dec_label_pc_2953, !insn.addr !1017

dec_label_pc_2cd1:                                ; preds = %dec_label_pc_2cc6
  %111 = mul i64 %108, 4, !insn.addr !1015
  %112 = and i64 %111, 1020, !insn.addr !1018
  %113 = add i64 %112, ptrtoint (i64* @global_var_4254 to i64), !insn.addr !1018
  %114 = inttoptr i64 %113 to i32*, !insn.addr !1018
  %115 = load i32, i32* %114, align 4, !insn.addr !1018
  %116 = sext i32 %115 to i64, !insn.addr !1018
  %117 = add i64 %116, ptrtoint (i64* @global_var_4254 to i64), !insn.addr !1019
  ret i64 %117, !insn.addr !1020

dec_label_pc_2cdf:                                ; preds = %dec_label_pc_2808
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !1021
  %119 = load i8, i8* %118, align 1, !insn.addr !1021
  %120 = icmp eq i8 %119, 0, !insn.addr !1022
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1023
  br i1 %120, label %dec_label_pc_2710, label %dec_label_pc_2ceb, !insn.addr !1023

dec_label_pc_2ceb:                                ; preds = %dec_label_pc_2cdf
  %121 = zext i8 %119 to i64, !insn.addr !1021
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !1024
  %123 = add i64 %r15.3.reload, 1, !insn.addr !1025
  %124 = trunc i64 %122 to i8, !insn.addr !1026
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !1027
  br i1 %125, label %dec_label_pc_2cfa, label %dec_label_pc_2953, !insn.addr !1027

dec_label_pc_2cfa:                                ; preds = %dec_label_pc_2ceb
  %126 = mul i64 %122, 4, !insn.addr !1024
  %127 = and i64 %126, 1020, !insn.addr !1028
  %128 = add i64 %127, ptrtoint (i64* @global_var_43a4 to i64), !insn.addr !1028
  %129 = inttoptr i64 %128 to i32*, !insn.addr !1028
  %130 = load i32, i32* %129, align 4, !insn.addr !1028
  %131 = sext i32 %130 to i64, !insn.addr !1028
  %132 = add i64 %131, ptrtoint (i64* @global_var_43a4 to i64), !insn.addr !1029
  ret i64 %132, !insn.addr !1030

dec_label_pc_2d0e:                                ; preds = %dec_label_pc_2808
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !1031
  %134 = load i8, i8* %133, align 1, !insn.addr !1031
  %135 = add i64 %r15.3.reload, 1, !insn.addr !1032
  %136 = icmp eq i8 %134, 0, !insn.addr !1033
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1034
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !1034
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !1034
  br i1 %136, label %dec_label_pc_2710, label %dec_label_pc_2cc6, !insn.addr !1034

dec_label_pc_2d28:                                ; preds = %dec_label_pc_27f2
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !1035
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_2d2f, label %dec_label_pc_2d83, !insn.addr !1036

dec_label_pc_2d2f:                                ; preds = %dec_label_pc_2d28
  %138 = zext i32 %.reload135 to i64, !insn.addr !1035
  %139 = add i32 %.reload135, 8, !insn.addr !1037
  %140 = load i64, i64* %14, align 8, !insn.addr !1038
  %141 = add i64 %140, %138, !insn.addr !1038
  store i64 %141, i64* %rcx, align 8, !insn.addr !1038
  store i32 %139, i32* %args, align 4, !insn.addr !1039
  br label %dec_label_pc_2d3a, !insn.addr !1039

dec_label_pc_2d3a:                                ; preds = %dec_label_pc_2d83, %dec_label_pc_2d2f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !1040
  %143 = load i8, i8* %142, align 1, !insn.addr !1040
  %144 = icmp eq i8 %143, 0, !insn.addr !1041
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1042
  br i1 %144, label %dec_label_pc_2710, label %dec_label_pc_2d4c, !insn.addr !1042

dec_label_pc_2d4c:                                ; preds = %dec_label_pc_2d3a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !1043
  %146 = zext i8 %143 to i64, !insn.addr !1040
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !1044
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !1044
  br label %dec_label_pc_27fa, !insn.addr !1044

dec_label_pc_2d54:                                ; preds = %dec_label_pc_2c78
  %147 = load i64, i64* %12, align 8, !insn.addr !1045
  %148 = add i64 %147, 8, !insn.addr !1046
  store i64 %148, i64* %12, align 8, !insn.addr !1047
  br label %dec_label_pc_2c8e, !insn.addr !1048

dec_label_pc_2d65:                                ; preds = %dec_label_pc_2ca9
  %149 = inttoptr i64 %107 to i8*, !insn.addr !1049
  %150 = load i8, i8* %149, align 1, !insn.addr !1049
  %151 = add i64 %r15.3.reload, 2, !insn.addr !1050
  %152 = icmp eq i8 %150, 0, !insn.addr !1051
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1052
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !1052
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !1052
  br i1 %152, label %dec_label_pc_2710, label %dec_label_pc_2cc6, !insn.addr !1052

dec_label_pc_2d83:                                ; preds = %dec_label_pc_2d28
  %153 = load i64, i64* %12, align 8, !insn.addr !1053
  store i64 %153, i64* %rcx, align 8, !insn.addr !1053
  %154 = add i64 %153, 8, !insn.addr !1054
  store i64 %154, i64* %12, align 8, !insn.addr !1055
  br label %dec_label_pc_2d3a, !insn.addr !1056

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
  uselistorder i64 ptrtoint (i64* @global_var_43a4 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_4104 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i8 46, { 1, 2, 0 }
  uselistorder i64 56, { 1, 2, 3, 4, 5, 0 }
  uselistorder i64 2, { 9, 5, 1, 2, 3, 4, 6, 7, 8, 0 }
  uselistorder i64 16, { 3, 0, 1, 2, 9, 6, 4, 5, 7, 8 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2953, { 1, 0, 2 }
  uselistorder label %dec_label_pc_28c8, { 1, 0 }
  uselistorder label %dec_label_pc_27cc, { 1, 0 }
  uselistorder label %dec_label_pc_2773, { 1, 0 }
  uselistorder label %dec_label_pc_276a, { 1, 0 }
  uselistorder label %dec_label_pc_275e, { 1, 0 }
  uselistorder label %dec_label_pc_2710, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_2ffd(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2ffd:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1057
  ret i64 %2, !insn.addr !1058
}

define i64 @function_3008(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3008:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1059
  ret i64 %2, !insn.addr !1060
}

define i64 @function_3013(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3013:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1061
  ret i64 %2, !insn.addr !1062
}

define i64 @function_301e() local_unnamed_addr {
dec_label_pc_301e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1063
  ret i64 %2, !insn.addr !1064
}

define i64 @function_3025(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3025:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1065
  ret i64 %2, !insn.addr !1066
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_3030:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !1067
  %rbx.0.reg2mem = alloca i64, !insn.addr !1067
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
  %11 = trunc i64 %2 to i8, !insn.addr !1068
  %12 = icmp eq i8 %11, 0, !insn.addr !1068
  br i1 %12, label %dec_label_pc_30ac, label %dec_label_pc_306c, !insn.addr !1069

dec_label_pc_306c:                                ; preds = %dec_label_pc_3030
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !1070
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !1071
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !1072
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !1073
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !1074
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !1075
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !1076
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !1077
  br label %dec_label_pc_30ac, !insn.addr !1077

dec_label_pc_30ac:                                ; preds = %dec_label_pc_306c, %dec_label_pc_3030
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !1078
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !1079
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !1079
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !1080
  %24 = icmp eq i8 %23, 0, !insn.addr !1081
  br i1 %24, label %dec_label_pc_3130, label %dec_label_pc_3102, !insn.addr !1082

dec_label_pc_3102:                                ; preds = %dec_label_pc_30ac
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !1083
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !1084
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !1084
  br label %dec_label_pc_3110, !insn.addr !1084

dec_label_pc_3110:                                ; preds = %dec_label_pc_3110, %dec_label_pc_3102
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !1085
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !1086
  %27 = inttoptr i64 %26 to i8*, !insn.addr !1086
  %28 = load i8, i8* %27, align 1, !insn.addr !1086
  %29 = icmp eq i8 %28, 0, !insn.addr !1087
  %30 = icmp eq i1 %29, false, !insn.addr !1088
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !1088
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !1088
  br i1 %30, label %dec_label_pc_3110, label %dec_label_pc_3126, !insn.addr !1088

dec_label_pc_3126:                                ; preds = %dec_label_pc_3110
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !1089
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !1090
  %33 = trunc i64 %32 to i32, !insn.addr !1091
  ret i32 %33, !insn.addr !1091

dec_label_pc_3130:                                ; preds = %dec_label_pc_30ac
  ret i32 0, !insn.addr !1092

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 3, 5, 7, 6, 8, 1, 2, 9, 0, 4 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_3140:
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
  %11 = trunc i64 %2 to i8, !insn.addr !1093
  %12 = icmp eq i8 %11, 0, !insn.addr !1093
  br i1 %12, label %dec_label_pc_319d, label %dec_label_pc_3166, !insn.addr !1094

dec_label_pc_3166:                                ; preds = %dec_label_pc_3140
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !1095
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !1096
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !1097
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !1098
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !1099
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !1100
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !1101
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !1102
  br label %dec_label_pc_319d, !insn.addr !1102

dec_label_pc_319d:                                ; preds = %dec_label_pc_3166, %dec_label_pc_3140
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !1103
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !1104
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !1104
  %24 = add i64 %21, -1, !insn.addr !1105
  %25 = add i64 %24, %size, !insn.addr !1105
  %26 = inttoptr i64 %25 to i8*, !insn.addr !1105
  store i8 0, i8* %26, align 1, !insn.addr !1105
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !1106
  %28 = trunc i64 %27 to i32, !insn.addr !1107
  ret i32 %28, !insn.addr !1107

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 1, 5, 0, 2, 3, 4 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
  uselistorder i64 24, { 2, 3, 4, 0, 1 }
  uselistorder i64 (i128)* @__asm_movaps, { 0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16, 8 }
}

define i64 @libmin_srand() local_unnamed_addr {
dec_label_pc_31f0:
  %rdi.0.reg2mem = alloca i64, !insn.addr !1108
  %rdx.0.reg2mem = alloca i64, !insn.addr !1108
  store i32 1, i32* @mt_initialized, align 4, !insn.addr !1109
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rdx.0.reg2mem, !insn.addr !1110
  br label %dec_label_pc_3210, !insn.addr !1110

dec_label_pc_3210:                                ; preds = %dec_label_pc_3210, %dec_label_pc_31f0
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %0 = mul i64 %rdi.0.reload, 69069, !insn.addr !1111
  %1 = add i64 %rdx.0.reload, 4, !insn.addr !1112
  %2 = add i64 %0, 1, !insn.addr !1113
  %3 = trunc i64 %2 to i32, !insn.addr !1114
  %4 = mul i64 %2, 69069, !insn.addr !1115
  %5 = udiv i32 %3, 65536, !insn.addr !1116
  %6 = trunc i64 %rdi.0.reload to i32
  %7 = and i32 %6, -65536, !insn.addr !1117
  %8 = or i32 %5, %7, !insn.addr !1117
  %9 = inttoptr i64 %rdx.0.reload to i32*, !insn.addr !1118
  store i32 %8, i32* %9, align 4, !insn.addr !1118
  %10 = add i64 %4, 1, !insn.addr !1119
  %11 = and i64 %10, 4294967295, !insn.addr !1119
  %12 = icmp eq i64 %1, ptrtoint (i64* @global_var_6c20 to i64), !insn.addr !1120
  %13 = icmp eq i1 %12, false, !insn.addr !1121
  store i64 %1, i64* %rdx.0.reg2mem, !insn.addr !1121
  store i64 %11, i64* %rdi.0.reg2mem, !insn.addr !1121
  br i1 %13, label %dec_label_pc_3210, label %dec_label_pc_3238, !insn.addr !1121

dec_label_pc_3238:                                ; preds = %dec_label_pc_3210
  %14 = and i64 %4, 4294967295, !insn.addr !1115
  store i32 624, i32* @mti, align 4, !insn.addr !1122
  ret i64 %14, !insn.addr !1123

; uselistorder directives
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0 }
}

define i32 @libmin_rand() local_unnamed_addr {
dec_label_pc_3250:
  %rcx.2.reg2mem = alloca i64, !insn.addr !1124
  %rax.0.reg2mem = alloca i64, !insn.addr !1124
  %rdx.1.reg2mem = alloca i64, !insn.addr !1124
  %rcx.1.reg2mem = alloca i64, !insn.addr !1124
  %rdx.0.reg2mem = alloca i32, !insn.addr !1124
  %rcx.0.in.reg2mem = alloca i32, !insn.addr !1124
  %0 = load i32, i32* @mt_initialized, align 4, !insn.addr !1125
  %1 = icmp eq i32 %0, 0, !insn.addr !1126
  br i1 %1, label %dec_label_pc_3388, label %dec_label_pc_3266, !insn.addr !1127

dec_label_pc_3266:                                ; preds = %dec_label_pc_3250
  %2 = load i32, i32* @mti, align 4, !insn.addr !1128
  %3 = icmp sgt i32 %2, 623, !insn.addr !1129
  br i1 %3, label %dec_label_pc_32b8, label %dec_label_pc_3274, !insn.addr !1129

dec_label_pc_3274:                                ; preds = %dec_label_pc_3266
  %4 = sext i32 %2 to i64, !insn.addr !1128
  %5 = add i32 %2, 1, !insn.addr !1130
  %6 = mul i64 %4, 4, !insn.addr !1131
  %7 = add i64 %6, ptrtoint ([625 x i32]* @mt to i64), !insn.addr !1131
  %8 = inttoptr i64 %7 to i32*, !insn.addr !1131
  %9 = load i32, i32* %8, align 4, !insn.addr !1131
  store i32 %9, i32* %rcx.0.in.reg2mem, !insn.addr !1131
  store i32 %5, i32* %rdx.0.reg2mem, !insn.addr !1131
  br label %dec_label_pc_3281, !insn.addr !1131

dec_label_pc_3281:                                ; preds = %dec_label_pc_334d, %dec_label_pc_3274
  %rdx.0.reload = load i32, i32* %rdx.0.reg2mem
  %rcx.0.in.reload = load i32, i32* %rcx.0.in.reg2mem
  store i32 %rdx.0.reload, i32* @mti, align 4, !insn.addr !1132
  %10 = udiv i32 %rcx.0.in.reload, 2048, !insn.addr !1133
  %11 = xor i32 %10, %rcx.0.in.reload, !insn.addr !1134
  %12 = mul i32 %11, 128, !insn.addr !1135
  %13 = and i32 %12, -1658038656, !insn.addr !1136
  %14 = xor i32 %13, %11, !insn.addr !1137
  %15 = mul i32 %14, 32768, !insn.addr !1138
  %16 = and i32 %15, -272236544, !insn.addr !1139
  %17 = xor i32 %16, %14, !insn.addr !1140
  %18 = udiv i32 %17, 262144, !insn.addr !1141
  %19 = urem i32 %17, -2147483648
  %20 = xor i32 %18, %19, !insn.addr !1142
  ret i32 %20, !insn.addr !1143

dec_label_pc_32b8:                                ; preds = %dec_label_pc_3266
  %21 = icmp eq i32 %2, 625, !insn.addr !1144
  br i1 %21, label %dec_label_pc_33a5, label %dec_label_pc_32c3, !insn.addr !1145

dec_label_pc_32c3:                                ; preds = %dec_label_pc_33c8, %dec_label_pc_32b8
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rcx.1.reg2mem, !insn.addr !1146
  br label %dec_label_pc_32e0, !insn.addr !1146

dec_label_pc_32e0:                                ; preds = %dec_label_pc_32e0, %dec_label_pc_32c3
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %22 = inttoptr i64 %rcx.1.reload to i32*, !insn.addr !1147
  %23 = load i32, i32* %22, align 4, !insn.addr !1147
  %24 = add i64 %rcx.1.reload, 4, !insn.addr !1148
  %25 = inttoptr i64 %24 to i32*, !insn.addr !1148
  %26 = load i32, i32* %25, align 4, !insn.addr !1148
  %27 = and i32 %26, 2147483646, !insn.addr !1149
  %28 = and i32 %23, -2147483648, !insn.addr !1150
  %29 = or i32 %27, %28, !insn.addr !1151
  %30 = udiv i32 %29, 2, !insn.addr !1152
  %31 = add i64 %rcx.1.reload, 1588, !insn.addr !1153
  %32 = inttoptr i64 %31 to i32*, !insn.addr !1153
  %33 = load i32, i32* %32, align 4, !insn.addr !1153
  %34 = mul i32 %26, 4, !insn.addr !1154
  %35 = and i32 %34, 4
  %36 = zext i32 %35 to i64, !insn.addr !1155
  %37 = or i64 %36, ptrtoint (i64* @global_var_4550 to i64), !insn.addr !1155
  %38 = inttoptr i64 %37 to i32*, !insn.addr !1155
  %39 = load i32, i32* %38, align 4, !insn.addr !1155
  %40 = xor i32 %39, %33, !insn.addr !1153
  %41 = xor i32 %40, %30, !insn.addr !1155
  store i32 %41, i32* %22, align 4, !insn.addr !1156
  %42 = icmp eq i64 %24, ptrtoint (i64* @global_var_65ec to i64), !insn.addr !1157
  %43 = icmp eq i1 %42, false, !insn.addr !1158
  store i64 %24, i64* %rcx.1.reg2mem, !insn.addr !1158
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rdx.1.reg2mem, !insn.addr !1158
  br i1 %43, label %dec_label_pc_32e0, label %dec_label_pc_3318, !insn.addr !1158

dec_label_pc_3318:                                ; preds = %dec_label_pc_32e0, %dec_label_pc_3318
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %44 = add i64 %rdx.1.reload, ptrtoint (i32** @global_var_38c to i64), !insn.addr !1159
  %45 = inttoptr i64 %44 to i32*, !insn.addr !1159
  %46 = load i32, i32* %45, align 4, !insn.addr !1159
  %47 = add i64 %rdx.1.reload, ptrtoint (i32** @global_var_390 to i64), !insn.addr !1160
  %48 = inttoptr i64 %47 to i32*, !insn.addr !1160
  %49 = load i32, i32* %48, align 4, !insn.addr !1160
  %50 = add i64 %rdx.1.reload, 4, !insn.addr !1161
  %51 = and i32 %49, 2147483646, !insn.addr !1162
  %52 = and i32 %46, -2147483648, !insn.addr !1163
  %53 = or i32 %51, %52, !insn.addr !1164
  %54 = udiv i32 %53, 2, !insn.addr !1165
  %55 = inttoptr i64 %rdx.1.reload to i32*, !insn.addr !1166
  %56 = load i32, i32* %55, align 4, !insn.addr !1166
  %57 = mul i32 %49, 4, !insn.addr !1167
  %58 = and i32 %57, 4
  %59 = zext i32 %58 to i64, !insn.addr !1168
  %60 = or i64 %59, ptrtoint (i64* @global_var_4550 to i64), !insn.addr !1168
  %61 = inttoptr i64 %60 to i32*, !insn.addr !1168
  %62 = load i32, i32* %61, align 4, !insn.addr !1168
  %63 = xor i32 %62, %56, !insn.addr !1166
  %64 = xor i32 %63, %54, !insn.addr !1168
  %65 = add i64 %rdx.1.reload, 908, !insn.addr !1169
  %66 = inttoptr i64 %65 to i32*, !insn.addr !1169
  store i32 %64, i32* %66, align 4, !insn.addr !1169
  %67 = icmp eq i64 %50, ptrtoint (i32* @global_var_6890 to i64), !insn.addr !1170
  %68 = icmp eq i1 %67, false, !insn.addr !1171
  store i64 %50, i64* %rdx.1.reg2mem, !insn.addr !1171
  br i1 %68, label %dec_label_pc_3318, label %dec_label_pc_334d, !insn.addr !1171

dec_label_pc_334d:                                ; preds = %dec_label_pc_3318
  %69 = load i32, i32* getelementptr inbounds ([625 x i32], [625 x i32]* @mt, i64 0, i64 0), align 16, !insn.addr !1172
  %70 = load i32, i32* @global_var_6c1c, align 4, !insn.addr !1173
  %71 = and i32 %70, -2147483648, !insn.addr !1174
  %72 = and i32 %69, 2147483646, !insn.addr !1175
  %73 = or i32 %71, %72, !insn.addr !1176
  %74 = udiv i32 %73, 2, !insn.addr !1177
  %75 = load i32, i32* @global_var_6890, align 4, !insn.addr !1178
  %76 = mul i32 %69, 4, !insn.addr !1179
  %77 = and i32 %76, 4
  %78 = zext i32 %77 to i64, !insn.addr !1180
  %79 = or i64 %78, ptrtoint (i64* @global_var_4550 to i64), !insn.addr !1180
  %80 = inttoptr i64 %79 to i32*, !insn.addr !1180
  %81 = load i32, i32* %80, align 4, !insn.addr !1180
  %82 = xor i32 %81, %75, !insn.addr !1178
  %83 = xor i32 %82, %74, !insn.addr !1180
  store i32 %83, i32* @global_var_6c1c, align 4, !insn.addr !1181
  store i32 %69, i32* %rcx.0.in.reg2mem, !insn.addr !1182
  store i32 1, i32* %rdx.0.reg2mem, !insn.addr !1182
  br label %dec_label_pc_3281, !insn.addr !1182

dec_label_pc_3388:                                ; preds = %dec_label_pc_3250
  %84 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @global_var_4520, i64 0, i64 0)), !insn.addr !1183
  call void @libmin_fail(i32 1), !insn.addr !1184
  unreachable, !insn.addr !1184

dec_label_pc_33a5:                                ; preds = %dec_label_pc_32b8
  store i32 1, i32* @mt_initialized, align 4, !insn.addr !1185
  store i64 4357, i64* %rax.0.reg2mem, !insn.addr !1186
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rcx.2.reg2mem, !insn.addr !1186
  br label %dec_label_pc_33c8, !insn.addr !1186

dec_label_pc_33c8:                                ; preds = %dec_label_pc_33c8, %dec_label_pc_33a5
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %85 = mul nuw nsw i64 %rax.0.reload, 69069, !insn.addr !1187
  %86 = add i64 %rcx.2.reload, 4, !insn.addr !1188
  %87 = add nuw nsw i64 %85, 1, !insn.addr !1189
  %88 = trunc i64 %87 to i32, !insn.addr !1190
  %89 = mul i64 %87, 69069, !insn.addr !1191
  %90 = udiv i32 %88, 65536, !insn.addr !1192
  %91 = trunc i64 %rax.0.reload to i32
  %92 = and i32 %91, -65536, !insn.addr !1193
  %93 = or i32 %90, %92, !insn.addr !1193
  %94 = inttoptr i64 %rcx.2.reload to i32*, !insn.addr !1194
  store i32 %93, i32* %94, align 4, !insn.addr !1194
  %95 = add i64 %89, 1, !insn.addr !1195
  %96 = and i64 %95, 4294967295, !insn.addr !1195
  %97 = icmp eq i64 %86, ptrtoint (i64* @global_var_6c20 to i64), !insn.addr !1196
  %98 = icmp eq i1 %97, false, !insn.addr !1197
  store i64 %96, i64* %rax.0.reg2mem, !insn.addr !1197
  store i64 %86, i64* %rcx.2.reg2mem, !insn.addr !1197
  br i1 %98, label %dec_label_pc_33c8, label %dec_label_pc_32c3, !insn.addr !1197

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
  uselistorder i64 4294967295, { 8, 10, 9, 1, 2, 3, 4, 5, 11, 12, 13, 14, 15, 16, 7, 17, 6, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 41, 40, 42, 43, 44, 45, 0, 46, 47, 48 }
  uselistorder i32* @global_var_6c1c, { 1, 0 }
  uselistorder i32* @global_var_6890, { 1, 0 }
  uselistorder i32 4, { 3, 0, 4, 1, 5, 2, 6, 7, 8, 9, 10 }
  uselistorder i32 2, { 0, 1, 2, 3, 5, 4, 7, 6, 8 }
  uselistorder i32 -2147483648, { 2, 3, 4, 0, 1 }
  uselistorder i64 ptrtoint ([625 x i32]* @mt to i64), { 0, 1, 2, 4, 3 }
  uselistorder i64 4, { 15, 16, 17, 0, 18, 1, 2, 3, 33, 4, 5, 6, 7, 20, 8, 21, 9, 10, 28, 22, 23, 11, 24, 25, 12, 26, 13, 27, 19, 30, 31, 29, 14, 32 }
  uselistorder label %dec_label_pc_3318, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_3400:
  %rax.0.reg2mem = alloca i64, !insn.addr !1198
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !1199
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !1200
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !1201
  br i1 %or.cond, label %dec_label_pc_3428, label %dec_label_pc_3418, !insn.addr !1201

dec_label_pc_3418:                                ; preds = %dec_label_pc_3400, %dec_label_pc_3418
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !1202
  %5 = inttoptr i64 %4 to i8*, !insn.addr !1203
  %6 = load i8, i8* %5, align 1, !insn.addr !1203
  %7 = icmp eq i8 %6, 0, !insn.addr !1203
  %8 = icmp eq i1 %7, false, !insn.addr !1204
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !1204
  br i1 %8, label %dec_label_pc_3418, label %dec_label_pc_3421, !insn.addr !1204

dec_label_pc_3421:                                ; preds = %dec_label_pc_3418
  %9 = sub i64 %4, %0, !insn.addr !1205
  ret i64 %9, !insn.addr !1206

dec_label_pc_3428:                                ; preds = %dec_label_pc_3400
  ret i64 0, !insn.addr !1207

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i1 false, { 28, 57, 58, 59, 60, 121, 61, 62, 63, 0, 2, 1, 3, 4, 30, 31, 17, 32, 33, 34, 35, 36, 37, 38, 39, 13, 5, 14, 6, 40, 7, 9, 8, 10, 11, 41, 42, 43, 44, 29, 45, 46, 18, 47, 48, 49, 50, 51, 52, 53, 54, 15, 55, 56, 126, 127, 128, 129, 130, 67, 68, 16, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 97, 98, 99, 100, 19, 20, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 64, 12, 65, 66, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 21, 22, 23, 24, 25, 26, 122, 123, 124, 125, 27 }
  uselistorder i64 1, { 25, 6, 7, 8, 9, 56, 45, 46, 47, 44, 48, 5, 49, 50, 51, 52, 53, 26, 10, 27, 28, 29, 30, 31, 32, 33, 34, 35, 0, 36, 1, 37, 11, 12, 38, 39, 40, 41, 42, 43, 2, 13, 3, 54, 14, 15, 16, 17, 18, 19, 55, 20, 22, 21, 23, 4, 24 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder label %dec_label_pc_3418, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_3430:
  call void @libtarg_success(), !insn.addr !1208
  ret void, !insn.addr !1208
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_3440:
  %rax.0.reg2mem = alloca i32, !insn.addr !1209
  %0 = add i32 %c, 1, !insn.addr !1210
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !1211
  br i1 %1, label %dec_label_pc_3451, label %dec_label_pc_3461, !insn.addr !1211

dec_label_pc_3451:                                ; preds = %dec_label_pc_3440
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_6228, align 8, !insn.addr !1212
  %4 = ptrtoint i64* %3 to i64, !insn.addr !1212
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !1213
  %6 = add i64 %5, %4, !insn.addr !1213
  %7 = inttoptr i64 %6 to i16*, !insn.addr !1213
  %8 = load i16, i16* %7, align 2, !insn.addr !1213
  %9 = zext i16 %8 to i32, !insn.addr !1214
  %10 = and i32 %9, %mask, !insn.addr !1214
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !1214
  br label %dec_label_pc_3461, !insn.addr !1214

dec_label_pc_3461:                                ; preds = %dec_label_pc_3440, %dec_label_pc_3451
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !1215

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 63, 5, 1, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 4, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 6, 7, 58, 59, 60, 61, 62, 9, 10, 2, 8, 11, 86, 87, 88, 89, 90, 64, 65, 66, 67, 68, 69, 70, 71, 73, 74, 75, 12, 76, 77, 72, 78, 79, 80, 81, 82, 83, 84, 85, 18, 19, 13, 3, 20, 21, 22, 23, 24, 25, 26, 14, 15, 16, 17 }
  uselistorder label %dec_label_pc_3461, { 1, 0 }
}

define void @libmin_fail(i32 %code) local_unnamed_addr {
dec_label_pc_3470:
  %0 = zext i32 %code to i64, !insn.addr !1216
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @global_var_4558, i64 0, i64 0), i64 %0), !insn.addr !1217
  call void @libtarg_fail(i32 %code), !insn.addr !1218
  ret void, !insn.addr !1218

; uselistorder directives
  uselistorder i32 (i8*, ...)* @libmin_printf, { 10, 9, 3, 2, 1, 8, 7, 6, 5, 4, 0 }
  uselistorder i64 0, { 42, 43, 25, 44, 45, 46, 47, 0, 48, 82, 1, 2, 77, 49, 30, 50, 51, 52, 78, 3, 79, 53, 76, 31, 4, 80, 54, 32, 33, 5, 55, 56, 57, 58, 81, 6, 60, 61, 62, 63, 34, 35, 7, 59, 83, 84, 85, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 64, 65, 36, 37, 23, 38, 39, 26, 27, 28, 66, 72, 73, 74, 29, 67, 68, 24, 75, 40, 41, 69, 70, 71 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_3490:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !1219

; uselistorder directives
  uselistorder i32 1, { 13, 251, 16, 17, 292, 252, 22, 248, 24, 23, 21, 20, 19, 18, 293, 26, 25, 269, 12, 3, 267, 271, 270, 28, 27, 11, 2, 10, 9, 8, 7, 6, 266, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 5, 116, 253, 290, 254, 247, 115, 268, 275, 274, 273, 272, 120, 119, 118, 117, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 15, 14, 1, 277, 276, 125, 124, 123, 122, 121, 0, 255, 291, 279, 278, 148, 147, 146, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 256, 283, 282, 281, 280, 153, 152, 151, 150, 149, 257, 258, 259, 294, 261, 295, 260, 285, 284, 180, 179, 178, 177, 176, 175, 174, 173, 172, 171, 170, 169, 168, 167, 166, 165, 164, 163, 162, 161, 160, 159, 158, 157, 156, 155, 154, 249, 262, 181, 288, 287, 286, 208, 207, 206, 205, 204, 203, 202, 201, 200, 199, 198, 197, 196, 195, 194, 193, 192, 191, 190, 189, 188, 187, 186, 185, 184, 183, 182, 263, 250, 264, 217, 216, 215, 214, 213, 212, 211, 210, 209, 221, 220, 219, 218, 230, 229, 228, 227, 226, 225, 224, 223, 222, 232, 231, 233, 238, 237, 236, 235, 234, 241, 240, 239, 265, 245, 244, 243, 242, 4, 289, 246 }
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

declare void @__asm_rep_stosq_memset(i8*, i64, i64) local_unnamed_addr

declare i64 @__asm_movaps(i128) local_unnamed_addr

declare i128 @__asm_movdqu(i128) local_unnamed_addr

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
!11 = !{i64 4301}
!12 = !{i64 4315}
!13 = !{i64 4322}
!14 = !{i64 4327}
!15 = !{i64 4383}
!16 = !{i64 4389}
!17 = !{i64 4440}
!18 = !{i64 4504}
!19 = !{i64 4516}
!20 = !{i64 4523}
!21 = !{i64 4526}
!22 = !{i64 4537}
!23 = !{i64 4539}
!24 = !{i64 4546}
!25 = !{i64 4551}
!26 = !{i64 4556}
!27 = !{i64 4564}
!28 = !{i64 4568}
!29 = !{i64 4580}
!30 = !{i64 4596}
!31 = !{i64 4606}
!32 = !{i64 4610}
!33 = !{i64 4621}
!34 = !{i64 4625}
!35 = !{i64 4628}
!36 = !{i64 4636}
!37 = !{i64 4639}
!38 = !{i64 4642}
!39 = !{i64 4656}
!40 = !{i64 4689}
!41 = !{i64 4701}
!42 = !{i64 4706}
!43 = !{i64 4712}
!44 = !{i64 4716}
!45 = !{i64 4720}
!46 = !{i64 4727}
!47 = !{i64 4730}
!48 = !{i64 4732}
!49 = !{i64 4745}
!50 = !{i64 4753}
!51 = !{i64 4757}
!52 = !{i64 4762}
!53 = !{i64 4765}
!54 = !{i64 4772}
!55 = !{i64 4776}
!56 = !{i64 4781}
!57 = !{i64 4784}
!58 = !{i64 4807}
!59 = !{i64 4810}
!60 = !{i64 4815}
!61 = !{i64 4818}
!62 = !{i64 4837}
!63 = !{i64 4857}
!64 = !{i64 4860}
!65 = !{i64 4862}
!66 = !{i64 4865}
!67 = !{i64 4880}
!68 = !{i64 4892}
!69 = !{i64 4900}
!70 = !{i64 4902}
!71 = !{i64 4904}
!72 = !{i64 4906}
!73 = !{i64 4909}
!74 = !{i64 4913}
!75 = !{i64 4916}
!76 = !{i64 4918}
!77 = !{i64 4928}
!78 = !{i64 4935}
!79 = !{i64 4939}
!80 = !{i64 4942}
!81 = !{i64 4944}
!82 = !{i64 4951}
!83 = !{i64 4957}
!84 = !{i64 4960}
!85 = !{i64 4962}
!86 = !{i64 4964}
!87 = !{i64 4968}
!88 = !{i64 4972}
!89 = !{i64 4976}
!90 = !{i64 4982}
!91 = !{i64 4978}
!92 = !{i64 4985}
!93 = !{i64 4988}
!94 = !{i64 5008}
!95 = !{i64 5012}
!96 = !{i64 5022}
!97 = !{i64 5019}
!98 = !{i64 5025}
!99 = !{i64 5027}
!100 = !{i64 5029}
!101 = !{i64 5033}
!102 = !{i64 5036}
!103 = !{i64 5038}
!104 = !{i64 5040}
!105 = !{i64 5047}
!106 = !{i64 5056}
!107 = !{i64 5064}
!108 = !{i64 5072}
!109 = !{i64 5074}
!110 = !{i64 5076}
!111 = !{i64 5078}
!112 = !{i64 5082}
!113 = !{i64 5085}
!114 = !{i64 5092}
!115 = !{i64 5104}
!116 = !{i64 5110}
!117 = !{i64 5121}
!118 = !{i64 5128}
!119 = !{i64 5132}
!120 = !{i64 5134}
!121 = !{i64 5144}
!122 = !{i64 5147}
!123 = !{i64 5149}
!124 = !{i64 5153}
!125 = !{i64 5156}
!126 = !{i64 5158}
!127 = !{i64 5162}
!128 = !{i64 5166}
!129 = !{i64 5168}
!130 = !{i64 5172}
!131 = !{i64 5174}
!132 = !{i64 5184}
!133 = !{i64 5187}
!134 = !{i64 5189}
!135 = !{i64 5193}
!136 = !{i64 5196}
!137 = !{i64 5198}
!138 = !{i64 5211}
!139 = !{i64 5215}
!140 = !{i64 5219}
!141 = !{i64 5222}
!142 = !{i64 5228}
!143 = !{i64 5232}
!144 = !{i64 5236}
!145 = !{i64 5238}
!146 = !{i64 5241}
!147 = !{i64 5243}
!148 = !{i64 5247}
!149 = !{i64 5267}
!150 = !{i64 5271}
!151 = !{i64 5274}
!152 = !{i64 5280}
!153 = !{i64 5284}
!154 = !{i64 5288}
!155 = !{i64 5290}
!156 = !{i64 5293}
!157 = !{i64 5297}
!158 = !{i64 5304}
!159 = !{i64 5307}
!160 = !{i64 5313}
!161 = !{i64 5316}
!162 = !{i64 5322}
!163 = !{i64 5325}
!164 = !{i64 5344}
!165 = !{i64 5347}
!166 = !{i64 5353}
!167 = !{i64 5356}
!168 = !{i64 5362}
!169 = !{i64 5365}
!170 = !{i64 5376}
!171 = !{i64 5380}
!172 = !{i64 5386}
!173 = !{i64 5391}
!174 = !{i64 5397}
!175 = !{i64 5402}
!176 = !{i64 5416}
!177 = !{i64 5421}
!178 = !{i64 5427}
!179 = !{i64 5432}
!180 = !{i64 5438}
!181 = !{i64 5442}
!182 = !{i64 5456}
!183 = !{i64 5463}
!184 = !{i64 5481}
!185 = !{i64 5485}
!186 = !{i64 5487}
!187 = !{i64 5489}
!188 = !{i64 5491}
!189 = !{i64 5494}
!190 = !{i64 5496}
!191 = !{i64 5499}
!192 = !{i64 5503}
!193 = !{i64 5506}
!194 = !{i64 5508}
!195 = !{i64 5515}
!196 = !{i64 5518}
!197 = !{i64 5520}
!198 = !{i64 5523}
!199 = !{i64 5535}
!200 = !{i64 5539}
!201 = !{i64 5541}
!202 = !{i64 5544}
!203 = !{i64 5547}
!204 = !{i64 5550}
!205 = !{i64 5552}
!206 = !{i64 5555}
!207 = !{i64 5560}
!208 = !{i64 5564}
!209 = !{i64 5568}
!210 = !{i64 5578}
!211 = !{i64 5571}
!212 = !{i64 5600}
!213 = !{i64 5636}
!214 = !{i64 5652}
!215 = !{i64 5656}
!216 = !{i64 5666}
!217 = !{i64 5671}
!218 = !{i64 5675}
!219 = !{i64 5677}
!220 = !{i64 5680}
!221 = !{i64 5686}
!222 = !{i64 5695}
!223 = !{i64 5706}
!224 = !{i64 5712}
!225 = !{i64 5716}
!226 = !{i64 5727}
!227 = !{i64 5731}
!228 = !{i64 5736}
!229 = !{i64 5741}
!230 = !{i64 5744}
!231 = !{i64 5747}
!232 = !{i64 5749}
!233 = !{i64 5754}
!234 = !{i64 5757}
!235 = !{i64 5762}
!236 = !{i64 5767}
!237 = !{i64 5783}
!238 = !{i64 5790}
!239 = !{i64 5793}
!240 = !{i64 5795}
!241 = !{i64 5799}
!242 = !{i64 5803}
!243 = !{i64 5806}
!244 = !{i64 5809}
!245 = !{i64 5816}
!246 = !{i64 5820}
!247 = !{i64 5824}
!248 = !{i64 5829}
!249 = !{i64 5832}
!250 = !{i64 5836}
!251 = !{i64 5838}
!252 = !{i64 5846}
!253 = !{i64 5848}
!254 = !{i64 5861}
!255 = !{i64 5869}
!256 = !{i64 5876}
!257 = !{i64 5879}
!258 = !{i64 5881}
!259 = !{i64 5885}
!260 = !{i64 5889}
!261 = !{i64 5892}
!262 = !{i64 5895}
!263 = !{i64 5902}
!264 = !{i64 5906}
!265 = !{i64 5910}
!266 = !{i64 5915}
!267 = !{i64 5918}
!268 = !{i64 5922}
!269 = !{i64 5924}
!270 = !{i64 5928}
!271 = !{i64 5934}
!272 = !{i64 5938}
!273 = !{i64 5940}
!274 = !{i64 5949}
!275 = !{i64 5955}
!276 = !{i64 5963}
!277 = !{i64 5970}
!278 = !{i64 5973}
!279 = !{i64 5975}
!280 = !{i64 5979}
!281 = !{i64 5983}
!282 = !{i64 5986}
!283 = !{i64 5989}
!284 = !{i64 5996}
!285 = !{i64 6000}
!286 = !{i64 6004}
!287 = !{i64 6009}
!288 = !{i64 6012}
!289 = !{i64 6016}
!290 = !{i64 6018}
!291 = !{i64 6021}
!292 = !{i64 6027}
!293 = !{i64 6030}
!294 = !{i64 6037}
!295 = !{i64 6046}
!296 = !{i64 6065}
!297 = !{i64 6066}
!298 = !{i64 6071}
!299 = !{i64 6080}
!300 = !{i64 6087}
!301 = !{i64 6100}
!302 = !{i64 6113}
!303 = !{i64 6116}
!304 = !{i64 6118}
!305 = !{i64 6123}
!306 = !{i64 6128}
!307 = !{i64 6130}
!308 = !{i64 6133}
!309 = !{i64 6144}
!310 = !{i64 6166}
!311 = !{i64 6186}
!312 = !{i64 6205}
!313 = !{i64 6213}
!314 = !{i64 6216}
!315 = !{i64 6218}
!316 = !{i64 6240}
!317 = !{i64 6243}
!318 = !{i64 6246}
!319 = !{i64 6248}
!320 = !{i64 6252}
!321 = !{i64 6255}
!322 = !{i64 6263}
!323 = !{i64 6268}
!324 = !{i64 6270}
!325 = !{i64 6276}
!326 = !{i64 6281}
!327 = !{i64 6286}
!328 = !{i64 6288}
!329 = !{i64 6302}
!330 = !{i64 6311}
!331 = !{i64 6340}
!332 = !{i64 6372}
!333 = !{i64 6377}
!334 = !{i64 6379}
!335 = !{i64 6404}
!336 = !{i64 6413}
!337 = !{i64 6415}
!338 = !{i64 6433}
!339 = !{i64 6440}
!340 = !{i64 6444}
!341 = !{i64 6446}
!342 = !{i64 6451}
!343 = !{i64 6454}
!344 = !{i64 6458}
!345 = !{i64 6466}
!346 = !{i64 6468}
!347 = !{i64 6471}
!348 = !{i64 6479}
!349 = !{i64 6421}
!350 = !{i64 6521}
!351 = !{i64 6594}
!352 = !{i64 6608}
!353 = !{i64 6610}
!354 = !{i64 6617}
!355 = !{i64 6622}
!356 = !{i64 6545}
!357 = !{i64 6550}
!358 = !{i64 6553}
!359 = !{i64 6560}
!360 = !{i64 6562}
!361 = !{i64 6564}
!362 = !{i64 6569}
!363 = !{i64 6573}
!364 = !{i64 6576}
!365 = !{i64 6578}
!366 = !{i64 6582}
!367 = !{i64 6588}
!368 = !{i64 6590}
!369 = !{i64 6606}
!370 = !{i64 6626}
!371 = !{i64 6637}
!372 = !{i64 6642}
!373 = !{i64 6646}
!374 = !{i64 6651}
!375 = !{i64 6654}
!376 = !{i64 6656}
!377 = !{i64 6662}
!378 = !{i64 6666}
!379 = !{i64 6669}
!380 = !{i64 6674}
!381 = !{i64 6680}
!382 = !{i64 6685}
!383 = !{i64 6688}
!384 = !{i64 6696}
!385 = !{i64 6699}
!386 = !{i64 6705}
!387 = !{i64 6707}
!388 = !{i64 6711}
!389 = !{i64 6716}
!390 = !{i64 6722}
!391 = !{i64 6726}
!392 = !{i64 6742}
!393 = !{i64 6750}
!394 = !{i64 6759}
!395 = !{i64 6772}
!396 = !{i64 6785}
!397 = !{i64 6800}
!398 = !{i64 6425}
!399 = !{i64 6830}
!400 = !{i64 6926}
!401 = !{i64 6940}
!402 = !{i64 6942}
!403 = !{i64 6952}
!404 = !{i64 6957}
!405 = !{i64 6877}
!406 = !{i64 6879}
!407 = !{i64 6882}
!408 = !{i64 6889}
!409 = !{i64 6891}
!410 = !{i64 6893}
!411 = !{i64 6898}
!412 = !{i64 6902}
!413 = !{i64 6905}
!414 = !{i64 6907}
!415 = !{i64 6911}
!416 = !{i64 6917}
!417 = !{i64 6923}
!418 = !{i64 6919}
!419 = !{i64 6935}
!420 = !{i64 6961}
!421 = !{i64 6972}
!422 = !{i64 6977}
!423 = !{i64 6981}
!424 = !{i64 6986}
!425 = !{i64 6989}
!426 = !{i64 6991}
!427 = !{i64 6997}
!428 = !{i64 7001}
!429 = !{i64 7004}
!430 = !{i64 7009}
!431 = !{i64 7015}
!432 = !{i64 7020}
!433 = !{i64 7023}
!434 = !{i64 7031}
!435 = !{i64 7034}
!436 = !{i64 7040}
!437 = !{i64 7042}
!438 = !{i64 7046}
!439 = !{i64 7051}
!440 = !{i64 7057}
!441 = !{i64 7061}
!442 = !{i64 7064}
!443 = !{i64 7072}
!444 = !{i64 7075}
!445 = !{i64 7078}
!446 = !{i64 7080}
!447 = !{i64 7086}
!448 = !{i64 7094}
!449 = !{i64 7100}
!450 = !{i64 7107}
!451 = !{i64 7110}
!452 = !{i64 7114}
!453 = !{i64 7116}
!454 = !{i64 6671}
!455 = !{i64 7128}
!456 = !{i64 7134}
!457 = !{i64 7139}
!458 = !{i64 7144}
!459 = !{i64 7147}
!460 = !{i64 7151}
!461 = !{i64 7006}
!462 = !{i64 7160}
!463 = !{i64 7166}
!464 = !{i64 7171}
!465 = !{i64 7176}
!466 = !{i64 7179}
!467 = !{i64 7183}
!468 = !{i64 7192}
!469 = !{i64 7199}
!470 = !{i64 7208}
!471 = !{i64 7215}
!472 = !{i64 7231}
!473 = !{i64 7242}
!474 = !{i64 7248}
!475 = !{i64 7282}
!476 = !{i64 7289}
!477 = !{i64 7308}
!478 = !{i64 7321}
!479 = !{i64 7327}
!480 = !{i64 7352}
!481 = !{i64 7373}
!482 = !{i64 7332}
!483 = !{i64 7340}
!484 = !{i64 7380}
!485 = !{i64 7385}
!486 = !{i64 7397}
!487 = !{i64 7401}
!488 = !{i64 7410}
!489 = !{i64 7414}
!490 = !{i64 7416}
!491 = !{i64 7407}
!492 = !{i64 7433}
!493 = !{i64 7436}
!494 = !{i64 7438}
!495 = !{i64 7444}
!496 = !{i64 7447}
!497 = !{i64 7440}
!498 = !{i64 7456}
!499 = !{i64 7459}
!500 = !{i64 7461}
!501 = !{i64 7370}
!502 = !{i64 7392}
!503 = !{i64 7472}
!504 = !{i64 7489}
!505 = !{i64 7497}
!506 = !{i64 7508}
!507 = !{i64 7513}
!508 = !{i64 7515}
!509 = !{i64 7528}
!510 = !{i64 7530}
!511 = !{i64 7532}
!512 = !{i64 7534}
!513 = !{i64 7538}
!514 = !{i64 7541}
!515 = !{i64 7552}
!516 = !{i64 7557}
!517 = !{i64 7565}
!518 = !{i64 7574}
!519 = !{i64 7593}
!520 = !{i64 7605}
!521 = !{i64 7608}
!522 = !{i64 7611}
!523 = !{i64 7621}
!524 = !{i64 7638}
!525 = !{i64 7643}
!526 = !{i64 7645}
!527 = !{i64 7660}
!528 = !{i64 7676}
!529 = !{i64 7706}
!530 = !{i64 7716}
!531 = !{i64 7727}
!532 = !{i64 7748}
!533 = !{i64 7760}
!534 = !{i64 7775}
!535 = !{i64 7803}
!536 = !{i64 7807}
!537 = !{i64 7809}
!538 = !{i64 7812}
!539 = !{i64 7818}
!540 = !{i64 7822}
!541 = !{i64 7774}
!542 = !{i64 7799}
!543 = !{i64 7854}
!544 = !{i64 7858}
!545 = !{i64 7861}
!546 = !{i64 7885}
!547 = !{i64 7889}
!548 = !{i64 7904}
!549 = !{i64 7907}
!550 = !{i64 7912}
!551 = !{i64 7922}
!552 = !{i64 7925}
!553 = !{i64 7928}
!554 = !{i64 7931}
!555 = !{i64 7934}
!556 = !{i64 7938}
!557 = !{i64 7940}
!558 = !{i64 7901}
!559 = !{i64 7942}
!560 = !{i64 7958}
!561 = !{i64 7962}
!562 = !{i64 7968}
!563 = !{i64 7971}
!564 = !{i64 7975}
!565 = !{i64 7980}
!566 = !{i64 7987}
!567 = !{i64 7993}
!568 = !{i64 8000}
!569 = !{i64 8005}
!570 = !{i64 8012}
!571 = !{i64 8016}
!572 = !{i64 8022}
!573 = !{i64 8025}
!574 = !{i64 8029}
!575 = !{i64 8031}
!576 = !{i64 8034}
!577 = !{i64 8039}
!578 = !{i64 8045}
!579 = !{i64 8049}
!580 = !{i64 8052}
!581 = !{i64 8055}
!582 = !{i64 8057}
!583 = !{i64 8065}
!584 = !{i64 8069}
!585 = !{i64 8072}
!586 = !{i64 8083}
!587 = !{i64 8085}
!588 = !{i64 8089}
!589 = !{i64 8093}
!590 = !{i64 8096}
!591 = !{i64 8104}
!592 = !{i64 8107}
!593 = !{i64 8110}
!594 = !{i64 8112}
!595 = !{i64 8114}
!596 = !{i64 8123}
!597 = !{i64 8125}
!598 = !{i64 8129}
!599 = !{i64 8132}
!600 = !{i64 8136}
!601 = !{i64 8139}
!602 = !{i64 8142}
!603 = !{i64 8154}
!604 = !{i64 8163}
!605 = !{i64 8165}
!606 = !{i64 8169}
!607 = !{i64 8172}
!608 = !{i64 8176}
!609 = !{i64 8179}
!610 = !{i64 8183}
!611 = !{i64 8009}
!612 = !{i64 8192}
!613 = !{i64 8194}
!614 = !{i64 8198}
!615 = !{i64 8211}
!616 = !{i64 8213}
!617 = !{i64 8217}
!618 = !{i64 8220}
!619 = !{i64 8224}
!620 = !{i64 8227}
!621 = !{i64 8230}
!622 = !{i64 8232}
!623 = !{i64 8243}
!624 = !{i64 8247}
!625 = !{i64 8249}
!626 = !{i64 8259}
!627 = !{i64 8261}
!628 = !{i64 8272}
!629 = !{i64 8279}
!630 = !{i64 8288}
!631 = !{i64 8303}
!632 = !{i64 8312}
!633 = !{i64 8323}
!634 = !{i64 8327}
!635 = !{i64 8331}
!636 = !{i64 8352}
!637 = !{i64 8353}
!638 = !{i64 8362}
!639 = !{i64 8366}
!640 = !{i64 8374}
!641 = !{i64 8382}
!642 = !{i64 8390}
!643 = !{i64 8394}
!644 = !{i64 8400}
!645 = !{i64 8404}
!646 = !{i64 8407}
!647 = !{i64 8411}
!648 = !{i64 8414}
!649 = !{i64 8416}
!650 = !{i64 8421}
!651 = !{i64 8425}
!652 = !{i64 8429}
!653 = !{i64 8433}
!654 = !{i64 8438}
!655 = !{i64 8442}
!656 = !{i64 8444}
!657 = !{i64 8448}
!658 = !{i64 8452}
!659 = !{i64 8458}
!660 = !{i64 8460}
!661 = !{i64 8462}
!662 = !{i64 8471}
!663 = !{i64 8472}
!664 = !{i64 8484}
!665 = !{i64 8485}
!666 = !{i64 8489}
!667 = !{i64 8494}
!668 = !{i64 8498}
!669 = !{i64 8504}
!670 = !{i64 8509}
!671 = !{i64 8515}
!672 = !{i64 8521}
!673 = !{i64 8530}
!674 = !{i64 8544}
!675 = !{i64 8567}
!676 = !{i64 8578}
!677 = !{i64 8581}
!678 = !{i64 8593}
!679 = !{i64 8596}
!680 = !{i64 8600}
!681 = !{i64 8602}
!682 = !{i64 8610}
!683 = !{i64 8613}
!684 = !{i64 8619}
!685 = !{i64 8623}
!686 = !{i64 8629}
!687 = !{i64 8637}
!688 = !{i64 8644}
!689 = !{i64 8650}
!690 = !{i64 8659}
!691 = !{i64 8664}
!692 = !{i64 8667}
!693 = !{i64 8672}
!694 = !{i64 8675}
!695 = !{i64 8681}
!696 = !{i64 8683}
!697 = !{i64 8689}
!698 = !{i64 8692}
!699 = !{i64 8696}
!700 = !{i64 8698}
!701 = !{i64 8701}
!702 = !{i64 8703}
!703 = !{i64 8709}
!704 = !{i64 8720}
!705 = !{i64 8728}
!706 = !{i64 8734}
!707 = !{i64 8742}
!708 = !{i64 8748}
!709 = !{i64 8755}
!710 = !{i64 8758}
!711 = !{i64 8760}
!712 = !{i64 8766}
!713 = !{i64 8768}
!714 = !{i64 8770}
!715 = !{i64 8772}
!716 = !{i64 8778}
!717 = !{i64 8782}
!718 = !{i64 8786}
!719 = !{i64 8790}
!720 = !{i64 8795}
!721 = !{i64 8800}
!722 = !{i64 8803}
!723 = !{i64 8812}
!724 = !{i64 8814}
!725 = !{i64 8816}
!726 = !{i64 8818}
!727 = !{i64 8821}
!728 = !{i64 8823}
!729 = !{i64 8825}
!730 = !{i64 8827}
!731 = !{i64 8829}
!732 = !{i64 8835}
!733 = !{i64 8837}
!734 = !{i64 8839}
!735 = !{i64 8846}
!736 = !{i64 8848}
!737 = !{i64 8850}
!738 = !{i64 8560}
!739 = !{i64 8574}
!740 = !{i64 8861}
!741 = !{i64 8866}
!742 = !{i64 8871}
!743 = !{i64 8880}
!744 = !{i64 8896}
!745 = !{i64 8905}
!746 = !{i64 8912}
!747 = !{i64 8916}
!748 = !{i8 0, i8 9}
!749 = !{i64 8923}
!750 = !{i64 8929}
!751 = !{i64 8940}
!752 = !{i64 8945}
!753 = !{i64 8950}
!754 = !{i64 8956}
!755 = !{i64 8961}
!756 = !{i64 8966}
!757 = !{i64 8971}
!758 = !{i64 8976}
!759 = !{i64 8981}
!760 = !{i64 8983}
!761 = !{i64 8988}
!762 = !{i64 8994}
!763 = !{i64 8992}
!764 = !{i64 8937}
!765 = !{i64 8996}
!766 = !{i64 9007}
!767 = !{i64 9011}
!768 = !{i64 9016}
!769 = !{i64 9019}
!770 = !{i64 9023}
!771 = !{i64 9028}
!772 = !{i64 9046}
!773 = !{i64 9054}
!774 = !{i64 9056}
!775 = !{i64 9060}
!776 = !{i64 9067}
!777 = !{i64 9073}
!778 = !{i64 9081}
!779 = !{i64 9086}
!780 = !{i64 9091}
!781 = !{i64 9096}
!782 = !{i64 9105}
!783 = !{i64 9110}
!784 = !{i64 9115}
!785 = !{i64 9120}
!786 = !{i64 9125}
!787 = !{i64 9130}
!788 = !{i64 9132}
!789 = !{i64 9137}
!790 = !{i64 9143}
!791 = !{i64 9141}
!792 = !{i64 9145}
!793 = !{i64 9151}
!794 = !{i64 9103}
!795 = !{i64 9160}
!796 = !{i64 9162}
!797 = !{i64 9167}
!798 = !{i64 9173}
!799 = !{i64 9181}
!800 = !{i64 9184}
!801 = !{i64 9193}
!802 = !{i64 9197}
!803 = !{i64 9202}
!804 = !{i64 9206}
!805 = !{i64 9210}
!806 = !{i64 9216}
!807 = !{i64 9223}
!808 = !{i64 9225}
!809 = !{i64 9230}
!810 = !{i64 9232}
!811 = !{i64 9235}
!812 = !{i64 9238}
!813 = !{i64 9242}
!814 = !{i64 9245}
!815 = !{i64 9252}
!816 = !{i64 9257}
!817 = !{i64 9249}
!818 = !{i64 9261}
!819 = !{i64 9267}
!820 = !{i64 9269}
!821 = !{i64 9274}
!822 = !{i64 9277}
!823 = !{i64 9280}
!824 = !{i64 9288}
!825 = !{i64 9291}
!826 = !{i64 9294}
!827 = !{i64 9299}
!828 = !{i64 9304}
!829 = !{i64 9306}
!830 = !{i64 9310}
!831 = !{i64 9313}
!832 = !{i64 9317}
!833 = !{i64 9320}
!834 = !{i64 9322}
!835 = !{i64 9331}
!836 = !{i64 9333}
!837 = !{i64 9337}
!838 = !{i64 9340}
!839 = !{i64 9344}
!840 = !{i64 9347}
!841 = !{i64 9350}
!842 = !{i64 9352}
!843 = !{i64 9354}
!844 = !{i64 9364}
!845 = !{i64 9367}
!846 = !{i64 9378}
!847 = !{i64 9381}
!848 = !{i64 9387}
!849 = !{i64 9389}
!850 = !{i64 9393}
!851 = !{i64 9397}
!852 = !{i64 9400}
!853 = !{i64 9408}
!854 = !{i64 9411}
!855 = !{i64 9414}
!856 = !{i64 9416}
!857 = !{i64 9419}
!858 = !{i64 9427}
!859 = !{i64 9429}
!860 = !{i64 9433}
!861 = !{i64 9436}
!862 = !{i64 9440}
!863 = !{i64 9443}
!864 = !{i64 9447}
!865 = !{i64 9466}
!866 = !{i64 9512}
!867 = !{i64 9516}
!868 = !{i64 9521}
!869 = !{i64 9531}
!870 = !{i64 9533}
!871 = !{i64 9547}
!872 = !{i64 9549}
!873 = !{i64 9553}
!874 = !{i64 9556}
!875 = !{i64 9560}
!876 = !{i64 9563}
!877 = !{i64 9567}
!878 = !{i64 9587}
!879 = !{i64 9603}
!880 = !{i64 9605}
!881 = !{i64 9609}
!882 = !{i64 9612}
!883 = !{i64 9616}
!884 = !{i64 9619}
!885 = !{i64 9623}
!886 = !{i64 9625}
!887 = !{i64 9634}
!888 = !{i64 9638}
!889 = !{i64 9641}
!890 = !{i64 9648}
!891 = !{i64 9656}
!892 = !{i64 9661}
!893 = !{i64 9664}
!894 = !{i64 9666}
!895 = !{i64 9669}
!896 = !{i64 9671}
!897 = !{i64 9673}
!898 = !{i64 9675}
!899 = !{i64 9677}
!900 = !{i64 9683}
!901 = !{i64 9686}
!902 = !{i64 9692}
!903 = !{i64 9699}
!904 = !{i64 9712}
!905 = !{i64 9716}
!906 = !{i64 9722}
!907 = !{i64 9727}
!908 = !{i64 9730}
!909 = !{i64 9736}
!910 = !{i64 9744}
!911 = !{i64 9754}
!912 = !{i64 9757}
!913 = !{i64 9771}
!914 = !{i64 9796}
!915 = !{i64 9802}
!916 = !{i64 9808}
!917 = !{i64 9816}
!918 = !{i64 9828}
!919 = !{i64 9844}
!920 = !{i64 9850}
!921 = !{i64 9855}
!922 = !{i64 9860}
!923 = !{i64 9871}
!924 = !{i64 9875}
!925 = !{i64 9878}
!926 = !{i64 9884}
!927 = !{i64 9886}
!928 = !{i64 9888}
!929 = !{i64 9890}
!930 = !{i64 9892}
!931 = !{i64 9896}
!932 = !{i64 9901}
!933 = !{i64 9909}
!934 = !{i64 9914}
!935 = !{i64 9920}
!936 = !{i64 9925}
!937 = !{i64 9928}
!938 = !{i64 9935}
!939 = !{i64 9941}
!940 = !{i64 9945}
!941 = !{i64 9947}
!942 = !{i64 9952}
!943 = !{i64 9971}
!944 = !{i64 9991}
!945 = !{i64 9993}
!946 = !{i64 9979}
!947 = !{i64 10000}
!948 = !{i64 10003}
!949 = !{i64 10012}
!950 = !{i64 10014}
!951 = !{i64 10033}
!952 = !{i64 10040}
!953 = !{i64 10060}
!954 = !{i64 10085}
!955 = !{i64 10088}
!956 = !{i64 10093}
!957 = !{i64 10095}
!958 = !{i64 10099}
!959 = !{i64 10102}
!960 = !{i64 10106}
!961 = !{i64 10131}
!962 = !{i64 10134}
!963 = !{i64 10136}
!964 = !{i64 10149}
!965 = !{i64 10155}
!966 = !{i64 10142}
!967 = !{i64 10170}
!968 = !{i64 10180}
!969 = !{i64 10182}
!970 = !{i64 10186}
!971 = !{i64 10188}
!972 = !{i64 10191}
!973 = !{i64 10198}
!974 = !{i64 10202}
!975 = !{i64 10206}
!976 = !{i64 10208}
!977 = !{i64 10194}
!978 = !{i64 10220}
!979 = !{i64 10224}
!980 = !{i64 10226}
!981 = !{i64 10228}
!982 = !{i64 10240}
!983 = !{i64 10242}
!984 = !{i64 10248}
!985 = !{i64 10272}
!986 = !{i64 10275}
!987 = !{i64 10277}
!988 = !{i64 10293}
!989 = !{i64 10297}
!990 = !{i64 10300}
!991 = !{i64 10424}
!992 = !{i64 10432}
!993 = !{i64 10434}
!994 = !{i64 10446}
!995 = !{i64 10450}
!996 = !{i64 10476}
!997 = !{i64 10484}
!998 = !{i64 10486}
!999 = !{i64 10579}
!1000 = !{i64 10583}
!1001 = !{i64 10587}
!1002 = !{i64 10589}
!1003 = !{i64 11376}
!1004 = !{i64 11378}
!1005 = !{i64 11384}
!1006 = !{i64 11389}
!1007 = !{i64 11397}
!1008 = !{i64 11404}
!1009 = !{i64 11406}
!1010 = !{i64 11417}
!1011 = !{i64 11419}
!1012 = !{i64 11413}
!1013 = !{i64 11428}
!1014 = !{i64 11433}
!1015 = !{i64 11462}
!1016 = !{i64 11465}
!1017 = !{i64 11467}
!1018 = !{i64 11476}
!1019 = !{i64 11481}
!1020 = !{i64 11484}
!1021 = !{i64 11487}
!1022 = !{i64 11491}
!1023 = !{i64 11493}
!1024 = !{i64 11499}
!1025 = !{i64 11502}
!1026 = !{i64 11506}
!1027 = !{i64 11508}
!1028 = !{i64 11524}
!1029 = !{i64 11528}
!1030 = !{i64 11531}
!1031 = !{i64 11534}
!1032 = !{i64 11538}
!1033 = !{i64 11542}
!1034 = !{i64 11544}
!1035 = !{i64 11560}
!1036 = !{i64 11565}
!1037 = !{i64 11569}
!1038 = !{i64 11572}
!1039 = !{i64 11576}
!1040 = !{i64 11578}
!1041 = !{i64 11588}
!1042 = !{i64 11590}
!1043 = !{i64 11584}
!1044 = !{i64 11599}
!1045 = !{i64 11604}
!1046 = !{i64 11608}
!1047 = !{i64 11612}
!1048 = !{i64 11616}
!1049 = !{i64 11621}
!1050 = !{i64 11626}
!1051 = !{i64 11630}
!1052 = !{i64 11632}
!1053 = !{i64 11651}
!1054 = !{i64 11655}
!1055 = !{i64 11659}
!1056 = !{i64 11663}
!1057 = !{i64 12285}
!1058 = !{i64 12291}
!1059 = !{i64 12296}
!1060 = !{i64 12302}
!1061 = !{i64 12307}
!1062 = !{i64 12313}
!1063 = !{i64 12318}
!1064 = !{i64 12320}
!1065 = !{i64 12325}
!1066 = !{i64 12331}
!1067 = !{i64 12336}
!1068 = !{i64 12392}
!1069 = !{i64 12394}
!1070 = !{i64 12396}
!1071 = !{i64 12404}
!1072 = !{i64 12412}
!1073 = !{i64 12420}
!1074 = !{i64 12428}
!1075 = !{i64 12436}
!1076 = !{i64 12444}
!1077 = !{i64 12452}
!1078 = !{i64 12502}
!1079 = !{i64 12523}
!1080 = !{i64 12528}
!1081 = !{i64 12541}
!1082 = !{i64 12544}
!1083 = !{i64 12468}
!1084 = !{i64 12553}
!1085 = !{i64 12560}
!1086 = !{i64 12569}
!1087 = !{i64 12577}
!1088 = !{i64 12580}
!1089 = !{i64 12551}
!1090 = !{i64 12565}
!1091 = !{i64 12591}
!1092 = !{i64 12603}
!1093 = !{i64 12642}
!1094 = !{i64 12644}
!1095 = !{i64 12646}
!1096 = !{i64 12651}
!1097 = !{i64 12656}
!1098 = !{i64 12661}
!1099 = !{i64 12669}
!1100 = !{i64 12677}
!1101 = !{i64 12685}
!1102 = !{i64 12693}
!1103 = !{i64 12730}
!1104 = !{i64 12751}
!1105 = !{i64 12756}
!1106 = !{i64 12764}
!1107 = !{i64 12778}
!1108 = !{i64 12784}
!1109 = !{i64 12788}
!1110 = !{i64 12812}
!1111 = !{i64 12816}
!1112 = !{i64 12825}
!1113 = !{i64 12829}
!1114 = !{i64 12832}
!1115 = !{i64 12834}
!1116 = !{i64 12840}
!1117 = !{i64 12843}
!1118 = !{i64 12845}
!1119 = !{i64 12848}
!1120 = !{i64 12851}
!1121 = !{i64 12854}
!1122 = !{i64 12856}
!1123 = !{i64 12866}
!1124 = !{i64 12880}
!1125 = !{i64 12888}
!1126 = !{i64 12894}
!1127 = !{i64 12896}
!1128 = !{i64 12902}
!1129 = !{i64 12914}
!1130 = !{i64 12923}
!1131 = !{i64 12926}
!1132 = !{i64 12929}
!1133 = !{i64 12941}
!1134 = !{i64 12944}
!1135 = !{i64 12948}
!1136 = !{i64 12951}
!1137 = !{i64 12956}
!1138 = !{i64 12960}
!1139 = !{i64 12963}
!1140 = !{i64 12969}
!1141 = !{i64 12973}
!1142 = !{i64 12978}
!1143 = !{i64 12983}
!1144 = !{i64 12984}
!1145 = !{i64 12989}
!1146 = !{i64 13019}
!1147 = !{i64 13024}
!1148 = !{i64 13026}
!1149 = !{i64 13033}
!1150 = !{i64 13039}
!1151 = !{i64 13044}
!1152 = !{i64 13051}
!1153 = !{i64 13053}
!1154 = !{i64 13048}
!1155 = !{i64 13059}
!1156 = !{i64 13062}
!1157 = !{i64 13065}
!1158 = !{i64 13068}
!1159 = !{i64 13080}
!1160 = !{i64 13086}
!1161 = !{i64 13092}
!1162 = !{i64 13096}
!1163 = !{i64 13102}
!1164 = !{i64 13107}
!1165 = !{i64 13114}
!1166 = !{i64 13116}
!1167 = !{i64 13111}
!1168 = !{i64 13119}
!1169 = !{i64 13122}
!1170 = !{i64 13128}
!1171 = !{i64 13131}
!1172 = !{i64 13133}
!1173 = !{i64 13139}
!1174 = !{i64 13147}
!1175 = !{i64 13152}
!1176 = !{i64 13158}
!1177 = !{i64 13165}
!1178 = !{i64 13167}
!1179 = !{i64 13162}
!1180 = !{i64 13173}
!1181 = !{i64 13176}
!1182 = !{i64 13187}
!1183 = !{i64 13201}
!1184 = !{i64 13211}
!1185 = !{i64 13221}
!1186 = !{i64 13250}
!1187 = !{i64 13256}
!1188 = !{i64 13265}
!1189 = !{i64 13269}
!1190 = !{i64 13272}
!1191 = !{i64 13274}
!1192 = !{i64 13280}
!1193 = !{i64 13283}
!1194 = !{i64 13285}
!1195 = !{i64 13288}
!1196 = !{i64 13291}
!1197 = !{i64 13294}
!1198 = !{i64 13312}
!1199 = !{i64 13316}
!1200 = !{i64 13321}
!1201 = !{i64 13319}
!1202 = !{i64 13336}
!1203 = !{i64 13340}
!1204 = !{i64 13343}
!1205 = !{i64 13345}
!1206 = !{i64 13348}
!1207 = !{i64 13354}
!1208 = !{i64 13364}
!1209 = !{i64 13376}
!1210 = !{i64 13380}
!1211 = !{i64 13391}
!1212 = !{i64 13393}
!1213 = !{i64 13403}
!1214 = !{i64 13407}
!1215 = !{i64 13409}
!1216 = !{i64 13429}
!1217 = !{i64 13442}
!1218 = !{i64 13450}
!1219 = !{i64 13468}
