source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@T_orientations = local_unnamed_addr constant i64 4
@S_orientations = constant i64 4
@global_var_6d58 = local_unnamed_addr global i64* @S_orientations
@pieces = global i64 8589934665
@global_var_320 = constant [20 x i8] c"d-linux-x86-64.so.2\00"
@global_var_4050 = constant [61 x i8] c"After move %d, total lines cleared: %d, last move score: %f\0A\00"
@global_var_4007 = constant [12 x i8] c"Game over!\0A\00"
@global_var_4018 = constant [51 x i8] c"Game over after %d moves, total lines cleared: %d\0A\00"
@global_var_318 = local_unnamed_addr constant [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00"
@global_var_348 = global i64 20401094658
@global_var_43c8 = local_unnamed_addr constant i64 -4620602551214430673
@global_var_43d0 = local_unnamed_addr constant i64 4605026689773583227
@global_var_43d8 = local_unnamed_addr constant i64 -4623275941996433328
@global_var_43e0 = local_unnamed_addr constant i64 -4627557316003790854
@global_var_398 = local_unnamed_addr constant [4 x i8] c"GNU\00"
@global_var_43e8 = local_unnamed_addr constant i64 -4481700220488384512
@global_var_4004 = constant [3 x i8] c"%c\00"
@global_var_43f0 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_4401 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_4850 = local_unnamed_addr constant i64 4607182418800017408
@global_var_4858 = local_unnamed_addr constant i64 4591870180066957722
@global_var_4860 = local_unnamed_addr constant i64 4621819117588971520
@global_var_4868 = local_unnamed_addr constant i64 4587366580439587226
@global_var_441c = local_unnamed_addr constant i64 -34226594389567
@global_var_45b0 = constant i64 -34205119552889
@global_var_7022 = global i64 9007336695791648
@global_var_7228 = local_unnamed_addr global i64* @global_var_7022
@global_var_4460 = constant i64 -32762010541097
@global_var_4700 = constant i64 -35648228564681
@global_var_4412 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 8
@mt_initialized = local_unnamed_addr global i32 0
@mt = global [625 x i32] zeroinitializer
@global_var_7c20 = global i64 0
@mti = local_unnamed_addr global i32 625
@global_var_48a8 = constant i64 -7419485914268696576
@global_var_75ec = global i64 0
@global_var_634 = local_unnamed_addr global i64 34359738368
@global_var_4878 = constant [48 x i8] c"ERROR: rng is not initialized, call mysrand()!\0A\00"
@global_var_48b0 = constant [43 x i8] c"ERROR: failure with termination code `%d'\0A\00"
@0 = external global i32
@global_var_7248 = local_unnamed_addr global i8 0
@1 = internal constant [2 x i8] c"\0A\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@global_var_7240 = local_unnamed_addr global %_IO_FILE* null
@global_var_4870 = local_unnamed_addr constant float 1.000000e+01
@global_var_4874 = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_7890 = global i32 0
@global_var_38c = global i32* inttoptr (i64 68719476740 to i32*)
@global_var_390 = global i32* inttoptr (i64 4294967312 to i32*)
@global_var_7c1c = local_unnamed_addr global i32 0
@global_var_4011 = constant [2 x i8] c"\0A\00"

define i64 @_init() local_unnamed_addr {
dec_label_pc_1000:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 28624 to i64*), align 16, !insn.addr !1
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

define i32 @function_10a0(i32 %c, %_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_10a0:
  %0 = call i32 @fputc(i32 %c, %_IO_FILE* %stream), !insn.addr !8
  ret i32 %0, !insn.addr !8
}

define i64* @function_10b0(i64 %delta) local_unnamed_addr {
dec_label_pc_10b0:
  %0 = call i64* @sbrk(i64 %delta), !insn.addr !9
  ret i64* %0, !insn.addr !9
}

define i64* @function_10c0(i64* %dest, i64* %src, i32 %n) local_unnamed_addr {
dec_label_pc_10c0:
  %0 = call i64* @memmove(i64* %dest, i64* %src, i32 %n), !insn.addr !10
  ret i64* %0, !insn.addr !10
}

define void @function_10d0(i32 %status) local_unnamed_addr {
dec_label_pc_10d0:
  call void @exit(i32 %status), !insn.addr !11
  ret void, !insn.addr !11
}

define i32 @main() local_unnamed_addr {
dec_label_pc_10e0:
  %r13.0.reg2mem = alloca i64, !insn.addr !12
  %rbp.0.reg2mem = alloca i64, !insn.addr !12
  %stack_var_-1692 = alloca i64, align 8
  %stack_var_-872 = alloca i64, align 8
  %stack_var_-1696 = alloca i64, align 8
  %board_-1680 = alloca [20 x [10 x i32]], align 4
  %stack_var_-1672 = alloca i64, align 8
  %stack_var_-1720 = alloca i64, align 8
  %0 = ptrtoint i64* %stack_var_-1720 to i64, !insn.addr !13
  %1 = call i64 @__readfsqword(i64 40), !insn.addr !14
  %2 = call i64 @libmin_srand(), !insn.addr !15
  %3 = bitcast i64* %stack_var_-1672 to [10 x i32]*, !insn.addr !16
  call void @create_board([10 x i32]* nonnull %3), !insn.addr !16
  %4 = ptrtoint i64* %stack_var_-1692 to i64, !insn.addr !17
  store i64 %4, i64* %stack_var_-1720, align 8, !insn.addr !17
  %5 = add i64 %0, -16
  %6 = inttoptr i64 %5 to i64*
  %7 = add i64 %0, 8
  %8 = inttoptr i64 %7 to i64*
  %9 = bitcast i64* %stack_var_-1696 to i32*
  %10 = bitcast [20 x [10 x i32]]* %board_-1680 to double*
  %11 = bitcast i64* %stack_var_-872 to [10 x i32]*
  %12 = bitcast i64* %stack_var_-1672 to i8*
  %13 = bitcast i64* %stack_var_-872 to i32*
  %14 = add i64 %0, 28
  %15 = inttoptr i64 %14 to i32*
  %16 = add i64 %0, 40
  %17 = inttoptr i64 %16 to i64*
  store i64 0, i64* %rbp.0.reg2mem, !insn.addr !18
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !18
  br label %dec_label_pc_1150, !insn.addr !18

dec_label_pc_1150:                                ; preds = %dec_label_pc_1150.backedge, %dec_label_pc_10e0
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %18 = call i32 @libmin_rand(), !insn.addr !19
  %19 = load i64, i64* %stack_var_-1720, align 8, !insn.addr !20
  store i64 %19, i64* %6, align 8, !insn.addr !20
  %20 = urem i32 %18, 7
  %21 = load i64, i64* %8, align 8, !insn.addr !21
  %22 = mul i32 %20, 16
  %23 = zext i32 %22 to i64, !insn.addr !22
  %24 = add i64 %23, ptrtoint (i64* @pieces to i64), !insn.addr !23
  %25 = inttoptr i64 %24 to i32*, !insn.addr !24
  %26 = inttoptr i64 %21 to i32**, !insn.addr !24
  %27 = call i32 @best_move([10 x i32]* nonnull %3, i32* %25, i32** %26, i32* nonnull %9, double* nonnull %10, [10 x i32]* nonnull %11, i32* nonnull @0), !insn.addr !24
  %28 = icmp eq i32 %27, 0, !insn.addr !25
  br i1 %28, label %dec_label_pc_1208, label %dec_label_pc_11ad, !insn.addr !26

dec_label_pc_11ad:                                ; preds = %dec_label_pc_1150
  %29 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !27
  %30 = and i64 %29, 4294967295, !insn.addr !27
  %31 = call i8* @libmin_memcpy(i8* nonnull %12, i32* nonnull %13, i64 ptrtoint ([20 x i8]* @global_var_320 to i64)), !insn.addr !28
  %32 = trunc i64 %29 to i32
  %33 = mul i32 %32, -858993459, !insn.addr !29
  %34 = trunc i64 %r13.0.reload to i32, !insn.addr !30
  %35 = load i32, i32* %15, align 4, !insn.addr !30
  %36 = add i32 %35, %34, !insn.addr !30
  %37 = zext i32 %36 to i64, !insn.addr !30
  %38 = udiv i32 %33, 2, !insn.addr !31
  %39 = shl i32 %32, 31, !insn.addr !31
  %40 = or i32 %38, %39, !insn.addr !31
  %41 = icmp ult i32 %40, 429496730
  br i1 %41, label %dec_label_pc_11d8, label %dec_label_pc_1150.backedge, !insn.addr !32

dec_label_pc_11d8:                                ; preds = %dec_label_pc_11ad
  %42 = load i64, i64* %17, align 8, !insn.addr !33
  %43 = call i128 @__asm_movsd(i64 %42), !insn.addr !33
  %44 = trunc i128 %43 to i64, !insn.addr !34
  %45 = bitcast i64 %44 to double, !insn.addr !34
  %46 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @global_var_4050, i64 0, i64 0), i64 %30, i64 %37, double %45), !insn.addr !34
  call void @print_board([10 x i32]* nonnull %3), !insn.addr !35
  br label %dec_label_pc_1150.backedge, !insn.addr !36

dec_label_pc_1150.backedge:                       ; preds = %dec_label_pc_11d8, %dec_label_pc_11ad
  store i64 %30, i64* %rbp.0.reg2mem
  store i64 %37, i64* %r13.0.reg2mem
  br label %dec_label_pc_1150

dec_label_pc_1208:                                ; preds = %dec_label_pc_1150
  %47 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4007, i64 0, i64 0)), !insn.addr !37
  %48 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @global_var_4018, i64 0, i64 0), i64 %rbp.0.reload, i64 %r13.0.reload), !insn.addr !38
  call void @print_board([10 x i32]* nonnull %3), !insn.addr !39
  call void @libmin_success(), !insn.addr !40
  unreachable, !insn.addr !40

; uselistorder directives
  uselistorder i64 %rbp.0.reload, { 1, 0 }
  uselistorder i64 %r13.0.reload, { 1, 0 }
  uselistorder [10 x i32]* %3, { 1, 0, 2, 3 }
  uselistorder i64 %0, { 3, 2, 0, 1 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r13.0.reg2mem, { 1, 0, 2 }
  uselistorder void ([10 x i32]*)* @print_board, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1260:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !41
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !41
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !41
  %3 = call i32 @__libc_start_main(i64 4320, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !41
  %4 = call i64 @__asm_hlt(), !insn.addr !42
  unreachable, !insn.addr !42
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1290:
  ret i64 29232, !insn.addr !43
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_12c0:
  ret i64 0, !insn.addr !44
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1300:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_7248, align 1, !insn.addr !45
  %3 = icmp eq i8 %2, 0, !insn.addr !45
  %4 = icmp eq i1 %3, false, !insn.addr !46
  br i1 %4, label %dec_label_pc_1338, label %dec_label_pc_130d, !insn.addr !46

dec_label_pc_130d:                                ; preds = %dec_label_pc_1300
  %5 = load i64, i64* inttoptr (i64 28640 to i64*), align 32, !insn.addr !47
  %6 = icmp eq i64 %5, 0, !insn.addr !47
  br i1 %6, label %dec_label_pc_1327, label %dec_label_pc_131b, !insn.addr !48

dec_label_pc_131b:                                ; preds = %dec_label_pc_130d
  %7 = load i64, i64* inttoptr (i64 28680 to i64*), align 8, !insn.addr !49
  %8 = inttoptr i64 %7 to i64*, !insn.addr !50
  call void @__cxa_finalize(i64* %8), !insn.addr !50
  br label %dec_label_pc_1327, !insn.addr !50

dec_label_pc_1327:                                ; preds = %dec_label_pc_131b, %dec_label_pc_130d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !51
  store i8 1, i8* @global_var_7248, align 1, !insn.addr !52
  ret i64 %9, !insn.addr !53

dec_label_pc_1338:                                ; preds = %dec_label_pc_1300
  ret i64 %1, !insn.addr !54

; uselistorder directives
  uselistorder i8* @global_var_7248, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1340:
  %0 = call i64 @register_tm_clones(), !insn.addr !55
  ret i64 %0, !insn.addr !55
}

define void @create_board([10 x i32]* %board) local_unnamed_addr {
dec_label_pc_1350:
  %0 = ptrtoint [10 x i32]* %board to i64
  %1 = bitcast [10 x i32]* %board to i64*, !insn.addr !56
  store i64 0, i64* %1, align 8, !insn.addr !56
  %2 = add i64 %0, 8, !insn.addr !57
  %3 = add i64 %0, 792, !insn.addr !58
  %4 = inttoptr i64 %3 to i64*, !insn.addr !58
  store i64 0, i64* %4, align 8, !insn.addr !58
  %5 = and i64 %2, -8, !insn.addr !59
  %6 = add i64 %0, zext (i32 ptrtoint ([20 x i8]* @global_var_320 to i32) to i64), !insn.addr !60
  %7 = sub i64 %6, %5, !insn.addr !61
  %8 = udiv i64 %7, 8, !insn.addr !62
  %9 = urem i64 %8, 536870912, !insn.addr !62
  %10 = inttoptr i64 %5 to i8*, !insn.addr !63
  call void @__asm_rep_stosq_memset(i8* %10, i64 0, i64 %9), !insn.addr !63
  ret void, !insn.addr !64

; uselistorder directives
  uselistorder i64 %5, { 1, 0 }
}

define i32 @check_collision([10 x i32]* %board, i32* %ori, i32 %offset_x, i32 %offset_y) local_unnamed_addr {
dec_label_pc_1390:
  %merge.reg2mem = alloca i32, !insn.addr !65
  %rdx.0.reg2mem = alloca i64, !insn.addr !65
  %0 = ptrtoint i32* %ori to i64
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 1
  store i32 0, i32* %merge.reg2mem, !insn.addr !66
  br i1 %2, label %dec_label_pc_13e0, label %dec_label_pc_139f, !insn.addr !66

dec_label_pc_139f:                                ; preds = %dec_label_pc_1390
  %3 = ptrtoint [10 x i32]* %board to i64
  %4 = add i64 %0, 4, !insn.addr !67
  %5 = mul i64 %0, 8, !insn.addr !68
  %6 = add i64 %5, 34359738360, !insn.addr !69
  %7 = and i64 %6, 34359738360, !insn.addr !70
  %8 = add i64 %0, 12, !insn.addr !70
  %9 = add i64 %8, %7, !insn.addr !70
  store i64 %4, i64* %rdx.0.reg2mem, !insn.addr !71
  br label %dec_label_pc_13d2, !insn.addr !71

dec_label_pc_13b5:                                ; preds = %dec_label_pc_13d2
  %10 = zext i32 %30 to i64, !insn.addr !72
  %11 = zext i32 %31 to i64, !insn.addr !73
  %sext = mul i64 %11, 4294967296
  %12 = sext i32 %31 to i64, !insn.addr !74
  %sext1 = mul i64 %10, 4294967296
  %13 = ashr exact i64 %sext, 30, !insn.addr !75
  %14 = add nsw i64 %13, %12, !insn.addr !75
  %15 = mul i64 %14, 8, !insn.addr !76
  %16 = ashr exact i64 %sext1, 30, !insn.addr !77
  %17 = add i64 %16, %3, !insn.addr !76
  %18 = add i64 %17, %15, !insn.addr !77
  %19 = inttoptr i64 %18 to i32*, !insn.addr !77
  %20 = load i32, i32* %19, align 4, !insn.addr !77
  %21 = icmp eq i32 %20, 0, !insn.addr !78
  %22 = icmp eq i1 %21, false, !insn.addr !79
  store i32 1, i32* %merge.reg2mem, !insn.addr !79
  br i1 %22, label %dec_label_pc_13e0, label %dec_label_pc_13c9, !insn.addr !79

dec_label_pc_13c9:                                ; preds = %dec_label_pc_13b5
  %23 = add i64 %rdx.0.reload, 8, !insn.addr !80
  %24 = icmp eq i64 %9, %23, !insn.addr !81
  store i64 %23, i64* %rdx.0.reg2mem, !insn.addr !82
  store i32 %20, i32* %merge.reg2mem, !insn.addr !82
  br i1 %24, label %dec_label_pc_13e0, label %dec_label_pc_13d2, !insn.addr !82

dec_label_pc_13d2:                                ; preds = %dec_label_pc_13c9, %dec_label_pc_139f
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %25 = inttoptr i64 %rdx.0.reload to i32*, !insn.addr !83
  %26 = load i32, i32* %25, align 4, !insn.addr !83
  %27 = add i64 %rdx.0.reload, 4, !insn.addr !84
  %28 = inttoptr i64 %27 to i32*, !insn.addr !84
  %29 = load i32, i32* %28, align 4, !insn.addr !84
  %30 = add i32 %26, %offset_x, !insn.addr !72
  %31 = add i32 %29, %offset_y, !insn.addr !73
  %32 = icmp ult i32 %30, 10
  %33 = icmp ult i32 %31, 20
  %or.cond = icmp eq i1 %32, %33
  store i32 1, i32* %merge.reg2mem, !insn.addr !85
  br i1 %or.cond, label %dec_label_pc_13b5, label %dec_label_pc_13e0, !insn.addr !85

dec_label_pc_13e0:                                ; preds = %dec_label_pc_13c9, %dec_label_pc_13b5, %dec_label_pc_13d2, %dec_label_pc_1390
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !86

; uselistorder directives
  uselistorder i32 %31, { 0, 2, 1 }
  uselistorder i64 %0, { 3, 0, 2, 1 }
  uselistorder i32* %merge.reg2mem, { 0, 2, 1, 3, 4 }
  uselistorder label %dec_label_pc_13e0, { 2, 0, 1, 3 }
}

define i64 @place_piece(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1400:
  %rax.1.reg2mem = alloca i64, !insn.addr !87
  %rax.0.reg2mem = alloca i64, !insn.addr !87
  %.reg2mem = alloca i64, !insn.addr !87
  %rsi = alloca i64, align 8
  store i64 %arg2, i64* %rsi, align 8
  %0 = trunc i64 %arg2 to i32
  %1 = and i64 %arg2, 4294967295, !insn.addr !88
  %2 = icmp slt i32 %0, 1
  store i64 %1, i64* %rax.1.reg2mem, !insn.addr !89
  br i1 %2, label %dec_label_pc_1439, label %dec_label_pc_140f.preheader, !insn.addr !89

dec_label_pc_140f.preheader:                      ; preds = %dec_label_pc_1400
  %3 = bitcast i64* %rsi to i32*
  %4 = trunc i64 %arg4 to i32, !insn.addr !90
  %5 = trunc i64 %arg3 to i32, !insn.addr !91
  store i64 %arg2, i64* %.reg2mem
  store i64 0, i64* %rax.0.reg2mem
  br label %dec_label_pc_140f

dec_label_pc_140f:                                ; preds = %dec_label_pc_140f.dec_label_pc_140f_crit_edge, %dec_label_pc_140f.preheader
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %.reload = load i64, i64* %.reg2mem, !insn.addr !92
  %6 = mul i64 %rax.0.reload, 8, !insn.addr !92
  %7 = add i64 %6, %.reload
  %8 = add i64 %7, 8, !insn.addr !92
  %9 = inttoptr i64 %8 to i32*, !insn.addr !92
  %10 = load i32, i32* %9, align 4, !insn.addr !92
  %11 = add i32 %10, %4, !insn.addr !90
  %12 = sext i32 %11 to i64, !insn.addr !93
  %13 = mul nsw i64 %12, 40, !insn.addr !94
  %14 = add i64 %13, %arg1, !insn.addr !94
  %15 = add i64 %7, 4, !insn.addr !95
  %16 = inttoptr i64 %15 to i32*, !insn.addr !95
  %17 = load i32, i32* %16, align 4, !insn.addr !95
  %18 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !96
  %19 = add i32 %17, %5, !insn.addr !91
  %20 = sext i32 %19 to i64, !insn.addr !97
  %21 = mul i64 %20, 4, !insn.addr !98
  %22 = add i64 %14, %21, !insn.addr !98
  %23 = inttoptr i64 %22 to i32*, !insn.addr !98
  store i32 1, i32* %23, align 4, !insn.addr !98
  %24 = load i32, i32* %3, align 8, !insn.addr !99
  %25 = sext i32 %24 to i64, !insn.addr !100
  %26 = icmp slt i64 %18, %25, !insn.addr !100
  store i64 %18, i64* %rax.1.reg2mem, !insn.addr !100
  br i1 %26, label %dec_label_pc_140f.dec_label_pc_140f_crit_edge, label %dec_label_pc_1439, !insn.addr !100

dec_label_pc_140f.dec_label_pc_140f_crit_edge:    ; preds = %dec_label_pc_140f
  %.pre = load i64, i64* %rsi, align 8
  store i64 %.pre, i64* %.reg2mem
  store i64 %18, i64* %rax.0.reg2mem
  br label %dec_label_pc_140f

dec_label_pc_1439:                                ; preds = %dec_label_pc_140f, %dec_label_pc_1400
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  ret i64 %rax.1.reload, !insn.addr !101

; uselistorder directives
  uselistorder i64 %18, { 1, 0, 2 }
  uselistorder i64* %.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
}

define i32 @clear_lines([10 x i32]* %board) local_unnamed_addr {
dec_label_pc_1440:
  %r12.1.reg2mem = alloca i64, !insn.addr !102
  %rbx.1.reg2mem = alloca i64, !insn.addr !102
  %xmm0.1.reg2mem = alloca i128, !insn.addr !102
  %.pre-phi.reg2mem = alloca i32, !insn.addr !102
  %rax.0.reg2mem = alloca i64, !insn.addr !102
  %r12.0.reg2mem = alloca i64, !insn.addr !102
  %rbx.0.reg2mem = alloca i64, !insn.addr !102
  %xmm0.0.reg2mem = alloca i128, !insn.addr !102
  %rdi = alloca i64, align 8
  %0 = ptrtoint [10 x i32]* %board to i64
  store i64 %0, i64* %rdi, align 8
  %1 = add i64 %0, 32
  %2 = inttoptr i64 %1 to i64*
  %3 = bitcast i64* %rdi to i128*
  %4 = add i64 %0, 16
  %5 = inttoptr i64 %4 to i128*
  store i64 19, i64* %rbx.0.reg2mem, !insn.addr !103
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !103
  br label %dec_label_pc_1458, !insn.addr !103

dec_label_pc_1458:                                ; preds = %dec_label_pc_14c0, %dec_label_pc_1440
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %sext = mul i64 %rbx.0.reload, 4294967296
  %6 = ashr exact i64 %sext, 32, !insn.addr !104
  %7 = ashr exact i64 %sext, 30, !insn.addr !105
  %8 = add nsw i64 %6, %7, !insn.addr !105
  %9 = mul i64 %8, 8, !insn.addr !106
  %10 = add i64 %9, %0
  %11 = add nsw i64 %10, 36
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !107
  br label %dec_label_pc_1470, !insn.addr !107

dec_label_pc_1470:                                ; preds = %dec_label_pc_1476, %dec_label_pc_1458
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %12 = inttoptr i64 %rax.0.reload to i32*, !insn.addr !108
  %13 = load i32, i32* %12, align 4, !insn.addr !108
  %14 = icmp eq i32 %13, 0, !insn.addr !109
  br i1 %14, label %dec_label_pc_14d0, label %dec_label_pc_1476, !insn.addr !110

dec_label_pc_1476:                                ; preds = %dec_label_pc_1470
  %15 = add i64 %rax.0.reload, 4, !insn.addr !111
  %16 = icmp eq i64 %11, %rax.0.reload, !insn.addr !112
  %17 = icmp eq i1 %16, false, !insn.addr !113
  store i64 %15, i64* %rax.0.reg2mem, !insn.addr !113
  br i1 %17, label %dec_label_pc_1470, label %dec_label_pc_147f, !insn.addr !113

dec_label_pc_147f:                                ; preds = %dec_label_pc_1476
  %18 = trunc i64 %rbx.0.reload to i32
  %19 = icmp eq i32 %18, 0, !insn.addr !114
  br i1 %19, label %dec_label_pc_14ac, label %dec_label_pc_1487, !insn.addr !115

dec_label_pc_1487:                                ; preds = %dec_label_pc_147f
  %20 = add i64 %rbx.0.reload, 4294967295, !insn.addr !116
  %21 = and i64 %20, 4294967295, !insn.addr !116
  %22 = mul nsw i64 %21, -40, !insn.addr !117
  %23 = mul i64 %21, 4, !insn.addr !118
  %24 = add i64 %rbx.0.reload, 4, !insn.addr !118
  %25 = add i64 %24, %23, !insn.addr !118
  %26 = add i64 %10, %22
  %27 = add i64 %26, -40, !insn.addr !119
  store i64 %26, i64* %rdi, align 8, !insn.addr !120
  %28 = inttoptr i64 %26 to i64*, !insn.addr !121
  %29 = inttoptr i64 %27 to i64*, !insn.addr !121
  %.tr = trunc i64 %25 to i32
  %30 = mul i32 %.tr, 8, !insn.addr !121
  %31 = call i64* @memmove(i64* %28, i64* %29, i32 %30), !insn.addr !121
  br label %dec_label_pc_14ac, !insn.addr !121

dec_label_pc_14ac:                                ; preds = %dec_label_pc_1487, %dec_label_pc_147f
  %32 = add i64 %r12.0.reload, 1, !insn.addr !122
  %33 = and i64 %32, 4294967295, !insn.addr !122
  store i64 0, i64* %2, align 8, !insn.addr !123
  %34 = call i128 @__asm_pxor(i128 %xmm0.0.reload, i128 %xmm0.0.reload), !insn.addr !124
  %35 = load i128, i128* %3, align 8, !insn.addr !125
  call void @__asm_movups(i128 %35, i128 %34), !insn.addr !125
  %36 = load i128, i128* %5, align 8, !insn.addr !126
  call void @__asm_movups(i128 %36, i128 %34), !insn.addr !126
  store i32 %18, i32* %.pre-phi.reg2mem, !insn.addr !126
  store i128 %34, i128* %xmm0.1.reg2mem, !insn.addr !126
  store i64 %rbx.0.reload, i64* %rbx.1.reg2mem, !insn.addr !126
  store i64 %33, i64* %r12.1.reg2mem, !insn.addr !126
  br label %dec_label_pc_14c0, !insn.addr !126

dec_label_pc_14c0:                                ; preds = %dec_label_pc_14d0, %dec_label_pc_14ac
  %r12.1.reload = load i64, i64* %r12.1.reg2mem
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %.pre-phi.reload = load i32, i32* %.pre-phi.reg2mem
  %37 = icmp eq i32 %.pre-phi.reload, -1, !insn.addr !127
  %38 = icmp eq i1 %37, false, !insn.addr !128
  store i128 %xmm0.1.reload, i128* %xmm0.0.reg2mem, !insn.addr !128
  store i64 %rbx.1.reload, i64* %rbx.0.reg2mem, !insn.addr !128
  store i64 %r12.1.reload, i64* %r12.0.reg2mem, !insn.addr !128
  br i1 %38, label %dec_label_pc_1458, label %dec_label_pc_14c5, !insn.addr !128

dec_label_pc_14c5:                                ; preds = %dec_label_pc_14c0
  %39 = trunc i64 %r12.1.reload to i32, !insn.addr !129
  ret i32 %39, !insn.addr !130

dec_label_pc_14d0:                                ; preds = %dec_label_pc_1470
  %40 = add i64 %rbx.0.reload, 4294967295, !insn.addr !131
  %41 = and i64 %40, 4294967295, !insn.addr !131
  %.pre = trunc i64 %40 to i32, !insn.addr !127
  store i32 %.pre, i32* %.pre-phi.reg2mem, !insn.addr !132
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !132
  store i64 %41, i64* %rbx.1.reg2mem, !insn.addr !132
  store i64 %r12.0.reload, i64* %r12.1.reg2mem, !insn.addr !132
  br label %dec_label_pc_14c0, !insn.addr !132

; uselistorder directives
  uselistorder i128 %34, { 0, 2, 1 }
  uselistorder i64 %26, { 1, 0, 2 }
  uselistorder i64 %rax.0.reload, { 2, 0, 1 }
  uselistorder i64 %10, { 1, 0, 2 }
  uselistorder i64 %sext, { 1, 0 }
  uselistorder i64 %rbx.0.reload, { 1, 0, 3, 2, 4, 5 }
  uselistorder i128* %xmm0.0.reg2mem, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r12.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %.pre-phi.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm0.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbx.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r12.1.reg2mem, { 2, 0, 1 }
}

define i64 @get_column_heights(i64 %arg1) local_unnamed_addr {
dec_label_pc_14e0:
  %rax.1.reg2mem = alloca i64, !insn.addr !133
  %rdx.0.reg2mem = alloca i64, !insn.addr !133
  %rax.0.reg2mem = alloca i64, !insn.addr !133
  %rdi.0.reg2mem = alloca i64, !insn.addr !133
  %rsi.0.reg2mem = alloca i64, !insn.addr !133
  %0 = add nsw i64 %arg1, 36
  store i64 %arg1, i64* %rdi.0.reg2mem, !insn.addr !134
  br label %dec_label_pc_14f0, !insn.addr !134

dec_label_pc_14f0:                                ; preds = %dec_label_pc_151b, %dec_label_pc_14e0
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %1 = inttoptr i64 %rsi.0.reload to i32*, !insn.addr !135
  store i32 0, i32* %1, align 4, !insn.addr !135
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !136
  store i64 %rdi.0.reload, i64* %rdx.0.reg2mem, !insn.addr !136
  br label %dec_label_pc_150c, !insn.addr !136

dec_label_pc_1500:                                ; preds = %dec_label_pc_150c
  %2 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !137
  %3 = and i64 %2, 4294967295, !insn.addr !137
  %4 = add i64 %rdx.0.reload, 40, !insn.addr !138
  %5 = trunc i64 %2 to i32, !insn.addr !139
  %6 = icmp eq i32 %5, 20, !insn.addr !139
  store i64 %3, i64* %rax.0.reg2mem, !insn.addr !140
  store i64 %4, i64* %rdx.0.reg2mem, !insn.addr !140
  store i64 %3, i64* %rax.1.reg2mem, !insn.addr !140
  br i1 %6, label %dec_label_pc_151b, label %dec_label_pc_150c, !insn.addr !140

dec_label_pc_150c:                                ; preds = %dec_label_pc_1500, %dec_label_pc_14f0
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %7 = inttoptr i64 %rdx.0.reload to i32*, !insn.addr !141
  %8 = load i32, i32* %7, align 4, !insn.addr !141
  %9 = icmp eq i32 %8, 0, !insn.addr !142
  br i1 %9, label %dec_label_pc_1500, label %dec_label_pc_1514, !insn.addr !143

dec_label_pc_1514:                                ; preds = %dec_label_pc_150c
  %10 = trunc i64 %rax.0.reload to i32, !insn.addr !144
  %11 = sub i32 20, %10, !insn.addr !144
  store i32 %11, i32* %1, align 4, !insn.addr !145
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !145
  br label %dec_label_pc_151b, !insn.addr !145

dec_label_pc_151b:                                ; preds = %dec_label_pc_1500, %dec_label_pc_1514
  %12 = add i64 %rdi.0.reload, 4, !insn.addr !146
  %13 = add i64 %rsi.0.reload, 4, !insn.addr !147
  %14 = icmp eq i64 %rdi.0.reload, %0, !insn.addr !148
  %15 = icmp eq i1 %14, false, !insn.addr !149
  store i64 %13, i64* %rsi.0.reg2mem, !insn.addr !149
  store i64 %12, i64* %rdi.0.reg2mem, !insn.addr !149
  br i1 %15, label %dec_label_pc_14f0, label %dec_label_pc_1528, !insn.addr !149

dec_label_pc_1528:                                ; preds = %dec_label_pc_151b
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  ret i64 %rax.1.reload, !insn.addr !150

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 0, 2, 1 }
  uselistorder i64 %rsi.0.reload, { 1, 0 }
  uselistorder i64 %rdi.0.reload, { 2, 1, 0 }
  uselistorder i64* %rsi.0.reg2mem, { 1, 0 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.1.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_151b, { 1, 0 }
}

define i64 @aggregate_height(i64 %arg1) local_unnamed_addr {
dec_label_pc_1530:
  %rdi.0.reg2mem = alloca i64, !insn.addr !151
  %rax.0.reg2mem = alloca i32, !insn.addr !151
  %0 = add nsw i64 %arg1, 36
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !152
  store i64 %arg1, i64* %rdi.0.reg2mem, !insn.addr !152
  br label %dec_label_pc_1540, !insn.addr !152

dec_label_pc_1540:                                ; preds = %dec_label_pc_1540, %dec_label_pc_1530
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  %1 = inttoptr i64 %rdi.0.reload to i32*, !insn.addr !153
  %2 = load i32, i32* %1, align 4, !insn.addr !153
  %3 = add i32 %2, %rax.0.reload, !insn.addr !153
  %4 = add i64 %rdi.0.reload, 4, !insn.addr !154
  %5 = icmp eq i64 %rdi.0.reload, %0, !insn.addr !155
  %6 = icmp eq i1 %5, false, !insn.addr !156
  store i32 %3, i32* %rax.0.reg2mem, !insn.addr !156
  store i64 %4, i64* %rdi.0.reg2mem, !insn.addr !156
  br i1 %6, label %dec_label_pc_1540, label %dec_label_pc_154b, !insn.addr !156

dec_label_pc_154b:                                ; preds = %dec_label_pc_1540
  %7 = zext i32 %3 to i64, !insn.addr !153
  ret i64 %7, !insn.addr !157

; uselistorder directives
  uselistorder i32 %3, { 1, 0 }
  uselistorder i64 %rdi.0.reload, { 2, 0, 1 }
  uselistorder i32* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0, 2 }
}

