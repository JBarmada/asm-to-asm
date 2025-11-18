source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_3058 = constant [7 x i8] c"banana\00"
@global_var_308b = constant [6 x i8] c"apple\00"
@global_var_305f = constant [7 x i8] c"orange\00"
@global_var_3066 = constant [5 x i8] c"kiwi\00"
@global_var_306b = constant [6 x i8] c"grape\00"
@global_var_3071 = constant [6 x i8] c"mango\00"
@global_var_3077 = constant [11 x i8] c"strawberry\00"
@global_var_3082 = constant [5 x i8] c"pear\00"
@global_var_3087 = constant [10 x i8] c"pineapple\00"
@global_var_3091 = constant [11 x i8] c"watermelon\00"
@global_var_309c = constant [10 x i8] c"blueberry\00"
@global_var_30a6 = constant [10 x i8] c"raspberry\00"
@global_var_30b0 = constant [11 x i8] c"blackberry\00"
@global_var_30bb = constant [7 x i8] c"cherry\00"
@global_var_30c2 = constant [6 x i8] c"peach\00"
@global_var_30c8 = constant [8 x i8] c"apricot\00"
@global_var_30d0 = constant [5 x i8] c"plum\00"
@global_var_30d5 = constant [10 x i8] c"nectarine\00"
@global_var_30df = constant [11 x i8] c"cantaloupe\00"
@global_var_30ea = constant [9 x i8] c"honeydew\00"
@global_var_30f3 = constant [5 x i8] c"lime\00"
@global_var_30f8 = constant [7 x i8] c"papaya\00"
@global_var_30ff = constant [13 x i8] c"passionfruit\00"
@global_var_310c = constant [6 x i8] c"guava\00"
@global_var_3112 = constant [7 x i8] c"lychee\00"
@global_var_3119 = constant [12 x i8] c"pomegranate\00"
@global_var_3125 = constant [11 x i8] c"grapefruit\00"
@global_var_3130 = constant [6 x i8] c"lemon\00"
@global_var_3136 = constant [10 x i8] c"tangerine\00"
@global_var_3140 = constant [10 x i8] c"cranberry\00"
@global_var_314a = constant [4 x i8] c"fig\00"
@global_var_5020 = global [35 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_3058, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_308b, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_305f, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_3066, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_306b, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_3071, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_3077, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_3082, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_3087, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_3091, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_309c, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_30a6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_308b, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_30b0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_30bb, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_3058, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_30c2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_30c8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_30d0, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_30d5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_30df, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_30ea, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_30f3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_30f8, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_30ff, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_310c, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_3112, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_3119, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_3125, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_3130, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_30f3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_3136, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_3140, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_314a, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_30d0, i32 0, i32 0)]
@global_var_3017 = constant [4 x i8] c"%s\0A\00"
@global_var_3004 = constant [19 x i8] c"Unsorted Strings:\0A\00"
@global_var_301b = constant [17 x i8] c"Sorted Strings:\0A\00"
@global_var_302c = constant [17 x i8] c"Unique Strings:\0A\00"
@global_var_303d = constant [27 x i8] c"\0ATotal Unique Strings: %u\0A\00"
@global_var_314e = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_315f = constant [17 x i8] c"0123456789abcdef\00"
@global_var_35b0 = local_unnamed_addr constant i64 4607182418800017408
@global_var_35b8 = local_unnamed_addr constant i64 4591870180066957722
@global_var_35c0 = local_unnamed_addr constant i64 4621819117588971520
@global_var_35c8 = local_unnamed_addr constant i64 4587366580439587226
@global_var_3178 = local_unnamed_addr constant i64 -22320945042283
@global_var_330c = constant i64 -22299470205605
@global_var_5142 = global i64 9007336695791648
@global_var_5348 = local_unnamed_addr global i64* @global_var_5142
@global_var_31bc = constant i64 -20856361193813
@global_var_345c = constant i64 -23742579217397
@global_var_3170 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 8
@global_var_35d8 = constant [43 x i8] c"ERROR: failure with termination code `%d'\0A\00"
@head = local_unnamed_addr global i32* null
@tail = local_unnamed_addr global i32* null
@0 = external global i32
@1 = internal constant [2 x i8] c"\0A\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@global_var_5350 = global %_IO_FILE* null
@global_var_5358 = local_unnamed_addr global i8 0
@global_var_35d0 = local_unnamed_addr constant float 1.000000e+01
@global_var_35d4 = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_302a = constant [2 x i8] c"\0A\00"

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
  %rbp.2.reg2mem = alloca i64, !insn.addr !12
  %rbx.1.reg2mem = alloca i64, !insn.addr !12
  %rbp.1.ph.reg2mem = alloca i64, !insn.addr !12
  %rbx.1.ph.reg2mem = alloca i64, !insn.addr !12
  %rbx.0.reg2mem = alloca i64, !insn.addr !12
  %rbp.0.reg2mem = alloca i64, !insn.addr !12
  %stack_var_-320 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %stack_var_-328 = alloca i8*, align 8
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !13
  store i64 %0, i64* %stack_var_-48, align 8, !insn.addr !14
  %1 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !15
  %2 = bitcast i8** %stack_var_-328 to i8*, !insn.addr !16
  call void @__asm_rep_movsq_memcpy(i8* nonnull %2, i8* bitcast ([35 x i8*]* @global_var_5020 to i8*), i64 35), !insn.addr !16
  %3 = ptrtoint i8** %stack_var_-328 to i64, !insn.addr !17
  %4 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_3004, i64 0, i64 0)), !insn.addr !18
  store i64 %3, i64* %rbp.0.reg2mem, !insn.addr !19
  br label %dec_label_pc_1140, !insn.addr !19

dec_label_pc_1140:                                ; preds = %dec_label_pc_1140, %dec_label_pc_10e0
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %5 = inttoptr i64 %rbp.0.reload to i64*, !insn.addr !20
  %6 = load i64, i64* %5, align 8, !insn.addr !20
  %7 = add i64 %rbp.0.reload, 8, !insn.addr !21
  %8 = inttoptr i64 %6 to i8*, !insn.addr !22
  %9 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_3017, i64 0, i64 0), i8* %8), !insn.addr !22
  %10 = icmp eq i64 %7, %1, !insn.addr !23
  %11 = icmp eq i1 %10, false, !insn.addr !24
  store i64 %7, i64* %rbp.0.reg2mem, !insn.addr !24
  br i1 %11, label %dec_label_pc_1140, label %dec_label_pc_1157, !insn.addr !24

dec_label_pc_1157:                                ; preds = %dec_label_pc_1140
  %12 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_302a, i64 0, i64 0)), !insn.addr !25
  call void @libmin_qsort(i8* nonnull %2, i64 35, i64 8, i32 (i32*, i32*)* inttoptr (i64 4944 to i32 (i32*, i32*)*)), !insn.addr !26
  %13 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_301b, i64 0, i64 0)), !insn.addr !27
  store i64 %3, i64* %rbx.0.reg2mem, !insn.addr !28
  br label %dec_label_pc_1190, !insn.addr !28

dec_label_pc_1190:                                ; preds = %dec_label_pc_1190, %dec_label_pc_1157
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %14 = inttoptr i64 %rbx.0.reload to i64*, !insn.addr !29
  %15 = load i64, i64* %14, align 8, !insn.addr !29
  %16 = add i64 %rbx.0.reload, 8, !insn.addr !30
  %17 = inttoptr i64 %15 to i8*, !insn.addr !31
  %18 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_3017, i64 0, i64 0), i8* %17), !insn.addr !31
  %19 = icmp eq i64 %16, %1, !insn.addr !32
  %20 = icmp eq i1 %19, false, !insn.addr !33
  store i64 %16, i64* %rbx.0.reg2mem, !insn.addr !33
  br i1 %20, label %dec_label_pc_1190, label %dec_label_pc_11a6, !insn.addr !33

dec_label_pc_11a6:                                ; preds = %dec_label_pc_1190
  %21 = ptrtoint i64* %stack_var_-320 to i64, !insn.addr !34
  %22 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_302a, i64 0, i64 0)), !insn.addr !35
  %23 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_302c, i64 0, i64 0)), !insn.addr !36
  %24 = load i8*, i8** %stack_var_-328, align 8, !insn.addr !37
  %25 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_3017, i64 0, i64 0), i8* %24), !insn.addr !38
  store i64 %21, i64* %rbx.1.ph.reg2mem, !insn.addr !39
  store i64 1, i64* %rbp.1.ph.reg2mem, !insn.addr !39
  br label %dec_label_pc_11e9.outer, !insn.addr !39

dec_label_pc_11e9.outer:                          ; preds = %dec_label_pc_11f9, %dec_label_pc_11a6
  %rbp.1.ph.reload = load i64, i64* %rbp.1.ph.reg2mem
  %rbx.1.ph.reload = load i64, i64* %rbx.1.ph.reg2mem
  store i64 %rbx.1.ph.reload, i64* %rbx.1.reg2mem
  br label %dec_label_pc_11e9

dec_label_pc_11e0:                                ; preds = %dec_label_pc_11e9
  %26 = add i64 %rbx.1.reload, 8, !insn.addr !40
  %27 = icmp eq i64 %26, %1, !insn.addr !41
  store i64 %26, i64* %rbx.1.reg2mem, !insn.addr !42
  store i64 %rbp.1.ph.reload, i64* %rbp.2.reg2mem, !insn.addr !42
  br i1 %27, label %dec_label_pc_1213, label %dec_label_pc_11e9, !insn.addr !42

dec_label_pc_11e9:                                ; preds = %dec_label_pc_11e9.outer, %dec_label_pc_11e0
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %28 = add i64 %rbx.1.reload, -8, !insn.addr !43
  %29 = inttoptr i64 %28 to i64*, !insn.addr !43
  %30 = load i64, i64* %29, align 8, !insn.addr !43
  %31 = inttoptr i64 %rbx.1.reload to i64*
  %32 = load i64, i64* %31, align 8, !insn.addr !44
  %33 = inttoptr i64 %32 to i8*, !insn.addr !45
  %34 = inttoptr i64 %30 to i8*, !insn.addr !45
  %35 = call i32 @libmin_strcmp(i8* %33, i8* %34), !insn.addr !45
  %36 = icmp eq i32 %35, 0, !insn.addr !46
  br i1 %36, label %dec_label_pc_11e0, label %dec_label_pc_11f9, !insn.addr !47

dec_label_pc_11f9:                                ; preds = %dec_label_pc_11e9
  %37 = load i64, i64* %31, align 8, !insn.addr !48
  %38 = add i64 %rbx.1.reload, 8, !insn.addr !49
  %39 = add i64 %rbp.1.ph.reload, 1, !insn.addr !50
  %40 = inttoptr i64 %37 to i8*, !insn.addr !51
  %41 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_3017, i64 0, i64 0), i8* %40), !insn.addr !51
  %42 = icmp eq i64 %38, %1, !insn.addr !52
  %43 = icmp eq i1 %42, false, !insn.addr !53
  store i64 %38, i64* %rbx.1.ph.reg2mem, !insn.addr !53
  store i64 %39, i64* %rbp.1.ph.reg2mem, !insn.addr !53
  store i64 %39, i64* %rbp.2.reg2mem, !insn.addr !53
  br i1 %43, label %dec_label_pc_11e9.outer, label %dec_label_pc_1213, !insn.addr !53

dec_label_pc_1213:                                ; preds = %dec_label_pc_11f9, %dec_label_pc_11e0
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %44 = trunc i64 %rbp.2.reload to i32, !insn.addr !54
  %45 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_303d, i64 0, i64 0), i32 %44), !insn.addr !54
  call void @libmin_success(), !insn.addr !55
  unreachable, !insn.addr !55

