source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_318d = constant [17 x i8] c"Bad (bad_rand())\00"
@global_var_319e = constant [19 x i8] c"Good (good_rand())\00"
@global_var_3008 = constant [40 x i8] c"Running tests for %s random generator:\0A\00"
@global_var_448 = local_unnamed_addr global i64 0
@global_var_312b = constant [15 x i8] c"Monobit Test:\0A\00"
@global_var_313a = constant [30 x i8] c"  Total bits processed: %llu\0A\00"
@global_var_3158 = constant [26 x i8] c"  Total ones count: %llu\0A\00"
@global_var_3030 = constant [34 x i8] c"  Ones ratio: %f (expected ~0.5)\0A\00"
@global_var_31b8 = local_unnamed_addr constant i64 4689241170604195840
@global_var_31c0 = local_unnamed_addr constant i64 4630694375448379392
@global_var_3058 = constant [46 x i8] c"\0AChi-Square Test (uniformity of top 8 bits):\0A\00"
@global_var_3088 = constant [54 x i8] c"  Chi-square statistic: %f (degrees of freedom = %d)\0A\00"
@global_var_31c8 = local_unnamed_addr constant i64 4666722622711529472
@global_var_3172 = constant [27 x i8] c"\0ASerial Correlation Test:\0A\00"
@global_var_30c0 = constant [56 x i8] c"  Serial correlation coefficient: %f (expected near 0)\0A\00"
@global_var_30f8 = constant [51 x i8] c"\0A-----------------------------------------------\0A\0A\00"
@global_var_31d0 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_31e1 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_3630 = local_unnamed_addr constant i64 4607182418800017408
@global_var_3638 = local_unnamed_addr constant i64 4591870180066957722
@global_var_3640 = local_unnamed_addr constant i64 4621819117588971520
@global_var_3648 = local_unnamed_addr constant i64 4587366580439587226
@global_var_31fc = local_unnamed_addr constant i64 -20826296422927
@global_var_3390 = constant i64 -20804821586249
@global_var_5022 = global i64 9007336695791648
@global_var_5228 = local_unnamed_addr global i64* @global_var_5022
@global_var_3240 = constant i64 -19361712574457
@global_var_34e0 = constant i64 -22247930598041
@global_var_31f2 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@mt_initialized = local_unnamed_addr global i32 0
@mt = global [625 x i32] zeroinitializer
@global_var_5c20 = global i64 0
@mti = local_unnamed_addr global i32 625
@global_var_3688 = constant i64 -7419485914268696576
@global_var_55ec = global i64 0
@global_var_634 = local_unnamed_addr global i64 90331752169472
@global_var_3658 = constant [48 x i8] c"ERROR: rng is not initialized, call mysrand()!\0A\00"
@global_var_3690 = constant [43 x i8] c"ERROR: failure with termination code `%d'\0A\00"
@0 = external global i32
@global_var_5248 = local_unnamed_addr global i8 0
@global_var_5010 = local_unnamed_addr global i32 123456789
@global_var_5240 = local_unnamed_addr global %_IO_FILE* null
@global_var_3650 = local_unnamed_addr constant float 1.000000e+01
@global_var_3654 = local_unnamed_addr constant float 5.000000e-01
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
  call void @run_tests(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_318d, i64 0, i64 0), i32 ()* inttoptr (i64 4608 to i32 ()*)), !insn.addr !12
  call void @run_tests(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_319e, i64 0, i64 0), i32 ()* inttoptr (i64 4640 to i32 ()*)), !insn.addr !13
  call void @libmin_success(), !insn.addr !14
  unreachable, !insn.addr !14

; uselistorder directives
  uselistorder void (i8*, i32 ()*)* @run_tests, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1110:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !15
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !15
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !15
  %3 = call i32 @__libc_start_main(i64 4288, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !15
  %4 = call i64 @__asm_hlt(), !insn.addr !16
  unreachable, !insn.addr !16
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1140:
  ret i64 21040, !insn.addr !17
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1170:
  ret i64 0, !insn.addr !18
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_11b0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5248, align 1, !insn.addr !19
  %3 = icmp eq i8 %2, 0, !insn.addr !19
  %4 = icmp eq i1 %3, false, !insn.addr !20
  br i1 %4, label %dec_label_pc_11e8, label %dec_label_pc_11bd, !insn.addr !20

dec_label_pc_11bd:                                ; preds = %dec_label_pc_11b0
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !21
  %6 = icmp eq i64 %5, 0, !insn.addr !21
  br i1 %6, label %dec_label_pc_11d7, label %dec_label_pc_11cb, !insn.addr !22

dec_label_pc_11cb:                                ; preds = %dec_label_pc_11bd
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !23
  %8 = inttoptr i64 %7 to i64*, !insn.addr !24
  call void @__cxa_finalize(i64* %8), !insn.addr !24
  br label %dec_label_pc_11d7, !insn.addr !24

dec_label_pc_11d7:                                ; preds = %dec_label_pc_11cb, %dec_label_pc_11bd
  %9 = call i64 @deregister_tm_clones(), !insn.addr !25
  store i8 1, i8* @global_var_5248, align 1, !insn.addr !26
  ret i64 %9, !insn.addr !27

dec_label_pc_11e8:                                ; preds = %dec_label_pc_11b0
  ret i64 %1, !insn.addr !28

; uselistorder directives
  uselistorder i8* @global_var_5248, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_11f0:
  %0 = call i64 @register_tm_clones(), !insn.addr !29
  ret i64 %0, !insn.addr !29
}

define i32 @bad_rand() local_unnamed_addr {
dec_label_pc_1200:
  %0 = load i32, i32* @global_var_5010, align 4, !insn.addr !30
  %1 = mul i32 %0, 110351524, !insn.addr !30
  %2 = add i32 %1, 12345, !insn.addr !31
  store i32 %2, i32* @global_var_5010, align 4, !insn.addr !32
  ret i32 %2, !insn.addr !33

; uselistorder directives
  uselistorder i32* @global_var_5010, { 1, 0 }
}

define i32 @good_rand() local_unnamed_addr {
dec_label_pc_1220:
  %0 = call i32 @libmin_rand(), !insn.addr !34
  %1 = call i32 @libmin_rand(), !insn.addr !35
  %2 = mul i32 %0, 32768, !insn.addr !36
  %3 = urem i32 %1, 32768, !insn.addr !37
  %4 = or i32 %3, %2, !insn.addr !38
  ret i32 %4, !insn.addr !39

; uselistorder directives
  uselistorder i32 ()* @libmin_rand, { 1, 0 }
}

define void @run_tests(i8* %gen_name, i32 ()* %rng_func) local_unnamed_addr {
dec_label_pc_1240:
  %rbx.0.reg2mem = alloca i64, !insn.addr !40
  %xmm1.1.reg2mem = alloca i128, !insn.addr !40
  %xmm0.1.reg2mem = alloca i128, !insn.addr !40
  %storemerge.reg2mem = alloca i128, !insn.addr !40
  %stack_var_-1112.02.reg2mem = alloca i64, !insn.addr !40
  %stack_var_-1120.03.reg2mem = alloca i64, !insn.addr !40
  %stack_var_-1128.04.reg2mem = alloca i64, !insn.addr !40
  %stack_var_-1136.05.reg2mem = alloca i64, !insn.addr !40
  %xmm0.06.reg2mem = alloca i128, !insn.addr !40
  %xmm1.07.reg2mem = alloca i128, !insn.addr !40
  %r13.08.reg2mem = alloca i64, !insn.addr !40
  %.reg2mem = alloca i64, !insn.addr !40
  %stack_var_-72 = alloca i64, align 8
  %bins_-1104 = alloca [256 x i32], align 8
  %stack_var_-1096 = alloca i64, align 8
  %stack_var_-1144 = alloca i64, align 8
  %0 = ptrtoint i64* %stack_var_-1144 to i64, !insn.addr !41
  %1 = call i64 @__readfsqword(i64 40), !insn.addr !42
  %2 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_var_3008, i64 0, i64 0)), !insn.addr !43
  %3 = ptrtoint i64* %stack_var_-1096 to i64, !insn.addr !44
  %4 = trunc i64 %3 to i32, !insn.addr !44
  %5 = insertvalue [256 x i32] undef, i32 %4, 0, !insn.addr !44
  store [256 x i32] %5, [256 x i32]* %bins_-1104, align 8, !insn.addr !44
  %6 = bitcast i64* %stack_var_-1096 to i8*, !insn.addr !45
  call void @__asm_rep_stosq_memset(i8* nonnull %6, i64 0, i64 128), !insn.addr !45
  %7 = call i64 @__popcountdi2(i64 0), !insn.addr !46
  store i64 0, i64* %stack_var_-1144, align 8, !insn.addr !47
  %sext = mul i64 %7, 4294967296
  %8 = ashr exact i64 %sext, 32, !insn.addr !48
  %9 = add i64 %0, 48, !insn.addr !49
  %10 = inttoptr i64 %9 to i32*, !insn.addr !49
  store i32 1, i32* %10, align 8, !insn.addr !49
  store i64 9999, i64* %.reg2mem
  store i64 %8, i64* %r13.08.reg2mem
  store i64 0, i64* %stack_var_-1136.05.reg2mem
  store i64 0, i64* %stack_var_-1128.04.reg2mem
  store i64 0, i64* %stack_var_-1120.03.reg2mem
  store i64 0, i64* %stack_var_-1112.02.reg2mem
  br label %dec_label_pc_12e8

dec_label_pc_12e8:                                ; preds = %dec_label_pc_1240, %dec_label_pc_12e8
  %stack_var_-1112.02.reload = load i64, i64* %stack_var_-1112.02.reg2mem
  %stack_var_-1120.03.reload = load i64, i64* %stack_var_-1120.03.reg2mem
  %stack_var_-1128.04.reload = load i64, i64* %stack_var_-1128.04.reg2mem
  %stack_var_-1136.05.reload = load i64, i64* %stack_var_-1136.05.reg2mem
  %xmm0.06.reload = load i128, i128* %xmm0.06.reg2mem
  %xmm1.07.reload = load i128, i128* %xmm1.07.reg2mem
  %r13.08.reload = load i64, i64* %r13.08.reg2mem
  %.reload = load i64, i64* %.reg2mem
  %11 = call i64 @__popcountdi2(i64 0), !insn.addr !50
  %12 = call i128 @__asm_pxor(i128 %xmm1.07.reload, i128 %xmm1.07.reload), !insn.addr !51
  %13 = call i128 @__asm_pxor(i128 %xmm0.06.reload, i128 %xmm0.06.reload), !insn.addr !52
  %14 = load i64, i64* %stack_var_-1144, align 8, !insn.addr !53
  %15 = call i128 @__asm_movsd(i64 %14), !insn.addr !53
  %16 = call i128 @__asm_cvtsi2sd(i64 0), !insn.addr !54
  %17 = call i128 @__asm_movsd(i64 %stack_var_-1136.05.reload), !insn.addr !55
  %sext1 = mul i64 %11, 4294967296
  %18 = ashr exact i64 %sext1, 32, !insn.addr !56
  %19 = call i128 @__asm_cvtsi2sd(i64 0), !insn.addr !57
  %20 = add i64 %18, %r13.08.reload, !insn.addr !58
  %21 = load i32, i32* %10, align 8, !insn.addr !59
  %22 = add i32 %21, 1, !insn.addr !59
  store i32 %22, i32* %10, align 8, !insn.addr !59
  %23 = call i128 @__asm_movapd(i128 %16), !insn.addr !60
  %24 = call i128 @__asm_addsd(i128 %15, i128 %16), !insn.addr !61
  %25 = call i128 @__asm_mulsd(i128 %23, i128 %19), !insn.addr !62
  %26 = call i128 @__asm_addsd(i128 %17, i128 %19), !insn.addr !63
  %27 = call i128 @__asm_mulsd(i128 %16, i128 %16), !insn.addr !64
  %28 = call i128 @__asm_addsd.4(i128 %25, i64 %stack_var_-1128.04.reload), !insn.addr !65
  %29 = call i128 @__asm_mulsd(i128 %19, i128 %19), !insn.addr !66
  %30 = call i128 @__asm_addsd.4(i128 %27, i64 %stack_var_-1120.03.reload), !insn.addr !67
  %31 = call i64 @__asm_movsd.2(i128 %24), !insn.addr !68
  store i64 %31, i64* %stack_var_-1144, align 8, !insn.addr !68
  %32 = call i128 @__asm_addsd.4(i128 %29, i64 %stack_var_-1112.02.reload), !insn.addr !69
  %33 = call i64 @__asm_movsd.2(i128 %26), !insn.addr !70
  %34 = call i64 @__asm_movsd.2(i128 %28), !insn.addr !71
  %35 = call i64 @__asm_movsd.2(i128 %30), !insn.addr !72
  %36 = call i64 @__asm_movsd.2(i128 %32), !insn.addr !73
  %37 = add i64 %.reload, -1, !insn.addr !74
  %38 = icmp eq i64 %37, 0, !insn.addr !74
  %39 = icmp eq i1 %38, false, !insn.addr !75
  store i64 %37, i64* %.reg2mem, !insn.addr !75
  store i64 %20, i64* %r13.08.reg2mem, !insn.addr !75
  store i128 %30, i128* %xmm1.07.reg2mem, !insn.addr !75
  store i128 %32, i128* %xmm0.06.reg2mem, !insn.addr !75
  store i64 %33, i64* %stack_var_-1136.05.reg2mem, !insn.addr !75
  store i64 %34, i64* %stack_var_-1128.04.reg2mem, !insn.addr !75
  store i64 %35, i64* %stack_var_-1120.03.reg2mem, !insn.addr !75
  store i64 %36, i64* %stack_var_-1112.02.reg2mem, !insn.addr !75
  br i1 %39, label %dec_label_pc_12e8, label %dec_label_pc_1374, !insn.addr !75

dec_label_pc_1374:                                ; preds = %dec_label_pc_12e8
  %40 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_312b, i64 0, i64 0)), !insn.addr !76
  %41 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @global_var_313a, i64 0, i64 0), i64 320000), !insn.addr !77
  %42 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @global_var_3158, i64 0, i64 0), i64 %20), !insn.addr !78
  %43 = icmp slt i64 %20, 0, !insn.addr !79
  br i1 %43, label %dec_label_pc_1513, label %dec_label_pc_13af, !insn.addr !80

dec_label_pc_13af:                                ; preds = %dec_label_pc_1374
  %44 = call i128 @__asm_pxor(i128 %32, i128 %32), !insn.addr !81
  %45 = call i128 @__asm_cvtsi2sd(i64 %20), !insn.addr !82
  store i128 %45, i128* %storemerge.reg2mem, !insn.addr !82
  br label %dec_label_pc_13b8, !insn.addr !82

dec_label_pc_13b8:                                ; preds = %dec_label_pc_1513, %dec_label_pc_13af
  %storemerge.reload = load i128, i128* %storemerge.reg2mem
  %46 = call i128 @__asm_divsd(i128 %storemerge.reload, i64 4689241170604195840), !insn.addr !83
  %47 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @global_var_3030, i64 0, i64 0)), !insn.addr !84
  %48 = bitcast [256 x i32]* %bins_-1104 to i64*, !insn.addr !85
  %49 = load i64, i64* %48, align 8, !insn.addr !85
  %50 = call i128 @__asm_pxor(i128 %30, i128 %30), !insn.addr !86
  %51 = call i128 @__asm_movsd(i64 4630694375448379392), !insn.addr !87
  %52 = ptrtoint i64* %stack_var_-72 to i64, !insn.addr !88
  store i128 %46, i128* %xmm0.1.reg2mem, !insn.addr !89
  store i128 %50, i128* %xmm1.1.reg2mem, !insn.addr !89
  store i64 %49, i64* %rbx.0.reg2mem, !insn.addr !89
  br label %dec_label_pc_13f0, !insn.addr !89

dec_label_pc_13f0:                                ; preds = %dec_label_pc_13f0, %dec_label_pc_13b8
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %xmm1.1.reload = load i128, i128* %xmm1.1.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %53 = inttoptr i64 %rbx.0.reload to i32*, !insn.addr !90
  %54 = load i32, i32* %53, align 4, !insn.addr !90
  %55 = zext i32 %54 to i64, !insn.addr !90
  %56 = call i128 @__asm_pxor(i128 %xmm0.1.reload, i128 %xmm0.1.reload), !insn.addr !91
  %57 = add i64 %rbx.0.reload, 4, !insn.addr !92
  %58 = call i128 @__asm_cvtsi2sd(i64 %55), !insn.addr !93
  %59 = call i128 @__asm_subsd(i128 %58, i128 %51), !insn.addr !94
  %60 = call i128 @__asm_mulsd(i128 %59, i128 %59), !insn.addr !95
  %61 = call i128 @__asm_divsd.1(i128 %60, i128 %51), !insn.addr !96
  %62 = call i128 @__asm_addsd(i128 %xmm1.1.reload, i128 %61), !insn.addr !97
  %63 = icmp eq i64 %57, %52, !insn.addr !98
  %64 = icmp eq i1 %63, false, !insn.addr !99
  store i128 %61, i128* %xmm0.1.reg2mem, !insn.addr !99
  store i128 %62, i128* %xmm1.1.reg2mem, !insn.addr !99
  store i64 %57, i64* %rbx.0.reg2mem, !insn.addr !99
  br i1 %64, label %dec_label_pc_13f0, label %dec_label_pc_1414, !insn.addr !99

dec_label_pc_1414:                                ; preds = %dec_label_pc_13f0
  %65 = call i64 @__asm_movsd.2(i128 %62), !insn.addr !100
  %66 = trunc i64 %65 to i32, !insn.addr !100
  %67 = insertvalue [256 x i32] undef, i32 %66, 0, !insn.addr !100
  store [256 x i32] %67, [256 x i32]* %bins_-1104, align 8, !insn.addr !100
  %68 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @global_var_3058, i64 0, i64 0)), !insn.addr !101
  %69 = load i64, i64* %48, align 8, !insn.addr !102
  %70 = call i128 @__asm_movsd(i64 %69), !insn.addr !102
  %71 = call i128 @__asm_movapd(i128 %70), !insn.addr !103
  %72 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @global_var_3088, i64 0, i64 0)), !insn.addr !104
  %73 = load i64, i64* %stack_var_-1144, align 8, !insn.addr !105
  %74 = call i128 @__asm_movsd(i64 %73), !insn.addr !105
  %75 = call i128 @__asm_movsd(i64 4666722622711529472), !insn.addr !106
  %76 = call i128 @__asm_movsd(i64 %33), !insn.addr !107
  %77 = call i128 @__asm_movsd(i64 %34), !insn.addr !108
  %78 = call i128 @__asm_divsd.1(i128 %74, i128 %75), !insn.addr !109
  %79 = call i128 @__asm_divsd.1(i128 %76, i128 %75), !insn.addr !110
  %80 = call i128 @__asm_movapd(i128 %78), !insn.addr !111
  %81 = call i128 @__asm_mulsd(i128 %78, i128 %78), !insn.addr !112
  %82 = call i128 @__asm_divsd.1(i128 %77, i128 %75), !insn.addr !113
  %83 = call i128 @__asm_mulsd(i128 %80, i128 %79), !insn.addr !114
  %84 = call i128 @__asm_mulsd(i128 %79, i128 %79), !insn.addr !115
  %85 = call i128 @__asm_subsd(i128 %82, i128 %83), !insn.addr !116
  %86 = call i64 @__asm_movq(i128 %85), !insn.addr !117
  %87 = call i128 @__asm_movsd(i64 %35), !insn.addr !118
  %88 = call i128 @__asm_divsd.1(i128 %87, i128 %75), !insn.addr !119
  %89 = call i128 @__asm_subsd(i128 %88, i128 %81), !insn.addr !120
  %90 = call i128 @__asm_movsd(i64 %36), !insn.addr !121
  %91 = call i128 @__asm_divsd.1(i128 %90, i128 %75), !insn.addr !122
  %92 = call i128 @__asm_subsd(i128 %91, i128 %84), !insn.addr !123
  %93 = call i128 @__asm_mulsd(i128 %89, i128 %92), !insn.addr !124
  %94 = trunc i128 %93 to i64, !insn.addr !125
  %95 = bitcast i64 %94 to double, !insn.addr !125
  %96 = call double @libmin_sqrt(double %95), !insn.addr !125
  %97 = fptrunc double %96 to float, !insn.addr !125
  %98 = bitcast float %97 to i32, !insn.addr !125
  %99 = sext i32 %98 to i128, !insn.addr !125
  %100 = call i128 @__asm_movq.3(i64 %86), !insn.addr !126
  %101 = call i128 @__asm_divsd.1(i128 %100, i128 %99), !insn.addr !127
  %102 = call i64 @__asm_movsd.2(i128 %101), !insn.addr !128
  store i64 %102, i64* %stack_var_-1144, align 8, !insn.addr !128
  %103 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_3172, i64 0, i64 0)), !insn.addr !129
  %104 = load i64, i64* %stack_var_-1144, align 8, !insn.addr !130
  %105 = call i128 @__asm_movsd(i64 %104), !insn.addr !130
  %106 = call i128 @__asm_movapd(i128 %105), !insn.addr !131
  %107 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @global_var_30c0, i64 0, i64 0)), !insn.addr !132
  %108 = call i64 @__readfsqword(i64 40), !insn.addr !133
  %109 = icmp eq i64 %1, %108, !insn.addr !133
  %110 = icmp eq i1 %109, false, !insn.addr !134
  br i1 %110, label %dec_label_pc_1532, label %dec_label_pc_14f4, !insn.addr !134

dec_label_pc_14f4:                                ; preds = %dec_label_pc_1414
  %111 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @global_var_30f8, i64 0, i64 0)), !insn.addr !135
  ret void, !insn.addr !135

dec_label_pc_1513:                                ; preds = %dec_label_pc_1374
  %112 = urem i64 %20, 2, !insn.addr !136
  %113 = call i128 @__asm_pxor(i128 %32, i128 %32), !insn.addr !137
  %114 = udiv i64 %20, 2, !insn.addr !138
  %115 = or i64 %114, %112, !insn.addr !139
  %116 = call i128 @__asm_cvtsi2sd(i64 %115), !insn.addr !140
  %117 = call i128 @__asm_addsd(i128 %116, i128 %116), !insn.addr !141
  store i128 %117, i128* %storemerge.reg2mem, !insn.addr !142
  br label %dec_label_pc_13b8, !insn.addr !142

dec_label_pc_1532:                                ; preds = %dec_label_pc_1414
  call void @__stack_chk_fail(), !insn.addr !143
  ret void, !insn.addr !144

; uselistorder directives
  uselistorder i128 %116, { 1, 0 }
  uselistorder i128 %79, { 2, 1, 0 }
  uselistorder i128 %78, { 2, 1, 0 }
  uselistorder i128 %75, { 4, 3, 2, 1, 0 }
  uselistorder i128 %62, { 1, 0 }
  uselistorder i128 %59, { 1, 0 }
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i128 %51, { 1, 0 }
  uselistorder i64 %36, { 1, 0 }
  uselistorder i64 %35, { 1, 0 }
  uselistorder i64 %34, { 1, 0 }
  uselistorder i64 %33, { 1, 0 }
  uselistorder i128 %32, { 4, 3, 2, 1, 0, 5 }
  uselistorder i128 %30, { 2, 1, 0, 3 }
  uselistorder i64 %20, { 1, 2, 3, 5, 4, 0 }
  uselistorder i128 %19, { 3, 2, 1, 0 }
  uselistorder i128 %16, { 3, 2, 1, 0 }
  uselistorder i128 %xmm1.07.reload, { 1, 0 }
  uselistorder i128 %xmm0.06.reload, { 1, 0 }
  uselistorder i32* %10, { 1, 0, 2 }
  uselistorder i64* %.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r13.08.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm1.07.reg2mem, { 1, 0 }
  uselistorder i128* %xmm0.06.reg2mem, { 1, 0 }
  uselistorder i64* %stack_var_-1136.05.reg2mem, { 1, 0, 2 }
  uselistorder i64* %stack_var_-1128.04.reg2mem, { 1, 0, 2 }
  uselistorder i64* %stack_var_-1120.03.reg2mem, { 1, 0, 2 }
  uselistorder i64* %stack_var_-1112.02.reg2mem, { 1, 0, 2 }
  uselistorder i128* %storemerge.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm0.1.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm1.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64 (i64)* @__popcountdi2, { 1, 0 }
  uselistorder label %dec_label_pc_12e8, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1540:
  call void @exit(i32 0), !insn.addr !145
  unreachable, !insn.addr !145
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1560:
  call void @exit(i32 %code), !insn.addr !146
  unreachable, !insn.addr !146
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1570:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5240, align 8, !insn.addr !147
  %1 = sext i8 %c to i32, !insn.addr !148
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !148
  ret void, !insn.addr !148
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1590:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !149
  %1 = bitcast i64* %0 to i8*, !insn.addr !149
  ret i8* %1, !insn.addr !149
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_15a0:
  %rax.11.reg2mem = alloca i64, !insn.addr !150
  %rdx.1.reg2mem = alloca i64, !insn.addr !150
  %rax.10.reg2mem = alloca i64, !insn.addr !150
  %rax.9.reg2mem = alloca i64, !insn.addr !150
  %r9.1.reg2mem = alloca i64, !insn.addr !150
  %rax.8.reg2mem = alloca i64, !insn.addr !150
  %rax.7.reg2mem = alloca i64, !insn.addr !150
  %rcx.2.reg2mem = alloca i64, !insn.addr !150
  %rax.6.reg2mem = alloca i64, !insn.addr !150
  %rax.5.reg2mem = alloca i64, !insn.addr !150
  %rdx.0.reg2mem = alloca i64, !insn.addr !150
  %rax.4.reg2mem = alloca i64, !insn.addr !150
  %rax.3.reg2mem = alloca i64, !insn.addr !150
  %rax.2.reg2mem = alloca i64, !insn.addr !150
  %rax.1.reg2mem = alloca i64, !insn.addr !150
  %r9.0.reg2mem = alloca i64, !insn.addr !150
  %rcx.1.reg2mem = alloca i64, !insn.addr !150
  %rax.0.reg2mem = alloca i64, !insn.addr !150
  %rdi.1.reg2mem = alloca i64, !insn.addr !150
  %rcx.0.reg2mem = alloca i64, !insn.addr !150
  %r14.0.reg2mem = alloca i32, !insn.addr !150
  %r13.0.reg2mem = alloca i64, !insn.addr !150
  %rdi.0.reg2mem = alloca i64, !insn.addr !150
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !151
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !152
  %3 = icmp eq i1 %2, false, !insn.addr !153
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !153
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !153
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !153
  br i1 %3, label %dec_label_pc_15fe, label %dec_label_pc_15d1, !insn.addr !153