define i64 @count_holes(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_1550:
  %r8.2.reg2mem = alloca i64, !insn.addr !158
  %rax.1.reg2mem = alloca i64, !insn.addr !158
  %r8.1.reg2mem = alloca i64, !insn.addr !158
  %rax.0.reg2mem = alloca i64, !insn.addr !158
  %r8.1.ph.reg2mem = alloca i64, !insn.addr !158
  %rcx.0.ph.reg2mem = alloca i64, !insn.addr !158
  %rax.0.ph.reg2mem = alloca i64, !insn.addr !158
  %r8.0.reg2mem = alloca i64, !insn.addr !158
  %rdx.0.reg2mem = alloca i64, !insn.addr !158
  %0 = add i64 %arg1, ptrtoint ([20 x i8]* @global_var_320 to i64), !insn.addr !159
  %1 = add i64 %arg1, ptrtoint (i64* @global_var_348 to i64), !insn.addr !160
  store i64 %0, i64* %rdx.0.reg2mem, !insn.addr !161
  store i64 0, i64* %r8.0.reg2mem, !insn.addr !161
  br label %dec_label_pc_1570, !insn.addr !161

dec_label_pc_1570:                                ; preds = %dec_label_pc_15a4, %dec_label_pc_1550
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %2 = add i64 %rdx.0.reload, -800, !insn.addr !162
  store i64 %2, i64* %rax.0.ph.reg2mem, !insn.addr !163
  store i64 0, i64* %rcx.0.ph.reg2mem, !insn.addr !163
  store i64 %r8.0.reload, i64* %r8.1.ph.reg2mem, !insn.addr !163
  br label %dec_label_pc_1590.outer, !insn.addr !163

dec_label_pc_1590.outer:                          ; preds = %dec_label_pc_1596, %dec_label_pc_1570
  %r8.1.ph.reload = load i64, i64* %r8.1.ph.reg2mem
  %rcx.0.ph.reload = load i64, i64* %rcx.0.ph.reg2mem
  %rax.0.ph.reload = load i64, i64* %rax.0.ph.reg2mem
  store i64 %rax.0.ph.reload, i64* %rax.0.reg2mem
  store i64 %r8.1.ph.reload, i64* %r8.1.reg2mem
  br label %dec_label_pc_1590

dec_label_pc_1580:                                ; preds = %dec_label_pc_1590
  %3 = add i64 %r8.1.reload, %rcx.0.ph.reload, !insn.addr !164
  %4 = and i64 %3, 4294967295, !insn.addr !164
  %5 = add i64 %rax.0.reload, 40, !insn.addr !165
  %6 = icmp eq i64 %5, %rdx.0.reload, !insn.addr !166
  store i64 %5, i64* %rax.0.reg2mem, !insn.addr !167
  store i64 %4, i64* %r8.1.reg2mem, !insn.addr !167
  store i64 %rdx.0.reload, i64* %rax.1.reg2mem, !insn.addr !167
  store i64 %4, i64* %r8.2.reg2mem, !insn.addr !167
  br i1 %6, label %dec_label_pc_15a4, label %dec_label_pc_1590, !insn.addr !167

dec_label_pc_1590:                                ; preds = %dec_label_pc_1590.outer, %dec_label_pc_1580
  %r8.1.reload = load i64, i64* %r8.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %7 = inttoptr i64 %rax.0.reload to i32*, !insn.addr !168
  %8 = load i32, i32* %7, align 4, !insn.addr !168
  %9 = icmp eq i32 %8, 0, !insn.addr !169
  br i1 %9, label %dec_label_pc_1580, label %dec_label_pc_1596, !insn.addr !170

dec_label_pc_1596:                                ; preds = %dec_label_pc_1590
  %10 = add i64 %rax.0.reload, 40, !insn.addr !171
  %11 = icmp eq i64 %10, %rdx.0.reload, !insn.addr !172
  %12 = icmp eq i1 %11, false, !insn.addr !173
  store i64 %10, i64* %rax.0.ph.reg2mem, !insn.addr !173
  store i64 1, i64* %rcx.0.ph.reg2mem, !insn.addr !173
  store i64 %r8.1.reload, i64* %r8.1.ph.reg2mem, !insn.addr !173
  store i64 %10, i64* %rax.1.reg2mem, !insn.addr !173
  store i64 %r8.1.reload, i64* %r8.2.reg2mem, !insn.addr !173
  br i1 %12, label %dec_label_pc_1590.outer, label %dec_label_pc_15a4, !insn.addr !173

dec_label_pc_15a4:                                ; preds = %dec_label_pc_1596, %dec_label_pc_1580
  %r8.2.reload = load i64, i64* %r8.2.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %13 = add i64 %rax.1.reload, 4, !insn.addr !174
  %14 = icmp eq i64 %13, %1, !insn.addr !175
  %15 = icmp eq i1 %14, false, !insn.addr !176
  store i64 %13, i64* %rdx.0.reg2mem, !insn.addr !176
  store i64 %r8.2.reload, i64* %r8.0.reg2mem, !insn.addr !176
  br i1 %15, label %dec_label_pc_1570, label %dec_label_pc_15ad, !insn.addr !176

dec_label_pc_15ad:                                ; preds = %dec_label_pc_15a4
  %16 = and i64 %r8.2.reload, 4294967295, !insn.addr !177
  ret i64 %16, !insn.addr !178

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 2, 0, 1 }
  uselistorder i64 %r8.1.reload, { 0, 2, 1 }
  uselistorder i64 %rdx.0.reload, { 3, 0, 2, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r8.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.0.ph.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rcx.0.ph.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r8.1.ph.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r8.1.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1590, { 1, 0 }
}

define i64 @bumpiness(i64 %arg1) local_unnamed_addr {
dec_label_pc_15c0:
  %r12.0.reg2mem = alloca i32, !insn.addr !179
  %rbx.0.reg2mem = alloca i64, !insn.addr !179
  %0 = add nsw i64 %arg1, 32
  store i64 %arg1, i64* %rbx.0.reg2mem, !insn.addr !180
  store i32 0, i32* %r12.0.reg2mem, !insn.addr !180
  br label %dec_label_pc_15d8, !insn.addr !180

dec_label_pc_15d8:                                ; preds = %dec_label_pc_15d8, %dec_label_pc_15c0
  %r12.0.reload = load i32, i32* %r12.0.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %1 = inttoptr i64 %rbx.0.reload to i32*, !insn.addr !181
  %2 = load i32, i32* %1, align 4, !insn.addr !181
  %3 = add i64 %rbx.0.reload, 4, !insn.addr !182
  %4 = inttoptr i64 %3 to i32*, !insn.addr !182
  %5 = load i32, i32* %4, align 4, !insn.addr !182
  %6 = sub i32 %2, %5, !insn.addr !182
  %7 = call i32 @libmin_abs(i32 %6), !insn.addr !183
  %8 = add i32 %7, %r12.0.reload, !insn.addr !184
  %9 = icmp eq i64 %0, %rbx.0.reload, !insn.addr !185
  %10 = icmp eq i1 %9, false, !insn.addr !186
  store i64 %3, i64* %rbx.0.reg2mem, !insn.addr !186
  store i32 %8, i32* %r12.0.reg2mem, !insn.addr !186
  br i1 %10, label %dec_label_pc_15d8, label %dec_label_pc_15ee, !insn.addr !186

dec_label_pc_15ee:                                ; preds = %dec_label_pc_15d8
  %11 = zext i32 %8 to i64, !insn.addr !184
  ret i64 %11, !insn.addr !187

; uselistorder directives
  uselistorder i32 %8, { 1, 0 }
  uselistorder i64 %rbx.0.reload, { 2, 0, 1 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %r12.0.reg2mem, { 1, 0, 2 }
}

define double @evaluate_board([10 x i32]* %board, i32 %lines_cleared) local_unnamed_addr {
dec_label_pc_1600:
  %0 = alloca i128
  %r13.0.reg2mem = alloca i32, !insn.addr !188
  %r12.0.reg2mem = alloca i64, !insn.addr !188
  %rbp.2.reg2mem = alloca i64, !insn.addr !188
  %rax.3.reg2mem = alloca i64, !insn.addr !188
  %rbp.1.reg2mem = alloca i64, !insn.addr !188
  %rax.2.reg2mem = alloca i64, !insn.addr !188
  %rbp.1.ph.reg2mem = alloca i64, !insn.addr !188
  %rcx.1.ph.reg2mem = alloca i64, !insn.addr !188
  %rax.2.ph.reg2mem = alloca i64, !insn.addr !188
  %rbp.0.reg2mem = alloca i64, !insn.addr !188
  %rdx.2.reg2mem = alloca i64, !insn.addr !188
  %rdx.1.reg2mem = alloca i32, !insn.addr !188
  %rax.1.reg2mem = alloca i64, !insn.addr !188
  %rdx.0.reg2mem = alloca i64, !insn.addr !188
  %rax.0.reg2mem = alloca i64, !insn.addr !188
  %rsi.0.reg2mem = alloca i64, !insn.addr !188
  %rcx.0.reg2mem = alloca i64, !insn.addr !188
  %1 = load i128, i128* %0
  %2 = load i128, i128* %0
  %3 = ptrtoint [10 x i32]* %board to i64
  %stack_var_-68 = alloca i64, align 8
  %stack_var_-64 = alloca i64, align 8
  %stack_var_-104 = alloca i64, align 8
  %4 = call i64 @__readfsqword(i64 40), !insn.addr !189
  store i64 %4, i64* %stack_var_-64, align 8, !insn.addr !190
  %5 = ptrtoint i64* %stack_var_-104 to i64, !insn.addr !191
  %6 = ptrtoint i64* %stack_var_-64 to i64, !insn.addr !192
  store i64 %5, i64* %rcx.0.reg2mem, !insn.addr !193
  store i64 %3, i64* %rsi.0.reg2mem, !insn.addr !193
  br label %dec_label_pc_1640, !insn.addr !193

dec_label_pc_1640:                                ; preds = %dec_label_pc_166b, %dec_label_pc_1600
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %7 = inttoptr i64 %rcx.0.reload to i32*, !insn.addr !194
  store i32 0, i32* %7, align 4, !insn.addr !194
  store i64 %rsi.0.reload, i64* %rax.0.reg2mem, !insn.addr !195
  store i64 0, i64* %rdx.0.reg2mem, !insn.addr !195
  br label %dec_label_pc_165c, !insn.addr !195

dec_label_pc_1650:                                ; preds = %dec_label_pc_165c
  %8 = add nuw nsw i64 %rdx.0.reload, 1, !insn.addr !196
  %9 = and i64 %8, 4294967295, !insn.addr !196
  %10 = add i64 %rax.0.reload, 40, !insn.addr !197
  %11 = trunc i64 %8 to i32, !insn.addr !198
  %12 = icmp eq i32 %11, 20, !insn.addr !198
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !199
  store i64 %9, i64* %rdx.0.reg2mem, !insn.addr !199
  br i1 %12, label %dec_label_pc_166b, label %dec_label_pc_165c, !insn.addr !199

dec_label_pc_165c:                                ; preds = %dec_label_pc_1650, %dec_label_pc_1640
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %13 = inttoptr i64 %rax.0.reload to i32*, !insn.addr !200
  %14 = load i32, i32* %13, align 4, !insn.addr !200
  %15 = icmp eq i32 %14, 0, !insn.addr !201
  br i1 %15, label %dec_label_pc_1650, label %dec_label_pc_1664, !insn.addr !202

dec_label_pc_1664:                                ; preds = %dec_label_pc_165c
  %16 = trunc i64 %rdx.0.reload to i32, !insn.addr !203
  %17 = sub i32 20, %16, !insn.addr !203
  store i32 %17, i32* %7, align 4, !insn.addr !204
  br label %dec_label_pc_166b, !insn.addr !204

dec_label_pc_166b:                                ; preds = %dec_label_pc_1650, %dec_label_pc_1664
  %18 = add i64 %rcx.0.reload, 4, !insn.addr !205
  %19 = add i64 %rsi.0.reload, 4, !insn.addr !206
  %20 = icmp eq i64 %18, %6, !insn.addr !207
  %21 = icmp eq i1 %20, false, !insn.addr !208
  store i64 %18, i64* %rcx.0.reg2mem, !insn.addr !208
  store i64 %19, i64* %rsi.0.reg2mem, !insn.addr !208
  store i64 %5, i64* %rax.1.reg2mem, !insn.addr !208
  store i32 0, i32* %rdx.1.reg2mem, !insn.addr !208
  br i1 %21, label %dec_label_pc_1640, label %dec_label_pc_1680, !insn.addr !208

dec_label_pc_1680:                                ; preds = %dec_label_pc_166b, %dec_label_pc_1680
  %rdx.1.reload = load i32, i32* %rdx.1.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %22 = inttoptr i64 %rax.1.reload to i32*, !insn.addr !209
  %23 = load i32, i32* %22, align 4, !insn.addr !209
  %24 = add i32 %23, %rdx.1.reload, !insn.addr !209
  %25 = add i64 %rax.1.reload, 4, !insn.addr !210
  %26 = icmp eq i64 %25, %6, !insn.addr !211
  %27 = icmp eq i1 %26, false, !insn.addr !212
  store i64 %25, i64* %rax.1.reg2mem, !insn.addr !212
  store i32 %24, i32* %rdx.1.reg2mem, !insn.addr !212
  br i1 %27, label %dec_label_pc_1680, label %dec_label_pc_168e, !insn.addr !212

dec_label_pc_168e:                                ; preds = %dec_label_pc_1680
  %28 = add i64 %3, ptrtoint ([20 x i8]* @global_var_320 to i64), !insn.addr !213
  %29 = add i64 %3, ptrtoint (i64* @global_var_348 to i64), !insn.addr !214
  store i64 %28, i64* %rdx.2.reg2mem, !insn.addr !215
  store i64 0, i64* %rbp.0.reg2mem, !insn.addr !215
  br label %dec_label_pc_16a0, !insn.addr !215

dec_label_pc_16a0:                                ; preds = %dec_label_pc_16d3, %dec_label_pc_168e
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %rdx.2.reload = load i64, i64* %rdx.2.reg2mem
  %30 = add i64 %rdx.2.reload, -800, !insn.addr !216
  store i64 %30, i64* %rax.2.ph.reg2mem, !insn.addr !217
  store i64 0, i64* %rcx.1.ph.reg2mem, !insn.addr !217
  store i64 %rbp.0.reload, i64* %rbp.1.ph.reg2mem, !insn.addr !217
  br label %dec_label_pc_16bf.outer, !insn.addr !217

dec_label_pc_16bf.outer:                          ; preds = %dec_label_pc_16c5, %dec_label_pc_16a0
  %rbp.1.ph.reload = load i64, i64* %rbp.1.ph.reg2mem
  %rcx.1.ph.reload = load i64, i64* %rcx.1.ph.reg2mem
  %rax.2.ph.reload = load i64, i64* %rax.2.ph.reg2mem
  store i64 %rax.2.ph.reload, i64* %rax.2.reg2mem
  store i64 %rbp.1.ph.reload, i64* %rbp.1.reg2mem
  br label %dec_label_pc_16bf

dec_label_pc_16b0:                                ; preds = %dec_label_pc_16bf
  %31 = add i64 %rbp.1.reload, %rcx.1.ph.reload, !insn.addr !218
  %32 = and i64 %31, 4294967295, !insn.addr !218
  %33 = add i64 %rax.2.reload, 40, !insn.addr !219
  %34 = icmp eq i64 %33, %rdx.2.reload, !insn.addr !220
  store i64 %33, i64* %rax.2.reg2mem, !insn.addr !221
  store i64 %32, i64* %rbp.1.reg2mem, !insn.addr !221
  store i64 %rdx.2.reload, i64* %rax.3.reg2mem, !insn.addr !221
  store i64 %32, i64* %rbp.2.reg2mem, !insn.addr !221
  br i1 %34, label %dec_label_pc_16d3, label %dec_label_pc_16bf, !insn.addr !221

dec_label_pc_16bf:                                ; preds = %dec_label_pc_16bf.outer, %dec_label_pc_16b0
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %35 = inttoptr i64 %rax.2.reload to i32*, !insn.addr !222
  %36 = load i32, i32* %35, align 4, !insn.addr !222
  %37 = icmp eq i32 %36, 0, !insn.addr !223
  br i1 %37, label %dec_label_pc_16b0, label %dec_label_pc_16c5, !insn.addr !224

dec_label_pc_16c5:                                ; preds = %dec_label_pc_16bf
  %38 = add i64 %rax.2.reload, 40, !insn.addr !225
  %39 = icmp eq i64 %38, %rdx.2.reload, !insn.addr !226
  %40 = icmp eq i1 %39, false, !insn.addr !227
  store i64 %38, i64* %rax.2.ph.reg2mem, !insn.addr !227
  store i64 1, i64* %rcx.1.ph.reg2mem, !insn.addr !227
  store i64 %rbp.1.reload, i64* %rbp.1.ph.reg2mem, !insn.addr !227
  store i64 %38, i64* %rax.3.reg2mem, !insn.addr !227
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !227
  br i1 %40, label %dec_label_pc_16bf.outer, label %dec_label_pc_16d3, !insn.addr !227

dec_label_pc_16d3:                                ; preds = %dec_label_pc_16c5, %dec_label_pc_16b0
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %41 = add i64 %rax.3.reload, 4, !insn.addr !228
  %42 = icmp eq i64 %41, %29, !insn.addr !229
  %43 = icmp eq i1 %42, false, !insn.addr !230
  store i64 %41, i64* %rdx.2.reg2mem, !insn.addr !230
  store i64 %rbp.2.reload, i64* %rbp.0.reg2mem, !insn.addr !230
  br i1 %43, label %dec_label_pc_16a0, label %dec_label_pc_16dc, !insn.addr !230

dec_label_pc_16dc:                                ; preds = %dec_label_pc_16d3
  %44 = ptrtoint i64* %stack_var_-68 to i64, !insn.addr !231
  store i64 %5, i64* %r12.0.reg2mem, !insn.addr !232
  store i32 0, i32* %r13.0.reg2mem, !insn.addr !232
  br label %dec_label_pc_16e8, !insn.addr !232

dec_label_pc_16e8:                                ; preds = %dec_label_pc_16e8, %dec_label_pc_16dc
  %r13.0.reload = load i32, i32* %r13.0.reg2mem
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %45 = inttoptr i64 %r12.0.reload to i32*, !insn.addr !233
  %46 = load i32, i32* %45, align 4, !insn.addr !233
  %47 = add i64 %r12.0.reload, 4, !insn.addr !234
  %48 = inttoptr i64 %47 to i32*, !insn.addr !234
  %49 = load i32, i32* %48, align 4, !insn.addr !234
  %50 = sub i32 %46, %49, !insn.addr !234
  %51 = call i32 @libmin_abs(i32 %50), !insn.addr !235
  %52 = add i32 %51, %r13.0.reload, !insn.addr !236
  %53 = icmp eq i64 %47, %44, !insn.addr !237
  %54 = icmp eq i1 %53, false, !insn.addr !238
  store i64 %47, i64* %r12.0.reg2mem, !insn.addr !238
  store i32 %52, i32* %r13.0.reg2mem, !insn.addr !238
  br i1 %54, label %dec_label_pc_16e8, label %dec_label_pc_1702, !insn.addr !238

dec_label_pc_1702:                                ; preds = %dec_label_pc_16e8
  %55 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !239
  %56 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !240
  %57 = call i128 @__asm_cvtsi2sd(i32 %24), !insn.addr !241
  %58 = call i128 @__asm_mulsd(i128 %57, i64 -4620602551214430673), !insn.addr !242
  %59 = call i128 @__asm_cvtsi2sd(i32 %lines_cleared), !insn.addr !243
  %60 = call i128 @__asm_mulsd(i128 %59, i64 4605026689773583227), !insn.addr !244
  %61 = call i128 @__asm_addsd(i128 %58, i128 %60), !insn.addr !245
  %62 = call i128 @__asm_pxor(i128 %60, i128 %60), !insn.addr !246
  %63 = trunc i64 %rbp.2.reload to i32, !insn.addr !247
  %64 = call i128 @__asm_cvtsi2sd(i32 %63), !insn.addr !247
  %65 = call i128 @__asm_mulsd(i128 %64, i64 -4623275941996433328), !insn.addr !248
  %66 = call i128 @__asm_addsd(i128 %61, i128 %65), !insn.addr !249
  %67 = call i128 @__asm_pxor(i128 %65, i128 %65), !insn.addr !250
  %68 = call i128 @__asm_cvtsi2sd(i32 %52), !insn.addr !251
  %69 = call i128 @__asm_mulsd(i128 %68, i64 -4627557316003790854), !insn.addr !252
  %70 = call i128 @__asm_addsd(i128 %66, i128 %69), !insn.addr !253
  %71 = load i64, i64* %stack_var_-64, align 8, !insn.addr !254
  %72 = call i64 @__readfsqword(i64 40), !insn.addr !255
  %73 = icmp eq i64 %71, %72, !insn.addr !255
  %74 = icmp eq i1 %73, false, !insn.addr !256
  br i1 %74, label %dec_label_pc_176f, label %dec_label_pc_1760, !insn.addr !256

dec_label_pc_1760:                                ; preds = %dec_label_pc_1702
  %75 = trunc i128 %70 to i64, !insn.addr !257
  %76 = bitcast i64 %75 to double, !insn.addr !257
  ret double %76, !insn.addr !257

dec_label_pc_176f:                                ; preds = %dec_label_pc_1702
  call void @__stack_chk_fail(), !insn.addr !258
  %77 = trunc i128 %70 to i64, !insn.addr !259
  %78 = bitcast i64 %77 to double, !insn.addr !259
  ret double %78, !insn.addr !259

; uselistorder directives
  uselistorder i128 %70, { 1, 0 }
  uselistorder i128 %65, { 2, 1, 0 }
  uselistorder i128 %60, { 2, 1, 0 }
  uselistorder i32 %52, { 1, 0 }
  uselistorder i64 %rax.2.reload, { 2, 0, 1 }
  uselistorder i64 %rbp.1.reload, { 0, 2, 1 }
  uselistorder i64 %rdx.2.reload, { 3, 0, 2, 1 }
  uselistorder i32 %24, { 1, 0 }
  uselistorder i64 %rdx.0.reload, { 1, 0 }
  uselistorder i64 %rcx.0.reload, { 1, 0 }
  uselistorder i64 %rsi.0.reload, { 1, 0 }
  uselistorder i64 %3, { 2, 1, 0 }
  uselistorder i64* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.1.reg2mem, { 2, 0, 1 }
  uselistorder i32* %rdx.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.2.ph.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rcx.1.ph.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbp.1.ph.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.2.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rbp.1.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r12.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %r13.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 1, 0 }
  uselistorder i64 -800, { 1, 0 }
  uselistorder label %dec_label_pc_16bf, { 1, 0 }
  uselistorder label %dec_label_pc_1680, { 1, 0 }
  uselistorder label %dec_label_pc_166b, { 1, 0 }
}