; uselistorder directives
  uselistorder i64 %rbx.1.reload, { 3, 0, 1, 2 }
  uselistorder i64 %rbp.1.ph.reload, { 1, 0 }
  uselistorder i8** %stack_var_-328, { 1, 0, 2 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.1.ph.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbp.1.ph.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbx.1.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_11e9, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1260:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !56
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !56
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !56
  %3 = call i32 @__libc_start_main(i64 4320, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !56
  %4 = call i64 @__asm_hlt(), !insn.addr !57
  unreachable, !insn.addr !57
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1290:
  ret i64 ptrtoint (%_IO_FILE** @global_var_5350 to i64), !insn.addr !58
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_12c0:
  ret i64 0, !insn.addr !59
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1300:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5358, align 1, !insn.addr !60
  %3 = icmp eq i8 %2, 0, !insn.addr !60
  %4 = icmp eq i1 %3, false, !insn.addr !61
  br i1 %4, label %dec_label_pc_1338, label %dec_label_pc_130d, !insn.addr !61

dec_label_pc_130d:                                ; preds = %dec_label_pc_1300
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !62
  %6 = icmp eq i64 %5, 0, !insn.addr !62
  br i1 %6, label %dec_label_pc_1327, label %dec_label_pc_131b, !insn.addr !63

dec_label_pc_131b:                                ; preds = %dec_label_pc_130d
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !64
  %8 = inttoptr i64 %7 to i64*, !insn.addr !65
  call void @__cxa_finalize(i64* %8), !insn.addr !65
  br label %dec_label_pc_1327, !insn.addr !65

dec_label_pc_1327:                                ; preds = %dec_label_pc_131b, %dec_label_pc_130d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !66
  store i8 1, i8* @global_var_5358, align 1, !insn.addr !67
  ret i64 %9, !insn.addr !68

dec_label_pc_1338:                                ; preds = %dec_label_pc_1300
  ret i64 %1, !insn.addr !69

; uselistorder directives
  uselistorder i8* @global_var_5358, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1340:
  %0 = call i64 @register_tm_clones(), !insn.addr !70
  ret i64 %0, !insn.addr !70
}

define i32 @string_compare(i32* %a, i32* %b) local_unnamed_addr {
dec_label_pc_1350:
  %0 = bitcast i32* %a to i8*, !insn.addr !71
  %1 = bitcast i32* %b to i8*, !insn.addr !71
  %2 = call i32 @libmin_strcmp(i8* %0, i8* %1), !insn.addr !71
  ret i32 %2, !insn.addr !71

; uselistorder directives
  uselistorder i32 (i8*, i8*)* @libmin_strcmp, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1360:
  call void @exit(i32 0), !insn.addr !72
  unreachable, !insn.addr !72
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1380:
  call void @exit(i32 %code), !insn.addr !73
  unreachable, !insn.addr !73

; uselistorder directives
  uselistorder void (i32)* @exit, { 1, 0, 2 }
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1390:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5350, align 8, !insn.addr !74
  %1 = sext i8 %c to i32, !insn.addr !75
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !75
  ret void, !insn.addr !75

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_5350, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_13b0:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !76
  %1 = bitcast i64* %0 to i8*, !insn.addr !76
  ret i8* %1, !insn.addr !76
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_13c0:
  %rax.11.reg2mem = alloca i64, !insn.addr !77
  %rdx.1.reg2mem = alloca i64, !insn.addr !77
  %rax.10.reg2mem = alloca i64, !insn.addr !77
  %rax.9.reg2mem = alloca i64, !insn.addr !77
  %r9.1.reg2mem = alloca i64, !insn.addr !77
  %rax.8.reg2mem = alloca i64, !insn.addr !77
  %rax.7.reg2mem = alloca i64, !insn.addr !77
  %rcx.2.reg2mem = alloca i64, !insn.addr !77
  %rax.6.reg2mem = alloca i64, !insn.addr !77
  %rax.5.reg2mem = alloca i64, !insn.addr !77
  %rdx.0.reg2mem = alloca i64, !insn.addr !77
  %rax.4.reg2mem = alloca i64, !insn.addr !77
  %rax.3.reg2mem = alloca i64, !insn.addr !77
  %rax.2.reg2mem = alloca i64, !insn.addr !77
  %rax.1.reg2mem = alloca i64, !insn.addr !77
  %r9.0.reg2mem = alloca i64, !insn.addr !77
  %rcx.1.reg2mem = alloca i64, !insn.addr !77
  %rax.0.reg2mem = alloca i64, !insn.addr !77
  %rdi.1.reg2mem = alloca i64, !insn.addr !77
  %rcx.0.reg2mem = alloca i64, !insn.addr !77
  %r14.0.reg2mem = alloca i32, !insn.addr !77
  %r13.0.reg2mem = alloca i64, !insn.addr !77
  %rdi.0.reg2mem = alloca i64, !insn.addr !77
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !78
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !79
  %3 = icmp eq i1 %2, false, !insn.addr !80
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !80
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !80
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !80
  br i1 %3, label %dec_label_pc_141e, label %dec_label_pc_13f1, !insn.addr !80

dec_label_pc_13f1:                                ; preds = %dec_label_pc_13c0
  %4 = icmp slt i64 %value, 0, !insn.addr !81
  br i1 %4, label %dec_label_pc_15d0, label %dec_label_pc_13fa, !insn.addr !82

dec_label_pc_13fa:                                ; preds = %dec_label_pc_13f1
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !83
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !84
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !84
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !84
  br i1 %6, label %dec_label_pc_15e8, label %dec_label_pc_141e, !insn.addr !84

dec_label_pc_141e:                                ; preds = %dec_label_pc_13c0, %dec_label_pc_13fa, %dec_label_pc_15e8, %dec_label_pc_15d0
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !85
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !86
  %12 = zext i32 %11 to i64, !insn.addr !86
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !87
  %15 = sext i32 %base to i64, !insn.addr !88
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !89
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_315f to i64), i64 ptrtoint ([17 x i8]* @global_var_314e to i64), !insn.addr !90
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !91
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !91
  br label %dec_label_pc_1448, !insn.addr !91

dec_label_pc_1448:                                ; preds = %dec_label_pc_1448, %dec_label_pc_141e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !92
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !93
  %21 = inttoptr i64 %20 to i8*, !insn.addr !93
  %22 = load i8, i8* %21, align 1, !insn.addr !93
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !94
  %24 = inttoptr i64 %23 to i8*, !insn.addr !94
  store i8 %22, i8* %24, align 1, !insn.addr !94
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !95
  %26 = icmp eq i1 %25, false, !insn.addr !96
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !97
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !97
  %31 = icmp slt i32 %30, 0, !insn.addr !97
  %32 = icmp eq i32 %28, 0, !insn.addr !97
  %33 = icmp slt i32 %28, 0, !insn.addr !97
  %34 = icmp ne i1 %33, %31, !insn.addr !98
  %35 = or i1 %32, %34, !insn.addr !98
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !99
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !100
  %39 = icmp eq i1 %38, false, !insn.addr !101
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !101
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !101
  br i1 %39, label %dec_label_pc_1448, label %dec_label_pc_1476, !insn.addr !101

dec_label_pc_1476:                                ; preds = %dec_label_pc_1448
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !102
  %41 = icmp eq i32 %27, 20, !insn.addr !103
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !104
  %43 = trunc i64 %42 to i32, !insn.addr !105
  %44 = sub i32 %11, %43, !insn.addr !105
  %45 = and i32 %44, %43, !insn.addr !105
  %46 = icmp slt i32 %45, 0, !insn.addr !105
  %47 = icmp slt i32 %44, 0, !insn.addr !105
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !106
  %49 = icmp eq i1 %47, %46, !insn.addr !107
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !107
  %51 = add i64 %9, -40, !insn.addr !108
  %52 = add i64 %51, %48, !insn.addr !108
  %53 = inttoptr i64 %52 to i8*, !insn.addr !108
  store i8 0, i8* %53, align 1, !insn.addr !108
  %54 = sub i32 %min, %50, !insn.addr !109
  %55 = add i32 %54, %r14.0.reload, !insn.addr !110
  %56 = zext i32 %55 to i64, !insn.addr !110
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !111
  %59 = zext i32 %58 to i64, !insn.addr !111
  %60 = icmp slt i32 %55, 0, !insn.addr !112
  %61 = icmp eq i1 %60, false, !insn.addr !113
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !113
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !114
  br i1 %64, label %dec_label_pc_1570, label %dec_label_pc_14c6, !insn.addr !115

dec_label_pc_14c6:                                ; preds = %dec_label_pc_1476
  %65 = trunc i64 %62 to i32, !insn.addr !116
  %66 = sub i32 %58, %65, !insn.addr !116
  %67 = and i32 %66, %65, !insn.addr !116
  %68 = icmp slt i32 %67, 0, !insn.addr !116
  %69 = icmp slt i32 %66, 0, !insn.addr !116
  %70 = icmp eq i1 %69, %68, !insn.addr !117
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !118
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !118
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !118
  br label %dec_label_pc_14cf, !insn.addr !118

dec_label_pc_14cf:                                ; preds = %dec_label_pc_1574, %dec_label_pc_15b0, %dec_label_pc_1598, %dec_label_pc_14c6
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !119
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !120
  br i1 %71, label %dec_label_pc_14e4, label %dec_label_pc_14d4, !insn.addr !120

dec_label_pc_14d4:                                ; preds = %dec_label_pc_14cf
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !121
  br i1 %72, label %dec_label_pc_15c0, label %dec_label_pc_14dd, !insn.addr !121

dec_label_pc_14dd:                                ; preds = %dec_label_pc_14d4, %dec_label_pc_15c0
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !122
  store i64 %73, i64* %currlen, align 8, !insn.addr !123
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !123
  br label %dec_label_pc_14e4, !insn.addr !123

dec_label_pc_14e4:                                ; preds = %dec_label_pc_14dd, %dec_label_pc_14cf
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !124
  %75 = icmp eq i32 %74, 0, !insn.addr !124
  %76 = icmp eq i1 %75, false, !insn.addr !125
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !125
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !125
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !125
  br i1 %76, label %dec_label_pc_1550, label %dec_label_pc_14e9, !insn.addr !125

dec_label_pc_14e9:                                ; preds = %dec_label_pc_155c, %dec_label_pc_14e4
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !126
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !127
  %79 = and i64 %78, 4294967295, !insn.addr !127
  %80 = sub i64 %77, %79, !insn.addr !128
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !129
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !129
  br label %dec_label_pc_1500, !insn.addr !129

dec_label_pc_1500:                                ; preds = %dec_label_pc_1510, %dec_label_pc_14e9
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !130
  br i1 %81, label %dec_label_pc_1505, label %dec_label_pc_1510, !insn.addr !130

dec_label_pc_1505:                                ; preds = %dec_label_pc_1500
  %83 = inttoptr i64 %82 to i8*, !insn.addr !131
  %84 = load i8, i8* %83, align 1, !insn.addr !131
  %85 = add i64 %rax.4.reload, %8, !insn.addr !132
  %86 = inttoptr i64 %85 to i8*, !insn.addr !132
  store i8 %84, i8* %86, align 1, !insn.addr !132
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !133
  br label %dec_label_pc_1510, !insn.addr !133

dec_label_pc_1510:                                ; preds = %dec_label_pc_1500, %dec_label_pc_1505
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !134
  store i64 %87, i64* %currlen, align 8, !insn.addr !135
  %88 = icmp eq i64 %80, %82, !insn.addr !136
  %89 = icmp eq i1 %88, false, !insn.addr !137
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !137
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !137
  br i1 %89, label %dec_label_pc_1500, label %dec_label_pc_1520, !insn.addr !137

dec_label_pc_1520:                                ; preds = %dec_label_pc_1510
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !138
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !139
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !139
  br i1 %90, label %dec_label_pc_1540, label %dec_label_pc_1528, !insn.addr !139

dec_label_pc_1528:                                ; preds = %dec_label_pc_1520, %dec_label_pc_1534
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !140
  br i1 %91, label %dec_label_pc_152d, label %dec_label_pc_1534, !insn.addr !140

dec_label_pc_152d:                                ; preds = %dec_label_pc_1528
  %92 = add i64 %rax.6.reload, %8, !insn.addr !141
  %93 = inttoptr i64 %92 to i8*, !insn.addr !141
  store i8 32, i8* %93, align 1, !insn.addr !141
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !142
  br label %dec_label_pc_1534, !insn.addr !142

dec_label_pc_1534:                                ; preds = %dec_label_pc_1528, %dec_label_pc_152d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !143
  store i64 %94, i64* %currlen, align 8, !insn.addr !144
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !145
  %96 = add i32 %95, 1, !insn.addr !145
  %97 = icmp eq i32 %96, 0, !insn.addr !145
  %98 = zext i32 %96 to i64, !insn.addr !145
  %99 = icmp eq i1 %97, false, !insn.addr !146
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !146
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !146
  br i1 %99, label %dec_label_pc_1528, label %dec_label_pc_1540, !insn.addr !146

dec_label_pc_1540:                                ; preds = %dec_label_pc_1534, %dec_label_pc_1520
  ret void, !insn.addr !147

dec_label_pc_1550:                                ; preds = %dec_label_pc_14e4, %dec_label_pc_155c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !148
  br i1 %100, label %dec_label_pc_1555, label %dec_label_pc_155c, !insn.addr !148

dec_label_pc_1555:                                ; preds = %dec_label_pc_1550
  %101 = add i64 %rax.8.reload, %8, !insn.addr !149
  %102 = inttoptr i64 %101 to i8*, !insn.addr !149
  store i8 48, i8* %102, align 1, !insn.addr !149
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !150
  br label %dec_label_pc_155c, !insn.addr !150

dec_label_pc_155c:                                ; preds = %dec_label_pc_1550, %dec_label_pc_1555
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !151
  store i64 %103, i64* %currlen, align 8, !insn.addr !152
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !153
  %105 = add i32 %104, -1, !insn.addr !153
  %106 = icmp eq i32 %105, 0, !insn.addr !153
  %107 = zext i32 %105 to i64, !insn.addr !153
  %108 = icmp eq i1 %106, false, !insn.addr !154
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !154
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !154
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !154
  br i1 %108, label %dec_label_pc_1550, label %dec_label_pc_14e9, !insn.addr !154

dec_label_pc_1570:                                ; preds = %dec_label_pc_1476
  %109 = urem i32 %flags, 2, !insn.addr !155
  %110 = icmp eq i32 %109, 0, !insn.addr !156
  %111 = icmp eq i1 %110, false, !insn.addr !157
  br i1 %111, label %dec_label_pc_15b0, label %dec_label_pc_1574, !insn.addr !157

dec_label_pc_1574:                                ; preds = %dec_label_pc_1570
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !158
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !158
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !158
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !158
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !158
  br i1 %112, label %dec_label_pc_14cf, label %dec_label_pc_1580, !insn.addr !158

dec_label_pc_1580:                                ; preds = %dec_label_pc_1574, %dec_label_pc_158c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !159
  br i1 %113, label %dec_label_pc_1585, label %dec_label_pc_158c, !insn.addr !159

dec_label_pc_1585:                                ; preds = %dec_label_pc_1580
  %114 = add i64 %rax.10.reload, %8, !insn.addr !160
  %115 = inttoptr i64 %114 to i8*, !insn.addr !160
  store i8 32, i8* %115, align 1, !insn.addr !160
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !161
  br label %dec_label_pc_158c, !insn.addr !161

dec_label_pc_158c:                                ; preds = %dec_label_pc_1580, %dec_label_pc_1585
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !162
  store i64 %116, i64* %currlen, align 8, !insn.addr !163
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !164
  %118 = add i32 %117, -1, !insn.addr !164
  %119 = icmp eq i32 %118, 0, !insn.addr !164
  %120 = zext i32 %118 to i64, !insn.addr !164
  %121 = icmp eq i1 %119, false, !insn.addr !165
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !165
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !165
  br i1 %121, label %dec_label_pc_1580, label %dec_label_pc_1598, !insn.addr !165

dec_label_pc_1598:                                ; preds = %dec_label_pc_158c
  %122 = trunc i64 %62 to i32, !insn.addr !166
  %123 = icmp eq i32 %122, 0, !insn.addr !166
  %124 = icmp slt i32 %122, 0, !insn.addr !166
  %125 = icmp eq i1 %124, false, !insn.addr !167
  %126 = icmp eq i1 %123, false, !insn.addr !167
  %127 = icmp eq i1 %125, %126, !insn.addr !167
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !167
  %129 = sub nsw i64 %62, %128, !insn.addr !168
  %130 = and i64 %129, 4294967295, !insn.addr !168
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !169
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !169
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !169
  br label %dec_label_pc_14cf, !insn.addr !169

dec_label_pc_15b0:                                ; preds = %dec_label_pc_1570
  %131 = sub nsw i64 0, %62, !insn.addr !170
  %132 = and i64 %131, 4294967295, !insn.addr !170
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !171
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !171
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !171
  br label %dec_label_pc_14cf, !insn.addr !171

dec_label_pc_15c0:                                ; preds = %dec_label_pc_14d4
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !172
  %134 = add i64 %rax.0.reload, %8, !insn.addr !172
  %135 = inttoptr i64 %134 to i8*, !insn.addr !172
  store i8 %133, i8* %135, align 1, !insn.addr !172
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !173
  br label %dec_label_pc_14dd, !insn.addr !173

dec_label_pc_15d0:                                ; preds = %dec_label_pc_13f1
  %136 = sub i64 0, %value, !insn.addr !174
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !175
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !175
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !175
  br label %dec_label_pc_141e, !insn.addr !175

dec_label_pc_15e8:                                ; preds = %dec_label_pc_13fa
  %137 = mul i32 %flags, 8, !insn.addr !176
  %138 = and i32 %137, 32, !insn.addr !177
  %139 = icmp eq i32 %138, 0, !insn.addr !177
  %140 = zext i32 %138 to i64, !insn.addr !177
  %141 = icmp eq i1 %139, false, !insn.addr !178
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !179
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !179
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !179
  br label %dec_label_pc_141e, !insn.addr !179

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
  uselistorder label %dec_label_pc_158c, { 1, 0 }
  uselistorder label %dec_label_pc_1580, { 1, 0 }
  uselistorder label %dec_label_pc_155c, { 1, 0 }
  uselistorder label %dec_label_pc_1550, { 1, 0 }
  uselistorder label %dec_label_pc_1534, { 1, 0 }
  uselistorder label %dec_label_pc_1528, { 1, 0 }
  uselistorder label %dec_label_pc_1510, { 1, 0 }
  uselistorder label %dec_label_pc_14dd, { 1, 0 }
  uselistorder label %dec_label_pc_14cf, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_141e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1610:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !180
  %xmm4.0.reg2mem = alloca i128, !insn.addr !180
  %xmm2.0.reg2mem = alloca i128, !insn.addr !180
  %xmm1.0.reg2mem = alloca i128, !insn.addr !180
  %cf.0.reg2mem = alloca i1, !insn.addr !180
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !181
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !182
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !183
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !184
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !185
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !186
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !187
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !187
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !187
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !187
  br label %dec_label_pc_1650, !insn.addr !187

dec_label_pc_1640:                                ; preds = %dec_label_pc_1650
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !188
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !189
  %10 = and i64 %9, 4294967295, !insn.addr !189
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !190
  %12 = trunc i64 %9 to i32, !insn.addr !191
  %13 = icmp ult i32 %12, 100, !insn.addr !191
  %14 = icmp eq i32 %12, 100, !insn.addr !191
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !192
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !192
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !192
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !192
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !192
  br i1 %14, label %dec_label_pc_1688, label %dec_label_pc_1650, !insn.addr !192

dec_label_pc_1650:                                ; preds = %dec_label_pc_1640, %dec_label_pc_1610
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !193
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !194
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !195
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !196
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !197
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !198
  br i1 %cf.0.reload, label %dec_label_pc_1640, label %dec_label_pc_166c, !insn.addr !199

dec_label_pc_166c:                                ; preds = %dec_label_pc_1650
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !200
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !201
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !202
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !203
  %23 = icmp eq i1 %22, false, !insn.addr !204
  br i1 %23, label %dec_label_pc_1695, label %dec_label_pc_167e, !insn.addr !204

dec_label_pc_167e:                                ; preds = %dec_label_pc_166c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !205
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !205
  store i64 %24, i64* %25, align 8, !insn.addr !205
  ret i64 %rax.0.reload, !insn.addr !206

dec_label_pc_1688:                                ; preds = %dec_label_pc_1640
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !207
  store i64 0, i64* %26, align 8, !insn.addr !207
  ret i64 %10, !insn.addr !208

dec_label_pc_1695:                                ; preds = %dec_label_pc_166c
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !209
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !210
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !211
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !212
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !213
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !214
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !215
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !215
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !216
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !216
  store i64 %35, i64* %36, align 8, !insn.addr !216
  ret i64 %31, !insn.addr !217

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
dec_label_pc_16d0:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !218
  %zf.8.reg2mem = alloca i1, !insn.addr !218
  %pf.7.reg2mem = alloca i1, !insn.addr !218
  %cf.3.reg2mem = alloca i1, !insn.addr !218
  %zf.7.reg2mem = alloca i1, !insn.addr !218
  %pf.6.reg2mem = alloca i1, !insn.addr !218
  %cf.2.reg2mem = alloca i1, !insn.addr !218
  %xmm0.2.reg2mem = alloca i128, !insn.addr !218
  %zf.6.reg2mem = alloca i1, !insn.addr !218
  %pf.5.reg2mem = alloca i1, !insn.addr !218
  %rax.8.reg2mem = alloca i64, !insn.addr !218
  %rbp.12.reg2mem = alloca i64, !insn.addr !218
  %r9.1.reg2mem = alloca i64, !insn.addr !218
  %rbp.11.reg2mem = alloca i64, !insn.addr !218
  %r13.5.reg2mem = alloca i64, !insn.addr !218
  %rbp.10.reg2mem = alloca i64, !insn.addr !218
  %r13.4.reg2mem = alloca i64, !insn.addr !218
  %rbp.9.reg2mem = alloca i64, !insn.addr !218
  %rax.7.reg2mem = alloca i64, !insn.addr !218
  %r13.3.reg2mem = alloca i64, !insn.addr !218
  %rax.6.reg2mem = alloca i64, !insn.addr !218
  %rax.5.reg2mem = alloca i64, !insn.addr !218
  %rdx.0.reg2mem = alloca i64, !insn.addr !218
  %rax.4.reg2mem = alloca i64, !insn.addr !218
  %rbp.8.reg2mem = alloca i64, !insn.addr !218
  %rbp.7.reg2mem = alloca i64, !insn.addr !218
  %rax.3.reg2mem = alloca i64, !insn.addr !218
  %rbp.6.reg2mem = alloca i64, !insn.addr !218
  %rbp.5.reg2mem = alloca i64, !insn.addr !218
  %r9.0.reg2mem = alloca i64, !insn.addr !218
  %rbp.4.reg2mem = alloca i64, !insn.addr !218
  %r13.2.reg2mem = alloca i64, !insn.addr !218
  %rbp.3.reg2mem = alloca i64, !insn.addr !218
  %rbp.2.reg2mem = alloca i64, !insn.addr !218
  %r13.1.reg2mem = alloca i64, !insn.addr !218
  %rbp.1.reg2mem = alloca i64, !insn.addr !218
  %rdi.0.reg2mem = alloca i64, !insn.addr !218
  %rax.2.in.reg2mem = alloca i64, !insn.addr !218
  %rcx.0.reg2mem = alloca i64, !insn.addr !218
  %xmm13.1.reg2mem = alloca i128, !insn.addr !218
  %zf.5.reg2mem = alloca i1, !insn.addr !218
  %pf.4.reg2mem = alloca i1, !insn.addr !218
  %storemerge.reg2mem = alloca i64, !insn.addr !218
  %zf.4.reg2mem = alloca i1, !insn.addr !218
  %pf.3.reg2mem = alloca i1, !insn.addr !218
  %rbp.0.reg2mem = alloca i64, !insn.addr !218
  %xmm0.1.reg2mem = alloca i128, !insn.addr !218
  %zf.3.reg2mem = alloca i1, !insn.addr !218
  %pf.2.reg2mem = alloca i1, !insn.addr !218
  %xmm13.0.reg2mem = alloca i128, !insn.addr !218
  %xmm0.0.reg2mem = alloca i128, !insn.addr !218
  %zf.2.reg2mem = alloca i1, !insn.addr !218
  %pf.1.reg2mem = alloca i1, !insn.addr !218
  %zf.1.reg2mem = alloca i1, !insn.addr !218
  %pf.0.reg2mem = alloca i1, !insn.addr !218
  %cf.1.reg2mem = alloca i1, !insn.addr !218
  %rax.1.reg2mem = alloca i64, !insn.addr !218
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !218
  %rax.0.reg2mem = alloca i64, !insn.addr !218
  %xmm8.0.reg2mem = alloca i128, !insn.addr !218
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !218
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !218
  %r13.0.reg2mem = alloca i64, !insn.addr !218
  %r8.0.reg2mem = alloca i32, !insn.addr !218
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !219
  %9 = icmp slt i32 %max, 0, !insn.addr !220
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !221
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !221
  br i1 %9, label %dec_label_pc_1708, label %dec_label_pc_16fb, !insn.addr !221

dec_label_pc_16fb:                                ; preds = %dec_label_pc_16d0
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !222
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !222
  %14 = icmp slt i32 %13, 0, !insn.addr !222
  %15 = icmp eq i32 %11, 0, !insn.addr !222
  %16 = icmp slt i32 %11, 0, !insn.addr !222
  %17 = icmp ne i1 %16, %14, !insn.addr !223
  %18 = or i1 %15, %17, !insn.addr !223
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !223
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !223
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !223
  br label %dec_label_pc_1708, !insn.addr !223

dec_label_pc_1708:                                ; preds = %dec_label_pc_16d0, %dec_label_pc_16fb
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !224
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !224
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !225
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !225
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !225
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1b80, label %dec_label_pc_1712, !insn.addr !225

dec_label_pc_1712:                                ; preds = %dec_label_pc_1708
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !226
  store double %26, double* %stack_var_-744, align 8, !insn.addr !226
  %27 = bitcast double %26 to i64, !insn.addr !227
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !227
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !228
  %31 = icmp eq i1 %30, false, !insn.addr !229
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !229
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !229
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !229
  br i1 %31, label %dec_label_pc_173e, label %dec_label_pc_1725, !insn.addr !229

dec_label_pc_1725:                                ; preds = %dec_label_pc_1712
  %32 = mul i32 %flags, 8, !insn.addr !230
  %33 = and i32 %32, 32, !insn.addr !231
  %34 = icmp eq i32 %33, 0, !insn.addr !231
  %35 = icmp eq i1 %34, false, !insn.addr !232
  %36 = zext i1 %35 to i32, !insn.addr !233
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !233
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !233
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !233
  br label %dec_label_pc_173e, !insn.addr !233

dec_label_pc_173e:                                ; preds = %dec_label_pc_1712, %dec_label_pc_1b80, %dec_label_pc_1725
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !234
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !235
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !236
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !237
  br i1 %40, label %dec_label_pc_1be4, label %dec_label_pc_1759, !insn.addr !238

dec_label_pc_1759:                                ; preds = %dec_label_pc_173e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !239
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !240
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !241
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !242
  br label %dec_label_pc_1768, !insn.addr !242

dec_label_pc_1768:                                ; preds = %dec_label_pc_1768, %dec_label_pc_1759
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !243
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !243
  %44 = fmul x86_fp80 %42, %43, !insn.addr !243
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !243
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !244
  %46 = add i32 %45, -1, !insn.addr !244
  %47 = icmp eq i32 %46, 0, !insn.addr !244
  %48 = zext i32 %46 to i64, !insn.addr !244
  %49 = icmp eq i1 %47, false, !insn.addr !245
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !245
  br i1 %49, label %dec_label_pc_1768, label %dec_label_pc_176f, !insn.addr !245

dec_label_pc_176f:                                ; preds = %dec_label_pc_1768
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !246
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !246
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !246
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !246
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !247
  %53 = bitcast double %52 to i64, !insn.addr !247
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !247
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !248
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !249
  %57 = bitcast i64 %56 to double, !insn.addr !249
  store double %57, double* %stack_var_-744, align 8, !insn.addr !249
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !250
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !250
  %60 = fpext double %59 to x86_fp80, !insn.addr !250
  %61 = fmul x86_fp80 %58, %60, !insn.addr !250
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !250
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !251
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !251
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !252
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !252
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !253
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !254
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !254
  %68 = fsub x86_fp80 %67, %66, !insn.addr !254
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !254
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFE8000000000000000), !insn.addr !255
  %69 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !256
  %70 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !256
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !256
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %69), !insn.addr !256
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !257
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !257
  %73 = fcmp ult x86_fp80 %71, %72
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !258
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %74), !insn.addr !258
  br i1 %73, label %dec_label_pc_1b60, label %dec_label_pc_17ba, !insn.addr !259

dec_label_pc_17ba:                                ; preds = %dec_label_pc_176f
  %75 = load double, double* %stack_var_-744, align 8, !insn.addr !260
  %76 = bitcast double %75 to i64, !insn.addr !260
  %77 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !261
  %78 = add i64 %76, 1, !insn.addr !262
  %79 = call i128 @__asm_cvtsi2sd(i64 %78), !insn.addr !263
  %80 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !264
  %81 = bitcast i64 %80 to double, !insn.addr !264
  store double %81, double* %stack_var_-744, align 8, !insn.addr !264
  %82 = fpext double %81 to x86_fp80, !insn.addr !265
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %82), !insn.addr !265
  %83 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !266
  %84 = trunc i64 %83 to i8, !insn.addr !266
  %85 = insertvalue [311 x i8] undef, i8 %84, 0, !insn.addr !266
  store [311 x i8] %85, [311 x i8]* %storemerge9.reg2mem, !insn.addr !266
  br label %dec_label_pc_17d9, !insn.addr !266

dec_label_pc_17d9:                                ; preds = %dec_label_pc_1b60, %dec_label_pc_17ba
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !267
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !268
  br label %dec_label_pc_17e0, !insn.addr !268

dec_label_pc_17e0:                                ; preds = %dec_label_pc_17e0, %dec_label_pc_17d9
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %86 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !269
  %87 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !269
  %88 = fmul x86_fp80 %86, %87, !insn.addr !269
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %88), !insn.addr !269
  %89 = trunc i64 %rax.1.reload to i32, !insn.addr !270
  %90 = add i32 %89, -1, !insn.addr !270
  %91 = icmp eq i32 %90, 0, !insn.addr !270
  %92 = zext i32 %90 to i64, !insn.addr !270
  %93 = icmp eq i1 %91, false, !insn.addr !271
  store i64 %92, i64* %rax.1.reg2mem, !insn.addr !271
  br i1 %93, label %dec_label_pc_17e0, label %dec_label_pc_17e7, !insn.addr !271

dec_label_pc_17e7:                                ; preds = %dec_label_pc_17e0
  %94 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !272
  %95 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !272
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %95), !insn.addr !272
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %94), !insn.addr !272
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !273
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !273
  %98 = fcmp ogt x86_fp80 %96, %97, !insn.addr !273
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !273
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !273
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !273
  br i1 %98, label %103, label %99, !insn.addr !273

; <label>:99:                                     ; preds = %dec_label_pc_17e7
  %100 = fcmp olt x86_fp80 %96, %97, !insn.addr !273
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !273
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !273
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !273
  br i1 %100, label %103, label %101, !insn.addr !273

; <label>:101:                                    ; preds = %99
  %102 = fcmp une x86_fp80 %96, %97, !insn.addr !273
  store i1 %102, i1* %cf.1.reg2mem, !insn.addr !273
  store i1 %102, i1* %pf.0.reg2mem, !insn.addr !273
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !273
  br label %103, !insn.addr !273

; <label>:103:                                    ; preds = %99, %dec_label_pc_17e7, %101
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %104 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !274
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %104), !insn.addr !274
  %105 = icmp eq i1 %cf.1.reload, false, !insn.addr !275
  br i1 %105, label %dec_label_pc_1b20, label %dec_label_pc_17f3, !insn.addr !275

dec_label_pc_17f3:                                ; preds = %103
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !276
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !276
  %107 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !277
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %107), !insn.addr !277
  %108 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !278
  %109 = load i64, i64* %108, align 8, !insn.addr !278
  %110 = call i128 @__asm_movsd(i64 %109), !insn.addr !278
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !279
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !279
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !279
  store i128 %110, i128* %xmm13.0.reg2mem, !insn.addr !279
  br label %dec_label_pc_1808, !insn.addr !279