dec_label_pc_15d1:                                ; preds = %dec_label_pc_15a0
  %4 = icmp slt i64 %value, 0, !insn.addr !154
  br i1 %4, label %dec_label_pc_17b0, label %dec_label_pc_15da, !insn.addr !155

dec_label_pc_15da:                                ; preds = %dec_label_pc_15d1
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !156
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !157
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !157
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !157
  br i1 %6, label %dec_label_pc_17c8, label %dec_label_pc_15fe, !insn.addr !157

dec_label_pc_15fe:                                ; preds = %dec_label_pc_15a0, %dec_label_pc_15da, %dec_label_pc_17c8, %dec_label_pc_17b0
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !158
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !159
  %12 = zext i32 %11 to i64, !insn.addr !159
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !160
  %15 = sext i32 %base to i64, !insn.addr !161
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !162
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_31e1 to i64), i64 ptrtoint ([17 x i8]* @global_var_31d0 to i64), !insn.addr !163
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !164
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !164
  br label %dec_label_pc_1628, !insn.addr !164

dec_label_pc_1628:                                ; preds = %dec_label_pc_1628, %dec_label_pc_15fe
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !165
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !166
  %21 = inttoptr i64 %20 to i8*, !insn.addr !166
  %22 = load i8, i8* %21, align 1, !insn.addr !166
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !167
  %24 = inttoptr i64 %23 to i8*, !insn.addr !167
  store i8 %22, i8* %24, align 1, !insn.addr !167
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !168
  %26 = icmp eq i1 %25, false, !insn.addr !169
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !170
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !170
  %31 = icmp slt i32 %30, 0, !insn.addr !170
  %32 = icmp eq i32 %28, 0, !insn.addr !170
  %33 = icmp slt i32 %28, 0, !insn.addr !170
  %34 = icmp ne i1 %33, %31, !insn.addr !171
  %35 = or i1 %32, %34, !insn.addr !171
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !172
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !173
  %39 = icmp eq i1 %38, false, !insn.addr !174
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !174
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !174
  br i1 %39, label %dec_label_pc_1628, label %dec_label_pc_1656, !insn.addr !174

dec_label_pc_1656:                                ; preds = %dec_label_pc_1628
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !175
  %41 = icmp eq i32 %27, 20, !insn.addr !176
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !177
  %43 = trunc i64 %42 to i32, !insn.addr !178
  %44 = sub i32 %11, %43, !insn.addr !178
  %45 = and i32 %44, %43, !insn.addr !178
  %46 = icmp slt i32 %45, 0, !insn.addr !178
  %47 = icmp slt i32 %44, 0, !insn.addr !178
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !179
  %49 = icmp eq i1 %47, %46, !insn.addr !180
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !180
  %51 = add i64 %9, -40, !insn.addr !181
  %52 = add i64 %51, %48, !insn.addr !181
  %53 = inttoptr i64 %52 to i8*, !insn.addr !181
  store i8 0, i8* %53, align 1, !insn.addr !181
  %54 = sub i32 %min, %50, !insn.addr !182
  %55 = add i32 %54, %r14.0.reload, !insn.addr !183
  %56 = zext i32 %55 to i64, !insn.addr !183
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !184
  %59 = zext i32 %58 to i64, !insn.addr !184
  %60 = icmp slt i32 %55, 0, !insn.addr !185
  %61 = icmp eq i1 %60, false, !insn.addr !186
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !186
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !187
  br i1 %64, label %dec_label_pc_1750, label %dec_label_pc_16a6, !insn.addr !188

dec_label_pc_16a6:                                ; preds = %dec_label_pc_1656
  %65 = trunc i64 %62 to i32, !insn.addr !189
  %66 = sub i32 %58, %65, !insn.addr !189
  %67 = and i32 %66, %65, !insn.addr !189
  %68 = icmp slt i32 %67, 0, !insn.addr !189
  %69 = icmp slt i32 %66, 0, !insn.addr !189
  %70 = icmp eq i1 %69, %68, !insn.addr !190
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !191
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !191
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !191
  br label %dec_label_pc_16af, !insn.addr !191

dec_label_pc_16af:                                ; preds = %dec_label_pc_1754, %dec_label_pc_1790, %dec_label_pc_1778, %dec_label_pc_16a6
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !192
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !193
  br i1 %71, label %dec_label_pc_16c4, label %dec_label_pc_16b4, !insn.addr !193

dec_label_pc_16b4:                                ; preds = %dec_label_pc_16af
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !194
  br i1 %72, label %dec_label_pc_17a0, label %dec_label_pc_16bd, !insn.addr !194

dec_label_pc_16bd:                                ; preds = %dec_label_pc_16b4, %dec_label_pc_17a0
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !195
  store i64 %73, i64* %currlen, align 8, !insn.addr !196
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !196
  br label %dec_label_pc_16c4, !insn.addr !196

dec_label_pc_16c4:                                ; preds = %dec_label_pc_16bd, %dec_label_pc_16af
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !197
  %75 = icmp eq i32 %74, 0, !insn.addr !197
  %76 = icmp eq i1 %75, false, !insn.addr !198
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !198
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !198
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !198
  br i1 %76, label %dec_label_pc_1730, label %dec_label_pc_16c9, !insn.addr !198

dec_label_pc_16c9:                                ; preds = %dec_label_pc_173c, %dec_label_pc_16c4
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !199
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !200
  %79 = and i64 %78, 4294967295, !insn.addr !200
  %80 = sub i64 %77, %79, !insn.addr !201
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !202
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !202
  br label %dec_label_pc_16e0, !insn.addr !202

dec_label_pc_16e0:                                ; preds = %dec_label_pc_16f0, %dec_label_pc_16c9
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !203
  br i1 %81, label %dec_label_pc_16e5, label %dec_label_pc_16f0, !insn.addr !203

dec_label_pc_16e5:                                ; preds = %dec_label_pc_16e0
  %83 = inttoptr i64 %82 to i8*, !insn.addr !204
  %84 = load i8, i8* %83, align 1, !insn.addr !204
  %85 = add i64 %rax.4.reload, %8, !insn.addr !205
  %86 = inttoptr i64 %85 to i8*, !insn.addr !205
  store i8 %84, i8* %86, align 1, !insn.addr !205
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !206
  br label %dec_label_pc_16f0, !insn.addr !206

dec_label_pc_16f0:                                ; preds = %dec_label_pc_16e0, %dec_label_pc_16e5
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !207
  store i64 %87, i64* %currlen, align 8, !insn.addr !208
  %88 = icmp eq i64 %80, %82, !insn.addr !209
  %89 = icmp eq i1 %88, false, !insn.addr !210
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !210
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !210
  br i1 %89, label %dec_label_pc_16e0, label %dec_label_pc_1700, !insn.addr !210

dec_label_pc_1700:                                ; preds = %dec_label_pc_16f0
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !211
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !212
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !212
  br i1 %90, label %dec_label_pc_1720, label %dec_label_pc_1708, !insn.addr !212

dec_label_pc_1708:                                ; preds = %dec_label_pc_1700, %dec_label_pc_1714
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !213
  br i1 %91, label %dec_label_pc_170d, label %dec_label_pc_1714, !insn.addr !213

dec_label_pc_170d:                                ; preds = %dec_label_pc_1708
  %92 = add i64 %rax.6.reload, %8, !insn.addr !214
  %93 = inttoptr i64 %92 to i8*, !insn.addr !214
  store i8 32, i8* %93, align 1, !insn.addr !214
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !215
  br label %dec_label_pc_1714, !insn.addr !215

dec_label_pc_1714:                                ; preds = %dec_label_pc_1708, %dec_label_pc_170d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !216
  store i64 %94, i64* %currlen, align 8, !insn.addr !217
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !218
  %96 = add i32 %95, 1, !insn.addr !218
  %97 = icmp eq i32 %96, 0, !insn.addr !218
  %98 = zext i32 %96 to i64, !insn.addr !218
  %99 = icmp eq i1 %97, false, !insn.addr !219
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !219
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !219
  br i1 %99, label %dec_label_pc_1708, label %dec_label_pc_1720, !insn.addr !219

dec_label_pc_1720:                                ; preds = %dec_label_pc_1714, %dec_label_pc_1700
  ret void, !insn.addr !220

dec_label_pc_1730:                                ; preds = %dec_label_pc_16c4, %dec_label_pc_173c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !221
  br i1 %100, label %dec_label_pc_1735, label %dec_label_pc_173c, !insn.addr !221

dec_label_pc_1735:                                ; preds = %dec_label_pc_1730
  %101 = add i64 %rax.8.reload, %8, !insn.addr !222
  %102 = inttoptr i64 %101 to i8*, !insn.addr !222
  store i8 48, i8* %102, align 1, !insn.addr !222
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !223
  br label %dec_label_pc_173c, !insn.addr !223

dec_label_pc_173c:                                ; preds = %dec_label_pc_1730, %dec_label_pc_1735
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !224
  store i64 %103, i64* %currlen, align 8, !insn.addr !225
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !226
  %105 = add i32 %104, -1, !insn.addr !226
  %106 = icmp eq i32 %105, 0, !insn.addr !226
  %107 = zext i32 %105 to i64, !insn.addr !226
  %108 = icmp eq i1 %106, false, !insn.addr !227
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !227
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !227
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !227
  br i1 %108, label %dec_label_pc_1730, label %dec_label_pc_16c9, !insn.addr !227

dec_label_pc_1750:                                ; preds = %dec_label_pc_1656
  %109 = urem i32 %flags, 2, !insn.addr !228
  %110 = icmp eq i32 %109, 0, !insn.addr !229
  %111 = icmp eq i1 %110, false, !insn.addr !230
  br i1 %111, label %dec_label_pc_1790, label %dec_label_pc_1754, !insn.addr !230

dec_label_pc_1754:                                ; preds = %dec_label_pc_1750
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !231
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !231
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !231
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !231
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !231
  br i1 %112, label %dec_label_pc_16af, label %dec_label_pc_1760, !insn.addr !231

dec_label_pc_1760:                                ; preds = %dec_label_pc_1754, %dec_label_pc_176c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !232
  br i1 %113, label %dec_label_pc_1765, label %dec_label_pc_176c, !insn.addr !232

dec_label_pc_1765:                                ; preds = %dec_label_pc_1760
  %114 = add i64 %rax.10.reload, %8, !insn.addr !233
  %115 = inttoptr i64 %114 to i8*, !insn.addr !233
  store i8 32, i8* %115, align 1, !insn.addr !233
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !234
  br label %dec_label_pc_176c, !insn.addr !234

dec_label_pc_176c:                                ; preds = %dec_label_pc_1760, %dec_label_pc_1765
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !235
  store i64 %116, i64* %currlen, align 8, !insn.addr !236
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !237
  %118 = add i32 %117, -1, !insn.addr !237
  %119 = icmp eq i32 %118, 0, !insn.addr !237
  %120 = zext i32 %118 to i64, !insn.addr !237
  %121 = icmp eq i1 %119, false, !insn.addr !238
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !238
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !238
  br i1 %121, label %dec_label_pc_1760, label %dec_label_pc_1778, !insn.addr !238

dec_label_pc_1778:                                ; preds = %dec_label_pc_176c
  %122 = trunc i64 %62 to i32, !insn.addr !239
  %123 = icmp eq i32 %122, 0, !insn.addr !239
  %124 = icmp slt i32 %122, 0, !insn.addr !239
  %125 = icmp eq i1 %124, false, !insn.addr !240
  %126 = icmp eq i1 %123, false, !insn.addr !240
  %127 = icmp eq i1 %125, %126, !insn.addr !240
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !240
  %129 = sub nsw i64 %62, %128, !insn.addr !241
  %130 = and i64 %129, 4294967295, !insn.addr !241
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !242
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !242
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !242
  br label %dec_label_pc_16af, !insn.addr !242

dec_label_pc_1790:                                ; preds = %dec_label_pc_1750
  %131 = sub nsw i64 0, %62, !insn.addr !243
  %132 = and i64 %131, 4294967295, !insn.addr !243
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !244
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !244
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !244
  br label %dec_label_pc_16af, !insn.addr !244

dec_label_pc_17a0:                                ; preds = %dec_label_pc_16b4
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !245
  %134 = add i64 %rax.0.reload, %8, !insn.addr !245
  %135 = inttoptr i64 %134 to i8*, !insn.addr !245
  store i8 %133, i8* %135, align 1, !insn.addr !245
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !246
  br label %dec_label_pc_16bd, !insn.addr !246

dec_label_pc_17b0:                                ; preds = %dec_label_pc_15d1
  %136 = sub i64 0, %value, !insn.addr !247
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !248
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !248
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !248
  br label %dec_label_pc_15fe, !insn.addr !248

dec_label_pc_17c8:                                ; preds = %dec_label_pc_15da
  %137 = mul i32 %flags, 8, !insn.addr !249
  %138 = and i32 %137, 32, !insn.addr !250
  %139 = icmp eq i32 %138, 0, !insn.addr !250
  %140 = zext i32 %138 to i64, !insn.addr !250
  %141 = icmp eq i1 %139, false, !insn.addr !251
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !252
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !252
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !252
  br label %dec_label_pc_15fe, !insn.addr !252

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
  uselistorder label %dec_label_pc_176c, { 1, 0 }
  uselistorder label %dec_label_pc_1760, { 1, 0 }
  uselistorder label %dec_label_pc_173c, { 1, 0 }
  uselistorder label %dec_label_pc_1730, { 1, 0 }
  uselistorder label %dec_label_pc_1714, { 1, 0 }
  uselistorder label %dec_label_pc_1708, { 1, 0 }
  uselistorder label %dec_label_pc_16f0, { 1, 0 }
  uselistorder label %dec_label_pc_16bd, { 1, 0 }
  uselistorder label %dec_label_pc_16af, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_15fe, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_17f0:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !253
  %xmm4.0.reg2mem = alloca i128, !insn.addr !253
  %xmm2.0.reg2mem = alloca i128, !insn.addr !253
  %xmm1.0.reg2mem = alloca i128, !insn.addr !253
  %cf.0.reg2mem = alloca i1, !insn.addr !253
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !254
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !255
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !256
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !257
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !258
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !259
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !260
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !260
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !260
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !260
  br label %dec_label_pc_1830, !insn.addr !260

dec_label_pc_1820:                                ; preds = %dec_label_pc_1830
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !261
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !262
  %10 = and i64 %9, 4294967295, !insn.addr !262
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !263
  %12 = trunc i64 %9 to i32, !insn.addr !264
  %13 = icmp ult i32 %12, 100, !insn.addr !264
  %14 = icmp eq i32 %12, 100, !insn.addr !264
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !265
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !265
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !265
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !265
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !265
  br i1 %14, label %dec_label_pc_1868, label %dec_label_pc_1830, !insn.addr !265

dec_label_pc_1830:                                ; preds = %dec_label_pc_1820, %dec_label_pc_17f0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.5(i128 %xmm1.0.reload), !insn.addr !266
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !267
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !268
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !269
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !270
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !271
  br i1 %cf.0.reload, label %dec_label_pc_1820, label %dec_label_pc_184c, !insn.addr !272

dec_label_pc_184c:                                ; preds = %dec_label_pc_1830
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !273
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !274
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !275
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !276
  %23 = icmp eq i1 %22, false, !insn.addr !277
  br i1 %23, label %dec_label_pc_1875, label %dec_label_pc_185e, !insn.addr !277

dec_label_pc_185e:                                ; preds = %dec_label_pc_184c
  %24 = call i64 @__asm_movsd.2(i128 %19), !insn.addr !278
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !278
  store i64 %24, i64* %25, align 8, !insn.addr !278
  ret i64 %rax.0.reload, !insn.addr !279

dec_label_pc_1868:                                ; preds = %dec_label_pc_1820
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !280
  store i64 0, i64* %26, align 8, !insn.addr !280
  ret i64 %10, !insn.addr !281

dec_label_pc_1875:                                ; preds = %dec_label_pc_184c
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !282
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !283
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !284
  %30 = call i64 @__asm_movsd.2(i128 %27), !insn.addr !285
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !286
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !287
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !288
  %34 = call i128 @__asm_addsd.4(i128 %32, i64 %33), !insn.addr !288
  %35 = call i64 @__asm_movsd.2(i128 %34), !insn.addr !289
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !289
  store i64 %35, i64* %36, align 8, !insn.addr !289
  ret i64 %31, !insn.addr !290

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
dec_label_pc_18b0:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !291
  %zf.8.reg2mem = alloca i1, !insn.addr !291
  %pf.7.reg2mem = alloca i1, !insn.addr !291
  %cf.3.reg2mem = alloca i1, !insn.addr !291
  %zf.7.reg2mem = alloca i1, !insn.addr !291
  %pf.6.reg2mem = alloca i1, !insn.addr !291
  %cf.2.reg2mem = alloca i1, !insn.addr !291
  %xmm0.2.reg2mem = alloca i128, !insn.addr !291
  %zf.6.reg2mem = alloca i1, !insn.addr !291
  %pf.5.reg2mem = alloca i1, !insn.addr !291
  %rax.8.reg2mem = alloca i64, !insn.addr !291
  %rbp.12.reg2mem = alloca i64, !insn.addr !291
  %r9.1.reg2mem = alloca i64, !insn.addr !291
  %rbp.11.reg2mem = alloca i64, !insn.addr !291
  %r13.5.reg2mem = alloca i64, !insn.addr !291
  %rbp.10.reg2mem = alloca i64, !insn.addr !291
  %r13.4.reg2mem = alloca i64, !insn.addr !291
  %rbp.9.reg2mem = alloca i64, !insn.addr !291
  %rax.7.reg2mem = alloca i64, !insn.addr !291
  %r13.3.reg2mem = alloca i64, !insn.addr !291
  %rax.6.reg2mem = alloca i64, !insn.addr !291
  %rax.5.reg2mem = alloca i64, !insn.addr !291
  %rdx.0.reg2mem = alloca i64, !insn.addr !291
  %rax.4.reg2mem = alloca i64, !insn.addr !291
  %rbp.8.reg2mem = alloca i64, !insn.addr !291
  %rbp.7.reg2mem = alloca i64, !insn.addr !291
  %rax.3.reg2mem = alloca i64, !insn.addr !291
  %rbp.6.reg2mem = alloca i64, !insn.addr !291
  %rbp.5.reg2mem = alloca i64, !insn.addr !291
  %r9.0.reg2mem = alloca i64, !insn.addr !291
  %rbp.4.reg2mem = alloca i64, !insn.addr !291
  %r13.2.reg2mem = alloca i64, !insn.addr !291
  %rbp.3.reg2mem = alloca i64, !insn.addr !291
  %rbp.2.reg2mem = alloca i64, !insn.addr !291
  %r13.1.reg2mem = alloca i64, !insn.addr !291
  %rbp.1.reg2mem = alloca i64, !insn.addr !291
  %rdi.0.reg2mem = alloca i64, !insn.addr !291
  %rax.2.in.reg2mem = alloca i64, !insn.addr !291
  %rcx.0.reg2mem = alloca i64, !insn.addr !291
  %xmm13.1.reg2mem = alloca i128, !insn.addr !291
  %zf.5.reg2mem = alloca i1, !insn.addr !291
  %pf.4.reg2mem = alloca i1, !insn.addr !291
  %storemerge.reg2mem = alloca i64, !insn.addr !291
  %zf.4.reg2mem = alloca i1, !insn.addr !291
  %pf.3.reg2mem = alloca i1, !insn.addr !291
  %rbp.0.reg2mem = alloca i64, !insn.addr !291
  %xmm0.1.reg2mem = alloca i128, !insn.addr !291
  %zf.3.reg2mem = alloca i1, !insn.addr !291
  %pf.2.reg2mem = alloca i1, !insn.addr !291
  %xmm13.0.reg2mem = alloca i128, !insn.addr !291
  %xmm0.0.reg2mem = alloca i128, !insn.addr !291
  %zf.2.reg2mem = alloca i1, !insn.addr !291
  %pf.1.reg2mem = alloca i1, !insn.addr !291
  %zf.1.reg2mem = alloca i1, !insn.addr !291
  %pf.0.reg2mem = alloca i1, !insn.addr !291
  %cf.1.reg2mem = alloca i1, !insn.addr !291
  %rax.1.reg2mem = alloca i64, !insn.addr !291
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !291
  %rax.0.reg2mem = alloca i64, !insn.addr !291
  %xmm8.0.reg2mem = alloca i128, !insn.addr !291
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !291
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !291
  %r13.0.reg2mem = alloca i64, !insn.addr !291
  %r8.0.reg2mem = alloca i32, !insn.addr !291
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !292
  %9 = icmp slt i32 %max, 0, !insn.addr !293
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !294
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !294
  br i1 %9, label %dec_label_pc_18e8, label %dec_label_pc_18db, !insn.addr !294

dec_label_pc_18db:                                ; preds = %dec_label_pc_18b0
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !295
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !295
  %14 = icmp slt i32 %13, 0, !insn.addr !295
  %15 = icmp eq i32 %11, 0, !insn.addr !295
  %16 = icmp slt i32 %11, 0, !insn.addr !295
  %17 = icmp ne i1 %16, %14, !insn.addr !296
  %18 = or i1 %15, %17, !insn.addr !296
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !296
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !296
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !296
  br label %dec_label_pc_18e8, !insn.addr !296

dec_label_pc_18e8:                                ; preds = %dec_label_pc_18b0, %dec_label_pc_18db
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !297
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !297
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !298
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !298
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !298
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1d60, label %dec_label_pc_18f2, !insn.addr !298

dec_label_pc_18f2:                                ; preds = %dec_label_pc_18e8
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !299
  store double %26, double* %stack_var_-744, align 8, !insn.addr !299
  %27 = bitcast double %26 to i64, !insn.addr !300
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !300
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !301
  %31 = icmp eq i1 %30, false, !insn.addr !302
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !302
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !302
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !302
  br i1 %31, label %dec_label_pc_191e, label %dec_label_pc_1905, !insn.addr !302

dec_label_pc_1905:                                ; preds = %dec_label_pc_18f2
  %32 = mul i32 %flags, 8, !insn.addr !303
  %33 = and i32 %32, 32, !insn.addr !304
  %34 = icmp eq i32 %33, 0, !insn.addr !304
  %35 = icmp eq i1 %34, false, !insn.addr !305
  %36 = zext i1 %35 to i32, !insn.addr !306
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !306
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !306
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !306
  br label %dec_label_pc_191e, !insn.addr !306

dec_label_pc_191e:                                ; preds = %dec_label_pc_18f2, %dec_label_pc_1d60, %dec_label_pc_1905
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !307
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !308
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !309
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !310
  br i1 %40, label %dec_label_pc_1dc4, label %dec_label_pc_1939, !insn.addr !311

dec_label_pc_1939:                                ; preds = %dec_label_pc_191e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !312
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !313
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !314
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !315
  br label %dec_label_pc_1948, !insn.addr !315

dec_label_pc_1948:                                ; preds = %dec_label_pc_1948, %dec_label_pc_1939
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !316
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !316
  %44 = fmul x86_fp80 %42, %43, !insn.addr !316
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !316
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !317
  %46 = add i32 %45, -1, !insn.addr !317
  %47 = icmp eq i32 %46, 0, !insn.addr !317
  %48 = zext i32 %46 to i64, !insn.addr !317
  %49 = icmp eq i1 %47, false, !insn.addr !318
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !318
  br i1 %49, label %dec_label_pc_1948, label %dec_label_pc_194f, !insn.addr !318

dec_label_pc_194f:                                ; preds = %dec_label_pc_1948
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !319
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !319
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !319
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !319
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !320
  %53 = bitcast double %52 to i64, !insn.addr !320
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !320
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !321
  %56 = call i64 @__asm_movsd.2(i128 %55), !insn.addr !322
  %57 = bitcast i64 %56 to double, !insn.addr !322
  store double %57, double* %stack_var_-744, align 8, !insn.addr !322
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !323
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !323
  %60 = fpext double %59 to x86_fp80, !insn.addr !323
  %61 = fmul x86_fp80 %58, %60, !insn.addr !323
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !323
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !324
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !324
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !325
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !325
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !326
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !327
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !327
  %68 = fsub x86_fp80 %67, %66, !insn.addr !327
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !327
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFE8000000000000000), !insn.addr !328
  %69 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !329
  %70 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !329
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !329
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %69), !insn.addr !329
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !330
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !330
  %73 = fcmp ult x86_fp80 %71, %72
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !331
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %74), !insn.addr !331
  br i1 %73, label %dec_label_pc_1d40, label %dec_label_pc_199a, !insn.addr !332

dec_label_pc_199a:                                ; preds = %dec_label_pc_194f
  %75 = load double, double* %stack_var_-744, align 8, !insn.addr !333
  %76 = bitcast double %75 to i64, !insn.addr !333
  %77 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !334
  %78 = add i64 %76, 1, !insn.addr !335
  %79 = call i128 @__asm_cvtsi2sd(i64 %78), !insn.addr !336
  %80 = call i64 @__asm_movsd.2(i128 %79), !insn.addr !337
  %81 = bitcast i64 %80 to double, !insn.addr !337
  store double %81, double* %stack_var_-744, align 8, !insn.addr !337
  %82 = fpext double %81 to x86_fp80, !insn.addr !338
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %82), !insn.addr !338
  %83 = call i64 @__asm_movsd.2(i128 %79), !insn.addr !339
  %84 = trunc i64 %83 to i8, !insn.addr !339
  %85 = insertvalue [311 x i8] undef, i8 %84, 0, !insn.addr !339
  store [311 x i8] %85, [311 x i8]* %storemerge9.reg2mem, !insn.addr !339
  br label %dec_label_pc_19b9, !insn.addr !339