define i32 @simulate_board([10 x i32]* %orig_board, i32* %ori, i32 %offset_x, [10 x i32]* %sim_board, i32* %lines_cleared) local_unnamed_addr {
dec_label_pc_1780:
  %rax.1.reg2mem = alloca i32, !insn.addr !260
  %rax.0.reg2mem = alloca i64, !insn.addr !260
  %.reg2mem = alloca i64, !insn.addr !260
  %storemerge1.reg2mem = alloca i64, !insn.addr !260
  %rsi = alloca i64, align 8
  %0 = ptrtoint [10 x i32]* %sim_board to i64
  %1 = ptrtoint i32* %ori to i64
  %2 = bitcast [10 x i32]* %sim_board to i8*, !insn.addr !261
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %orig_board, i64 0, i64 0, !insn.addr !261
  %4 = call i8* @libmin_memcpy(i8* %2, i32* %3, i64 ptrtoint ([20 x i8]* @global_var_320 to i64)), !insn.addr !261
  %5 = call i32 @check_collision([10 x i32]* %sim_board, i32* %ori, i32 %offset_x, i32 0), !insn.addr !262
  %6 = icmp eq i32 %5, 0, !insn.addr !263
  store i64 0, i64* %storemerge1.reg2mem, !insn.addr !264
  br i1 %6, label %dec_label_pc_17b0, label %dec_label_pc_17c5.thread, !insn.addr !264

dec_label_pc_17c5.thread:                         ; preds = %dec_label_pc_1780
  store i64 4294967295, i64* %rsi, align 8, !insn.addr !265
  store i32 0, i32* %rax.1.reg2mem
  br label %dec_label_pc_1812

dec_label_pc_17b0:                                ; preds = %dec_label_pc_1780, %dec_label_pc_17b0
  %storemerge1.reload = load i64, i64* %storemerge1.reg2mem
  %7 = add nuw nsw i64 %storemerge1.reload, 1, !insn.addr !266
  %8 = and i64 %7, 4294967295, !insn.addr !266
  %9 = trunc i64 %7 to i32, !insn.addr !262
  %10 = call i32 @check_collision([10 x i32]* %sim_board, i32* %ori, i32 %offset_x, i32 %9), !insn.addr !262
  %11 = icmp eq i32 %10, 0, !insn.addr !263
  store i64 %8, i64* %storemerge1.reg2mem, !insn.addr !264
  br i1 %11, label %dec_label_pc_17b0, label %dec_label_pc_17c5, !insn.addr !264

dec_label_pc_17c5:                                ; preds = %dec_label_pc_17b0
  %12 = add nuw nsw i64 %8, 4294967295, !insn.addr !265
  %13 = and i64 %12, 4294967295, !insn.addr !265
  store i64 %13, i64* %rsi, align 8, !insn.addr !265
  %14 = icmp eq i64 %8, 0, !insn.addr !267
  store i32 0, i32* %rax.1.reg2mem, !insn.addr !268
  br i1 %14, label %dec_label_pc_1812, label %dec_label_pc_17ce, !insn.addr !268

dec_label_pc_17ce:                                ; preds = %dec_label_pc_17c5
  %15 = trunc i64 %12 to i32
  %16 = bitcast i64* %rsi to i32*
  %17 = icmp slt i32 %15, 1
  store i64 %13, i64* %.reg2mem, !insn.addr !269
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !269
  br i1 %17, label %dec_label_pc_1801, label %dec_label_pc_17d6, !insn.addr !269

dec_label_pc_17d6:                                ; preds = %dec_label_pc_17ce, %dec_label_pc_17d6.dec_label_pc_17d6_crit_edge
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %.reload = load i64, i64* %.reg2mem, !insn.addr !270
  %18 = mul i64 %rax.0.reload, 8, !insn.addr !271
  %19 = add i64 %18, %1
  %20 = add i64 %19, 8, !insn.addr !271
  %21 = inttoptr i64 %20 to i32*, !insn.addr !271
  %22 = load i32, i32* %21, align 4, !insn.addr !271
  %23 = trunc i64 %.reload to i32, !insn.addr !270
  %24 = add i32 %22, %23, !insn.addr !270
  %25 = sext i32 %24 to i64, !insn.addr !272
  %26 = mul nsw i64 %25, 40, !insn.addr !273
  %27 = add i64 %26, %0, !insn.addr !273
  %28 = add i64 %19, 4, !insn.addr !274
  %29 = inttoptr i64 %28 to i32*, !insn.addr !274
  %30 = load i32, i32* %29, align 4, !insn.addr !274
  %31 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !275
  %32 = add i32 %30, %offset_x, !insn.addr !276
  %33 = sext i32 %32 to i64, !insn.addr !277
  %34 = mul i64 %33, 4, !insn.addr !278
  %35 = add i64 %27, %34, !insn.addr !278
  %36 = inttoptr i64 %35 to i32*, !insn.addr !278
  store i32 1, i32* %36, align 4, !insn.addr !278
  %37 = load i32, i32* %16, align 8, !insn.addr !279
  %38 = sext i32 %37 to i64, !insn.addr !280
  %39 = icmp slt i64 %31, %38, !insn.addr !280
  br i1 %39, label %dec_label_pc_17d6.dec_label_pc_17d6_crit_edge, label %dec_label_pc_1801, !insn.addr !280

dec_label_pc_17d6.dec_label_pc_17d6_crit_edge:    ; preds = %dec_label_pc_17d6
  %.pre = load i64, i64* %rsi, align 8
  store i64 %.pre, i64* %.reg2mem
  store i64 %31, i64* %rax.0.reg2mem
  br label %dec_label_pc_17d6

dec_label_pc_1801:                                ; preds = %dec_label_pc_17d6, %dec_label_pc_17ce
  %40 = call i32 @clear_lines([10 x i32]* %sim_board), !insn.addr !281
  store i32 %40, i32* %lines_cleared, align 4, !insn.addr !282
  store i32 1, i32* %rax.1.reg2mem, !insn.addr !283
  br label %dec_label_pc_1812, !insn.addr !283

dec_label_pc_1812:                                ; preds = %dec_label_pc_17c5.thread, %dec_label_pc_1801, %dec_label_pc_17c5
  %rax.1.reload = load i32, i32* %rax.1.reg2mem
  ret i32 %rax.1.reload, !insn.addr !284

; uselistorder directives
  uselistorder i64 %8, { 1, 2, 0 }
  uselistorder i64* %rsi, { 1, 3, 2, 0 }
  uselistorder i64* %storemerge1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i32* %rax.1.reg2mem, { 0, 2, 3, 1 }
  uselistorder i32 ([10 x i32]*, i32*, i32, i32)* @check_collision, { 1, 0 }
  uselistorder [10 x i32]* %sim_board, { 1, 2, 0, 3, 4 }
  uselistorder i32 %offset_x, { 0, 2, 1 }
  uselistorder i32* %ori, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1812, { 1, 2, 0 }
  uselistorder label %dec_label_pc_17d6, { 1, 0 }
  uselistorder label %dec_label_pc_17b0, { 1, 0 }
}

define i32 @best_move([10 x i32]* %board, i32* %piece, i32** %best_ori, i32* %best_offset, double* %best_score, [10 x i32]* %best_board, i32* %lines_cleared_out) local_unnamed_addr {
dec_label_pc_1820:
  %stack_var_-932.3.reg2mem = alloca i32, !insn.addr !285
  %stack_var_-932.2.reg2mem = alloca i32, !insn.addr !285
  %r15.0.reg2mem = alloca i64, !insn.addr !285
  %r15.0.ph11.reg2mem = alloca i64, !insn.addr !285
  %stack_var_-932.1.ph.reg2mem = alloca i32, !insn.addr !285
  %r15.0.ph.reg2mem = alloca i64, !insn.addr !285
  %r12.0.ph.reg2mem = alloca i64, !insn.addr !285
  %r9.0.reg2mem = alloca i32, !insn.addr !285
  %rdx.0.reg2mem = alloca i64, !insn.addr !285
  %rcx.0.reg2mem = alloca i32, !insn.addr !285
  %stack_var_-932.0.reg2mem = alloca i32, !insn.addr !285
  %stack_var_-960.0.reg2mem = alloca i64, !insn.addr !285
  %0 = ptrtoint i32* %piece to i64
  %stack_var_-872 = alloca i64, align 8
  %stack_var_-876 = alloca i32, align 4
  %1 = call i64 @__readfsqword(i64 40), !insn.addr !286
  %2 = add i64 %0, 4, !insn.addr !287
  %3 = inttoptr i64 %2 to i32*, !insn.addr !287
  %4 = load i32, i32* %3, align 4, !insn.addr !287
  %5 = icmp slt i32 %4, 1
  store i32 0, i32* %stack_var_-932.3.reg2mem, !insn.addr !288
  br i1 %5, label %dec_label_pc_19c9, label %dec_label_pc_1879, !insn.addr !288

dec_label_pc_1879:                                ; preds = %dec_label_pc_1820
  %6 = call i128 @__asm_movsd(i64 -4481700220488384512), !insn.addr !289
  %7 = call i64 @__asm_movsd.1(i128 %6), !insn.addr !290
  %8 = add i64 %0, 8, !insn.addr !291
  %9 = inttoptr i64 %8 to i64*, !insn.addr !291
  %10 = bitcast i64* %stack_var_-872 to [10 x i32]*
  %11 = bitcast i32** %best_ori to i64*
  %12 = bitcast [10 x i32]* %best_board to i8*
  %13 = bitcast i64* %stack_var_-872 to i32*
  store i64 0, i64* %stack_var_-960.0.reg2mem, !insn.addr !292
  store i32 0, i32* %stack_var_-932.0.reg2mem, !insn.addr !292
  br label %dec_label_pc_18a8, !insn.addr !292

dec_label_pc_18a8:                                ; preds = %dec_label_pc_19b0, %dec_label_pc_1879
  %stack_var_-932.0.reload = load i32, i32* %stack_var_-932.0.reg2mem
  %stack_var_-960.0.reload = load i64, i64* %stack_var_-960.0.reg2mem
  %14 = load i64, i64* %9, align 8, !insn.addr !291
  %15 = mul nuw nsw i64 %stack_var_-960.0.reload, 36, !insn.addr !293
  %16 = add i64 %14, %15, !insn.addr !293
  %17 = inttoptr i64 %16 to i32*, !insn.addr !294
  %18 = load i32, i32* %17, align 4, !insn.addr !294
  %19 = icmp slt i32 %18, 1
  store i64 110, i64* %r12.0.ph.reg2mem, !insn.addr !295
  store i64 4294967196, i64* %r15.0.ph.reg2mem, !insn.addr !295
  br i1 %19, label %dec_label_pc_191d.preheader, label %dec_label_pc_18c8, !insn.addr !295

dec_label_pc_18c8:                                ; preds = %dec_label_pc_18a8
  %20 = zext i32 %18 to i64, !insn.addr !294
  %21 = add i64 %16, 4, !insn.addr !296
  %22 = mul i64 %20, 8, !insn.addr !297
  %23 = add nuw nsw i64 %22, 34359738360, !insn.addr !297
  %24 = and i64 %23, 34359738360, !insn.addr !298
  %25 = add i64 %16, 12, !insn.addr !298
  %26 = add i64 %25, %24, !insn.addr !298
  store i32 -100, i32* %rcx.0.reg2mem, !insn.addr !298
  store i64 %21, i64* %rdx.0.reg2mem, !insn.addr !298
  store i32 100, i32* %r9.0.reg2mem, !insn.addr !298
  br label %dec_label_pc_18df, !insn.addr !298

dec_label_pc_18df:                                ; preds = %dec_label_pc_18df, %dec_label_pc_18c8
  %r9.0.reload = load i32, i32* %r9.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rcx.0.reload = load i32, i32* %rcx.0.reg2mem
  %27 = inttoptr i64 %rdx.0.reload to i32*, !insn.addr !299
  %28 = load i32, i32* %27, align 4, !insn.addr !299
  %29 = sub i32 %r9.0.reload, %28, !insn.addr !300
  %30 = xor i32 %28, %r9.0.reload, !insn.addr !300
  %31 = xor i32 %29, %r9.0.reload, !insn.addr !300
  %32 = and i32 %31, %30, !insn.addr !300
  %33 = icmp slt i32 %32, 0, !insn.addr !300
  %34 = icmp eq i32 %29, 0, !insn.addr !300
  %35 = icmp slt i32 %29, 0, !insn.addr !300
  %36 = icmp eq i1 %35, %33, !insn.addr !301
  %37 = icmp eq i1 %34, false, !insn.addr !301
  %38 = icmp eq i1 %36, %37, !insn.addr !301
  %39 = select i1 %38, i32 %28, i32 %r9.0.reload, !insn.addr !301
  %40 = sub i32 %rcx.0.reload, %28, !insn.addr !302
  %41 = xor i32 %28, %rcx.0.reload, !insn.addr !302
  %42 = xor i32 %40, %rcx.0.reload, !insn.addr !302
  %43 = and i32 %42, %41, !insn.addr !302
  %44 = icmp slt i32 %43, 0, !insn.addr !302
  %45 = icmp slt i32 %40, 0, !insn.addr !302
  %46 = icmp eq i1 %45, %44, !insn.addr !303
  %47 = select i1 %46, i32 %rcx.0.reload, i32 %28, !insn.addr !303
  %48 = add i64 %rdx.0.reload, 8, !insn.addr !304
  %49 = icmp eq i64 %48, %26, !insn.addr !305
  %50 = icmp eq i1 %49, false, !insn.addr !306
  store i32 %47, i32* %rcx.0.reg2mem, !insn.addr !306
  store i64 %48, i64* %rdx.0.reg2mem, !insn.addr !306
  store i32 %39, i32* %r9.0.reg2mem, !insn.addr !306
  br i1 %50, label %dec_label_pc_18df, label %dec_label_pc_18f6, !insn.addr !306

dec_label_pc_18f6:                                ; preds = %dec_label_pc_18df
  %51 = sub i32 0, %39
  %52 = zext i32 %51 to i64, !insn.addr !307
  %53 = sub i32 10, %47
  %54 = zext i32 %53 to i64, !insn.addr !308
  %55 = icmp ugt i32 %53, %51, !insn.addr !309
  store i64 %54, i64* %r12.0.ph.reg2mem, !insn.addr !309
  store i64 %52, i64* %r15.0.ph.reg2mem, !insn.addr !309
  store i32 %stack_var_-932.0.reload, i32* %stack_var_-932.2.reg2mem, !insn.addr !309
  br i1 %55, label %dec_label_pc_191d.preheader, label %dec_label_pc_19b0, !insn.addr !309

dec_label_pc_191d.preheader:                      ; preds = %dec_label_pc_18f6, %dec_label_pc_18a8
  %r15.0.ph.reload = load i64, i64* %r15.0.ph.reg2mem
  %r12.0.ph.reload = load i64, i64* %r12.0.ph.reg2mem
  store i32 %stack_var_-932.0.reload, i32* %stack_var_-932.1.ph.reg2mem
  store i64 %r15.0.ph.reload, i64* %r15.0.ph11.reg2mem
  br label %dec_label_pc_191d.outer

dec_label_pc_191d.outer:                          ; preds = %dec_label_pc_191d.preheader, %dec_label_pc_1935
  %r15.0.ph11.reload = load i64, i64* %r15.0.ph11.reg2mem
  %stack_var_-932.1.ph.reload = load i32, i32* %stack_var_-932.1.ph.reg2mem
  store i64 %r15.0.ph11.reload, i64* %r15.0.reg2mem
  br label %dec_label_pc_191d

dec_label_pc_1910:                                ; preds = %dec_label_pc_191d
  %56 = add nuw nsw i64 %r15.0.reload, 1, !insn.addr !310
  %57 = and i64 %56, 4294967295, !insn.addr !310
  %58 = icmp ult i64 %57, %r12.0.ph.reload, !insn.addr !311
  store i64 %57, i64* %r15.0.reg2mem, !insn.addr !311
  store i32 %stack_var_-932.1.ph.reload, i32* %stack_var_-932.2.reg2mem, !insn.addr !311
  br i1 %58, label %dec_label_pc_191d, label %dec_label_pc_19b0, !insn.addr !311

dec_label_pc_191d:                                ; preds = %dec_label_pc_191d.outer, %dec_label_pc_1910
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %59 = trunc i64 %r15.0.reload to i32
  %60 = call i32 @simulate_board([10 x i32]* %board, i32* %17, i32 %59, [10 x i32]* nonnull %10, i32* nonnull %stack_var_-876), !insn.addr !312
  %61 = icmp eq i32 %60, 0, !insn.addr !313
  br i1 %61, label %dec_label_pc_1910, label %dec_label_pc_1935, !insn.addr !314

dec_label_pc_1935:                                ; preds = %dec_label_pc_191d
  %62 = load i32, i32* %stack_var_-876, align 4, !insn.addr !315
  %63 = call double @evaluate_board([10 x i32]* nonnull %10, i32 %62), !insn.addr !316
  %64 = fptrunc double %63 to float, !insn.addr !316
  %65 = bitcast float %64 to i32, !insn.addr !316
  %66 = sext i32 %65 to i128, !insn.addr !316
  call void @__asm_comisd(i128 %66, i128 0), !insn.addr !317
  %67 = call i64 @__asm_movsd.1(i128 %66), !insn.addr !318
  %68 = bitcast i64 %67 to double
  store double %68, double* %best_score, align 8
  %69 = call i64 @__asm_movsd.1(i128 %66), !insn.addr !319
  store i64 %16, i64* %11, align 8, !insn.addr !320
  store i32 %59, i32* %best_offset, align 4, !insn.addr !321
  %70 = add nuw nsw i64 %r15.0.reload, 1, !insn.addr !322
  %71 = and i64 %70, 4294967295, !insn.addr !322
  %72 = call i8* @libmin_memcpy(i8* %12, i32* nonnull %13, i64 ptrtoint ([20 x i8]* @global_var_320 to i64)), !insn.addr !323
  %sext = mul i64 %69, 4294967296
  %73 = ashr exact i64 %sext, 32, !insn.addr !324
  %74 = call i128 @__asm_movsd(i64 %73), !insn.addr !324
  store i32 %62, i32* %lines_cleared_out, align 4, !insn.addr !325
  %75 = call i64 @__asm_movsd.1(i128 %74), !insn.addr !326
  %76 = icmp ult i64 %71, %r12.0.ph.reload, !insn.addr !327
  store i32 1, i32* %stack_var_-932.1.ph.reg2mem, !insn.addr !327
  store i64 %71, i64* %r15.0.ph11.reg2mem, !insn.addr !327
  store i32 1, i32* %stack_var_-932.2.reg2mem, !insn.addr !327
  br i1 %76, label %dec_label_pc_191d.outer, label %dec_label_pc_19b0, !insn.addr !327

dec_label_pc_19b0:                                ; preds = %dec_label_pc_1935, %dec_label_pc_1910, %dec_label_pc_18f6
  %stack_var_-932.2.reload = load i32, i32* %stack_var_-932.2.reg2mem
  %77 = add nuw nsw i64 %stack_var_-960.0.reload, 1, !insn.addr !328
  %78 = load i32, i32* %3, align 4, !insn.addr !329
  %79 = sext i32 %78 to i64, !insn.addr !330
  %80 = icmp slt i64 %77, %79, !insn.addr !330
  store i64 %77, i64* %stack_var_-960.0.reg2mem, !insn.addr !330
  store i32 %stack_var_-932.2.reload, i32* %stack_var_-932.0.reg2mem, !insn.addr !330
  store i32 %stack_var_-932.2.reload, i32* %stack_var_-932.3.reg2mem, !insn.addr !330
  br i1 %80, label %dec_label_pc_18a8, label %dec_label_pc_19c9, !insn.addr !330

dec_label_pc_19c9:                                ; preds = %dec_label_pc_19b0, %dec_label_pc_1820
  %81 = call i64 @__readfsqword(i64 40), !insn.addr !331
  %82 = icmp eq i64 %1, %81, !insn.addr !331
  %83 = icmp eq i1 %82, false, !insn.addr !332
  br i1 %83, label %dec_label_pc_1a13, label %dec_label_pc_19dc, !insn.addr !332

dec_label_pc_19dc:                                ; preds = %dec_label_pc_19c9
  %stack_var_-932.3.reload = load i32, i32* %stack_var_-932.3.reg2mem
  ret i32 %stack_var_-932.3.reload, !insn.addr !333

dec_label_pc_1a13:                                ; preds = %dec_label_pc_19c9
  call void @__stack_chk_fail(), !insn.addr !334
  ret i32 ptrtoint (i32* @0 to i32), !insn.addr !335

; uselistorder directives
  uselistorder i128 %66, { 1, 0, 2 }
  uselistorder i64 %r15.0.reload, { 2, 0, 1 }
  uselistorder i32 %47, { 1, 0 }
  uselistorder i32 %40, { 1, 0 }
  uselistorder i32 %39, { 1, 0 }
  uselistorder i32 %29, { 1, 2, 0 }
  uselistorder i32 %28, { 2, 0, 3, 4, 1, 5 }
  uselistorder i32 %rcx.0.reload, { 0, 3, 2, 1 }
  uselistorder i64 %rdx.0.reload, { 1, 0 }
  uselistorder i32 %r9.0.reload, { 0, 3, 2, 1 }
  uselistorder i32 %18, { 1, 0 }
  uselistorder i64 %16, { 2, 1, 0, 3 }
  uselistorder i64 %stack_var_-960.0.reload, { 1, 0 }
  uselistorder i32 %stack_var_-932.0.reload, { 1, 0 }
  uselistorder i64* %stack_var_-960.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %stack_var_-932.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %r9.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %stack_var_-932.1.ph.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r15.0.ph11.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r15.0.reg2mem, { 0, 2, 1 }
  uselistorder i32* @0, { 0, 2, 1 }
  uselistorder i8* (i8*, i32*, i64)* @libmin_memcpy, { 1, 2, 0 }
  uselistorder i64 ptrtoint ([20 x i8]* @global_var_320 to i64), { 0, 1, 3, 4, 2 }
  uselistorder i64 12, { 1, 0 }
  uselistorder i64 34359738360, { 1, 0, 3, 2 }
  uselistorder i64 36, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_191d, { 1, 0 }
  uselistorder label %dec_label_pc_191d.outer, { 1, 0 }
}

define void @print_board([10 x i32]* %board) local_unnamed_addr {
dec_label_pc_1a20:
  %rbx.0.reg2mem = alloca i64, !insn.addr !336
  %rbp.0.reg2mem = alloca i64, !insn.addr !336
  %0 = ptrtoint [10 x i32]* %board to i64
  %1 = add i64 %0, ptrtoint (i64* @global_var_348 to i64), !insn.addr !337
  %2 = add i64 %0, 40, !insn.addr !338
  store i64 %2, i64* %rbp.0.reg2mem, !insn.addr !339
  br label %dec_label_pc_1a48, !insn.addr !339

dec_label_pc_1a48:                                ; preds = %dec_label_pc_1a6e, %dec_label_pc_1a20
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %3 = add i64 %rbp.0.reload, -40, !insn.addr !340
  store i64 %3, i64* %rbx.0.reg2mem, !insn.addr !341
  br label %dec_label_pc_1a50, !insn.addr !341

dec_label_pc_1a50:                                ; preds = %dec_label_pc_1a50, %dec_label_pc_1a48
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %4 = inttoptr i64 %rbx.0.reload to i32*, !insn.addr !342
  %5 = load i32, i32* %4, align 4, !insn.addr !342
  %6 = icmp eq i32 %5, 0, !insn.addr !342
  %7 = add i64 %rbx.0.reload, 4, !insn.addr !343
  %8 = select i1 %6, i8 46, i8 88, !insn.addr !344
  %9 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_4004, i64 0, i64 0), i8 %8), !insn.addr !344
  %10 = icmp eq i64 %7, %rbp.0.reload, !insn.addr !345
  %11 = icmp eq i1 %10, false, !insn.addr !346
  store i64 %7, i64* %rbx.0.reg2mem, !insn.addr !346
  br i1 %11, label %dec_label_pc_1a50, label %dec_label_pc_1a6e, !insn.addr !346

dec_label_pc_1a6e:                                ; preds = %dec_label_pc_1a50
  %12 = add i64 %rbx.0.reload, 44, !insn.addr !347
  %13 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_4011, i64 0, i64 0)), !insn.addr !348
  %14 = icmp eq i64 %12, %1, !insn.addr !349
  %15 = icmp eq i1 %14, false, !insn.addr !350
  store i64 %12, i64* %rbp.0.reg2mem, !insn.addr !350
  br i1 %15, label %dec_label_pc_1a48, label %dec_label_pc_1a81, !insn.addr !350

dec_label_pc_1a81:                                ; preds = %dec_label_pc_1a6e
  %16 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_4011, i64 0, i64 0)), !insn.addr !351
  ret void, !insn.addr !351

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 2, 0, 1 }
  uselistorder i64 %rbp.0.reload, { 1, 0 }
  uselistorder i64 %0, { 1, 0 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64 40, { 10, 2, 3, 0, 4, 12, 11, 13, 5, 8, 7, 9, 1, 14, 6 }
}

define i64 @random_piece() local_unnamed_addr {
dec_label_pc_1aa0:
  %0 = call i32 @libmin_rand(), !insn.addr !352
  %1 = urem i32 %0, 7
  %2 = mul i32 %1, 16
  %3 = zext i32 %2 to i64, !insn.addr !353
  %4 = add i64 %3, ptrtoint (i64* @pieces to i64), !insn.addr !354
  ret i64 %4, !insn.addr !355

; uselistorder directives
  uselistorder i32 ()* @libmin_rand, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1af0:
  call void @exit(i32 0), !insn.addr !356
  unreachable, !insn.addr !356
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1b10:
  call void @exit(i32 %code), !insn.addr !357
  unreachable, !insn.addr !357
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1b20:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_7240, align 8, !insn.addr !358
  %1 = sext i8 %c to i32, !insn.addr !359
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !359
  ret void, !insn.addr !359
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1b40:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !360
  %1 = bitcast i64* %0 to i8*, !insn.addr !360
  ret i8* %1, !insn.addr !360
}

define i32 @libmin_abs(i32 %i) local_unnamed_addr {
dec_label_pc_1b50:
  %0 = sub i32 0, %i, !insn.addr !361
  %1 = icmp slt i32 %i, 0, !insn.addr !361
  %2 = select i1 %1, i32 %0, i32 %i, !insn.addr !362
  ret i32 %2, !insn.addr !363
}