dec_label_pc_1800:                                ; preds = %dec_label_pc_1c18
  %111 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !280
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %111), !insn.addr !280
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !281
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !281
  store i128 %356, i128* %xmm0.0.reg2mem, !insn.addr !281
  store i128 %386, i128* %xmm13.0.reg2mem, !insn.addr !281
  br label %dec_label_pc_1808, !insn.addr !281

dec_label_pc_1808:                                ; preds = %dec_label_pc_1800, %dec_label_pc_1b3b, %dec_label_pc_17f3
  %112 = ptrtoint i64* %currlen to i64
  %113 = ptrtoint i8* %buffer to i64
  %114 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !282
  %115 = sext i32 %min to i64, !insn.addr !283
  %116 = bitcast i64 %115 to double, !insn.addr !283
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %117 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !284
  %118 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !285
  %119 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !286
  %120 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !287
  %121 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !288
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !289
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !289
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !289
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !289
  br label %dec_label_pc_1851, !insn.addr !289

dec_label_pc_1840:                                ; preds = %dec_label_pc_1851
  %122 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !290
  %123 = add nsw i64 %rbp.0.reload, -311, !insn.addr !291
  %124 = icmp eq i64 %123, 0, !insn.addr !291
  %125 = trunc i64 %123 to i8, !insn.addr !291
  %126 = call i8 @llvm.ctpop.i8(i8 %125), !range !292, !insn.addr !291
  %127 = urem i8 %126, 2, !insn.addr !291
  %128 = icmp eq i8 %127, 0, !insn.addr !291
  store i1 %128, i1* %pf.2.reg2mem, !insn.addr !293
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !293
  store i128 %134, i128* %xmm0.1.reg2mem, !insn.addr !293
  store i64 %122, i64* %rbp.0.reg2mem, !insn.addr !293
  store i1 %128, i1* %pf.3.reg2mem, !insn.addr !293
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !293
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !293
  br i1 %124, label %dec_label_pc_18a3, label %dec_label_pc_1851, !insn.addr !293

dec_label_pc_1851:                                ; preds = %dec_label_pc_1840, %dec_label_pc_1808
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %129 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %119), !insn.addr !294
  %130 = call i128 @__asm_movapd(i128 %129), !insn.addr !295
  %131 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !296
  %132 = load double, double* %fracpart_-712, align 8, !insn.addr !297
  %133 = bitcast double %132 to i64, !insn.addr !297
  %134 = call i128 @__asm_movsd(i64 %133), !insn.addr !297
  %135 = call i128 @__asm_subsd(i128 %130, i128 %134), !insn.addr !298
  call void @__asm_ucomisd(i128 %134, i128 %118), !insn.addr !299
  %136 = call i128 @__asm_addsd(i128 %135, i128 %120), !insn.addr !300
  %137 = call i128 @__asm_mulsd(i128 %136, i128 %121), !insn.addr !301
  %138 = call i32 @__asm_cvttsd2si(i128 %137), !insn.addr !302
  %139 = sext i32 %138 to i64, !insn.addr !303
  %140 = add i64 %139, ptrtoint ([17 x i8]* @global_var_315f to i64), !insn.addr !304
  %141 = inttoptr i64 %140 to i8*, !insn.addr !304
  %142 = load i8, i8* %141, align 1, !insn.addr !304
  %143 = add i64 %rbp.0.reload, %117, !insn.addr !305
  %144 = inttoptr i64 %143 to i8*, !insn.addr !305
  store i8 %142, i8* %144, align 1, !insn.addr !305
  %145 = icmp eq i1 %zf.3.reload, false, !insn.addr !306
  %or.cond = or i1 %pf.2.reload, %145
  br i1 %or.cond, label %dec_label_pc_1840, label %dec_label_pc_1894, !insn.addr !307

dec_label_pc_1894:                                ; preds = %dec_label_pc_1851
  %146 = and i64 %rbp.0.reload, 4294967295, !insn.addr !308
  %147 = trunc i64 %rbp.0.reload to i32, !insn.addr !309
  %148 = add i32 %147, -311, !insn.addr !309
  %149 = icmp eq i32 %148, 0, !insn.addr !309
  %150 = trunc i32 %148 to i8, !insn.addr !309
  %151 = call i8 @llvm.ctpop.i8(i8 %150), !range !292, !insn.addr !309
  %152 = urem i8 %151, 2, !insn.addr !309
  %153 = icmp eq i8 %152, 0, !insn.addr !309
  %154 = select i1 %149, i64 310, i64 %146, !insn.addr !310
  store i1 %153, i1* %pf.3.reg2mem, !insn.addr !310
  store i1 %149, i1* %zf.4.reg2mem, !insn.addr !310
  store i64 %154, i64* %storemerge.reg2mem, !insn.addr !310
  br label %dec_label_pc_18a3, !insn.addr !310

dec_label_pc_18a3:                                ; preds = %dec_label_pc_1840, %dec_label_pc_1894
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %118), !insn.addr !311
  %sext = mul i64 %storemerge.reload, 4294967296
  %155 = ashr exact i64 %sext, 32, !insn.addr !312
  %156 = bitcast i64 %155 to double, !insn.addr !313
  store double %156, double* %stack_var_-744, align 8, !insn.addr !313
  %157 = add i64 %114, 48, !insn.addr !314
  %158 = add i64 %155, %157, !insn.addr !314
  %159 = inttoptr i64 %158 to i8*, !insn.addr !314
  store i8 0, i8* %159, align 1, !insn.addr !314
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !315
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !315
  br i1 %brmerge, label %dec_label_pc_18bc, label %dec_label_pc_193a, !insn.addr !315

dec_label_pc_18bc:                                ; preds = %dec_label_pc_18a3
  %160 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !316
  %161 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %162 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !317
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !317
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !317
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !317
  br label %dec_label_pc_18e1, !insn.addr !317

dec_label_pc_18d0:                                ; preds = %dec_label_pc_18e1
  %163 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !318
  %164 = add nsw i64 %rcx.0.reload, -311, !insn.addr !319
  %165 = icmp eq i64 %164, 0, !insn.addr !319
  %166 = trunc i64 %164 to i8, !insn.addr !319
  %167 = call i8 @llvm.ctpop.i8(i8 %166), !range !292, !insn.addr !319
  %168 = urem i8 %167, 2, !insn.addr !319
  %169 = icmp eq i8 %168, 0, !insn.addr !319
  store i1 %169, i1* %pf.4.reg2mem, !insn.addr !320
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !320
  store i128 %175, i128* %xmm13.1.reg2mem, !insn.addr !320
  store i64 %163, i64* %rcx.0.reg2mem, !insn.addr !320
  br i1 %165, label %dec_label_pc_1bc8, label %dec_label_pc_18e1, !insn.addr !320

dec_label_pc_18e1:                                ; preds = %dec_label_pc_18d0, %dec_label_pc_18bc
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %170 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %119), !insn.addr !321
  %171 = call i128 @__asm_movapd(i128 %170), !insn.addr !322
  %172 = call i128 @__asm_movapd(i128 %170), !insn.addr !323
  %173 = call i64 @my_modf.isra.0(i64 %161), !insn.addr !324
  %174 = load i64, i64* %162, align 8, !insn.addr !325
  %175 = call i128 @__asm_movsd(i64 %174), !insn.addr !325
  %176 = call i128 @__asm_subsd(i128 %172, i128 %175), !insn.addr !326
  call void @__asm_ucomisd(i128 %175, i128 %118), !insn.addr !327
  %177 = call i128 @__asm_addsd(i128 %176, i128 %120), !insn.addr !328
  %178 = call i128 @__asm_mulsd(i128 %177, i128 %121), !insn.addr !329
  %179 = call i32 @__asm_cvttsd2si(i128 %178), !insn.addr !330
  %180 = sext i32 %179 to i64, !insn.addr !331
  %181 = add i64 %180, ptrtoint ([17 x i8]* @global_var_315f to i64), !insn.addr !332
  %182 = inttoptr i64 %181 to i8*, !insn.addr !332
  %183 = load i8, i8* %182, align 1, !insn.addr !332
  %184 = add i64 %rcx.0.reload, %160, !insn.addr !333
  %185 = inttoptr i64 %184 to i8*, !insn.addr !333
  store i8 %183, i8* %185, align 1, !insn.addr !333
  %186 = icmp eq i1 %zf.5.reload, false, !insn.addr !334
  %or.cond16 = or i1 %pf.4.reload, %186
  br i1 %or.cond16, label %dec_label_pc_18d0, label %dec_label_pc_1929, !insn.addr !335

dec_label_pc_1929:                                ; preds = %dec_label_pc_18e1
  %187 = trunc i64 %rcx.0.reload to i32, !insn.addr !336
  %188 = icmp eq i32 %187, 311, !insn.addr !336
  br i1 %188, label %dec_label_pc_1bc8, label %dec_label_pc_1935, !insn.addr !337

dec_label_pc_1935:                                ; preds = %dec_label_pc_1929
  %189 = and i64 %rcx.0.reload, 4294967295, !insn.addr !338
  %190 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !339
  store i64 %190, i64* %rax.2.in.reg2mem, !insn.addr !339
  store i64 %189, i64* %rdi.0.reg2mem, !insn.addr !339
  br label %dec_label_pc_193a, !insn.addr !339

dec_label_pc_193a:                                ; preds = %dec_label_pc_18a3, %dec_label_pc_1bc8, %dec_label_pc_1935
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %191 = fptrunc double %116 to float, !insn.addr !340
  %192 = bitcast float %191 to i32, !insn.addr !340
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %193 = ashr exact i64 %sext2, 32, !insn.addr !341
  %194 = add i64 %193, %114
  %195 = add i64 %194, 368, !insn.addr !342
  %196 = inttoptr i64 %195 to i8*, !insn.addr !342
  store i8 0, i8* %196, align 1, !insn.addr !342
  %197 = trunc i64 %storemerge.reload to i32, !insn.addr !343
  %198 = trunc i64 %r13.0.reload to i32, !insn.addr !344
  %199 = sub i32 0, %198
  %200 = sub i32 %199, 1
  %201 = add i32 %200, %192, !insn.addr !343
  %202 = sub i32 %201, %stack_var_-732.0.reload, !insn.addr !345
  %203 = sub i32 %202, %197, !insn.addr !346
  %204 = icmp slt i32 %203, 0, !insn.addr !346
  %205 = zext i32 %203 to i64, !insn.addr !346
  %206 = icmp eq i1 %204, false, !insn.addr !347
  %207 = select i1 %206, i64 %205, i64 0, !insn.addr !347
  %208 = urem i64 %20, 2
  %209 = icmp eq i64 %208, 0, !insn.addr !348
  br i1 %209, label %dec_label_pc_1a98, label %dec_label_pc_1970, !insn.addr !349

dec_label_pc_1970:                                ; preds = %dec_label_pc_193a
  %210 = sub nsw i64 0, %207, !insn.addr !350
  %211 = and i64 %210, 4294967295, !insn.addr !350
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !350
  store i64 %211, i64* %r13.1.reg2mem, !insn.addr !350
  br label %dec_label_pc_1973, !insn.addr !350

dec_label_pc_1973:                                ; preds = %dec_label_pc_1b09, %dec_label_pc_1ae0, %dec_label_pc_1a9e, %dec_label_pc_1970
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %212 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !351
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !352
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !352
  br i1 %212, label %dec_label_pc_198d, label %dec_label_pc_197b, !insn.addr !352

dec_label_pc_197b:                                ; preds = %dec_label_pc_1973
  %213 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !353
  br i1 %213, label %dec_label_pc_1980, label %dec_label_pc_1986, !insn.addr !353

dec_label_pc_1980:                                ; preds = %dec_label_pc_197b
  %214 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !354
  %215 = add i64 %rbp.1.reload, %113, !insn.addr !354
  %216 = inttoptr i64 %215 to i8*, !insn.addr !354
  store i8 %214, i8* %216, align 1, !insn.addr !354
  store i64 %112, i64* %rbp.2.reg2mem, !insn.addr !355
  br label %dec_label_pc_1986, !insn.addr !355

dec_label_pc_1986:                                ; preds = %dec_label_pc_197b, %dec_label_pc_1980
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %217 = add i64 %rbp.2.reload, 1, !insn.addr !356
  store i64 %217, i64* %currlen, align 8, !insn.addr !357
  store i64 %217, i64* %rbp.3.reg2mem, !insn.addr !357
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !357
  br label %dec_label_pc_198d, !insn.addr !357

dec_label_pc_198d:                                ; preds = %dec_label_pc_1ac4, %dec_label_pc_1986, %dec_label_pc_1973
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %218 = load double, double* %stack_var_-744, align 8, !insn.addr !358
  %219 = bitcast double %218 to i64, !insn.addr !358
  %220 = add i64 %157, %219, !insn.addr !359
  %221 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !360
  %222 = and i64 %221, 4294967295, !insn.addr !360
  %223 = sub i64 %117, %222, !insn.addr !361
  %224 = add i64 %223, %219, !insn.addr !362
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !362
  store i64 %220, i64* %r9.0.reg2mem, !insn.addr !362
  br label %dec_label_pc_19a0, !insn.addr !362

dec_label_pc_19a0:                                ; preds = %dec_label_pc_19b0, %dec_label_pc_198d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %225 = icmp ult i64 %rbp.4.reload, %maxlen
  %226 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !363
  br i1 %225, label %dec_label_pc_19a5, label %dec_label_pc_19b0, !insn.addr !363

dec_label_pc_19a5:                                ; preds = %dec_label_pc_19a0
  %227 = inttoptr i64 %226 to i8*, !insn.addr !364
  %228 = load i8, i8* %227, align 1, !insn.addr !364
  %229 = add i64 %rbp.4.reload, %113, !insn.addr !365
  %230 = inttoptr i64 %229 to i8*, !insn.addr !365
  store i8 %228, i8* %230, align 1, !insn.addr !365
  store i64 %112, i64* %rbp.5.reg2mem, !insn.addr !366
  br label %dec_label_pc_19b0, !insn.addr !366

dec_label_pc_19b0:                                ; preds = %dec_label_pc_19a0, %dec_label_pc_19a5
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %231 = add i64 %rbp.5.reload, 1, !insn.addr !367
  store i64 %231, i64* %currlen, align 8, !insn.addr !368
  %232 = icmp eq i64 %224, %226, !insn.addr !369
  %233 = icmp eq i1 %232, false, !insn.addr !370
  store i64 %231, i64* %rbp.4.reg2mem, !insn.addr !370
  store i64 %226, i64* %r9.0.reg2mem, !insn.addr !370
  br i1 %233, label %dec_label_pc_19a0, label %dec_label_pc_19c0, !insn.addr !370

dec_label_pc_19c0:                                ; preds = %dec_label_pc_19b0
  br i1 %40, label %dec_label_pc_1a38, label %dec_label_pc_19c5, !insn.addr !371

dec_label_pc_19c5:                                ; preds = %dec_label_pc_19c0
  %234 = icmp ult i64 %231, %maxlen
  store i64 %231, i64* %rbp.6.reg2mem, !insn.addr !372
  br i1 %234, label %dec_label_pc_19ca, label %dec_label_pc_19d1, !insn.addr !372

dec_label_pc_19ca:                                ; preds = %dec_label_pc_19c5
  %235 = add i64 %231, %113, !insn.addr !373
  %236 = inttoptr i64 %235 to i8*, !insn.addr !373
  store i8 46, i8* %236, align 1, !insn.addr !373
  store i64 %112, i64* %rbp.6.reg2mem, !insn.addr !374
  br label %dec_label_pc_19d1, !insn.addr !374

dec_label_pc_19d1:                                ; preds = %dec_label_pc_19c5, %dec_label_pc_19ca
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %237 = add i64 %rbp.6.reload, 1, !insn.addr !375
  store i64 %237, i64* %currlen, align 8, !insn.addr !376
  %238 = trunc i64 %rax.2.in.reload to i32, !insn.addr !377
  %239 = icmp slt i32 %238, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !378
  store i64 %237, i64* %rbp.7.reg2mem, !insn.addr !378
  br i1 %239, label %dec_label_pc_19f8, label %dec_label_pc_19e0, !insn.addr !378

dec_label_pc_19e0:                                ; preds = %dec_label_pc_19d1, %dec_label_pc_19ec
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %240 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !379
  br i1 %240, label %dec_label_pc_19e5, label %dec_label_pc_19ec, !insn.addr !379

dec_label_pc_19e5:                                ; preds = %dec_label_pc_19e0
  %241 = add i64 %rbp.7.reload, %113, !insn.addr !380
  %242 = inttoptr i64 %241 to i8*, !insn.addr !380
  store i8 48, i8* %242, align 1, !insn.addr !380
  store i64 %112, i64* %rbp.8.reg2mem, !insn.addr !381
  br label %dec_label_pc_19ec, !insn.addr !381

dec_label_pc_19ec:                                ; preds = %dec_label_pc_19e0, %dec_label_pc_19e5
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %243 = add i64 %rbp.8.reload, 1, !insn.addr !382
  store i64 %243, i64* %currlen, align 8, !insn.addr !383
  %244 = trunc i64 %rax.3.reload to i32, !insn.addr !384
  %245 = add i32 %244, -1, !insn.addr !384
  %246 = icmp eq i32 %245, 0, !insn.addr !384
  %247 = zext i32 %245 to i64, !insn.addr !384
  %248 = icmp eq i1 %246, false, !insn.addr !385
  store i64 %247, i64* %rax.3.reg2mem, !insn.addr !385
  store i64 %243, i64* %rbp.7.reg2mem, !insn.addr !385
  br i1 %248, label %dec_label_pc_19e0, label %dec_label_pc_19f8, !insn.addr !385

dec_label_pc_19f8:                                ; preds = %dec_label_pc_19ec, %dec_label_pc_19d1
  %249 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !386
  br i1 %249, label %dec_label_pc_1a38, label %dec_label_pc_19fc, !insn.addr !387

dec_label_pc_19fc:                                ; preds = %dec_label_pc_19f8
  %250 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !388
  %251 = and i64 %250, 4294967295, !insn.addr !388
  %252 = sub nsw i64 367, %251, !insn.addr !389
  %253 = add i64 %252, %194, !insn.addr !390
  store i64 %112, i64* %rax.4.reg2mem, !insn.addr !391
  store i64 %195, i64* %rdx.0.reg2mem, !insn.addr !391
  br label %dec_label_pc_1a18, !insn.addr !391

dec_label_pc_1a18:                                ; preds = %dec_label_pc_1a28, %dec_label_pc_19fc
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %254 = icmp ult i64 %rax.4.reload, %maxlen
  %255 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !392
  br i1 %254, label %dec_label_pc_1a1d, label %dec_label_pc_1a28, !insn.addr !392

dec_label_pc_1a1d:                                ; preds = %dec_label_pc_1a18
  %256 = inttoptr i64 %255 to i8*, !insn.addr !393
  %257 = load i8, i8* %256, align 1, !insn.addr !393
  %258 = add i64 %rax.4.reload, %113, !insn.addr !394
  %259 = inttoptr i64 %258 to i8*, !insn.addr !394
  store i8 %257, i8* %259, align 1, !insn.addr !394
  store i64 %112, i64* %rax.5.reg2mem, !insn.addr !395
  br label %dec_label_pc_1a28, !insn.addr !395

dec_label_pc_1a28:                                ; preds = %dec_label_pc_1a18, %dec_label_pc_1a1d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %260 = add i64 %rax.5.reload, 1, !insn.addr !396
  store i64 %260, i64* %currlen, align 8, !insn.addr !397
  %261 = icmp eq i64 %253, %255, !insn.addr !398
  %262 = icmp eq i1 %261, false, !insn.addr !399
  store i64 %260, i64* %rax.4.reg2mem, !insn.addr !399
  store i64 %255, i64* %rdx.0.reg2mem, !insn.addr !399
  br i1 %262, label %dec_label_pc_1a18, label %dec_label_pc_1a38, !insn.addr !399

dec_label_pc_1a38:                                ; preds = %dec_label_pc_1a28, %dec_label_pc_19f8, %dec_label_pc_19c0
  %263 = trunc i64 %r13.2.reload to i32, !insn.addr !400
  %264 = icmp eq i32 %263, 0, !insn.addr !400
  store i64 %112, i64* %rax.6.reg2mem, !insn.addr !401
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !401
  br i1 %264, label %dec_label_pc_1a59, label %dec_label_pc_1a40, !insn.addr !401

dec_label_pc_1a40:                                ; preds = %dec_label_pc_1a38, %dec_label_pc_1a4c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %265 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !402
  br i1 %265, label %dec_label_pc_1a45, label %dec_label_pc_1a4c, !insn.addr !402

dec_label_pc_1a45:                                ; preds = %dec_label_pc_1a40
  %266 = add i64 %rax.6.reload, %113, !insn.addr !403
  %267 = inttoptr i64 %266 to i8*, !insn.addr !403
  store i8 32, i8* %267, align 1, !insn.addr !403
  store i64 %112, i64* %rax.7.reg2mem, !insn.addr !404
  br label %dec_label_pc_1a4c, !insn.addr !404

dec_label_pc_1a4c:                                ; preds = %dec_label_pc_1a40, %dec_label_pc_1a45
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %268 = add i64 %rax.7.reload, 1, !insn.addr !405
  store i64 %268, i64* %currlen, align 8, !insn.addr !406
  %269 = trunc i64 %r13.3.reload to i32, !insn.addr !407
  %270 = add i32 %269, 1, !insn.addr !407
  %271 = icmp eq i32 %270, 0, !insn.addr !407
  %272 = zext i32 %270 to i64, !insn.addr !407
  %273 = icmp eq i1 %271, false, !insn.addr !408
  store i64 %268, i64* %rax.6.reg2mem, !insn.addr !408
  store i64 %272, i64* %r13.3.reg2mem, !insn.addr !408
  br i1 %273, label %dec_label_pc_1a40, label %dec_label_pc_1a59, !insn.addr !408