dec_label_pc_19b9:                                ; preds = %dec_label_pc_1d40, %dec_label_pc_199a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !340
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !341
  br label %dec_label_pc_19c0, !insn.addr !341

dec_label_pc_19c0:                                ; preds = %dec_label_pc_19c0, %dec_label_pc_19b9
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %86 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !342
  %87 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !342
  %88 = fmul x86_fp80 %86, %87, !insn.addr !342
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %88), !insn.addr !342
  %89 = trunc i64 %rax.1.reload to i32, !insn.addr !343
  %90 = add i32 %89, -1, !insn.addr !343
  %91 = icmp eq i32 %90, 0, !insn.addr !343
  %92 = zext i32 %90 to i64, !insn.addr !343
  %93 = icmp eq i1 %91, false, !insn.addr !344
  store i64 %92, i64* %rax.1.reg2mem, !insn.addr !344
  br i1 %93, label %dec_label_pc_19c0, label %dec_label_pc_19c7, !insn.addr !344

dec_label_pc_19c7:                                ; preds = %dec_label_pc_19c0
  %94 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !345
  %95 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !345
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %95), !insn.addr !345
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %94), !insn.addr !345
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !346
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !346
  %98 = fcmp ogt x86_fp80 %96, %97, !insn.addr !346
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !346
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !346
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !346
  br i1 %98, label %103, label %99, !insn.addr !346

; <label>:99:                                     ; preds = %dec_label_pc_19c7
  %100 = fcmp olt x86_fp80 %96, %97, !insn.addr !346
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !346
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !346
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !346
  br i1 %100, label %103, label %101, !insn.addr !346

; <label>:101:                                    ; preds = %99
  %102 = fcmp une x86_fp80 %96, %97, !insn.addr !346
  store i1 %102, i1* %cf.1.reg2mem, !insn.addr !346
  store i1 %102, i1* %pf.0.reg2mem, !insn.addr !346
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !346
  br label %103, !insn.addr !346

; <label>:103:                                    ; preds = %99, %dec_label_pc_19c7, %101
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %104 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !347
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %104), !insn.addr !347
  %105 = icmp eq i1 %cf.1.reload, false, !insn.addr !348
  br i1 %105, label %dec_label_pc_1d00, label %dec_label_pc_19d3, !insn.addr !348

dec_label_pc_19d3:                                ; preds = %103
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !349
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !349
  %107 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !350
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %107), !insn.addr !350
  %108 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !351
  %109 = load i64, i64* %108, align 8, !insn.addr !351
  %110 = call i128 @__asm_movsd(i64 %109), !insn.addr !351
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !352
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !352
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !352
  store i128 %110, i128* %xmm13.0.reg2mem, !insn.addr !352
  br label %dec_label_pc_19e8, !insn.addr !352

dec_label_pc_19e0:                                ; preds = %dec_label_pc_1df8
  %111 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !353
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %111), !insn.addr !353
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !354
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !354
  store i128 %356, i128* %xmm0.0.reg2mem, !insn.addr !354
  store i128 %386, i128* %xmm13.0.reg2mem, !insn.addr !354
  br label %dec_label_pc_19e8, !insn.addr !354

dec_label_pc_19e8:                                ; preds = %dec_label_pc_19e0, %dec_label_pc_1d1b, %dec_label_pc_19d3
  %112 = ptrtoint i64* %currlen to i64
  %113 = ptrtoint i8* %buffer to i64
  %114 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !355
  %115 = sext i32 %min to i64, !insn.addr !356
  %116 = bitcast i64 %115 to double, !insn.addr !356
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %117 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !357
  %118 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !358
  %119 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !359
  %120 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !360
  %121 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !361
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !362
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !362
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !362
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !362
  br label %dec_label_pc_1a31, !insn.addr !362

dec_label_pc_1a20:                                ; preds = %dec_label_pc_1a31
  %122 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !363
  %123 = add nsw i64 %rbp.0.reload, -311, !insn.addr !364
  %124 = icmp eq i64 %123, 0, !insn.addr !364
  %125 = trunc i64 %123 to i8, !insn.addr !364
  %126 = call i8 @llvm.ctpop.i8(i8 %125), !range !365, !insn.addr !364
  %127 = urem i8 %126, 2, !insn.addr !364
  %128 = icmp eq i8 %127, 0, !insn.addr !364
  store i1 %128, i1* %pf.2.reg2mem, !insn.addr !366
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !366
  store i128 %134, i128* %xmm0.1.reg2mem, !insn.addr !366
  store i64 %122, i64* %rbp.0.reg2mem, !insn.addr !366
  store i1 %128, i1* %pf.3.reg2mem, !insn.addr !366
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !366
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !366
  br i1 %124, label %dec_label_pc_1a83, label %dec_label_pc_1a31, !insn.addr !366

dec_label_pc_1a31:                                ; preds = %dec_label_pc_1a20, %dec_label_pc_19e8
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %129 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %119), !insn.addr !367
  %130 = call i128 @__asm_movapd(i128 %129), !insn.addr !368
  %131 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !369
  %132 = load double, double* %fracpart_-712, align 8, !insn.addr !370
  %133 = bitcast double %132 to i64, !insn.addr !370
  %134 = call i128 @__asm_movsd(i64 %133), !insn.addr !370
  %135 = call i128 @__asm_subsd(i128 %130, i128 %134), !insn.addr !371
  call void @__asm_ucomisd(i128 %134, i128 %118), !insn.addr !372
  %136 = call i128 @__asm_addsd(i128 %135, i128 %120), !insn.addr !373
  %137 = call i128 @__asm_mulsd(i128 %136, i128 %121), !insn.addr !374
  %138 = call i32 @__asm_cvttsd2si(i128 %137), !insn.addr !375
  %139 = sext i32 %138 to i64, !insn.addr !376
  %140 = add i64 %139, ptrtoint ([17 x i8]* @global_var_31e1 to i64), !insn.addr !377
  %141 = inttoptr i64 %140 to i8*, !insn.addr !377
  %142 = load i8, i8* %141, align 1, !insn.addr !377
  %143 = add i64 %rbp.0.reload, %117, !insn.addr !378
  %144 = inttoptr i64 %143 to i8*, !insn.addr !378
  store i8 %142, i8* %144, align 1, !insn.addr !378
  %145 = icmp eq i1 %zf.3.reload, false, !insn.addr !379
  %or.cond = or i1 %pf.2.reload, %145
  br i1 %or.cond, label %dec_label_pc_1a20, label %dec_label_pc_1a74, !insn.addr !380

dec_label_pc_1a74:                                ; preds = %dec_label_pc_1a31
  %146 = and i64 %rbp.0.reload, 4294967295, !insn.addr !381
  %147 = trunc i64 %rbp.0.reload to i32, !insn.addr !382
  %148 = add i32 %147, -311, !insn.addr !382
  %149 = icmp eq i32 %148, 0, !insn.addr !382
  %150 = trunc i32 %148 to i8, !insn.addr !382
  %151 = call i8 @llvm.ctpop.i8(i8 %150), !range !365, !insn.addr !382
  %152 = urem i8 %151, 2, !insn.addr !382
  %153 = icmp eq i8 %152, 0, !insn.addr !382
  %154 = select i1 %149, i64 310, i64 %146, !insn.addr !383
  store i1 %153, i1* %pf.3.reg2mem, !insn.addr !383
  store i1 %149, i1* %zf.4.reg2mem, !insn.addr !383
  store i64 %154, i64* %storemerge.reg2mem, !insn.addr !383
  br label %dec_label_pc_1a83, !insn.addr !383

dec_label_pc_1a83:                                ; preds = %dec_label_pc_1a20, %dec_label_pc_1a74
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %118), !insn.addr !384
  %sext = mul i64 %storemerge.reload, 4294967296
  %155 = ashr exact i64 %sext, 32, !insn.addr !385
  %156 = bitcast i64 %155 to double, !insn.addr !386
  store double %156, double* %stack_var_-744, align 8, !insn.addr !386
  %157 = add i64 %114, 48, !insn.addr !387
  %158 = add i64 %155, %157, !insn.addr !387
  %159 = inttoptr i64 %158 to i8*, !insn.addr !387
  store i8 0, i8* %159, align 1, !insn.addr !387
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !388
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !388
  br i1 %brmerge, label %dec_label_pc_1a9c, label %dec_label_pc_1b1a, !insn.addr !388

dec_label_pc_1a9c:                                ; preds = %dec_label_pc_1a83
  %160 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !389
  %161 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %162 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !390
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !390
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !390
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !390
  br label %dec_label_pc_1ac1, !insn.addr !390

dec_label_pc_1ab0:                                ; preds = %dec_label_pc_1ac1
  %163 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !391
  %164 = add nsw i64 %rcx.0.reload, -311, !insn.addr !392
  %165 = icmp eq i64 %164, 0, !insn.addr !392
  %166 = trunc i64 %164 to i8, !insn.addr !392
  %167 = call i8 @llvm.ctpop.i8(i8 %166), !range !365, !insn.addr !392
  %168 = urem i8 %167, 2, !insn.addr !392
  %169 = icmp eq i8 %168, 0, !insn.addr !392
  store i1 %169, i1* %pf.4.reg2mem, !insn.addr !393
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !393
  store i128 %175, i128* %xmm13.1.reg2mem, !insn.addr !393
  store i64 %163, i64* %rcx.0.reg2mem, !insn.addr !393
  br i1 %165, label %dec_label_pc_1da8, label %dec_label_pc_1ac1, !insn.addr !393

dec_label_pc_1ac1:                                ; preds = %dec_label_pc_1ab0, %dec_label_pc_1a9c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %170 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %119), !insn.addr !394
  %171 = call i128 @__asm_movapd(i128 %170), !insn.addr !395
  %172 = call i128 @__asm_movapd(i128 %170), !insn.addr !396
  %173 = call i64 @my_modf.isra.0(i64 %161), !insn.addr !397
  %174 = load i64, i64* %162, align 8, !insn.addr !398
  %175 = call i128 @__asm_movsd(i64 %174), !insn.addr !398
  %176 = call i128 @__asm_subsd(i128 %172, i128 %175), !insn.addr !399
  call void @__asm_ucomisd(i128 %175, i128 %118), !insn.addr !400
  %177 = call i128 @__asm_addsd(i128 %176, i128 %120), !insn.addr !401
  %178 = call i128 @__asm_mulsd(i128 %177, i128 %121), !insn.addr !402
  %179 = call i32 @__asm_cvttsd2si(i128 %178), !insn.addr !403
  %180 = sext i32 %179 to i64, !insn.addr !404
  %181 = add i64 %180, ptrtoint ([17 x i8]* @global_var_31e1 to i64), !insn.addr !405
  %182 = inttoptr i64 %181 to i8*, !insn.addr !405
  %183 = load i8, i8* %182, align 1, !insn.addr !405
  %184 = add i64 %rcx.0.reload, %160, !insn.addr !406
  %185 = inttoptr i64 %184 to i8*, !insn.addr !406
  store i8 %183, i8* %185, align 1, !insn.addr !406
  %186 = icmp eq i1 %zf.5.reload, false, !insn.addr !407
  %or.cond16 = or i1 %pf.4.reload, %186
  br i1 %or.cond16, label %dec_label_pc_1ab0, label %dec_label_pc_1b09, !insn.addr !408

dec_label_pc_1b09:                                ; preds = %dec_label_pc_1ac1
  %187 = trunc i64 %rcx.0.reload to i32, !insn.addr !409
  %188 = icmp eq i32 %187, 311, !insn.addr !409
  br i1 %188, label %dec_label_pc_1da8, label %dec_label_pc_1b15, !insn.addr !410

dec_label_pc_1b15:                                ; preds = %dec_label_pc_1b09
  %189 = and i64 %rcx.0.reload, 4294967295, !insn.addr !411
  %190 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !412
  store i64 %190, i64* %rax.2.in.reg2mem, !insn.addr !412
  store i64 %189, i64* %rdi.0.reg2mem, !insn.addr !412
  br label %dec_label_pc_1b1a, !insn.addr !412

dec_label_pc_1b1a:                                ; preds = %dec_label_pc_1a83, %dec_label_pc_1da8, %dec_label_pc_1b15
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %191 = fptrunc double %116 to float, !insn.addr !413
  %192 = bitcast float %191 to i32, !insn.addr !413
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %193 = ashr exact i64 %sext2, 32, !insn.addr !414
  %194 = add i64 %193, %114
  %195 = add i64 %194, 368, !insn.addr !415
  %196 = inttoptr i64 %195 to i8*, !insn.addr !415
  store i8 0, i8* %196, align 1, !insn.addr !415
  %197 = trunc i64 %storemerge.reload to i32, !insn.addr !416
  %198 = trunc i64 %r13.0.reload to i32, !insn.addr !417
  %199 = sub i32 0, %198
  %200 = sub i32 %199, 1
  %201 = add i32 %200, %192, !insn.addr !416
  %202 = sub i32 %201, %stack_var_-732.0.reload, !insn.addr !418
  %203 = sub i32 %202, %197, !insn.addr !419
  %204 = icmp slt i32 %203, 0, !insn.addr !419
  %205 = zext i32 %203 to i64, !insn.addr !419
  %206 = icmp eq i1 %204, false, !insn.addr !420
  %207 = select i1 %206, i64 %205, i64 0, !insn.addr !420
  %208 = urem i64 %20, 2
  %209 = icmp eq i64 %208, 0, !insn.addr !421
  br i1 %209, label %dec_label_pc_1c78, label %dec_label_pc_1b50, !insn.addr !422

dec_label_pc_1b50:                                ; preds = %dec_label_pc_1b1a
  %210 = sub nsw i64 0, %207, !insn.addr !423
  %211 = and i64 %210, 4294967295, !insn.addr !423
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !423
  store i64 %211, i64* %r13.1.reg2mem, !insn.addr !423
  br label %dec_label_pc_1b53, !insn.addr !423

dec_label_pc_1b53:                                ; preds = %dec_label_pc_1ce9, %dec_label_pc_1cc0, %dec_label_pc_1c7e, %dec_label_pc_1b50
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %212 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !424
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !425
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !425
  br i1 %212, label %dec_label_pc_1b6d, label %dec_label_pc_1b5b, !insn.addr !425

dec_label_pc_1b5b:                                ; preds = %dec_label_pc_1b53
  %213 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !426
  br i1 %213, label %dec_label_pc_1b60, label %dec_label_pc_1b66, !insn.addr !426

dec_label_pc_1b60:                                ; preds = %dec_label_pc_1b5b
  %214 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !427
  %215 = add i64 %rbp.1.reload, %113, !insn.addr !427
  %216 = inttoptr i64 %215 to i8*, !insn.addr !427
  store i8 %214, i8* %216, align 1, !insn.addr !427
  store i64 %112, i64* %rbp.2.reg2mem, !insn.addr !428
  br label %dec_label_pc_1b66, !insn.addr !428

dec_label_pc_1b66:                                ; preds = %dec_label_pc_1b5b, %dec_label_pc_1b60
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %217 = add i64 %rbp.2.reload, 1, !insn.addr !429
  store i64 %217, i64* %currlen, align 8, !insn.addr !430
  store i64 %217, i64* %rbp.3.reg2mem, !insn.addr !430
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !430
  br label %dec_label_pc_1b6d, !insn.addr !430

dec_label_pc_1b6d:                                ; preds = %dec_label_pc_1ca4, %dec_label_pc_1b66, %dec_label_pc_1b53
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %218 = load double, double* %stack_var_-744, align 8, !insn.addr !431
  %219 = bitcast double %218 to i64, !insn.addr !431
  %220 = add i64 %157, %219, !insn.addr !432
  %221 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !433
  %222 = and i64 %221, 4294967295, !insn.addr !433
  %223 = sub i64 %117, %222, !insn.addr !434
  %224 = add i64 %223, %219, !insn.addr !435
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !435
  store i64 %220, i64* %r9.0.reg2mem, !insn.addr !435
  br label %dec_label_pc_1b80, !insn.addr !435

dec_label_pc_1b80:                                ; preds = %dec_label_pc_1b90, %dec_label_pc_1b6d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %225 = icmp ult i64 %rbp.4.reload, %maxlen
  %226 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !436
  br i1 %225, label %dec_label_pc_1b85, label %dec_label_pc_1b90, !insn.addr !436

dec_label_pc_1b85:                                ; preds = %dec_label_pc_1b80
  %227 = inttoptr i64 %226 to i8*, !insn.addr !437
  %228 = load i8, i8* %227, align 1, !insn.addr !437
  %229 = add i64 %rbp.4.reload, %113, !insn.addr !438
  %230 = inttoptr i64 %229 to i8*, !insn.addr !438
  store i8 %228, i8* %230, align 1, !insn.addr !438
  store i64 %112, i64* %rbp.5.reg2mem, !insn.addr !439
  br label %dec_label_pc_1b90, !insn.addr !439

dec_label_pc_1b90:                                ; preds = %dec_label_pc_1b80, %dec_label_pc_1b85
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %231 = add i64 %rbp.5.reload, 1, !insn.addr !440
  store i64 %231, i64* %currlen, align 8, !insn.addr !441
  %232 = icmp eq i64 %224, %226, !insn.addr !442
  %233 = icmp eq i1 %232, false, !insn.addr !443
  store i64 %231, i64* %rbp.4.reg2mem, !insn.addr !443
  store i64 %226, i64* %r9.0.reg2mem, !insn.addr !443
  br i1 %233, label %dec_label_pc_1b80, label %dec_label_pc_1ba0, !insn.addr !443

dec_label_pc_1ba0:                                ; preds = %dec_label_pc_1b90
  br i1 %40, label %dec_label_pc_1c18, label %dec_label_pc_1ba5, !insn.addr !444

dec_label_pc_1ba5:                                ; preds = %dec_label_pc_1ba0
  %234 = icmp ult i64 %231, %maxlen
  store i64 %231, i64* %rbp.6.reg2mem, !insn.addr !445
  br i1 %234, label %dec_label_pc_1baa, label %dec_label_pc_1bb1, !insn.addr !445

dec_label_pc_1baa:                                ; preds = %dec_label_pc_1ba5
  %235 = add i64 %231, %113, !insn.addr !446
  %236 = inttoptr i64 %235 to i8*, !insn.addr !446
  store i8 46, i8* %236, align 1, !insn.addr !446
  store i64 %112, i64* %rbp.6.reg2mem, !insn.addr !447
  br label %dec_label_pc_1bb1, !insn.addr !447

dec_label_pc_1bb1:                                ; preds = %dec_label_pc_1ba5, %dec_label_pc_1baa
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %237 = add i64 %rbp.6.reload, 1, !insn.addr !448
  store i64 %237, i64* %currlen, align 8, !insn.addr !449
  %238 = trunc i64 %rax.2.in.reload to i32, !insn.addr !450
  %239 = icmp slt i32 %238, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !451
  store i64 %237, i64* %rbp.7.reg2mem, !insn.addr !451
  br i1 %239, label %dec_label_pc_1bd8, label %dec_label_pc_1bc0, !insn.addr !451

dec_label_pc_1bc0:                                ; preds = %dec_label_pc_1bb1, %dec_label_pc_1bcc
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %240 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !452
  br i1 %240, label %dec_label_pc_1bc5, label %dec_label_pc_1bcc, !insn.addr !452

dec_label_pc_1bc5:                                ; preds = %dec_label_pc_1bc0
  %241 = add i64 %rbp.7.reload, %113, !insn.addr !453
  %242 = inttoptr i64 %241 to i8*, !insn.addr !453
  store i8 48, i8* %242, align 1, !insn.addr !453
  store i64 %112, i64* %rbp.8.reg2mem, !insn.addr !454
  br label %dec_label_pc_1bcc, !insn.addr !454

dec_label_pc_1bcc:                                ; preds = %dec_label_pc_1bc0, %dec_label_pc_1bc5
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %243 = add i64 %rbp.8.reload, 1, !insn.addr !455
  store i64 %243, i64* %currlen, align 8, !insn.addr !456
  %244 = trunc i64 %rax.3.reload to i32, !insn.addr !457
  %245 = add i32 %244, -1, !insn.addr !457
  %246 = icmp eq i32 %245, 0, !insn.addr !457
  %247 = zext i32 %245 to i64, !insn.addr !457
  %248 = icmp eq i1 %246, false, !insn.addr !458
  store i64 %247, i64* %rax.3.reg2mem, !insn.addr !458
  store i64 %243, i64* %rbp.7.reg2mem, !insn.addr !458
  br i1 %248, label %dec_label_pc_1bc0, label %dec_label_pc_1bd8, !insn.addr !458

dec_label_pc_1bd8:                                ; preds = %dec_label_pc_1bcc, %dec_label_pc_1bb1
  %249 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !459
  br i1 %249, label %dec_label_pc_1c18, label %dec_label_pc_1bdc, !insn.addr !460

dec_label_pc_1bdc:                                ; preds = %dec_label_pc_1bd8
  %250 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !461
  %251 = and i64 %250, 4294967295, !insn.addr !461
  %252 = sub nsw i64 367, %251, !insn.addr !462
  %253 = add i64 %252, %194, !insn.addr !463
  store i64 %112, i64* %rax.4.reg2mem, !insn.addr !464
  store i64 %195, i64* %rdx.0.reg2mem, !insn.addr !464
  br label %dec_label_pc_1bf8, !insn.addr !464

dec_label_pc_1bf8:                                ; preds = %dec_label_pc_1c08, %dec_label_pc_1bdc
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %254 = icmp ult i64 %rax.4.reload, %maxlen
  %255 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !465
  br i1 %254, label %dec_label_pc_1bfd, label %dec_label_pc_1c08, !insn.addr !465

dec_label_pc_1bfd:                                ; preds = %dec_label_pc_1bf8
  %256 = inttoptr i64 %255 to i8*, !insn.addr !466
  %257 = load i8, i8* %256, align 1, !insn.addr !466
  %258 = add i64 %rax.4.reload, %113, !insn.addr !467
  %259 = inttoptr i64 %258 to i8*, !insn.addr !467
  store i8 %257, i8* %259, align 1, !insn.addr !467
  store i64 %112, i64* %rax.5.reg2mem, !insn.addr !468
  br label %dec_label_pc_1c08, !insn.addr !468

dec_label_pc_1c08:                                ; preds = %dec_label_pc_1bf8, %dec_label_pc_1bfd
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %260 = add i64 %rax.5.reload, 1, !insn.addr !469
  store i64 %260, i64* %currlen, align 8, !insn.addr !470
  %261 = icmp eq i64 %253, %255, !insn.addr !471
  %262 = icmp eq i1 %261, false, !insn.addr !472
  store i64 %260, i64* %rax.4.reg2mem, !insn.addr !472
  store i64 %255, i64* %rdx.0.reg2mem, !insn.addr !472
  br i1 %262, label %dec_label_pc_1bf8, label %dec_label_pc_1c18, !insn.addr !472

dec_label_pc_1c18:                                ; preds = %dec_label_pc_1c08, %dec_label_pc_1bd8, %dec_label_pc_1ba0
  %263 = trunc i64 %r13.2.reload to i32, !insn.addr !473
  %264 = icmp eq i32 %263, 0, !insn.addr !473
  store i64 %112, i64* %rax.6.reg2mem, !insn.addr !474
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !474
  br i1 %264, label %dec_label_pc_1c39, label %dec_label_pc_1c20, !insn.addr !474

dec_label_pc_1c20:                                ; preds = %dec_label_pc_1c18, %dec_label_pc_1c2c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %265 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !475
  br i1 %265, label %dec_label_pc_1c25, label %dec_label_pc_1c2c, !insn.addr !475

dec_label_pc_1c25:                                ; preds = %dec_label_pc_1c20
  %266 = add i64 %rax.6.reload, %113, !insn.addr !476
  %267 = inttoptr i64 %266 to i8*, !insn.addr !476
  store i8 32, i8* %267, align 1, !insn.addr !476
  store i64 %112, i64* %rax.7.reg2mem, !insn.addr !477
  br label %dec_label_pc_1c2c, !insn.addr !477

dec_label_pc_1c2c:                                ; preds = %dec_label_pc_1c20, %dec_label_pc_1c25
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %268 = add i64 %rax.7.reload, 1, !insn.addr !478
  store i64 %268, i64* %currlen, align 8, !insn.addr !479
  %269 = trunc i64 %r13.3.reload to i32, !insn.addr !480
  %270 = add i32 %269, 1, !insn.addr !480
  %271 = icmp eq i32 %270, 0, !insn.addr !480
  %272 = zext i32 %270 to i64, !insn.addr !480
  %273 = icmp eq i1 %271, false, !insn.addr !481
  store i64 %268, i64* %rax.6.reg2mem, !insn.addr !481
  store i64 %272, i64* %r13.3.reg2mem, !insn.addr !481
  br i1 %273, label %dec_label_pc_1c20, label %dec_label_pc_1c39, !insn.addr !481

dec_label_pc_1c39:                                ; preds = %dec_label_pc_1c2c, %dec_label_pc_1c18
  ret void, !insn.addr !482

dec_label_pc_1c78:                                ; preds = %dec_label_pc_1b1a
  %274 = and i64 %20, 16
  %275 = icmp eq i64 %274, 0, !insn.addr !483
  %276 = icmp slt i32 %203, 1
  br i1 %275, label %dec_label_pc_1cc0, label %dec_label_pc_1c7e, !insn.addr !484

dec_label_pc_1c7e:                                ; preds = %dec_label_pc_1c78
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !485
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !485
  br i1 %276, label %dec_label_pc_1b53, label %dec_label_pc_1c87, !insn.addr !485

dec_label_pc_1c87:                                ; preds = %dec_label_pc_1c7e
  %277 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !486
  %278 = icmp eq i1 %277, false, !insn.addr !487
  store i64 %112, i64* %rbp.9.reg2mem, !insn.addr !487
  store i64 %207, i64* %r13.4.reg2mem, !insn.addr !487
  br i1 %278, label %dec_label_pc_1d91, label %dec_label_pc_1c98, !insn.addr !487