define i8* @libmin_memcpy(i8* %dest, i32* %src, i64 %n) local_unnamed_addr {
dec_label_pc_1b60:
  %rcx.0.reg2mem = alloca i64, !insn.addr !364
  %0 = ptrtoint i32* %src to i64
  %1 = ptrtoint i8* %dest to i64
  %2 = icmp eq i64 %n, 0, !insn.addr !365
  store i64 0, i64* %rcx.0.reg2mem, !insn.addr !366
  br i1 %2, label %dec_label_pc_1b82, label %dec_label_pc_1b70, !insn.addr !366

dec_label_pc_1b70:                                ; preds = %dec_label_pc_1b60, %dec_label_pc_1b70
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %3 = add i64 %rcx.0.reload, %0, !insn.addr !367
  %4 = inttoptr i64 %3 to i8*, !insn.addr !367
  %5 = load i8, i8* %4, align 1, !insn.addr !367
  %6 = add i64 %rcx.0.reload, %1, !insn.addr !368
  %7 = inttoptr i64 %6 to i8*, !insn.addr !368
  store i8 %5, i8* %7, align 1, !insn.addr !368
  %8 = add i64 %rcx.0.reload, 1, !insn.addr !369
  %9 = icmp eq i64 %8, %n, !insn.addr !370
  %10 = icmp eq i1 %9, false, !insn.addr !371
  store i64 %8, i64* %rcx.0.reg2mem, !insn.addr !371
  br i1 %10, label %dec_label_pc_1b70, label %dec_label_pc_1b82, !insn.addr !371

dec_label_pc_1b82:                                ; preds = %dec_label_pc_1b70, %dec_label_pc_1b60
  ret i8* %dest, !insn.addr !372

; uselistorder directives
  uselistorder i64 %rcx.0.reload, { 0, 2, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1b70, { 1, 0 }
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1b90:
  %rax.11.reg2mem = alloca i64, !insn.addr !373
  %rdx.1.reg2mem = alloca i64, !insn.addr !373
  %rax.10.reg2mem = alloca i64, !insn.addr !373
  %rax.9.reg2mem = alloca i64, !insn.addr !373
  %r9.1.reg2mem = alloca i64, !insn.addr !373
  %rax.8.reg2mem = alloca i64, !insn.addr !373
  %rax.7.reg2mem = alloca i64, !insn.addr !373
  %rcx.2.reg2mem = alloca i64, !insn.addr !373
  %rax.6.reg2mem = alloca i64, !insn.addr !373
  %rax.5.reg2mem = alloca i64, !insn.addr !373
  %rdx.0.reg2mem = alloca i64, !insn.addr !373
  %rax.4.reg2mem = alloca i64, !insn.addr !373
  %rax.3.reg2mem = alloca i64, !insn.addr !373
  %rax.2.reg2mem = alloca i64, !insn.addr !373
  %rax.1.reg2mem = alloca i64, !insn.addr !373
  %r9.0.reg2mem = alloca i64, !insn.addr !373
  %rcx.1.reg2mem = alloca i64, !insn.addr !373
  %rax.0.reg2mem = alloca i64, !insn.addr !373
  %rdi.1.reg2mem = alloca i64, !insn.addr !373
  %rcx.0.reg2mem = alloca i64, !insn.addr !373
  %r14.0.reg2mem = alloca i32, !insn.addr !373
  %r13.0.reg2mem = alloca i64, !insn.addr !373
  %rdi.0.reg2mem = alloca i64, !insn.addr !373
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !374
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !375
  %3 = icmp eq i1 %2, false, !insn.addr !376
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !376
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !376
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !376
  br i1 %3, label %dec_label_pc_1bee, label %dec_label_pc_1bc1, !insn.addr !376

dec_label_pc_1bc1:                                ; preds = %dec_label_pc_1b90
  %4 = icmp slt i64 %value, 0, !insn.addr !377
  br i1 %4, label %dec_label_pc_1da0, label %dec_label_pc_1bca, !insn.addr !378

dec_label_pc_1bca:                                ; preds = %dec_label_pc_1bc1
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !379
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !380
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !380
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !380
  br i1 %6, label %dec_label_pc_1db8, label %dec_label_pc_1bee, !insn.addr !380

dec_label_pc_1bee:                                ; preds = %dec_label_pc_1b90, %dec_label_pc_1bca, %dec_label_pc_1db8, %dec_label_pc_1da0
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !381
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !382
  %12 = zext i32 %11 to i64, !insn.addr !382
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !383
  %15 = sext i32 %base to i64, !insn.addr !384
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !385
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_4401 to i64), i64 ptrtoint ([17 x i8]* @global_var_43f0 to i64), !insn.addr !386
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !387
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !387
  br label %dec_label_pc_1c18, !insn.addr !387

dec_label_pc_1c18:                                ; preds = %dec_label_pc_1c18, %dec_label_pc_1bee
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !388
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !389
  %21 = inttoptr i64 %20 to i8*, !insn.addr !389
  %22 = load i8, i8* %21, align 1, !insn.addr !389
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !390
  %24 = inttoptr i64 %23 to i8*, !insn.addr !390
  store i8 %22, i8* %24, align 1, !insn.addr !390
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !391
  %26 = icmp eq i1 %25, false, !insn.addr !392
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !393
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !393
  %31 = icmp slt i32 %30, 0, !insn.addr !393
  %32 = icmp eq i32 %28, 0, !insn.addr !393
  %33 = icmp slt i32 %28, 0, !insn.addr !393
  %34 = icmp ne i1 %33, %31, !insn.addr !394
  %35 = or i1 %32, %34, !insn.addr !394
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !395
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !396
  %39 = icmp eq i1 %38, false, !insn.addr !397
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !397
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !397
  br i1 %39, label %dec_label_pc_1c18, label %dec_label_pc_1c46, !insn.addr !397

dec_label_pc_1c46:                                ; preds = %dec_label_pc_1c18
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !398
  %41 = icmp eq i32 %27, 20, !insn.addr !399
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !400
  %43 = trunc i64 %42 to i32, !insn.addr !401
  %44 = sub i32 %11, %43, !insn.addr !401
  %45 = and i32 %44, %43, !insn.addr !401
  %46 = icmp slt i32 %45, 0, !insn.addr !401
  %47 = icmp slt i32 %44, 0, !insn.addr !401
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !402
  %49 = icmp eq i1 %47, %46, !insn.addr !403
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !403
  %51 = add i64 %9, -40, !insn.addr !404
  %52 = add i64 %51, %48, !insn.addr !404
  %53 = inttoptr i64 %52 to i8*, !insn.addr !404
  store i8 0, i8* %53, align 1, !insn.addr !404
  %54 = sub i32 %min, %50, !insn.addr !405
  %55 = add i32 %54, %r14.0.reload, !insn.addr !406
  %56 = zext i32 %55 to i64, !insn.addr !406
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !407
  %59 = zext i32 %58 to i64, !insn.addr !407
  %60 = icmp slt i32 %55, 0, !insn.addr !408
  %61 = icmp eq i1 %60, false, !insn.addr !409
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !409
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !410
  br i1 %64, label %dec_label_pc_1d40, label %dec_label_pc_1c96, !insn.addr !411

dec_label_pc_1c96:                                ; preds = %dec_label_pc_1c46
  %65 = trunc i64 %62 to i32, !insn.addr !412
  %66 = sub i32 %58, %65, !insn.addr !412
  %67 = and i32 %66, %65, !insn.addr !412
  %68 = icmp slt i32 %67, 0, !insn.addr !412
  %69 = icmp slt i32 %66, 0, !insn.addr !412
  %70 = icmp eq i1 %69, %68, !insn.addr !413
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !414
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !414
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !414
  br label %dec_label_pc_1c9f, !insn.addr !414

dec_label_pc_1c9f:                                ; preds = %dec_label_pc_1d44, %dec_label_pc_1d80, %dec_label_pc_1d68, %dec_label_pc_1c96
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !415
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !416
  br i1 %71, label %dec_label_pc_1cb4, label %dec_label_pc_1ca4, !insn.addr !416

dec_label_pc_1ca4:                                ; preds = %dec_label_pc_1c9f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !417
  br i1 %72, label %dec_label_pc_1d90, label %dec_label_pc_1cad, !insn.addr !417

dec_label_pc_1cad:                                ; preds = %dec_label_pc_1ca4, %dec_label_pc_1d90
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !418
  store i64 %73, i64* %currlen, align 8, !insn.addr !419
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !419
  br label %dec_label_pc_1cb4, !insn.addr !419

dec_label_pc_1cb4:                                ; preds = %dec_label_pc_1cad, %dec_label_pc_1c9f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !420
  %75 = icmp eq i32 %74, 0, !insn.addr !420
  %76 = icmp eq i1 %75, false, !insn.addr !421
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !421
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !421
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !421
  br i1 %76, label %dec_label_pc_1d20, label %dec_label_pc_1cb9, !insn.addr !421

dec_label_pc_1cb9:                                ; preds = %dec_label_pc_1d2c, %dec_label_pc_1cb4
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !422
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !423
  %79 = and i64 %78, 4294967295, !insn.addr !423
  %80 = sub i64 %77, %79, !insn.addr !424
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !425
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !425
  br label %dec_label_pc_1cd0, !insn.addr !425

dec_label_pc_1cd0:                                ; preds = %dec_label_pc_1ce0, %dec_label_pc_1cb9
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !426
  br i1 %81, label %dec_label_pc_1cd5, label %dec_label_pc_1ce0, !insn.addr !426

dec_label_pc_1cd5:                                ; preds = %dec_label_pc_1cd0
  %83 = inttoptr i64 %82 to i8*, !insn.addr !427
  %84 = load i8, i8* %83, align 1, !insn.addr !427
  %85 = add i64 %rax.4.reload, %8, !insn.addr !428
  %86 = inttoptr i64 %85 to i8*, !insn.addr !428
  store i8 %84, i8* %86, align 1, !insn.addr !428
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !429
  br label %dec_label_pc_1ce0, !insn.addr !429

dec_label_pc_1ce0:                                ; preds = %dec_label_pc_1cd0, %dec_label_pc_1cd5
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !430
  store i64 %87, i64* %currlen, align 8, !insn.addr !431
  %88 = icmp eq i64 %80, %82, !insn.addr !432
  %89 = icmp eq i1 %88, false, !insn.addr !433
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !433
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !433
  br i1 %89, label %dec_label_pc_1cd0, label %dec_label_pc_1cf0, !insn.addr !433

dec_label_pc_1cf0:                                ; preds = %dec_label_pc_1ce0
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !434
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !435
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !435
  br i1 %90, label %dec_label_pc_1d10, label %dec_label_pc_1cf8, !insn.addr !435

dec_label_pc_1cf8:                                ; preds = %dec_label_pc_1cf0, %dec_label_pc_1d04
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !436
  br i1 %91, label %dec_label_pc_1cfd, label %dec_label_pc_1d04, !insn.addr !436

dec_label_pc_1cfd:                                ; preds = %dec_label_pc_1cf8
  %92 = add i64 %rax.6.reload, %8, !insn.addr !437
  %93 = inttoptr i64 %92 to i8*, !insn.addr !437
  store i8 32, i8* %93, align 1, !insn.addr !437
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !438
  br label %dec_label_pc_1d04, !insn.addr !438

dec_label_pc_1d04:                                ; preds = %dec_label_pc_1cf8, %dec_label_pc_1cfd
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !439
  store i64 %94, i64* %currlen, align 8, !insn.addr !440
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !441
  %96 = add i32 %95, 1, !insn.addr !441
  %97 = icmp eq i32 %96, 0, !insn.addr !441
  %98 = zext i32 %96 to i64, !insn.addr !441
  %99 = icmp eq i1 %97, false, !insn.addr !442
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !442
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !442
  br i1 %99, label %dec_label_pc_1cf8, label %dec_label_pc_1d10, !insn.addr !442

dec_label_pc_1d10:                                ; preds = %dec_label_pc_1d04, %dec_label_pc_1cf0
  ret void, !insn.addr !443

dec_label_pc_1d20:                                ; preds = %dec_label_pc_1cb4, %dec_label_pc_1d2c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !444
  br i1 %100, label %dec_label_pc_1d25, label %dec_label_pc_1d2c, !insn.addr !444

dec_label_pc_1d25:                                ; preds = %dec_label_pc_1d20
  %101 = add i64 %rax.8.reload, %8, !insn.addr !445
  %102 = inttoptr i64 %101 to i8*, !insn.addr !445
  store i8 48, i8* %102, align 1, !insn.addr !445
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !446
  br label %dec_label_pc_1d2c, !insn.addr !446

dec_label_pc_1d2c:                                ; preds = %dec_label_pc_1d20, %dec_label_pc_1d25
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !447
  store i64 %103, i64* %currlen, align 8, !insn.addr !448
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !449
  %105 = add i32 %104, -1, !insn.addr !449
  %106 = icmp eq i32 %105, 0, !insn.addr !449
  %107 = zext i32 %105 to i64, !insn.addr !449
  %108 = icmp eq i1 %106, false, !insn.addr !450
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !450
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !450
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !450
  br i1 %108, label %dec_label_pc_1d20, label %dec_label_pc_1cb9, !insn.addr !450

dec_label_pc_1d40:                                ; preds = %dec_label_pc_1c46
  %109 = urem i32 %flags, 2, !insn.addr !451
  %110 = icmp eq i32 %109, 0, !insn.addr !452
  %111 = icmp eq i1 %110, false, !insn.addr !453
  br i1 %111, label %dec_label_pc_1d80, label %dec_label_pc_1d44, !insn.addr !453

dec_label_pc_1d44:                                ; preds = %dec_label_pc_1d40
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !454
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !454
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !454
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !454
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !454
  br i1 %112, label %dec_label_pc_1c9f, label %dec_label_pc_1d50, !insn.addr !454

dec_label_pc_1d50:                                ; preds = %dec_label_pc_1d44, %dec_label_pc_1d5c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !455
  br i1 %113, label %dec_label_pc_1d55, label %dec_label_pc_1d5c, !insn.addr !455

dec_label_pc_1d55:                                ; preds = %dec_label_pc_1d50
  %114 = add i64 %rax.10.reload, %8, !insn.addr !456
  %115 = inttoptr i64 %114 to i8*, !insn.addr !456
  store i8 32, i8* %115, align 1, !insn.addr !456
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !457
  br label %dec_label_pc_1d5c, !insn.addr !457

dec_label_pc_1d5c:                                ; preds = %dec_label_pc_1d50, %dec_label_pc_1d55
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !458
  store i64 %116, i64* %currlen, align 8, !insn.addr !459
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !460
  %118 = add i32 %117, -1, !insn.addr !460
  %119 = icmp eq i32 %118, 0, !insn.addr !460
  %120 = zext i32 %118 to i64, !insn.addr !460
  %121 = icmp eq i1 %119, false, !insn.addr !461
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !461
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !461
  br i1 %121, label %dec_label_pc_1d50, label %dec_label_pc_1d68, !insn.addr !461

dec_label_pc_1d68:                                ; preds = %dec_label_pc_1d5c
  %122 = trunc i64 %62 to i32, !insn.addr !462
  %123 = icmp eq i32 %122, 0, !insn.addr !462
  %124 = icmp slt i32 %122, 0, !insn.addr !462
  %125 = icmp eq i1 %124, false, !insn.addr !463
  %126 = icmp eq i1 %123, false, !insn.addr !463
  %127 = icmp eq i1 %125, %126, !insn.addr !463
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !463
  %129 = sub nsw i64 %62, %128, !insn.addr !464
  %130 = and i64 %129, 4294967295, !insn.addr !464
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !465
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !465
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !465
  br label %dec_label_pc_1c9f, !insn.addr !465

dec_label_pc_1d80:                                ; preds = %dec_label_pc_1d40
  %131 = sub nsw i64 0, %62, !insn.addr !466
  %132 = and i64 %131, 4294967295, !insn.addr !466
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !467
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !467
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !467
  br label %dec_label_pc_1c9f, !insn.addr !467

dec_label_pc_1d90:                                ; preds = %dec_label_pc_1ca4
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !468
  %134 = add i64 %rax.0.reload, %8, !insn.addr !468
  %135 = inttoptr i64 %134 to i8*, !insn.addr !468
  store i8 %133, i8* %135, align 1, !insn.addr !468
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !469
  br label %dec_label_pc_1cad, !insn.addr !469

dec_label_pc_1da0:                                ; preds = %dec_label_pc_1bc1
  %136 = sub i64 0, %value, !insn.addr !470
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !471
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !471
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !471
  br label %dec_label_pc_1bee, !insn.addr !471

dec_label_pc_1db8:                                ; preds = %dec_label_pc_1bca
  %137 = mul i32 %flags, 8, !insn.addr !472
  %138 = and i32 %137, 32, !insn.addr !473
  %139 = icmp eq i32 %138, 0, !insn.addr !473
  %140 = zext i32 %138 to i64, !insn.addr !473
  %141 = icmp eq i1 %139, false, !insn.addr !474
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !475
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !475
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !475
  br label %dec_label_pc_1bee, !insn.addr !475

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
  uselistorder i64 -40, { 2, 3, 0, 1 }
  uselistorder i64 19, { 1, 0 }
  uselistorder i32 20, { 3, 1, 4, 2, 5, 0 }
  uselistorder i64 %value, { 2, 3, 1, 4, 0 }
  uselistorder label %dec_label_pc_1d5c, { 1, 0 }
  uselistorder label %dec_label_pc_1d50, { 1, 0 }
  uselistorder label %dec_label_pc_1d2c, { 1, 0 }
  uselistorder label %dec_label_pc_1d20, { 1, 0 }
  uselistorder label %dec_label_pc_1d04, { 1, 0 }
  uselistorder label %dec_label_pc_1cf8, { 1, 0 }
  uselistorder label %dec_label_pc_1ce0, { 1, 0 }
  uselistorder label %dec_label_pc_1cad, { 1, 0 }
  uselistorder label %dec_label_pc_1c9f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_1bee, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1de0:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !476
  %xmm4.0.reg2mem = alloca i128, !insn.addr !476
  %xmm2.0.reg2mem = alloca i128, !insn.addr !476
  %xmm1.0.reg2mem = alloca i128, !insn.addr !476
  %cf.0.reg2mem = alloca i1, !insn.addr !476
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !477
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !478
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !479
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !480
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !481
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !482
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !483
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !483
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !483
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !483
  br label %dec_label_pc_1e20, !insn.addr !483

dec_label_pc_1e10:                                ; preds = %dec_label_pc_1e20
  %8 = call i128 @__asm_mulsd.3(i128 %xmm1.0.reload, i128 %5), !insn.addr !484
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !485
  %10 = and i64 %9, 4294967295, !insn.addr !485
  %11 = call i128 @__asm_mulsd.3(i128 %xmm4.0.reload, i128 %6), !insn.addr !486
  %12 = trunc i64 %9 to i32, !insn.addr !487
  %13 = icmp ult i32 %12, 100, !insn.addr !487
  %14 = icmp eq i32 %12, 100, !insn.addr !487
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !488
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !488
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !488
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !488
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !488
  br i1 %14, label %dec_label_pc_1e58, label %dec_label_pc_1e20, !insn.addr !488

dec_label_pc_1e20:                                ; preds = %dec_label_pc_1e10, %dec_label_pc_1de0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.5(i128 %xmm1.0.reload), !insn.addr !489
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !490
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !491
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !492
  %19 = call i128 @__asm_cvtsi2sd.2(i64 %15), !insn.addr !493
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !494
  br i1 %cf.0.reload, label %dec_label_pc_1e10, label %dec_label_pc_1e3c, !insn.addr !495

dec_label_pc_1e3c:                                ; preds = %dec_label_pc_1e20
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !496
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !497
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !498
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !499
  %23 = icmp eq i1 %22, false, !insn.addr !500
  br i1 %23, label %dec_label_pc_1e65, label %dec_label_pc_1e4e, !insn.addr !500

dec_label_pc_1e4e:                                ; preds = %dec_label_pc_1e3c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !501
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !501
  store i64 %24, i64* %25, align 8, !insn.addr !501
  ret i64 %rax.0.reload, !insn.addr !502

dec_label_pc_1e58:                                ; preds = %dec_label_pc_1e10
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !503
  store i64 0, i64* %26, align 8, !insn.addr !503
  ret i64 %10, !insn.addr !504

dec_label_pc_1e65:                                ; preds = %dec_label_pc_1e3c
  %27 = call i128 @__asm_mulsd.3(i128 %19, i128 %xmm4.0.reload), !insn.addr !505
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !506
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !507
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !508
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !509
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !510
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !511
  %34 = call i128 @__asm_addsd.4(i128 %32, i64 %33), !insn.addr !511
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !512
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !512
  store i64 %35, i64* %36, align 8, !insn.addr !512
  ret i64 %31, !insn.addr !513

; uselistorder directives
  uselistorder i128 %27, { 1, 0 }
  uselistorder i128 %19, { 1, 2, 3, 4, 0 }
  uselistorder i128 %xmm1.0.reload, { 3, 0, 1, 2 }
  uselistorder i128 %xmm4.0.reload, { 1, 0 }
  uselistorder i64 %rax.0.reload, { 1, 2, 0 }
  uselistorder i64 %10, { 1, 0 }
  uselistorder i128 %1, { 1, 0 }
  uselistorder i32 100, { 1, 2, 0 }
  uselistorder i64 %arg1, { 1, 2, 0 }
}

define void @fmtfp(i8* %buffer, i64* %currlen, i64 %maxlen, fp128 %fvalue, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1ea0:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !514
  %zf.8.reg2mem = alloca i1, !insn.addr !514
  %pf.7.reg2mem = alloca i1, !insn.addr !514
  %cf.3.reg2mem = alloca i1, !insn.addr !514
  %zf.7.reg2mem = alloca i1, !insn.addr !514
  %pf.6.reg2mem = alloca i1, !insn.addr !514
  %cf.2.reg2mem = alloca i1, !insn.addr !514
  %xmm0.2.reg2mem = alloca i128, !insn.addr !514
  %zf.6.reg2mem = alloca i1, !insn.addr !514
  %pf.5.reg2mem = alloca i1, !insn.addr !514
  %rax.8.reg2mem = alloca i64, !insn.addr !514
  %rbp.12.reg2mem = alloca i64, !insn.addr !514
  %r9.1.reg2mem = alloca i64, !insn.addr !514
  %rbp.11.reg2mem = alloca i64, !insn.addr !514
  %r13.5.reg2mem = alloca i64, !insn.addr !514
  %rbp.10.reg2mem = alloca i64, !insn.addr !514
  %r13.4.reg2mem = alloca i64, !insn.addr !514
  %rbp.9.reg2mem = alloca i64, !insn.addr !514
  %rax.7.reg2mem = alloca i64, !insn.addr !514
  %r13.3.reg2mem = alloca i64, !insn.addr !514
  %rax.6.reg2mem = alloca i64, !insn.addr !514
  %rax.5.reg2mem = alloca i64, !insn.addr !514
  %rdx.0.reg2mem = alloca i64, !insn.addr !514
  %rax.4.reg2mem = alloca i64, !insn.addr !514
  %rbp.8.reg2mem = alloca i64, !insn.addr !514
  %rbp.7.reg2mem = alloca i64, !insn.addr !514
  %rax.3.reg2mem = alloca i64, !insn.addr !514
  %rbp.6.reg2mem = alloca i64, !insn.addr !514
  %rbp.5.reg2mem = alloca i64, !insn.addr !514
  %r9.0.reg2mem = alloca i64, !insn.addr !514
  %rbp.4.reg2mem = alloca i64, !insn.addr !514
  %r13.2.reg2mem = alloca i64, !insn.addr !514
  %rbp.3.reg2mem = alloca i64, !insn.addr !514
  %rbp.2.reg2mem = alloca i64, !insn.addr !514
  %r13.1.reg2mem = alloca i64, !insn.addr !514
  %rbp.1.reg2mem = alloca i64, !insn.addr !514
  %rdi.0.reg2mem = alloca i64, !insn.addr !514
  %rax.2.in.reg2mem = alloca i64, !insn.addr !514
  %rcx.0.reg2mem = alloca i64, !insn.addr !514
  %xmm13.1.reg2mem = alloca i128, !insn.addr !514
  %zf.5.reg2mem = alloca i1, !insn.addr !514
  %pf.4.reg2mem = alloca i1, !insn.addr !514
  %storemerge.reg2mem = alloca i64, !insn.addr !514
  %zf.4.reg2mem = alloca i1, !insn.addr !514
  %pf.3.reg2mem = alloca i1, !insn.addr !514
  %rbp.0.reg2mem = alloca i64, !insn.addr !514
  %xmm0.1.reg2mem = alloca i128, !insn.addr !514
  %zf.3.reg2mem = alloca i1, !insn.addr !514
  %pf.2.reg2mem = alloca i1, !insn.addr !514
  %xmm13.0.reg2mem = alloca i128, !insn.addr !514
  %xmm0.0.reg2mem = alloca i128, !insn.addr !514
  %zf.2.reg2mem = alloca i1, !insn.addr !514
  %pf.1.reg2mem = alloca i1, !insn.addr !514
  %zf.1.reg2mem = alloca i1, !insn.addr !514
  %pf.0.reg2mem = alloca i1, !insn.addr !514
  %cf.1.reg2mem = alloca i1, !insn.addr !514
  %rax.1.reg2mem = alloca i64, !insn.addr !514
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !514
  %rax.0.reg2mem = alloca i64, !insn.addr !514
  %xmm8.0.reg2mem = alloca i128, !insn.addr !514
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !514
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !514
  %r13.0.reg2mem = alloca i64, !insn.addr !514
  %r8.0.reg2mem = alloca i32, !insn.addr !514
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !515
  %9 = icmp slt i32 %max, 0, !insn.addr !516
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !517
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !517
  br i1 %9, label %dec_label_pc_1ed8, label %dec_label_pc_1ecb, !insn.addr !517

dec_label_pc_1ecb:                                ; preds = %dec_label_pc_1ea0
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !518
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !518
  %14 = icmp slt i32 %13, 0, !insn.addr !518
  %15 = icmp eq i32 %11, 0, !insn.addr !518
  %16 = icmp slt i32 %11, 0, !insn.addr !518
  %17 = icmp ne i1 %16, %14, !insn.addr !519
  %18 = or i1 %15, %17, !insn.addr !519
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !519
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !519
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !519
  br label %dec_label_pc_1ed8, !insn.addr !519

dec_label_pc_1ed8:                                ; preds = %dec_label_pc_1ea0, %dec_label_pc_1ecb
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !520
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !520
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !521
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !521
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !521
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_2350, label %dec_label_pc_1ee2, !insn.addr !521

dec_label_pc_1ee2:                                ; preds = %dec_label_pc_1ed8
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !522
  store double %26, double* %stack_var_-744, align 8, !insn.addr !522
  %27 = bitcast double %26 to i64, !insn.addr !523
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !523
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !524
  %31 = icmp eq i1 %30, false, !insn.addr !525
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !525
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !525
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !525
  br i1 %31, label %dec_label_pc_1f0e, label %dec_label_pc_1ef5, !insn.addr !525

dec_label_pc_1ef5:                                ; preds = %dec_label_pc_1ee2
  %32 = mul i32 %flags, 8, !insn.addr !526
  %33 = and i32 %32, 32, !insn.addr !527
  %34 = icmp eq i32 %33, 0, !insn.addr !527
  %35 = icmp eq i1 %34, false, !insn.addr !528
  %36 = zext i1 %35 to i32, !insn.addr !529
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !529
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !529
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !529
  br label %dec_label_pc_1f0e, !insn.addr !529

dec_label_pc_1f0e:                                ; preds = %dec_label_pc_1ee2, %dec_label_pc_2350, %dec_label_pc_1ef5
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !530
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !531
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !532
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !533
  br i1 %40, label %dec_label_pc_23b4, label %dec_label_pc_1f29, !insn.addr !534

dec_label_pc_1f29:                                ; preds = %dec_label_pc_1f0e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !535
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !536
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !537
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !538
  br label %dec_label_pc_1f38, !insn.addr !538

dec_label_pc_1f38:                                ; preds = %dec_label_pc_1f38, %dec_label_pc_1f29
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !539
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !539
  %44 = fmul x86_fp80 %42, %43, !insn.addr !539
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !539
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !540
  %46 = add i32 %45, -1, !insn.addr !540
  %47 = icmp eq i32 %46, 0, !insn.addr !540
  %48 = zext i32 %46 to i64, !insn.addr !540
  %49 = icmp eq i1 %47, false, !insn.addr !541
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !541
  br i1 %49, label %dec_label_pc_1f38, label %dec_label_pc_1f3f, !insn.addr !541

dec_label_pc_1f3f:                                ; preds = %dec_label_pc_1f38
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !542
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !542
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !542
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !542
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !543
  %53 = bitcast double %52 to i64, !insn.addr !543
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !543
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !544
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !545
  %57 = bitcast i64 %56 to double, !insn.addr !545
  store double %57, double* %stack_var_-744, align 8, !insn.addr !545
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !546
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !546
  %60 = fpext double %59 to x86_fp80, !insn.addr !546
  %61 = fmul x86_fp80 %58, %60, !insn.addr !546
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !546
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !547
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !547
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !548
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !548
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !549
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !550
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !550
  %68 = fsub x86_fp80 %67, %66, !insn.addr !550
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !550
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFE8000000000000000), !insn.addr !551
  %69 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !552
  %70 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !552
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !552
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %69), !insn.addr !552
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !553
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !553
  %73 = fcmp ult x86_fp80 %71, %72
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !554
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %74), !insn.addr !554
  br i1 %73, label %dec_label_pc_2330, label %dec_label_pc_1f8a, !insn.addr !555

dec_label_pc_1f8a:                                ; preds = %dec_label_pc_1f3f
  %75 = load double, double* %stack_var_-744, align 8, !insn.addr !556
  %76 = bitcast double %75 to i64, !insn.addr !556
  %77 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !557
  %78 = add i64 %76, 1, !insn.addr !558
  %79 = call i128 @__asm_cvtsi2sd.2(i64 %78), !insn.addr !559
  %80 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !560
  %81 = bitcast i64 %80 to double, !insn.addr !560
  store double %81, double* %stack_var_-744, align 8, !insn.addr !560
  %82 = fpext double %81 to x86_fp80, !insn.addr !561
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %82), !insn.addr !561
  %83 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !562
  %84 = trunc i64 %83 to i8, !insn.addr !562
  %85 = insertvalue [311 x i8] undef, i8 %84, 0, !insn.addr !562
  store [311 x i8] %85, [311 x i8]* %storemerge9.reg2mem, !insn.addr !562
  br label %dec_label_pc_1fa9, !insn.addr !562

dec_label_pc_1fa9:                                ; preds = %dec_label_pc_2330, %dec_label_pc_1f8a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !563
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !564
  br label %dec_label_pc_1fb0, !insn.addr !564

dec_label_pc_1fb0:                                ; preds = %dec_label_pc_1fb0, %dec_label_pc_1fa9
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %86 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !565
  %87 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !565
  %88 = fmul x86_fp80 %86, %87, !insn.addr !565
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %88), !insn.addr !565
  %89 = trunc i64 %rax.1.reload to i32, !insn.addr !566
  %90 = add i32 %89, -1, !insn.addr !566
  %91 = icmp eq i32 %90, 0, !insn.addr !566
  %92 = zext i32 %90 to i64, !insn.addr !566
  %93 = icmp eq i1 %91, false, !insn.addr !567
  store i64 %92, i64* %rax.1.reg2mem, !insn.addr !567
  br i1 %93, label %dec_label_pc_1fb0, label %dec_label_pc_1fb7, !insn.addr !567

dec_label_pc_1fb7:                                ; preds = %dec_label_pc_1fb0
  %94 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !568
  %95 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !568
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %95), !insn.addr !568
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %94), !insn.addr !568
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !569
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !569
  %98 = fcmp ogt x86_fp80 %96, %97, !insn.addr !569
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !569
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !569
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !569
  br i1 %98, label %103, label %99, !insn.addr !569

; <label>:99:                                     ; preds = %dec_label_pc_1fb7
  %100 = fcmp olt x86_fp80 %96, %97, !insn.addr !569
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !569
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !569
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !569
  br i1 %100, label %103, label %101, !insn.addr !569

; <label>:101:                                    ; preds = %99
  %102 = fcmp une x86_fp80 %96, %97, !insn.addr !569
  store i1 %102, i1* %cf.1.reg2mem, !insn.addr !569
  store i1 %102, i1* %pf.0.reg2mem, !insn.addr !569
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !569
  br label %103, !insn.addr !569

; <label>:103:                                    ; preds = %99, %dec_label_pc_1fb7, %101
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %104 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !570
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %104), !insn.addr !570
  %105 = icmp eq i1 %cf.1.reload, false, !insn.addr !571
  br i1 %105, label %dec_label_pc_22f0, label %dec_label_pc_1fc3, !insn.addr !571

dec_label_pc_1fc3:                                ; preds = %103
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !572
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !572
  %107 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !573
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %107), !insn.addr !573
  %108 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !574
  %109 = load i64, i64* %108, align 8, !insn.addr !574
  %110 = call i128 @__asm_movsd(i64 %109), !insn.addr !574
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !575
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !575
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !575
  store i128 %110, i128* %xmm13.0.reg2mem, !insn.addr !575
  br label %dec_label_pc_1fd8, !insn.addr !575

dec_label_pc_1fd0:                                ; preds = %dec_label_pc_23e8
  %111 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !576
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %111), !insn.addr !576
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !577
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !577
  store i128 %356, i128* %xmm0.0.reg2mem, !insn.addr !577
  store i128 %386, i128* %xmm13.0.reg2mem, !insn.addr !577
  br label %dec_label_pc_1fd8, !insn.addr !577

dec_label_pc_1fd8:                                ; preds = %dec_label_pc_1fd0, %dec_label_pc_230b, %dec_label_pc_1fc3
  %112 = ptrtoint i64* %currlen to i64
  %113 = ptrtoint i8* %buffer to i64
  %114 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !578
  %115 = sext i32 %min to i64, !insn.addr !579
  %116 = bitcast i64 %115 to double, !insn.addr !579
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %117 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !580
  %118 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !581
  %119 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !582
  %120 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !583
  %121 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !584
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !585
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !585
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !585
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !585
  br label %dec_label_pc_2021, !insn.addr !585