dec_label_pc_1a59:                                ; preds = %dec_label_pc_1a4c, %dec_label_pc_1a38
  ret void, !insn.addr !409

dec_label_pc_1a98:                                ; preds = %dec_label_pc_193a
  %274 = and i64 %20, 16
  %275 = icmp eq i64 %274, 0, !insn.addr !410
  %276 = icmp slt i32 %203, 1
  br i1 %275, label %dec_label_pc_1ae0, label %dec_label_pc_1a9e, !insn.addr !411

dec_label_pc_1a9e:                                ; preds = %dec_label_pc_1a98
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !412
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !412
  br i1 %276, label %dec_label_pc_1973, label %dec_label_pc_1aa7, !insn.addr !412

dec_label_pc_1aa7:                                ; preds = %dec_label_pc_1a9e
  %277 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !413
  %278 = icmp eq i1 %277, false, !insn.addr !414
  store i64 %112, i64* %rbp.9.reg2mem, !insn.addr !414
  store i64 %207, i64* %r13.4.reg2mem, !insn.addr !414
  br i1 %278, label %dec_label_pc_1bb1, label %dec_label_pc_1ab8, !insn.addr !414

dec_label_pc_1ab8:                                ; preds = %dec_label_pc_1aa7, %dec_label_pc_1ac4
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %279 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !415
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !415
  br i1 %279, label %dec_label_pc_1abd, label %dec_label_pc_1ac4, !insn.addr !415

dec_label_pc_1abd:                                ; preds = %dec_label_pc_1ab8
  %280 = add i64 %rbp.9.reload, %113, !insn.addr !416
  %281 = inttoptr i64 %280 to i8*, !insn.addr !416
  store i8 48, i8* %281, align 1, !insn.addr !416
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !417
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !417
  br label %dec_label_pc_1ac4, !insn.addr !417

dec_label_pc_1ac4:                                ; preds = %dec_label_pc_1bb1, %dec_label_pc_1ab8, %dec_label_pc_1bba, %dec_label_pc_1abd
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %282 = add i64 %rbp.10.reload, 1, !insn.addr !418
  store i64 %282, i64* %currlen, align 8, !insn.addr !419
  %283 = trunc i64 %r13.5.reload to i32, !insn.addr !420
  %284 = add i32 %283, -1, !insn.addr !420
  %285 = icmp eq i32 %284, 0, !insn.addr !420
  %286 = zext i32 %284 to i64, !insn.addr !420
  %287 = icmp eq i1 %285, false, !insn.addr !421
  store i64 %282, i64* %rbp.3.reg2mem, !insn.addr !421
  store i64 %286, i64* %r13.2.reg2mem, !insn.addr !421
  store i64 %282, i64* %rbp.9.reg2mem, !insn.addr !421
  store i64 %286, i64* %r13.4.reg2mem, !insn.addr !421
  br i1 %287, label %dec_label_pc_1ab8, label %dec_label_pc_198d, !insn.addr !421

dec_label_pc_1ae0:                                ; preds = %dec_label_pc_1a98
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !422
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !422
  store i64 %112, i64* %rbp.11.reg2mem, !insn.addr !422
  store i64 %207, i64* %r9.1.reg2mem, !insn.addr !422
  br i1 %276, label %dec_label_pc_1973, label %dec_label_pc_1af0, !insn.addr !422

dec_label_pc_1af0:                                ; preds = %dec_label_pc_1ae0, %dec_label_pc_1afc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %288 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !423
  br i1 %288, label %dec_label_pc_1af5, label %dec_label_pc_1afc, !insn.addr !423

dec_label_pc_1af5:                                ; preds = %dec_label_pc_1af0
  %289 = add i64 %rbp.11.reload, %113, !insn.addr !424
  %290 = inttoptr i64 %289 to i8*, !insn.addr !424
  store i8 32, i8* %290, align 1, !insn.addr !424
  store i64 %112, i64* %rbp.12.reg2mem, !insn.addr !425
  br label %dec_label_pc_1afc, !insn.addr !425

dec_label_pc_1afc:                                ; preds = %dec_label_pc_1af0, %dec_label_pc_1af5
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %291 = add i64 %rbp.12.reload, 1, !insn.addr !426
  store i64 %291, i64* %currlen, align 8, !insn.addr !427
  %292 = trunc i64 %r9.1.reload to i32, !insn.addr !428
  %293 = add i32 %292, -1, !insn.addr !428
  %294 = icmp eq i32 %293, 0, !insn.addr !428
  %295 = zext i32 %293 to i64, !insn.addr !428
  %296 = icmp eq i1 %294, false, !insn.addr !429
  store i64 %291, i64* %rbp.11.reg2mem, !insn.addr !429
  store i64 %295, i64* %r9.1.reg2mem, !insn.addr !429
  br i1 %296, label %dec_label_pc_1af0, label %dec_label_pc_1b09, !insn.addr !429

dec_label_pc_1b09:                                ; preds = %dec_label_pc_1afc
  %297 = trunc i64 %207 to i32, !insn.addr !430
  %298 = icmp eq i32 %297, 0, !insn.addr !430
  %299 = icmp slt i32 %297, 0, !insn.addr !430
  %300 = icmp eq i1 %299, false, !insn.addr !431
  %301 = icmp eq i1 %298, false, !insn.addr !431
  %302 = icmp eq i1 %300, %301, !insn.addr !431
  %303 = select i1 %302, i64 %207, i64 1, !insn.addr !431
  %304 = sub nsw i64 %207, %303, !insn.addr !432
  %305 = and i64 %304, 4294967295, !insn.addr !432
  store i64 %291, i64* %rbp.1.reg2mem, !insn.addr !433
  store i64 %305, i64* %r13.1.reg2mem, !insn.addr !433
  br label %dec_label_pc_1973, !insn.addr !433

dec_label_pc_1b20:                                ; preds = %103
  %306 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !434
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !435
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !436
  br label %dec_label_pc_1b30, !insn.addr !436

dec_label_pc_1b30:                                ; preds = %dec_label_pc_1b30, %dec_label_pc_1b20
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %307 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !437
  %308 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !437
  %309 = fmul x86_fp80 %307, %308, !insn.addr !437
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %309), !insn.addr !437
  %310 = trunc i64 %rax.8.reload to i32, !insn.addr !438
  %311 = add i32 %310, -1, !insn.addr !438
  %312 = icmp eq i32 %311, 0, !insn.addr !438
  %313 = zext i32 %311 to i64, !insn.addr !438
  %314 = icmp eq i1 %312, false, !insn.addr !439
  store i64 %313, i64* %rax.8.reg2mem, !insn.addr !439
  br i1 %314, label %dec_label_pc_1b30, label %dec_label_pc_1b37, !insn.addr !439

dec_label_pc_1b37:                                ; preds = %dec_label_pc_1b30
  %315 = trunc i32 %311 to i8, !insn.addr !438
  %316 = call i8 @llvm.ctpop.i8(i8 %315), !range !292, !insn.addr !438
  %317 = urem i8 %316, 2, !insn.addr !438
  %318 = icmp eq i8 %317, 0, !insn.addr !438
  %319 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !440
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %319), !insn.addr !440
  %320 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !441
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !441
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %321), !insn.addr !441
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %320), !insn.addr !441
  store i1 %318, i1* %pf.5.reg2mem, !insn.addr !441
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !441
  store i128 %306, i128* %xmm0.2.reg2mem, !insn.addr !441
  br label %dec_label_pc_1b3b, !insn.addr !441

dec_label_pc_1b3b:                                ; preds = %dec_label_pc_1c45, %dec_label_pc_1b37
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !442
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !442
  %324 = fsub x86_fp80 %323, %322, !insn.addr !442
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %324), !insn.addr !442
  %325 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !443
  %326 = bitcast i64 %325 to double, !insn.addr !443
  store double %326, double* %fracpart_-712, align 8, !insn.addr !443
  %327 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !444
  %328 = fptrunc x86_fp80 %327 to double, !insn.addr !444
  store double %328, double* %stack_var_-744, align 8, !insn.addr !444
  %329 = bitcast double %328 to i64, !insn.addr !445
  %330 = call i128 @__asm_movsd(i64 %329), !insn.addr !445
  %331 = call i64 @__asm_movsd.1(i128 %330), !insn.addr !446
  %332 = trunc i64 %331 to i8, !insn.addr !446
  %333 = insertvalue [311 x i8] undef, i8 %332, 0, !insn.addr !446
  store [311 x i8] %333, [311 x i8]* %iconvert_-704, align 8, !insn.addr !446
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !447
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !447
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !447
  store i128 %330, i128* %xmm13.0.reg2mem, !insn.addr !447
  br label %dec_label_pc_1808, !insn.addr !447

dec_label_pc_1b60:                                ; preds = %dec_label_pc_176f
  %334 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !448
  %335 = load double, double* %stack_var_-744, align 8, !insn.addr !449
  %336 = bitcast double %335 to i64, !insn.addr !449
  %337 = call i128 @__asm_cvtsi2sd(i64 %336), !insn.addr !449
  %338 = call i64 @__asm_movsd.1(i128 %337), !insn.addr !450
  %339 = bitcast i64 %338 to double, !insn.addr !450
  store double %339, double* %stack_var_-744, align 8, !insn.addr !450
  %340 = fpext double %339 to x86_fp80, !insn.addr !451
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %340), !insn.addr !451
  %341 = call i64 @__asm_movsd.1(i128 %337), !insn.addr !452
  %342 = trunc i64 %341 to i8, !insn.addr !452
  %343 = insertvalue [311 x i8] undef, i8 %342, 0, !insn.addr !452
  store [311 x i8] %343, [311 x i8]* %storemerge9.reg2mem, !insn.addr !453
  br label %dec_label_pc_17d9, !insn.addr !453

dec_label_pc_1b80:                                ; preds = %dec_label_pc_1708
  %344 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !454
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %344), !insn.addr !454
  %345 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !455
  %346 = fptrunc x86_fp80 %345 to double, !insn.addr !455
  store double %346, double* %stack_var_-744, align 8, !insn.addr !455
  %347 = bitcast double %346 to i64, !insn.addr !456
  %348 = call i128 @__asm_movsd(i64 %347), !insn.addr !456
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !457
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !457
  store i128 %348, i128* %xmm8.0.reg2mem, !insn.addr !457
  br label %dec_label_pc_173e, !insn.addr !457

dec_label_pc_1bb1:                                ; preds = %dec_label_pc_1aa7
  %349 = icmp ult i64 %112, %maxlen
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !458
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !458
  br i1 %349, label %dec_label_pc_1bba, label %dec_label_pc_1ac4, !insn.addr !458

dec_label_pc_1bba:                                ; preds = %dec_label_pc_1bb1
  %350 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !459
  %351 = add i64 %112, %113, !insn.addr !459
  %352 = inttoptr i64 %351 to i8*, !insn.addr !459
  store i8 %350, i8* %352, align 1, !insn.addr !459
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !460
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !460
  br label %dec_label_pc_1ac4, !insn.addr !460

dec_label_pc_1bc8:                                ; preds = %dec_label_pc_18d0, %dec_label_pc_1929
  %353 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !461
  store i64 %353, i64* %rax.2.in.reg2mem, !insn.addr !462
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !462
  br label %dec_label_pc_193a, !insn.addr !462

dec_label_pc_1be4:                                ; preds = %dec_label_pc_173e
  %354 = load double, double* %fracpart_-712, align 8, !insn.addr !463
  %355 = bitcast double %354 to i64, !insn.addr !463
  %356 = call i128 @__asm_movsd(i64 %355), !insn.addr !463
  %357 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %356), !insn.addr !464
  %358 = call i64 @__asm_cvttsd2si.3(i128 %357), !insn.addr !465
  %359 = call i64 @__asm_movsd.1(i128 %357), !insn.addr !466
  %360 = bitcast i64 %359 to double, !insn.addr !466
  store double %360, double* %stack_var_-744, align 8, !insn.addr !466
  %361 = sitofp i64 %358 to x86_fp80, !insn.addr !467
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %361), !insn.addr !467
  %362 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !468
  %363 = load double, double* %stack_var_-744, align 8, !insn.addr !468
  %364 = fpext double %363 to x86_fp80, !insn.addr !468
  %365 = fsub x86_fp80 %364, %362, !insn.addr !468
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %365), !insn.addr !468
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !469
  %366 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !470
  %367 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !470
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %367), !insn.addr !470
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %366), !insn.addr !470
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !471
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !471
  %370 = fcmp ogt x86_fp80 %368, %369, !insn.addr !471
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !471
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !471
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !471
  br i1 %370, label %375, label %371, !insn.addr !471

; <label>:371:                                    ; preds = %dec_label_pc_1be4
  %372 = fcmp olt x86_fp80 %368, %369, !insn.addr !471
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !471
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !471
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !471
  br i1 %372, label %375, label %373, !insn.addr !471

; <label>:373:                                    ; preds = %371
  %374 = fcmp une x86_fp80 %368, %369, !insn.addr !471
  store i1 %374, i1* %cf.2.reg2mem, !insn.addr !471
  store i1 %374, i1* %pf.6.reg2mem, !insn.addr !471
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !471
  br label %375, !insn.addr !471

; <label>:375:                                    ; preds = %371, %dec_label_pc_1be4, %373
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %376 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !472
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %376), !insn.addr !472
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !473
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !473
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !473
  store i64 %358, i64* %rax.9.reg2mem, !insn.addr !473
  br i1 %cf.2.reload, label %dec_label_pc_1c18, label %dec_label_pc_1c14, !insn.addr !473

dec_label_pc_1c14:                                ; preds = %375
  %377 = add i64 %358, 1, !insn.addr !474
  %378 = icmp eq i64 %358, -1, !insn.addr !474
  %379 = icmp eq i64 %377, 0, !insn.addr !474
  %380 = trunc i64 %377 to i8, !insn.addr !474
  %381 = call i8 @llvm.ctpop.i8(i8 %380), !range !292, !insn.addr !474
  %382 = urem i8 %381, 2, !insn.addr !474
  %383 = icmp eq i8 %382, 0, !insn.addr !474
  store i1 %378, i1* %cf.3.reg2mem, !insn.addr !474
  store i1 %383, i1* %pf.7.reg2mem, !insn.addr !474
  store i1 %379, i1* %zf.8.reg2mem, !insn.addr !474
  store i64 %377, i64* %rax.9.reg2mem, !insn.addr !474
  br label %dec_label_pc_1c18, !insn.addr !474

dec_label_pc_1c18:                                ; preds = %dec_label_pc_1c14, %375
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %384 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !475
  %385 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !476
  %386 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !477
  %387 = call i64 @__asm_movsd.1(i128 %386), !insn.addr !478
  %388 = bitcast i64 %387 to double, !insn.addr !478
  store double %388, double* %stack_var_-744, align 8, !insn.addr !478
  call void @__asm_comisd(i128 %386, i128 %385), !insn.addr !479
  %389 = load double, double* %stack_var_-744, align 8, !insn.addr !480
  %390 = fpext double %389 to x86_fp80, !insn.addr !480
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %390), !insn.addr !480
  %391 = call i64 @__asm_movsd.1(i128 %386), !insn.addr !481
  %392 = trunc i64 %391 to i8, !insn.addr !481
  %393 = insertvalue [311 x i8] undef, i8 %392, 0, !insn.addr !481
  store [311 x i8] %393, [311 x i8]* %iconvert_-704, align 8, !insn.addr !481
  br i1 %cf.3.reload, label %dec_label_pc_1800, label %dec_label_pc_1c45, !insn.addr !482

dec_label_pc_1c45:                                ; preds = %dec_label_pc_1c18
  %394 = call i128 @__asm_addsd(i128 %356, i128 %385), !insn.addr !483
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !484
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !485
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !485
  store i128 %394, i128* %xmm0.2.reg2mem, !insn.addr !485
  br label %dec_label_pc_1b3b, !insn.addr !485

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
  uselistorder void (i128, i128)* @__asm_comisd, { 2, 0, 1 }
  uselistorder i64 (i128)* @__asm_cvttsd2si.3, { 1, 0 }
  uselistorder i128 (i128, i64)* @__asm_addsd.2, { 1, 0 }
  uselistorder i128 (i128, i128)* @__asm_addsd, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_mulsd, { 3, 4, 5, 6, 0, 1, 2 }
  uselistorder i64 310, { 0, 2, 1 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 0, 1, 2, 4, 3 }
  uselistorder i64 -311, { 1, 0 }
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
  uselistorder label %375, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1bc8, { 1, 0 }
  uselistorder label %dec_label_pc_1afc, { 1, 0 }
  uselistorder label %dec_label_pc_1af0, { 1, 0 }
  uselistorder label %dec_label_pc_1ac4, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1ab8, { 1, 0 }
  uselistorder label %dec_label_pc_1a4c, { 1, 0 }
  uselistorder label %dec_label_pc_1a40, { 1, 0 }
  uselistorder label %dec_label_pc_1a28, { 1, 0 }
  uselistorder label %dec_label_pc_19ec, { 1, 0 }
  uselistorder label %dec_label_pc_19e0, { 1, 0 }
  uselistorder label %dec_label_pc_19d1, { 1, 0 }
  uselistorder label %dec_label_pc_19b0, { 1, 0 }
  uselistorder label %dec_label_pc_1986, { 1, 0 }
  uselistorder label %dec_label_pc_193a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_18a3, { 1, 0 }
  uselistorder label %dec_label_pc_1808, { 1, 0, 2 }
  uselistorder label %103, { 2, 0, 1 }
  uselistorder label %dec_label_pc_173e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1708, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_1c50:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !486
  %rax.7.in.reg2mem = alloca i8, !insn.addr !486
  %r15.4.reg2mem = alloca i64, !insn.addr !486
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !486
  %rax.6.in.reg2mem = alloca i8, !insn.addr !486
  %r15.3.reg2mem = alloca i64, !insn.addr !486
  %rax.5.reg2mem = alloca i64, !insn.addr !486
  %r15.2.reg2mem = alloca i64, !insn.addr !486
  %rax.4.reg2mem = alloca i64, !insn.addr !486
  %r15.1.reg2mem = alloca i64, !insn.addr !486
  %rax.3.reg2mem = alloca i64, !insn.addr !486
  %.reg2mem134 = alloca i32, !insn.addr !486
  %r15.0.reg2mem = alloca i64, !insn.addr !486
  %rax.2.reg2mem = alloca i64, !insn.addr !486
  %.reg2mem132 = alloca i64, !insn.addr !486
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !486
  %.reg2mem130 = alloca i64, !insn.addr !486
  %.reg2mem128 = alloca i64, !insn.addr !486
  %rax.133.reg2mem = alloca i64, !insn.addr !486
  %.reg2mem126 = alloca i8, !insn.addr !486
  %.reg2mem124 = alloca i64, !insn.addr !486
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !486
  %.reg2mem122 = alloca i64, !insn.addr !486
  %.reg2mem = alloca i64, !insn.addr !486
  %merge.reg2mem = alloca i64, !insn.addr !486
  %rax.0.reg2mem = alloca i64, !insn.addr !486
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !487
  store i64 %4, i64* %rcx, align 8, !insn.addr !487
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !488
  %7 = icmp eq i1 %6, false, !insn.addr !489
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !489
  br i1 %7, label %dec_label_pc_1cce.preheader, label %dec_label_pc_1c80, !insn.addr !489

dec_label_pc_1cce.preheader:                      ; preds = %dec_label_pc_1c50
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !490
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_1cce

dec_label_pc_1c80:                                ; preds = %dec_label_pc_2219, %dec_label_pc_1cf9, %dec_label_pc_1e28, %dec_label_pc_1ec3, %dec_label_pc_21fe, %dec_label_pc_224f, %dec_label_pc_227e, %dec_label_pc_22aa, %dec_label_pc_22d5, %dec_label_pc_1ce3, %dec_label_pc_1d3c, %dec_label_pc_1e48, %dec_label_pc_1c50
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !491
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !492
  br i1 %15, label %dec_label_pc_1c93, label %dec_label_pc_1c85, !insn.addr !492

dec_label_pc_1c85:                                ; preds = %dec_label_pc_1c80
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_1c8e, label %dec_label_pc_1ca8, !insn.addr !493

dec_label_pc_1c8e:                                ; preds = %dec_label_pc_1c85
  %18 = add i64 %rax.0.reload, %3, !insn.addr !494
  %19 = inttoptr i64 %18 to i8*, !insn.addr !494
  store i8 0, i8* %19, align 1, !insn.addr !494
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !494
  br label %dec_label_pc_1c93, !insn.addr !494

dec_label_pc_1c93:                                ; preds = %dec_label_pc_1d0e, %dec_label_pc_1c8e, %dec_label_pc_1c80
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !495

dec_label_pc_1ca8:                                ; preds = %dec_label_pc_1c85
  %20 = add i64 %16, %3, !insn.addr !496
  %21 = inttoptr i64 %20 to i8*, !insn.addr !496
  store i8 0, i8* %21, align 1, !insn.addr !496
  ret i64 %rax.0.reload, !insn.addr !497

dec_label_pc_1cce:                                ; preds = %dec_label_pc_1cce.preheader, %dec_label_pc_1ec3
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !498
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !498
  %23 = icmp eq i8 %22, 37, !insn.addr !498
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !499
  store i8 %22, i8* %.reg2mem126, !insn.addr !499
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !499
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !499
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !499
  br i1 %23, label %dec_label_pc_1cf9, label %dec_label_pc_1cda, !insn.addr !499

dec_label_pc_1cda:                                ; preds = %dec_label_pc_1cce, %dec_label_pc_1ce3
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !500
  br i1 %24, label %dec_label_pc_1cdf, label %dec_label_pc_1ce3, !insn.addr !500

dec_label_pc_1cdf:                                ; preds = %dec_label_pc_1cda
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !501
  %26 = inttoptr i64 %25 to i8*, !insn.addr !501
  store i8 %.reload127, i8* %26, align 1, !insn.addr !501
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !501
  br label %dec_label_pc_1ce3, !insn.addr !501