dec_label_pc_1c98:                                ; preds = %dec_label_pc_1c87, %dec_label_pc_1ca4
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %279 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !488
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !488
  br i1 %279, label %dec_label_pc_1c9d, label %dec_label_pc_1ca4, !insn.addr !488

dec_label_pc_1c9d:                                ; preds = %dec_label_pc_1c98
  %280 = add i64 %rbp.9.reload, %113, !insn.addr !489
  %281 = inttoptr i64 %280 to i8*, !insn.addr !489
  store i8 48, i8* %281, align 1, !insn.addr !489
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !490
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !490
  br label %dec_label_pc_1ca4, !insn.addr !490

dec_label_pc_1ca4:                                ; preds = %dec_label_pc_1d91, %dec_label_pc_1c98, %dec_label_pc_1d9a, %dec_label_pc_1c9d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %282 = add i64 %rbp.10.reload, 1, !insn.addr !491
  store i64 %282, i64* %currlen, align 8, !insn.addr !492
  %283 = trunc i64 %r13.5.reload to i32, !insn.addr !493
  %284 = add i32 %283, -1, !insn.addr !493
  %285 = icmp eq i32 %284, 0, !insn.addr !493
  %286 = zext i32 %284 to i64, !insn.addr !493
  %287 = icmp eq i1 %285, false, !insn.addr !494
  store i64 %282, i64* %rbp.3.reg2mem, !insn.addr !494
  store i64 %286, i64* %r13.2.reg2mem, !insn.addr !494
  store i64 %282, i64* %rbp.9.reg2mem, !insn.addr !494
  store i64 %286, i64* %r13.4.reg2mem, !insn.addr !494
  br i1 %287, label %dec_label_pc_1c98, label %dec_label_pc_1b6d, !insn.addr !494

dec_label_pc_1cc0:                                ; preds = %dec_label_pc_1c78
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !495
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !495
  store i64 %112, i64* %rbp.11.reg2mem, !insn.addr !495
  store i64 %207, i64* %r9.1.reg2mem, !insn.addr !495
  br i1 %276, label %dec_label_pc_1b53, label %dec_label_pc_1cd0, !insn.addr !495

dec_label_pc_1cd0:                                ; preds = %dec_label_pc_1cc0, %dec_label_pc_1cdc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %288 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !496
  br i1 %288, label %dec_label_pc_1cd5, label %dec_label_pc_1cdc, !insn.addr !496

dec_label_pc_1cd5:                                ; preds = %dec_label_pc_1cd0
  %289 = add i64 %rbp.11.reload, %113, !insn.addr !497
  %290 = inttoptr i64 %289 to i8*, !insn.addr !497
  store i8 32, i8* %290, align 1, !insn.addr !497
  store i64 %112, i64* %rbp.12.reg2mem, !insn.addr !498
  br label %dec_label_pc_1cdc, !insn.addr !498

dec_label_pc_1cdc:                                ; preds = %dec_label_pc_1cd0, %dec_label_pc_1cd5
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %291 = add i64 %rbp.12.reload, 1, !insn.addr !499
  store i64 %291, i64* %currlen, align 8, !insn.addr !500
  %292 = trunc i64 %r9.1.reload to i32, !insn.addr !501
  %293 = add i32 %292, -1, !insn.addr !501
  %294 = icmp eq i32 %293, 0, !insn.addr !501
  %295 = zext i32 %293 to i64, !insn.addr !501
  %296 = icmp eq i1 %294, false, !insn.addr !502
  store i64 %291, i64* %rbp.11.reg2mem, !insn.addr !502
  store i64 %295, i64* %r9.1.reg2mem, !insn.addr !502
  br i1 %296, label %dec_label_pc_1cd0, label %dec_label_pc_1ce9, !insn.addr !502

dec_label_pc_1ce9:                                ; preds = %dec_label_pc_1cdc
  %297 = trunc i64 %207 to i32, !insn.addr !503
  %298 = icmp eq i32 %297, 0, !insn.addr !503
  %299 = icmp slt i32 %297, 0, !insn.addr !503
  %300 = icmp eq i1 %299, false, !insn.addr !504
  %301 = icmp eq i1 %298, false, !insn.addr !504
  %302 = icmp eq i1 %300, %301, !insn.addr !504
  %303 = select i1 %302, i64 %207, i64 1, !insn.addr !504
  %304 = sub nsw i64 %207, %303, !insn.addr !505
  %305 = and i64 %304, 4294967295, !insn.addr !505
  store i64 %291, i64* %rbp.1.reg2mem, !insn.addr !506
  store i64 %305, i64* %r13.1.reg2mem, !insn.addr !506
  br label %dec_label_pc_1b53, !insn.addr !506

dec_label_pc_1d00:                                ; preds = %103
  %306 = call i128 @__asm_addsd.4(i128 %54, i64 4607182418800017408), !insn.addr !507
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !508
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !509
  br label %dec_label_pc_1d10, !insn.addr !509

dec_label_pc_1d10:                                ; preds = %dec_label_pc_1d10, %dec_label_pc_1d00
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %307 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !510
  %308 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !510
  %309 = fmul x86_fp80 %307, %308, !insn.addr !510
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %309), !insn.addr !510
  %310 = trunc i64 %rax.8.reload to i32, !insn.addr !511
  %311 = add i32 %310, -1, !insn.addr !511
  %312 = icmp eq i32 %311, 0, !insn.addr !511
  %313 = zext i32 %311 to i64, !insn.addr !511
  %314 = icmp eq i1 %312, false, !insn.addr !512
  store i64 %313, i64* %rax.8.reg2mem, !insn.addr !512
  br i1 %314, label %dec_label_pc_1d10, label %dec_label_pc_1d17, !insn.addr !512

dec_label_pc_1d17:                                ; preds = %dec_label_pc_1d10
  %315 = trunc i32 %311 to i8, !insn.addr !511
  %316 = call i8 @llvm.ctpop.i8(i8 %315), !range !365, !insn.addr !511
  %317 = urem i8 %316, 2, !insn.addr !511
  %318 = icmp eq i8 %317, 0, !insn.addr !511
  %319 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !513
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %319), !insn.addr !513
  %320 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !514
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !514
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %321), !insn.addr !514
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %320), !insn.addr !514
  store i1 %318, i1* %pf.5.reg2mem, !insn.addr !514
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !514
  store i128 %306, i128* %xmm0.2.reg2mem, !insn.addr !514
  br label %dec_label_pc_1d1b, !insn.addr !514

dec_label_pc_1d1b:                                ; preds = %dec_label_pc_1e25, %dec_label_pc_1d17
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !515
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !515
  %324 = fsub x86_fp80 %323, %322, !insn.addr !515
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %324), !insn.addr !515
  %325 = call i64 @__asm_movsd.2(i128 %xmm0.2.reload), !insn.addr !516
  %326 = bitcast i64 %325 to double, !insn.addr !516
  store double %326, double* %fracpart_-712, align 8, !insn.addr !516
  %327 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !517
  %328 = fptrunc x86_fp80 %327 to double, !insn.addr !517
  store double %328, double* %stack_var_-744, align 8, !insn.addr !517
  %329 = bitcast double %328 to i64, !insn.addr !518
  %330 = call i128 @__asm_movsd(i64 %329), !insn.addr !518
  %331 = call i64 @__asm_movsd.2(i128 %330), !insn.addr !519
  %332 = trunc i64 %331 to i8, !insn.addr !519
  %333 = insertvalue [311 x i8] undef, i8 %332, 0, !insn.addr !519
  store [311 x i8] %333, [311 x i8]* %iconvert_-704, align 8, !insn.addr !519
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !520
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !520
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !520
  store i128 %330, i128* %xmm13.0.reg2mem, !insn.addr !520
  br label %dec_label_pc_19e8, !insn.addr !520

dec_label_pc_1d40:                                ; preds = %dec_label_pc_194f
  %334 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !521
  %335 = load double, double* %stack_var_-744, align 8, !insn.addr !522
  %336 = bitcast double %335 to i64, !insn.addr !522
  %337 = call i128 @__asm_cvtsi2sd(i64 %336), !insn.addr !522
  %338 = call i64 @__asm_movsd.2(i128 %337), !insn.addr !523
  %339 = bitcast i64 %338 to double, !insn.addr !523
  store double %339, double* %stack_var_-744, align 8, !insn.addr !523
  %340 = fpext double %339 to x86_fp80, !insn.addr !524
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %340), !insn.addr !524
  %341 = call i64 @__asm_movsd.2(i128 %337), !insn.addr !525
  %342 = trunc i64 %341 to i8, !insn.addr !525
  %343 = insertvalue [311 x i8] undef, i8 %342, 0, !insn.addr !525
  store [311 x i8] %343, [311 x i8]* %storemerge9.reg2mem, !insn.addr !526
  br label %dec_label_pc_19b9, !insn.addr !526

dec_label_pc_1d60:                                ; preds = %dec_label_pc_18e8
  %344 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !527
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %344), !insn.addr !527
  %345 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !528
  %346 = fptrunc x86_fp80 %345 to double, !insn.addr !528
  store double %346, double* %stack_var_-744, align 8, !insn.addr !528
  %347 = bitcast double %346 to i64, !insn.addr !529
  %348 = call i128 @__asm_movsd(i64 %347), !insn.addr !529
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !530
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !530
  store i128 %348, i128* %xmm8.0.reg2mem, !insn.addr !530
  br label %dec_label_pc_191e, !insn.addr !530

dec_label_pc_1d91:                                ; preds = %dec_label_pc_1c87
  %349 = icmp ult i64 %112, %maxlen
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !531
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !531
  br i1 %349, label %dec_label_pc_1d9a, label %dec_label_pc_1ca4, !insn.addr !531

dec_label_pc_1d9a:                                ; preds = %dec_label_pc_1d91
  %350 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !532
  %351 = add i64 %112, %113, !insn.addr !532
  %352 = inttoptr i64 %351 to i8*, !insn.addr !532
  store i8 %350, i8* %352, align 1, !insn.addr !532
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !533
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !533
  br label %dec_label_pc_1ca4, !insn.addr !533

dec_label_pc_1da8:                                ; preds = %dec_label_pc_1ab0, %dec_label_pc_1b09
  %353 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !534
  store i64 %353, i64* %rax.2.in.reg2mem, !insn.addr !535
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !535
  br label %dec_label_pc_1b1a, !insn.addr !535

dec_label_pc_1dc4:                                ; preds = %dec_label_pc_191e
  %354 = load double, double* %fracpart_-712, align 8, !insn.addr !536
  %355 = bitcast double %354 to i64, !insn.addr !536
  %356 = call i128 @__asm_movsd(i64 %355), !insn.addr !536
  %357 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %356), !insn.addr !537
  %358 = call i64 @__asm_cvttsd2si.5(i128 %357), !insn.addr !538
  %359 = call i64 @__asm_movsd.2(i128 %357), !insn.addr !539
  %360 = bitcast i64 %359 to double, !insn.addr !539
  store double %360, double* %stack_var_-744, align 8, !insn.addr !539
  %361 = sitofp i64 %358 to x86_fp80, !insn.addr !540
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %361), !insn.addr !540
  %362 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !541
  %363 = load double, double* %stack_var_-744, align 8, !insn.addr !541
  %364 = fpext double %363 to x86_fp80, !insn.addr !541
  %365 = fsub x86_fp80 %364, %362, !insn.addr !541
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %365), !insn.addr !541
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !542
  %366 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !543
  %367 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !543
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %367), !insn.addr !543
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %366), !insn.addr !543
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !544
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !544
  %370 = fcmp ogt x86_fp80 %368, %369, !insn.addr !544
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !544
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !544
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !544
  br i1 %370, label %375, label %371, !insn.addr !544

; <label>:371:                                    ; preds = %dec_label_pc_1dc4
  %372 = fcmp olt x86_fp80 %368, %369, !insn.addr !544
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !544
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !544
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !544
  br i1 %372, label %375, label %373, !insn.addr !544

; <label>:373:                                    ; preds = %371
  %374 = fcmp une x86_fp80 %368, %369, !insn.addr !544
  store i1 %374, i1* %cf.2.reg2mem, !insn.addr !544
  store i1 %374, i1* %pf.6.reg2mem, !insn.addr !544
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !544
  br label %375, !insn.addr !544

; <label>:375:                                    ; preds = %371, %dec_label_pc_1dc4, %373
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %376 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !545
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %376), !insn.addr !545
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !546
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !546
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !546
  store i64 %358, i64* %rax.9.reg2mem, !insn.addr !546
  br i1 %cf.2.reload, label %dec_label_pc_1df8, label %dec_label_pc_1df4, !insn.addr !546

dec_label_pc_1df4:                                ; preds = %375
  %377 = add i64 %358, 1, !insn.addr !547
  %378 = icmp eq i64 %358, -1, !insn.addr !547
  %379 = icmp eq i64 %377, 0, !insn.addr !547
  %380 = trunc i64 %377 to i8, !insn.addr !547
  %381 = call i8 @llvm.ctpop.i8(i8 %380), !range !365, !insn.addr !547
  %382 = urem i8 %381, 2, !insn.addr !547
  %383 = icmp eq i8 %382, 0, !insn.addr !547
  store i1 %378, i1* %cf.3.reg2mem, !insn.addr !547
  store i1 %383, i1* %pf.7.reg2mem, !insn.addr !547
  store i1 %379, i1* %zf.8.reg2mem, !insn.addr !547
  store i64 %377, i64* %rax.9.reg2mem, !insn.addr !547
  br label %dec_label_pc_1df8, !insn.addr !547

dec_label_pc_1df8:                                ; preds = %dec_label_pc_1df4, %375
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %384 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !548
  %385 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !549
  %386 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !550
  %387 = call i64 @__asm_movsd.2(i128 %386), !insn.addr !551
  %388 = bitcast i64 %387 to double, !insn.addr !551
  store double %388, double* %stack_var_-744, align 8, !insn.addr !551
  call void @__asm_comisd(i128 %386, i128 %385), !insn.addr !552
  %389 = load double, double* %stack_var_-744, align 8, !insn.addr !553
  %390 = fpext double %389 to x86_fp80, !insn.addr !553
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %390), !insn.addr !553
  %391 = call i64 @__asm_movsd.2(i128 %386), !insn.addr !554
  %392 = trunc i64 %391 to i8, !insn.addr !554
  %393 = insertvalue [311 x i8] undef, i8 %392, 0, !insn.addr !554
  store [311 x i8] %393, [311 x i8]* %iconvert_-704, align 8, !insn.addr !554
  br i1 %cf.3.reload, label %dec_label_pc_19e0, label %dec_label_pc_1e25, !insn.addr !555

dec_label_pc_1e25:                                ; preds = %dec_label_pc_1df8
  %394 = call i128 @__asm_addsd(i128 %356, i128 %385), !insn.addr !556
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !557
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !558
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !558
  store i128 %394, i128* %xmm0.2.reg2mem, !insn.addr !558
  br label %dec_label_pc_1d1b, !insn.addr !558

; uselistorder directives
  uselistorder i128 %386, { 1, 3, 2, 0 }
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
  uselistorder i64 (i128)* @__asm_cvttsd2si.5, { 1, 0 }
  uselistorder i128 (i128, i64)* @__asm_addsd.4, { 1, 0, 2, 3, 4 }
  uselistorder i64 310, { 0, 2, 1 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 0, 1, 2, 4, 3 }
  uselistorder i64 -311, { 1, 0 }
  uselistorder i1 true, { 0, 1, 2, 3, 7, 4, 5, 6 }
  uselistorder i128 (i64)* @__asm_cvtsi2sd, { 1, 2, 3, 0, 4, 7, 8, 5, 6 }
  uselistorder i128 (i128, i128)* @__asm_pxor, { 1, 2, 3, 4, 0, 5, 8, 9, 10, 6, 7 }
  uselistorder i64 (i128)* @__asm_movsd.2, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 0, 1, 2, 18, 19, 13, 14, 15, 16, 17 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 18, 19, 20, 21, 22, 23, 24, 25, 26, 16, 17 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %375, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1da8, { 1, 0 }
  uselistorder label %dec_label_pc_1cdc, { 1, 0 }
  uselistorder label %dec_label_pc_1cd0, { 1, 0 }
  uselistorder label %dec_label_pc_1ca4, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1c98, { 1, 0 }
  uselistorder label %dec_label_pc_1c2c, { 1, 0 }
  uselistorder label %dec_label_pc_1c20, { 1, 0 }
  uselistorder label %dec_label_pc_1c08, { 1, 0 }
  uselistorder label %dec_label_pc_1bcc, { 1, 0 }
  uselistorder label %dec_label_pc_1bc0, { 1, 0 }
  uselistorder label %dec_label_pc_1bb1, { 1, 0 }
  uselistorder label %dec_label_pc_1b90, { 1, 0 }
  uselistorder label %dec_label_pc_1b66, { 1, 0 }
  uselistorder label %dec_label_pc_1b1a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1a83, { 1, 0 }
  uselistorder label %dec_label_pc_19e8, { 1, 0, 2 }
  uselistorder label %103, { 2, 0, 1 }
  uselistorder label %dec_label_pc_191e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_18e8, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_1e30:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !559
  %rax.7.in.reg2mem = alloca i8, !insn.addr !559
  %r15.4.reg2mem = alloca i64, !insn.addr !559
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !559
  %rax.6.in.reg2mem = alloca i8, !insn.addr !559
  %r15.3.reg2mem = alloca i64, !insn.addr !559
  %rax.5.reg2mem = alloca i64, !insn.addr !559
  %r15.2.reg2mem = alloca i64, !insn.addr !559
  %rax.4.reg2mem = alloca i64, !insn.addr !559
  %r15.1.reg2mem = alloca i64, !insn.addr !559
  %rax.3.reg2mem = alloca i64, !insn.addr !559
  %.reg2mem134 = alloca i32, !insn.addr !559
  %r15.0.reg2mem = alloca i64, !insn.addr !559
  %rax.2.reg2mem = alloca i64, !insn.addr !559
  %.reg2mem132 = alloca i64, !insn.addr !559
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !559
  %.reg2mem130 = alloca i64, !insn.addr !559
  %.reg2mem128 = alloca i64, !insn.addr !559
  %rax.133.reg2mem = alloca i64, !insn.addr !559
  %.reg2mem126 = alloca i8, !insn.addr !559
  %.reg2mem124 = alloca i64, !insn.addr !559
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !559
  %.reg2mem122 = alloca i64, !insn.addr !559
  %.reg2mem = alloca i64, !insn.addr !559
  %merge.reg2mem = alloca i64, !insn.addr !559
  %rax.0.reg2mem = alloca i64, !insn.addr !559
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !560
  store i64 %4, i64* %rcx, align 8, !insn.addr !560
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !561
  %7 = icmp eq i1 %6, false, !insn.addr !562
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !562
  br i1 %7, label %dec_label_pc_1eae.preheader, label %dec_label_pc_1e60, !insn.addr !562

dec_label_pc_1eae.preheader:                      ; preds = %dec_label_pc_1e30
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !563
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_1eae

dec_label_pc_1e60:                                ; preds = %dec_label_pc_23f9, %dec_label_pc_1ed9, %dec_label_pc_2008, %dec_label_pc_20a3, %dec_label_pc_23de, %dec_label_pc_242f, %dec_label_pc_245e, %dec_label_pc_248a, %dec_label_pc_24b5, %dec_label_pc_1ec3, %dec_label_pc_1f1c, %dec_label_pc_2028, %dec_label_pc_1e30
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !564
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !565
  br i1 %15, label %dec_label_pc_1e73, label %dec_label_pc_1e65, !insn.addr !565

dec_label_pc_1e65:                                ; preds = %dec_label_pc_1e60
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_1e6e, label %dec_label_pc_1e88, !insn.addr !566

dec_label_pc_1e6e:                                ; preds = %dec_label_pc_1e65
  %18 = add i64 %rax.0.reload, %3, !insn.addr !567
  %19 = inttoptr i64 %18 to i8*, !insn.addr !567
  store i8 0, i8* %19, align 1, !insn.addr !567
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !567
  br label %dec_label_pc_1e73, !insn.addr !567

dec_label_pc_1e73:                                ; preds = %dec_label_pc_1eee, %dec_label_pc_1e6e, %dec_label_pc_1e60
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !568

dec_label_pc_1e88:                                ; preds = %dec_label_pc_1e65
  %20 = add i64 %16, %3, !insn.addr !569
  %21 = inttoptr i64 %20 to i8*, !insn.addr !569
  store i8 0, i8* %21, align 1, !insn.addr !569
  ret i64 %rax.0.reload, !insn.addr !570

dec_label_pc_1eae:                                ; preds = %dec_label_pc_1eae.preheader, %dec_label_pc_20a3
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !571
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !571
  %23 = icmp eq i8 %22, 37, !insn.addr !571
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !572
  store i8 %22, i8* %.reg2mem126, !insn.addr !572
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !572
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !572
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !572
  br i1 %23, label %dec_label_pc_1ed9, label %dec_label_pc_1eba, !insn.addr !572

dec_label_pc_1eba:                                ; preds = %dec_label_pc_1eae, %dec_label_pc_1ec3
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !573
  br i1 %24, label %dec_label_pc_1ebf, label %dec_label_pc_1ec3, !insn.addr !573

dec_label_pc_1ebf:                                ; preds = %dec_label_pc_1eba
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !574
  %26 = inttoptr i64 %25 to i8*, !insn.addr !574
  store i8 %.reload127, i8* %26, align 1, !insn.addr !574
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !574
  br label %dec_label_pc_1ec3, !insn.addr !574

dec_label_pc_1ec3:                                ; preds = %dec_label_pc_1eba, %dec_label_pc_1ebf
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !575
  %28 = load i8, i8* %27, align 1, !insn.addr !575
  %29 = add i64 %.reload129, 1, !insn.addr !576
  store i64 %29, i64* %rcx, align 8, !insn.addr !576
  %30 = add i64 %rax.133.reload, 1, !insn.addr !577
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_1eba [
    i8 0, label %dec_label_pc_1e60
    i8 37, label %dec_label_pc_1ed9
  ]

dec_label_pc_1ed9:                                ; preds = %dec_label_pc_1ec3, %dec_label_pc_1eae
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !578
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !578
  %32 = load i8, i8* %31, align 1, !insn.addr !578
  %33 = icmp eq i8 %32, 0, !insn.addr !579
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !580
  br i1 %33, label %dec_label_pc_1e60, label %dec_label_pc_1eee, !insn.addr !580

dec_label_pc_1eee:                                ; preds = %dec_label_pc_1ed9
  %34 = zext i8 %32 to i64, !insn.addr !578
  %35 = add i8 %32, -32, !insn.addr !581
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !582
  br i1 %36, label %dec_label_pc_1e73, label %dec_label_pc_1f0a, !insn.addr !582

dec_label_pc_1f0a:                                ; preds = %dec_label_pc_1eee
  %37 = add i64 %.reload131, 1, !insn.addr !583
  %38 = load i64*, i64** @global_var_5228, align 8, !insn.addr !584
  %39 = ptrtoint i64* %38 to i64, !insn.addr !584
  store i64 0, i64* %rcx, align 8, !insn.addr !585
  %40 = mul i64 %34, 2, !insn.addr !586
  %41 = add i64 %40, %39, !insn.addr !586
  %42 = inttoptr i64 %41 to i8*, !insn.addr !586
  %43 = load i8, i8* %42, align 1, !insn.addr !586
  %44 = and i8 %43, 4, !insn.addr !586
  %45 = icmp eq i8 %44, 0, !insn.addr !586
  store i64 0, i64* %.reg2mem132, !insn.addr !587
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !587
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !587
  store i32 0, i32* %.reg2mem134, !insn.addr !587
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !587
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !587
  br i1 %45, label %dec_label_pc_1f42, label %dec_label_pc_1f1c, !insn.addr !587

dec_label_pc_1f1c:                                ; preds = %dec_label_pc_1f0a, %dec_label_pc_1f36
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !588
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !589
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !590
  %49 = add nsw i64 %48, %46, !insn.addr !590
  %50 = and i64 %49, 4294967295, !insn.addr !590
  store i64 %50, i64* %rcx, align 8, !insn.addr !590
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !591
  %52 = load i8, i8* %51, align 1, !insn.addr !591
  %53 = icmp eq i8 %52, 0, !insn.addr !592
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !593
  br i1 %53, label %dec_label_pc_1e60, label %dec_label_pc_1f36, !insn.addr !593

dec_label_pc_1f36:                                ; preds = %dec_label_pc_1f1c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !594
  %55 = zext i8 %52 to i64, !insn.addr !591
  %56 = mul i64 %55, 2, !insn.addr !595
  %57 = add i64 %56, %39, !insn.addr !595
  %58 = inttoptr i64 %57 to i8*, !insn.addr !595
  %59 = load i8, i8* %58, align 1, !insn.addr !595
  %60 = and i8 %59, 4, !insn.addr !595
  %61 = icmp eq i8 %60, 0, !insn.addr !595
  %62 = icmp eq i1 %61, false, !insn.addr !596
  store i64 %50, i64* %.reg2mem132, !insn.addr !596
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !596
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !596
  br i1 %62, label %dec_label_pc_1f1c, label %dec_label_pc_1f42.loopexit, !insn.addr !596

dec_label_pc_1f42.loopexit:                       ; preds = %dec_label_pc_1f36
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_1f42

dec_label_pc_1f42:                                ; preds = %dec_label_pc_1f42.loopexit, %dec_label_pc_1f0a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !597
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !598
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !598
  br i1 %64, label %dec_label_pc_2478, label %dec_label_pc_1f4a, !insn.addr !598

dec_label_pc_1f4a:                                ; preds = %dec_label_pc_249c, %dec_label_pc_1f42
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !599
  %66 = icmp eq i8 %65, 46, !insn.addr !599
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !600
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !600
  br i1 %66, label %dec_label_pc_2008, label %dec_label_pc_1f58, !insn.addr !600