dec_label_pc_2010:                                ; preds = %dec_label_pc_2021
  %122 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !586
  %123 = add nsw i64 %rbp.0.reload, -311, !insn.addr !587
  %124 = icmp eq i64 %123, 0, !insn.addr !587
  %125 = trunc i64 %123 to i8, !insn.addr !587
  %126 = call i8 @llvm.ctpop.i8(i8 %125), !range !588, !insn.addr !587
  %127 = urem i8 %126, 2, !insn.addr !587
  %128 = icmp eq i8 %127, 0, !insn.addr !587
  store i1 %128, i1* %pf.2.reg2mem, !insn.addr !589
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !589
  store i128 %134, i128* %xmm0.1.reg2mem, !insn.addr !589
  store i64 %122, i64* %rbp.0.reg2mem, !insn.addr !589
  store i1 %128, i1* %pf.3.reg2mem, !insn.addr !589
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !589
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !589
  br i1 %124, label %dec_label_pc_2073, label %dec_label_pc_2021, !insn.addr !589

dec_label_pc_2021:                                ; preds = %dec_label_pc_2010, %dec_label_pc_1fd8
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %129 = call i128 @__asm_mulsd.3(i128 %xmm0.1.reload, i128 %119), !insn.addr !590
  %130 = call i128 @__asm_movapd(i128 %129), !insn.addr !591
  %131 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !592
  %132 = load double, double* %fracpart_-712, align 8, !insn.addr !593
  %133 = bitcast double %132 to i64, !insn.addr !593
  %134 = call i128 @__asm_movsd(i64 %133), !insn.addr !593
  %135 = call i128 @__asm_subsd(i128 %130, i128 %134), !insn.addr !594
  call void @__asm_ucomisd(i128 %134, i128 %118), !insn.addr !595
  %136 = call i128 @__asm_addsd(i128 %135, i128 %120), !insn.addr !596
  %137 = call i128 @__asm_mulsd.3(i128 %136, i128 %121), !insn.addr !597
  %138 = call i32 @__asm_cvttsd2si(i128 %137), !insn.addr !598
  %139 = sext i32 %138 to i64, !insn.addr !599
  %140 = add i64 %139, ptrtoint ([17 x i8]* @global_var_4401 to i64), !insn.addr !600
  %141 = inttoptr i64 %140 to i8*, !insn.addr !600
  %142 = load i8, i8* %141, align 1, !insn.addr !600
  %143 = add i64 %rbp.0.reload, %117, !insn.addr !601
  %144 = inttoptr i64 %143 to i8*, !insn.addr !601
  store i8 %142, i8* %144, align 1, !insn.addr !601
  %145 = icmp eq i1 %zf.3.reload, false, !insn.addr !602
  %or.cond = or i1 %pf.2.reload, %145
  br i1 %or.cond, label %dec_label_pc_2010, label %dec_label_pc_2064, !insn.addr !603

dec_label_pc_2064:                                ; preds = %dec_label_pc_2021
  %146 = and i64 %rbp.0.reload, 4294967295, !insn.addr !604
  %147 = trunc i64 %rbp.0.reload to i32, !insn.addr !605
  %148 = add i32 %147, -311, !insn.addr !605
  %149 = icmp eq i32 %148, 0, !insn.addr !605
  %150 = trunc i32 %148 to i8, !insn.addr !605
  %151 = call i8 @llvm.ctpop.i8(i8 %150), !range !588, !insn.addr !605
  %152 = urem i8 %151, 2, !insn.addr !605
  %153 = icmp eq i8 %152, 0, !insn.addr !605
  %154 = select i1 %149, i64 310, i64 %146, !insn.addr !606
  store i1 %153, i1* %pf.3.reg2mem, !insn.addr !606
  store i1 %149, i1* %zf.4.reg2mem, !insn.addr !606
  store i64 %154, i64* %storemerge.reg2mem, !insn.addr !606
  br label %dec_label_pc_2073, !insn.addr !606

dec_label_pc_2073:                                ; preds = %dec_label_pc_2010, %dec_label_pc_2064
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %118), !insn.addr !607
  %sext = mul i64 %storemerge.reload, 4294967296
  %155 = ashr exact i64 %sext, 32, !insn.addr !608
  %156 = bitcast i64 %155 to double, !insn.addr !609
  store double %156, double* %stack_var_-744, align 8, !insn.addr !609
  %157 = add i64 %114, 48, !insn.addr !610
  %158 = add i64 %155, %157, !insn.addr !610
  %159 = inttoptr i64 %158 to i8*, !insn.addr !610
  store i8 0, i8* %159, align 1, !insn.addr !610
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !611
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !611
  br i1 %brmerge, label %dec_label_pc_208c, label %dec_label_pc_210a, !insn.addr !611

dec_label_pc_208c:                                ; preds = %dec_label_pc_2073
  %160 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !612
  %161 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %162 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !613
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !613
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !613
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !613
  br label %dec_label_pc_20b1, !insn.addr !613

dec_label_pc_20a0:                                ; preds = %dec_label_pc_20b1
  %163 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !614
  %164 = add nsw i64 %rcx.0.reload, -311, !insn.addr !615
  %165 = icmp eq i64 %164, 0, !insn.addr !615
  %166 = trunc i64 %164 to i8, !insn.addr !615
  %167 = call i8 @llvm.ctpop.i8(i8 %166), !range !588, !insn.addr !615
  %168 = urem i8 %167, 2, !insn.addr !615
  %169 = icmp eq i8 %168, 0, !insn.addr !615
  store i1 %169, i1* %pf.4.reg2mem, !insn.addr !616
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !616
  store i128 %175, i128* %xmm13.1.reg2mem, !insn.addr !616
  store i64 %163, i64* %rcx.0.reg2mem, !insn.addr !616
  br i1 %165, label %dec_label_pc_2398, label %dec_label_pc_20b1, !insn.addr !616

dec_label_pc_20b1:                                ; preds = %dec_label_pc_20a0, %dec_label_pc_208c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %170 = call i128 @__asm_mulsd.3(i128 %xmm13.1.reload, i128 %119), !insn.addr !617
  %171 = call i128 @__asm_movapd(i128 %170), !insn.addr !618
  %172 = call i128 @__asm_movapd(i128 %170), !insn.addr !619
  %173 = call i64 @my_modf.isra.0(i64 %161), !insn.addr !620
  %174 = load i64, i64* %162, align 8, !insn.addr !621
  %175 = call i128 @__asm_movsd(i64 %174), !insn.addr !621
  %176 = call i128 @__asm_subsd(i128 %172, i128 %175), !insn.addr !622
  call void @__asm_ucomisd(i128 %175, i128 %118), !insn.addr !623
  %177 = call i128 @__asm_addsd(i128 %176, i128 %120), !insn.addr !624
  %178 = call i128 @__asm_mulsd.3(i128 %177, i128 %121), !insn.addr !625
  %179 = call i32 @__asm_cvttsd2si(i128 %178), !insn.addr !626
  %180 = sext i32 %179 to i64, !insn.addr !627
  %181 = add i64 %180, ptrtoint ([17 x i8]* @global_var_4401 to i64), !insn.addr !628
  %182 = inttoptr i64 %181 to i8*, !insn.addr !628
  %183 = load i8, i8* %182, align 1, !insn.addr !628
  %184 = add i64 %rcx.0.reload, %160, !insn.addr !629
  %185 = inttoptr i64 %184 to i8*, !insn.addr !629
  store i8 %183, i8* %185, align 1, !insn.addr !629
  %186 = icmp eq i1 %zf.5.reload, false, !insn.addr !630
  %or.cond16 = or i1 %pf.4.reload, %186
  br i1 %or.cond16, label %dec_label_pc_20a0, label %dec_label_pc_20f9, !insn.addr !631

dec_label_pc_20f9:                                ; preds = %dec_label_pc_20b1
  %187 = trunc i64 %rcx.0.reload to i32, !insn.addr !632
  %188 = icmp eq i32 %187, 311, !insn.addr !632
  br i1 %188, label %dec_label_pc_2398, label %dec_label_pc_2105, !insn.addr !633

dec_label_pc_2105:                                ; preds = %dec_label_pc_20f9
  %189 = and i64 %rcx.0.reload, 4294967295, !insn.addr !634
  %190 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !635
  store i64 %190, i64* %rax.2.in.reg2mem, !insn.addr !635
  store i64 %189, i64* %rdi.0.reg2mem, !insn.addr !635
  br label %dec_label_pc_210a, !insn.addr !635

dec_label_pc_210a:                                ; preds = %dec_label_pc_2073, %dec_label_pc_2398, %dec_label_pc_2105
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %191 = fptrunc double %116 to float, !insn.addr !636
  %192 = bitcast float %191 to i32, !insn.addr !636
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %193 = ashr exact i64 %sext2, 32, !insn.addr !637
  %194 = add i64 %193, %114
  %195 = add i64 %194, 368, !insn.addr !638
  %196 = inttoptr i64 %195 to i8*, !insn.addr !638
  store i8 0, i8* %196, align 1, !insn.addr !638
  %197 = trunc i64 %storemerge.reload to i32, !insn.addr !639
  %198 = trunc i64 %r13.0.reload to i32, !insn.addr !640
  %199 = sub i32 0, %198
  %200 = sub i32 %199, 1
  %201 = add i32 %200, %192, !insn.addr !639
  %202 = sub i32 %201, %stack_var_-732.0.reload, !insn.addr !641
  %203 = sub i32 %202, %197, !insn.addr !642
  %204 = icmp slt i32 %203, 0, !insn.addr !642
  %205 = zext i32 %203 to i64, !insn.addr !642
  %206 = icmp eq i1 %204, false, !insn.addr !643
  %207 = select i1 %206, i64 %205, i64 0, !insn.addr !643
  %208 = urem i64 %20, 2
  %209 = icmp eq i64 %208, 0, !insn.addr !644
  br i1 %209, label %dec_label_pc_2268, label %dec_label_pc_2140, !insn.addr !645

dec_label_pc_2140:                                ; preds = %dec_label_pc_210a
  %210 = sub nsw i64 0, %207, !insn.addr !646
  %211 = and i64 %210, 4294967295, !insn.addr !646
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !646
  store i64 %211, i64* %r13.1.reg2mem, !insn.addr !646
  br label %dec_label_pc_2143, !insn.addr !646

dec_label_pc_2143:                                ; preds = %dec_label_pc_22d9, %dec_label_pc_22b0, %dec_label_pc_226e, %dec_label_pc_2140
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %212 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !647
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !648
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !648
  br i1 %212, label %dec_label_pc_215d, label %dec_label_pc_214b, !insn.addr !648

dec_label_pc_214b:                                ; preds = %dec_label_pc_2143
  %213 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !649
  br i1 %213, label %dec_label_pc_2150, label %dec_label_pc_2156, !insn.addr !649

dec_label_pc_2150:                                ; preds = %dec_label_pc_214b
  %214 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !650
  %215 = add i64 %rbp.1.reload, %113, !insn.addr !650
  %216 = inttoptr i64 %215 to i8*, !insn.addr !650
  store i8 %214, i8* %216, align 1, !insn.addr !650
  store i64 %112, i64* %rbp.2.reg2mem, !insn.addr !651
  br label %dec_label_pc_2156, !insn.addr !651

dec_label_pc_2156:                                ; preds = %dec_label_pc_214b, %dec_label_pc_2150
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %217 = add i64 %rbp.2.reload, 1, !insn.addr !652
  store i64 %217, i64* %currlen, align 8, !insn.addr !653
  store i64 %217, i64* %rbp.3.reg2mem, !insn.addr !653
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !653
  br label %dec_label_pc_215d, !insn.addr !653

dec_label_pc_215d:                                ; preds = %dec_label_pc_2294, %dec_label_pc_2156, %dec_label_pc_2143
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %218 = load double, double* %stack_var_-744, align 8, !insn.addr !654
  %219 = bitcast double %218 to i64, !insn.addr !654
  %220 = add i64 %157, %219, !insn.addr !655
  %221 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !656
  %222 = and i64 %221, 4294967295, !insn.addr !656
  %223 = sub i64 %117, %222, !insn.addr !657
  %224 = add i64 %223, %219, !insn.addr !658
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !658
  store i64 %220, i64* %r9.0.reg2mem, !insn.addr !658
  br label %dec_label_pc_2170, !insn.addr !658

dec_label_pc_2170:                                ; preds = %dec_label_pc_2180, %dec_label_pc_215d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %225 = icmp ult i64 %rbp.4.reload, %maxlen
  %226 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !659
  br i1 %225, label %dec_label_pc_2175, label %dec_label_pc_2180, !insn.addr !659

dec_label_pc_2175:                                ; preds = %dec_label_pc_2170
  %227 = inttoptr i64 %226 to i8*, !insn.addr !660
  %228 = load i8, i8* %227, align 1, !insn.addr !660
  %229 = add i64 %rbp.4.reload, %113, !insn.addr !661
  %230 = inttoptr i64 %229 to i8*, !insn.addr !661
  store i8 %228, i8* %230, align 1, !insn.addr !661
  store i64 %112, i64* %rbp.5.reg2mem, !insn.addr !662
  br label %dec_label_pc_2180, !insn.addr !662

dec_label_pc_2180:                                ; preds = %dec_label_pc_2170, %dec_label_pc_2175
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %231 = add i64 %rbp.5.reload, 1, !insn.addr !663
  store i64 %231, i64* %currlen, align 8, !insn.addr !664
  %232 = icmp eq i64 %224, %226, !insn.addr !665
  %233 = icmp eq i1 %232, false, !insn.addr !666
  store i64 %231, i64* %rbp.4.reg2mem, !insn.addr !666
  store i64 %226, i64* %r9.0.reg2mem, !insn.addr !666
  br i1 %233, label %dec_label_pc_2170, label %dec_label_pc_2190, !insn.addr !666

dec_label_pc_2190:                                ; preds = %dec_label_pc_2180
  br i1 %40, label %dec_label_pc_2208, label %dec_label_pc_2195, !insn.addr !667

dec_label_pc_2195:                                ; preds = %dec_label_pc_2190
  %234 = icmp ult i64 %231, %maxlen
  store i64 %231, i64* %rbp.6.reg2mem, !insn.addr !668
  br i1 %234, label %dec_label_pc_219a, label %dec_label_pc_21a1, !insn.addr !668

dec_label_pc_219a:                                ; preds = %dec_label_pc_2195
  %235 = add i64 %231, %113, !insn.addr !669
  %236 = inttoptr i64 %235 to i8*, !insn.addr !669
  store i8 46, i8* %236, align 1, !insn.addr !669
  store i64 %112, i64* %rbp.6.reg2mem, !insn.addr !670
  br label %dec_label_pc_21a1, !insn.addr !670

dec_label_pc_21a1:                                ; preds = %dec_label_pc_2195, %dec_label_pc_219a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %237 = add i64 %rbp.6.reload, 1, !insn.addr !671
  store i64 %237, i64* %currlen, align 8, !insn.addr !672
  %238 = trunc i64 %rax.2.in.reload to i32, !insn.addr !673
  %239 = icmp slt i32 %238, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !674
  store i64 %237, i64* %rbp.7.reg2mem, !insn.addr !674
  br i1 %239, label %dec_label_pc_21c8, label %dec_label_pc_21b0, !insn.addr !674

dec_label_pc_21b0:                                ; preds = %dec_label_pc_21a1, %dec_label_pc_21bc
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %240 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !675
  br i1 %240, label %dec_label_pc_21b5, label %dec_label_pc_21bc, !insn.addr !675

dec_label_pc_21b5:                                ; preds = %dec_label_pc_21b0
  %241 = add i64 %rbp.7.reload, %113, !insn.addr !676
  %242 = inttoptr i64 %241 to i8*, !insn.addr !676
  store i8 48, i8* %242, align 1, !insn.addr !676
  store i64 %112, i64* %rbp.8.reg2mem, !insn.addr !677
  br label %dec_label_pc_21bc, !insn.addr !677

dec_label_pc_21bc:                                ; preds = %dec_label_pc_21b0, %dec_label_pc_21b5
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %243 = add i64 %rbp.8.reload, 1, !insn.addr !678
  store i64 %243, i64* %currlen, align 8, !insn.addr !679
  %244 = trunc i64 %rax.3.reload to i32, !insn.addr !680
  %245 = add i32 %244, -1, !insn.addr !680
  %246 = icmp eq i32 %245, 0, !insn.addr !680
  %247 = zext i32 %245 to i64, !insn.addr !680
  %248 = icmp eq i1 %246, false, !insn.addr !681
  store i64 %247, i64* %rax.3.reg2mem, !insn.addr !681
  store i64 %243, i64* %rbp.7.reg2mem, !insn.addr !681
  br i1 %248, label %dec_label_pc_21b0, label %dec_label_pc_21c8, !insn.addr !681

dec_label_pc_21c8:                                ; preds = %dec_label_pc_21bc, %dec_label_pc_21a1
  %249 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !682
  br i1 %249, label %dec_label_pc_2208, label %dec_label_pc_21cc, !insn.addr !683

dec_label_pc_21cc:                                ; preds = %dec_label_pc_21c8
  %250 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !684
  %251 = and i64 %250, 4294967295, !insn.addr !684
  %252 = sub nsw i64 367, %251, !insn.addr !685
  %253 = add i64 %252, %194, !insn.addr !686
  store i64 %112, i64* %rax.4.reg2mem, !insn.addr !687
  store i64 %195, i64* %rdx.0.reg2mem, !insn.addr !687
  br label %dec_label_pc_21e8, !insn.addr !687

dec_label_pc_21e8:                                ; preds = %dec_label_pc_21f8, %dec_label_pc_21cc
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %254 = icmp ult i64 %rax.4.reload, %maxlen
  %255 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !688
  br i1 %254, label %dec_label_pc_21ed, label %dec_label_pc_21f8, !insn.addr !688

dec_label_pc_21ed:                                ; preds = %dec_label_pc_21e8
  %256 = inttoptr i64 %255 to i8*, !insn.addr !689
  %257 = load i8, i8* %256, align 1, !insn.addr !689
  %258 = add i64 %rax.4.reload, %113, !insn.addr !690
  %259 = inttoptr i64 %258 to i8*, !insn.addr !690
  store i8 %257, i8* %259, align 1, !insn.addr !690
  store i64 %112, i64* %rax.5.reg2mem, !insn.addr !691
  br label %dec_label_pc_21f8, !insn.addr !691

dec_label_pc_21f8:                                ; preds = %dec_label_pc_21e8, %dec_label_pc_21ed
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %260 = add i64 %rax.5.reload, 1, !insn.addr !692
  store i64 %260, i64* %currlen, align 8, !insn.addr !693
  %261 = icmp eq i64 %253, %255, !insn.addr !694
  %262 = icmp eq i1 %261, false, !insn.addr !695
  store i64 %260, i64* %rax.4.reg2mem, !insn.addr !695
  store i64 %255, i64* %rdx.0.reg2mem, !insn.addr !695
  br i1 %262, label %dec_label_pc_21e8, label %dec_label_pc_2208, !insn.addr !695

dec_label_pc_2208:                                ; preds = %dec_label_pc_21f8, %dec_label_pc_21c8, %dec_label_pc_2190
  %263 = trunc i64 %r13.2.reload to i32, !insn.addr !696
  %264 = icmp eq i32 %263, 0, !insn.addr !696
  store i64 %112, i64* %rax.6.reg2mem, !insn.addr !697
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !697
  br i1 %264, label %dec_label_pc_2229, label %dec_label_pc_2210, !insn.addr !697

dec_label_pc_2210:                                ; preds = %dec_label_pc_2208, %dec_label_pc_221c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %265 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !698
  br i1 %265, label %dec_label_pc_2215, label %dec_label_pc_221c, !insn.addr !698

dec_label_pc_2215:                                ; preds = %dec_label_pc_2210
  %266 = add i64 %rax.6.reload, %113, !insn.addr !699
  %267 = inttoptr i64 %266 to i8*, !insn.addr !699
  store i8 32, i8* %267, align 1, !insn.addr !699
  store i64 %112, i64* %rax.7.reg2mem, !insn.addr !700
  br label %dec_label_pc_221c, !insn.addr !700

dec_label_pc_221c:                                ; preds = %dec_label_pc_2210, %dec_label_pc_2215
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %268 = add i64 %rax.7.reload, 1, !insn.addr !701
  store i64 %268, i64* %currlen, align 8, !insn.addr !702
  %269 = trunc i64 %r13.3.reload to i32, !insn.addr !703
  %270 = add i32 %269, 1, !insn.addr !703
  %271 = icmp eq i32 %270, 0, !insn.addr !703
  %272 = zext i32 %270 to i64, !insn.addr !703
  %273 = icmp eq i1 %271, false, !insn.addr !704
  store i64 %268, i64* %rax.6.reg2mem, !insn.addr !704
  store i64 %272, i64* %r13.3.reg2mem, !insn.addr !704
  br i1 %273, label %dec_label_pc_2210, label %dec_label_pc_2229, !insn.addr !704

dec_label_pc_2229:                                ; preds = %dec_label_pc_221c, %dec_label_pc_2208
  ret void, !insn.addr !705

dec_label_pc_2268:                                ; preds = %dec_label_pc_210a
  %274 = and i64 %20, 16
  %275 = icmp eq i64 %274, 0, !insn.addr !706
  %276 = icmp slt i32 %203, 1
  br i1 %275, label %dec_label_pc_22b0, label %dec_label_pc_226e, !insn.addr !707

dec_label_pc_226e:                                ; preds = %dec_label_pc_2268
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !708
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !708
  br i1 %276, label %dec_label_pc_2143, label %dec_label_pc_2277, !insn.addr !708

dec_label_pc_2277:                                ; preds = %dec_label_pc_226e
  %277 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !709
  %278 = icmp eq i1 %277, false, !insn.addr !710
  store i64 %112, i64* %rbp.9.reg2mem, !insn.addr !710
  store i64 %207, i64* %r13.4.reg2mem, !insn.addr !710
  br i1 %278, label %dec_label_pc_2381, label %dec_label_pc_2288, !insn.addr !710

dec_label_pc_2288:                                ; preds = %dec_label_pc_2277, %dec_label_pc_2294
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %279 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !711
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !711
  br i1 %279, label %dec_label_pc_228d, label %dec_label_pc_2294, !insn.addr !711

dec_label_pc_228d:                                ; preds = %dec_label_pc_2288
  %280 = add i64 %rbp.9.reload, %113, !insn.addr !712
  %281 = inttoptr i64 %280 to i8*, !insn.addr !712
  store i8 48, i8* %281, align 1, !insn.addr !712
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !713
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !713
  br label %dec_label_pc_2294, !insn.addr !713

dec_label_pc_2294:                                ; preds = %dec_label_pc_2381, %dec_label_pc_2288, %dec_label_pc_238a, %dec_label_pc_228d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %282 = add i64 %rbp.10.reload, 1, !insn.addr !714
  store i64 %282, i64* %currlen, align 8, !insn.addr !715
  %283 = trunc i64 %r13.5.reload to i32, !insn.addr !716
  %284 = add i32 %283, -1, !insn.addr !716
  %285 = icmp eq i32 %284, 0, !insn.addr !716
  %286 = zext i32 %284 to i64, !insn.addr !716
  %287 = icmp eq i1 %285, false, !insn.addr !717
  store i64 %282, i64* %rbp.3.reg2mem, !insn.addr !717
  store i64 %286, i64* %r13.2.reg2mem, !insn.addr !717
  store i64 %282, i64* %rbp.9.reg2mem, !insn.addr !717
  store i64 %286, i64* %r13.4.reg2mem, !insn.addr !717
  br i1 %287, label %dec_label_pc_2288, label %dec_label_pc_215d, !insn.addr !717

dec_label_pc_22b0:                                ; preds = %dec_label_pc_2268
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !718
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !718
  store i64 %112, i64* %rbp.11.reg2mem, !insn.addr !718
  store i64 %207, i64* %r9.1.reg2mem, !insn.addr !718
  br i1 %276, label %dec_label_pc_2143, label %dec_label_pc_22c0, !insn.addr !718

dec_label_pc_22c0:                                ; preds = %dec_label_pc_22b0, %dec_label_pc_22cc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %288 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !719
  br i1 %288, label %dec_label_pc_22c5, label %dec_label_pc_22cc, !insn.addr !719

dec_label_pc_22c5:                                ; preds = %dec_label_pc_22c0
  %289 = add i64 %rbp.11.reload, %113, !insn.addr !720
  %290 = inttoptr i64 %289 to i8*, !insn.addr !720
  store i8 32, i8* %290, align 1, !insn.addr !720
  store i64 %112, i64* %rbp.12.reg2mem, !insn.addr !721
  br label %dec_label_pc_22cc, !insn.addr !721

dec_label_pc_22cc:                                ; preds = %dec_label_pc_22c0, %dec_label_pc_22c5
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %291 = add i64 %rbp.12.reload, 1, !insn.addr !722
  store i64 %291, i64* %currlen, align 8, !insn.addr !723
  %292 = trunc i64 %r9.1.reload to i32, !insn.addr !724
  %293 = add i32 %292, -1, !insn.addr !724
  %294 = icmp eq i32 %293, 0, !insn.addr !724
  %295 = zext i32 %293 to i64, !insn.addr !724
  %296 = icmp eq i1 %294, false, !insn.addr !725
  store i64 %291, i64* %rbp.11.reg2mem, !insn.addr !725
  store i64 %295, i64* %r9.1.reg2mem, !insn.addr !725
  br i1 %296, label %dec_label_pc_22c0, label %dec_label_pc_22d9, !insn.addr !725

dec_label_pc_22d9:                                ; preds = %dec_label_pc_22cc
  %297 = trunc i64 %207 to i32, !insn.addr !726
  %298 = icmp eq i32 %297, 0, !insn.addr !726
  %299 = icmp slt i32 %297, 0, !insn.addr !726
  %300 = icmp eq i1 %299, false, !insn.addr !727
  %301 = icmp eq i1 %298, false, !insn.addr !727
  %302 = icmp eq i1 %300, %301, !insn.addr !727
  %303 = select i1 %302, i64 %207, i64 1, !insn.addr !727
  %304 = sub nsw i64 %207, %303, !insn.addr !728
  %305 = and i64 %304, 4294967295, !insn.addr !728
  store i64 %291, i64* %rbp.1.reg2mem, !insn.addr !729
  store i64 %305, i64* %r13.1.reg2mem, !insn.addr !729
  br label %dec_label_pc_2143, !insn.addr !729

dec_label_pc_22f0:                                ; preds = %103
  %306 = call i128 @__asm_addsd.4(i128 %54, i64 4607182418800017408), !insn.addr !730
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !731
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !732
  br label %dec_label_pc_2300, !insn.addr !732

dec_label_pc_2300:                                ; preds = %dec_label_pc_2300, %dec_label_pc_22f0
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %307 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !733
  %308 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !733
  %309 = fmul x86_fp80 %307, %308, !insn.addr !733
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %309), !insn.addr !733
  %310 = trunc i64 %rax.8.reload to i32, !insn.addr !734
  %311 = add i32 %310, -1, !insn.addr !734
  %312 = icmp eq i32 %311, 0, !insn.addr !734
  %313 = zext i32 %311 to i64, !insn.addr !734
  %314 = icmp eq i1 %312, false, !insn.addr !735
  store i64 %313, i64* %rax.8.reg2mem, !insn.addr !735
  br i1 %314, label %dec_label_pc_2300, label %dec_label_pc_2307, !insn.addr !735

dec_label_pc_2307:                                ; preds = %dec_label_pc_2300
  %315 = trunc i32 %311 to i8, !insn.addr !734
  %316 = call i8 @llvm.ctpop.i8(i8 %315), !range !588, !insn.addr !734
  %317 = urem i8 %316, 2, !insn.addr !734
  %318 = icmp eq i8 %317, 0, !insn.addr !734
  %319 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !736
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %319), !insn.addr !736
  %320 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !737
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !737
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %321), !insn.addr !737
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %320), !insn.addr !737
  store i1 %318, i1* %pf.5.reg2mem, !insn.addr !737
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !737
  store i128 %306, i128* %xmm0.2.reg2mem, !insn.addr !737
  br label %dec_label_pc_230b, !insn.addr !737

dec_label_pc_230b:                                ; preds = %dec_label_pc_2415, %dec_label_pc_2307
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !738
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !738
  %324 = fsub x86_fp80 %323, %322, !insn.addr !738
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %324), !insn.addr !738
  %325 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !739
  %326 = bitcast i64 %325 to double, !insn.addr !739
  store double %326, double* %fracpart_-712, align 8, !insn.addr !739
  %327 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !740
  %328 = fptrunc x86_fp80 %327 to double, !insn.addr !740
  store double %328, double* %stack_var_-744, align 8, !insn.addr !740
  %329 = bitcast double %328 to i64, !insn.addr !741
  %330 = call i128 @__asm_movsd(i64 %329), !insn.addr !741
  %331 = call i64 @__asm_movsd.1(i128 %330), !insn.addr !742
  %332 = trunc i64 %331 to i8, !insn.addr !742
  %333 = insertvalue [311 x i8] undef, i8 %332, 0, !insn.addr !742
  store [311 x i8] %333, [311 x i8]* %iconvert_-704, align 8, !insn.addr !742
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !743
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !743
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !743
  store i128 %330, i128* %xmm13.0.reg2mem, !insn.addr !743
  br label %dec_label_pc_1fd8, !insn.addr !743

dec_label_pc_2330:                                ; preds = %dec_label_pc_1f3f
  %334 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !744
  %335 = load double, double* %stack_var_-744, align 8, !insn.addr !745
  %336 = bitcast double %335 to i64, !insn.addr !745
  %337 = call i128 @__asm_cvtsi2sd.2(i64 %336), !insn.addr !745
  %338 = call i64 @__asm_movsd.1(i128 %337), !insn.addr !746
  %339 = bitcast i64 %338 to double, !insn.addr !746
  store double %339, double* %stack_var_-744, align 8, !insn.addr !746
  %340 = fpext double %339 to x86_fp80, !insn.addr !747
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %340), !insn.addr !747
  %341 = call i64 @__asm_movsd.1(i128 %337), !insn.addr !748
  %342 = trunc i64 %341 to i8, !insn.addr !748
  %343 = insertvalue [311 x i8] undef, i8 %342, 0, !insn.addr !748
  store [311 x i8] %343, [311 x i8]* %storemerge9.reg2mem, !insn.addr !749
  br label %dec_label_pc_1fa9, !insn.addr !749