dec_label_pc_1ce3:                                ; preds = %dec_label_pc_1cda, %dec_label_pc_1cdf
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !502
  %28 = load i8, i8* %27, align 1, !insn.addr !502
  %29 = add i64 %.reload129, 1, !insn.addr !503
  store i64 %29, i64* %rcx, align 8, !insn.addr !503
  %30 = add i64 %rax.133.reload, 1, !insn.addr !504
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_1cda [
    i8 0, label %dec_label_pc_1c80
    i8 37, label %dec_label_pc_1cf9
  ]

dec_label_pc_1cf9:                                ; preds = %dec_label_pc_1ce3, %dec_label_pc_1cce
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !505
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !505
  %32 = load i8, i8* %31, align 1, !insn.addr !505
  %33 = icmp eq i8 %32, 0, !insn.addr !506
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !507
  br i1 %33, label %dec_label_pc_1c80, label %dec_label_pc_1d0e, !insn.addr !507

dec_label_pc_1d0e:                                ; preds = %dec_label_pc_1cf9
  %34 = zext i8 %32 to i64, !insn.addr !505
  %35 = add i8 %32, -32, !insn.addr !508
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !509
  br i1 %36, label %dec_label_pc_1c93, label %dec_label_pc_1d2a, !insn.addr !509

dec_label_pc_1d2a:                                ; preds = %dec_label_pc_1d0e
  %37 = add i64 %.reload131, 1, !insn.addr !510
  %38 = load i64*, i64** @global_var_5348, align 8, !insn.addr !511
  %39 = ptrtoint i64* %38 to i64, !insn.addr !511
  store i64 0, i64* %rcx, align 8, !insn.addr !512
  %40 = mul i64 %34, 2, !insn.addr !513
  %41 = add i64 %40, %39, !insn.addr !513
  %42 = inttoptr i64 %41 to i8*, !insn.addr !513
  %43 = load i8, i8* %42, align 1, !insn.addr !513
  %44 = and i8 %43, 4, !insn.addr !513
  %45 = icmp eq i8 %44, 0, !insn.addr !513
  store i64 0, i64* %.reg2mem132, !insn.addr !514
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !514
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !514
  store i32 0, i32* %.reg2mem134, !insn.addr !514
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !514
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !514
  br i1 %45, label %dec_label_pc_1d62, label %dec_label_pc_1d3c, !insn.addr !514

dec_label_pc_1d3c:                                ; preds = %dec_label_pc_1d2a, %dec_label_pc_1d56
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !515
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !516
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !517
  %49 = add nsw i64 %48, %46, !insn.addr !517
  %50 = and i64 %49, 4294967295, !insn.addr !517
  store i64 %50, i64* %rcx, align 8, !insn.addr !517
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !518
  %52 = load i8, i8* %51, align 1, !insn.addr !518
  %53 = icmp eq i8 %52, 0, !insn.addr !519
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !520
  br i1 %53, label %dec_label_pc_1c80, label %dec_label_pc_1d56, !insn.addr !520

dec_label_pc_1d56:                                ; preds = %dec_label_pc_1d3c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !521
  %55 = zext i8 %52 to i64, !insn.addr !518
  %56 = mul i64 %55, 2, !insn.addr !522
  %57 = add i64 %56, %39, !insn.addr !522
  %58 = inttoptr i64 %57 to i8*, !insn.addr !522
  %59 = load i8, i8* %58, align 1, !insn.addr !522
  %60 = and i8 %59, 4, !insn.addr !522
  %61 = icmp eq i8 %60, 0, !insn.addr !522
  %62 = icmp eq i1 %61, false, !insn.addr !523
  store i64 %50, i64* %.reg2mem132, !insn.addr !523
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !523
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !523
  br i1 %62, label %dec_label_pc_1d3c, label %dec_label_pc_1d62.loopexit, !insn.addr !523

dec_label_pc_1d62.loopexit:                       ; preds = %dec_label_pc_1d56
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_1d62

dec_label_pc_1d62:                                ; preds = %dec_label_pc_1d62.loopexit, %dec_label_pc_1d2a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !524
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !525
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !525
  br i1 %64, label %dec_label_pc_2298, label %dec_label_pc_1d6a, !insn.addr !525

dec_label_pc_1d6a:                                ; preds = %dec_label_pc_22bc, %dec_label_pc_1d62
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !526
  %66 = icmp eq i8 %65, 46, !insn.addr !526
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !527
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !527
  br i1 %66, label %dec_label_pc_1e28, label %dec_label_pc_1d78, !insn.addr !527

dec_label_pc_1d78:                                ; preds = %dec_label_pc_2211, %dec_label_pc_21e0, %dec_label_pc_1d6a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !528
  switch i8 %67, label %dec_label_pc_1d90 [
    i8 104, label %dec_label_pc_227e
    i8 108, label %dec_label_pc_2219
    i8 76, label %dec_label_pc_224f
  ]

dec_label_pc_1d90:                                ; preds = %dec_label_pc_1d78
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !529
  %69 = trunc i64 %68 to i8, !insn.addr !530
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !531
  br i1 %70, label %dec_label_pc_1d9b, label %dec_label_pc_1ec3, !insn.addr !531

dec_label_pc_1d9b:                                ; preds = %dec_label_pc_1d90
  %71 = mul i64 %68, 4, !insn.addr !529
  %72 = and i64 %71, 1020, !insn.addr !532
  %73 = add i64 %72, ptrtoint (i64* @global_var_31bc to i64), !insn.addr !532
  %74 = inttoptr i64 %73 to i32*, !insn.addr !532
  %75 = load i32, i32* %74, align 4, !insn.addr !532
  %76 = sext i32 %75 to i64, !insn.addr !532
  %77 = add i64 %76, ptrtoint (i64* @global_var_31bc to i64), !insn.addr !533
  ret i64 %77, !insn.addr !534

dec_label_pc_1e28:                                ; preds = %dec_label_pc_1d6a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !535
  %79 = load i8, i8* %78, align 1, !insn.addr !535
  %80 = icmp eq i8 %79, 0, !insn.addr !536
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !537
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !537
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !537
  br i1 %80, label %dec_label_pc_1c80, label %dec_label_pc_1e38, !insn.addr !537

dec_label_pc_1e38:                                ; preds = %dec_label_pc_1e28, %dec_label_pc_1e48
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !538
  %82 = add i64 %81, %39, !insn.addr !538
  %83 = inttoptr i64 %82 to i8*, !insn.addr !538
  %84 = load i8, i8* %83, align 1, !insn.addr !538
  %85 = and i8 %84, 4, !insn.addr !538
  %86 = icmp eq i8 %85, 0, !insn.addr !538
  br i1 %86, label %dec_label_pc_21e0, label %dec_label_pc_1e48, !insn.addr !539

dec_label_pc_1e48:                                ; preds = %dec_label_pc_1e38
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !540
  %88 = load i8, i8* %87, align 1, !insn.addr !540
  %89 = icmp eq i8 %88, 0, !insn.addr !541
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !542
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !542
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !542
  br i1 %89, label %dec_label_pc_1c80, label %dec_label_pc_1e38, !insn.addr !542

dec_label_pc_1ec3:                                ; preds = %dec_label_pc_2236, %dec_label_pc_225b, %dec_label_pc_1d90
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !543
  %91 = load i8, i8* %90, align 1, !insn.addr !543
  %92 = zext i8 %91 to i64, !insn.addr !543
  %93 = add i64 %r15.4.reload, 1, !insn.addr !544
  store i64 %93, i64* %rcx, align 8, !insn.addr !544
  %94 = icmp eq i8 %91, 0, !insn.addr !545
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !546
  store i64 %93, i64* %.reg2mem, !insn.addr !546
  store i64 %92, i64* %.reg2mem122, !insn.addr !546
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !546
  br i1 %94, label %dec_label_pc_1c80, label %dec_label_pc_1cce, !insn.addr !546

dec_label_pc_21e0:                                ; preds = %dec_label_pc_1e38
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !547
  %96 = icmp eq i1 %95, false, !insn.addr !548
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !548
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !548
  br i1 %96, label %dec_label_pc_1d78, label %dec_label_pc_21e8, !insn.addr !548

dec_label_pc_21e8:                                ; preds = %dec_label_pc_21e0
  %97 = load i32, i32* %10, align 8, !insn.addr !549
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_21f3, label %dec_label_pc_22c4, !insn.addr !550

dec_label_pc_21f3:                                ; preds = %dec_label_pc_21e8
  %99 = add i32 %97, 8, !insn.addr !551
  store i32 %99, i32* %args, align 4, !insn.addr !552
  br label %dec_label_pc_21fe, !insn.addr !552

dec_label_pc_21fe:                                ; preds = %dec_label_pc_22c4, %dec_label_pc_21f3
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !553
  %101 = load i8, i8* %100, align 1, !insn.addr !553
  %102 = icmp eq i8 %101, 0, !insn.addr !554
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !555
  br i1 %102, label %dec_label_pc_1c80, label %dec_label_pc_2211, !insn.addr !555

dec_label_pc_2211:                                ; preds = %dec_label_pc_21fe
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !556
  %104 = zext i8 %101 to i64, !insn.addr !553
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !557
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !557
  br label %dec_label_pc_1d78, !insn.addr !557

dec_label_pc_2219:                                ; preds = %dec_label_pc_1d78
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !558
  %106 = load i8, i8* %105, align 1, !insn.addr !558
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_2236 [
    i8 108, label %dec_label_pc_22d5
    i8 0, label %dec_label_pc_1c80
  ]

dec_label_pc_2236:                                ; preds = %dec_label_pc_22d5, %dec_label_pc_227e, %dec_label_pc_2219
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !559
  %109 = trunc i64 %108 to i8, !insn.addr !560
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !561
  br i1 %110, label %dec_label_pc_2241, label %dec_label_pc_1ec3, !insn.addr !561

dec_label_pc_2241:                                ; preds = %dec_label_pc_2236
  %111 = mul i64 %108, 4, !insn.addr !559
  %112 = and i64 %111, 1020, !insn.addr !562
  %113 = add i64 %112, ptrtoint (i64* @global_var_330c to i64), !insn.addr !562
  %114 = inttoptr i64 %113 to i32*, !insn.addr !562
  %115 = load i32, i32* %114, align 4, !insn.addr !562
  %116 = sext i32 %115 to i64, !insn.addr !562
  %117 = add i64 %116, ptrtoint (i64* @global_var_330c to i64), !insn.addr !563
  ret i64 %117, !insn.addr !564

dec_label_pc_224f:                                ; preds = %dec_label_pc_1d78
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !565
  %119 = load i8, i8* %118, align 1, !insn.addr !565
  %120 = icmp eq i8 %119, 0, !insn.addr !566
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !567
  br i1 %120, label %dec_label_pc_1c80, label %dec_label_pc_225b, !insn.addr !567

dec_label_pc_225b:                                ; preds = %dec_label_pc_224f
  %121 = zext i8 %119 to i64, !insn.addr !565
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !568
  %123 = add i64 %r15.3.reload, 1, !insn.addr !569
  %124 = trunc i64 %122 to i8, !insn.addr !570
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !571
  br i1 %125, label %dec_label_pc_226a, label %dec_label_pc_1ec3, !insn.addr !571

dec_label_pc_226a:                                ; preds = %dec_label_pc_225b
  %126 = mul i64 %122, 4, !insn.addr !568
  %127 = and i64 %126, 1020, !insn.addr !572
  %128 = add i64 %127, ptrtoint (i64* @global_var_345c to i64), !insn.addr !572
  %129 = inttoptr i64 %128 to i32*, !insn.addr !572
  %130 = load i32, i32* %129, align 4, !insn.addr !572
  %131 = sext i32 %130 to i64, !insn.addr !572
  %132 = add i64 %131, ptrtoint (i64* @global_var_345c to i64), !insn.addr !573
  ret i64 %132, !insn.addr !574

dec_label_pc_227e:                                ; preds = %dec_label_pc_1d78
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !575
  %134 = load i8, i8* %133, align 1, !insn.addr !575
  %135 = add i64 %r15.3.reload, 1, !insn.addr !576
  %136 = icmp eq i8 %134, 0, !insn.addr !577
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !578
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !578
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !578
  br i1 %136, label %dec_label_pc_1c80, label %dec_label_pc_2236, !insn.addr !578

dec_label_pc_2298:                                ; preds = %dec_label_pc_1d62
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !579
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_229f, label %dec_label_pc_22f3, !insn.addr !580

dec_label_pc_229f:                                ; preds = %dec_label_pc_2298
  %138 = zext i32 %.reload135 to i64, !insn.addr !579
  %139 = add i32 %.reload135, 8, !insn.addr !581
  %140 = load i64, i64* %14, align 8, !insn.addr !582
  %141 = add i64 %140, %138, !insn.addr !582
  store i64 %141, i64* %rcx, align 8, !insn.addr !582
  store i32 %139, i32* %args, align 4, !insn.addr !583
  br label %dec_label_pc_22aa, !insn.addr !583

dec_label_pc_22aa:                                ; preds = %dec_label_pc_22f3, %dec_label_pc_229f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !584
  %143 = load i8, i8* %142, align 1, !insn.addr !584
  %144 = icmp eq i8 %143, 0, !insn.addr !585
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !586
  br i1 %144, label %dec_label_pc_1c80, label %dec_label_pc_22bc, !insn.addr !586

dec_label_pc_22bc:                                ; preds = %dec_label_pc_22aa
  %145 = add i64 %r15.1.reload, 1, !insn.addr !587
  %146 = zext i8 %143 to i64, !insn.addr !584
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !588
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !588
  br label %dec_label_pc_1d6a, !insn.addr !588

dec_label_pc_22c4:                                ; preds = %dec_label_pc_21e8
  %147 = load i64, i64* %12, align 8, !insn.addr !589
  %148 = add i64 %147, 8, !insn.addr !590
  store i64 %148, i64* %12, align 8, !insn.addr !591
  br label %dec_label_pc_21fe, !insn.addr !592

dec_label_pc_22d5:                                ; preds = %dec_label_pc_2219
  %149 = inttoptr i64 %107 to i8*, !insn.addr !593
  %150 = load i8, i8* %149, align 1, !insn.addr !593
  %151 = add i64 %r15.3.reload, 2, !insn.addr !594
  %152 = icmp eq i8 %150, 0, !insn.addr !595
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !596
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !596
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !596
  br i1 %152, label %dec_label_pc_1c80, label %dec_label_pc_2236, !insn.addr !596

dec_label_pc_22f3:                                ; preds = %dec_label_pc_2298
  %153 = load i64, i64* %12, align 8, !insn.addr !597
  store i64 %153, i64* %rcx, align 8, !insn.addr !597
  %154 = add i64 %153, 8, !insn.addr !598
  store i64 %154, i64* %12, align 8, !insn.addr !599
  br label %dec_label_pc_22aa, !insn.addr !600

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
  uselistorder i64 ptrtoint (i64* @global_var_345c to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_31bc to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1ec3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1e38, { 1, 0 }
  uselistorder label %dec_label_pc_1d3c, { 1, 0 }
  uselistorder label %dec_label_pc_1ce3, { 1, 0 }
  uselistorder label %dec_label_pc_1cda, { 1, 0 }
  uselistorder label %dec_label_pc_1cce, { 1, 0 }
  uselistorder label %dec_label_pc_1c80, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_256d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_256d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !601
  ret i64 %2, !insn.addr !602
}

define i64 @function_2578(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2578:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !603
  ret i64 %2, !insn.addr !604
}

define i64 @function_2583(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2583:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !605
  ret i64 %2, !insn.addr !606
}

define i64 @function_258e() local_unnamed_addr {
dec_label_pc_258e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !607
  ret i64 %2, !insn.addr !608
}