dec_label_pc_1f58:                                ; preds = %dec_label_pc_23f1, %dec_label_pc_23c0, %dec_label_pc_1f4a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !601
  switch i8 %67, label %dec_label_pc_1f70 [
    i8 104, label %dec_label_pc_245e
    i8 108, label %dec_label_pc_23f9
    i8 76, label %dec_label_pc_242f
  ]

dec_label_pc_1f70:                                ; preds = %dec_label_pc_1f58
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !602
  %69 = trunc i64 %68 to i8, !insn.addr !603
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !604
  br i1 %70, label %dec_label_pc_1f7b, label %dec_label_pc_20a3, !insn.addr !604

dec_label_pc_1f7b:                                ; preds = %dec_label_pc_1f70
  %71 = mul i64 %68, 4, !insn.addr !602
  %72 = and i64 %71, 1020, !insn.addr !605
  %73 = add i64 %72, ptrtoint (i64* @global_var_3240 to i64), !insn.addr !605
  %74 = inttoptr i64 %73 to i32*, !insn.addr !605
  %75 = load i32, i32* %74, align 4, !insn.addr !605
  %76 = sext i32 %75 to i64, !insn.addr !605
  %77 = add i64 %76, ptrtoint (i64* @global_var_3240 to i64), !insn.addr !606
  ret i64 %77, !insn.addr !607

dec_label_pc_2008:                                ; preds = %dec_label_pc_1f4a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !608
  %79 = load i8, i8* %78, align 1, !insn.addr !608
  %80 = icmp eq i8 %79, 0, !insn.addr !609
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !610
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !610
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !610
  br i1 %80, label %dec_label_pc_1e60, label %dec_label_pc_2018, !insn.addr !610

dec_label_pc_2018:                                ; preds = %dec_label_pc_2008, %dec_label_pc_2028
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !611
  %82 = add i64 %81, %39, !insn.addr !611
  %83 = inttoptr i64 %82 to i8*, !insn.addr !611
  %84 = load i8, i8* %83, align 1, !insn.addr !611
  %85 = and i8 %84, 4, !insn.addr !611
  %86 = icmp eq i8 %85, 0, !insn.addr !611
  br i1 %86, label %dec_label_pc_23c0, label %dec_label_pc_2028, !insn.addr !612

dec_label_pc_2028:                                ; preds = %dec_label_pc_2018
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !613
  %88 = load i8, i8* %87, align 1, !insn.addr !613
  %89 = icmp eq i8 %88, 0, !insn.addr !614
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !615
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !615
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !615
  br i1 %89, label %dec_label_pc_1e60, label %dec_label_pc_2018, !insn.addr !615

dec_label_pc_20a3:                                ; preds = %dec_label_pc_2416, %dec_label_pc_243b, %dec_label_pc_1f70
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !616
  %91 = load i8, i8* %90, align 1, !insn.addr !616
  %92 = zext i8 %91 to i64, !insn.addr !616
  %93 = add i64 %r15.4.reload, 1, !insn.addr !617
  store i64 %93, i64* %rcx, align 8, !insn.addr !617
  %94 = icmp eq i8 %91, 0, !insn.addr !618
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !619
  store i64 %93, i64* %.reg2mem, !insn.addr !619
  store i64 %92, i64* %.reg2mem122, !insn.addr !619
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !619
  br i1 %94, label %dec_label_pc_1e60, label %dec_label_pc_1eae, !insn.addr !619

dec_label_pc_23c0:                                ; preds = %dec_label_pc_2018
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !620
  %96 = icmp eq i1 %95, false, !insn.addr !621
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !621
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !621
  br i1 %96, label %dec_label_pc_1f58, label %dec_label_pc_23c8, !insn.addr !621

dec_label_pc_23c8:                                ; preds = %dec_label_pc_23c0
  %97 = load i32, i32* %10, align 8, !insn.addr !622
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_23d3, label %dec_label_pc_24a4, !insn.addr !623

dec_label_pc_23d3:                                ; preds = %dec_label_pc_23c8
  %99 = add i32 %97, 8, !insn.addr !624
  store i32 %99, i32* %args, align 4, !insn.addr !625
  br label %dec_label_pc_23de, !insn.addr !625

dec_label_pc_23de:                                ; preds = %dec_label_pc_24a4, %dec_label_pc_23d3
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !626
  %101 = load i8, i8* %100, align 1, !insn.addr !626
  %102 = icmp eq i8 %101, 0, !insn.addr !627
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !628
  br i1 %102, label %dec_label_pc_1e60, label %dec_label_pc_23f1, !insn.addr !628

dec_label_pc_23f1:                                ; preds = %dec_label_pc_23de
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !629
  %104 = zext i8 %101 to i64, !insn.addr !626
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !630
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !630
  br label %dec_label_pc_1f58, !insn.addr !630

dec_label_pc_23f9:                                ; preds = %dec_label_pc_1f58
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !631
  %106 = load i8, i8* %105, align 1, !insn.addr !631
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_2416 [
    i8 108, label %dec_label_pc_24b5
    i8 0, label %dec_label_pc_1e60
  ]

dec_label_pc_2416:                                ; preds = %dec_label_pc_24b5, %dec_label_pc_245e, %dec_label_pc_23f9
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !632
  %109 = trunc i64 %108 to i8, !insn.addr !633
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !634
  br i1 %110, label %dec_label_pc_2421, label %dec_label_pc_20a3, !insn.addr !634

dec_label_pc_2421:                                ; preds = %dec_label_pc_2416
  %111 = mul i64 %108, 4, !insn.addr !632
  %112 = and i64 %111, 1020, !insn.addr !635
  %113 = add i64 %112, ptrtoint (i64* @global_var_3390 to i64), !insn.addr !635
  %114 = inttoptr i64 %113 to i32*, !insn.addr !635
  %115 = load i32, i32* %114, align 4, !insn.addr !635
  %116 = sext i32 %115 to i64, !insn.addr !635
  %117 = add i64 %116, ptrtoint (i64* @global_var_3390 to i64), !insn.addr !636
  ret i64 %117, !insn.addr !637

dec_label_pc_242f:                                ; preds = %dec_label_pc_1f58
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !638
  %119 = load i8, i8* %118, align 1, !insn.addr !638
  %120 = icmp eq i8 %119, 0, !insn.addr !639
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !640
  br i1 %120, label %dec_label_pc_1e60, label %dec_label_pc_243b, !insn.addr !640

dec_label_pc_243b:                                ; preds = %dec_label_pc_242f
  %121 = zext i8 %119 to i64, !insn.addr !638
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !641
  %123 = add i64 %r15.3.reload, 1, !insn.addr !642
  %124 = trunc i64 %122 to i8, !insn.addr !643
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !644
  br i1 %125, label %dec_label_pc_244a, label %dec_label_pc_20a3, !insn.addr !644

dec_label_pc_244a:                                ; preds = %dec_label_pc_243b
  %126 = mul i64 %122, 4, !insn.addr !641
  %127 = and i64 %126, 1020, !insn.addr !645
  %128 = add i64 %127, ptrtoint (i64* @global_var_34e0 to i64), !insn.addr !645
  %129 = inttoptr i64 %128 to i32*, !insn.addr !645
  %130 = load i32, i32* %129, align 4, !insn.addr !645
  %131 = sext i32 %130 to i64, !insn.addr !645
  %132 = add i64 %131, ptrtoint (i64* @global_var_34e0 to i64), !insn.addr !646
  ret i64 %132, !insn.addr !647

dec_label_pc_245e:                                ; preds = %dec_label_pc_1f58
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !648
  %134 = load i8, i8* %133, align 1, !insn.addr !648
  %135 = add i64 %r15.3.reload, 1, !insn.addr !649
  %136 = icmp eq i8 %134, 0, !insn.addr !650
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !651
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !651
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !651
  br i1 %136, label %dec_label_pc_1e60, label %dec_label_pc_2416, !insn.addr !651

dec_label_pc_2478:                                ; preds = %dec_label_pc_1f42
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !652
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_247f, label %dec_label_pc_24d3, !insn.addr !653

dec_label_pc_247f:                                ; preds = %dec_label_pc_2478
  %138 = zext i32 %.reload135 to i64, !insn.addr !652
  %139 = add i32 %.reload135, 8, !insn.addr !654
  %140 = load i64, i64* %14, align 8, !insn.addr !655
  %141 = add i64 %140, %138, !insn.addr !655
  store i64 %141, i64* %rcx, align 8, !insn.addr !655
  store i32 %139, i32* %args, align 4, !insn.addr !656
  br label %dec_label_pc_248a, !insn.addr !656

dec_label_pc_248a:                                ; preds = %dec_label_pc_24d3, %dec_label_pc_247f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !657
  %143 = load i8, i8* %142, align 1, !insn.addr !657
  %144 = icmp eq i8 %143, 0, !insn.addr !658
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !659
  br i1 %144, label %dec_label_pc_1e60, label %dec_label_pc_249c, !insn.addr !659

dec_label_pc_249c:                                ; preds = %dec_label_pc_248a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !660
  %146 = zext i8 %143 to i64, !insn.addr !657
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !661
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !661
  br label %dec_label_pc_1f4a, !insn.addr !661

dec_label_pc_24a4:                                ; preds = %dec_label_pc_23c8
  %147 = load i64, i64* %12, align 8, !insn.addr !662
  %148 = add i64 %147, 8, !insn.addr !663
  store i64 %148, i64* %12, align 8, !insn.addr !664
  br label %dec_label_pc_23de, !insn.addr !665

dec_label_pc_24b5:                                ; preds = %dec_label_pc_23f9
  %149 = inttoptr i64 %107 to i8*, !insn.addr !666
  %150 = load i8, i8* %149, align 1, !insn.addr !666
  %151 = add i64 %r15.3.reload, 2, !insn.addr !667
  %152 = icmp eq i8 %150, 0, !insn.addr !668
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !669
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !669
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !669
  br i1 %152, label %dec_label_pc_1e60, label %dec_label_pc_2416, !insn.addr !669

dec_label_pc_24d3:                                ; preds = %dec_label_pc_2478
  %153 = load i64, i64* %12, align 8, !insn.addr !670
  store i64 %153, i64* %rcx, align 8, !insn.addr !670
  %154 = add i64 %153, 8, !insn.addr !671
  store i64 %154, i64* %12, align 8, !insn.addr !672
  br label %dec_label_pc_248a, !insn.addr !673

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
  uselistorder i64 ptrtoint (i64* @global_var_34e0 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_3240 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_20a3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2018, { 1, 0 }
  uselistorder label %dec_label_pc_1f1c, { 1, 0 }
  uselistorder label %dec_label_pc_1ec3, { 1, 0 }
  uselistorder label %dec_label_pc_1eba, { 1, 0 }
  uselistorder label %dec_label_pc_1eae, { 1, 0 }
  uselistorder label %dec_label_pc_1e60, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_274d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_274d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !674
  ret i64 %2, !insn.addr !675
}

define i64 @function_2758(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2758:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !676
  ret i64 %2, !insn.addr !677
}

define i64 @function_2763(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2763:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !678
  ret i64 %2, !insn.addr !679
}

define i64 @function_276e() local_unnamed_addr {
dec_label_pc_276e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !680
  ret i64 %2, !insn.addr !681
}

define i64 @function_2775(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2775:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !682
  ret i64 %2, !insn.addr !683
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2780:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !684
  %rbx.0.reg2mem = alloca i64, !insn.addr !684
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
  %11 = trunc i64 %2 to i8, !insn.addr !685
  %12 = icmp eq i8 %11, 0, !insn.addr !685
  br i1 %12, label %dec_label_pc_27fc, label %dec_label_pc_27bc, !insn.addr !686

dec_label_pc_27bc:                                ; preds = %dec_label_pc_2780
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !687
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !688
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !689
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !690
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !691
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !692
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !693
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !694
  br label %dec_label_pc_27fc, !insn.addr !694

dec_label_pc_27fc:                                ; preds = %dec_label_pc_27bc, %dec_label_pc_2780
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !695
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !696
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !696
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !697
  %24 = icmp eq i8 %23, 0, !insn.addr !698
  br i1 %24, label %dec_label_pc_2880, label %dec_label_pc_2852, !insn.addr !699

dec_label_pc_2852:                                ; preds = %dec_label_pc_27fc
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !700
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !701
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !701
  br label %dec_label_pc_2860, !insn.addr !701

dec_label_pc_2860:                                ; preds = %dec_label_pc_2860, %dec_label_pc_2852
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !702
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !703
  %27 = inttoptr i64 %26 to i8*, !insn.addr !703
  %28 = load i8, i8* %27, align 1, !insn.addr !703
  %29 = icmp eq i8 %28, 0, !insn.addr !704
  %30 = icmp eq i1 %29, false, !insn.addr !705
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !705
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !705
  br i1 %30, label %dec_label_pc_2860, label %dec_label_pc_2876, !insn.addr !705

dec_label_pc_2876:                                ; preds = %dec_label_pc_2860
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !706
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !707
  %33 = trunc i64 %32 to i32, !insn.addr !708
  ret i32 %33, !insn.addr !708

dec_label_pc_2880:                                ; preds = %dec_label_pc_27fc
  ret i32 0, !insn.addr !709

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 0, 1, 3, 2 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2890:
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
  %11 = trunc i64 %2 to i8, !insn.addr !710
  %12 = icmp eq i8 %11, 0, !insn.addr !710
  br i1 %12, label %dec_label_pc_28ed, label %dec_label_pc_28b6, !insn.addr !711

dec_label_pc_28b6:                                ; preds = %dec_label_pc_2890
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !712
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !713
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !714
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !715
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !716
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !717
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !718
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !719
  br label %dec_label_pc_28ed, !insn.addr !719

dec_label_pc_28ed:                                ; preds = %dec_label_pc_28b6, %dec_label_pc_2890
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !720
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !721
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !721
  %24 = add i64 %21, -1, !insn.addr !722
  %25 = add i64 %24, %size, !insn.addr !722
  %26 = inttoptr i64 %25 to i8*, !insn.addr !722
  store i8 0, i8* %26, align 1, !insn.addr !722
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !723
  %28 = trunc i64 %27 to i32, !insn.addr !724
  ret i32 %28, !insn.addr !724

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 2, 6, 0, 3, 4, 5, 1 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_srand() local_unnamed_addr {
dec_label_pc_2940:
  %rdi.0.reg2mem = alloca i64, !insn.addr !725
  %rdx.0.reg2mem = alloca i64, !insn.addr !725
  store i32 1, i32* @mt_initialized, align 4, !insn.addr !726
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rdx.0.reg2mem, !insn.addr !727
  br label %dec_label_pc_2960, !insn.addr !727

dec_label_pc_2960:                                ; preds = %dec_label_pc_2960, %dec_label_pc_2940
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %0 = mul i64 %rdi.0.reload, 69069, !insn.addr !728
  %1 = add i64 %rdx.0.reload, 4, !insn.addr !729
  %2 = add i64 %0, 1, !insn.addr !730
  %3 = trunc i64 %2 to i32, !insn.addr !731
  %4 = mul i64 %2, 69069, !insn.addr !732
  %5 = udiv i32 %3, 65536, !insn.addr !733
  %6 = trunc i64 %rdi.0.reload to i32
  %7 = and i32 %6, -65536, !insn.addr !734
  %8 = or i32 %5, %7, !insn.addr !734
  %9 = inttoptr i64 %rdx.0.reload to i32*, !insn.addr !735
  store i32 %8, i32* %9, align 4, !insn.addr !735
  %10 = add i64 %4, 1, !insn.addr !736
  %11 = and i64 %10, 4294967295, !insn.addr !736
  %12 = icmp eq i64 %1, ptrtoint (i64* @global_var_5c20 to i64), !insn.addr !737
  %13 = icmp eq i1 %12, false, !insn.addr !738
  store i64 %1, i64* %rdx.0.reg2mem, !insn.addr !738
  store i64 %11, i64* %rdi.0.reg2mem, !insn.addr !738
  br i1 %13, label %dec_label_pc_2960, label %dec_label_pc_2988, !insn.addr !738

dec_label_pc_2988:                                ; preds = %dec_label_pc_2960
  %14 = and i64 %4, 4294967295, !insn.addr !732
  store i32 624, i32* @mti, align 4, !insn.addr !739
  ret i64 %14, !insn.addr !740

; uselistorder directives
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0 }
}

define i32 @libmin_rand() local_unnamed_addr {
dec_label_pc_29a0:
  %rcx.2.reg2mem = alloca i64, !insn.addr !741
  %rax.0.reg2mem = alloca i64, !insn.addr !741
  %rdx.1.reg2mem = alloca i64, !insn.addr !741
  %rcx.1.reg2mem = alloca i64, !insn.addr !741
  %rdx.0.reg2mem = alloca i32, !insn.addr !741
  %rcx.0.in.reg2mem = alloca i32, !insn.addr !741
  %0 = load i32, i32* @mt_initialized, align 4, !insn.addr !742
  %1 = icmp eq i32 %0, 0, !insn.addr !743
  br i1 %1, label %dec_label_pc_2ad8, label %dec_label_pc_29b6, !insn.addr !744

dec_label_pc_29b6:                                ; preds = %dec_label_pc_29a0
  %2 = load i32, i32* @mti, align 4, !insn.addr !745
  %3 = icmp sgt i32 %2, 623, !insn.addr !746
  br i1 %3, label %dec_label_pc_2a08, label %dec_label_pc_29c4, !insn.addr !746

dec_label_pc_29c4:                                ; preds = %dec_label_pc_29b6
  %4 = sext i32 %2 to i64, !insn.addr !745
  %5 = add i32 %2, 1, !insn.addr !747
  %6 = mul i64 %4, 4, !insn.addr !748
  %7 = add i64 %6, ptrtoint ([625 x i32]* @mt to i64), !insn.addr !748
  %8 = inttoptr i64 %7 to i32*, !insn.addr !748
  %9 = load i32, i32* %8, align 4, !insn.addr !748
  store i32 %9, i32* %rcx.0.in.reg2mem, !insn.addr !748
  store i32 %5, i32* %rdx.0.reg2mem, !insn.addr !748
  br label %dec_label_pc_29d1, !insn.addr !748

dec_label_pc_29d1:                                ; preds = %dec_label_pc_2a9d, %dec_label_pc_29c4
  %rdx.0.reload = load i32, i32* %rdx.0.reg2mem
  %rcx.0.in.reload = load i32, i32* %rcx.0.in.reg2mem
  store i32 %rdx.0.reload, i32* @mti, align 4, !insn.addr !749
  %10 = udiv i32 %rcx.0.in.reload, 2048, !insn.addr !750
  %11 = xor i32 %10, %rcx.0.in.reload, !insn.addr !751
  %12 = mul i32 %11, 128, !insn.addr !752
  %13 = and i32 %12, -1658038656, !insn.addr !753
  %14 = xor i32 %13, %11, !insn.addr !754
  %15 = mul i32 %14, 32768, !insn.addr !755
  %16 = and i32 %15, -272236544, !insn.addr !756
  %17 = xor i32 %16, %14, !insn.addr !757
  %18 = udiv i32 %17, 262144, !insn.addr !758
  %19 = urem i32 %17, -2147483648
  %20 = xor i32 %18, %19, !insn.addr !759
  ret i32 %20, !insn.addr !760

dec_label_pc_2a08:                                ; preds = %dec_label_pc_29b6
  %21 = icmp eq i32 %2, 625, !insn.addr !761
  br i1 %21, label %dec_label_pc_2af5, label %dec_label_pc_2a13, !insn.addr !762

dec_label_pc_2a13:                                ; preds = %dec_label_pc_2b18, %dec_label_pc_2a08
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rcx.1.reg2mem, !insn.addr !763
  br label %dec_label_pc_2a30, !insn.addr !763

dec_label_pc_2a30:                                ; preds = %dec_label_pc_2a30, %dec_label_pc_2a13
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %22 = inttoptr i64 %rcx.1.reload to i32*, !insn.addr !764
  %23 = load i32, i32* %22, align 4, !insn.addr !764
  %24 = add i64 %rcx.1.reload, 4, !insn.addr !765
  %25 = inttoptr i64 %24 to i32*, !insn.addr !765
  %26 = load i32, i32* %25, align 4, !insn.addr !765
  %27 = and i32 %26, 2147483646, !insn.addr !766
  %28 = and i32 %23, -2147483648, !insn.addr !767
  %29 = or i32 %27, %28, !insn.addr !768
  %30 = udiv i32 %29, 2, !insn.addr !769
  %31 = add i64 %rcx.1.reload, 1588, !insn.addr !770
  %32 = inttoptr i64 %31 to i32*, !insn.addr !770
  %33 = load i32, i32* %32, align 4, !insn.addr !770
  %34 = mul i32 %26, 4, !insn.addr !771
  %35 = and i32 %34, 4
  %36 = zext i32 %35 to i64, !insn.addr !772
  %37 = or i64 %36, ptrtoint (i64* @global_var_3688 to i64), !insn.addr !772
  %38 = inttoptr i64 %37 to i32*, !insn.addr !772
  %39 = load i32, i32* %38, align 4, !insn.addr !772
  %40 = xor i32 %39, %33, !insn.addr !770
  %41 = xor i32 %40, %30, !insn.addr !772
  store i32 %41, i32* %22, align 4, !insn.addr !773
  %42 = icmp eq i64 %24, ptrtoint (i64* @global_var_55ec to i64), !insn.addr !774
  %43 = icmp eq i1 %42, false, !insn.addr !775
  store i64 %24, i64* %rcx.1.reg2mem, !insn.addr !775
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rdx.1.reg2mem, !insn.addr !775
  br i1 %43, label %dec_label_pc_2a30, label %dec_label_pc_2a68, !insn.addr !775

dec_label_pc_2a68:                                ; preds = %dec_label_pc_2a30, %dec_label_pc_2a68
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %44 = add i64 %rdx.1.reload, ptrtoint (i32** @global_var_38c to i64), !insn.addr !776
  %45 = inttoptr i64 %44 to i32*, !insn.addr !776
  %46 = load i32, i32* %45, align 4, !insn.addr !776
  %47 = add i64 %rdx.1.reload, ptrtoint (i32** @global_var_390 to i64), !insn.addr !777
  %48 = inttoptr i64 %47 to i32*, !insn.addr !777
  %49 = load i32, i32* %48, align 4, !insn.addr !777
  %50 = add i64 %rdx.1.reload, 4, !insn.addr !778
  %51 = and i32 %49, 2147483646, !insn.addr !779
  %52 = and i32 %46, -2147483648, !insn.addr !780
  %53 = or i32 %51, %52, !insn.addr !781
  %54 = udiv i32 %53, 2, !insn.addr !782
  %55 = inttoptr i64 %rdx.1.reload to i32*, !insn.addr !783
  %56 = load i32, i32* %55, align 4, !insn.addr !783
  %57 = mul i32 %49, 4, !insn.addr !784
  %58 = and i32 %57, 4
  %59 = zext i32 %58 to i64, !insn.addr !785
  %60 = or i64 %59, ptrtoint (i64* @global_var_3688 to i64), !insn.addr !785
  %61 = inttoptr i64 %60 to i32*, !insn.addr !785
  %62 = load i32, i32* %61, align 4, !insn.addr !785
  %63 = xor i32 %62, %56, !insn.addr !783
  %64 = xor i32 %63, %54, !insn.addr !785
  %65 = add i64 %rdx.1.reload, 908, !insn.addr !786
  %66 = inttoptr i64 %65 to i32*, !insn.addr !786
  store i32 %64, i32* %66, align 4, !insn.addr !786
  %67 = icmp eq i64 %50, ptrtoint (i32* @global_var_5890 to i64), !insn.addr !787
  %68 = icmp eq i1 %67, false, !insn.addr !788
  store i64 %50, i64* %rdx.1.reg2mem, !insn.addr !788
  br i1 %68, label %dec_label_pc_2a68, label %dec_label_pc_2a9d, !insn.addr !788

dec_label_pc_2a9d:                                ; preds = %dec_label_pc_2a68
  %69 = load i32, i32* getelementptr inbounds ([625 x i32], [625 x i32]* @mt, i64 0, i64 0), align 16, !insn.addr !789
  %70 = load i32, i32* @global_var_5c1c, align 4, !insn.addr !790
  %71 = and i32 %70, -2147483648, !insn.addr !791
  %72 = and i32 %69, 2147483646, !insn.addr !792
  %73 = or i32 %71, %72, !insn.addr !793
  %74 = udiv i32 %73, 2, !insn.addr !794
  %75 = load i32, i32* @global_var_5890, align 4, !insn.addr !795
  %76 = mul i32 %69, 4, !insn.addr !796
  %77 = and i32 %76, 4
  %78 = zext i32 %77 to i64, !insn.addr !797
  %79 = or i64 %78, ptrtoint (i64* @global_var_3688 to i64), !insn.addr !797
  %80 = inttoptr i64 %79 to i32*, !insn.addr !797
  %81 = load i32, i32* %80, align 4, !insn.addr !797
  %82 = xor i32 %81, %75, !insn.addr !795
  %83 = xor i32 %82, %74, !insn.addr !797
  store i32 %83, i32* @global_var_5c1c, align 4, !insn.addr !798
  store i32 %69, i32* %rcx.0.in.reg2mem, !insn.addr !799
  store i32 1, i32* %rdx.0.reg2mem, !insn.addr !799
  br label %dec_label_pc_29d1, !insn.addr !799

dec_label_pc_2ad8:                                ; preds = %dec_label_pc_29a0
  %84 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @global_var_3658, i64 0, i64 0)), !insn.addr !800
  call void @libmin_fail(i32 1), !insn.addr !801
  unreachable, !insn.addr !801

dec_label_pc_2af5:                                ; preds = %dec_label_pc_2a08
  store i32 1, i32* @mt_initialized, align 4, !insn.addr !802
  store i64 4357, i64* %rax.0.reg2mem, !insn.addr !803
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rcx.2.reg2mem, !insn.addr !803
  br label %dec_label_pc_2b18, !insn.addr !803