dec_label_pc_2350:                                ; preds = %dec_label_pc_1ed8
  %344 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !750
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %344), !insn.addr !750
  %345 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !751
  %346 = fptrunc x86_fp80 %345 to double, !insn.addr !751
  store double %346, double* %stack_var_-744, align 8, !insn.addr !751
  %347 = bitcast double %346 to i64, !insn.addr !752
  %348 = call i128 @__asm_movsd(i64 %347), !insn.addr !752
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !753
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !753
  store i128 %348, i128* %xmm8.0.reg2mem, !insn.addr !753
  br label %dec_label_pc_1f0e, !insn.addr !753

dec_label_pc_2381:                                ; preds = %dec_label_pc_2277
  %349 = icmp ult i64 %112, %maxlen
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !754
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !754
  br i1 %349, label %dec_label_pc_238a, label %dec_label_pc_2294, !insn.addr !754

dec_label_pc_238a:                                ; preds = %dec_label_pc_2381
  %350 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !755
  %351 = add i64 %112, %113, !insn.addr !755
  %352 = inttoptr i64 %351 to i8*, !insn.addr !755
  store i8 %350, i8* %352, align 1, !insn.addr !755
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !756
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !756
  br label %dec_label_pc_2294, !insn.addr !756

dec_label_pc_2398:                                ; preds = %dec_label_pc_20a0, %dec_label_pc_20f9
  %353 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !757
  store i64 %353, i64* %rax.2.in.reg2mem, !insn.addr !758
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !758
  br label %dec_label_pc_210a, !insn.addr !758

dec_label_pc_23b4:                                ; preds = %dec_label_pc_1f0e
  %354 = load double, double* %fracpart_-712, align 8, !insn.addr !759
  %355 = bitcast double %354 to i64, !insn.addr !759
  %356 = call i128 @__asm_movsd(i64 %355), !insn.addr !759
  %357 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %356), !insn.addr !760
  %358 = call i64 @__asm_cvttsd2si.5(i128 %357), !insn.addr !761
  %359 = call i64 @__asm_movsd.1(i128 %357), !insn.addr !762
  %360 = bitcast i64 %359 to double, !insn.addr !762
  store double %360, double* %stack_var_-744, align 8, !insn.addr !762
  %361 = sitofp i64 %358 to x86_fp80, !insn.addr !763
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %361), !insn.addr !763
  %362 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !764
  %363 = load double, double* %stack_var_-744, align 8, !insn.addr !764
  %364 = fpext double %363 to x86_fp80, !insn.addr !764
  %365 = fsub x86_fp80 %364, %362, !insn.addr !764
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %365), !insn.addr !764
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !765
  %366 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !766
  %367 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !766
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %367), !insn.addr !766
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %366), !insn.addr !766
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !767
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !767
  %370 = fcmp ogt x86_fp80 %368, %369, !insn.addr !767
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !767
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !767
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !767
  br i1 %370, label %375, label %371, !insn.addr !767

; <label>:371:                                    ; preds = %dec_label_pc_23b4
  %372 = fcmp olt x86_fp80 %368, %369, !insn.addr !767
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !767
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !767
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !767
  br i1 %372, label %375, label %373, !insn.addr !767

; <label>:373:                                    ; preds = %371
  %374 = fcmp une x86_fp80 %368, %369, !insn.addr !767
  store i1 %374, i1* %cf.2.reg2mem, !insn.addr !767
  store i1 %374, i1* %pf.6.reg2mem, !insn.addr !767
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !767
  br label %375, !insn.addr !767

; <label>:375:                                    ; preds = %371, %dec_label_pc_23b4, %373
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %376 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !768
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %376), !insn.addr !768
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !769
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !769
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !769
  store i64 %358, i64* %rax.9.reg2mem, !insn.addr !769
  br i1 %cf.2.reload, label %dec_label_pc_23e8, label %dec_label_pc_23e4, !insn.addr !769

dec_label_pc_23e4:                                ; preds = %375
  %377 = add i64 %358, 1, !insn.addr !770
  %378 = icmp eq i64 %358, -1, !insn.addr !770
  %379 = icmp eq i64 %377, 0, !insn.addr !770
  %380 = trunc i64 %377 to i8, !insn.addr !770
  %381 = call i8 @llvm.ctpop.i8(i8 %380), !range !588, !insn.addr !770
  %382 = urem i8 %381, 2, !insn.addr !770
  %383 = icmp eq i8 %382, 0, !insn.addr !770
  store i1 %378, i1* %cf.3.reg2mem, !insn.addr !770
  store i1 %383, i1* %pf.7.reg2mem, !insn.addr !770
  store i1 %379, i1* %zf.8.reg2mem, !insn.addr !770
  store i64 %377, i64* %rax.9.reg2mem, !insn.addr !770
  br label %dec_label_pc_23e8, !insn.addr !770

dec_label_pc_23e8:                                ; preds = %dec_label_pc_23e4, %375
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %384 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !771
  %385 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !772
  %386 = call i128 @__asm_cvtsi2sd.2(i64 %rax.9.reload), !insn.addr !773
  %387 = call i64 @__asm_movsd.1(i128 %386), !insn.addr !774
  %388 = bitcast i64 %387 to double, !insn.addr !774
  store double %388, double* %stack_var_-744, align 8, !insn.addr !774
  call void @__asm_comisd(i128 %386, i128 %385), !insn.addr !775
  %389 = load double, double* %stack_var_-744, align 8, !insn.addr !776
  %390 = fpext double %389 to x86_fp80, !insn.addr !776
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %390), !insn.addr !776
  %391 = call i64 @__asm_movsd.1(i128 %386), !insn.addr !777
  %392 = trunc i64 %391 to i8, !insn.addr !777
  %393 = insertvalue [311 x i8] undef, i8 %392, 0, !insn.addr !777
  store [311 x i8] %393, [311 x i8]* %iconvert_-704, align 8, !insn.addr !777
  br i1 %cf.3.reload, label %dec_label_pc_1fd0, label %dec_label_pc_2415, !insn.addr !778

dec_label_pc_2415:                                ; preds = %dec_label_pc_23e8
  %394 = call i128 @__asm_addsd(i128 %356, i128 %385), !insn.addr !779
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !780
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !781
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !781
  store i128 %394, i128* %xmm0.2.reg2mem, !insn.addr !781
  br label %dec_label_pc_230b, !insn.addr !781

; uselistorder directives
  uselistorder i128 %386, { 3, 1, 2, 0 }
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
  uselistorder void (i128, i128)* @__asm_comisd, { 2, 0, 1, 3 }
  uselistorder i64 (i128)* @__asm_cvttsd2si.5, { 1, 0 }
  uselistorder i128 (i128, i64)* @__asm_addsd.4, { 1, 0 }
  uselistorder i64 32, { 2, 3, 4, 5, 6, 0, 1, 7, 8 }
  uselistorder i128 (i128, i128)* @__asm_addsd, { 1, 2, 3, 0, 4, 5, 6 }
  uselistorder i128 (i128, i128)* @__asm_mulsd.3, { 3, 4, 5, 6, 0, 1, 2 }
  uselistorder i64 310, { 0, 2, 1 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 0, 1, 2, 4, 3 }
  uselistorder i64 -311, { 1, 0 }
  uselistorder i1 true, { 0, 1, 2, 3, 7, 4, 5, 6 }
  uselistorder i128 (i64)* @__asm_cvtsi2sd.2, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_pxor, { 1, 2, 3, 4, 0, 6, 7, 8, 9, 5 }
  uselistorder i64 (i128)* @__asm_movsd.1, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 0, 1, 2, 13, 14, 15, 16 }
  uselistorder i128 (i128, i128)* @__asm_subsd, { 2, 3, 4, 5, 0, 1 }
  uselistorder i32 -1, { 2, 3, 4, 5, 6, 7, 1, 8, 9, 0, 10 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 16, 17, 18 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %375, { 2, 0, 1 }
  uselistorder label %dec_label_pc_2398, { 1, 0 }
  uselistorder label %dec_label_pc_22cc, { 1, 0 }
  uselistorder label %dec_label_pc_22c0, { 1, 0 }
  uselistorder label %dec_label_pc_2294, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_2288, { 1, 0 }
  uselistorder label %dec_label_pc_221c, { 1, 0 }
  uselistorder label %dec_label_pc_2210, { 1, 0 }
  uselistorder label %dec_label_pc_21f8, { 1, 0 }
  uselistorder label %dec_label_pc_21bc, { 1, 0 }
  uselistorder label %dec_label_pc_21b0, { 1, 0 }
  uselistorder label %dec_label_pc_21a1, { 1, 0 }
  uselistorder label %dec_label_pc_2180, { 1, 0 }
  uselistorder label %dec_label_pc_2156, { 1, 0 }
  uselistorder label %dec_label_pc_210a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_2073, { 1, 0 }
  uselistorder label %dec_label_pc_1fd8, { 1, 0, 2 }
  uselistorder label %103, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1f0e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1ed8, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_2420:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !782
  %rax.7.in.reg2mem = alloca i8, !insn.addr !782
  %r15.4.reg2mem = alloca i64, !insn.addr !782
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !782
  %rax.6.in.reg2mem = alloca i8, !insn.addr !782
  %r15.3.reg2mem = alloca i64, !insn.addr !782
  %rax.5.reg2mem = alloca i64, !insn.addr !782
  %r15.2.reg2mem = alloca i64, !insn.addr !782
  %rax.4.reg2mem = alloca i64, !insn.addr !782
  %r15.1.reg2mem = alloca i64, !insn.addr !782
  %rax.3.reg2mem = alloca i64, !insn.addr !782
  %.reg2mem134 = alloca i32, !insn.addr !782
  %r15.0.reg2mem = alloca i64, !insn.addr !782
  %rax.2.reg2mem = alloca i64, !insn.addr !782
  %.reg2mem132 = alloca i64, !insn.addr !782
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !782
  %.reg2mem130 = alloca i64, !insn.addr !782
  %.reg2mem128 = alloca i64, !insn.addr !782
  %rax.133.reg2mem = alloca i64, !insn.addr !782
  %.reg2mem126 = alloca i8, !insn.addr !782
  %.reg2mem124 = alloca i64, !insn.addr !782
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !782
  %.reg2mem122 = alloca i64, !insn.addr !782
  %.reg2mem = alloca i64, !insn.addr !782
  %merge.reg2mem = alloca i64, !insn.addr !782
  %rax.0.reg2mem = alloca i64, !insn.addr !782
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !783
  store i64 %4, i64* %rcx, align 8, !insn.addr !783
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !784
  %7 = icmp eq i1 %6, false, !insn.addr !785
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !785
  br i1 %7, label %dec_label_pc_249e.preheader, label %dec_label_pc_2450, !insn.addr !785

dec_label_pc_249e.preheader:                      ; preds = %dec_label_pc_2420
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !786
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_249e

dec_label_pc_2450:                                ; preds = %dec_label_pc_29e9, %dec_label_pc_24c9, %dec_label_pc_25f8, %dec_label_pc_2693, %dec_label_pc_29ce, %dec_label_pc_2a1f, %dec_label_pc_2a4e, %dec_label_pc_2a7a, %dec_label_pc_2aa5, %dec_label_pc_24b3, %dec_label_pc_250c, %dec_label_pc_2618, %dec_label_pc_2420
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !787
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !788
  br i1 %15, label %dec_label_pc_2463, label %dec_label_pc_2455, !insn.addr !788

dec_label_pc_2455:                                ; preds = %dec_label_pc_2450
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_245e, label %dec_label_pc_2478, !insn.addr !789

dec_label_pc_245e:                                ; preds = %dec_label_pc_2455
  %18 = add i64 %rax.0.reload, %3, !insn.addr !790
  %19 = inttoptr i64 %18 to i8*, !insn.addr !790
  store i8 0, i8* %19, align 1, !insn.addr !790
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !790
  br label %dec_label_pc_2463, !insn.addr !790

dec_label_pc_2463:                                ; preds = %dec_label_pc_24de, %dec_label_pc_245e, %dec_label_pc_2450
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !791

dec_label_pc_2478:                                ; preds = %dec_label_pc_2455
  %20 = add i64 %16, %3, !insn.addr !792
  %21 = inttoptr i64 %20 to i8*, !insn.addr !792
  store i8 0, i8* %21, align 1, !insn.addr !792
  ret i64 %rax.0.reload, !insn.addr !793

dec_label_pc_249e:                                ; preds = %dec_label_pc_249e.preheader, %dec_label_pc_2693
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !794
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !794
  %23 = icmp eq i8 %22, 37, !insn.addr !794
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !795
  store i8 %22, i8* %.reg2mem126, !insn.addr !795
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !795
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !795
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !795
  br i1 %23, label %dec_label_pc_24c9, label %dec_label_pc_24aa, !insn.addr !795

dec_label_pc_24aa:                                ; preds = %dec_label_pc_249e, %dec_label_pc_24b3
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !796
  br i1 %24, label %dec_label_pc_24af, label %dec_label_pc_24b3, !insn.addr !796

dec_label_pc_24af:                                ; preds = %dec_label_pc_24aa
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !797
  %26 = inttoptr i64 %25 to i8*, !insn.addr !797
  store i8 %.reload127, i8* %26, align 1, !insn.addr !797
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !797
  br label %dec_label_pc_24b3, !insn.addr !797

dec_label_pc_24b3:                                ; preds = %dec_label_pc_24aa, %dec_label_pc_24af
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !798
  %28 = load i8, i8* %27, align 1, !insn.addr !798
  %29 = add i64 %.reload129, 1, !insn.addr !799
  store i64 %29, i64* %rcx, align 8, !insn.addr !799
  %30 = add i64 %rax.133.reload, 1, !insn.addr !800
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_24aa [
    i8 0, label %dec_label_pc_2450
    i8 37, label %dec_label_pc_24c9
  ]

dec_label_pc_24c9:                                ; preds = %dec_label_pc_24b3, %dec_label_pc_249e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !801
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !801
  %32 = load i8, i8* %31, align 1, !insn.addr !801
  %33 = icmp eq i8 %32, 0, !insn.addr !802
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !803
  br i1 %33, label %dec_label_pc_2450, label %dec_label_pc_24de, !insn.addr !803

dec_label_pc_24de:                                ; preds = %dec_label_pc_24c9
  %34 = zext i8 %32 to i64, !insn.addr !801
  %35 = add i8 %32, -32, !insn.addr !804
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !805
  br i1 %36, label %dec_label_pc_2463, label %dec_label_pc_24fa, !insn.addr !805

dec_label_pc_24fa:                                ; preds = %dec_label_pc_24de
  %37 = add i64 %.reload131, 1, !insn.addr !806
  %38 = load i64*, i64** @global_var_7228, align 8, !insn.addr !807
  %39 = ptrtoint i64* %38 to i64, !insn.addr !807
  store i64 0, i64* %rcx, align 8, !insn.addr !808
  %40 = mul i64 %34, 2, !insn.addr !809
  %41 = add i64 %40, %39, !insn.addr !809
  %42 = inttoptr i64 %41 to i8*, !insn.addr !809
  %43 = load i8, i8* %42, align 1, !insn.addr !809
  %44 = and i8 %43, 4, !insn.addr !809
  %45 = icmp eq i8 %44, 0, !insn.addr !809
  store i64 0, i64* %.reg2mem132, !insn.addr !810
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !810
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !810
  store i32 0, i32* %.reg2mem134, !insn.addr !810
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !810
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !810
  br i1 %45, label %dec_label_pc_2532, label %dec_label_pc_250c, !insn.addr !810

dec_label_pc_250c:                                ; preds = %dec_label_pc_24fa, %dec_label_pc_2526
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !811
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !812
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !813
  %49 = add nsw i64 %48, %46, !insn.addr !813
  %50 = and i64 %49, 4294967295, !insn.addr !813
  store i64 %50, i64* %rcx, align 8, !insn.addr !813
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !814
  %52 = load i8, i8* %51, align 1, !insn.addr !814
  %53 = icmp eq i8 %52, 0, !insn.addr !815
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !816
  br i1 %53, label %dec_label_pc_2450, label %dec_label_pc_2526, !insn.addr !816

dec_label_pc_2526:                                ; preds = %dec_label_pc_250c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !817
  %55 = zext i8 %52 to i64, !insn.addr !814
  %56 = mul i64 %55, 2, !insn.addr !818
  %57 = add i64 %56, %39, !insn.addr !818
  %58 = inttoptr i64 %57 to i8*, !insn.addr !818
  %59 = load i8, i8* %58, align 1, !insn.addr !818
  %60 = and i8 %59, 4, !insn.addr !818
  %61 = icmp eq i8 %60, 0, !insn.addr !818
  %62 = icmp eq i1 %61, false, !insn.addr !819
  store i64 %50, i64* %.reg2mem132, !insn.addr !819
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !819
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !819
  br i1 %62, label %dec_label_pc_250c, label %dec_label_pc_2532.loopexit, !insn.addr !819

dec_label_pc_2532.loopexit:                       ; preds = %dec_label_pc_2526
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_2532

dec_label_pc_2532:                                ; preds = %dec_label_pc_2532.loopexit, %dec_label_pc_24fa
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !820
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !821
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !821
  br i1 %64, label %dec_label_pc_2a68, label %dec_label_pc_253a, !insn.addr !821

dec_label_pc_253a:                                ; preds = %dec_label_pc_2a8c, %dec_label_pc_2532
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !822
  %66 = icmp eq i8 %65, 46, !insn.addr !822
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !823
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !823
  br i1 %66, label %dec_label_pc_25f8, label %dec_label_pc_2548, !insn.addr !823

dec_label_pc_2548:                                ; preds = %dec_label_pc_29e1, %dec_label_pc_29b0, %dec_label_pc_253a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !824
  switch i8 %67, label %dec_label_pc_2560 [
    i8 104, label %dec_label_pc_2a4e
    i8 108, label %dec_label_pc_29e9
    i8 76, label %dec_label_pc_2a1f
  ]

dec_label_pc_2560:                                ; preds = %dec_label_pc_2548
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !825
  %69 = trunc i64 %68 to i8, !insn.addr !826
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !827
  br i1 %70, label %dec_label_pc_256b, label %dec_label_pc_2693, !insn.addr !827

dec_label_pc_256b:                                ; preds = %dec_label_pc_2560
  %71 = mul i64 %68, 4, !insn.addr !825
  %72 = and i64 %71, 1020, !insn.addr !828
  %73 = add i64 %72, ptrtoint (i64* @global_var_4460 to i64), !insn.addr !828
  %74 = inttoptr i64 %73 to i32*, !insn.addr !828
  %75 = load i32, i32* %74, align 4, !insn.addr !828
  %76 = sext i32 %75 to i64, !insn.addr !828
  %77 = add i64 %76, ptrtoint (i64* @global_var_4460 to i64), !insn.addr !829
  ret i64 %77, !insn.addr !830

dec_label_pc_25f8:                                ; preds = %dec_label_pc_253a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !831
  %79 = load i8, i8* %78, align 1, !insn.addr !831
  %80 = icmp eq i8 %79, 0, !insn.addr !832
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !833
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !833
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !833
  br i1 %80, label %dec_label_pc_2450, label %dec_label_pc_2608, !insn.addr !833

dec_label_pc_2608:                                ; preds = %dec_label_pc_25f8, %dec_label_pc_2618
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !834
  %82 = add i64 %81, %39, !insn.addr !834
  %83 = inttoptr i64 %82 to i8*, !insn.addr !834
  %84 = load i8, i8* %83, align 1, !insn.addr !834
  %85 = and i8 %84, 4, !insn.addr !834
  %86 = icmp eq i8 %85, 0, !insn.addr !834
  br i1 %86, label %dec_label_pc_29b0, label %dec_label_pc_2618, !insn.addr !835

dec_label_pc_2618:                                ; preds = %dec_label_pc_2608
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !836
  %88 = load i8, i8* %87, align 1, !insn.addr !836
  %89 = icmp eq i8 %88, 0, !insn.addr !837
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !838
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !838
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !838
  br i1 %89, label %dec_label_pc_2450, label %dec_label_pc_2608, !insn.addr !838

dec_label_pc_2693:                                ; preds = %dec_label_pc_2a06, %dec_label_pc_2a2b, %dec_label_pc_2560
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !839
  %91 = load i8, i8* %90, align 1, !insn.addr !839
  %92 = zext i8 %91 to i64, !insn.addr !839
  %93 = add i64 %r15.4.reload, 1, !insn.addr !840
  store i64 %93, i64* %rcx, align 8, !insn.addr !840
  %94 = icmp eq i8 %91, 0, !insn.addr !841
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !842
  store i64 %93, i64* %.reg2mem, !insn.addr !842
  store i64 %92, i64* %.reg2mem122, !insn.addr !842
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !842
  br i1 %94, label %dec_label_pc_2450, label %dec_label_pc_249e, !insn.addr !842

dec_label_pc_29b0:                                ; preds = %dec_label_pc_2608
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !843
  %96 = icmp eq i1 %95, false, !insn.addr !844
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !844
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !844
  br i1 %96, label %dec_label_pc_2548, label %dec_label_pc_29b8, !insn.addr !844

dec_label_pc_29b8:                                ; preds = %dec_label_pc_29b0
  %97 = load i32, i32* %10, align 8, !insn.addr !845
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_29c3, label %dec_label_pc_2a94, !insn.addr !846

dec_label_pc_29c3:                                ; preds = %dec_label_pc_29b8
  %99 = add i32 %97, 8, !insn.addr !847
  store i32 %99, i32* %args, align 4, !insn.addr !848
  br label %dec_label_pc_29ce, !insn.addr !848

dec_label_pc_29ce:                                ; preds = %dec_label_pc_2a94, %dec_label_pc_29c3
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !849
  %101 = load i8, i8* %100, align 1, !insn.addr !849
  %102 = icmp eq i8 %101, 0, !insn.addr !850
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !851
  br i1 %102, label %dec_label_pc_2450, label %dec_label_pc_29e1, !insn.addr !851

dec_label_pc_29e1:                                ; preds = %dec_label_pc_29ce
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !852
  %104 = zext i8 %101 to i64, !insn.addr !849
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !853
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !853
  br label %dec_label_pc_2548, !insn.addr !853

dec_label_pc_29e9:                                ; preds = %dec_label_pc_2548
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !854
  %106 = load i8, i8* %105, align 1, !insn.addr !854
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_2a06 [
    i8 108, label %dec_label_pc_2aa5
    i8 0, label %dec_label_pc_2450
  ]

dec_label_pc_2a06:                                ; preds = %dec_label_pc_2aa5, %dec_label_pc_2a4e, %dec_label_pc_29e9
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !855
  %109 = trunc i64 %108 to i8, !insn.addr !856
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !857
  br i1 %110, label %dec_label_pc_2a11, label %dec_label_pc_2693, !insn.addr !857

dec_label_pc_2a11:                                ; preds = %dec_label_pc_2a06
  %111 = mul i64 %108, 4, !insn.addr !855
  %112 = and i64 %111, 1020, !insn.addr !858
  %113 = add i64 %112, ptrtoint (i64* @global_var_45b0 to i64), !insn.addr !858
  %114 = inttoptr i64 %113 to i32*, !insn.addr !858
  %115 = load i32, i32* %114, align 4, !insn.addr !858
  %116 = sext i32 %115 to i64, !insn.addr !858
  %117 = add i64 %116, ptrtoint (i64* @global_var_45b0 to i64), !insn.addr !859
  ret i64 %117, !insn.addr !860

dec_label_pc_2a1f:                                ; preds = %dec_label_pc_2548
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !861
  %119 = load i8, i8* %118, align 1, !insn.addr !861
  %120 = icmp eq i8 %119, 0, !insn.addr !862
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !863
  br i1 %120, label %dec_label_pc_2450, label %dec_label_pc_2a2b, !insn.addr !863

dec_label_pc_2a2b:                                ; preds = %dec_label_pc_2a1f
  %121 = zext i8 %119 to i64, !insn.addr !861
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !864
  %123 = add i64 %r15.3.reload, 1, !insn.addr !865
  %124 = trunc i64 %122 to i8, !insn.addr !866
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !867
  br i1 %125, label %dec_label_pc_2a3a, label %dec_label_pc_2693, !insn.addr !867

dec_label_pc_2a3a:                                ; preds = %dec_label_pc_2a2b
  %126 = mul i64 %122, 4, !insn.addr !864
  %127 = and i64 %126, 1020, !insn.addr !868
  %128 = add i64 %127, ptrtoint (i64* @global_var_4700 to i64), !insn.addr !868
  %129 = inttoptr i64 %128 to i32*, !insn.addr !868
  %130 = load i32, i32* %129, align 4, !insn.addr !868
  %131 = sext i32 %130 to i64, !insn.addr !868
  %132 = add i64 %131, ptrtoint (i64* @global_var_4700 to i64), !insn.addr !869
  ret i64 %132, !insn.addr !870

dec_label_pc_2a4e:                                ; preds = %dec_label_pc_2548
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !871
  %134 = load i8, i8* %133, align 1, !insn.addr !871
  %135 = add i64 %r15.3.reload, 1, !insn.addr !872
  %136 = icmp eq i8 %134, 0, !insn.addr !873
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !874
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !874
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !874
  br i1 %136, label %dec_label_pc_2450, label %dec_label_pc_2a06, !insn.addr !874

dec_label_pc_2a68:                                ; preds = %dec_label_pc_2532
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !875
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_2a6f, label %dec_label_pc_2ac3, !insn.addr !876

dec_label_pc_2a6f:                                ; preds = %dec_label_pc_2a68
  %138 = zext i32 %.reload135 to i64, !insn.addr !875
  %139 = add i32 %.reload135, 8, !insn.addr !877
  %140 = load i64, i64* %14, align 8, !insn.addr !878
  %141 = add i64 %140, %138, !insn.addr !878
  store i64 %141, i64* %rcx, align 8, !insn.addr !878
  store i32 %139, i32* %args, align 4, !insn.addr !879
  br label %dec_label_pc_2a7a, !insn.addr !879

dec_label_pc_2a7a:                                ; preds = %dec_label_pc_2ac3, %dec_label_pc_2a6f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !880
  %143 = load i8, i8* %142, align 1, !insn.addr !880
  %144 = icmp eq i8 %143, 0, !insn.addr !881
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !882
  br i1 %144, label %dec_label_pc_2450, label %dec_label_pc_2a8c, !insn.addr !882

dec_label_pc_2a8c:                                ; preds = %dec_label_pc_2a7a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !883
  %146 = zext i8 %143 to i64, !insn.addr !880
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !884
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !884
  br label %dec_label_pc_253a, !insn.addr !884

dec_label_pc_2a94:                                ; preds = %dec_label_pc_29b8
  %147 = load i64, i64* %12, align 8, !insn.addr !885
  %148 = add i64 %147, 8, !insn.addr !886
  store i64 %148, i64* %12, align 8, !insn.addr !887
  br label %dec_label_pc_29ce, !insn.addr !888

dec_label_pc_2aa5:                                ; preds = %dec_label_pc_29e9
  %149 = inttoptr i64 %107 to i8*, !insn.addr !889
  %150 = load i8, i8* %149, align 1, !insn.addr !889
  %151 = add i64 %r15.3.reload, 2, !insn.addr !890
  %152 = icmp eq i8 %150, 0, !insn.addr !891
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !892
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !892
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !892
  br i1 %152, label %dec_label_pc_2450, label %dec_label_pc_2a06, !insn.addr !892

dec_label_pc_2ac3:                                ; preds = %dec_label_pc_2a68
  %153 = load i64, i64* %12, align 8, !insn.addr !893
  store i64 %153, i64* %rcx, align 8, !insn.addr !893
  %154 = add i64 %153, 8, !insn.addr !894
  store i64 %154, i64* %12, align 8, !insn.addr !895
  br label %dec_label_pc_2a7a, !insn.addr !896

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
  uselistorder i64 ptrtoint (i64* @global_var_4700 to i64), { 1, 0 }
  uselistorder i32 8, { 3, 4, 0, 1, 2 }
  uselistorder i64 ptrtoint (i64* @global_var_4460 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i8 46, { 0, 2, 1 }
  uselistorder i64 2, { 7, 4, 0, 1, 2, 3, 5, 6 }
  uselistorder i64 16, { 3, 0, 1, 2, 4 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2693, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2608, { 1, 0 }
  uselistorder label %dec_label_pc_250c, { 1, 0 }
  uselistorder label %dec_label_pc_24b3, { 1, 0 }
  uselistorder label %dec_label_pc_24aa, { 1, 0 }
  uselistorder label %dec_label_pc_249e, { 1, 0 }
  uselistorder label %dec_label_pc_2450, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_2d3d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2d3d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !897
  ret i64 %2, !insn.addr !898
}

define i64 @function_2d48(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2d48:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !899
  ret i64 %2, !insn.addr !900
}

define i64 @function_2d53(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2d53:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !901
  ret i64 %2, !insn.addr !902
}

define i64 @function_2d5e() local_unnamed_addr {
dec_label_pc_2d5e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !903
  ret i64 %2, !insn.addr !904
}

define i64 @function_2d65(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2d65:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !905
  ret i64 %2, !insn.addr !906
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2d70:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !907
  %rbx.0.reg2mem = alloca i64, !insn.addr !907
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
  %11 = trunc i64 %2 to i8, !insn.addr !908
  %12 = icmp eq i8 %11, 0, !insn.addr !908
  br i1 %12, label %dec_label_pc_2dec, label %dec_label_pc_2dac, !insn.addr !909

dec_label_pc_2dac:                                ; preds = %dec_label_pc_2d70
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !910
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !911
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !912
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !913
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !914
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !915
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !916
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !917
  br label %dec_label_pc_2dec, !insn.addr !917

dec_label_pc_2dec:                                ; preds = %dec_label_pc_2dac, %dec_label_pc_2d70
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !918
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !919
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !919
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !920
  %24 = icmp eq i8 %23, 0, !insn.addr !921
  br i1 %24, label %dec_label_pc_2e70, label %dec_label_pc_2e42, !insn.addr !922

dec_label_pc_2e42:                                ; preds = %dec_label_pc_2dec
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !923
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !924
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !924
  br label %dec_label_pc_2e50, !insn.addr !924

dec_label_pc_2e50:                                ; preds = %dec_label_pc_2e50, %dec_label_pc_2e42
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !925
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !926
  %27 = inttoptr i64 %26 to i8*, !insn.addr !926
  %28 = load i8, i8* %27, align 1, !insn.addr !926
  %29 = icmp eq i8 %28, 0, !insn.addr !927
  %30 = icmp eq i1 %29, false, !insn.addr !928
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !928
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !928
  br i1 %30, label %dec_label_pc_2e50, label %dec_label_pc_2e66, !insn.addr !928

dec_label_pc_2e66:                                ; preds = %dec_label_pc_2e50
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !929
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !930
  %33 = trunc i64 %32 to i32, !insn.addr !931
  ret i32 %33, !insn.addr !931

dec_label_pc_2e70:                                ; preds = %dec_label_pc_2dec
  ret i32 0, !insn.addr !932

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 9, 12, 14, 13, 16, 0, 17, 7, 1, 2, 8, 3, 15, 4, 5, 6, 18, 10, 11 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2e80:
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
  %11 = trunc i64 %2 to i8, !insn.addr !933
  %12 = icmp eq i8 %11, 0, !insn.addr !933
  br i1 %12, label %dec_label_pc_2edd, label %dec_label_pc_2ea6, !insn.addr !934

dec_label_pc_2ea6:                                ; preds = %dec_label_pc_2e80
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !935
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !936
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !937
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !938
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !939
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !940
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !941
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !942
  br label %dec_label_pc_2edd, !insn.addr !942

dec_label_pc_2edd:                                ; preds = %dec_label_pc_2ea6, %dec_label_pc_2e80
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !943
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !944
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !944
  %24 = add i64 %21, -1, !insn.addr !945
  %25 = add i64 %24, %size, !insn.addr !945
  %26 = inttoptr i64 %25 to i8*, !insn.addr !945
  store i8 0, i8* %26, align 1, !insn.addr !945
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !946
  %28 = trunc i64 %27 to i32, !insn.addr !947
  ret i32 %28, !insn.addr !947

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 1, 5, 0, 2, 3, 4 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_srand() local_unnamed_addr {
dec_label_pc_2f30:
  %rdi.0.reg2mem = alloca i64, !insn.addr !948
  %rdx.0.reg2mem = alloca i64, !insn.addr !948
  store i32 1, i32* @mt_initialized, align 4, !insn.addr !949
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rdx.0.reg2mem, !insn.addr !950
  br label %dec_label_pc_2f50, !insn.addr !950

dec_label_pc_2f50:                                ; preds = %dec_label_pc_2f50, %dec_label_pc_2f30
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %0 = mul i64 %rdi.0.reload, 69069, !insn.addr !951
  %1 = add i64 %rdx.0.reload, 4, !insn.addr !952
  %2 = add i64 %0, 1, !insn.addr !953
  %3 = trunc i64 %2 to i32, !insn.addr !954
  %4 = mul i64 %2, 69069, !insn.addr !955
  %5 = udiv i32 %3, 65536, !insn.addr !956
  %6 = trunc i64 %rdi.0.reload to i32
  %7 = and i32 %6, -65536, !insn.addr !957
  %8 = or i32 %5, %7, !insn.addr !957
  %9 = inttoptr i64 %rdx.0.reload to i32*, !insn.addr !958
  store i32 %8, i32* %9, align 4, !insn.addr !958
  %10 = add i64 %4, 1, !insn.addr !959
  %11 = and i64 %10, 4294967295, !insn.addr !959
  %12 = icmp eq i64 %1, ptrtoint (i64* @global_var_7c20 to i64), !insn.addr !960
  %13 = icmp eq i1 %12, false, !insn.addr !961
  store i64 %1, i64* %rdx.0.reg2mem, !insn.addr !961
  store i64 %11, i64* %rdi.0.reg2mem, !insn.addr !961
  br i1 %13, label %dec_label_pc_2f50, label %dec_label_pc_2f78, !insn.addr !961

dec_label_pc_2f78:                                ; preds = %dec_label_pc_2f50
  %14 = and i64 %4, 4294967295, !insn.addr !955
  store i32 624, i32* @mti, align 4, !insn.addr !962
  ret i64 %14, !insn.addr !963

; uselistorder directives
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0 }
}

define i32 @libmin_rand() local_unnamed_addr {
dec_label_pc_2f90:
  %rcx.2.reg2mem = alloca i64, !insn.addr !964
  %rax.0.reg2mem = alloca i64, !insn.addr !964
  %rdx.1.reg2mem = alloca i64, !insn.addr !964
  %rcx.1.reg2mem = alloca i64, !insn.addr !964
  %rdx.0.reg2mem = alloca i32, !insn.addr !964
  %rcx.0.in.reg2mem = alloca i32, !insn.addr !964
  %0 = load i32, i32* @mt_initialized, align 4, !insn.addr !965
  %1 = icmp eq i32 %0, 0, !insn.addr !966
  br i1 %1, label %dec_label_pc_30c8, label %dec_label_pc_2fa6, !insn.addr !967

dec_label_pc_2fa6:                                ; preds = %dec_label_pc_2f90
  %2 = load i32, i32* @mti, align 4, !insn.addr !968
  %3 = icmp sgt i32 %2, 623, !insn.addr !969
  br i1 %3, label %dec_label_pc_2ff8, label %dec_label_pc_2fb4, !insn.addr !969

dec_label_pc_2fb4:                                ; preds = %dec_label_pc_2fa6
  %4 = sext i32 %2 to i64, !insn.addr !968
  %5 = add i32 %2, 1, !insn.addr !970
  %6 = mul i64 %4, 4, !insn.addr !971
  %7 = add i64 %6, ptrtoint ([625 x i32]* @mt to i64), !insn.addr !971
  %8 = inttoptr i64 %7 to i32*, !insn.addr !971
  %9 = load i32, i32* %8, align 4, !insn.addr !971
  store i32 %9, i32* %rcx.0.in.reg2mem, !insn.addr !971
  store i32 %5, i32* %rdx.0.reg2mem, !insn.addr !971
  br label %dec_label_pc_2fc1, !insn.addr !971

dec_label_pc_2fc1:                                ; preds = %dec_label_pc_308d, %dec_label_pc_2fb4
  %rdx.0.reload = load i32, i32* %rdx.0.reg2mem
  %rcx.0.in.reload = load i32, i32* %rcx.0.in.reg2mem
  store i32 %rdx.0.reload, i32* @mti, align 4, !insn.addr !972
  %10 = udiv i32 %rcx.0.in.reload, 2048, !insn.addr !973
  %11 = xor i32 %10, %rcx.0.in.reload, !insn.addr !974
  %12 = mul i32 %11, 128, !insn.addr !975
  %13 = and i32 %12, -1658038656, !insn.addr !976
  %14 = xor i32 %13, %11, !insn.addr !977
  %15 = mul i32 %14, 32768, !insn.addr !978
  %16 = and i32 %15, -272236544, !insn.addr !979
  %17 = xor i32 %16, %14, !insn.addr !980
  %18 = udiv i32 %17, 262144, !insn.addr !981
  %19 = urem i32 %17, -2147483648
  %20 = xor i32 %18, %19, !insn.addr !982
  ret i32 %20, !insn.addr !983

dec_label_pc_2ff8:                                ; preds = %dec_label_pc_2fa6
  %21 = icmp eq i32 %2, 625, !insn.addr !984
  br i1 %21, label %dec_label_pc_30e5, label %dec_label_pc_3003, !insn.addr !985

dec_label_pc_3003:                                ; preds = %dec_label_pc_3108, %dec_label_pc_2ff8
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rcx.1.reg2mem, !insn.addr !986
  br label %dec_label_pc_3020, !insn.addr !986

dec_label_pc_3020:                                ; preds = %dec_label_pc_3020, %dec_label_pc_3003
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %22 = inttoptr i64 %rcx.1.reload to i32*, !insn.addr !987
  %23 = load i32, i32* %22, align 4, !insn.addr !987
  %24 = add i64 %rcx.1.reload, 4, !insn.addr !988
  %25 = inttoptr i64 %24 to i32*, !insn.addr !988
  %26 = load i32, i32* %25, align 4, !insn.addr !988
  %27 = and i32 %26, 2147483646, !insn.addr !989
  %28 = and i32 %23, -2147483648, !insn.addr !990
  %29 = or i32 %27, %28, !insn.addr !991
  %30 = udiv i32 %29, 2, !insn.addr !992
  %31 = add i64 %rcx.1.reload, 1588, !insn.addr !993
  %32 = inttoptr i64 %31 to i32*, !insn.addr !993
  %33 = load i32, i32* %32, align 4, !insn.addr !993
  %34 = mul i32 %26, 4, !insn.addr !994
  %35 = and i32 %34, 4
  %36 = zext i32 %35 to i64, !insn.addr !995
  %37 = or i64 %36, ptrtoint (i64* @global_var_48a8 to i64), !insn.addr !995
  %38 = inttoptr i64 %37 to i32*, !insn.addr !995
  %39 = load i32, i32* %38, align 4, !insn.addr !995
  %40 = xor i32 %39, %33, !insn.addr !993
  %41 = xor i32 %40, %30, !insn.addr !995
  store i32 %41, i32* %22, align 4, !insn.addr !996
  %42 = icmp eq i64 %24, ptrtoint (i64* @global_var_75ec to i64), !insn.addr !997
  %43 = icmp eq i1 %42, false, !insn.addr !998
  store i64 %24, i64* %rcx.1.reg2mem, !insn.addr !998
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rdx.1.reg2mem, !insn.addr !998
  br i1 %43, label %dec_label_pc_3020, label %dec_label_pc_3058, !insn.addr !998

dec_label_pc_3058:                                ; preds = %dec_label_pc_3020, %dec_label_pc_3058
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %44 = add i64 %rdx.1.reload, ptrtoint (i32** @global_var_38c to i64), !insn.addr !999
  %45 = inttoptr i64 %44 to i32*, !insn.addr !999
  %46 = load i32, i32* %45, align 4, !insn.addr !999
  %47 = add i64 %rdx.1.reload, ptrtoint (i32** @global_var_390 to i64), !insn.addr !1000
  %48 = inttoptr i64 %47 to i32*, !insn.addr !1000
  %49 = load i32, i32* %48, align 4, !insn.addr !1000
  %50 = add i64 %rdx.1.reload, 4, !insn.addr !1001
  %51 = and i32 %49, 2147483646, !insn.addr !1002
  %52 = and i32 %46, -2147483648, !insn.addr !1003
  %53 = or i32 %51, %52, !insn.addr !1004
  %54 = udiv i32 %53, 2, !insn.addr !1005
  %55 = inttoptr i64 %rdx.1.reload to i32*, !insn.addr !1006
  %56 = load i32, i32* %55, align 4, !insn.addr !1006
  %57 = mul i32 %49, 4, !insn.addr !1007
  %58 = and i32 %57, 4
  %59 = zext i32 %58 to i64, !insn.addr !1008
  %60 = or i64 %59, ptrtoint (i64* @global_var_48a8 to i64), !insn.addr !1008
  %61 = inttoptr i64 %60 to i32*, !insn.addr !1008
  %62 = load i32, i32* %61, align 4, !insn.addr !1008
  %63 = xor i32 %62, %56, !insn.addr !1006
  %64 = xor i32 %63, %54, !insn.addr !1008
  %65 = add i64 %rdx.1.reload, 908, !insn.addr !1009
  %66 = inttoptr i64 %65 to i32*, !insn.addr !1009
  store i32 %64, i32* %66, align 4, !insn.addr !1009
  %67 = icmp eq i64 %50, ptrtoint (i32* @global_var_7890 to i64), !insn.addr !1010
  %68 = icmp eq i1 %67, false, !insn.addr !1011
  store i64 %50, i64* %rdx.1.reg2mem, !insn.addr !1011
  br i1 %68, label %dec_label_pc_3058, label %dec_label_pc_308d, !insn.addr !1011

dec_label_pc_308d:                                ; preds = %dec_label_pc_3058
  %69 = load i32, i32* getelementptr inbounds ([625 x i32], [625 x i32]* @mt, i64 0, i64 0), align 16, !insn.addr !1012
  %70 = load i32, i32* @global_var_7c1c, align 4, !insn.addr !1013
  %71 = and i32 %70, -2147483648, !insn.addr !1014
  %72 = and i32 %69, 2147483646, !insn.addr !1015
  %73 = or i32 %71, %72, !insn.addr !1016
  %74 = udiv i32 %73, 2, !insn.addr !1017
  %75 = load i32, i32* @global_var_7890, align 4, !insn.addr !1018
  %76 = mul i32 %69, 4, !insn.addr !1019
  %77 = and i32 %76, 4
  %78 = zext i32 %77 to i64, !insn.addr !1020
  %79 = or i64 %78, ptrtoint (i64* @global_var_48a8 to i64), !insn.addr !1020
  %80 = inttoptr i64 %79 to i32*, !insn.addr !1020
  %81 = load i32, i32* %80, align 4, !insn.addr !1020
  %82 = xor i32 %81, %75, !insn.addr !1018
  %83 = xor i32 %82, %74, !insn.addr !1020
  store i32 %83, i32* @global_var_7c1c, align 4, !insn.addr !1021
  store i32 %69, i32* %rcx.0.in.reg2mem, !insn.addr !1022
  store i32 1, i32* %rdx.0.reg2mem, !insn.addr !1022
  br label %dec_label_pc_2fc1, !insn.addr !1022

dec_label_pc_30c8:                                ; preds = %dec_label_pc_2f90
  %84 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @global_var_4878, i64 0, i64 0)), !insn.addr !1023
  call void @libmin_fail(i32 1), !insn.addr !1024
  unreachable, !insn.addr !1024

dec_label_pc_30e5:                                ; preds = %dec_label_pc_2ff8
  store i32 1, i32* @mt_initialized, align 4, !insn.addr !1025
  store i64 4357, i64* %rax.0.reg2mem, !insn.addr !1026
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rcx.2.reg2mem, !insn.addr !1026
  br label %dec_label_pc_3108, !insn.addr !1026

dec_label_pc_3108:                                ; preds = %dec_label_pc_3108, %dec_label_pc_30e5
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %85 = mul nuw nsw i64 %rax.0.reload, 69069, !insn.addr !1027
  %86 = add i64 %rcx.2.reload, 4, !insn.addr !1028
  %87 = add nuw nsw i64 %85, 1, !insn.addr !1029
  %88 = trunc i64 %87 to i32, !insn.addr !1030
  %89 = mul i64 %87, 69069, !insn.addr !1031
  %90 = udiv i32 %88, 65536, !insn.addr !1032
  %91 = trunc i64 %rax.0.reload to i32
  %92 = and i32 %91, -65536, !insn.addr !1033
  %93 = or i32 %90, %92, !insn.addr !1033
  %94 = inttoptr i64 %rcx.2.reload to i32*, !insn.addr !1034
  store i32 %93, i32* %94, align 4, !insn.addr !1034
  %95 = add i64 %89, 1, !insn.addr !1035
  %96 = and i64 %95, 4294967295, !insn.addr !1035
  %97 = icmp eq i64 %86, ptrtoint (i64* @global_var_7c20 to i64), !insn.addr !1036
  %98 = icmp eq i1 %97, false, !insn.addr !1037
  store i64 %96, i64* %rax.0.reg2mem, !insn.addr !1037
  store i64 %86, i64* %rcx.2.reg2mem, !insn.addr !1037
  br i1 %98, label %dec_label_pc_3108, label %dec_label_pc_3003, !insn.addr !1037

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
  uselistorder i64 4294967295, { 9, 11, 10, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17, 8, 18, 7, 19, 20, 21, 22, 23, 24, 25, 26, 28, 27, 30, 31, 29, 0, 33, 32, 35, 34, 36, 37, 38, 41, 39, 40, 6, 42 }
  uselistorder i32* @global_var_7c1c, { 1, 0 }
  uselistorder i32* @global_var_7890, { 1, 0 }
  uselistorder i32 4, { 3, 0, 4, 1, 5, 2 }
  uselistorder i32 -2147483648, { 1, 2, 3, 0 }
  uselistorder i64 ptrtoint ([625 x i32]* @mt to i64), { 0, 1, 2, 4, 3 }
  uselistorder i64 4, { 17, 18, 19, 0, 20, 1, 2, 3, 21, 30, 31, 4, 7, 25, 26, 27, 28, 29, 12, 13, 14, 15, 16, 9, 5, 22, 6, 8, 23, 24, 10, 11 }
  uselistorder label %dec_label_pc_3058, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_3140:
  %rax.0.reg2mem = alloca i64, !insn.addr !1038
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !1039
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !1040
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !1041
  br i1 %or.cond, label %dec_label_pc_3168, label %dec_label_pc_3158, !insn.addr !1041

dec_label_pc_3158:                                ; preds = %dec_label_pc_3140, %dec_label_pc_3158
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !1042
  %5 = inttoptr i64 %4 to i8*, !insn.addr !1043
  %6 = load i8, i8* %5, align 1, !insn.addr !1043
  %7 = icmp eq i8 %6, 0, !insn.addr !1043
  %8 = icmp eq i1 %7, false, !insn.addr !1044
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !1044
  br i1 %8, label %dec_label_pc_3158, label %dec_label_pc_3161, !insn.addr !1044

dec_label_pc_3161:                                ; preds = %dec_label_pc_3158
  %9 = sub i64 %4, %0, !insn.addr !1045
  ret i64 %9, !insn.addr !1046

dec_label_pc_3168:                                ; preds = %dec_label_pc_3140
  ret i64 0, !insn.addr !1047

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i1 false, { 23, 52, 53, 54, 55, 60, 56, 57, 58, 0, 2, 1, 3, 4, 25, 26, 15, 27, 28, 29, 30, 31, 32, 33, 34, 12, 5, 13, 6, 35, 7, 9, 8, 10, 11, 36, 37, 38, 39, 24, 40, 41, 16, 42, 43, 44, 45, 46, 47, 48, 49, 14, 50, 51, 59, 61, 62, 72, 73, 74, 66, 67, 68, 69, 70, 71, 17, 18, 19, 20, 21, 63, 64, 65, 22 }
  uselistorder i64 1, { 21, 6, 7, 8, 9, 51, 41, 42, 43, 40, 44, 5, 45, 46, 47, 48, 49, 22, 10, 23, 24, 25, 26, 27, 28, 29, 30, 31, 0, 32, 1, 33, 11, 12, 34, 35, 36, 37, 38, 39, 2, 50, 53, 14, 13, 52, 15, 3, 16, 4, 17, 18, 20, 19 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder label %dec_label_pc_3158, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_3170:
  call void @libtarg_success(), !insn.addr !1048
  ret void, !insn.addr !1048
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_3180:
  %rax.0.reg2mem = alloca i32, !insn.addr !1049
  %0 = add i32 %c, 1, !insn.addr !1050
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !1051
  br i1 %1, label %dec_label_pc_3191, label %dec_label_pc_31a1, !insn.addr !1051

dec_label_pc_3191:                                ; preds = %dec_label_pc_3180
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_7228, align 8, !insn.addr !1052
  %4 = ptrtoint i64* %3 to i64, !insn.addr !1052
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !1053
  %6 = add i64 %5, %4, !insn.addr !1053
  %7 = inttoptr i64 %6 to i16*, !insn.addr !1053
  %8 = load i16, i16* %7, align 2, !insn.addr !1053
  %9 = zext i16 %8 to i32, !insn.addr !1054
  %10 = and i32 %9, %mask, !insn.addr !1054
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !1054
  br label %dec_label_pc_31a1, !insn.addr !1054

dec_label_pc_31a1:                                ; preds = %dec_label_pc_3180, %dec_label_pc_3191
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !1055

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 68, 13, 1, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 12, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 17, 18, 63, 64, 65, 66, 67, 20, 21, 2, 19, 22, 69, 23, 24, 77, 16, 78, 79, 80, 81, 82, 4, 3, 6, 73, 5, 14, 15, 7, 74, 8, 75, 76, 9, 29, 10, 30, 31, 70, 71, 72, 11, 83, 25, 26, 27, 28 }
  uselistorder label %dec_label_pc_31a1, { 1, 0 }
}