define i64 @function_2595(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2595:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !609
  ret i64 %2, !insn.addr !610

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 7, 8, 9, 10, 11, 12, 6, 13, 5, 14, 15, 16, 17, 18, 19, 20, 21 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_25a0:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !611
  %rbx.0.reg2mem = alloca i64, !insn.addr !611
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
  %11 = trunc i64 %2 to i8, !insn.addr !612
  %12 = icmp eq i8 %11, 0, !insn.addr !612
  br i1 %12, label %dec_label_pc_261c, label %dec_label_pc_25dc, !insn.addr !613

dec_label_pc_25dc:                                ; preds = %dec_label_pc_25a0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !614
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !615
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !616
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !617
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !618
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !619
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !620
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !621
  br label %dec_label_pc_261c, !insn.addr !621

dec_label_pc_261c:                                ; preds = %dec_label_pc_25dc, %dec_label_pc_25a0
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !622
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !623
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !623
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !624
  %24 = icmp eq i8 %23, 0, !insn.addr !625
  br i1 %24, label %dec_label_pc_26a0, label %dec_label_pc_2672, !insn.addr !626

dec_label_pc_2672:                                ; preds = %dec_label_pc_261c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !627
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !628
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !628
  br label %dec_label_pc_2680, !insn.addr !628

dec_label_pc_2680:                                ; preds = %dec_label_pc_2680, %dec_label_pc_2672
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !629
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !630
  %27 = inttoptr i64 %26 to i8*, !insn.addr !630
  %28 = load i8, i8* %27, align 1, !insn.addr !630
  %29 = icmp eq i8 %28, 0, !insn.addr !631
  %30 = icmp eq i1 %29, false, !insn.addr !632
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !632
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !632
  br i1 %30, label %dec_label_pc_2680, label %dec_label_pc_2696, !insn.addr !632

dec_label_pc_2696:                                ; preds = %dec_label_pc_2680
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !633
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !634
  %33 = trunc i64 %32 to i32, !insn.addr !635
  ret i32 %33, !insn.addr !635

dec_label_pc_26a0:                                ; preds = %dec_label_pc_261c
  ret i32 0, !insn.addr !636

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_26b0:
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
  %11 = trunc i64 %2 to i8, !insn.addr !637
  %12 = icmp eq i8 %11, 0, !insn.addr !637
  br i1 %12, label %dec_label_pc_270d, label %dec_label_pc_26d6, !insn.addr !638

dec_label_pc_26d6:                                ; preds = %dec_label_pc_26b0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !639
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !640
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !641
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !642
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !643
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !644
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !645
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !646
  br label %dec_label_pc_270d, !insn.addr !646

dec_label_pc_270d:                                ; preds = %dec_label_pc_26d6, %dec_label_pc_26b0
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !647
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !648
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !648
  %24 = add i64 %21, -1, !insn.addr !649
  %25 = add i64 %24, %size, !insn.addr !649
  %26 = inttoptr i64 %25 to i8*, !insn.addr !649
  store i8 0, i8* %26, align 1, !insn.addr !649
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !650
  %28 = trunc i64 %27 to i32, !insn.addr !651
  ret i32 %28, !insn.addr !651

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define void @swap(i8* %a, i8* %b, i64 %size) local_unnamed_addr {
dec_label_pc_2760:
  %0 = call i64 @libmin_malloc(i64 %size), !insn.addr !652
  %1 = icmp eq i64 %0, 0, !insn.addr !653
  br i1 %1, label %dec_label_pc_27c8, label %dec_label_pc_2784, !insn.addr !654

dec_label_pc_2784:                                ; preds = %dec_label_pc_2760
  %2 = inttoptr i64 %0 to i8*, !insn.addr !655
  %3 = bitcast i8* %a to i32*, !insn.addr !655
  %4 = call i8* @libmin_memcpy(i8* %2, i32* %3, i64 %size), !insn.addr !655
  %5 = bitcast i8* %b to i32*, !insn.addr !656
  %6 = call i8* @libmin_memcpy(i8* %a, i32* %5, i64 %size), !insn.addr !656
  %7 = inttoptr i64 %0 to i32*, !insn.addr !657
  %8 = call i8* @libmin_memcpy(i8* %b, i32* %7, i64 %size), !insn.addr !657
  %9 = call i64 @libmin_free(i64 %0), !insn.addr !658
  ret void, !insn.addr !658

dec_label_pc_27c8:                                ; preds = %dec_label_pc_2760
  call void @libmin_fail(i32 1), !insn.addr !659
  unreachable, !insn.addr !659

; uselistorder directives
  uselistorder i64 %0, { 1, 0, 2, 3 }
  uselistorder i64 %size, { 0, 2, 1, 3 }
}

define void @qsort_internal(i8* %base, i64 %low, i64 %high, i64 %size, i32 (i32*, i32*)* %compar) local_unnamed_addr {
dec_label_pc_27e0:
  %storemerge.reg2mem = alloca i64, !insn.addr !660
  %rbx.1.reg2mem = alloca i64, !insn.addr !660
  %rbx.0.reg2mem = alloca i64, !insn.addr !660
  %.pn.reg2mem = alloca i64, !insn.addr !660
  %stack_var_-112.0.reg2mem = alloca i64, !insn.addr !660
  %stack_var_-80.0.reg2mem = alloca i64, !insn.addr !660
  %0 = icmp ugt i64 %high, %low
  br i1 %0, label %dec_label_pc_2817.preheader, label %dec_label_pc_2930, !insn.addr !661

dec_label_pc_2817.preheader:                      ; preds = %dec_label_pc_27e0
  %1 = add i64 %high, 1, !insn.addr !662
  %2 = ptrtoint i8* %base to i64
  %3 = ptrtoint i32 (i32*, i32*)* %compar to i64
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 0
  %6 = icmp eq i32 %4, 0
  %7 = icmp eq i1 %5, false
  %8 = icmp eq i1 %6, false
  %9 = icmp eq i1 %7, %8
  %.not = icmp ne i1 %5, true
  store i64 %low, i64* %stack_var_-80.0.reg2mem
  br label %dec_label_pc_2817

dec_label_pc_2817:                                ; preds = %dec_label_pc_2817.preheader, %dec_label_pc_2920
  %10 = call i64 @libmin_malloc(i64 %size), !insn.addr !663
  %11 = icmp eq i64 %10, 0, !insn.addr !664
  br i1 %11, label %dec_label_pc_2966, label %dec_label_pc_282b, !insn.addr !665

dec_label_pc_282b:                                ; preds = %dec_label_pc_2817
  %stack_var_-80.0.reload = load i64, i64* %stack_var_-80.0.reg2mem
  %12 = mul i64 %stack_var_-80.0.reload, %size, !insn.addr !666
  %13 = add i64 %12, %2
  %14 = inttoptr i64 %10 to i8*, !insn.addr !667
  %15 = inttoptr i64 %13 to i32*, !insn.addr !667
  %16 = call i8* @libmin_memcpy(i8* %14, i32* %15, i64 %size), !insn.addr !667
  store i64 %stack_var_-80.0.reload, i64* %stack_var_-112.0.reg2mem, !insn.addr !668
  store i64 %13, i64* %.pn.reg2mem, !insn.addr !668
  store i64 %1, i64* %rbx.0.reg2mem, !insn.addr !668
  br label %dec_label_pc_2870, !insn.addr !668

dec_label_pc_2870:                                ; preds = %dec_label_pc_28f0, %dec_label_pc_282b
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %.pn.reload = load i64, i64* %.pn.reg2mem
  %stack_var_-112.0.reload = load i64, i64* %stack_var_-112.0.reg2mem
  %stack_var_-104.0.in = add i64 %.pn.reload, %size
  %17 = add i64 %stack_var_-112.0.reload, 1, !insn.addr !669
  %18 = icmp ugt i64 %17, %high, !insn.addr !670
  %brmerge = or i1 %18, %.not
  store i64 %rbx.0.reload, i64* %rbx.1.reg2mem, !insn.addr !671
  br i1 %brmerge, label %dec_label_pc_2895, label %dec_label_pc_28f0, !insn.addr !671

dec_label_pc_2895:                                ; preds = %dec_label_pc_2870
  br i1 %9, label %dec_label_pc_28b0, label %dec_label_pc_28d3, !insn.addr !672

dec_label_pc_28b0:                                ; preds = %dec_label_pc_2895, %dec_label_pc_28b0
  br label %dec_label_pc_28b0

dec_label_pc_28d3:                                ; preds = %dec_label_pc_2895
  %19 = add i64 %rbx.0.reload, -1, !insn.addr !673
  %20 = mul i64 %19, %size, !insn.addr !674
  %21 = add i64 %20, %2, !insn.addr !675
  %22 = icmp ult i64 %17, %19, !insn.addr !676
  %23 = icmp eq i1 %22, false, !insn.addr !677
  br i1 %23, label %dec_label_pc_2900, label %dec_label_pc_28e6, !insn.addr !677

dec_label_pc_28e6:                                ; preds = %dec_label_pc_28d3
  %stack_var_-104.0 = inttoptr i64 %stack_var_-104.0.in to i8*
  %24 = inttoptr i64 %21 to i8*
  call void @swap(i8* %stack_var_-104.0, i8* %24, i64 %size), !insn.addr !678
  store i64 %19, i64* %rbx.1.reg2mem, !insn.addr !678
  br label %dec_label_pc_28f0, !insn.addr !678

dec_label_pc_28f0:                                ; preds = %dec_label_pc_2870, %dec_label_pc_28e6
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  store i64 %17, i64* %stack_var_-112.0.reg2mem, !insn.addr !679
  store i64 %stack_var_-104.0.in, i64* %.pn.reg2mem, !insn.addr !679
  store i64 %rbx.1.reload, i64* %rbx.0.reg2mem, !insn.addr !679
  br label %dec_label_pc_2870, !insn.addr !679

dec_label_pc_2900:                                ; preds = %dec_label_pc_28d3
  %25 = inttoptr i64 %13 to i8*, !insn.addr !680
  %26 = inttoptr i64 %21 to i8*
  call void @swap(i8* %25, i8* %26, i64 %size), !insn.addr !681
  %27 = call i64 @libmin_free(i64 %10), !insn.addr !682
  %28 = icmp eq i64 %19, 0, !insn.addr !683
  %29 = icmp eq i1 %28, false, !insn.addr !684
  store i64 1, i64* %storemerge.reg2mem, !insn.addr !684
  br i1 %29, label %dec_label_pc_293f, label %dec_label_pc_2920, !insn.addr !684

dec_label_pc_2920:                                ; preds = %dec_label_pc_2900, %dec_label_pc_293f
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %30 = icmp ult i64 %storemerge.reload, %high, !insn.addr !685
  store i64 %storemerge.reload, i64* %stack_var_-80.0.reg2mem, !insn.addr !686
  br i1 %30, label %dec_label_pc_2817, label %dec_label_pc_2930, !insn.addr !686

dec_label_pc_2930:                                ; preds = %dec_label_pc_2920, %dec_label_pc_27e0
  ret void, !insn.addr !687

dec_label_pc_293f:                                ; preds = %dec_label_pc_2900
  %31 = add i64 %rbx.0.reload, -2, !insn.addr !688
  call void @qsort_internal(i8* %base, i64 %stack_var_-80.0.reload, i64 %31, i64 %size, i32 (i32*, i32*)* %compar), !insn.addr !689
  store i64 %rbx.0.reload, i64* %storemerge.reg2mem, !insn.addr !690
  br label %dec_label_pc_2920, !insn.addr !690

dec_label_pc_2966:                                ; preds = %dec_label_pc_2817
  call void @libmin_fail(i32 1), !insn.addr !691
  unreachable, !insn.addr !691

; uselistorder directives
  uselistorder i64 %storemerge.reload, { 1, 0 }
  uselistorder i64 %19, { 1, 0, 3, 2 }
  uselistorder i64 %17, { 0, 2, 1 }
  uselistorder i64 %rbx.0.reload, { 0, 3, 2, 1 }
  uselistorder i64 %13, { 1, 0, 2 }
  uselistorder i64 %stack_var_-80.0.reload, { 1, 0, 2 }
  uselistorder i64* %stack_var_-80.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %stack_var_-112.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %.pn.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.1.reg2mem, { 0, 2, 1 }
  uselistorder i64* %storemerge.reg2mem, { 2, 0, 1 }
  uselistorder void (i8*, i8*, i64)* @swap, { 1, 0 }
  uselistorder i1 true, { 7, 0, 1, 2, 3, 8, 4, 5, 6 }
  uselistorder i32 (i32*, i32*)* %compar, { 1, 0 }
  uselistorder i64 %size, { 4, 5, 3, 0, 1, 6, 2, 7 }
  uselistorder i64 %high, { 1, 0, 3, 2 }
  uselistorder label %dec_label_pc_2920, { 1, 0 }
  uselistorder label %dec_label_pc_28f0, { 1, 0 }
  uselistorder label %dec_label_pc_28b0, { 1, 0 }
  uselistorder label %dec_label_pc_2817, { 1, 0 }
}

define void @libmin_qsort(i8* %base, i64 %nmemb, i64 %size, i32 (i32*, i32*)* %compar) local_unnamed_addr {
dec_label_pc_2980:
  %0 = icmp ult i64 %nmemb, 2
  br i1 %0, label %dec_label_pc_29a0, label %dec_label_pc_2990, !insn.addr !692

dec_label_pc_2990:                                ; preds = %dec_label_pc_2980
  %1 = add i64 %nmemb, -1, !insn.addr !693
  call void @qsort_internal(i8* %base, i64 0, i64 %1, i64 %size, i32 (i32*, i32*)* %compar), !insn.addr !694
  ret void, !insn.addr !694

dec_label_pc_29a0:                                ; preds = %dec_label_pc_2980
  ret void, !insn.addr !695
}

define i32 @libmin_strcmp(i8* %l, i8* %r) local_unnamed_addr {
dec_label_pc_29b0:
  %rcx.1.reg2mem = alloca i64, !insn.addr !696
  %rax.1.reg2mem = alloca i64, !insn.addr !696
  %rdx.0.reg2mem = alloca i64, !insn.addr !696
  %rcx.0.reg2mem = alloca i64, !insn.addr !696
  %rax.0.reg2mem = alloca i64, !insn.addr !696
  %0 = ptrtoint i8* %r to i64
  %1 = ptrtoint i8* %l to i64
  %2 = trunc i64 %1 to i8
  %3 = urem i64 %1, 256, !insn.addr !697
  %4 = trunc i64 %0 to i8
  %5 = urem i64 %0, 256, !insn.addr !698
  %6 = icmp eq i8 %2, %4, !insn.addr !699
  store i64 %3, i64* %rax.0.reg2mem, !insn.addr !700
  store i64 %5, i64* %rcx.0.reg2mem, !insn.addr !700
  store i64 1, i64* %rdx.0.reg2mem, !insn.addr !700
  store i64 %3, i64* %rax.1.reg2mem, !insn.addr !700
  store i64 %5, i64* %rcx.1.reg2mem, !insn.addr !700
  br i1 %6, label %dec_label_pc_29dd, label %dec_label_pc_29fe, !insn.addr !700

dec_label_pc_29c8:                                ; preds = %dec_label_pc_29dd
  %7 = icmp eq i64 %rcx.0.reload, 0, !insn.addr !701
  br i1 %7, label %dec_label_pc_29f0, label %dec_label_pc_29cc, !insn.addr !702

dec_label_pc_29cc:                                ; preds = %dec_label_pc_29c8
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %8 = add i64 %rdx.0.reload, %1, !insn.addr !703
  %9 = inttoptr i64 %8 to i8*, !insn.addr !703
  %10 = load i8, i8* %9, align 1, !insn.addr !703
  %11 = zext i8 %10 to i64, !insn.addr !703
  %12 = add i64 %rdx.0.reload, 1, !insn.addr !704
  %13 = add i64 %rdx.0.reload, %0, !insn.addr !705
  %14 = inttoptr i64 %13 to i8*, !insn.addr !705
  %15 = load i8, i8* %14, align 1, !insn.addr !705
  %16 = zext i8 %15 to i64, !insn.addr !705
  %17 = icmp eq i8 %10, %15, !insn.addr !706
  %18 = icmp eq i1 %17, false, !insn.addr !707
  store i64 %11, i64* %rax.0.reg2mem, !insn.addr !707
  store i64 %16, i64* %rcx.0.reg2mem, !insn.addr !707
  store i64 %12, i64* %rdx.0.reg2mem, !insn.addr !707
  store i64 %11, i64* %rax.1.reg2mem, !insn.addr !707
  store i64 %16, i64* %rcx.1.reg2mem, !insn.addr !707
  br i1 %18, label %dec_label_pc_29fe, label %dec_label_pc_29dd, !insn.addr !707

dec_label_pc_29dd:                                ; preds = %dec_label_pc_29b0, %dec_label_pc_29cc
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %19 = icmp eq i64 %rax.0.reload, 0, !insn.addr !708
  %20 = icmp eq i1 %19, false, !insn.addr !709
  br i1 %20, label %dec_label_pc_29c8, label %dec_label_pc_29e1, !insn.addr !709

dec_label_pc_29e1:                                ; preds = %dec_label_pc_29dd
  %21 = trunc i64 %rcx.0.reload to i32, !insn.addr !710
  %22 = sub nsw i32 0, %21, !insn.addr !711
  ret i32 %22, !insn.addr !712

dec_label_pc_29f0:                                ; preds = %dec_label_pc_29c8
  %23 = trunc i64 %rax.0.reload to i32, !insn.addr !713
  ret i32 %23, !insn.addr !713

dec_label_pc_29fe:                                ; preds = %dec_label_pc_29cc, %dec_label_pc_29b0
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %24 = trunc i64 %rax.1.reload to i32, !insn.addr !714
  %25 = trunc i64 %rcx.1.reload to i32, !insn.addr !714
  %26 = sub nsw i32 %24, %25, !insn.addr !714
  ret i32 %26, !insn.addr !715

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 1, 0 }
  uselistorder i64 %rcx.0.reload, { 1, 0 }
  uselistorder i64 %rdx.0.reload, { 2, 0, 1 }
  uselistorder i64 %1, { 1, 0, 2 }
  uselistorder i64 %0, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_29dd, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2a10:
  %rax.0.reg2mem = alloca i64, !insn.addr !716
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !717
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !718
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !719
  br i1 %or.cond, label %dec_label_pc_2a38, label %dec_label_pc_2a28, !insn.addr !719

dec_label_pc_2a28:                                ; preds = %dec_label_pc_2a10, %dec_label_pc_2a28
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !720
  %5 = inttoptr i64 %4 to i8*, !insn.addr !721
  %6 = load i8, i8* %5, align 1, !insn.addr !721
  %7 = icmp eq i8 %6, 0, !insn.addr !721
  %8 = icmp eq i1 %7, false, !insn.addr !722
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !722
  br i1 %8, label %dec_label_pc_2a28, label %dec_label_pc_2a31, !insn.addr !722

dec_label_pc_2a31:                                ; preds = %dec_label_pc_2a28
  %9 = sub i64 %4, %0, !insn.addr !723
  ret i64 %9, !insn.addr !724

dec_label_pc_2a38:                                ; preds = %dec_label_pc_2a10
  ret i64 0, !insn.addr !725

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder label %dec_label_pc_2a28, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2a40:
  call void @libtarg_success(), !insn.addr !726
  ret void, !insn.addr !726
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2a50:
  %rax.0.reg2mem = alloca i32, !insn.addr !727
  %0 = add i32 %c, 1, !insn.addr !728
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !729
  br i1 %1, label %dec_label_pc_2a61, label %dec_label_pc_2a71, !insn.addr !729

dec_label_pc_2a61:                                ; preds = %dec_label_pc_2a50
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5348, align 8, !insn.addr !730
  %4 = ptrtoint i64* %3 to i64, !insn.addr !730
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !731
  %6 = add i64 %5, %4, !insn.addr !731
  %7 = inttoptr i64 %6 to i16*, !insn.addr !731
  %8 = load i16, i16* %7, align 2, !insn.addr !731
  %9 = zext i16 %8 to i32, !insn.addr !732
  %10 = and i32 %9, %mask, !insn.addr !732
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !732
  br label %dec_label_pc_2a71, !insn.addr !732

dec_label_pc_2a71:                                ; preds = %dec_label_pc_2a50, %dec_label_pc_2a61
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !733

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2a71, { 1, 0 }
}

define void @libmin_fail(i32 %code) local_unnamed_addr {
dec_label_pc_2a80:
  %0 = zext i32 %code to i64, !insn.addr !734
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @global_var_35d8, i64 0, i64 0), i64 %0), !insn.addr !735
  call void @libtarg_fail(i32 %code), !insn.addr !736
  ret void, !insn.addr !736

; uselistorder directives
  uselistorder i32 (i8*, ...)* @libmin_printf, { 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i64 @libmin_free.part.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_2aa0:
  %rax.0.reg2mem = alloca i64, !insn.addr !737
  %0 = call i8* @libtarg_sbrk(i64 0), !insn.addr !738
  %1 = ptrtoint i8* %0 to i64, !insn.addr !738
  %2 = add i64 %arg1, -24, !insn.addr !739
  %3 = inttoptr i64 %2 to i64*, !insn.addr !739
  %4 = load i64, i64* %3, align 8, !insn.addr !739
  %5 = add i64 %4, %arg1, !insn.addr !740
  %6 = icmp eq i64 %5, %1, !insn.addr !741
  br i1 %6, label %dec_label_pc_2ac8, label %dec_label_pc_2abb, !insn.addr !742

dec_label_pc_2abb:                                ; preds = %dec_label_pc_2aa0
  %7 = add i64 %arg1, -16, !insn.addr !743
  %8 = inttoptr i64 %7 to i32*, !insn.addr !743
  store i32 1, i32* %8, align 4, !insn.addr !743
  ret i64 %5, !insn.addr !744

dec_label_pc_2ac8:                                ; preds = %dec_label_pc_2aa0
  %9 = load i32*, i32** @head, align 8, !insn.addr !745
  %10 = load i32*, i32** @tail, align 8, !insn.addr !746
  %11 = icmp eq i32* %9, %10, !insn.addr !747
  br i1 %11, label %dec_label_pc_2b10, label %dec_label_pc_2ae0.preheader, !insn.addr !748

dec_label_pc_2ae0.preheader:                      ; preds = %dec_label_pc_2ac8
  %12 = ptrtoint i32* %10 to i64, !insn.addr !746
  %13 = ptrtoint i32* %9 to i64, !insn.addr !745
  store i64 %13, i64* %rax.0.reg2mem
  br label %dec_label_pc_2ae0

dec_label_pc_2ae0:                                ; preds = %dec_label_pc_2ae0.preheader, %dec_label_pc_2ae5
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %14 = icmp eq i64 %rax.0.reload, 0, !insn.addr !749
  br i1 %14, label %dec_label_pc_2b00, label %dec_label_pc_2ae5, !insn.addr !750

dec_label_pc_2ae5:                                ; preds = %dec_label_pc_2ae0
  %15 = add i64 %rax.0.reload, 16, !insn.addr !751
  %16 = inttoptr i64 %15 to i64*
  %17 = load i64, i64* %16, align 8, !insn.addr !751
  %18 = icmp eq i64 %17, %12, !insn.addr !752
  %19 = icmp eq i1 %18, false, !insn.addr !753
  store i64 %17, i64* %rax.0.reg2mem, !insn.addr !753
  br i1 %19, label %dec_label_pc_2ae0, label %dec_label_pc_2af1, !insn.addr !753

dec_label_pc_2af1:                                ; preds = %dec_label_pc_2ae5
  store i64 0, i64* %16, align 8, !insn.addr !754
  store i64 %rax.0.reload, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !755
  br label %dec_label_pc_2b00, !insn.addr !755

dec_label_pc_2b00:                                ; preds = %dec_label_pc_2ae0, %dec_label_pc_2b10, %dec_label_pc_2af1
  %20 = sub i64 -24, %4, !insn.addr !756
  %21 = call i8* @libtarg_sbrk(i64 %20), !insn.addr !757
  %22 = ptrtoint i8* %21 to i64, !insn.addr !757
  ret i64 %22, !insn.addr !757

dec_label_pc_2b10:                                ; preds = %dec_label_pc_2ac8
  store i64 0, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !758
  store i64 0, i64* bitcast (i32** @head to i64*), align 8, !insn.addr !759
  br label %dec_label_pc_2b00, !insn.addr !760

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 2, 0, 1 }
  uselistorder i32* %10, { 1, 0 }
  uselistorder i32* %9, { 1, 0 }
  uselistorder i64 %4, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2b00, { 1, 2, 0 }
  uselistorder label %dec_label_pc_2ae0, { 1, 0 }
}

define i64 @libmin_malloc(i64 %arg1) local_unnamed_addr {
dec_label_pc_2b30:
  %rax.0.reg2mem = alloca i64, !insn.addr !761
  %0 = icmp eq i64 %arg1, 0, !insn.addr !762
  br i1 %0, label %dec_label_pc_2bad, label %dec_label_pc_2b3d, !insn.addr !763

dec_label_pc_2b3d:                                ; preds = %dec_label_pc_2b30
  %1 = load i32*, i32** @head, align 8, !insn.addr !764
  %2 = icmp eq i32* %1, null, !insn.addr !765
  br i1 %2, label %dec_label_pc_2b65, label %dec_label_pc_2b50.preheader, !insn.addr !766

dec_label_pc_2b50.preheader:                      ; preds = %dec_label_pc_2b3d
  %3 = ptrtoint i32* %1 to i64, !insn.addr !764
  store i64 %3, i64* %rax.0.reg2mem
  br label %dec_label_pc_2b50

dec_label_pc_2b50:                                ; preds = %dec_label_pc_2b50.preheader, %dec_label_pc_2b5c
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 8, !insn.addr !767
  %5 = inttoptr i64 %4 to i32*
  %6 = load i32, i32* %5, align 4, !insn.addr !767
  %7 = icmp eq i32 %6, 0, !insn.addr !768
  br i1 %7, label %dec_label_pc_2b5c, label %dec_label_pc_2b57, !insn.addr !769

dec_label_pc_2b57:                                ; preds = %dec_label_pc_2b50
  %8 = inttoptr i64 %rax.0.reload to i64*, !insn.addr !770
  %9 = load i64, i64* %8, align 8, !insn.addr !770
  %10 = icmp ult i64 %9, %arg1
  br i1 %10, label %dec_label_pc_2b5c, label %dec_label_pc_2bb8, !insn.addr !771

dec_label_pc_2b5c:                                ; preds = %dec_label_pc_2b57, %dec_label_pc_2b50
  %11 = add i64 %rax.0.reload, 16, !insn.addr !772
  %12 = inttoptr i64 %11 to i64*, !insn.addr !772
  %13 = load i64, i64* %12, align 8, !insn.addr !772
  %14 = icmp eq i64 %13, 0, !insn.addr !773
  %15 = icmp eq i1 %14, false, !insn.addr !774
  store i64 %13, i64* %rax.0.reg2mem, !insn.addr !774
  br i1 %15, label %dec_label_pc_2b50, label %dec_label_pc_2b65, !insn.addr !774

dec_label_pc_2b65:                                ; preds = %dec_label_pc_2b5c, %dec_label_pc_2b3d
  %16 = add i64 %arg1, 24, !insn.addr !775
  %17 = call i8* @libtarg_sbrk(i64 %16), !insn.addr !776
  %18 = icmp eq i8* %17, inttoptr (i64 -1 to i8*), !insn.addr !777
  br i1 %18, label %dec_label_pc_2bad, label %dec_label_pc_2b74, !insn.addr !778

dec_label_pc_2b74:                                ; preds = %dec_label_pc_2b65
  %19 = ptrtoint i8* %17 to i64, !insn.addr !776
  %20 = load i32*, i32** @head, align 8, !insn.addr !779
  %21 = icmp eq i32* %20, null, !insn.addr !779
  %22 = bitcast i8* %17 to i64*, !insn.addr !780
  store i64 %arg1, i64* %22, align 8, !insn.addr !780
  %23 = add i64 %19, 8, !insn.addr !781
  %24 = inttoptr i64 %23 to i32*, !insn.addr !781
  store i32 0, i32* %24, align 4, !insn.addr !781
  %25 = add i64 %19, 16, !insn.addr !782
  %26 = inttoptr i64 %25 to i64*, !insn.addr !782
  store i64 0, i64* %26, align 8, !insn.addr !782
  br i1 %21, label %dec_label_pc_2bcb, label %dec_label_pc_2b90, !insn.addr !783

dec_label_pc_2b90:                                ; preds = %dec_label_pc_2bcb, %dec_label_pc_2b74
  %27 = load i32*, i32** @tail, align 8, !insn.addr !784
  %28 = icmp eq i32* %27, null, !insn.addr !785
  br i1 %28, label %dec_label_pc_2ba0, label %dec_label_pc_2b9c, !insn.addr !786

dec_label_pc_2b9c:                                ; preds = %dec_label_pc_2b90
  %29 = ptrtoint i32* %27 to i64, !insn.addr !784
  %30 = add i64 %29, 16, !insn.addr !787
  %31 = inttoptr i64 %30 to i64*, !insn.addr !787
  store i64 %19, i64* %31, align 8, !insn.addr !787
  br label %dec_label_pc_2ba0, !insn.addr !787

dec_label_pc_2ba0:                                ; preds = %dec_label_pc_2b9c, %dec_label_pc_2b90
  store i64 %19, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !788
  %32 = add i64 %19, 24, !insn.addr !789
  ret i64 %32, !insn.addr !790

dec_label_pc_2bad:                                ; preds = %dec_label_pc_2b30, %dec_label_pc_2b65
  ret i64 0, !insn.addr !791

dec_label_pc_2bb8:                                ; preds = %dec_label_pc_2b57
  store i32 0, i32* %5, align 4, !insn.addr !792
  %33 = add i64 %rax.0.reload, 24, !insn.addr !793
  ret i64 %33, !insn.addr !794

dec_label_pc_2bcb:                                ; preds = %dec_label_pc_2b74
  store i64 %19, i64* bitcast (i32** @head to i64*), align 8, !insn.addr !795
  br label %dec_label_pc_2b90, !insn.addr !796

; uselistorder directives
  uselistorder i32* %27, { 1, 0 }
  uselistorder i64 %19, { 3, 2, 1, 0, 4, 5 }
  uselistorder i8* %17, { 0, 2, 1 }
  uselistorder i64 %rax.0.reload, { 3, 2, 0, 1 }
  uselistorder i32* %1, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i32** @tail, { 0, 2, 1 }
  uselistorder i8* (i64)* @libtarg_sbrk, { 2, 1, 0 }
  uselistorder i64 24, { 1, 2, 3, 0 }
  uselistorder i64 16, { 3, 4, 5, 6, 7, 0, 1, 2 }
  uselistorder i64 8, { 3, 4, 0, 5, 7, 6, 9, 8, 10, 1, 11, 2 }
  uselistorder i32** @head, { 0, 1, 3, 2 }
  uselistorder i64 %arg1, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_2bad, { 1, 0 }
  uselistorder label %dec_label_pc_2b50, { 1, 0 }
}