dec_label_pc_2b18:                                ; preds = %dec_label_pc_2b18, %dec_label_pc_2af5
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %85 = mul nuw nsw i64 %rax.0.reload, 69069, !insn.addr !804
  %86 = add i64 %rcx.2.reload, 4, !insn.addr !805
  %87 = add nuw nsw i64 %85, 1, !insn.addr !806
  %88 = trunc i64 %87 to i32, !insn.addr !807
  %89 = mul i64 %87, 69069, !insn.addr !808
  %90 = udiv i32 %88, 65536, !insn.addr !809
  %91 = trunc i64 %rax.0.reload to i32
  %92 = and i32 %91, -65536, !insn.addr !810
  %93 = or i32 %90, %92, !insn.addr !810
  %94 = inttoptr i64 %rcx.2.reload to i32*, !insn.addr !811
  store i32 %93, i32* %94, align 4, !insn.addr !811
  %95 = add i64 %89, 1, !insn.addr !812
  %96 = and i64 %95, 4294967295, !insn.addr !812
  %97 = icmp eq i64 %86, ptrtoint (i64* @global_var_5c20 to i64), !insn.addr !813
  %98 = icmp eq i1 %97, false, !insn.addr !814
  store i64 %96, i64* %rax.0.reg2mem, !insn.addr !814
  store i64 %86, i64* %rcx.2.reg2mem, !insn.addr !814
  br i1 %98, label %dec_label_pc_2b18, label %dec_label_pc_2a13, !insn.addr !814

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
  uselistorder i32* @global_var_5c1c, { 1, 0 }
  uselistorder i32* @global_var_5890, { 1, 0 }
  uselistorder i32 4, { 3, 0, 4, 1, 5, 2 }
  uselistorder i32 32768, { 0, 2, 1 }
  uselistorder i64 ptrtoint ([625 x i32]* @mt to i64), { 0, 1, 2, 4, 3 }
  uselistorder label %dec_label_pc_2a68, { 1, 0 }
}