define void @libmin_fail(i32 %code) local_unnamed_addr {
dec_label_pc_31b0:
  %0 = zext i32 %code to i64, !insn.addr !1056
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @global_var_48b0, i64 0, i64 0), i64 %0), !insn.addr !1057
  call void @libtarg_fail(i32 %code), !insn.addr !1058
  ret void, !insn.addr !1058

; uselistorder directives
  uselistorder i32 (i8*, ...)* @libmin_printf, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 0, { 35, 36, 22, 37, 38, 39, 40, 0, 41, 71, 1, 2, 66, 42, 26, 43, 44, 45, 67, 3, 68, 46, 65, 27, 4, 69, 47, 28, 29, 5, 48, 49, 50, 51, 70, 6, 7, 72, 23, 24, 30, 31, 8, 9, 32, 10, 52, 53, 11, 12, 13, 14, 15, 16, 73, 17, 18, 54, 74, 75, 63, 25, 55, 56, 57, 58, 59, 60, 19, 20, 21, 64, 33, 34, 61, 62 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_31d0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !1059

; uselistorder directives
  uselistorder i32 1, { 15, 227, 17, 18, 269, 228, 23, 226, 25, 24, 22, 21, 20, 19, 270, 27, 26, 244, 14, 5, 241, 246, 245, 29, 28, 13, 4, 12, 11, 10, 9, 8, 240, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 7, 117, 229, 267, 230, 225, 116, 242, 250, 249, 248, 247, 121, 120, 119, 118, 115, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 16, 3, 0, 252, 251, 126, 125, 124, 123, 122, 2, 231, 268, 254, 253, 149, 148, 147, 146, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 150, 152, 151, 154, 158, 232, 233, 243, 255, 166, 165, 164, 163, 162, 161, 160, 159, 157, 156, 155, 153, 167, 271, 234, 238, 171, 170, 169, 168, 258, 257, 256, 188, 187, 186, 185, 184, 183, 182, 181, 180, 179, 178, 177, 176, 175, 174, 173, 172, 1, 190, 189, 199, 198, 197, 196, 195, 194, 193, 192, 191, 201, 200, 206, 205, 204, 203, 202, 237, 214, 213, 212, 211, 210, 209, 208, 207, 266, 235, 239, 217, 216, 215, 218, 219, 236, 221, 220, 6, 259, 265, 264, 263, 262, 261, 260, 223, 222, 224 }
}

declare void @__stack_chk_fail() local_unnamed_addr

declare i32 @fputc(i32, %_IO_FILE*) local_unnamed_addr

declare i64* @sbrk(i64) local_unnamed_addr

declare i64* @memmove(i64*, i64*, i32) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @__libc_start_main(i64, i32, i8**, void ()*, void ()*, void ()*) local_unnamed_addr

declare void @__gmon_start__() local_unnamed_addr

declare void @__cxa_finalize(i64*) local_unnamed_addr

declare void @__frontend_reg_store.fpr(i3, x86_fp80) local_unnamed_addr

declare x86_fp80 @__frontend_reg_load.fpr(i3) local_unnamed_addr

; Function Attrs: nounwind readnone speculatable
declare i8 @llvm.ctpop.i8(i8) #0

declare i64 @__asm_hlt() local_unnamed_addr

declare i128 @__asm_movsd(i64) local_unnamed_addr

declare void @__asm_rep_stosq_memset(i8*, i64, i64) local_unnamed_addr

declare i64 @__asm_movsd.1(i128) local_unnamed_addr

declare void @__asm_comisd(i128, i128) local_unnamed_addr

declare i128 @__asm_pxor(i128, i128) local_unnamed_addr

declare i128 @__asm_cvtsi2sd(i32) local_unnamed_addr

declare i128 @__asm_mulsd(i128, i64) local_unnamed_addr

declare i128 @__asm_addsd(i128, i128) local_unnamed_addr

declare void @__asm_movups(i128, i128) local_unnamed_addr

declare i64 @__asm_movaps(i128) local_unnamed_addr

declare i128 @__asm_movapd(i128) local_unnamed_addr

declare i128 @__asm_subsd(i128, i128) local_unnamed_addr

declare i128 @__asm_cvtsi2sd.2(i64) local_unnamed_addr

declare i128 @__asm_mulsd.3(i128, i128) local_unnamed_addr

declare void @__asm_ucomisd(i128, i128) local_unnamed_addr

declare i32 @__asm_cvttsd2si(i128) local_unnamed_addr

declare i128 @__asm_addsd.4(i128, i64) local_unnamed_addr