define i64 @libmin_free(i64 %arg1) local_unnamed_addr {
dec_label_pc_2be0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = icmp eq i64 %arg1, 0, !insn.addr !797
  br i1 %2, label %dec_label_pc_2bf0, label %dec_label_pc_2be9, !insn.addr !798

dec_label_pc_2be9:                                ; preds = %dec_label_pc_2be0
  %3 = call i64 @libmin_free.part.0(i64 %arg1), !insn.addr !799
  ret i64 %3, !insn.addr !799

dec_label_pc_2bf0:                                ; preds = %dec_label_pc_2be0
  ret i64 %1, !insn.addr !800
}

define i8* @libmin_calloc(i64 %num, i64 %nsize) local_unnamed_addr {
dec_label_pc_2c00:
  %.pre-phi.reg2mem = alloca i8*, !insn.addr !801
  %0 = icmp eq i64 %num, 0, !insn.addr !802
  %1 = icmp eq i64 %nsize, 0, !insn.addr !803
  %or.cond = or i1 %0, %1
  store i8* null, i8** %.pre-phi.reg2mem, !insn.addr !804
  br i1 %or.cond, label %dec_label_pc_2c3e, label %dec_label_pc_2c16, !insn.addr !804

dec_label_pc_2c16:                                ; preds = %dec_label_pc_2c00
  %2 = zext i64 %nsize to i128, !insn.addr !805
  %3 = zext i64 %num to i128, !insn.addr !805
  %4 = mul nuw i128 %2, %3, !insn.addr !805
  %5 = icmp ugt i128 %4, 18446744073709551615, !insn.addr !805
  store i8* null, i8** %.pre-phi.reg2mem, !insn.addr !806
  br i1 %5, label %dec_label_pc_2c3e, label %dec_label_pc_2c21, !insn.addr !806

dec_label_pc_2c21:                                ; preds = %dec_label_pc_2c16
  %6 = trunc i128 %4 to i64, !insn.addr !805
  %7 = call i64 @libmin_malloc(i64 %6), !insn.addr !807
  %8 = icmp eq i64 %7, 0, !insn.addr !808
  %.pre = inttoptr i64 %7 to i8*
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !809
  br i1 %8, label %dec_label_pc_2c3e, label %dec_label_pc_2c31, !insn.addr !809

dec_label_pc_2c31:                                ; preds = %dec_label_pc_2c21
  %9 = call i8* @libmin_memset(i8* %.pre, i32 0, i64 %6), !insn.addr !810
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !810
  br label %dec_label_pc_2c3e, !insn.addr !810

dec_label_pc_2c3e:                                ; preds = %dec_label_pc_2c00, %dec_label_pc_2c16, %dec_label_pc_2c21, %dec_label_pc_2c31
  %.pre-phi.reload = load i8*, i8** %.pre-phi.reg2mem
  ret i8* %.pre-phi.reload, !insn.addr !811

; uselistorder directives
  uselistorder i8* %.pre, { 1, 2, 0 }
  uselistorder i128 %4, { 1, 0 }
  uselistorder i8** %.pre-phi.reg2mem, { 0, 4, 3, 2, 1 }
  uselistorder i32 0, { 5, 111, 112, 113, 0, 114, 115, 116, 4, 1, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 3, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 6, 7, 106, 107, 108, 109, 110, 9, 10, 2, 8, 11, 117, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74 }
  uselistorder i64 %nsize, { 1, 0 }
  uselistorder label %dec_label_pc_2c3e, { 3, 2, 1, 0 }
}

define i8* @libmin_realloc(i8* %block, i64 %size) local_unnamed_addr {
dec_label_pc_2c60:
  %r12.0.reg2mem = alloca i64, !insn.addr !812
  %0 = icmp eq i8* %block, null, !insn.addr !813
  %1 = icmp eq i64 %size, 0, !insn.addr !814
  %or.cond = or i1 %0, %1
  br i1 %or.cond, label %dec_label_pc_2cc0, label %dec_label_pc_2c7b, !insn.addr !815

dec_label_pc_2c7b:                                ; preds = %dec_label_pc_2c60
  %2 = ptrtoint i8* %block to i64
  %3 = add i64 %2, -24, !insn.addr !816
  %4 = inttoptr i64 %3 to i64*, !insn.addr !816
  %5 = load i64, i64* %4, align 8, !insn.addr !816
  %6 = icmp ult i64 %5, %size, !insn.addr !816
  store i64 %2, i64* %r12.0.reg2mem, !insn.addr !817
  br i1 %6, label %dec_label_pc_2c90, label %dec_label_pc_2c84, !insn.addr !817

dec_label_pc_2c84:                                ; preds = %dec_label_pc_2c90, %dec_label_pc_2c7b
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %7 = inttoptr i64 %r12.0.reload to i8*, !insn.addr !818
  ret i8* %7, !insn.addr !818

dec_label_pc_2c90:                                ; preds = %dec_label_pc_2c7b
  %8 = call i64 @libmin_malloc(i64 %size), !insn.addr !819
  %9 = icmp eq i64 %8, 0, !insn.addr !820
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !821
  br i1 %9, label %dec_label_pc_2c84, label %dec_label_pc_2c9d, !insn.addr !821

dec_label_pc_2c9d:                                ; preds = %dec_label_pc_2c90
  %10 = load i64, i64* %4, align 8, !insn.addr !822
  %11 = inttoptr i64 %8 to i8*, !insn.addr !823
  %12 = bitcast i8* %block to i32*, !insn.addr !823
  %13 = call i8* @libmin_memcpy(i8* %11, i32* %12, i64 %10), !insn.addr !823
  %14 = call i64 @libmin_free.part.0(i64 %2), !insn.addr !824
  ret i8* %11, !insn.addr !825

dec_label_pc_2cc0:                                ; preds = %dec_label_pc_2c60
  %15 = call i64 @libmin_malloc(i64 %size), !insn.addr !826
  %16 = inttoptr i64 %15 to i8*, !insn.addr !826
  ret i8* %16, !insn.addr !826

; uselistorder directives
  uselistorder i64 %2, { 1, 0, 2 }
  uselistorder i64* %r12.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 (i64)* @libmin_free.part.0, { 1, 0 }
  uselistorder i8* (i8*, i32*, i64)* @libmin_memcpy, { 4, 0, 3, 2, 1 }
  uselistorder i64 (i64)* @libmin_malloc, { 4, 3, 2, 0, 1 }
  uselistorder i64 -24, { 1, 0, 2 }
  uselistorder i8* null, { 2, 1, 0, 3 }
  uselistorder i64 %size, { 3, 0, 1, 2 }
  uselistorder i8* %block, { 0, 2, 1 }
}

define i8* @libmin_memcpy(i8* %dest, i32* %src, i64 %n) local_unnamed_addr {
dec_label_pc_2cd0:
  %rcx.0.reg2mem = alloca i64, !insn.addr !827
  %0 = ptrtoint i32* %src to i64
  %1 = ptrtoint i8* %dest to i64
  %2 = icmp eq i64 %n, 0, !insn.addr !828
  store i64 0, i64* %rcx.0.reg2mem, !insn.addr !829
  br i1 %2, label %dec_label_pc_2cf2, label %dec_label_pc_2ce0, !insn.addr !829

dec_label_pc_2ce0:                                ; preds = %dec_label_pc_2cd0, %dec_label_pc_2ce0
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %3 = add i64 %rcx.0.reload, %0, !insn.addr !830
  %4 = inttoptr i64 %3 to i8*, !insn.addr !830
  %5 = load i8, i8* %4, align 1, !insn.addr !830
  %6 = add i64 %rcx.0.reload, %1, !insn.addr !831
  %7 = inttoptr i64 %6 to i8*, !insn.addr !831
  store i8 %5, i8* %7, align 1, !insn.addr !831
  %8 = add i64 %rcx.0.reload, 1, !insn.addr !832
  %9 = icmp eq i64 %8, %n, !insn.addr !833
  %10 = icmp eq i1 %9, false, !insn.addr !834
  store i64 %8, i64* %rcx.0.reg2mem, !insn.addr !834
  br i1 %10, label %dec_label_pc_2ce0, label %dec_label_pc_2cf2, !insn.addr !834

dec_label_pc_2cf2:                                ; preds = %dec_label_pc_2ce0, %dec_label_pc_2cd0
  ret i8* %dest, !insn.addr !835

; uselistorder directives
  uselistorder i64 %rcx.0.reload, { 0, 2, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 2, 0, 1 }
  uselistorder i1 false, { 48, 49, 52, 19, 51, 50, 53, 54, 55, 15, 59, 56, 57, 58, 0, 2, 1, 3, 4, 21, 22, 16, 23, 24, 25, 26, 27, 28, 29, 30, 12, 5, 13, 6, 31, 7, 9, 8, 10, 11, 32, 33, 34, 35, 20, 36, 37, 17, 38, 39, 40, 41, 42, 43, 44, 45, 14, 46, 47, 18, 60, 61, 62 }
  uselistorder label %dec_label_pc_2ce0, { 1, 0 }
}