define double @libmin_sqrt(double %x) local_unnamed_addr {
dec_label_pc_2b50:
  %r9.2.reg2mem = alloca i64, !insn.addr !815
  %rbp.2.reg2mem = alloca i64, !insn.addr !815
  %r11.2.reg2mem = alloca i64, !insn.addr !815
  %r8.7.reg2mem = alloca i64, !insn.addr !815
  %.pre.pre-phi.reg2mem = alloca i32, !insn.addr !815
  %.reg2mem51 = alloca i64, !insn.addr !815
  %rax.728.reg2mem = alloca i64, !insn.addr !815
  %rdx.730.reg2mem = alloca i64, !insn.addr !815
  %.reg2mem49 = alloca i64, !insn.addr !815
  %rax.729.reg2mem = alloca i64, !insn.addr !815
  %rdx.731.reg2mem = alloca i64, !insn.addr !815
  %r8.532.reg2mem = alloca i64, !insn.addr !815
  %.reg2mem = alloca i64, !insn.addr !815
  %rcx.4.reg2mem = alloca i64, !insn.addr !815
  %rax.6.reg2mem = alloca i64, !insn.addr !815
  %rsi.6.reg2mem = alloca i64, !insn.addr !815
  %rdx.5.reg2mem = alloca i64, !insn.addr !815
  %rax.5.reg2mem = alloca i64, !insn.addr !815
  %rsi.5.reg2mem = alloca i64, !insn.addr !815
  %rdx.4.reg2mem = alloca i64, !insn.addr !815
  %r10.1.in.reg2mem = alloca i64, !insn.addr !815
  %r8.4.reg2mem = alloca i64, !insn.addr !815
  %.pre-phi.reg2mem = alloca i32, !insn.addr !815
  %r11.1.reg2mem = alloca i64, !insn.addr !815
  %r9.0.reg2mem = alloca i32, !insn.addr !815
  %r8.3.reg2mem = alloca i64, !insn.addr !815
  %rsi.4.reg2mem = alloca i64, !insn.addr !815
  %rdx.3.reg2mem = alloca i64, !insn.addr !815
  %rcx.3.reg2mem = alloca i64, !insn.addr !815
  %rax.4.reg2mem = alloca i64, !insn.addr !815
  %r11.0.reg2mem = alloca i64, !insn.addr !815
  %r8.2.reg2mem = alloca i64, !insn.addr !815
  %rsi.3.reg2mem = alloca i64, !insn.addr !815
  %rcx.2.reg2mem = alloca i64, !insn.addr !815
  %rax.3.reg2mem = alloca i64, !insn.addr !815
  %storemerge.reg2mem = alloca i64, !insn.addr !815
  %r10.0.in.reg2mem = alloca i64, !insn.addr !815
  %r8.1.reg2mem = alloca i64, !insn.addr !815
  %rsi.2.reg2mem = alloca i64, !insn.addr !815
  %rbp.1.reg2mem = alloca i64, !insn.addr !815
  %rcx.1.reg2mem = alloca i64, !insn.addr !815
  %r8.0.reg2mem = alloca i32, !insn.addr !815
  %rsi.1.reg2mem = alloca i64, !insn.addr !815
  %rbp.0.reg2mem = alloca i64, !insn.addr !815
  %rdx.2.reg2mem = alloca i64, !insn.addr !815
  %rcx.0.reg2mem = alloca i64, !insn.addr !815
  %rax.2.reg2mem = alloca i64, !insn.addr !815
  %rdx.1.reg2mem = alloca i64, !insn.addr !815
  %rax.1.reg2mem = alloca i64, !insn.addr !815
  %rsi.0.reg2mem = alloca i64, !insn.addr !815
  %rdx.0.reg2mem = alloca i64, !insn.addr !815
  %rax.0.reg2mem = alloca i64, !insn.addr !815
  %0 = fptrunc double %x to float
  %1 = bitcast float %0 to i32
  %2 = sext i32 %1 to i128
  %3 = call i64 @__asm_movq(i128 %2), !insn.addr !816
  %4 = urem i64 %3, 9218868437227405313
  %5 = icmp eq i64 %4, 9218868437227405312, !insn.addr !817
  br i1 %5, label %dec_label_pc_2d30, label %dec_label_pc_2b71, !insn.addr !818

dec_label_pc_2b71:                                ; preds = %dec_label_pc_2b50
  %6 = udiv i64 %3, 4294967296, !insn.addr !819
  %7 = call i32 @__asm_movd(i128 %2), !insn.addr !820
  %8 = sext i32 %7 to i64, !insn.addr !820
  %9 = trunc i64 %6 to i32, !insn.addr !821
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %dec_label_pc_2c60, label %dec_label_pc_2b7d, !insn.addr !822

dec_label_pc_2b7d:                                ; preds = %dec_label_pc_2b71
  %11 = udiv i64 %3, 4503599627370496
  %12 = icmp ult i64 %3, 4503599627370496
  store i64 %6, i64* %rax.0.reg2mem, !insn.addr !823
  store i64 %8, i64* %rdx.0.reg2mem, !insn.addr !823
  store i64 %11, i64* %rsi.0.reg2mem, !insn.addr !823
  store i64 %6, i64* %rax.5.reg2mem, !insn.addr !823
  store i64 %8, i64* %rdx.5.reg2mem, !insn.addr !823
  store i64 0, i64* %rsi.6.reg2mem, !insn.addr !823
  br i1 %12, label %dec_label_pc_2c9a, label %dec_label_pc_2b8a, !insn.addr !823

dec_label_pc_2b8a:                                ; preds = %114, %dec_label_pc_2b7d
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %13 = urem i64 %rax.0.reload, 1048576, !insn.addr !824
  %14 = or i64 %13, 1048576, !insn.addr !825
  %15 = urem i64 %rsi.0.reload, 2
  %16 = icmp eq i64 %15, 0, !insn.addr !826
  %17 = icmp eq i1 %16, false, !insn.addr !827
  store i64 %14, i64* %rax.1.reg2mem, !insn.addr !827
  store i64 %rdx.0.reload, i64* %rdx.1.reg2mem, !insn.addr !827
  br i1 %17, label %dec_label_pc_2bab, label %dec_label_pc_2ba1, !insn.addr !827

dec_label_pc_2ba1:                                ; preds = %dec_label_pc_2b8a
  %18 = mul i64 %rdx.0.reload, 2, !insn.addr !828
  %19 = and i64 %18, 4294967294, !insn.addr !828
  %20 = icmp slt i64 %rdx.0.reload, 0
  %21 = zext i1 %20 to i64, !insn.addr !829
  %22 = mul i64 %14, 2, !insn.addr !830
  %23 = or i64 %22, %21, !insn.addr !830
  store i64 %23, i64* %rax.1.reg2mem, !insn.addr !830
  store i64 %19, i64* %rdx.1.reg2mem, !insn.addr !830
  br label %dec_label_pc_2bab, !insn.addr !830

dec_label_pc_2bab:                                ; preds = %dec_label_pc_2ba1, %dec_label_pc_2b8a
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %24 = icmp slt i64 %rdx.1.reload, 0
  %25 = zext i1 %24 to i64, !insn.addr !831
  %26 = mul i64 %rax.1.reload, 2, !insn.addr !832
  %.masked1 = and i64 %26, 4294967294
  %27 = or i64 %.masked1, %25, !insn.addr !832
  %28 = mul i64 %rdx.1.reload, 2, !insn.addr !833
  %29 = and i64 %28, 4294967294, !insn.addr !833
  store i64 %29, i64* %rax.2.reg2mem, !insn.addr !834
  store i64 %27, i64* %rcx.0.reg2mem, !insn.addr !834
  store i64 2097152, i64* %rdx.2.reg2mem, !insn.addr !834
  store i64 0, i64* %rbp.0.reg2mem, !insn.addr !834
  store i64 0, i64* %rsi.1.reg2mem, !insn.addr !834
  store i32 22, i32* %r8.0.reg2mem, !insn.addr !834
  br label %dec_label_pc_2bd0, !insn.addr !834

dec_label_pc_2bd0:                                ; preds = %dec_label_pc_2bde, %dec_label_pc_2bab
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %rdx.2.reload = load i64, i64* %rdx.2.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %30 = add i64 %rsi.1.reload, %rdx.2.reload, !insn.addr !835
  %31 = and i64 %30, 4294967295, !insn.addr !835
  %32 = icmp slt i64 %rcx.0.reload, %31, !insn.addr !836
  store i64 %rcx.0.reload, i64* %rcx.1.reg2mem, !insn.addr !836
  store i64 %rbp.0.reload, i64* %rbp.1.reg2mem, !insn.addr !836
  store i64 %rsi.1.reload, i64* %rsi.2.reg2mem, !insn.addr !836
  br i1 %32, label %dec_label_pc_2bde, label %dec_label_pc_2bd7, !insn.addr !836

dec_label_pc_2bd7:                                ; preds = %dec_label_pc_2bd0
  %33 = add i64 %30, %rdx.2.reload, !insn.addr !837
  %34 = and i64 %33, 4294967295, !insn.addr !837
  %35 = sub i64 %rcx.0.reload, %30, !insn.addr !838
  %36 = and i64 %35, 4294967295, !insn.addr !838
  %37 = add i64 %rbp.0.reload, %rdx.2.reload, !insn.addr !839
  %38 = and i64 %37, 4294967295, !insn.addr !839
  store i64 %36, i64* %rcx.1.reg2mem, !insn.addr !839
  store i64 %38, i64* %rbp.1.reg2mem, !insn.addr !839
  store i64 %34, i64* %rsi.2.reg2mem, !insn.addr !839
  br label %dec_label_pc_2bde, !insn.addr !839

dec_label_pc_2bde:                                ; preds = %dec_label_pc_2bd7, %dec_label_pc_2bd0
  %rsi.2.reload = load i64, i64* %rsi.2.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %39 = udiv i64 %rdx.2.reload, 2, !insn.addr !840
  %40 = mul i64 %rax.2.reload, 2, !insn.addr !841
  %41 = and i64 %40, 4294967292, !insn.addr !841
  %42 = mul i64 %rcx.1.reload, 2, !insn.addr !842
  %.masked2 = and i64 %42, 4294967294
  %43 = add nsw i32 %r8.0.reload, -1, !insn.addr !843
  %44 = icmp eq i32 %43, 0, !insn.addr !843
  %45 = icmp eq i1 %44, false, !insn.addr !844
  store i64 %41, i64* %rax.2.reg2mem, !insn.addr !844
  store i64 %.masked2, i64* %rcx.0.reg2mem, !insn.addr !844
  store i64 %39, i64* %rdx.2.reg2mem, !insn.addr !844
  store i64 %rbp.1.reload, i64* %rbp.0.reg2mem, !insn.addr !844
  store i64 %rsi.2.reload, i64* %rsi.1.reg2mem, !insn.addr !844
  store i32 %43, i32* %r8.0.reg2mem, !insn.addr !844
  store i64 %41, i64* %rax.4.reg2mem, !insn.addr !844
  store i64 %.masked2, i64* %rcx.3.reg2mem, !insn.addr !844
  store i64 2147483648, i64* %rdx.3.reg2mem, !insn.addr !844
  store i64 %rsi.2.reload, i64* %rsi.4.reg2mem, !insn.addr !844
  store i64 0, i64* %r8.3.reg2mem, !insn.addr !844
  store i32 32, i32* %r9.0.reg2mem, !insn.addr !844
  store i64 0, i64* %r11.1.reg2mem, !insn.addr !844
  br i1 %45, label %dec_label_pc_2bd0, label %dec_label_pc_2c3e, !insn.addr !844

dec_label_pc_2c00:                                ; preds = %dec_label_pc_2c3e
  %46 = trunc i64 %rcx.3.reload to i32, !insn.addr !845
  %47 = trunc i64 %rsi.4.reload to i32, !insn.addr !845
  %48 = icmp eq i32 %46, %47, !insn.addr !845
  %49 = icmp eq i1 %48, false, !insn.addr !846
  store i64 %rax.4.reload, i64* %rax.3.reg2mem, !insn.addr !846
  store i64 %rcx.3.reload, i64* %rcx.2.reg2mem, !insn.addr !846
  store i64 %rsi.4.reload, i64* %rsi.3.reg2mem, !insn.addr !846
  store i64 %r8.3.reload, i64* %r8.2.reg2mem, !insn.addr !846
  store i64 %r11.1.reload, i64* %r11.0.reg2mem, !insn.addr !846
  br i1 %49, label %dec_label_pc_2c28, label %dec_label_pc_2c02, !insn.addr !846

dec_label_pc_2c02:                                ; preds = %dec_label_pc_2c00
  %50 = trunc i64 %66 to i32
  %51 = trunc i64 %rax.4.reload to i32, !insn.addr !847
  %52 = icmp ugt i32 %50, %51
  store i64 %rax.4.reload, i64* %rax.3.reg2mem, !insn.addr !848
  store i64 %rcx.3.reload, i64* %rcx.2.reg2mem, !insn.addr !848
  store i64 %rsi.4.reload, i64* %rsi.3.reg2mem, !insn.addr !848
  store i64 %r8.3.reload, i64* %r8.2.reg2mem, !insn.addr !848
  store i64 %r11.1.reload, i64* %r11.0.reg2mem, !insn.addr !848
  br i1 %52, label %dec_label_pc_2c28, label %dec_label_pc_2c06, !insn.addr !848

dec_label_pc_2c06:                                ; preds = %dec_label_pc_2c02
  %53 = add i64 %66, %rdx.3.reload, !insn.addr !849
  %54 = and i64 %53, 4294967295, !insn.addr !849
  %55 = icmp slt i32 %50, 0, !insn.addr !850
  store i64 %54, i64* %r8.1.reg2mem, !insn.addr !851
  store i64 %rsi.4.reload, i64* %r10.0.in.reg2mem, !insn.addr !851
  store i64 0, i64* %storemerge.reg2mem, !insn.addr !851
  store i32 %50, i32* %.pre.pre-phi.reg2mem, !insn.addr !851
  store i64 %54, i64* %r8.7.reg2mem, !insn.addr !851
  br i1 %55, label %dec_label_pc_2cd0, label %dec_label_pc_2c20, !insn.addr !851

dec_label_pc_2c20:                                ; preds = %dec_label_pc_2c06, %dec_label_pc_2c51
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %r10.0.in.reload = load i64, i64* %r10.0.in.reg2mem
  %r8.1.reload = load i64, i64* %r8.1.reg2mem
  %r10.0 = and i64 %r10.0.in.reload, 4294967295
  %56 = sub i64 %rax.4.reload, %66, !insn.addr !852
  %57 = and i64 %56, 4294967295, !insn.addr !852
  %58 = add i64 %r11.1.reload, %rdx.3.reload, !insn.addr !853
  %59 = and i64 %58, 4294967295, !insn.addr !853
  store i64 %57, i64* %rax.3.reg2mem, !insn.addr !854
  store i64 %storemerge.reload, i64* %rcx.2.reg2mem, !insn.addr !854
  store i64 %r10.0, i64* %rsi.3.reg2mem, !insn.addr !854
  store i64 %r8.1.reload, i64* %r8.2.reg2mem, !insn.addr !854
  store i64 %59, i64* %r11.0.reg2mem, !insn.addr !854
  br label %dec_label_pc_2c28, !insn.addr !854

dec_label_pc_2c28:                                ; preds = %dec_label_pc_2c02, %dec_label_pc_2c20, %dec_label_pc_2c00
  %r11.0.reload = load i64, i64* %r11.0.reg2mem
  %r8.2.reload = load i64, i64* %r8.2.reg2mem
  %rsi.3.reload = load i64, i64* %rsi.3.reg2mem
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %60 = udiv i64 %rdx.3.reload, 2, !insn.addr !855
  %61 = mul i64 %rax.3.reload, 2, !insn.addr !856
  %62 = and i64 %61, 4294967294, !insn.addr !856
  %63 = mul i64 %rcx.2.reload, 2, !insn.addr !857
  %.masked3 = and i64 %63, 4294967294
  %64 = add nsw i32 %r9.0.reload, -1, !insn.addr !858
  %65 = icmp eq i32 %64, 0, !insn.addr !858
  store i64 %62, i64* %rax.4.reg2mem, !insn.addr !859
  store i64 %.masked3, i64* %rcx.3.reg2mem, !insn.addr !859
  store i64 %60, i64* %rdx.3.reg2mem, !insn.addr !859
  store i64 %rsi.3.reload, i64* %rsi.4.reg2mem, !insn.addr !859
  store i64 %r8.2.reload, i64* %r8.3.reg2mem, !insn.addr !859
  store i32 %64, i32* %r9.0.reg2mem, !insn.addr !859
  store i64 %r11.0.reload, i64* %r11.1.reg2mem, !insn.addr !859
  br i1 %65, label %dec_label_pc_2ce8, label %dec_label_pc_2c3e, !insn.addr !859

dec_label_pc_2c3e:                                ; preds = %dec_label_pc_2bde, %dec_label_pc_2c28
  %r11.1.reload = load i64, i64* %r11.1.reg2mem
  %r9.0.reload = load i32, i32* %r9.0.reg2mem
  %r8.3.reload = load i64, i64* %r8.3.reg2mem
  %rsi.4.reload = load i64, i64* %rsi.4.reg2mem
  %rdx.3.reload = load i64, i64* %rdx.3.reg2mem
  %rcx.3.reload = load i64, i64* %rcx.3.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %66 = add i64 %r8.3.reload, %rdx.3.reload, !insn.addr !860
  %67 = icmp sgt i64 %rcx.3.reload, %rsi.4.reload, !insn.addr !861
  br i1 %67, label %dec_label_pc_2c46, label %dec_label_pc_2c00, !insn.addr !861

dec_label_pc_2c46:                                ; preds = %dec_label_pc_2c3e
  %68 = add i64 %66, %rdx.3.reload, !insn.addr !862
  %69 = and i64 %68, 4294967295, !insn.addr !862
  %70 = trunc i64 %66 to i32
  %71 = icmp slt i32 %70, 0, !insn.addr !863
  store i32 %70, i32* %.pre-phi.reg2mem, !insn.addr !864
  store i64 %69, i64* %r8.4.reg2mem, !insn.addr !864
  store i64 %rsi.4.reload, i64* %r10.1.in.reg2mem, !insn.addr !864
  store i32 %70, i32* %.pre.pre-phi.reg2mem, !insn.addr !864
  store i64 %69, i64* %r8.7.reg2mem, !insn.addr !864
  br i1 %71, label %dec_label_pc_2cd0, label %dec_label_pc_2c51, !insn.addr !864

dec_label_pc_2c51:                                ; preds = %dec_label_pc_2cd0, %dec_label_pc_2c46
  %r10.1.in.reload = load i64, i64* %r10.1.in.reg2mem
  %r8.4.reload = load i64, i64* %r8.4.reg2mem
  %.pre-phi.reload = load i32, i32* %.pre-phi.reg2mem
  %72 = trunc i64 %rax.4.reload to i32, !insn.addr !865
  %73 = icmp ugt i32 %.pre-phi.reload, %72, !insn.addr !865
  %.neg = sext i1 %73 to i64
  %.neg5 = sub i64 %rcx.3.reload, %rsi.4.reload, !insn.addr !866
  %74 = add i64 %.neg5, %.neg, !insn.addr !866
  %75 = and i64 %74, 4294967295, !insn.addr !866
  store i64 %r8.4.reload, i64* %r8.1.reg2mem, !insn.addr !867
  store i64 %r10.1.in.reload, i64* %r10.0.in.reg2mem, !insn.addr !867
  store i64 %75, i64* %storemerge.reg2mem, !insn.addr !867
  br label %dec_label_pc_2c20, !insn.addr !867

dec_label_pc_2c60:                                ; preds = %dec_label_pc_2b71
  %76 = icmp eq i32 %9, 0
  %77 = xor i32 %9, -2147483648
  %78 = select i1 %76, i32 0, i32 %77, !insn.addr !868
  %79 = or i32 %7, %78, !insn.addr !869
  %80 = icmp eq i32 %79, 0, !insn.addr !869
  br i1 %80, label %dec_label_pc_2d2c, label %dec_label_pc_2c6f, !insn.addr !870

dec_label_pc_2c6f:                                ; preds = %dec_label_pc_2c60
  %81 = icmp ult i64 %3, 4294967296
  %82 = icmp eq i1 %81, false, !insn.addr !871
  store i64 %8, i64* %rdx.4.reg2mem, !insn.addr !871
  store i64 0, i64* %rsi.5.reg2mem, !insn.addr !871
  br i1 %82, label %dec_label_pc_2d3d, label %dec_label_pc_2c80, !insn.addr !871

dec_label_pc_2c80:                                ; preds = %dec_label_pc_2c6f, %dec_label_pc_2c80
  %rsi.5.reload = load i64, i64* %rsi.5.reg2mem
  %rdx.4.reload = load i64, i64* %rdx.4.reg2mem
  %83 = add nuw nsw i64 %rsi.5.reload, 4294967275, !insn.addr !872
  %84 = and i64 %83, 4294967295, !insn.addr !872
  %85 = mul i64 %rdx.4.reload, 2097152, !insn.addr !873
  %86 = and i64 %85, 4292870144, !insn.addr !873
  %87 = udiv i64 %rdx.4.reload, 2048, !insn.addr !874
  %88 = urem i64 %87, 2097152, !insn.addr !874
  %89 = icmp eq i64 %88, 0, !insn.addr !875
  store i64 %86, i64* %rdx.4.reg2mem, !insn.addr !876
  store i64 %84, i64* %rsi.5.reg2mem, !insn.addr !876
  br i1 %89, label %dec_label_pc_2c80, label %dec_label_pc_2c8f, !insn.addr !876

dec_label_pc_2c8f:                                ; preds = %dec_label_pc_2c80
  %90 = trunc i64 %rdx.4.reload to i32
  %91 = icmp sgt i32 %90, -1, !insn.addr !877
  %92 = icmp eq i1 %91, false, !insn.addr !878
  store i64 %88, i64* %rax.5.reg2mem, !insn.addr !878
  store i64 %86, i64* %rdx.5.reg2mem, !insn.addr !878
  store i64 %84, i64* %rsi.6.reg2mem, !insn.addr !878
  br i1 %92, label %dec_label_pc_2cbc.thread, label %dec_label_pc_2c9a, !insn.addr !878

dec_label_pc_2cbc.thread:                         ; preds = %dec_label_pc_2c8f
  %93 = add nuw nsw i64 %rsi.5.reload, 4294967276, !insn.addr !879
  %94 = and i64 %93, 4294967295, !insn.addr !879
  store i64 %94, i64* %.reg2mem
  store i64 %86, i64* %r8.532.reg2mem
  store i64 %86, i64* %rdx.731.reg2mem
  store i64 %88, i64* %rax.729.reg2mem
  br label %113

dec_label_pc_2c9a:                                ; preds = %dec_label_pc_2c8f, %dec_label_pc_2b7d
  %rsi.6.reload = load i64, i64* %rsi.6.reg2mem
  %rdx.5.reload = load i64, i64* %rdx.5.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  store i64 %rax.5.reload, i64* %rax.6.reg2mem, !insn.addr !880
  store i64 0, i64* %rcx.4.reg2mem, !insn.addr !880
  br label %dec_label_pc_2ca0, !insn.addr !880

dec_label_pc_2ca0:                                ; preds = %dec_label_pc_2ca0, %dec_label_pc_2c9a
  %rcx.4.reload = load i64, i64* %rcx.4.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %95 = mul i64 %rax.6.reload, 2, !insn.addr !881
  %96 = and i64 %95, 4294967294, !insn.addr !881
  %97 = add nuw nsw i64 %rcx.4.reload, 1, !insn.addr !882
  %98 = and i64 %97, 4294967295, !insn.addr !882
  %99 = and i64 %rax.6.reload, 524288
  %100 = icmp eq i64 %99, 0, !insn.addr !883
  store i64 %96, i64* %rax.6.reg2mem, !insn.addr !884
  store i64 %98, i64* %rcx.4.reg2mem, !insn.addr !884
  br i1 %100, label %dec_label_pc_2ca0, label %dec_label_pc_2cbc, !insn.addr !884

dec_label_pc_2cbc:                                ; preds = %dec_label_pc_2ca0
  %101 = trunc i64 %97 to i32, !insn.addr !885
  %102 = urem i32 %101, 32, !insn.addr !885
  %103 = icmp eq i32 %102, 0, !insn.addr !885
  %104 = trunc i64 %rdx.5.reload to i32
  %105 = shl i32 %104, %102
  %106 = zext i32 %105 to i64
  %rdx.6 = select i1 %103, i64 %rdx.5.reload, i64 %106
  %107 = trunc i64 %rcx.4.reload to i32
  %phitmp = sub i32 31, %107
  %phitmp4 = urem i32 %phitmp, 32
  %r8.5 = and i64 %rdx.5.reload, 4294967295
  %108 = sub nsw i64 %rsi.6.reload, %rcx.4.reload, !insn.addr !879
  %109 = and i64 %108, 4294967295, !insn.addr !879
  %110 = icmp eq i32 %phitmp4, 0, !insn.addr !886
  %111 = lshr i32 %104, %phitmp4
  %112 = zext i32 %111 to i64
  store i64 %109, i64* %.reg2mem
  store i64 %r8.5, i64* %r8.532.reg2mem
  store i64 %rdx.6, i64* %rdx.731.reg2mem
  store i64 %96, i64* %rax.729.reg2mem
  store i64 %109, i64* %.reg2mem49
  store i64 %rdx.6, i64* %rdx.730.reg2mem
  store i64 %96, i64* %rax.728.reg2mem
  store i64 %112, i64* %.reg2mem51
  br i1 %110, label %113, label %114

; <label>:113:                                    ; preds = %dec_label_pc_2cbc.thread, %dec_label_pc_2cbc
  %rax.729.reload = load i64, i64* %rax.729.reg2mem
  %rdx.731.reload = load i64, i64* %rdx.731.reg2mem
  %r8.532.reload = load i64, i64* %r8.532.reg2mem
  %.reload = load i64, i64* %.reg2mem
  store i64 %.reload, i64* %.reg2mem49
  store i64 %rdx.731.reload, i64* %rdx.730.reg2mem
  store i64 %rax.729.reload, i64* %rax.728.reg2mem
  store i64 %r8.532.reload, i64* %.reg2mem51
  br label %114

; <label>:114:                                    ; preds = %dec_label_pc_2cbc, %113
  %.reload52 = load i64, i64* %.reg2mem51
  %rax.728.reload = load i64, i64* %rax.728.reg2mem
  %rdx.730.reload = load i64, i64* %rdx.730.reg2mem
  %.reload50 = load i64, i64* %.reg2mem49
  %115 = or i64 %.reload52, %rax.728.reload
  store i64 %115, i64* %rax.0.reg2mem, !insn.addr !887
  store i64 %rdx.730.reload, i64* %rdx.0.reg2mem, !insn.addr !887
  store i64 %.reload50, i64* %rsi.0.reg2mem, !insn.addr !887
  br label %dec_label_pc_2b8a, !insn.addr !887

dec_label_pc_2cd0:                                ; preds = %dec_label_pc_2c06, %dec_label_pc_2c46
  %r8.7.reload = load i64, i64* %r8.7.reg2mem
  %.pre.pre-phi.reload = load i32, i32* %.pre.pre-phi.reg2mem
  %116 = trunc i64 %r8.7.reload to i32, !insn.addr !888
  %117 = icmp sgt i32 %116, -1, !insn.addr !888
  %118 = zext i1 %117 to i64, !insn.addr !889
  %119 = add i64 %rsi.4.reload, %118, !insn.addr !889
  store i32 %.pre.pre-phi.reload, i32* %.pre-phi.reg2mem, !insn.addr !890
  store i64 %r8.7.reload, i64* %r8.4.reg2mem, !insn.addr !890
  store i64 %119, i64* %r10.1.in.reg2mem, !insn.addr !890
  br label %dec_label_pc_2c51, !insn.addr !890

dec_label_pc_2ce8:                                ; preds = %dec_label_pc_2c28
  %120 = or i64 %63, %61
  %121 = trunc i64 %120 to i32, !insn.addr !891
  %122 = icmp eq i32 %121, 0, !insn.addr !891
  store i64 %r11.0.reload, i64* %r11.2.reg2mem, !insn.addr !892
  br i1 %122, label %dec_label_pc_2cf6, label %dec_label_pc_2cec, !insn.addr !892

dec_label_pc_2cec:                                ; preds = %dec_label_pc_2ce8
  %123 = trunc i64 %r11.0.reload to i32, !insn.addr !893
  %124 = icmp eq i32 %123, -1, !insn.addr !893
  br i1 %124, label %dec_label_pc_2d46, label %dec_label_pc_2cf2, !insn.addr !894

dec_label_pc_2cf2:                                ; preds = %dec_label_pc_2cec
  %125 = add i64 %r11.0.reload, 1, !insn.addr !895
  %126 = and i64 %125, 4294967295, !insn.addr !895
  store i64 %126, i64* %r11.2.reg2mem, !insn.addr !895
  br label %dec_label_pc_2cf6, !insn.addr !895

dec_label_pc_2cf6:                                ; preds = %dec_label_pc_2cf2, %dec_label_pc_2ce8
  %r11.2.reload = load i64, i64* %r11.2.reg2mem
  %127 = udiv i64 %r11.2.reload, 2, !insn.addr !896
  %128 = urem i64 %127, 2147483648, !insn.addr !897
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !897
  store i64 %128, i64* %r9.2.reg2mem, !insn.addr !897
  br label %dec_label_pc_2cfc, !insn.addr !897

dec_label_pc_2cfc:                                ; preds = %dec_label_pc_2d46, %dec_label_pc_2cf6
  %r9.2.reload = load i64, i64* %r9.2.reg2mem
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %129 = trunc i64 %rbp.2.reload to i32, !insn.addr !898
  %130 = ashr i32 %129, 1, !insn.addr !899
  %131 = zext i32 %130 to i64, !insn.addr !899
  %132 = or i64 %r9.2.reload, 2147483648, !insn.addr !900
  %133 = urem i64 %rbp.2.reload, 2
  %134 = icmp eq i64 %133, 0, !insn.addr !901
  %135 = icmp eq i1 %134, false, !insn.addr !902
  %136 = select i1 %135, i64 %132, i64 %r9.2.reload, !insn.addr !902
  %137 = mul i64 %rsi.0.reload, 524288, !insn.addr !903
  %138 = add nuw nsw i64 %137, 3758620672
  %139 = and i64 %138, 4293918720, !insn.addr !904
  %140 = add nuw nsw i64 %139, 1071644672, !insn.addr !905
  %141 = add nuw nsw i64 %140, %131, !insn.addr !905
  %142 = mul i64 %141, 4294967296, !insn.addr !906
  %143 = or i64 %142, %136, !insn.addr !907
  %144 = call i128 @__asm_movq.3(i64 %143), !insn.addr !908
  %145 = trunc i128 %144 to i64, !insn.addr !909
  %146 = bitcast i64 %145 to double, !insn.addr !909
  ret double %146, !insn.addr !909

dec_label_pc_2d2c:                                ; preds = %dec_label_pc_2c60
  ret double %x, !insn.addr !910

dec_label_pc_2d30:                                ; preds = %dec_label_pc_2b50
  %147 = call i128 @__asm_movapd(i128 %2), !insn.addr !911
  %148 = call i128 @__asm_mulsd(i128 %147, i128 %2), !insn.addr !912
  %149 = call i128 @__asm_addsd(i128 %2, i128 %148), !insn.addr !913
  %150 = trunc i128 %149 to i64, !insn.addr !914
  %151 = bitcast i64 %150 to double, !insn.addr !914
  ret double %151, !insn.addr !914

dec_label_pc_2d3d:                                ; preds = %dec_label_pc_2c6f
  %152 = call i128 @__asm_subsd(i128 %2, i128 %2), !insn.addr !915
  %153 = call i128 @__asm_divsd.1(i128 %152, i128 %152), !insn.addr !916
  %154 = trunc i128 %153 to i64, !insn.addr !917
  %155 = bitcast i64 %154 to double, !insn.addr !917
  ret double %155, !insn.addr !917

dec_label_pc_2d46:                                ; preds = %dec_label_pc_2cec
  %156 = add i64 %rbp.1.reload, 1, !insn.addr !918
  %157 = and i64 %156, 4294967295, !insn.addr !918
  store i64 %157, i64* %rbp.2.reg2mem, !insn.addr !919
  store i64 0, i64* %r9.2.reg2mem, !insn.addr !919
  br label %dec_label_pc_2cfc, !insn.addr !919

; uselistorder directives
  uselistorder i128 %152, { 1, 0 }
  uselistorder i64 %rbp.2.reload, { 1, 0 }
  uselistorder i64 %r8.7.reload, { 1, 0 }
  uselistorder i32 %phitmp4, { 1, 0 }
  uselistorder i32 %102, { 1, 0 }
  uselistorder i64 %rcx.4.reload, { 2, 1, 0 }
  uselistorder i64 %rdx.5.reload, { 2, 1, 0 }
  uselistorder i64 %rsi.5.reload, { 1, 0 }
  uselistorder i64 %66, { 2, 0, 4, 1, 3 }
  uselistorder i64 %rax.4.reload, { 0, 3, 2, 4, 1 }
  uselistorder i64 %rcx.3.reload, { 2, 0, 1, 3, 4 }
  uselistorder i64 %rdx.3.reload, { 2, 0, 1, 3, 4 }
  uselistorder i64 %rsi.4.reload, { 3, 4, 0, 1, 2, 6, 7, 5 }
  uselistorder i64 %r11.1.reload, { 1, 2, 0 }
  uselistorder i64 %63, { 1, 0 }
  uselistorder i64 %61, { 1, 0 }
  uselistorder i64 %r11.0.reload, { 2, 3, 0, 1 }
  uselistorder i64 %rbp.1.reload, { 1, 0, 2 }
  uselistorder i64 %30, { 1, 0, 2 }
  uselistorder i64 %rcx.0.reload, { 1, 0, 2 }
  uselistorder i64 %rdx.2.reload, { 3, 2, 1, 0 }
  uselistorder i64 %rbp.0.reload, { 1, 0 }
  uselistorder i64 %rdx.1.reload, { 1, 0 }
  uselistorder i64 %14, { 1, 0 }
  uselistorder i64 %rdx.0.reload, { 1, 2, 0 }
  uselistorder i64 %rsi.0.reload, { 1, 0 }
  uselistorder i32 %9, { 1, 0, 2 }
  uselistorder i64 %8, { 1, 0, 2 }
  uselistorder i128 %2, { 1, 0, 4, 3, 2, 5, 6 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rsi.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.1.reg2mem, { 1, 0, 2 }
  uselistorder i32* %r8.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r8.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r10.0.in.reg2mem, { 2, 0, 1 }
  uselistorder i64* %storemerge.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.3.reg2mem, { 0, 3, 1, 2 }
  uselistorder i64* %rcx.2.reg2mem, { 0, 3, 1, 2 }
  uselistorder i64* %rsi.3.reg2mem, { 0, 3, 1, 2 }
  uselistorder i64* %r8.2.reg2mem, { 0, 3, 1, 2 }
  uselistorder i64* %r11.0.reg2mem, { 0, 3, 1, 2 }
  uselistorder i64* %rax.4.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rcx.3.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rdx.3.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rsi.4.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r8.3.reg2mem, { 0, 2, 1 }
  uselistorder i32* %r9.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r11.1.reg2mem, { 0, 2, 1 }
  uselistorder i32* %.pre-phi.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r8.4.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r10.1.in.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.4.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rsi.5.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.5.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rdx.5.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rsi.6.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.6.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.4.reg2mem, { 1, 0, 2 }
  uselistorder i64* %.reg2mem49, { 0, 2, 1 }
  uselistorder i64* %rdx.730.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.728.reg2mem, { 0, 2, 1 }
  uselistorder i64* %.reg2mem51, { 0, 2, 1 }
  uselistorder i64* %rbp.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r9.2.reg2mem, { 1, 0, 2 }
  uselistorder i128 (i128, i128)* @__asm_subsd, { 6, 2, 3, 4, 5, 0, 1, 7, 8, 9, 10 }
  uselistorder i128 (i128, i128)* @__asm_addsd, { 4, 1, 2, 3, 0, 5, 8, 6, 7 }
  uselistorder i128 (i128, i128)* @__asm_mulsd, { 7, 3, 4, 5, 6, 0, 1, 2, 11, 12, 13, 14, 15, 8, 9, 10 }
  uselistorder i128 (i128)* @__asm_movapd, { 8, 4, 5, 6, 7, 0, 1, 2, 3, 10, 11, 12, 9 }
  uselistorder i32 -2147483648, { 1, 2, 3, 4, 0 }
  uselistorder i32 32, { 1, 2, 0, 3, 4 }
  uselistorder i64 2147483648, { 2, 1, 0 }
  uselistorder i32 -1, { 4, 3, 2, 5, 6, 7, 8, 9, 10, 11, 12, 1, 13, 14, 0 }
  uselistorder i64 4294967295, { 17, 10, 14, 7, 15, 0, 13, 19, 20, 11, 18, 8, 16, 12, 21, 22, 23, 24, 26, 25, 1, 2, 3, 4, 5, 27, 28, 29, 30, 31, 32, 9, 33, 6, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder i64 2097152, { 2, 1, 0 }
  uselistorder i64 4294967294, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder i64 1048576, { 1, 0 }
  uselistorder label %dec_label_pc_2cd0, { 1, 0 }
  uselistorder label %114, { 1, 0 }
  uselistorder label %113, { 1, 0 }
  uselistorder label %dec_label_pc_2c80, { 1, 0 }
  uselistorder label %dec_label_pc_2c3e, { 1, 0 }
  uselistorder label %dec_label_pc_2c28, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2c20, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2d60:
  %rax.0.reg2mem = alloca i64, !insn.addr !920
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !921
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !922
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !923
  br i1 %or.cond, label %dec_label_pc_2d88, label %dec_label_pc_2d78, !insn.addr !923

dec_label_pc_2d78:                                ; preds = %dec_label_pc_2d60, %dec_label_pc_2d78
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !924
  %5 = inttoptr i64 %4 to i8*, !insn.addr !925
  %6 = load i8, i8* %5, align 1, !insn.addr !925
  %7 = icmp eq i8 %6, 0, !insn.addr !925
  %8 = icmp eq i1 %7, false, !insn.addr !926
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !926
  br i1 %8, label %dec_label_pc_2d78, label %dec_label_pc_2d81, !insn.addr !926

dec_label_pc_2d81:                                ; preds = %dec_label_pc_2d78
  %9 = sub i64 %4, %0, !insn.addr !927
  ret i64 %9, !insn.addr !928

dec_label_pc_2d88:                                ; preds = %dec_label_pc_2d60
  ret i64 0, !insn.addr !929

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i1 false, { 18, 50, 51, 52, 53, 54, 55, 47, 48, 49, 56, 60, 57, 58, 59, 0, 2, 1, 3, 4, 20, 21, 15, 22, 23, 24, 25, 26, 27, 28, 29, 12, 5, 13, 6, 30, 7, 9, 8, 10, 11, 31, 32, 33, 34, 19, 35, 36, 16, 37, 38, 39, 40, 41, 42, 43, 44, 14, 45, 46, 61, 62, 63, 17 }
  uselistorder i64 1, { 14, 6, 4, 5, 7, 8, 9, 10, 43, 34, 35, 36, 33, 37, 3, 38, 39, 40, 41, 42, 15, 11, 16, 17, 18, 19, 20, 21, 22, 23, 24, 0, 25, 1, 26, 12, 13, 27, 28, 29, 30, 31, 32, 2 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder label %dec_label_pc_2d78, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2d90:
  call void @libtarg_success(), !insn.addr !930
  ret void, !insn.addr !930
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2da0:
  %rax.0.reg2mem = alloca i32, !insn.addr !931
  %0 = add i32 %c, 1, !insn.addr !932
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !933
  br i1 %1, label %dec_label_pc_2db1, label %dec_label_pc_2dc1, !insn.addr !933

dec_label_pc_2db1:                                ; preds = %dec_label_pc_2da0
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5228, align 8, !insn.addr !934
  %4 = ptrtoint i64* %3 to i64, !insn.addr !934
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !935
  %6 = add i64 %5, %4, !insn.addr !935
  %7 = inttoptr i64 %6 to i16*, !insn.addr !935
  %8 = load i16, i16* %7, align 2, !insn.addr !935
  %9 = zext i16 %8 to i32, !insn.addr !936
  %10 = and i32 %9, %mask, !insn.addr !936
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !936
  br label %dec_label_pc_2dc1, !insn.addr !936

dec_label_pc_2dc1:                                ; preds = %dec_label_pc_2da0, %dec_label_pc_2db1
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !937

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i64 4294967296, { 0, 1, 7, 8, 2, 3, 4, 5, 6 }
  uselistorder i32 0, { 0, 54, 55, 56, 57, 4, 5, 60, 58, 59, 61, 53, 6, 1, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 3, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 7, 8, 48, 49, 50, 51, 52, 10, 11, 2, 9, 12, 13, 14, 15, 16 }
  uselistorder label %dec_label_pc_2dc1, { 1, 0 }
}

define void @libmin_fail(i32 %code) local_unnamed_addr {
dec_label_pc_2dd0:
  %0 = zext i32 %code to i64, !insn.addr !938
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @global_var_3690, i64 0, i64 0), i64 %0), !insn.addr !939
  call void @libtarg_fail(i32 %code), !insn.addr !940
  ret void, !insn.addr !940

; uselistorder directives
  uselistorder i32 (i8*, ...)* @libmin_printf, { 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 0, { 33, 34, 21, 0, 37, 36, 1, 35, 3, 6, 4, 5, 7, 8, 23, 24, 25, 2, 38, 39, 40, 41, 9, 42, 92, 10, 11, 87, 43, 26, 44, 45, 46, 88, 12, 89, 47, 86, 27, 13, 90, 48, 28, 29, 14, 49, 50, 51, 52, 91, 15, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 93, 67, 68, 69, 70, 71, 72, 94, 31, 30, 32, 16, 17, 18, 19, 83, 53, 54, 73, 74, 84, 22, 75, 76, 77, 78, 20, 85, 79, 80, 81, 82 }
}

define i64 @__popcountdi2(i64 %arg1) local_unnamed_addr {
dec_label_pc_2df0:
  %0 = udiv i64 %arg1, 2, !insn.addr !941
  %1 = and i64 %0, 6148914691236517205, !insn.addr !942
  %2 = sub i64 %arg1, %1, !insn.addr !943
  %3 = udiv i64 %2, 4, !insn.addr !944
  %4 = and i64 %2, 3689348814741910323, !insn.addr !945
  %5 = and i64 %3, 3689348814741910323, !insn.addr !946
  %6 = add nuw nsw i64 %5, %4, !insn.addr !947
  %7 = udiv i64 %6, 16, !insn.addr !948
  %8 = add nuw nsw i64 %7, %6, !insn.addr !949
  %9 = and i64 %8, 1085102592571150095, !insn.addr !950
  %10 = mul i64 %9, 72340172838076673, !insn.addr !951
  %11 = udiv i64 %10, 72057594037927936, !insn.addr !952
  ret i64 %11, !insn.addr !953

; uselistorder directives
  uselistorder i64 %6, { 1, 0 }
  uselistorder i64 %2, { 1, 0 }
  uselistorder i64 72057594037927936, { 1, 0 }
  uselistorder i64 16, { 0, 4, 1, 2, 3 }
  uselistorder i64 3689348814741910323, { 1, 0 }
  uselistorder i64 4, { 4, 5, 6, 7, 0, 8, 1, 2, 3, 9 }
  uselistorder i64 2, { 12, 13, 14, 0, 1, 2, 15, 3, 4, 16, 5, 6, 7, 8, 17, 24, 21, 9, 10, 11, 18, 22, 23, 19, 20 }
  uselistorder i64 %arg1, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2e50:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !954

; uselistorder directives
  uselistorder i32 1, { 14, 216, 16, 17, 244, 217, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 243, 218, 74, 215, 76, 75, 73, 72, 71, 70, 245, 78, 77, 225, 13, 4, 223, 227, 226, 80, 79, 12, 3, 11, 10, 9, 8, 7, 222, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 6, 168, 219, 241, 220, 214, 167, 224, 231, 230, 229, 228, 172, 171, 170, 169, 166, 165, 164, 163, 162, 161, 160, 159, 158, 157, 156, 155, 154, 153, 152, 151, 150, 149, 148, 147, 146, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 116, 115, 114, 113, 112, 111, 110, 109, 108, 107, 15, 2, 0, 233, 232, 177, 176, 175, 174, 173, 1, 221, 242, 235, 234, 200, 199, 198, 197, 196, 195, 194, 193, 192, 191, 190, 189, 188, 187, 186, 185, 184, 183, 182, 181, 180, 179, 178, 246, 247, 239, 238, 237, 236, 212, 211, 210, 209, 208, 207, 206, 205, 204, 203, 202, 201, 5, 240, 213 }
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

declare i128 @__asm_pxor(i128, i128) local_unnamed_addr

declare i128 @__asm_cvtsi2sd(i64) local_unnamed_addr

declare i128 @__asm_divsd(i128, i64) local_unnamed_addr

declare i128 @__asm_movsd(i64) local_unnamed_addr

declare i128 @__asm_subsd(i128, i128) local_unnamed_addr

declare i128 @__asm_mulsd(i128, i128) local_unnamed_addr

declare i128 @__asm_divsd.1(i128, i128) local_unnamed_addr

declare i128 @__asm_addsd(i128, i128) local_unnamed_addr

declare i64 @__asm_movsd.2(i128) local_unnamed_addr

declare i128 @__asm_movapd(i128) local_unnamed_addr

declare i64 @__asm_movq(i128) local_unnamed_addr

declare i128 @__asm_movq.3(i64) local_unnamed_addr

declare i128 @__asm_addsd.4(i128, i64) local_unnamed_addr

declare i64 @__asm_movaps(i128) local_unnamed_addr

declare i32 @__asm_movd(i128) local_unnamed_addr

declare void @__asm_ucomisd(i128, i128) local_unnamed_addr

declare i32 @__asm_cvttsd2si(i128) local_unnamed_addr

declare i64 @__asm_cvttsd2si.5(i128) local_unnamed_addr

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
!12 = !{i64 4320}
!13 = !{i64 4339}
!14 = !{i64 4344}
!15 = !{i64 4399}
!16 = !{i64 4405}
!17 = !{i64 4456}
!18 = !{i64 4520}
!19 = !{i64 4532}
!20 = !{i64 4539}
!21 = !{i64 4542}
!22 = !{i64 4553}
!23 = !{i64 4555}
!24 = !{i64 4562}
!25 = !{i64 4567}
!26 = !{i64 4572}
!27 = !{i64 4580}
!28 = !{i64 4584}
!29 = !{i64 4596}
!30 = !{i64 4612}
!31 = !{i64 4622}
!32 = !{i64 4627}
!33 = !{i64 4633}
!34 = !{i64 4645}
!35 = !{i64 4652}
!36 = !{i64 4657}
!37 = !{i64 4660}
!38 = !{i64 4665}
!39 = !{i64 4668}
!40 = !{i64 4672}
!41 = !{i64 4705}
!42 = !{i64 4712}
!43 = !{i64 4731}
!44 = !{i64 4748}
!45 = !{i64 4753}
!46 = !{i64 4764}
!47 = !{i64 4769}
!48 = !{i64 4786}
!49 = !{i64 4803}
!50 = !{i64 4848}
!51 = !{i64 4853}
!52 = !{i64 4857}
!53 = !{i64 4861}
!54 = !{i64 4866}
!55 = !{i64 4871}
!56 = !{i64 4877}
!57 = !{i64 4881}
!58 = !{i64 4886}
!59 = !{i64 4894}
!60 = !{i64 4899}
!61 = !{i64 4903}
!62 = !{i64 4907}
!63 = !{i64 4911}
!64 = !{i64 4915}
!65 = !{i64 4919}
!66 = !{i64 4925}
!67 = !{i64 4929}
!68 = !{i64 4935}
!69 = !{i64 4940}
!70 = !{i64 4946}
!71 = !{i64 4952}
!72 = !{i64 4958}
!73 = !{i64 4964}
!74 = !{i64 4970}
!75 = !{i64 4974}
!76 = !{i64 4989}
!77 = !{i64 5008}
!78 = !{i64 5025}
!79 = !{i64 5030}
!80 = !{i64 5033}
!81 = !{i64 5039}
!82 = !{i64 5043}
!83 = !{i64 5060}
!84 = !{i64 5068}
!85 = !{i64 5073}
!86 = !{i64 5078}
!87 = !{i64 5082}
!88 = !{i64 5090}
!89 = !{i64 5098}
!90 = !{i64 5104}
!91 = !{i64 5106}
!92 = !{i64 5110}
!93 = !{i64 5114}
!94 = !{i64 5119}
!95 = !{i64 5123}
!96 = !{i64 5127}
!97 = !{i64 5131}
!98 = !{i64 5135}
!99 = !{i64 5138}
!100 = !{i64 5149}
!101 = !{i64 5155}
!102 = !{i64 5160}
!103 = !{i64 5183}
!104 = !{i64 5187}
!105 = !{i64 5192}
!106 = !{i64 5197}
!107 = !{i64 5205}
!108 = !{i64 5211}
!109 = !{i64 5217}
!110 = !{i64 5221}
!111 = !{i64 5225}
!112 = !{i64 5229}
!113 = !{i64 5233}
!114 = !{i64 5237}
!115 = !{i64 5241}
!116 = !{i64 5245}
!117 = !{i64 5249}
!118 = !{i64 5254}
!119 = !{i64 5260}
!120 = !{i64 5264}
!121 = !{i64 5268}
!122 = !{i64 5274}
!123 = !{i64 5278}
!124 = !{i64 5282}
!125 = !{i64 5286}
!126 = !{i64 5291}
!127 = !{i64 5305}
!128 = !{i64 5309}
!129 = !{i64 5314}
!130 = !{i64 5319}
!131 = !{i64 5336}
!132 = !{i64 5340}
!133 = !{i64 5353}
!134 = !{i64 5362}
!135 = !{i64 5390}
!136 = !{i64 5398}
!137 = !{i64 5402}
!138 = !{i64 5406}
!139 = !{i64 5409}
!140 = !{i64 5412}
!141 = !{i64 5417}
!142 = !{i64 5421}
!143 = !{i64 5426}
!144 = !{i64 5431}
!145 = !{i64 5452}
!146 = !{i64 5482}
!147 = !{i64 5492}
!148 = !{i64 5503}
!149 = !{i64 5524}
!150 = !{i64 5536}
!151 = !{i64 5551}
!152 = !{i64 5579}
!153 = !{i64 5583}
!154 = !{i64 5585}
!155 = !{i64 5588}
!156 = !{i64 5594}
!157 = !{i64 5598}
!158 = !{i64 5550}
!159 = !{i64 5575}
!160 = !{i64 5630}
!161 = !{i64 5634}
!162 = !{i64 5637}
!163 = !{i64 5661}
!164 = !{i64 5665}
!165 = !{i64 5680}
!166 = !{i64 5683}
!167 = !{i64 5688}
!168 = !{i64 5698}
!169 = !{i64 5701}
!170 = !{i64 5704}
!171 = !{i64 5707}
!172 = !{i64 5710}
!173 = !{i64 5714}
!174 = !{i64 5716}
!175 = !{i64 5677}
!176 = !{i64 5718}
!177 = !{i64 5734}
!178 = !{i64 5738}
!179 = !{i64 5744}
!180 = !{i64 5747}
!181 = !{i64 5751}
!182 = !{i64 5756}
!183 = !{i64 5763}
!184 = !{i64 5769}
!185 = !{i64 5776}
!186 = !{i64 5781}
!187 = !{i64 5788}
!188 = !{i64 5792}
!189 = !{i64 5798}
!190 = !{i64 5801}
!191 = !{i64 5805}
!192 = !{i64 5807}
!193 = !{i64 5810}
!194 = !{i64 5815}
!195 = !{i64 5821}
!196 = !{i64 5825}
!197 = !{i64 5828}
!198 = !{i64 5831}
!199 = !{i64 5833}
!200 = !{i64 5841}
!201 = !{i64 5845}
!202 = !{i64 5848}
!203 = !{i64 5859}
!204 = !{i64 5861}
!205 = !{i64 5865}
!206 = !{i64 5869}
!207 = !{i64 5872}
!208 = !{i64 5880}
!209 = !{i64 5883}
!210 = !{i64 5886}
!211 = !{i64 5888}
!212 = !{i64 5890}
!213 = !{i64 5899}
!214 = !{i64 5901}
!215 = !{i64 5905}
!216 = !{i64 5908}
!217 = !{i64 5912}
!218 = !{i64 5915}
!219 = !{i64 5918}
!220 = !{i64 5930}
!221 = !{i64 5939}
!222 = !{i64 5941}
!223 = !{i64 5945}
!224 = !{i64 5948}
!225 = !{i64 5952}
!226 = !{i64 5955}
!227 = !{i64 5959}
!228 = !{i64 5785}
!229 = !{i64 5968}
!230 = !{i64 5970}
!231 = !{i64 5974}
!232 = !{i64 5987}
!233 = !{i64 5989}
!234 = !{i64 5993}
!235 = !{i64 5996}
!236 = !{i64 6000}
!237 = !{i64 6003}
!238 = !{i64 6006}
!239 = !{i64 6008}
!240 = !{i64 6019}
!241 = !{i64 6023}
!242 = !{i64 6025}
!243 = !{i64 6035}
!244 = !{i64 6037}
!245 = !{i64 6048}
!246 = !{i64 6055}
!247 = !{i64 6064}
!248 = !{i64 6079}
!249 = !{i64 6088}
!250 = !{i64 6099}
!251 = !{i64 6103}
!252 = !{i64 6107}
!253 = !{i64 6128}
!254 = !{i64 6129}
!255 = !{i64 6138}
!256 = !{i64 6142}
!257 = !{i64 6150}
!258 = !{i64 6158}
!259 = !{i64 6166}
!260 = !{i64 6170}
!261 = !{i64 6176}
!262 = !{i64 6180}
!263 = !{i64 6183}
!264 = !{i64 6187}
!265 = !{i64 6190}
!266 = !{i64 6192}
!267 = !{i64 6197}
!268 = !{i64 6201}
!269 = !{i64 6205}
!270 = !{i64 6209}
!271 = !{i64 6214}
!272 = !{i64 6218}
!273 = !{i64 6220}
!274 = !{i64 6224}
!275 = !{i64 6228}
!276 = !{i64 6234}
!277 = !{i64 6236}
!278 = !{i64 6238}
!279 = !{i64 6247}
!280 = !{i64 6248}
!281 = !{i64 6260}
!282 = !{i64 6261}
!283 = !{i64 6265}
!284 = !{i64 6270}
!285 = !{i64 6274}
!286 = !{i64 6280}
!287 = !{i64 6285}
!288 = !{i64 6291}
!289 = !{i64 6297}
!290 = !{i64 6306}
!291 = !{i64 6320}
!292 = !{i64 6343}
!293 = !{i64 6354}
!294 = !{i64 6357}
!295 = !{i64 6369}
!296 = !{i64 6372}
!297 = !{i64 6376}
!298 = !{i64 6378}
!299 = !{i64 6386}
!300 = !{i64 6389}
!301 = !{i64 6395}
!302 = !{i64 6399}
!303 = !{i64 6405}
!304 = !{i64 6413}
!305 = !{i64 6420}
!306 = !{i64 6426}
!307 = !{i64 6435}
!308 = !{i64 6440}
!309 = !{i64 6443}
!310 = !{i64 6448}
!311 = !{i64 6451}
!312 = !{i64 6457}
!313 = !{i64 6459}
!314 = !{i64 6465}
!315 = !{i64 6468}
!316 = !{i64 6472}
!317 = !{i64 6474}
!318 = !{i64 6477}
!319 = !{i64 6479}
!320 = !{i64 6485}
!321 = !{i64 6496}
!322 = !{i64 6504}
!323 = !{i64 6510}
!324 = !{i64 6518}
!325 = !{i64 6524}
!326 = !{i64 6531}
!327 = !{i64 6534}
!328 = !{i64 6536}
!329 = !{i64 6542}
!330 = !{i64 6544}
!331 = !{i64 6546}
!332 = !{i64 6548}
!333 = !{i64 6554}
!334 = !{i64 6558}
!335 = !{i64 6562}
!336 = !{i64 6566}
!337 = !{i64 6571}
!338 = !{i64 6576}
!339 = !{i64 6579}
!340 = !{i64 6588}
!341 = !{i64 6590}
!342 = !{i64 6592}
!343 = !{i64 6594}
!344 = !{i64 6597}
!345 = !{i64 6599}
!346 = !{i64 6601}
!347 = !{i64 6603}
!348 = !{i64 6605}
!349 = !{i64 6611}
!350 = !{i64 6613}
!351 = !{i64 6615}
!352 = !{i64 6622}
!353 = !{i64 6624}
!354 = !{i64 6626}
!355 = !{i64 6336}
!356 = !{i64 6350}
!357 = !{i64 6637}
!358 = !{i64 6642}
!359 = !{i64 6647}
!360 = !{i64 6656}
!361 = !{i64 6672}
!362 = !{i64 6681}
!363 = !{i64 6688}
!364 = !{i64 6692}
!365 = !{i8 0, i8 9}
!366 = !{i64 6699}
!367 = !{i64 6705}
!368 = !{i64 6716}
!369 = !{i64 6721}
!370 = !{i64 6726}
!371 = !{i64 6732}
!372 = !{i64 6737}
!373 = !{i64 6742}
!374 = !{i64 6747}
!375 = !{i64 6752}
!376 = !{i64 6757}
!377 = !{i64 6759}
!378 = !{i64 6764}
!379 = !{i64 6770}
!380 = !{i64 6768}
!381 = !{i64 6713}
!382 = !{i64 6772}
!383 = !{i64 6783}
!384 = !{i64 6787}
!385 = !{i64 6792}
!386 = !{i64 6795}
!387 = !{i64 6799}
!388 = !{i64 6804}
!389 = !{i64 6822}
!390 = !{i64 6830}
!391 = !{i64 6832}
!392 = !{i64 6836}
!393 = !{i64 6843}
!394 = !{i64 6849}
!395 = !{i64 6857}
!396 = !{i64 6862}
!397 = !{i64 6867}
!398 = !{i64 6872}
!399 = !{i64 6881}
!400 = !{i64 6886}
!401 = !{i64 6891}
!402 = !{i64 6896}
!403 = !{i64 6901}
!404 = !{i64 6906}
!405 = !{i64 6908}
!406 = !{i64 6913}
!407 = !{i64 6919}
!408 = !{i64 6917}
!409 = !{i64 6921}
!410 = !{i64 6927}
!411 = !{i64 6879}
!412 = !{i64 6936}
!413 = !{i64 6938}
!414 = !{i64 6943}
!415 = !{i64 6949}
!416 = !{i64 6957}
!417 = !{i64 6960}
!418 = !{i64 6969}
!419 = !{i64 6973}
!420 = !{i64 6978}
!421 = !{i64 6982}
!422 = !{i64 6986}
!423 = !{i64 6992}
!424 = !{i64 6999}
!425 = !{i64 7001}
!426 = !{i64 7006}
!427 = !{i64 7008}
!428 = !{i64 7011}
!429 = !{i64 7014}
!430 = !{i64 7018}
!431 = !{i64 7021}
!432 = !{i64 7028}
!433 = !{i64 7033}
!434 = !{i64 7025}
!435 = !{i64 7037}
!436 = !{i64 7043}
!437 = !{i64 7045}
!438 = !{i64 7050}
!439 = !{i64 7053}
!440 = !{i64 7056}
!441 = !{i64 7064}
!442 = !{i64 7067}
!443 = !{i64 7070}
!444 = !{i64 7075}
!445 = !{i64 7080}
!446 = !{i64 7082}
!447 = !{i64 7086}
!448 = !{i64 7089}
!449 = !{i64 7093}
!450 = !{i64 7096}
!451 = !{i64 7098}
!452 = !{i64 7107}
!453 = !{i64 7109}
!454 = !{i64 7113}
!455 = !{i64 7116}
!456 = !{i64 7120}
!457 = !{i64 7123}
!458 = !{i64 7126}
!459 = !{i64 7128}
!460 = !{i64 7130}
!461 = !{i64 7140}
!462 = !{i64 7143}
!463 = !{i64 7154}
!464 = !{i64 7157}
!465 = !{i64 7163}
!466 = !{i64 7165}
!467 = !{i64 7169}
!468 = !{i64 7173}
!469 = !{i64 7176}
!470 = !{i64 7184}
!471 = !{i64 7187}
!472 = !{i64 7190}
!473 = !{i64 7192}
!474 = !{i64 7195}
!475 = !{i64 7203}
!476 = !{i64 7205}
!477 = !{i64 7209}
!478 = !{i64 7212}
!479 = !{i64 7216}
!480 = !{i64 7219}
!481 = !{i64 7223}
!482 = !{i64 7242}
!483 = !{i64 7288}
!484 = !{i64 7292}
!485 = !{i64 7297}
!486 = !{i64 7307}
!487 = !{i64 7309}
!488 = !{i64 7323}
!489 = !{i64 7325}
!490 = !{i64 7329}
!491 = !{i64 7332}
!492 = !{i64 7336}
!493 = !{i64 7339}
!494 = !{i64 7343}
!495 = !{i64 7363}
!496 = !{i64 7379}
!497 = !{i64 7381}
!498 = !{i64 7385}
!499 = !{i64 7388}
!500 = !{i64 7392}
!501 = !{i64 7395}
!502 = !{i64 7399}
!503 = !{i64 7401}
!504 = !{i64 7410}
!505 = !{i64 7414}
!506 = !{i64 7417}
!507 = !{i64 7424}
!508 = !{i64 7432}
!509 = !{i64 7437}
!510 = !{i64 7440}
!511 = !{i64 7442}
!512 = !{i64 7445}
!513 = !{i64 7447}
!514 = !{i64 7449}
!515 = !{i64 7451}
!516 = !{i64 7453}
!517 = !{i64 7459}
!518 = !{i64 7462}
!519 = !{i64 7468}
!520 = !{i64 7475}
!521 = !{i64 7488}
!522 = !{i64 7492}
!523 = !{i64 7498}
!524 = !{i64 7503}
!525 = !{i64 7506}
!526 = !{i64 7512}
!527 = !{i64 7520}
!528 = !{i64 7530}
!529 = !{i64 7533}
!530 = !{i64 7547}
!531 = !{i64 7572}
!532 = !{i64 7578}
!533 = !{i64 7584}
!534 = !{i64 7592}
!535 = !{i64 7604}
!536 = !{i64 7620}
!537 = !{i64 7626}
!538 = !{i64 7631}
!539 = !{i64 7636}
!540 = !{i64 7647}
!541 = !{i64 7651}
!542 = !{i64 7654}
!543 = !{i64 7660}
!544 = !{i64 7662}
!545 = !{i64 7664}
!546 = !{i64 7666}
!547 = !{i64 7668}
!548 = !{i64 7672}
!549 = !{i64 7677}
!550 = !{i64 7685}
!551 = !{i64 7690}
!552 = !{i64 7696}
!553 = !{i64 7701}
!554 = !{i64 7704}
!555 = !{i64 7711}
!556 = !{i64 7717}
!557 = !{i64 7721}
!558 = !{i64 7723}
!559 = !{i64 7728}
!560 = !{i64 7747}
!561 = !{i64 7767}
!562 = !{i64 7769}
!563 = !{i64 7755}
!564 = !{i64 7776}
!565 = !{i64 7779}
!566 = !{i64 7788}
!567 = !{i64 7790}
!568 = !{i64 7809}
!569 = !{i64 7816}
!570 = !{i64 7836}
!571 = !{i64 7861}
!572 = !{i64 7864}
!573 = !{i64 7869}
!574 = !{i64 7871}
!575 = !{i64 7875}
!576 = !{i64 7878}
!577 = !{i64 7882}
!578 = !{i64 7907}
!579 = !{i64 7910}
!580 = !{i64 7912}
!581 = !{i64 7925}
!582 = !{i64 7931}
!583 = !{i64 7918}
!584 = !{i64 7946}
!585 = !{i64 7956}
!586 = !{i64 7958}
!587 = !{i64 7962}
!588 = !{i64 7964}
!589 = !{i64 7967}
!590 = !{i64 7974}
!591 = !{i64 7978}
!592 = !{i64 7982}
!593 = !{i64 7984}
!594 = !{i64 7970}
!595 = !{i64 7996}
!596 = !{i64 8000}
!597 = !{i64 8002}
!598 = !{i64 8004}
!599 = !{i64 8016}
!600 = !{i64 8018}
!601 = !{i64 8024}
!602 = !{i64 8048}
!603 = !{i64 8051}
!604 = !{i64 8053}
!605 = !{i64 8069}
!606 = !{i64 8073}
!607 = !{i64 8076}
!608 = !{i64 8200}
!609 = !{i64 8208}
!610 = !{i64 8210}
!611 = !{i64 8222}
!612 = !{i64 8226}
!613 = !{i64 8252}
!614 = !{i64 8260}
!615 = !{i64 8262}
!616 = !{i64 8355}
!617 = !{i64 8359}
!618 = !{i64 8363}
!619 = !{i64 8365}
!620 = !{i64 9152}
!621 = !{i64 9154}
!622 = !{i64 9160}
!623 = !{i64 9165}
!624 = !{i64 9173}
!625 = !{i64 9180}
!626 = !{i64 9182}
!627 = !{i64 9193}
!628 = !{i64 9195}
!629 = !{i64 9189}
!630 = !{i64 9204}
!631 = !{i64 9209}
!632 = !{i64 9238}
!633 = !{i64 9241}
!634 = !{i64 9243}
!635 = !{i64 9252}
!636 = !{i64 9257}
!637 = !{i64 9260}
!638 = !{i64 9263}
!639 = !{i64 9267}
!640 = !{i64 9269}
!641 = !{i64 9275}
!642 = !{i64 9278}
!643 = !{i64 9282}
!644 = !{i64 9284}
!645 = !{i64 9300}
!646 = !{i64 9304}
!647 = !{i64 9307}
!648 = !{i64 9310}
!649 = !{i64 9314}
!650 = !{i64 9318}
!651 = !{i64 9320}
!652 = !{i64 9336}
!653 = !{i64 9341}
!654 = !{i64 9345}
!655 = !{i64 9348}
!656 = !{i64 9352}
!657 = !{i64 9354}
!658 = !{i64 9364}
!659 = !{i64 9366}
!660 = !{i64 9360}
!661 = !{i64 9375}
!662 = !{i64 9380}
!663 = !{i64 9384}
!664 = !{i64 9388}
!665 = !{i64 9392}
!666 = !{i64 9397}
!667 = !{i64 9402}
!668 = !{i64 9406}
!669 = !{i64 9408}
!670 = !{i64 9427}
!671 = !{i64 9431}
!672 = !{i64 9435}
!673 = !{i64 9439}
!674 = !{i64 10061}
!675 = !{i64 10067}
!676 = !{i64 10072}
!677 = !{i64 10078}
!678 = !{i64 10083}
!679 = !{i64 10089}
!680 = !{i64 10094}
!681 = !{i64 10096}
!682 = !{i64 10101}
!683 = !{i64 10107}
!684 = !{i64 10112}
!685 = !{i64 10168}
!686 = !{i64 10170}
!687 = !{i64 10172}
!688 = !{i64 10180}
!689 = !{i64 10188}
!690 = !{i64 10196}
!691 = !{i64 10204}
!692 = !{i64 10212}
!693 = !{i64 10220}
!694 = !{i64 10228}
!695 = !{i64 10278}
!696 = !{i64 10299}
!697 = !{i64 10304}
!698 = !{i64 10317}
!699 = !{i64 10320}
!700 = !{i64 10244}
!701 = !{i64 10329}
!702 = !{i64 10336}
!703 = !{i64 10345}
!704 = !{i64 10353}
!705 = !{i64 10356}
!706 = !{i64 10327}
!707 = !{i64 10341}
!708 = !{i64 10367}
!709 = !{i64 10379}
!710 = !{i64 10418}
!711 = !{i64 10420}
!712 = !{i64 10422}
!713 = !{i64 10427}
!714 = !{i64 10432}
!715 = !{i64 10437}
!716 = !{i64 10445}
!717 = !{i64 10453}
!718 = !{i64 10461}
!719 = !{i64 10469}
!720 = !{i64 10506}
!721 = !{i64 10527}
!722 = !{i64 10532}
!723 = !{i64 10540}
!724 = !{i64 10554}
!725 = !{i64 10560}
!726 = !{i64 10564}
!727 = !{i64 10588}
!728 = !{i64 10592}
!729 = !{i64 10601}
!730 = !{i64 10605}
!731 = !{i64 10608}
!732 = !{i64 10610}
!733 = !{i64 10616}
!734 = !{i64 10619}
!735 = !{i64 10621}
!736 = !{i64 10624}
!737 = !{i64 10627}
!738 = !{i64 10630}
!739 = !{i64 10632}
!740 = !{i64 10642}
!741 = !{i64 10656}
!742 = !{i64 10664}
!743 = !{i64 10670}
!744 = !{i64 10672}
!745 = !{i64 10678}
!746 = !{i64 10690}
!747 = !{i64 10699}
!748 = !{i64 10702}
!749 = !{i64 10705}
!750 = !{i64 10717}
!751 = !{i64 10720}
!752 = !{i64 10724}
!753 = !{i64 10727}
!754 = !{i64 10732}
!755 = !{i64 10736}
!756 = !{i64 10739}
!757 = !{i64 10745}
!758 = !{i64 10749}
!759 = !{i64 10754}
!760 = !{i64 10759}
!761 = !{i64 10760}
!762 = !{i64 10765}
!763 = !{i64 10795}
!764 = !{i64 10800}
!765 = !{i64 10802}
!766 = !{i64 10809}
!767 = !{i64 10815}
!768 = !{i64 10820}
!769 = !{i64 10827}
!770 = !{i64 10829}
!771 = !{i64 10824}
!772 = !{i64 10835}
!773 = !{i64 10838}
!774 = !{i64 10841}
!775 = !{i64 10844}
!776 = !{i64 10856}
!777 = !{i64 10862}
!778 = !{i64 10868}
!779 = !{i64 10872}
!780 = !{i64 10878}
!781 = !{i64 10883}
!782 = !{i64 10890}
!783 = !{i64 10892}
!784 = !{i64 10887}
!785 = !{i64 10895}
!786 = !{i64 10898}
!787 = !{i64 10904}
!788 = !{i64 10907}
!789 = !{i64 10909}
!790 = !{i64 10915}
!791 = !{i64 10923}
!792 = !{i64 10928}
!793 = !{i64 10934}
!794 = !{i64 10941}
!795 = !{i64 10943}
!796 = !{i64 10938}
!797 = !{i64 10949}
!798 = !{i64 10952}
!799 = !{i64 10963}
!800 = !{i64 10977}
!801 = !{i64 10987}
!802 = !{i64 10997}
!803 = !{i64 11026}
!804 = !{i64 11032}
!805 = !{i64 11041}
!806 = !{i64 11045}
!807 = !{i64 11048}
!808 = !{i64 11050}
!809 = !{i64 11056}
!810 = !{i64 11059}
!811 = !{i64 11061}
!812 = !{i64 11064}
!813 = !{i64 11067}
!814 = !{i64 11070}
!815 = !{i64 11088}
!816 = !{i64 11092}
!817 = !{i64 11109}
!818 = !{i64 11115}
!819 = !{i64 11097}
!820 = !{i64 11121}
!821 = !{i64 11125}
!822 = !{i64 11127}
!823 = !{i64 11140}
!824 = !{i64 11146}
!825 = !{i64 11152}
!826 = !{i64 11164}
!827 = !{i64 11167}
!828 = !{i64 11171}
!829 = !{i64 11173}
!830 = !{i64 11176}
!831 = !{i64 11191}
!832 = !{i64 11196}
!833 = !{i64 11199}
!834 = !{i64 11207}
!835 = !{i64 11216}
!836 = !{i64 11221}
!837 = !{i64 11223}
!838 = !{i64 11226}
!839 = !{i64 11228}
!840 = !{i64 11232}
!841 = !{i64 11234}
!842 = !{i64 11239}
!843 = !{i64 11242}
!844 = !{i64 11246}
!845 = !{i64 11330}
!846 = !{i64 11264}
!847 = !{i64 11266}
!848 = !{i64 11268}
!849 = !{i64 11270}
!850 = !{i64 11274}
!851 = !{i64 11276}
!852 = !{i64 11296}
!853 = !{i64 11298}
!854 = !{i64 11301}
!855 = !{i64 11306}
!856 = !{i64 11308}
!857 = !{i64 11313}
!858 = !{i64 11316}
!859 = !{i64 11320}
!860 = !{i64 11326}
!861 = !{i64 11332}
!862 = !{i64 11334}
!863 = !{i64 11341}
!864 = !{i64 11343}
!865 = !{i64 11345}
!866 = !{i64 11347}
!867 = !{i64 11349}
!868 = !{i64 11362}
!869 = !{i64 11367}
!870 = !{i64 11369}
!871 = !{i64 11379}
!872 = !{i64 11394}
!873 = !{i64 11397}
!874 = !{i64 11400}
!875 = !{i64 11403}
!876 = !{i64 11405}
!877 = !{i64 11407}
!878 = !{i64 11412}
!879 = !{i64 11455}
!880 = !{i64 11420}
!881 = !{i64 11424}
!882 = !{i64 11428}
!883 = !{i64 11431}
!884 = !{i64 11436}
!885 = !{i64 11447}
!886 = !{i64 11457}
!887 = !{i64 11463}
!888 = !{i64 11472}
!889 = !{i64 11482}
!890 = !{i64 11486}
!891 = !{i64 11496}
!892 = !{i64 11498}
!893 = !{i64 11500}
!894 = !{i64 11504}
!895 = !{i64 11506}
!896 = !{i64 11510}
!897 = !{i64 11513}
!898 = !{i64 11516}
!899 = !{i64 11521}
!900 = !{i64 11523}
!901 = !{i64 11529}
!902 = !{i64 11532}
!903 = !{i64 11181}
!904 = !{i64 11536}
!905 = !{i64 11539}
!906 = !{i64 11548}
!907 = !{i64 11555}
!908 = !{i64 11558}
!909 = !{i64 11563}
!910 = !{i64 11564}
!911 = !{i64 11568}
!912 = !{i64 11572}
!913 = !{i64 11576}
!914 = !{i64 11580}
!915 = !{i64 11581}
!916 = !{i64 11585}
!917 = !{i64 11589}
!918 = !{i64 11590}
!919 = !{i64 11593}
!920 = !{i64 11616}
!921 = !{i64 11620}
!922 = !{i64 11625}
!923 = !{i64 11623}
!924 = !{i64 11640}
!925 = !{i64 11644}
!926 = !{i64 11647}
!927 = !{i64 11649}
!928 = !{i64 11652}
!929 = !{i64 11658}
!930 = !{i64 11668}
!931 = !{i64 11680}
!932 = !{i64 11684}
!933 = !{i64 11695}
!934 = !{i64 11697}
!935 = !{i64 11707}
!936 = !{i64 11711}
!937 = !{i64 11713}
!938 = !{i64 11733}
!939 = !{i64 11746}
!940 = !{i64 11754}
!941 = !{i64 11777}
!942 = !{i64 11780}
!943 = !{i64 11783}
!944 = !{i64 11799}
!945 = !{i64 11803}
!946 = !{i64 11806}
!947 = !{i64 11809}
!948 = !{i64 11815}
!949 = !{i64 11819}
!950 = !{i64 11832}
!951 = !{i64 11845}
!952 = !{i64 11849}
!953 = !{i64 11853}
!954 = !{i64 11868}