declare i64 @__asm_cvttsd2si.5(i128) local_unnamed_addr

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
!13 = !{i64 4344}
!14 = !{i64 4351}
!15 = !{i64 4380}
!16 = !{i64 4401}
!17 = !{i64 4421}
!18 = !{i64 4425}
!19 = !{i64 4432}
!20 = !{i64 4449}
!21 = !{i64 4502}
!22 = !{i64 4507}
!23 = !{i64 4511}
!24 = !{i64 4514}
!25 = !{i64 4521}
!26 = !{i64 4523}
!27 = !{i64 4536}
!28 = !{i64 4539}
!29 = !{i64 4544}
!30 = !{i64 4550}
!31 = !{i64 4555}
!32 = !{i64 4562}
!33 = !{i64 4568}
!34 = !{i64 4591}
!35 = !{i64 4599}
!36 = !{i64 4604}
!37 = !{i64 4623}
!38 = !{i64 4642}
!39 = !{i64 4650}
!40 = !{i64 4655}
!41 = !{i64 4735}
!42 = !{i64 4741}
!43 = !{i64 4792}
!44 = !{i64 4856}
!45 = !{i64 4868}
!46 = !{i64 4875}
!47 = !{i64 4878}
!48 = !{i64 4889}
!49 = !{i64 4891}
!50 = !{i64 4898}
!51 = !{i64 4903}
!52 = !{i64 4908}
!53 = !{i64 4916}
!54 = !{i64 4920}
!55 = !{i64 4932}
!56 = !{i64 4948}
!57 = !{i64 4958}
!58 = !{i64 4962}
!59 = !{i64 4973}
!60 = !{i64 4977}
!61 = !{i64 4980}
!62 = !{i64 4988}
!63 = !{i64 4991}
!64 = !{i64 4994}
!65 = !{i64 5008}
!66 = !{i64 5021}
!67 = !{i64 5026}
!68 = !{i64 5012}
!69 = !{i64 5023}
!70 = !{i64 5030}
!71 = !{i64 5035}
!72 = !{i64 5079}
!73 = !{i64 5081}
!74 = !{i64 5045}
!75 = !{i64 5050}
!76 = !{i64 5054}
!77 = !{i64 5058}
!78 = !{i64 5061}
!79 = !{i64 5063}
!80 = !{i64 5065}
!81 = !{i64 5069}
!82 = !{i64 5072}
!83 = !{i64 5074}
!84 = !{i64 5076}
!85 = !{i64 5086}
!86 = !{i64 5093}
!87 = !{i64 5120}
!88 = !{i64 5124}
!89 = !{i64 5131}
!90 = !{i64 5139}
!91 = !{i64 5160}
!92 = !{i64 5135}
!93 = !{i64 5141}
!94 = !{i64 5148}
!95 = !{i64 5152}
!96 = !{i64 5156}
!97 = !{i64 5162}
!98 = !{i64 5165}
!99 = !{i64 5173}
!100 = !{i64 5175}
!101 = !{i64 5177}
!102 = !{i64 5184}
!103 = !{i64 5203}
!104 = !{i64 5208}
!105 = !{i64 5211}
!106 = !{i64 5215}
!107 = !{i64 5228}
!108 = !{i64 5232}
!109 = !{i64 5234}
!110 = !{i64 5236}
!111 = !{i64 5238}
!112 = !{i64 5242}
!113 = !{i64 5245}
!114 = !{i64 5251}
!115 = !{i64 5253}
!116 = !{i64 5255}
!117 = !{i64 5258}
!118 = !{i64 5262}
!119 = !{i64 5279}
!120 = !{i64 5282}
!121 = !{i64 5287}
!122 = !{i64 5247}
!123 = !{i64 5292}
!124 = !{i64 5300}
!125 = !{i64 5304}
!126 = !{i64 5308}
!127 = !{i64 5312}
!128 = !{i64 5315}
!129 = !{i64 5317}
!130 = !{i64 5324}
!131 = !{i64 5328}
!132 = !{i64 5331}
!133 = !{i64 5344}
!134 = !{i64 5358}
!135 = !{i64 5360}
!136 = !{i64 5371}
!137 = !{i64 5376}
!138 = !{i64 5379}
!139 = !{i64 5383}
!140 = !{i64 5386}
!141 = !{i64 5388}
!142 = !{i64 5391}
!143 = !{i64 5394}
!144 = !{i64 5399}
!145 = !{i64 5401}
!146 = !{i64 5403}
!147 = !{i64 5407}
!148 = !{i64 5411}
!149 = !{i64 5414}
!150 = !{i64 5416}
!151 = !{i64 5424}
!152 = !{i64 5434}
!153 = !{i64 5440}
!154 = !{i64 5442}
!155 = !{i64 5446}
!156 = !{i64 5449}
!157 = !{i64 5451}
!158 = !{i64 5456}
!159 = !{i64 5463}
!160 = !{i64 5473}
!161 = !{i64 5480}
!162 = !{i64 5488}
!163 = !{i64 5497}
!164 = !{i64 5507}
!165 = !{i64 5511}
!166 = !{i64 5515}
!167 = !{i64 5518}
!168 = !{i64 5520}
!169 = !{i64 5522}
!170 = !{i64 5524}
!171 = !{i64 5526}
!172 = !{i64 5535}
!173 = !{i64 5538}
!174 = !{i64 5540}
!175 = !{i64 5544}
!176 = !{i64 5547}
!177 = !{i64 5549}
!178 = !{i64 5552}
!179 = !{i64 5568}
!180 = !{i64 5586}
!181 = !{i64 5592}
!182 = !{i64 5594}
!183 = !{i64 5601}
!184 = !{i64 5606}
!185 = !{i64 5609}
!186 = !{i64 5612}
!187 = !{i64 5621}
!188 = !{i64 5632}
!189 = !{i64 5664}
!190 = !{i64 5673}
!191 = !{i64 5680}
!192 = !{i64 5683}
!193 = !{i64 5691}
!194 = !{i64 5696}
!195 = !{i64 5707}
!196 = !{i64 5712}
!197 = !{i64 5715}
!198 = !{i64 5719}
!199 = !{i64 5722}
!200 = !{i64 5724}
!201 = !{i64 5727}
!202 = !{i64 5730}
!203 = !{i64 5735}
!204 = !{i64 5737}
!205 = !{i64 5739}
!206 = !{i64 5743}
!207 = !{i64 5747}
!208 = !{i64 5750}
!209 = !{i64 5760}
!210 = !{i64 5762}
!211 = !{i64 5769}
!212 = !{i64 5772}
!213 = !{i64 5774}
!214 = !{i64 5781}
!215 = !{i64 5790}
!216 = !{i64 5792}
!217 = !{i64 5801}
!218 = !{i64 5811}
!219 = !{i64 5814}
!220 = !{i64 5818}
!221 = !{i64 5821}
!222 = !{i64 5823}
!223 = !{i64 5825}
!224 = !{i64 5827}
!225 = !{i64 5829}
!226 = !{i64 5838}
!227 = !{i64 5841}
!228 = !{i64 5843}
!229 = !{i64 5847}
!230 = !{i64 5850}
!231 = !{i64 5852}
!232 = !{i64 5860}
!233 = !{i64 5864}
!234 = !{i64 5868}
!235 = !{i64 5877}
!236 = !{i64 5882}
!237 = !{i64 5885}
!238 = !{i64 5888}
!239 = !{i64 5890}
!240 = !{i64 5894}
!241 = !{i64 5898}
!242 = !{i64 5903}
!243 = !{i64 5911}
!244 = !{i64 5915}
!245 = !{i64 5923}
!246 = !{i64 5927}
!247 = !{i64 5931}
!248 = !{i64 5935}
!249 = !{i64 5943}
!250 = !{i64 5947}
!251 = !{i64 5951}
!252 = !{i64 5956}
!253 = !{i64 5964}
!254 = !{i64 5968}
!255 = !{i64 5973}
!256 = !{i64 5982}
!257 = !{i64 5998}
!258 = !{i64 5999}
!259 = !{i64 6015}
!260 = !{i64 6016}
!261 = !{i64 6053}
!262 = !{i64 6076}
!263 = !{i64 6081}
!264 = !{i64 6083}
!265 = !{i64 6085}
!266 = !{i64 6064}
!267 = !{i64 6090}
!268 = !{i64 6092}
!269 = !{i64 6098}
!270 = !{i64 6106}
!271 = !{i64 6102}
!272 = !{i64 6108}
!273 = !{i64 6115}
!274 = !{i64 6120}
!275 = !{i64 6124}
!276 = !{i64 6128}
!277 = !{i64 6131}
!278 = !{i64 6134}
!279 = !{i64 6141}
!280 = !{i64 6143}
!281 = !{i64 6148}
!282 = !{i64 6153}
!283 = !{i64 6157}
!284 = !{i64 6172}
!285 = !{i64 6176}
!286 = !{i64 6235}
!287 = !{i64 6254}
!288 = !{i64 6259}
!289 = !{i64 6265}
!290 = !{i64 6303}
!291 = !{i64 6322}
!292 = !{i64 6309}
!293 = !{i64 6330}
!294 = !{i64 6334}
!295 = !{i64 6338}
!296 = !{i64 6347}
!297 = !{i64 6344}
!298 = !{i64 6362}
!299 = !{i64 6367}
!300 = !{i64 6369}
!301 = !{i64 6372}
!302 = !{i64 6376}
!303 = !{i64 6378}
!304 = !{i64 6381}
!305 = !{i64 6385}
!306 = !{i64 6388}
!307 = !{i64 6396}
!308 = !{i64 6399}
!309 = !{i64 6408}
!310 = !{i64 6416}
!311 = !{i64 6423}
!312 = !{i64 6444}
!313 = !{i64 6449}
!314 = !{i64 6451}
!315 = !{i64 6453}
!316 = !{i64 6465}
!317 = !{i64 6470}
!318 = !{i64 6503}
!319 = !{i64 6512}
!320 = !{i64 6517}
!321 = !{i64 6525}
!322 = !{i64 6528}
!323 = !{i64 6532}
!324 = !{i64 6554}
!325 = !{i64 6559}
!326 = !{i64 6561}
!327 = !{i64 6570}
!328 = !{i64 6581}
!329 = !{i64 6592}
!330 = !{i64 6595}
!331 = !{i64 6609}
!332 = !{i64 6618}
!333 = !{i64 6641}
!334 = !{i64 6675}
!335 = !{i64 6680}
!336 = !{i64 6688}
!337 = !{i64 6703}
!338 = !{i64 6720}
!339 = !{i64 6725}
!340 = !{i64 6728}
!341 = !{i64 6732}
!342 = !{i64 6736}
!343 = !{i64 6746}
!344 = !{i64 6756}
!345 = !{i64 6761}
!346 = !{i64 6764}
!347 = !{i64 6771}
!348 = !{i64 6775}
!349 = !{i64 6780}
!350 = !{i64 6783}
!351 = !{i64 6798}
!352 = !{i64 6824}
!353 = !{i64 6875}
!354 = !{i64 6879}
!355 = !{i64 6882}
!356 = !{i64 6908}
!357 = !{i64 6938}
!358 = !{i64 6948}
!359 = !{i64 6959}
!360 = !{i64 6980}
!361 = !{i64 6998}
!362 = !{i64 7000}
!363 = !{i64 7003}
!364 = !{i64 7008}
!365 = !{i64 7015}
!366 = !{i64 7018}
!367 = !{i64 7024}
!368 = !{i64 7029}
!369 = !{i64 7033}
!370 = !{i64 7037}
!371 = !{i64 7040}
!372 = !{i64 7042}
!373 = !{i64 7056}
!374 = !{i64 7071}
!375 = !{i64 7099}
!376 = !{i64 7103}
!377 = !{i64 7105}
!378 = !{i64 7108}
!379 = !{i64 7114}
!380 = !{i64 7118}
!381 = !{i64 7070}
!382 = !{i64 7095}
!383 = !{i64 7150}
!384 = !{i64 7154}
!385 = !{i64 7157}
!386 = !{i64 7181}
!387 = !{i64 7185}
!388 = !{i64 7200}
!389 = !{i64 7203}
!390 = !{i64 7208}
!391 = !{i64 7218}
!392 = !{i64 7221}
!393 = !{i64 7224}
!394 = !{i64 7227}
!395 = !{i64 7230}
!396 = !{i64 7234}
!397 = !{i64 7236}
!398 = !{i64 7197}
!399 = !{i64 7238}
!400 = !{i64 7254}
!401 = !{i64 7258}
!402 = !{i64 7264}
!403 = !{i64 7267}
!404 = !{i64 7271}
!405 = !{i64 7276}
!406 = !{i64 7283}
!407 = !{i64 7289}
!408 = !{i64 7296}
!409 = !{i64 7301}
!410 = !{i64 7308}
!411 = !{i64 7312}
!412 = !{i64 7318}
!413 = !{i64 7321}
!414 = !{i64 7325}
!415 = !{i64 7327}
!416 = !{i64 7330}
!417 = !{i64 7335}
!418 = !{i64 7341}
!419 = !{i64 7345}
!420 = !{i64 7348}
!421 = !{i64 7351}
!422 = !{i64 7353}
!423 = !{i64 7361}
!424 = !{i64 7365}
!425 = !{i64 7368}
!426 = !{i64 7379}
!427 = !{i64 7381}
!428 = !{i64 7385}
!429 = !{i64 7389}
!430 = !{i64 7392}
!431 = !{i64 7400}
!432 = !{i64 7403}
!433 = !{i64 7406}
!434 = !{i64 7408}
!435 = !{i64 7410}
!436 = !{i64 7419}
!437 = !{i64 7421}
!438 = !{i64 7425}
!439 = !{i64 7428}
!440 = !{i64 7432}
!441 = !{i64 7435}
!442 = !{i64 7438}
!443 = !{i64 7450}
!444 = !{i64 7459}
!445 = !{i64 7461}
!446 = !{i64 7465}
!447 = !{i64 7468}
!448 = !{i64 7472}
!449 = !{i64 7475}
!450 = !{i64 7479}
!451 = !{i64 7305}
!452 = !{i64 7488}
!453 = !{i64 7490}
!454 = !{i64 7494}
!455 = !{i64 7507}
!456 = !{i64 7509}
!457 = !{i64 7513}
!458 = !{i64 7516}
!459 = !{i64 7520}
!460 = !{i64 7523}
!461 = !{i64 7526}
!462 = !{i64 7528}
!463 = !{i64 7539}
!464 = !{i64 7543}
!465 = !{i64 7545}
!466 = !{i64 7555}
!467 = !{i64 7557}
!468 = !{i64 7568}
!469 = !{i64 7575}
!470 = !{i64 7584}
!471 = !{i64 7599}
!472 = !{i64 7608}
!473 = !{i64 7619}
!474 = !{i64 7623}
!475 = !{i64 7627}
!476 = !{i64 7648}
!477 = !{i64 7649}
!478 = !{i64 7658}
!479 = !{i64 7662}
!480 = !{i64 7670}
!481 = !{i64 7678}
!482 = !{i64 7686}
!483 = !{i64 7690}
!484 = !{i64 7696}
!485 = !{i64 7700}
!486 = !{i64 7703}
!487 = !{i64 7707}
!488 = !{i64 7710}
!489 = !{i64 7712}
!490 = !{i64 7717}
!491 = !{i64 7721}
!492 = !{i64 7725}
!493 = !{i64 7729}
!494 = !{i64 7734}
!495 = !{i64 7738}
!496 = !{i64 7740}
!497 = !{i64 7744}
!498 = !{i64 7748}
!499 = !{i64 7754}
!500 = !{i64 7756}
!501 = !{i64 7758}
!502 = !{i64 7767}
!503 = !{i64 7768}
!504 = !{i64 7780}
!505 = !{i64 7781}
!506 = !{i64 7785}
!507 = !{i64 7790}
!508 = !{i64 7794}
!509 = !{i64 7800}
!510 = !{i64 7805}
!511 = !{i64 7811}
!512 = !{i64 7817}
!513 = !{i64 7826}
!514 = !{i64 7840}
!515 = !{i64 7863}
!516 = !{i64 7874}
!517 = !{i64 7877}
!518 = !{i64 7889}
!519 = !{i64 7892}
!520 = !{i64 7896}
!521 = !{i64 7898}
!522 = !{i64 7906}
!523 = !{i64 7909}
!524 = !{i64 7915}
!525 = !{i64 7919}
!526 = !{i64 7925}
!527 = !{i64 7933}
!528 = !{i64 7940}
!529 = !{i64 7946}
!530 = !{i64 7955}
!531 = !{i64 7960}
!532 = !{i64 7963}
!533 = !{i64 7968}
!534 = !{i64 7971}
!535 = !{i64 7977}
!536 = !{i64 7979}
!537 = !{i64 7985}
!538 = !{i64 7988}
!539 = !{i64 7992}
!540 = !{i64 7994}
!541 = !{i64 7997}
!542 = !{i64 7999}
!543 = !{i64 8005}
!544 = !{i64 8016}
!545 = !{i64 8024}
!546 = !{i64 8030}
!547 = !{i64 8038}
!548 = !{i64 8044}
!549 = !{i64 8051}
!550 = !{i64 8054}
!551 = !{i64 8056}
!552 = !{i64 8062}
!553 = !{i64 8064}
!554 = !{i64 8066}
!555 = !{i64 8068}
!556 = !{i64 8074}
!557 = !{i64 8078}
!558 = !{i64 8082}
!559 = !{i64 8086}
!560 = !{i64 8091}
!561 = !{i64 8096}
!562 = !{i64 8099}
!563 = !{i64 8108}
!564 = !{i64 8110}
!565 = !{i64 8112}
!566 = !{i64 8114}
!567 = !{i64 8117}
!568 = !{i64 8119}
!569 = !{i64 8121}
!570 = !{i64 8123}
!571 = !{i64 8125}
!572 = !{i64 8131}
!573 = !{i64 8133}
!574 = !{i64 8135}
!575 = !{i64 8142}
!576 = !{i64 8144}
!577 = !{i64 8146}
!578 = !{i64 7856}
!579 = !{i64 7870}
!580 = !{i64 8157}
!581 = !{i64 8162}
!582 = !{i64 8167}
!583 = !{i64 8176}
!584 = !{i64 8192}
!585 = !{i64 8201}
!586 = !{i64 8208}
!587 = !{i64 8212}
!588 = !{i8 0, i8 9}
!589 = !{i64 8219}
!590 = !{i64 8225}
!591 = !{i64 8236}
!592 = !{i64 8241}
!593 = !{i64 8246}
!594 = !{i64 8252}
!595 = !{i64 8257}
!596 = !{i64 8262}
!597 = !{i64 8267}
!598 = !{i64 8272}
!599 = !{i64 8277}
!600 = !{i64 8279}
!601 = !{i64 8284}
!602 = !{i64 8290}
!603 = !{i64 8288}
!604 = !{i64 8233}
!605 = !{i64 8292}
!606 = !{i64 8303}
!607 = !{i64 8307}
!608 = !{i64 8312}
!609 = !{i64 8315}
!610 = !{i64 8319}
!611 = !{i64 8324}
!612 = !{i64 8342}
!613 = !{i64 8350}
!614 = !{i64 8352}
!615 = !{i64 8356}
!616 = !{i64 8363}
!617 = !{i64 8369}
!618 = !{i64 8377}
!619 = !{i64 8382}
!620 = !{i64 8387}
!621 = !{i64 8392}
!622 = !{i64 8401}
!623 = !{i64 8406}
!624 = !{i64 8411}
!625 = !{i64 8416}
!626 = !{i64 8421}
!627 = !{i64 8426}
!628 = !{i64 8428}
!629 = !{i64 8433}
!630 = !{i64 8439}
!631 = !{i64 8437}
!632 = !{i64 8441}
!633 = !{i64 8447}
!634 = !{i64 8399}
!635 = !{i64 8456}
!636 = !{i64 8458}
!637 = !{i64 8463}
!638 = !{i64 8469}
!639 = !{i64 8477}
!640 = !{i64 8480}
!641 = !{i64 8489}
!642 = !{i64 8493}
!643 = !{i64 8498}
!644 = !{i64 8502}
!645 = !{i64 8506}
!646 = !{i64 8512}
!647 = !{i64 8519}
!648 = !{i64 8521}
!649 = !{i64 8526}
!650 = !{i64 8528}
!651 = !{i64 8531}
!652 = !{i64 8534}
!653 = !{i64 8538}
!654 = !{i64 8541}
!655 = !{i64 8548}
!656 = !{i64 8553}
!657 = !{i64 8545}
!658 = !{i64 8557}
!659 = !{i64 8563}
!660 = !{i64 8565}
!661 = !{i64 8570}
!662 = !{i64 8573}
!663 = !{i64 8576}
!664 = !{i64 8584}
!665 = !{i64 8587}
!666 = !{i64 8590}
!667 = !{i64 8595}
!668 = !{i64 8600}
!669 = !{i64 8602}
!670 = !{i64 8606}
!671 = !{i64 8609}
!672 = !{i64 8613}
!673 = !{i64 8616}
!674 = !{i64 8618}
!675 = !{i64 8627}
!676 = !{i64 8629}
!677 = !{i64 8633}
!678 = !{i64 8636}
!679 = !{i64 8640}
!680 = !{i64 8643}
!681 = !{i64 8646}
!682 = !{i64 8648}
!683 = !{i64 8650}
!684 = !{i64 8660}
!685 = !{i64 8663}
!686 = !{i64 8674}
!687 = !{i64 8677}
!688 = !{i64 8683}
!689 = !{i64 8685}
!690 = !{i64 8689}
!691 = !{i64 8693}
!692 = !{i64 8696}
!693 = !{i64 8704}
!694 = !{i64 8707}
!695 = !{i64 8710}
!696 = !{i64 8712}
!697 = !{i64 8715}
!698 = !{i64 8723}
!699 = !{i64 8725}
!700 = !{i64 8729}
!701 = !{i64 8732}
!702 = !{i64 8736}
!703 = !{i64 8739}
!704 = !{i64 8743}
!705 = !{i64 8762}
!706 = !{i64 8808}
!707 = !{i64 8812}
!708 = !{i64 8817}
!709 = !{i64 8827}
!710 = !{i64 8829}
!711 = !{i64 8843}
!712 = !{i64 8845}
!713 = !{i64 8849}
!714 = !{i64 8852}
!715 = !{i64 8856}
!716 = !{i64 8859}
!717 = !{i64 8863}
!718 = !{i64 8883}
!719 = !{i64 8899}
!720 = !{i64 8901}
!721 = !{i64 8905}
!722 = !{i64 8908}
!723 = !{i64 8912}
!724 = !{i64 8915}
!725 = !{i64 8919}
!726 = !{i64 8921}
!727 = !{i64 8930}
!728 = !{i64 8934}
!729 = !{i64 8937}
!730 = !{i64 8944}
!731 = !{i64 8952}
!732 = !{i64 8957}
!733 = !{i64 8960}
!734 = !{i64 8962}
!735 = !{i64 8965}
!736 = !{i64 8967}
!737 = !{i64 8969}
!738 = !{i64 8971}
!739 = !{i64 8973}
!740 = !{i64 8979}
!741 = !{i64 8982}
!742 = !{i64 8988}
!743 = !{i64 8995}
!744 = !{i64 9008}
!745 = !{i64 9012}
!746 = !{i64 9018}
!747 = !{i64 9023}
!748 = !{i64 9026}
!749 = !{i64 9032}
!750 = !{i64 9040}
!751 = !{i64 9050}
!752 = !{i64 9053}
!753 = !{i64 9067}
!754 = !{i64 9092}
!755 = !{i64 9098}
!756 = !{i64 9104}
!757 = !{i64 9112}
!758 = !{i64 9124}
!759 = !{i64 9140}
!760 = !{i64 9146}
!761 = !{i64 9151}
!762 = !{i64 9156}
!763 = !{i64 9167}
!764 = !{i64 9171}
!765 = !{i64 9174}
!766 = !{i64 9180}
!767 = !{i64 9182}
!768 = !{i64 9184}
!769 = !{i64 9186}
!770 = !{i64 9188}
!771 = !{i64 9192}
!772 = !{i64 9197}
!773 = !{i64 9205}
!774 = !{i64 9210}
!775 = !{i64 9216}
!776 = !{i64 9221}
!777 = !{i64 9224}
!778 = !{i64 9231}
!779 = !{i64 9237}
!780 = !{i64 9241}
!781 = !{i64 9243}
!782 = !{i64 9248}
!783 = !{i64 9267}
!784 = !{i64 9287}
!785 = !{i64 9289}
!786 = !{i64 9275}
!787 = !{i64 9296}
!788 = !{i64 9299}
!789 = !{i64 9308}
!790 = !{i64 9310}
!791 = !{i64 9329}
!792 = !{i64 9336}
!793 = !{i64 9356}
!794 = !{i64 9381}
!795 = !{i64 9384}
!796 = !{i64 9389}
!797 = !{i64 9391}
!798 = !{i64 9395}
!799 = !{i64 9398}
!800 = !{i64 9402}
!801 = !{i64 9427}
!802 = !{i64 9430}
!803 = !{i64 9432}
!804 = !{i64 9445}
!805 = !{i64 9451}
!806 = !{i64 9438}
!807 = !{i64 9466}
!808 = !{i64 9476}
!809 = !{i64 9478}
!810 = !{i64 9482}
!811 = !{i64 9484}
!812 = !{i64 9487}
!813 = !{i64 9494}
!814 = !{i64 9498}
!815 = !{i64 9502}
!816 = !{i64 9504}
!817 = !{i64 9490}
!818 = !{i64 9516}
!819 = !{i64 9520}
!820 = !{i64 9522}
!821 = !{i64 9524}
!822 = !{i64 9536}
!823 = !{i64 9538}
!824 = !{i64 9544}
!825 = !{i64 9568}
!826 = !{i64 9571}
!827 = !{i64 9573}
!828 = !{i64 9589}
!829 = !{i64 9593}
!830 = !{i64 9596}
!831 = !{i64 9720}
!832 = !{i64 9728}
!833 = !{i64 9730}
!834 = !{i64 9742}
!835 = !{i64 9746}
!836 = !{i64 9772}
!837 = !{i64 9780}
!838 = !{i64 9782}
!839 = !{i64 9875}
!840 = !{i64 9879}
!841 = !{i64 9883}
!842 = !{i64 9885}
!843 = !{i64 10672}
!844 = !{i64 10674}
!845 = !{i64 10680}
!846 = !{i64 10685}
!847 = !{i64 10693}
!848 = !{i64 10700}
!849 = !{i64 10702}
!850 = !{i64 10713}
!851 = !{i64 10715}
!852 = !{i64 10709}
!853 = !{i64 10724}
!854 = !{i64 10729}
!855 = !{i64 10758}
!856 = !{i64 10761}
!857 = !{i64 10763}
!858 = !{i64 10772}
!859 = !{i64 10777}
!860 = !{i64 10780}
!861 = !{i64 10783}
!862 = !{i64 10787}
!863 = !{i64 10789}
!864 = !{i64 10795}
!865 = !{i64 10798}
!866 = !{i64 10802}
!867 = !{i64 10804}
!868 = !{i64 10820}
!869 = !{i64 10824}
!870 = !{i64 10827}
!871 = !{i64 10830}
!872 = !{i64 10834}
!873 = !{i64 10838}
!874 = !{i64 10840}
!875 = !{i64 10856}
!876 = !{i64 10861}
!877 = !{i64 10865}
!878 = !{i64 10868}
!879 = !{i64 10872}
!880 = !{i64 10874}
!881 = !{i64 10884}
!882 = !{i64 10886}
!883 = !{i64 10880}
!884 = !{i64 10895}
!885 = !{i64 10900}
!886 = !{i64 10904}
!887 = !{i64 10908}
!888 = !{i64 10912}
!889 = !{i64 10917}
!890 = !{i64 10922}
!891 = !{i64 10926}
!892 = !{i64 10928}
!893 = !{i64 10947}
!894 = !{i64 10951}
!895 = !{i64 10955}
!896 = !{i64 10959}
!897 = !{i64 11581}
!898 = !{i64 11587}
!899 = !{i64 11592}
!900 = !{i64 11598}
!901 = !{i64 11603}
!902 = !{i64 11609}
!903 = !{i64 11614}
!904 = !{i64 11616}
!905 = !{i64 11621}
!906 = !{i64 11627}
!907 = !{i64 11632}
!908 = !{i64 11688}
!909 = !{i64 11690}
!910 = !{i64 11692}
!911 = !{i64 11700}
!912 = !{i64 11708}
!913 = !{i64 11716}
!914 = !{i64 11724}
!915 = !{i64 11732}
!916 = !{i64 11740}
!917 = !{i64 11748}
!918 = !{i64 11798}
!919 = !{i64 11819}
!920 = !{i64 11824}
!921 = !{i64 11837}
!922 = !{i64 11840}
!923 = !{i64 11764}
!924 = !{i64 11849}
!925 = !{i64 11856}
!926 = !{i64 11865}
!927 = !{i64 11873}
!928 = !{i64 11876}
!929 = !{i64 11847}
!930 = !{i64 11861}
!931 = !{i64 11887}
!932 = !{i64 11899}
!933 = !{i64 11938}
!934 = !{i64 11940}
!935 = !{i64 11942}
!936 = !{i64 11947}
!937 = !{i64 11952}
!938 = !{i64 11957}
!939 = !{i64 11965}
!940 = !{i64 11973}
!941 = !{i64 11981}
!942 = !{i64 11989}
!943 = !{i64 12026}
!944 = !{i64 12047}
!945 = !{i64 12052}
!946 = !{i64 12060}
!947 = !{i64 12074}
!948 = !{i64 12080}
!949 = !{i64 12084}
!950 = !{i64 12108}
!951 = !{i64 12112}
!952 = !{i64 12121}
!953 = !{i64 12125}
!954 = !{i64 12128}
!955 = !{i64 12130}
!956 = !{i64 12136}
!957 = !{i64 12139}
!958 = !{i64 12141}
!959 = !{i64 12144}
!960 = !{i64 12147}
!961 = !{i64 12150}
!962 = !{i64 12152}
!963 = !{i64 12162}
!964 = !{i64 12176}
!965 = !{i64 12184}
!966 = !{i64 12190}
!967 = !{i64 12192}
!968 = !{i64 12198}
!969 = !{i64 12210}
!970 = !{i64 12219}
!971 = !{i64 12222}
!972 = !{i64 12225}
!973 = !{i64 12237}
!974 = !{i64 12240}
!975 = !{i64 12244}
!976 = !{i64 12247}
!977 = !{i64 12252}
!978 = !{i64 12256}
!979 = !{i64 12259}
!980 = !{i64 12265}
!981 = !{i64 12269}
!982 = !{i64 12274}
!983 = !{i64 12279}
!984 = !{i64 12280}
!985 = !{i64 12285}
!986 = !{i64 12315}
!987 = !{i64 12320}
!988 = !{i64 12322}
!989 = !{i64 12329}
!990 = !{i64 12335}
!991 = !{i64 12340}
!992 = !{i64 12347}
!993 = !{i64 12349}
!994 = !{i64 12344}
!995 = !{i64 12355}
!996 = !{i64 12358}
!997 = !{i64 12361}
!998 = !{i64 12364}
!999 = !{i64 12376}
!1000 = !{i64 12382}
!1001 = !{i64 12388}
!1002 = !{i64 12392}
!1003 = !{i64 12398}
!1004 = !{i64 12403}
!1005 = !{i64 12410}
!1006 = !{i64 12412}
!1007 = !{i64 12407}
!1008 = !{i64 12415}
!1009 = !{i64 12418}
!1010 = !{i64 12424}
!1011 = !{i64 12427}
!1012 = !{i64 12429}
!1013 = !{i64 12435}
!1014 = !{i64 12443}
!1015 = !{i64 12448}
!1016 = !{i64 12454}
!1017 = !{i64 12461}
!1018 = !{i64 12463}
!1019 = !{i64 12458}
!1020 = !{i64 12469}
!1021 = !{i64 12472}
!1022 = !{i64 12483}
!1023 = !{i64 12497}
!1024 = !{i64 12507}
!1025 = !{i64 12517}
!1026 = !{i64 12546}
!1027 = !{i64 12552}
!1028 = !{i64 12561}
!1029 = !{i64 12565}
!1030 = !{i64 12568}
!1031 = !{i64 12570}
!1032 = !{i64 12576}
!1033 = !{i64 12579}
!1034 = !{i64 12581}
!1035 = !{i64 12584}
!1036 = !{i64 12587}
!1037 = !{i64 12590}
!1038 = !{i64 12608}
!1039 = !{i64 12612}
!1040 = !{i64 12617}
!1041 = !{i64 12615}
!1042 = !{i64 12632}
!1043 = !{i64 12636}
!1044 = !{i64 12639}
!1045 = !{i64 12641}
!1046 = !{i64 12644}
!1047 = !{i64 12650}
!1048 = !{i64 12660}
!1049 = !{i64 12672}
!1050 = !{i64 12676}
!1051 = !{i64 12687}
!1052 = !{i64 12689}
!1053 = !{i64 12699}
!1054 = !{i64 12703}
!1055 = !{i64 12705}
!1056 = !{i64 12725}
!1057 = !{i64 12738}
!1058 = !{i64 12746}
!1059 = !{i64 12764}