define i8* @libmin_memset(i8* %dest, i32 %c, i64 %n) local_unnamed_addr {
dec_label_pc_2d00:
  %0 = icmp eq i64 %n, 0, !insn.addr !836
  br i1 %0, label %dec_label_pc_2d5c, label %dec_label_pc_2d0e, !insn.addr !837

dec_label_pc_2d0e:                                ; preds = %dec_label_pc_2d00
  %1 = ptrtoint i8* %dest to i64
  %2 = trunc i32 %c to i8, !insn.addr !838
  %3 = add i64 %1, %n
  %4 = add i64 %3, -1, !insn.addr !838
  %5 = inttoptr i64 %4 to i8*, !insn.addr !838
  store i8 %2, i8* %5, align 1, !insn.addr !838
  store i8 %2, i8* %dest, align 1, !insn.addr !839
  %6 = icmp ult i64 %n, 3
  br i1 %6, label %dec_label_pc_2d5c, label %dec_label_pc_2d1c, !insn.addr !840

dec_label_pc_2d1c:                                ; preds = %dec_label_pc_2d0e
  %7 = add i64 %3, -2, !insn.addr !841
  %8 = inttoptr i64 %7 to i8*, !insn.addr !841
  store i8 %2, i8* %8, align 1, !insn.addr !841
  %9 = add i64 %1, 1, !insn.addr !842
  %10 = inttoptr i64 %9 to i8*, !insn.addr !842
  store i8 %2, i8* %10, align 1, !insn.addr !842
  %11 = add i64 %3, -3, !insn.addr !843
  %12 = inttoptr i64 %11 to i8*, !insn.addr !843
  store i8 %2, i8* %12, align 1, !insn.addr !843
  %13 = add i64 %1, 2, !insn.addr !844
  %14 = inttoptr i64 %13 to i8*, !insn.addr !844
  store i8 %2, i8* %14, align 1, !insn.addr !844
  %15 = icmp ult i64 %n, 7
  br i1 %15, label %dec_label_pc_2d5c, label %dec_label_pc_2d34, !insn.addr !845

dec_label_pc_2d34:                                ; preds = %dec_label_pc_2d1c
  %16 = add i64 %3, -4, !insn.addr !846
  %17 = inttoptr i64 %16 to i8*, !insn.addr !846
  store i8 %2, i8* %17, align 1, !insn.addr !846
  %18 = add i64 %1, 3, !insn.addr !847
  %19 = inttoptr i64 %18 to i8*, !insn.addr !847
  store i8 %2, i8* %19, align 1, !insn.addr !847
  %20 = icmp ult i64 %n, 9
  br i1 %20, label %dec_label_pc_2d5c, label %dec_label_pc_2d43, !insn.addr !848

dec_label_pc_2d43:                                ; preds = %dec_label_pc_2d34
  %21 = sub i64 0, %1, !insn.addr !849
  %22 = urem i64 %21, 4, !insn.addr !849
  %23 = sub i64 %n, %22, !insn.addr !850
  %24 = add i64 %22, %1, !insn.addr !851
  %25 = inttoptr i64 %24 to i64*, !insn.addr !852
  %26 = urem i32 %c, 256, !insn.addr !852
  %27 = trunc i64 %23 to i32
  %28 = and i32 %27, -4, !insn.addr !852
  %29 = call i64* @memset(i64* %25, i32 %26, i32 %28), !insn.addr !852
  br label %dec_label_pc_2d5c, !insn.addr !852

dec_label_pc_2d5c:                                ; preds = %dec_label_pc_2d43, %dec_label_pc_2d34, %dec_label_pc_2d1c, %dec_label_pc_2d0e, %dec_label_pc_2d00
  ret i8* %dest, !insn.addr !853

; uselistorder directives
  uselistorder i64 %22, { 1, 0 }
  uselistorder i64 %1, { 1, 2, 3, 4, 5, 0 }
  uselistorder i64 4, { 3, 0, 1, 2 }
  uselistorder i64 2, { 8, 5, 9, 4, 0, 1, 2, 3, 6, 7 }
  uselistorder i64 1, { 10, 30, 11, 31, 0, 1, 32, 33, 44, 35, 36, 37, 34, 38, 6, 39, 40, 41, 42, 43, 12, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 2, 22, 3, 23, 8, 9, 24, 25, 26, 27, 28, 29, 4, 45, 5 }
  uselistorder i64 3, { 1, 0 }
  uselistorder i64 -1, { 0, 1, 8, 7, 3, 9, 2, 4, 5, 6 }
  uselistorder i64 0, { 27, 54, 0, 63, 1, 53, 25, 55, 26, 56, 71, 10, 64, 65, 66, 67, 68, 69, 70, 28, 29, 30, 11, 16, 15, 31, 73, 74, 72, 2, 32, 75, 3, 4, 58, 33, 17, 34, 35, 36, 59, 5, 60, 37, 57, 18, 6, 61, 38, 19, 20, 7, 39, 40, 41, 42, 62, 8, 51, 12, 43, 44, 45, 46, 47, 48, 13, 14, 21, 22, 49, 50, 9, 52, 23, 24 }
  uselistorder i64 %n, { 2, 1, 3, 4, 0, 5 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2d64:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !854

; uselistorder directives
  uselistorder i32 1, { 15, 17, 18, 19, 14, 20, 191, 21, 165, 22, 23, 28, 27, 26, 25, 24, 166, 34, 33, 32, 31, 30, 29, 167, 175, 13, 4, 172, 177, 176, 36, 35, 12, 3, 11, 10, 9, 8, 7, 171, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 6, 124, 168, 189, 169, 164, 123, 173, 181, 180, 179, 178, 128, 127, 126, 125, 122, 121, 120, 119, 118, 117, 116, 115, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 16, 2, 0, 183, 182, 133, 132, 131, 130, 129, 1, 170, 190, 185, 184, 156, 155, 154, 153, 152, 151, 150, 149, 148, 147, 146, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 5, 186, 174, 188, 187, 162, 161, 160, 159, 158, 157, 163 }
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

declare void @__asm_rep_movsq_memcpy(i8*, i8*, i64) local_unnamed_addr

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
!13 = !{i64 4358}
!14 = !{i64 4367}
!15 = !{i64 4383}
!16 = !{i64 4391}
!17 = !{i64 4401}
!18 = !{i64 4407}
!19 = !{i64 4412}
!20 = !{i64 4416}
!21 = !{i64 4425}
!22 = !{i64 4429}
!23 = !{i64 4434}
!24 = !{i64 4437}
!25 = !{i64 4451}
!26 = !{i64 4476}
!27 = !{i64 4490}
!28 = !{i64 4495}
!29 = !{i64 4496}
!30 = !{i64 4504}
!31 = !{i64 4508}
!32 = !{i64 4513}
!33 = !{i64 4516}
!34 = !{i64 4523}
!35 = !{i64 4533}
!36 = !{i64 4547}
!37 = !{i64 4552}
!38 = !{i64 4561}
!39 = !{i64 4566}
!40 = !{i64 4576}
!41 = !{i64 4580}
!42 = !{i64 4583}
!43 = !{i64 4585}
!44 = !{i64 4589}
!45 = !{i64 4592}
!46 = !{i64 4597}
!47 = !{i64 4599}
!48 = !{i64 4601}
!49 = !{i64 4609}
!50 = !{i64 4613}
!51 = !{i64 4617}
!52 = !{i64 4622}
!53 = !{i64 4625}
!54 = !{i64 4639}
!55 = !{i64 4644}
!56 = !{i64 4735}
!57 = !{i64 4741}
!58 = !{i64 4792}
!59 = !{i64 4856}
!60 = !{i64 4868}
!61 = !{i64 4875}
!62 = !{i64 4878}
!63 = !{i64 4889}
!64 = !{i64 4891}
!65 = !{i64 4898}
!66 = !{i64 4903}
!67 = !{i64 4908}
!68 = !{i64 4916}
!69 = !{i64 4920}
!70 = !{i64 4932}
!71 = !{i64 4954}
!72 = !{i64 4972}
!73 = !{i64 5002}
!74 = !{i64 5012}
!75 = !{i64 5023}
!76 = !{i64 5044}
!77 = !{i64 5056}
!78 = !{i64 5071}
!79 = !{i64 5099}
!80 = !{i64 5103}
!81 = !{i64 5105}
!82 = !{i64 5108}
!83 = !{i64 5114}
!84 = !{i64 5118}
!85 = !{i64 5070}
!86 = !{i64 5095}
!87 = !{i64 5150}
!88 = !{i64 5154}
!89 = !{i64 5157}
!90 = !{i64 5181}
!91 = !{i64 5185}
!92 = !{i64 5200}
!93 = !{i64 5203}
!94 = !{i64 5208}
!95 = !{i64 5218}
!96 = !{i64 5221}
!97 = !{i64 5224}
!98 = !{i64 5227}
!99 = !{i64 5230}
!100 = !{i64 5234}
!101 = !{i64 5236}
!102 = !{i64 5197}
!103 = !{i64 5238}
!104 = !{i64 5254}
!105 = !{i64 5258}
!106 = !{i64 5264}
!107 = !{i64 5267}
!108 = !{i64 5271}
!109 = !{i64 5276}
!110 = !{i64 5283}
!111 = !{i64 5289}
!112 = !{i64 5296}
!113 = !{i64 5301}
!114 = !{i64 5308}
!115 = !{i64 5312}
!116 = !{i64 5318}
!117 = !{i64 5321}
!118 = !{i64 5325}
!119 = !{i64 5327}
!120 = !{i64 5330}
!121 = !{i64 5335}
!122 = !{i64 5341}
!123 = !{i64 5345}
!124 = !{i64 5348}
!125 = !{i64 5351}
!126 = !{i64 5353}
!127 = !{i64 5361}
!128 = !{i64 5365}
!129 = !{i64 5368}
!130 = !{i64 5379}
!131 = !{i64 5381}
!132 = !{i64 5385}
!133 = !{i64 5389}
!134 = !{i64 5392}
!135 = !{i64 5400}
!136 = !{i64 5403}
!137 = !{i64 5406}
!138 = !{i64 5408}
!139 = !{i64 5410}
!140 = !{i64 5419}
!141 = !{i64 5421}
!142 = !{i64 5425}
!143 = !{i64 5428}
!144 = !{i64 5432}
!145 = !{i64 5435}
!146 = !{i64 5438}
!147 = !{i64 5450}
!148 = !{i64 5459}
!149 = !{i64 5461}
!150 = !{i64 5465}
!151 = !{i64 5468}
!152 = !{i64 5472}
!153 = !{i64 5475}
!154 = !{i64 5479}
!155 = !{i64 5305}
!156 = !{i64 5488}
!157 = !{i64 5490}
!158 = !{i64 5494}
!159 = !{i64 5507}
!160 = !{i64 5509}
!161 = !{i64 5513}
!162 = !{i64 5516}
!163 = !{i64 5520}
!164 = !{i64 5523}
!165 = !{i64 5526}
!166 = !{i64 5528}
!167 = !{i64 5539}
!168 = !{i64 5543}
!169 = !{i64 5545}
!170 = !{i64 5555}
!171 = !{i64 5557}
!172 = !{i64 5568}
!173 = !{i64 5575}
!174 = !{i64 5584}
!175 = !{i64 5599}
!176 = !{i64 5608}
!177 = !{i64 5619}
!178 = !{i64 5623}
!179 = !{i64 5627}
!180 = !{i64 5648}
!181 = !{i64 5649}
!182 = !{i64 5658}
!183 = !{i64 5662}
!184 = !{i64 5670}
!185 = !{i64 5678}
!186 = !{i64 5686}
!187 = !{i64 5690}
!188 = !{i64 5696}
!189 = !{i64 5700}
!190 = !{i64 5703}
!191 = !{i64 5707}
!192 = !{i64 5710}
!193 = !{i64 5712}
!194 = !{i64 5717}
!195 = !{i64 5721}
!196 = !{i64 5725}
!197 = !{i64 5729}
!198 = !{i64 5734}
!199 = !{i64 5738}
!200 = !{i64 5740}
!201 = !{i64 5744}
!202 = !{i64 5748}
!203 = !{i64 5754}
!204 = !{i64 5756}
!205 = !{i64 5758}
!206 = !{i64 5767}
!207 = !{i64 5768}
!208 = !{i64 5780}
!209 = !{i64 5781}
!210 = !{i64 5785}
!211 = !{i64 5790}
!212 = !{i64 5794}
!213 = !{i64 5800}
!214 = !{i64 5805}
!215 = !{i64 5811}
!216 = !{i64 5817}
!217 = !{i64 5826}
!218 = !{i64 5840}
!219 = !{i64 5863}
!220 = !{i64 5874}
!221 = !{i64 5877}
!222 = !{i64 5889}
!223 = !{i64 5892}
!224 = !{i64 5896}
!225 = !{i64 5898}
!226 = !{i64 5906}
!227 = !{i64 5909}
!228 = !{i64 5915}
!229 = !{i64 5919}
!230 = !{i64 5925}
!231 = !{i64 5933}
!232 = !{i64 5940}
!233 = !{i64 5946}
!234 = !{i64 5955}
!235 = !{i64 5960}
!236 = !{i64 5963}
!237 = !{i64 5968}
!238 = !{i64 5971}
!239 = !{i64 5977}
!240 = !{i64 5979}
!241 = !{i64 5985}
!242 = !{i64 5988}
!243 = !{i64 5992}
!244 = !{i64 5994}
!245 = !{i64 5997}
!246 = !{i64 5999}
!247 = !{i64 6005}
!248 = !{i64 6016}
!249 = !{i64 6024}
!250 = !{i64 6030}
!251 = !{i64 6038}
!252 = !{i64 6044}
!253 = !{i64 6051}
!254 = !{i64 6054}
!255 = !{i64 6056}
!256 = !{i64 6062}
!257 = !{i64 6064}
!258 = !{i64 6066}
!259 = !{i64 6068}
!260 = !{i64 6074}
!261 = !{i64 6078}
!262 = !{i64 6082}
!263 = !{i64 6086}
!264 = !{i64 6091}
!265 = !{i64 6096}
!266 = !{i64 6099}
!267 = !{i64 6108}
!268 = !{i64 6110}
!269 = !{i64 6112}
!270 = !{i64 6114}
!271 = !{i64 6117}
!272 = !{i64 6119}
!273 = !{i64 6121}
!274 = !{i64 6123}
!275 = !{i64 6125}
!276 = !{i64 6131}
!277 = !{i64 6133}
!278 = !{i64 6135}
!279 = !{i64 6142}
!280 = !{i64 6144}
!281 = !{i64 6146}
!282 = !{i64 5856}
!283 = !{i64 5870}
!284 = !{i64 6157}
!285 = !{i64 6162}
!286 = !{i64 6167}
!287 = !{i64 6176}
!288 = !{i64 6192}
!289 = !{i64 6201}
!290 = !{i64 6208}
!291 = !{i64 6212}
!292 = !{i8 0, i8 9}
!293 = !{i64 6219}
!294 = !{i64 6225}
!295 = !{i64 6236}
!296 = !{i64 6241}
!297 = !{i64 6246}
!298 = !{i64 6252}
!299 = !{i64 6257}
!300 = !{i64 6262}
!301 = !{i64 6267}
!302 = !{i64 6272}
!303 = !{i64 6277}
!304 = !{i64 6279}
!305 = !{i64 6284}
!306 = !{i64 6290}
!307 = !{i64 6288}
!308 = !{i64 6233}
!309 = !{i64 6292}
!310 = !{i64 6303}
!311 = !{i64 6307}
!312 = !{i64 6312}
!313 = !{i64 6315}
!314 = !{i64 6319}
!315 = !{i64 6324}
!316 = !{i64 6342}
!317 = !{i64 6350}
!318 = !{i64 6352}
!319 = !{i64 6356}
!320 = !{i64 6363}
!321 = !{i64 6369}
!322 = !{i64 6377}
!323 = !{i64 6382}
!324 = !{i64 6387}
!325 = !{i64 6392}
!326 = !{i64 6401}
!327 = !{i64 6406}
!328 = !{i64 6411}
!329 = !{i64 6416}
!330 = !{i64 6421}
!331 = !{i64 6426}
!332 = !{i64 6428}
!333 = !{i64 6433}
!334 = !{i64 6439}
!335 = !{i64 6437}
!336 = !{i64 6441}
!337 = !{i64 6447}
!338 = !{i64 6399}
!339 = !{i64 6456}
!340 = !{i64 6458}
!341 = !{i64 6463}
!342 = !{i64 6469}
!343 = !{i64 6477}
!344 = !{i64 6480}
!345 = !{i64 6489}
!346 = !{i64 6493}
!347 = !{i64 6498}
!348 = !{i64 6502}
!349 = !{i64 6506}
!350 = !{i64 6512}
!351 = !{i64 6519}
!352 = !{i64 6521}
!353 = !{i64 6526}
!354 = !{i64 6528}
!355 = !{i64 6531}
!356 = !{i64 6534}
!357 = !{i64 6538}
!358 = !{i64 6541}
!359 = !{i64 6548}
!360 = !{i64 6553}
!361 = !{i64 6545}
!362 = !{i64 6557}
!363 = !{i64 6563}
!364 = !{i64 6565}
!365 = !{i64 6570}
!366 = !{i64 6573}
!367 = !{i64 6576}
!368 = !{i64 6584}
!369 = !{i64 6587}
!370 = !{i64 6590}
!371 = !{i64 6595}
!372 = !{i64 6600}
!373 = !{i64 6602}
!374 = !{i64 6606}
!375 = !{i64 6609}
!376 = !{i64 6613}
!377 = !{i64 6616}
!378 = !{i64 6618}
!379 = !{i64 6627}
!380 = !{i64 6629}
!381 = !{i64 6633}
!382 = !{i64 6636}
!383 = !{i64 6640}
!384 = !{i64 6643}
!385 = !{i64 6646}
!386 = !{i64 6648}
!387 = !{i64 6650}
!388 = !{i64 6660}
!389 = !{i64 6663}
!390 = !{i64 6674}
!391 = !{i64 6677}
!392 = !{i64 6683}
!393 = !{i64 6685}
!394 = !{i64 6689}
!395 = !{i64 6693}
!396 = !{i64 6696}
!397 = !{i64 6704}
!398 = !{i64 6707}
!399 = !{i64 6710}
!400 = !{i64 6712}
!401 = !{i64 6715}
!402 = !{i64 6723}
!403 = !{i64 6725}
!404 = !{i64 6729}
!405 = !{i64 6732}
!406 = !{i64 6736}
!407 = !{i64 6739}
!408 = !{i64 6743}
!409 = !{i64 6762}
!410 = !{i64 6808}
!411 = !{i64 6812}
!412 = !{i64 6817}
!413 = !{i64 6827}
!414 = !{i64 6829}
!415 = !{i64 6843}
!416 = !{i64 6845}
!417 = !{i64 6849}
!418 = !{i64 6852}
!419 = !{i64 6856}
!420 = !{i64 6859}
!421 = !{i64 6863}
!422 = !{i64 6883}
!423 = !{i64 6899}
!424 = !{i64 6901}
!425 = !{i64 6905}
!426 = !{i64 6908}
!427 = !{i64 6912}
!428 = !{i64 6915}
!429 = !{i64 6919}
!430 = !{i64 6921}
!431 = !{i64 6930}
!432 = !{i64 6934}
!433 = !{i64 6937}
!434 = !{i64 6944}
!435 = !{i64 6952}
!436 = !{i64 6957}
!437 = !{i64 6960}
!438 = !{i64 6962}
!439 = !{i64 6965}
!440 = !{i64 6967}
!441 = !{i64 6969}
!442 = !{i64 6971}
!443 = !{i64 6973}
!444 = !{i64 6979}
!445 = !{i64 6982}
!446 = !{i64 6988}
!447 = !{i64 6995}
!448 = !{i64 7008}
!449 = !{i64 7012}
!450 = !{i64 7018}
!451 = !{i64 7023}
!452 = !{i64 7026}
!453 = !{i64 7032}
!454 = !{i64 7040}
!455 = !{i64 7050}
!456 = !{i64 7053}
!457 = !{i64 7067}
!458 = !{i64 7092}
!459 = !{i64 7098}
!460 = !{i64 7104}
!461 = !{i64 7112}
!462 = !{i64 7124}
!463 = !{i64 7140}
!464 = !{i64 7146}
!465 = !{i64 7151}
!466 = !{i64 7156}
!467 = !{i64 7167}
!468 = !{i64 7171}
!469 = !{i64 7174}
!470 = !{i64 7180}
!471 = !{i64 7182}
!472 = !{i64 7184}
!473 = !{i64 7186}
!474 = !{i64 7188}
!475 = !{i64 7192}
!476 = !{i64 7197}
!477 = !{i64 7205}
!478 = !{i64 7210}
!479 = !{i64 7216}
!480 = !{i64 7221}
!481 = !{i64 7224}
!482 = !{i64 7231}
!483 = !{i64 7237}
!484 = !{i64 7241}
!485 = !{i64 7243}
!486 = !{i64 7248}
!487 = !{i64 7267}
!488 = !{i64 7287}
!489 = !{i64 7289}
!490 = !{i64 7275}
!491 = !{i64 7296}
!492 = !{i64 7299}
!493 = !{i64 7308}
!494 = !{i64 7310}
!495 = !{i64 7329}
!496 = !{i64 7336}
!497 = !{i64 7356}
!498 = !{i64 7381}
!499 = !{i64 7384}
!500 = !{i64 7389}
!501 = !{i64 7391}
!502 = !{i64 7395}
!503 = !{i64 7398}
!504 = !{i64 7402}
!505 = !{i64 7427}
!506 = !{i64 7430}
!507 = !{i64 7432}
!508 = !{i64 7445}
!509 = !{i64 7451}
!510 = !{i64 7438}
!511 = !{i64 7466}
!512 = !{i64 7476}
!513 = !{i64 7478}
!514 = !{i64 7482}
!515 = !{i64 7484}
!516 = !{i64 7487}
!517 = !{i64 7494}
!518 = !{i64 7498}
!519 = !{i64 7502}
!520 = !{i64 7504}
!521 = !{i64 7490}
!522 = !{i64 7516}
!523 = !{i64 7520}
!524 = !{i64 7522}
!525 = !{i64 7524}
!526 = !{i64 7536}
!527 = !{i64 7538}
!528 = !{i64 7544}
!529 = !{i64 7568}
!530 = !{i64 7571}
!531 = !{i64 7573}
!532 = !{i64 7589}
!533 = !{i64 7593}
!534 = !{i64 7596}
!535 = !{i64 7720}
!536 = !{i64 7728}
!537 = !{i64 7730}
!538 = !{i64 7742}
!539 = !{i64 7746}
!540 = !{i64 7772}
!541 = !{i64 7780}
!542 = !{i64 7782}
!543 = !{i64 7875}
!544 = !{i64 7879}
!545 = !{i64 7883}
!546 = !{i64 7885}
!547 = !{i64 8672}
!548 = !{i64 8674}
!549 = !{i64 8680}
!550 = !{i64 8685}
!551 = !{i64 8693}
!552 = !{i64 8700}
!553 = !{i64 8702}
!554 = !{i64 8713}
!555 = !{i64 8715}
!556 = !{i64 8709}
!557 = !{i64 8724}
!558 = !{i64 8729}
!559 = !{i64 8758}
!560 = !{i64 8761}
!561 = !{i64 8763}
!562 = !{i64 8772}
!563 = !{i64 8777}
!564 = !{i64 8780}
!565 = !{i64 8783}
!566 = !{i64 8787}
!567 = !{i64 8789}
!568 = !{i64 8795}
!569 = !{i64 8798}
!570 = !{i64 8802}
!571 = !{i64 8804}
!572 = !{i64 8820}
!573 = !{i64 8824}
!574 = !{i64 8827}
!575 = !{i64 8830}
!576 = !{i64 8834}
!577 = !{i64 8838}
!578 = !{i64 8840}
!579 = !{i64 8856}
!580 = !{i64 8861}
!581 = !{i64 8865}
!582 = !{i64 8868}
!583 = !{i64 8872}
!584 = !{i64 8874}
!585 = !{i64 8884}
!586 = !{i64 8886}
!587 = !{i64 8880}
!588 = !{i64 8895}
!589 = !{i64 8900}
!590 = !{i64 8904}
!591 = !{i64 8908}
!592 = !{i64 8912}
!593 = !{i64 8917}
!594 = !{i64 8922}
!595 = !{i64 8926}
!596 = !{i64 8928}
!597 = !{i64 8947}
!598 = !{i64 8951}
!599 = !{i64 8955}
!600 = !{i64 8959}
!601 = !{i64 9581}
!602 = !{i64 9587}
!603 = !{i64 9592}
!604 = !{i64 9598}
!605 = !{i64 9603}
!606 = !{i64 9609}
!607 = !{i64 9614}
!608 = !{i64 9616}
!609 = !{i64 9621}
!610 = !{i64 9627}
!611 = !{i64 9632}
!612 = !{i64 9688}
!613 = !{i64 9690}
!614 = !{i64 9692}
!615 = !{i64 9700}
!616 = !{i64 9708}
!617 = !{i64 9716}
!618 = !{i64 9724}
!619 = !{i64 9732}
!620 = !{i64 9740}
!621 = !{i64 9748}
!622 = !{i64 9798}
!623 = !{i64 9819}
!624 = !{i64 9824}
!625 = !{i64 9837}
!626 = !{i64 9840}
!627 = !{i64 9764}
!628 = !{i64 9849}
!629 = !{i64 9856}
!630 = !{i64 9865}
!631 = !{i64 9873}
!632 = !{i64 9876}
!633 = !{i64 9847}
!634 = !{i64 9861}
!635 = !{i64 9887}
!636 = !{i64 9899}
!637 = !{i64 9938}
!638 = !{i64 9940}
!639 = !{i64 9942}
!640 = !{i64 9947}
!641 = !{i64 9952}
!642 = !{i64 9957}
!643 = !{i64 9965}
!644 = !{i64 9973}
!645 = !{i64 9981}
!646 = !{i64 9989}
!647 = !{i64 10026}
!648 = !{i64 10047}
!649 = !{i64 10052}
!650 = !{i64 10060}
!651 = !{i64 10074}
!652 = !{i64 10103}
!653 = !{i64 10111}
!654 = !{i64 10114}
!655 = !{i64 10125}
!656 = !{i64 10139}
!657 = !{i64 10153}
!658 = !{i64 10172}
!659 = !{i64 10189}
!660 = !{i64 10208}
!661 = !{i64 10257}
!662 = !{i64 10213}
!663 = !{i64 10266}
!664 = !{i64 10274}
!665 = !{i64 10277}
!666 = !{i64 10302}
!667 = !{i64 10324}
!668 = !{i64 10344}
!669 = !{i64 10352}
!670 = !{i64 10363}
!671 = !{i64 10368}
!672 = !{i64 10449}
!673 = !{i64 10389}
!674 = !{i64 10404}
!675 = !{i64 10408}
!676 = !{i64 10463}
!677 = !{i64 10468}
!678 = !{i64 10475}
!679 = !{i64 10485}
!680 = !{i64 10319}
!681 = !{i64 10501}
!682 = !{i64 10509}
!683 = !{i64 10514}
!684 = !{i64 10517}
!685 = !{i64 10533}
!686 = !{i64 10538}
!687 = !{i64 10558}
!688 = !{i64 10582}
!689 = !{i64 10586}
!690 = !{i64 10596}
!691 = !{i64 10603}
!692 = !{i64 10638}
!693 = !{i64 10640}
!694 = !{i64 10649}
!695 = !{i64 10656}
!696 = !{i64 10672}
!697 = !{i64 10676}
!698 = !{i64 10679}
!699 = !{i64 10687}
!700 = !{i64 10689}
!701 = !{i64 10696}
!702 = !{i64 10698}
!703 = !{i64 10700}
!704 = !{i64 10704}
!705 = !{i64 10708}
!706 = !{i64 10713}
!707 = !{i64 10715}
!708 = !{i64 10717}
!709 = !{i64 10719}
!710 = !{i64 10721}
!711 = !{i64 10724}
!712 = !{i64 10726}
!713 = !{i64 10736}
!714 = !{i64 10750}
!715 = !{i64 10752}
!716 = !{i64 10768}
!717 = !{i64 10772}
!718 = !{i64 10777}
!719 = !{i64 10775}
!720 = !{i64 10792}
!721 = !{i64 10796}
!722 = !{i64 10799}
!723 = !{i64 10801}
!724 = !{i64 10804}
!725 = !{i64 10810}
!726 = !{i64 10820}
!727 = !{i64 10832}
!728 = !{i64 10836}
!729 = !{i64 10847}
!730 = !{i64 10849}
!731 = !{i64 10859}
!732 = !{i64 10863}
!733 = !{i64 10865}
!734 = !{i64 10885}
!735 = !{i64 10898}
!736 = !{i64 10906}
!737 = !{i64 10912}
!738 = !{i64 10918}
!739 = !{i64 10923}
!740 = !{i64 10930}
!741 = !{i64 10934}
!742 = !{i64 10937}
!743 = !{i64 10939}
!744 = !{i64 10947}
!745 = !{i64 10952}
!746 = !{i64 10959}
!747 = !{i64 10966}
!748 = !{i64 10969}
!749 = !{i64 10976}
!750 = !{i64 10979}
!751 = !{i64 10984}
!752 = !{i64 10988}
!753 = !{i64 10991}
!754 = !{i64 10993}
!755 = !{i64 11001}
!756 = !{i64 11016}
!757 = !{i64 11019}
!758 = !{i64 11024}
!759 = !{i64 11035}
!760 = !{i64 11046}
!761 = !{i64 11056}
!762 = !{i64 11060}
!763 = !{i64 11063}
!764 = !{i64 11069}
!765 = !{i64 11080}
!766 = !{i64 11083}
!767 = !{i64 11088}
!768 = !{i64 11091}
!769 = !{i64 11093}
!770 = !{i64 11095}
!771 = !{i64 11098}
!772 = !{i64 11100}
!773 = !{i64 11104}
!774 = !{i64 11107}
!775 = !{i64 11109}
!776 = !{i64 11113}
!777 = !{i64 11118}
!778 = !{i64 11122}
!779 = !{i64 11124}
!780 = !{i64 11132}
!781 = !{i64 11135}
!782 = !{i64 11142}
!783 = !{i64 11150}
!784 = !{i64 11152}
!785 = !{i64 11159}
!786 = !{i64 11162}
!787 = !{i64 11164}
!788 = !{i64 11168}
!789 = !{i64 11176}
!790 = !{i64 11180}
!791 = !{i64 11184}
!792 = !{i64 11192}
!793 = !{i64 11199}
!794 = !{i64 11204}
!795 = !{i64 11211}
!796 = !{i64 11218}
!797 = !{i64 11236}
!798 = !{i64 11239}
!799 = !{i64 11241}
!800 = !{i64 11248}
!801 = !{i64 11264}
!802 = !{i64 11276}
!803 = !{i64 11281}
!804 = !{i64 11279}
!805 = !{i64 11289}
!806 = !{i64 11295}
!807 = !{i64 11300}
!808 = !{i64 11308}
!809 = !{i64 11311}
!810 = !{i64 11321}
!811 = !{i64 11337}
!812 = !{i64 11360}
!813 = !{i64 11377}
!814 = !{i64 11382}
!815 = !{i64 11380}
!816 = !{i64 11390}
!817 = !{i64 11394}
!818 = !{i64 11406}
!819 = !{i64 11408}
!820 = !{i64 11416}
!821 = !{i64 11419}
!822 = !{i64 11421}
!823 = !{i64 11431}
!824 = !{i64 11439}
!825 = !{i64 11454}
!826 = !{i64 11463}
!827 = !{i64 11472}
!828 = !{i64 11479}
!829 = !{i64 11482}
!830 = !{i64 11488}
!831 = !{i64 11493}
!832 = !{i64 11497}
!833 = !{i64 11501}
!834 = !{i64 11504}
!835 = !{i64 11506}
!836 = !{i64 11529}
!837 = !{i64 11532}
!838 = !{i64 11534}
!839 = !{i64 11539}
!840 = !{i64 11546}
!841 = !{i64 11548}
!842 = !{i64 11553}
!843 = !{i64 11557}
!844 = !{i64 11562}
!845 = !{i64 11570}
!846 = !{i64 11572}
!847 = !{i64 11577}
!848 = !{i64 11585}
!849 = !{i64 11594}
!850 = !{i64 11597}
!851 = !{i64 11600}
!852 = !{i64 11607}
!853 = !{i64 11617}
!854 = !{i64 11632}
