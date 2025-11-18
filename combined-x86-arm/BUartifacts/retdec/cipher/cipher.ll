source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@keytext = global [4 x i32] [i32 358852050, i32 311606025, i32 739108171, i32 861449956]
@plaintext = global [2 x i32] [i32 765625614, i32 14247501]
@ciphertext = global [2 x i32] zeroinitializer
@cipherref = local_unnamed_addr global [2 x i32] [i32 -1612527516, i32 -673559132]
@newplain = global [2 x i32] zeroinitializer
@global_var_3004 = constant [21 x i8] c"TEA Cipher results:\0A\00"
@global_var_3020 = constant [31 x i8] c"  plaintext:  0x%08lx 0x%08lx\0A\00"
@global_var_3040 = constant [31 x i8] c"  ciphertext: 0x%08lx 0x%08lx\0A\00"
@global_var_3060 = constant [31 x i8] c"  newplain:   0x%08lx 0x%08lx\0A\00"
@global_var_3080 = constant [43 x i8] c"ERROR: failure with termination code `%d'\0A\00"
@global_var_30ab = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_30bc = constant [17 x i8] c"0123456789abcdef\00"
@global_var_3508 = local_unnamed_addr constant i64 4607182418800017408
@global_var_3510 = local_unnamed_addr constant i64 4591870180066957722
@global_var_3518 = local_unnamed_addr constant i64 4621819117588971520
@global_var_3520 = local_unnamed_addr constant i64 4587366580439587226
@global_var_30d4 = local_unnamed_addr constant i64 -21410411975319
@global_var_3268 = constant i64 -21388937138641
@global_var_5042 = global i64 9007336695791648
@global_var_5248 = local_unnamed_addr global i64* @global_var_5042
@global_var_3118 = constant i64 -19945828126849
@global_var_33b8 = constant i64 -22832046150433
@global_var_30cd = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr constant [18 x i8] c"__libc_start_main\00"
@0 = external global i32
@global_var_5014 = local_unnamed_addr global i32 -673559132
@global_var_526c = local_unnamed_addr global i32 0
@global_var_501c = local_unnamed_addr global i32 14247501
@global_var_5264 = local_unnamed_addr global i32 0
@global_var_5250 = global %_IO_FILE* null
@global_var_5258 = local_unnamed_addr global i8 0
@global_var_3528 = local_unnamed_addr constant float 1.000000e+01
@global_var_352c = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0

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
  call void @encipher(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @plaintext, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ciphertext, i64 0, i64 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @keytext, i64 0, i64 0)), !insn.addr !10
  %0 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @cipherref, i64 0, i64 0), align 4, !insn.addr !11
  %1 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ciphertext, i64 0, i64 0), align 4, !insn.addr !12
  %2 = icmp eq i32 %1, %0, !insn.addr !12
  %3 = icmp eq i1 %2, false, !insn.addr !13
  br i1 %3, label %dec_label_pc_10e7, label %dec_label_pc_10d9, !insn.addr !13

dec_label_pc_10d9:                                ; preds = %dec_label_pc_10a0
  %4 = load i32, i32* @global_var_5014, align 4, !insn.addr !14
  %5 = load i32, i32* inttoptr (i64 21100 to i32*), align 4, !insn.addr !15
  %6 = icmp eq i32 %5, %4, !insn.addr !15
  br i1 %6, label %dec_label_pc_10f1, label %dec_label_pc_10e7, !insn.addr !16

dec_label_pc_10e7:                                ; preds = %dec_label_pc_10d9, %dec_label_pc_10a0
  call void @libmin_fail(i32 1), !insn.addr !17
  unreachable, !insn.addr !17

dec_label_pc_10f1:                                ; preds = %dec_label_pc_10d9
  call void @decipher(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ciphertext, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @newplain, i64 0, i64 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @keytext, i64 0, i64 0)), !insn.addr !18
  %7 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @plaintext, i64 0, i64 0), align 4, !insn.addr !19
  %8 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @newplain, i64 0, i64 0), align 4, !insn.addr !20
  %9 = icmp eq i32 %8, %7, !insn.addr !20
  %10 = icmp eq i1 %9, false, !insn.addr !21
  br i1 %10, label %dec_label_pc_111f, label %dec_label_pc_1111, !insn.addr !21

dec_label_pc_1111:                                ; preds = %dec_label_pc_10f1
  %11 = load i32, i32* @global_var_501c, align 4, !insn.addr !22
  %12 = load i32, i32* @global_var_5264, align 4, !insn.addr !23
  %13 = icmp eq i32 %12, %11, !insn.addr !23
  br i1 %13, label %dec_label_pc_1129, label %dec_label_pc_111f, !insn.addr !24

dec_label_pc_111f:                                ; preds = %dec_label_pc_1111, %dec_label_pc_10f1
  call void @libmin_fail(i32 2), !insn.addr !25
  unreachable, !insn.addr !25

dec_label_pc_1129:                                ; preds = %dec_label_pc_1111
  %14 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_3004, i64 0, i64 0)), !insn.addr !26
  %15 = load i32, i32* @global_var_501c, align 4, !insn.addr !27
  %16 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @plaintext, i64 0, i64 0), align 4, !insn.addr !28
  %17 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @global_var_3020, i64 0, i64 0), i32 %16, i32 %15), !insn.addr !29
  %18 = load i32, i32* @global_var_526c, align 4, !insn.addr !30
  %19 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ciphertext, i64 0, i64 0), align 4, !insn.addr !31
  %20 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @global_var_3040, i64 0, i64 0), i32 %19, i32 %18), !insn.addr !32
  %21 = load i32, i32* @global_var_5264, align 4, !insn.addr !33
  %22 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @newplain, i64 0, i64 0), align 4, !insn.addr !34
  %23 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @global_var_3060, i64 0, i64 0), i32 %22, i32 %21), !insn.addr !35
  call void @libmin_success(), !insn.addr !36
  unreachable, !insn.addr !36

; uselistorder directives
  uselistorder i32* @global_var_5264, { 1, 0 }
  uselistorder i32* @global_var_501c, { 1, 0 }
  uselistorder void (i32)* @libmin_fail, { 1, 0 }
  uselistorder i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ciphertext, i64 0, i64 0), { 1, 0, 2, 3 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_11a0:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !37
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !37
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !37
  %3 = call i32 @__libc_start_main(i64 4256, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !37
  %4 = call i64 @__asm_hlt(), !insn.addr !38
  unreachable, !insn.addr !38
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_11d0:
  ret i64 ptrtoint (%_IO_FILE** @global_var_5250 to i64), !insn.addr !39
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1200:
  ret i64 0, !insn.addr !40
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1240:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5258, align 1, !insn.addr !41
  %3 = icmp eq i8 %2, 0, !insn.addr !41
  %4 = icmp eq i1 %3, false, !insn.addr !42
  br i1 %4, label %dec_label_pc_1278, label %dec_label_pc_124d, !insn.addr !42

dec_label_pc_124d:                                ; preds = %dec_label_pc_1240
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !43
  %6 = icmp eq i64 %5, 0, !insn.addr !43
  br i1 %6, label %dec_label_pc_1267, label %dec_label_pc_125b, !insn.addr !44

dec_label_pc_125b:                                ; preds = %dec_label_pc_124d
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !45
  %8 = inttoptr i64 %7 to i64*, !insn.addr !46
  call void @__cxa_finalize(i64* %8), !insn.addr !46
  br label %dec_label_pc_1267, !insn.addr !46

dec_label_pc_1267:                                ; preds = %dec_label_pc_125b, %dec_label_pc_124d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !47
  store i8 1, i8* @global_var_5258, align 1, !insn.addr !48
  ret i64 %9, !insn.addr !49

dec_label_pc_1278:                                ; preds = %dec_label_pc_1240
  ret i64 %1, !insn.addr !50

; uselistorder directives
  uselistorder i8* @global_var_5258, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1280:
  %0 = call i64 @register_tm_clones(), !insn.addr !51
  ret i64 %0, !insn.addr !51
}

define void @encipher(i32* %in, i32* %out, i32* %key) local_unnamed_addr {
dec_label_pc_1290:
  %0 = alloca i64
  %rsi.0.reg2mem = alloca i32, !insn.addr !52
  %rcx.0.in.reg2mem = alloca i32, !insn.addr !52
  %.reg2mem = alloca i64, !insn.addr !52
  %1 = load i64, i64* %0
  %2 = load i64, i64* %0
  %3 = ptrtoint i32* %key to i64
  %4 = ptrtoint i32* %in to i64
  %5 = add i64 %4, 4, !insn.addr !53
  %6 = inttoptr i64 %5 to i32*, !insn.addr !53
  %7 = load i32, i32* %6, align 4, !insn.addr !53
  %8 = trunc i64 %1 to i32
  %9 = trunc i64 %2 to i32
  %10 = add i64 %3, 4, !insn.addr !54
  %11 = inttoptr i64 %10 to i32*, !insn.addr !54
  %12 = load i32, i32* %11, align 4, !insn.addr !54
  %13 = add i64 %3, 8, !insn.addr !55
  %14 = inttoptr i64 %13 to i32*, !insn.addr !55
  %15 = load i32, i32* %14, align 4, !insn.addr !55
  %16 = add i64 %3, 12, !insn.addr !56
  %17 = inttoptr i64 %16 to i32*, !insn.addr !56
  %18 = load i32, i32* %17, align 4, !insn.addr !56
  store i64 0, i64* %.reg2mem, !insn.addr !57
  store i32 %7, i32* %rcx.0.in.reg2mem, !insn.addr !57
  store i32 %8, i32* %rsi.0.reg2mem, !insn.addr !57
  br label %dec_label_pc_12b0, !insn.addr !57

dec_label_pc_12b0:                                ; preds = %dec_label_pc_12b0, %dec_label_pc_1290
  %rsi.0.reload = load i32, i32* %rsi.0.reg2mem
  %rcx.0.in.reload = load i32, i32* %rcx.0.in.reg2mem
  %.reload = load i64, i64* %.reg2mem
  %19 = add nuw nsw i64 %.reload, 2654435769, !insn.addr !58
  %20 = and i64 %19, 4294967295, !insn.addr !58
  %21 = mul i32 %rcx.0.in.reload, 16, !insn.addr !59
  %22 = udiv i32 %rcx.0.in.reload, 32, !insn.addr !60
  %23 = add i32 %22, %12, !insn.addr !61
  %24 = add i32 %21, %9, !insn.addr !62
  %25 = xor i32 %24, %23, !insn.addr !63
  %26 = trunc i64 %19 to i32
  %27 = add i32 %rcx.0.in.reload, %26, !insn.addr !64
  %28 = xor i32 %25, %27, !insn.addr !65
  %29 = add i32 %28, %rsi.0.reload, !insn.addr !66
  %30 = mul i32 %29, 16, !insn.addr !67
  %31 = udiv i32 %29, 32, !insn.addr !68
  %32 = add i32 %31, %18, !insn.addr !69
  %33 = add i32 %30, %15, !insn.addr !70
  %34 = add i32 %29, %26, !insn.addr !71
  %35 = xor i32 %32, %34, !insn.addr !72
  %36 = xor i32 %35, %33, !insn.addr !73
  %37 = add i32 %36, %rcx.0.in.reload, !insn.addr !74
  %38 = icmp eq i32 %26, -957401312, !insn.addr !75
  %39 = icmp eq i1 %38, false, !insn.addr !76
  store i64 %20, i64* %.reg2mem, !insn.addr !76
  store i32 %37, i32* %rcx.0.in.reg2mem, !insn.addr !76
  store i32 %29, i32* %rsi.0.reg2mem, !insn.addr !76
  br i1 %39, label %dec_label_pc_12b0, label %dec_label_pc_12ef, !insn.addr !76

dec_label_pc_12ef:                                ; preds = %dec_label_pc_12b0
  %40 = ptrtoint i32* %out to i64
  store i32 %29, i32* %out, align 4, !insn.addr !77
  %41 = add i64 %40, 4, !insn.addr !78
  %42 = inttoptr i64 %41 to i32*, !insn.addr !78
  store i32 %37, i32* %42, align 4, !insn.addr !78
  ret void, !insn.addr !79

; uselistorder directives
  uselistorder i32 %37, { 1, 0 }
  uselistorder i32 %29, { 3, 0, 4, 2, 1 }
  uselistorder i32 %26, { 2, 1, 0 }
  uselistorder i64 %3, { 2, 1, 0 }
  uselistorder i64* %.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rcx.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rsi.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %0, { 1, 0 }
}

define void @decipher(i32* %in, i32* %out, i32* %key) local_unnamed_addr {
dec_label_pc_1300:
  %0 = alloca i64
  %rsi.0.in.reg2mem = alloca i32, !insn.addr !80
  %rcx.0.reg2mem = alloca i32, !insn.addr !80
  %.reg2mem = alloca i32, !insn.addr !80
  %1 = load i64, i64* %0
  %2 = load i64, i64* %0
  %3 = ptrtoint i32* %key to i64
  %4 = ptrtoint i32* %in to i64
  %5 = add i64 %4, 4, !insn.addr !81
  %6 = inttoptr i64 %5 to i32*, !insn.addr !81
  %7 = load i32, i32* %6, align 4, !insn.addr !81
  %8 = trunc i64 %1 to i32
  %9 = trunc i64 %2 to i32
  %10 = add i64 %3, 4, !insn.addr !82
  %11 = inttoptr i64 %10 to i32*, !insn.addr !82
  %12 = load i32, i32* %11, align 4, !insn.addr !82
  %13 = add i64 %3, 8, !insn.addr !83
  %14 = inttoptr i64 %13 to i32*, !insn.addr !83
  %15 = load i32, i32* %14, align 4, !insn.addr !83
  %16 = add i64 %3, 12, !insn.addr !84
  %17 = inttoptr i64 %16 to i32*, !insn.addr !84
  %18 = load i32, i32* %17, align 4, !insn.addr !84
  store i32 -957401312, i32* %.reg2mem, !insn.addr !85
  store i32 %7, i32* %rcx.0.reg2mem, !insn.addr !85
  store i32 %8, i32* %rsi.0.in.reg2mem, !insn.addr !85
  br label %dec_label_pc_1320, !insn.addr !85

dec_label_pc_1320:                                ; preds = %dec_label_pc_1320, %dec_label_pc_1300
  %rsi.0.in.reload = load i32, i32* %rsi.0.in.reg2mem
  %rcx.0.reload = load i32, i32* %rcx.0.reg2mem
  %.reload = load i32, i32* %.reg2mem
  %19 = mul i32 %rsi.0.in.reload, 16, !insn.addr !86
  %20 = udiv i32 %rsi.0.in.reload, 32, !insn.addr !87
  %21 = add i32 %20, %18, !insn.addr !88
  %22 = add i32 %19, %15, !insn.addr !89
  %23 = add i32 %rsi.0.in.reload, %.reload, !insn.addr !90
  %24 = xor i32 %22, %23, !insn.addr !91
  %25 = xor i32 %24, %21, !insn.addr !92
  %26 = sub i32 %rcx.0.reload, %25, !insn.addr !93
  %27 = mul i32 %26, 16, !insn.addr !94
  %28 = udiv i32 %26, 32, !insn.addr !95
  %29 = add i32 %28, %12, !insn.addr !96
  %30 = add i32 %27, %9, !insn.addr !97
  %31 = add i32 %26, %.reload, !insn.addr !98
  %32 = xor i32 %29, %31, !insn.addr !99
  %33 = xor i32 %32, %30, !insn.addr !100
  %34 = sub i32 %rsi.0.in.reload, %33, !insn.addr !101
  %35 = add i32 %.reload, 1640531527, !insn.addr !102
  %36 = icmp eq i32 %35, 0, !insn.addr !102
  %37 = icmp eq i1 %36, false, !insn.addr !103
  store i32 %35, i32* %.reg2mem, !insn.addr !103
  store i32 %26, i32* %rcx.0.reg2mem, !insn.addr !103
  store i32 %34, i32* %rsi.0.in.reg2mem, !insn.addr !103
  br i1 %37, label %dec_label_pc_1320, label %dec_label_pc_1359, !insn.addr !103

dec_label_pc_1359:                                ; preds = %dec_label_pc_1320
  %38 = ptrtoint i32* %out to i64
  store i32 %34, i32* %out, align 4, !insn.addr !104
  %39 = add i64 %38, 4, !insn.addr !105
  %40 = inttoptr i64 %39 to i32*, !insn.addr !105
  store i32 %26, i32* %40, align 4, !insn.addr !105
  ret void, !insn.addr !106

; uselistorder directives
  uselistorder i32 %34, { 1, 0 }
  uselistorder i32 %26, { 3, 0, 4, 2, 1 }
  uselistorder i32 %.reload, { 0, 2, 1 }
  uselistorder i64 %3, { 2, 1, 0 }
  uselistorder i32* %.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rsi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i64* %0, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1370:
  call void @exit(i32 0), !insn.addr !107
  unreachable, !insn.addr !107
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1390:
  call void @exit(i32 %code), !insn.addr !108
  unreachable, !insn.addr !108
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_13a0:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5250, align 8, !insn.addr !109
  %1 = sext i8 %c to i32, !insn.addr !110
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !110
  ret void, !insn.addr !110

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_5250, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_13c0:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !111
  %1 = bitcast i64* %0 to i8*, !insn.addr !111
  ret i8* %1, !insn.addr !111
}

define void @libmin_fail(i32 %code) local_unnamed_addr {
dec_label_pc_13d0:
  %0 = zext i32 %code to i64, !insn.addr !112
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @global_var_3080, i64 0, i64 0), i64 %0), !insn.addr !113
  call void @libtarg_fail(i32 %code), !insn.addr !114
  ret void, !insn.addr !114

; uselistorder directives
  uselistorder i32 (i8*, ...)* @libmin_printf, { 4, 3, 2, 1, 0 }
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_13f0:
  %rax.11.reg2mem = alloca i64, !insn.addr !115
  %rdx.1.reg2mem = alloca i64, !insn.addr !115
  %rax.10.reg2mem = alloca i64, !insn.addr !115
  %rax.9.reg2mem = alloca i64, !insn.addr !115
  %r9.1.reg2mem = alloca i64, !insn.addr !115
  %rax.8.reg2mem = alloca i64, !insn.addr !115
  %rax.7.reg2mem = alloca i64, !insn.addr !115
  %rcx.2.reg2mem = alloca i64, !insn.addr !115
  %rax.6.reg2mem = alloca i64, !insn.addr !115
  %rax.5.reg2mem = alloca i64, !insn.addr !115
  %rdx.0.reg2mem = alloca i64, !insn.addr !115
  %rax.4.reg2mem = alloca i64, !insn.addr !115
  %rax.3.reg2mem = alloca i64, !insn.addr !115
  %rax.2.reg2mem = alloca i64, !insn.addr !115
  %rax.1.reg2mem = alloca i64, !insn.addr !115
  %r9.0.reg2mem = alloca i64, !insn.addr !115
  %rcx.1.reg2mem = alloca i64, !insn.addr !115
  %rax.0.reg2mem = alloca i64, !insn.addr !115
  %rdi.1.reg2mem = alloca i64, !insn.addr !115
  %rcx.0.reg2mem = alloca i64, !insn.addr !115
  %r14.0.reg2mem = alloca i32, !insn.addr !115
  %r13.0.reg2mem = alloca i64, !insn.addr !115
  %rdi.0.reg2mem = alloca i64, !insn.addr !115
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !116
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !117
  %3 = icmp eq i1 %2, false, !insn.addr !118
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !118
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !118
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !118
  br i1 %3, label %dec_label_pc_144e, label %dec_label_pc_1421, !insn.addr !118

dec_label_pc_1421:                                ; preds = %dec_label_pc_13f0
  %4 = icmp slt i64 %value, 0, !insn.addr !119
  br i1 %4, label %dec_label_pc_1600, label %dec_label_pc_142a, !insn.addr !120

dec_label_pc_142a:                                ; preds = %dec_label_pc_1421
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !121
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !122
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !122
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !122
  br i1 %6, label %dec_label_pc_1618, label %dec_label_pc_144e, !insn.addr !122

dec_label_pc_144e:                                ; preds = %dec_label_pc_13f0, %dec_label_pc_142a, %dec_label_pc_1618, %dec_label_pc_1600
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !123
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !124
  %12 = zext i32 %11 to i64, !insn.addr !124
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !125
  %15 = sext i32 %base to i64, !insn.addr !126
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !127
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_30bc to i64), i64 ptrtoint ([17 x i8]* @global_var_30ab to i64), !insn.addr !128
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !129
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !129
  br label %dec_label_pc_1478, !insn.addr !129

dec_label_pc_1478:                                ; preds = %dec_label_pc_1478, %dec_label_pc_144e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !130
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !131
  %21 = inttoptr i64 %20 to i8*, !insn.addr !131
  %22 = load i8, i8* %21, align 1, !insn.addr !131
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !132
  %24 = inttoptr i64 %23 to i8*, !insn.addr !132
  store i8 %22, i8* %24, align 1, !insn.addr !132
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !133
  %26 = icmp eq i1 %25, false, !insn.addr !134
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !135
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !135
  %31 = icmp slt i32 %30, 0, !insn.addr !135
  %32 = icmp eq i32 %28, 0, !insn.addr !135
  %33 = icmp slt i32 %28, 0, !insn.addr !135
  %34 = icmp ne i1 %33, %31, !insn.addr !136
  %35 = or i1 %32, %34, !insn.addr !136
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !137
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !138
  %39 = icmp eq i1 %38, false, !insn.addr !139
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !139
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !139
  br i1 %39, label %dec_label_pc_1478, label %dec_label_pc_14a6, !insn.addr !139

dec_label_pc_14a6:                                ; preds = %dec_label_pc_1478
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !140
  %41 = icmp eq i32 %27, 20, !insn.addr !141
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !142
  %43 = trunc i64 %42 to i32, !insn.addr !143
  %44 = sub i32 %11, %43, !insn.addr !143
  %45 = and i32 %44, %43, !insn.addr !143
  %46 = icmp slt i32 %45, 0, !insn.addr !143
  %47 = icmp slt i32 %44, 0, !insn.addr !143
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !144
  %49 = icmp eq i1 %47, %46, !insn.addr !145
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !145
  %51 = add i64 %9, -40, !insn.addr !146
  %52 = add i64 %51, %48, !insn.addr !146
  %53 = inttoptr i64 %52 to i8*, !insn.addr !146
  store i8 0, i8* %53, align 1, !insn.addr !146
  %54 = sub i32 %min, %50, !insn.addr !147
  %55 = add i32 %54, %r14.0.reload, !insn.addr !148
  %56 = zext i32 %55 to i64, !insn.addr !148
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !149
  %59 = zext i32 %58 to i64, !insn.addr !149
  %60 = icmp slt i32 %55, 0, !insn.addr !150
  %61 = icmp eq i1 %60, false, !insn.addr !151
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !151
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !152
  br i1 %64, label %dec_label_pc_15a0, label %dec_label_pc_14f6, !insn.addr !153

dec_label_pc_14f6:                                ; preds = %dec_label_pc_14a6
  %65 = trunc i64 %62 to i32, !insn.addr !154
  %66 = sub i32 %58, %65, !insn.addr !154
  %67 = and i32 %66, %65, !insn.addr !154
  %68 = icmp slt i32 %67, 0, !insn.addr !154
  %69 = icmp slt i32 %66, 0, !insn.addr !154
  %70 = icmp eq i1 %69, %68, !insn.addr !155
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !156
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !156
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !156
  br label %dec_label_pc_14ff, !insn.addr !156

dec_label_pc_14ff:                                ; preds = %dec_label_pc_15a4, %dec_label_pc_15e0, %dec_label_pc_15c8, %dec_label_pc_14f6
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !157
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !158
  br i1 %71, label %dec_label_pc_1514, label %dec_label_pc_1504, !insn.addr !158

dec_label_pc_1504:                                ; preds = %dec_label_pc_14ff
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !159
  br i1 %72, label %dec_label_pc_15f0, label %dec_label_pc_150d, !insn.addr !159

dec_label_pc_150d:                                ; preds = %dec_label_pc_1504, %dec_label_pc_15f0
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !160
  store i64 %73, i64* %currlen, align 8, !insn.addr !161
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !161
  br label %dec_label_pc_1514, !insn.addr !161

dec_label_pc_1514:                                ; preds = %dec_label_pc_150d, %dec_label_pc_14ff
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !162
  %75 = icmp eq i32 %74, 0, !insn.addr !162
  %76 = icmp eq i1 %75, false, !insn.addr !163
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !163
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !163
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !163
  br i1 %76, label %dec_label_pc_1580, label %dec_label_pc_1519, !insn.addr !163

dec_label_pc_1519:                                ; preds = %dec_label_pc_158c, %dec_label_pc_1514
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !164
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !165
  %79 = and i64 %78, 4294967295, !insn.addr !165
  %80 = sub i64 %77, %79, !insn.addr !166
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !167
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !167
  br label %dec_label_pc_1530, !insn.addr !167

dec_label_pc_1530:                                ; preds = %dec_label_pc_1540, %dec_label_pc_1519
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !168
  br i1 %81, label %dec_label_pc_1535, label %dec_label_pc_1540, !insn.addr !168

dec_label_pc_1535:                                ; preds = %dec_label_pc_1530
  %83 = inttoptr i64 %82 to i8*, !insn.addr !169
  %84 = load i8, i8* %83, align 1, !insn.addr !169
  %85 = add i64 %rax.4.reload, %8, !insn.addr !170
  %86 = inttoptr i64 %85 to i8*, !insn.addr !170
  store i8 %84, i8* %86, align 1, !insn.addr !170
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !171
  br label %dec_label_pc_1540, !insn.addr !171

dec_label_pc_1540:                                ; preds = %dec_label_pc_1530, %dec_label_pc_1535
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !172
  store i64 %87, i64* %currlen, align 8, !insn.addr !173
  %88 = icmp eq i64 %80, %82, !insn.addr !174
  %89 = icmp eq i1 %88, false, !insn.addr !175
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !175
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !175
  br i1 %89, label %dec_label_pc_1530, label %dec_label_pc_1550, !insn.addr !175

dec_label_pc_1550:                                ; preds = %dec_label_pc_1540
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !176
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !177
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !177
  br i1 %90, label %dec_label_pc_1570, label %dec_label_pc_1558, !insn.addr !177

dec_label_pc_1558:                                ; preds = %dec_label_pc_1550, %dec_label_pc_1564
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !178
  br i1 %91, label %dec_label_pc_155d, label %dec_label_pc_1564, !insn.addr !178

dec_label_pc_155d:                                ; preds = %dec_label_pc_1558
  %92 = add i64 %rax.6.reload, %8, !insn.addr !179
  %93 = inttoptr i64 %92 to i8*, !insn.addr !179
  store i8 32, i8* %93, align 1, !insn.addr !179
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !180
  br label %dec_label_pc_1564, !insn.addr !180

dec_label_pc_1564:                                ; preds = %dec_label_pc_1558, %dec_label_pc_155d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !181
  store i64 %94, i64* %currlen, align 8, !insn.addr !182
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !183
  %96 = add i32 %95, 1, !insn.addr !183
  %97 = icmp eq i32 %96, 0, !insn.addr !183
  %98 = zext i32 %96 to i64, !insn.addr !183
  %99 = icmp eq i1 %97, false, !insn.addr !184
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !184
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !184
  br i1 %99, label %dec_label_pc_1558, label %dec_label_pc_1570, !insn.addr !184

dec_label_pc_1570:                                ; preds = %dec_label_pc_1564, %dec_label_pc_1550
  ret void, !insn.addr !185

dec_label_pc_1580:                                ; preds = %dec_label_pc_1514, %dec_label_pc_158c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !186
  br i1 %100, label %dec_label_pc_1585, label %dec_label_pc_158c, !insn.addr !186

dec_label_pc_1585:                                ; preds = %dec_label_pc_1580
  %101 = add i64 %rax.8.reload, %8, !insn.addr !187
  %102 = inttoptr i64 %101 to i8*, !insn.addr !187
  store i8 48, i8* %102, align 1, !insn.addr !187
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !188
  br label %dec_label_pc_158c, !insn.addr !188

dec_label_pc_158c:                                ; preds = %dec_label_pc_1580, %dec_label_pc_1585
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !189
  store i64 %103, i64* %currlen, align 8, !insn.addr !190
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !191
  %105 = add i32 %104, -1, !insn.addr !191
  %106 = icmp eq i32 %105, 0, !insn.addr !191
  %107 = zext i32 %105 to i64, !insn.addr !191
  %108 = icmp eq i1 %106, false, !insn.addr !192
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !192
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !192
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !192
  br i1 %108, label %dec_label_pc_1580, label %dec_label_pc_1519, !insn.addr !192

dec_label_pc_15a0:                                ; preds = %dec_label_pc_14a6
  %109 = urem i32 %flags, 2, !insn.addr !193
  %110 = icmp eq i32 %109, 0, !insn.addr !194
  %111 = icmp eq i1 %110, false, !insn.addr !195
  br i1 %111, label %dec_label_pc_15e0, label %dec_label_pc_15a4, !insn.addr !195

dec_label_pc_15a4:                                ; preds = %dec_label_pc_15a0
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !196
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !196
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !196
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !196
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !196
  br i1 %112, label %dec_label_pc_14ff, label %dec_label_pc_15b0, !insn.addr !196

dec_label_pc_15b0:                                ; preds = %dec_label_pc_15a4, %dec_label_pc_15bc
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !197
  br i1 %113, label %dec_label_pc_15b5, label %dec_label_pc_15bc, !insn.addr !197

dec_label_pc_15b5:                                ; preds = %dec_label_pc_15b0
  %114 = add i64 %rax.10.reload, %8, !insn.addr !198
  %115 = inttoptr i64 %114 to i8*, !insn.addr !198
  store i8 32, i8* %115, align 1, !insn.addr !198
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !199
  br label %dec_label_pc_15bc, !insn.addr !199

dec_label_pc_15bc:                                ; preds = %dec_label_pc_15b0, %dec_label_pc_15b5
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !200
  store i64 %116, i64* %currlen, align 8, !insn.addr !201
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !202
  %118 = add i32 %117, -1, !insn.addr !202
  %119 = icmp eq i32 %118, 0, !insn.addr !202
  %120 = zext i32 %118 to i64, !insn.addr !202
  %121 = icmp eq i1 %119, false, !insn.addr !203
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !203
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !203
  br i1 %121, label %dec_label_pc_15b0, label %dec_label_pc_15c8, !insn.addr !203

dec_label_pc_15c8:                                ; preds = %dec_label_pc_15bc
  %122 = trunc i64 %62 to i32, !insn.addr !204
  %123 = icmp eq i32 %122, 0, !insn.addr !204
  %124 = icmp slt i32 %122, 0, !insn.addr !204
  %125 = icmp eq i1 %124, false, !insn.addr !205
  %126 = icmp eq i1 %123, false, !insn.addr !205
  %127 = icmp eq i1 %125, %126, !insn.addr !205
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !205
  %129 = sub nsw i64 %62, %128, !insn.addr !206
  %130 = and i64 %129, 4294967295, !insn.addr !206
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !207
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !207
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !207
  br label %dec_label_pc_14ff, !insn.addr !207

dec_label_pc_15e0:                                ; preds = %dec_label_pc_15a0
  %131 = sub nsw i64 0, %62, !insn.addr !208
  %132 = and i64 %131, 4294967295, !insn.addr !208
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !209
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !209
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !209
  br label %dec_label_pc_14ff, !insn.addr !209

dec_label_pc_15f0:                                ; preds = %dec_label_pc_1504
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !210
  %134 = add i64 %rax.0.reload, %8, !insn.addr !210
  %135 = inttoptr i64 %134 to i8*, !insn.addr !210
  store i8 %133, i8* %135, align 1, !insn.addr !210
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !211
  br label %dec_label_pc_150d, !insn.addr !211

dec_label_pc_1600:                                ; preds = %dec_label_pc_1421
  %136 = sub i64 0, %value, !insn.addr !212
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !213
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !213
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !213
  br label %dec_label_pc_144e, !insn.addr !213

dec_label_pc_1618:                                ; preds = %dec_label_pc_142a
  %137 = mul i32 %flags, 8, !insn.addr !214
  %138 = and i32 %137, 32, !insn.addr !215
  %139 = icmp eq i32 %138, 0, !insn.addr !215
  %140 = zext i32 %138 to i64, !insn.addr !215
  %141 = icmp eq i1 %139, false, !insn.addr !216
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !217
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !217
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !217
  br label %dec_label_pc_144e, !insn.addr !217

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
  uselistorder label %dec_label_pc_15bc, { 1, 0 }
  uselistorder label %dec_label_pc_15b0, { 1, 0 }
  uselistorder label %dec_label_pc_158c, { 1, 0 }
  uselistorder label %dec_label_pc_1580, { 1, 0 }
  uselistorder label %dec_label_pc_1564, { 1, 0 }
  uselistorder label %dec_label_pc_1558, { 1, 0 }
  uselistorder label %dec_label_pc_1540, { 1, 0 }
  uselistorder label %dec_label_pc_150d, { 1, 0 }
  uselistorder label %dec_label_pc_14ff, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_144e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1640:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !218
  %xmm4.0.reg2mem = alloca i128, !insn.addr !218
  %xmm2.0.reg2mem = alloca i128, !insn.addr !218
  %xmm1.0.reg2mem = alloca i128, !insn.addr !218
  %cf.0.reg2mem = alloca i1, !insn.addr !218
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !219
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !220
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !221
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !222
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !223
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !224
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !225
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !225
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !225
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !225
  br label %dec_label_pc_1680, !insn.addr !225

dec_label_pc_1670:                                ; preds = %dec_label_pc_1680
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !226
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !227
  %10 = and i64 %9, 4294967295, !insn.addr !227
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !228
  %12 = trunc i64 %9 to i32, !insn.addr !229
  %13 = icmp ult i32 %12, 100, !insn.addr !229
  %14 = icmp eq i32 %12, 100, !insn.addr !229
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !230
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !230
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !230
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !230
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !230
  br i1 %14, label %dec_label_pc_16b8, label %dec_label_pc_1680, !insn.addr !230

dec_label_pc_1680:                                ; preds = %dec_label_pc_1670, %dec_label_pc_1640
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !231
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !232
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !233
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !234
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !235
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !236
  br i1 %cf.0.reload, label %dec_label_pc_1670, label %dec_label_pc_169c, !insn.addr !237

dec_label_pc_169c:                                ; preds = %dec_label_pc_1680
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !238
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !239
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !240
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !241
  %23 = icmp eq i1 %22, false, !insn.addr !242
  br i1 %23, label %dec_label_pc_16c5, label %dec_label_pc_16ae, !insn.addr !242

dec_label_pc_16ae:                                ; preds = %dec_label_pc_169c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !243
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !243
  store i64 %24, i64* %25, align 8, !insn.addr !243
  ret i64 %rax.0.reload, !insn.addr !244

dec_label_pc_16b8:                                ; preds = %dec_label_pc_1670
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !245
  store i64 0, i64* %26, align 8, !insn.addr !245
  ret i64 %10, !insn.addr !246

dec_label_pc_16c5:                                ; preds = %dec_label_pc_169c
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !247
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !248
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !249
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !250
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !251
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !252
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !253
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !253
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !254
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !254
  store i64 %35, i64* %36, align 8, !insn.addr !254
  ret i64 %31, !insn.addr !255

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
dec_label_pc_1700:
  %0 = alloca i128
  %1 = alloca x86_fp80
  %2 = alloca i3
  %rax.9.reg2mem = alloca i64, !insn.addr !256
  %zf.8.reg2mem = alloca i1, !insn.addr !256
  %pf.7.reg2mem = alloca i1, !insn.addr !256
  %cf.3.reg2mem = alloca i1, !insn.addr !256
  %zf.7.reg2mem = alloca i1, !insn.addr !256
  %pf.6.reg2mem = alloca i1, !insn.addr !256
  %cf.2.reg2mem = alloca i1, !insn.addr !256
  %xmm0.2.reg2mem = alloca i128, !insn.addr !256
  %zf.6.reg2mem = alloca i1, !insn.addr !256
  %pf.5.reg2mem = alloca i1, !insn.addr !256
  %rax.8.reg2mem = alloca i64, !insn.addr !256
  %rbp.12.reg2mem = alloca i64, !insn.addr !256
  %r9.1.reg2mem = alloca i64, !insn.addr !256
  %rbp.11.reg2mem = alloca i64, !insn.addr !256
  %r13.5.reg2mem = alloca i64, !insn.addr !256
  %rbp.10.reg2mem = alloca i64, !insn.addr !256
  %r13.4.reg2mem = alloca i64, !insn.addr !256
  %rbp.9.reg2mem = alloca i64, !insn.addr !256
  %rax.7.reg2mem = alloca i64, !insn.addr !256
  %r13.3.reg2mem = alloca i64, !insn.addr !256
  %rax.6.reg2mem = alloca i64, !insn.addr !256
  %rax.5.reg2mem = alloca i64, !insn.addr !256
  %rdx.0.reg2mem = alloca i64, !insn.addr !256
  %rax.4.reg2mem = alloca i64, !insn.addr !256
  %rbp.8.reg2mem = alloca i64, !insn.addr !256
  %rbp.7.reg2mem = alloca i64, !insn.addr !256
  %rax.3.reg2mem = alloca i64, !insn.addr !256
  %rbp.6.reg2mem = alloca i64, !insn.addr !256
  %rbp.5.reg2mem = alloca i64, !insn.addr !256
  %r9.0.reg2mem = alloca i64, !insn.addr !256
  %rbp.4.reg2mem = alloca i64, !insn.addr !256
  %r13.2.reg2mem = alloca i64, !insn.addr !256
  %rbp.3.reg2mem = alloca i64, !insn.addr !256
  %rbp.2.reg2mem = alloca i64, !insn.addr !256
  %r13.1.reg2mem = alloca i64, !insn.addr !256
  %rbp.1.reg2mem = alloca i64, !insn.addr !256
  %rdi.0.reg2mem = alloca i64, !insn.addr !256
  %rax.2.in.reg2mem = alloca i64, !insn.addr !256
  %rcx.0.reg2mem = alloca i64, !insn.addr !256
  %xmm13.1.reg2mem = alloca i128, !insn.addr !256
  %zf.5.reg2mem = alloca i1, !insn.addr !256
  %pf.4.reg2mem = alloca i1, !insn.addr !256
  %storemerge.reg2mem = alloca i64, !insn.addr !256
  %zf.4.reg2mem = alloca i1, !insn.addr !256
  %pf.3.reg2mem = alloca i1, !insn.addr !256
  %rbp.0.reg2mem = alloca i64, !insn.addr !256
  %xmm0.1.reg2mem = alloca i128, !insn.addr !256
  %zf.3.reg2mem = alloca i1, !insn.addr !256
  %pf.2.reg2mem = alloca i1, !insn.addr !256
  %xmm13.0.reg2mem = alloca i128, !insn.addr !256
  %xmm0.0.reg2mem = alloca i128, !insn.addr !256
  %zf.2.reg2mem = alloca i1, !insn.addr !256
  %pf.1.reg2mem = alloca i1, !insn.addr !256
  %zf.1.reg2mem = alloca i1, !insn.addr !256
  %pf.0.reg2mem = alloca i1, !insn.addr !256
  %cf.1.reg2mem = alloca i1, !insn.addr !256
  %rax.1.reg2mem = alloca i64, !insn.addr !256
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !256
  %rax.0.reg2mem = alloca i64, !insn.addr !256
  %xmm8.0.reg2mem = alloca i128, !insn.addr !256
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !256
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !256
  %r13.0.reg2mem = alloca i64, !insn.addr !256
  %r8.0.reg2mem = alloca i32, !insn.addr !256
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !257
  %9 = icmp slt i32 %max, 0, !insn.addr !258
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !259
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !259
  br i1 %9, label %dec_label_pc_1738, label %dec_label_pc_172b, !insn.addr !259

dec_label_pc_172b:                                ; preds = %dec_label_pc_1700
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !260
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !260
  %14 = icmp slt i32 %13, 0, !insn.addr !260
  %15 = icmp eq i32 %11, 0, !insn.addr !260
  %16 = icmp slt i32 %11, 0, !insn.addr !260
  %17 = icmp ne i1 %16, %14, !insn.addr !261
  %18 = or i1 %15, %17, !insn.addr !261
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !261
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !261
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !261
  br label %dec_label_pc_1738, !insn.addr !261

dec_label_pc_1738:                                ; preds = %dec_label_pc_1700, %dec_label_pc_172b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !262
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !262
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !263
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !263
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !263
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1bb0, label %dec_label_pc_1742, !insn.addr !263

dec_label_pc_1742:                                ; preds = %dec_label_pc_1738
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !264
  store double %26, double* %stack_var_-744, align 8, !insn.addr !264
  %27 = bitcast double %26 to i64, !insn.addr !265
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !265
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !266
  %31 = icmp eq i1 %30, false, !insn.addr !267
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !267
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !267
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !267
  br i1 %31, label %dec_label_pc_176e, label %dec_label_pc_1755, !insn.addr !267

dec_label_pc_1755:                                ; preds = %dec_label_pc_1742
  %32 = mul i32 %flags, 8, !insn.addr !268
  %33 = and i32 %32, 32, !insn.addr !269
  %34 = icmp eq i32 %33, 0, !insn.addr !269
  %35 = icmp eq i1 %34, false, !insn.addr !270
  %36 = zext i1 %35 to i32, !insn.addr !271
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !271
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !271
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !271
  br label %dec_label_pc_176e, !insn.addr !271

dec_label_pc_176e:                                ; preds = %dec_label_pc_1742, %dec_label_pc_1bb0, %dec_label_pc_1755
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !272
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !273
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !274
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !275
  br i1 %40, label %dec_label_pc_1c14, label %dec_label_pc_1789, !insn.addr !276

dec_label_pc_1789:                                ; preds = %dec_label_pc_176e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !277
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !278
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !279
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !280
  br label %dec_label_pc_1798, !insn.addr !280

dec_label_pc_1798:                                ; preds = %dec_label_pc_1798, %dec_label_pc_1789
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !281
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !281
  %44 = fmul x86_fp80 %42, %43, !insn.addr !281
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !281
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !282
  %46 = add i32 %45, -1, !insn.addr !282
  %47 = icmp eq i32 %46, 0, !insn.addr !282
  %48 = zext i32 %46 to i64, !insn.addr !282
  %49 = icmp eq i1 %47, false, !insn.addr !283
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !283
  br i1 %49, label %dec_label_pc_1798, label %dec_label_pc_179f, !insn.addr !283

dec_label_pc_179f:                                ; preds = %dec_label_pc_1798
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !284
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !284
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !284
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !284
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !285
  %53 = bitcast double %52 to i64, !insn.addr !285
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !285
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !286
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !287
  %57 = bitcast i64 %56 to double, !insn.addr !287
  store double %57, double* %stack_var_-744, align 8, !insn.addr !287
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !288
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !288
  %60 = fpext double %59 to x86_fp80, !insn.addr !288
  %61 = fmul x86_fp80 %58, %60, !insn.addr !288
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !288
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !289
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !289
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !290
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !290
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !291
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !292
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !292
  %68 = fsub x86_fp80 %67, %66, !insn.addr !292
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !292
  %69 = load float, float* inttoptr (i64 13612 to float*), align 4, !insn.addr !293
  %70 = fpext float %69 to x86_fp80, !insn.addr !293
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !293
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !294
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !294
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !294
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !294
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !295
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !295
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !296
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !296
  br i1 %75, label %dec_label_pc_1b90, label %dec_label_pc_17ea, !insn.addr !297

dec_label_pc_17ea:                                ; preds = %dec_label_pc_179f
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !298
  %78 = bitcast double %77 to i64, !insn.addr !298
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !299
  %80 = add i64 %78, 1, !insn.addr !300
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !301
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !302
  %83 = bitcast i64 %82 to double, !insn.addr !302
  store double %83, double* %stack_var_-744, align 8, !insn.addr !302
  %84 = fpext double %83 to x86_fp80, !insn.addr !303
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !303
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !304
  %86 = trunc i64 %85 to i8, !insn.addr !304
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !304
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !304
  br label %dec_label_pc_1809, !insn.addr !304

dec_label_pc_1809:                                ; preds = %dec_label_pc_1b90, %dec_label_pc_17ea
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !305
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !306
  br label %dec_label_pc_1810, !insn.addr !306

dec_label_pc_1810:                                ; preds = %dec_label_pc_1810, %dec_label_pc_1809
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !307
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !307
  %90 = fmul x86_fp80 %88, %89, !insn.addr !307
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !307
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !308
  %92 = add i32 %91, -1, !insn.addr !308
  %93 = icmp eq i32 %92, 0, !insn.addr !308
  %94 = zext i32 %92 to i64, !insn.addr !308
  %95 = icmp eq i1 %93, false, !insn.addr !309
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !309
  br i1 %95, label %dec_label_pc_1810, label %dec_label_pc_1817, !insn.addr !309

dec_label_pc_1817:                                ; preds = %dec_label_pc_1810
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !310
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !310
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !310
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !310
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !311
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !311
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !311
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !311
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !311
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !311
  br i1 %100, label %105, label %101, !insn.addr !311

; <label>:101:                                    ; preds = %dec_label_pc_1817
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !311
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !311
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !311
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !311
  br i1 %102, label %105, label %103, !insn.addr !311

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !311
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !311
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !311
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !311
  br label %105, !insn.addr !311

; <label>:105:                                    ; preds = %101, %dec_label_pc_1817, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !312
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !312
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !313
  br i1 %107, label %dec_label_pc_1b50, label %dec_label_pc_1823, !insn.addr !313

dec_label_pc_1823:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !314
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !314
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !315
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !315
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !316
  %111 = load i64, i64* %110, align 8, !insn.addr !316
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !316
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !317
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !317
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !317
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !317
  br label %dec_label_pc_1838, !insn.addr !317

dec_label_pc_1830:                                ; preds = %dec_label_pc_1c48
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !318
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !318
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !319
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !319
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !319
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !319
  br label %dec_label_pc_1838, !insn.addr !319

dec_label_pc_1838:                                ; preds = %dec_label_pc_1830, %dec_label_pc_1b6b, %dec_label_pc_1823
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !320
  %117 = sext i32 %min to i64, !insn.addr !321
  %118 = bitcast i64 %117 to double, !insn.addr !321
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !322
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !323
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !324
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !325
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !326
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !327
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !327
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !327
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !327
  br label %dec_label_pc_1881, !insn.addr !327

dec_label_pc_1870:                                ; preds = %dec_label_pc_1881
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !328
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !329
  %126 = icmp eq i64 %125, 0, !insn.addr !329
  %127 = trunc i64 %125 to i8, !insn.addr !329
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !330, !insn.addr !329
  %129 = urem i8 %128, 2, !insn.addr !329
  %130 = icmp eq i8 %129, 0, !insn.addr !329
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !331
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !331
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !331
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !331
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !331
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !331
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !331
  br i1 %126, label %dec_label_pc_18d3, label %dec_label_pc_1881, !insn.addr !331

dec_label_pc_1881:                                ; preds = %dec_label_pc_1870, %dec_label_pc_1838
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !332
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !333
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !334
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !335
  %135 = bitcast double %134 to i64, !insn.addr !335
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !335
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !336
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !337
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !338
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !339
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !340
  %141 = sext i32 %140 to i64, !insn.addr !341
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_30bc to i64), !insn.addr !342
  %143 = inttoptr i64 %142 to i8*, !insn.addr !342
  %144 = load i8, i8* %143, align 1, !insn.addr !342
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !343
  %146 = inttoptr i64 %145 to i8*, !insn.addr !343
  store i8 %144, i8* %146, align 1, !insn.addr !343
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !344
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_1870, label %dec_label_pc_18c4, !insn.addr !345

dec_label_pc_18c4:                                ; preds = %dec_label_pc_1881
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !346
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !347
  %150 = add i32 %149, -311, !insn.addr !347
  %151 = icmp eq i32 %150, 0, !insn.addr !347
  %152 = trunc i32 %150 to i8, !insn.addr !347
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !330, !insn.addr !347
  %154 = urem i8 %153, 2, !insn.addr !347
  %155 = icmp eq i8 %154, 0, !insn.addr !347
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !348
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !348
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !348
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !348
  br label %dec_label_pc_18d3, !insn.addr !348

dec_label_pc_18d3:                                ; preds = %dec_label_pc_1870, %dec_label_pc_18c4
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !349
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !350
  %158 = bitcast i64 %157 to double, !insn.addr !351
  store double %158, double* %stack_var_-744, align 8, !insn.addr !351
  %159 = add i64 %116, 48, !insn.addr !352
  %160 = add i64 %157, %159, !insn.addr !352
  %161 = inttoptr i64 %160 to i8*, !insn.addr !352
  store i8 0, i8* %161, align 1, !insn.addr !352
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !353
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !353
  br i1 %brmerge, label %dec_label_pc_18ec, label %dec_label_pc_196a, !insn.addr !353

dec_label_pc_18ec:                                ; preds = %dec_label_pc_18d3
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !354
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !355
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !355
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !355
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !355
  br label %dec_label_pc_1911, !insn.addr !355

dec_label_pc_1900:                                ; preds = %dec_label_pc_1911
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !356
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !357
  %167 = icmp eq i64 %166, 0, !insn.addr !357
  %168 = trunc i64 %166 to i8, !insn.addr !357
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !330, !insn.addr !357
  %170 = urem i8 %169, 2, !insn.addr !357
  %171 = icmp eq i8 %170, 0, !insn.addr !357
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !358
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !358
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !358
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !358
  br i1 %167, label %dec_label_pc_1bf8, label %dec_label_pc_1911, !insn.addr !358

dec_label_pc_1911:                                ; preds = %dec_label_pc_1900, %dec_label_pc_18ec
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !359
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !360
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !361
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !362
  %176 = load i64, i64* %164, align 8, !insn.addr !363
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !363
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !364
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !365
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !366
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !367
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !368
  %182 = sext i32 %181 to i64, !insn.addr !369
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_30bc to i64), !insn.addr !370
  %184 = inttoptr i64 %183 to i8*, !insn.addr !370
  %185 = load i8, i8* %184, align 1, !insn.addr !370
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !371
  %187 = inttoptr i64 %186 to i8*, !insn.addr !371
  store i8 %185, i8* %187, align 1, !insn.addr !371
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !372
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_1900, label %dec_label_pc_1959, !insn.addr !373

dec_label_pc_1959:                                ; preds = %dec_label_pc_1911
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !374
  %190 = icmp eq i32 %189, 311, !insn.addr !374
  br i1 %190, label %dec_label_pc_1bf8, label %dec_label_pc_1965, !insn.addr !375

dec_label_pc_1965:                                ; preds = %dec_label_pc_1959
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !376
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !377
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !377
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !377
  br label %dec_label_pc_196a, !insn.addr !377

dec_label_pc_196a:                                ; preds = %dec_label_pc_18d3, %dec_label_pc_1bf8, %dec_label_pc_1965
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !378
  %194 = bitcast float %193 to i32, !insn.addr !378
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !379
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !380
  %198 = inttoptr i64 %197 to i8*, !insn.addr !380
  store i8 0, i8* %198, align 1, !insn.addr !380
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !381
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !382
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !381
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !383
  %205 = sub i32 %204, %199, !insn.addr !384
  %206 = icmp slt i32 %205, 0, !insn.addr !384
  %207 = zext i32 %205 to i64, !insn.addr !384
  %208 = icmp eq i1 %206, false, !insn.addr !385
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !385
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !386
  br i1 %211, label %dec_label_pc_1ac8, label %dec_label_pc_19a0, !insn.addr !387

dec_label_pc_19a0:                                ; preds = %dec_label_pc_196a
  %212 = sub nsw i64 0, %209, !insn.addr !388
  %213 = and i64 %212, 4294967295, !insn.addr !388
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !388
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !388
  br label %dec_label_pc_19a3, !insn.addr !388

dec_label_pc_19a3:                                ; preds = %dec_label_pc_1b39, %dec_label_pc_1b10, %dec_label_pc_1ace, %dec_label_pc_19a0
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !389
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !390
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !390
  br i1 %214, label %dec_label_pc_19bd, label %dec_label_pc_19ab, !insn.addr !390

dec_label_pc_19ab:                                ; preds = %dec_label_pc_19a3
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !391
  br i1 %215, label %dec_label_pc_19b0, label %dec_label_pc_19b6, !insn.addr !391

dec_label_pc_19b0:                                ; preds = %dec_label_pc_19ab
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !392
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !392
  %218 = inttoptr i64 %217 to i8*, !insn.addr !392
  store i8 %216, i8* %218, align 1, !insn.addr !392
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !393
  br label %dec_label_pc_19b6, !insn.addr !393

dec_label_pc_19b6:                                ; preds = %dec_label_pc_19ab, %dec_label_pc_19b0
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !394
  store i64 %219, i64* %currlen, align 8, !insn.addr !395
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !395
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !395
  br label %dec_label_pc_19bd, !insn.addr !395

dec_label_pc_19bd:                                ; preds = %dec_label_pc_1af4, %dec_label_pc_19b6, %dec_label_pc_19a3
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !396
  %221 = bitcast double %220 to i64, !insn.addr !396
  %222 = add i64 %159, %221, !insn.addr !397
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !398
  %224 = and i64 %223, 4294967295, !insn.addr !398
  %225 = sub i64 %119, %224, !insn.addr !399
  %226 = add i64 %225, %221, !insn.addr !400
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !400
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !400
  br label %dec_label_pc_19d0, !insn.addr !400

dec_label_pc_19d0:                                ; preds = %dec_label_pc_19e0, %dec_label_pc_19bd
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !401
  br i1 %227, label %dec_label_pc_19d5, label %dec_label_pc_19e0, !insn.addr !401

dec_label_pc_19d5:                                ; preds = %dec_label_pc_19d0
  %229 = inttoptr i64 %228 to i8*, !insn.addr !402
  %230 = load i8, i8* %229, align 1, !insn.addr !402
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !403
  %232 = inttoptr i64 %231 to i8*, !insn.addr !403
  store i8 %230, i8* %232, align 1, !insn.addr !403
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !404
  br label %dec_label_pc_19e0, !insn.addr !404

dec_label_pc_19e0:                                ; preds = %dec_label_pc_19d0, %dec_label_pc_19d5
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !405
  store i64 %233, i64* %currlen, align 8, !insn.addr !406
  %234 = icmp eq i64 %226, %228, !insn.addr !407
  %235 = icmp eq i1 %234, false, !insn.addr !408
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !408
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !408
  br i1 %235, label %dec_label_pc_19d0, label %dec_label_pc_19f0, !insn.addr !408

dec_label_pc_19f0:                                ; preds = %dec_label_pc_19e0
  br i1 %40, label %dec_label_pc_1a68, label %dec_label_pc_19f5, !insn.addr !409

dec_label_pc_19f5:                                ; preds = %dec_label_pc_19f0
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !410
  br i1 %236, label %dec_label_pc_19fa, label %dec_label_pc_1a01, !insn.addr !410

dec_label_pc_19fa:                                ; preds = %dec_label_pc_19f5
  %237 = add i64 %233, %115, !insn.addr !411
  %238 = inttoptr i64 %237 to i8*, !insn.addr !411
  store i8 46, i8* %238, align 1, !insn.addr !411
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !412
  br label %dec_label_pc_1a01, !insn.addr !412

dec_label_pc_1a01:                                ; preds = %dec_label_pc_19f5, %dec_label_pc_19fa
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !413
  store i64 %239, i64* %currlen, align 8, !insn.addr !414
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !415
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !416
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !416
  br i1 %241, label %dec_label_pc_1a28, label %dec_label_pc_1a10, !insn.addr !416

dec_label_pc_1a10:                                ; preds = %dec_label_pc_1a01, %dec_label_pc_1a1c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !417
  br i1 %242, label %dec_label_pc_1a15, label %dec_label_pc_1a1c, !insn.addr !417

dec_label_pc_1a15:                                ; preds = %dec_label_pc_1a10
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !418
  %244 = inttoptr i64 %243 to i8*, !insn.addr !418
  store i8 48, i8* %244, align 1, !insn.addr !418
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !419
  br label %dec_label_pc_1a1c, !insn.addr !419

dec_label_pc_1a1c:                                ; preds = %dec_label_pc_1a10, %dec_label_pc_1a15
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !420
  store i64 %245, i64* %currlen, align 8, !insn.addr !421
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !422
  %247 = add i32 %246, -1, !insn.addr !422
  %248 = icmp eq i32 %247, 0, !insn.addr !422
  %249 = zext i32 %247 to i64, !insn.addr !422
  %250 = icmp eq i1 %248, false, !insn.addr !423
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !423
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !423
  br i1 %250, label %dec_label_pc_1a10, label %dec_label_pc_1a28, !insn.addr !423

dec_label_pc_1a28:                                ; preds = %dec_label_pc_1a1c, %dec_label_pc_1a01
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !424
  br i1 %251, label %dec_label_pc_1a68, label %dec_label_pc_1a2c, !insn.addr !425

dec_label_pc_1a2c:                                ; preds = %dec_label_pc_1a28
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !426
  %253 = and i64 %252, 4294967295, !insn.addr !426
  %254 = sub nsw i64 367, %253, !insn.addr !427
  %255 = add i64 %254, %196, !insn.addr !428
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !429
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !429
  br label %dec_label_pc_1a48, !insn.addr !429

dec_label_pc_1a48:                                ; preds = %dec_label_pc_1a58, %dec_label_pc_1a2c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !430
  br i1 %256, label %dec_label_pc_1a4d, label %dec_label_pc_1a58, !insn.addr !430

dec_label_pc_1a4d:                                ; preds = %dec_label_pc_1a48
  %258 = inttoptr i64 %257 to i8*, !insn.addr !431
  %259 = load i8, i8* %258, align 1, !insn.addr !431
  %260 = add i64 %rax.4.reload, %115, !insn.addr !432
  %261 = inttoptr i64 %260 to i8*, !insn.addr !432
  store i8 %259, i8* %261, align 1, !insn.addr !432
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !433
  br label %dec_label_pc_1a58, !insn.addr !433

dec_label_pc_1a58:                                ; preds = %dec_label_pc_1a48, %dec_label_pc_1a4d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !434
  store i64 %262, i64* %currlen, align 8, !insn.addr !435
  %263 = icmp eq i64 %255, %257, !insn.addr !436
  %264 = icmp eq i1 %263, false, !insn.addr !437
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !437
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !437
  br i1 %264, label %dec_label_pc_1a48, label %dec_label_pc_1a68, !insn.addr !437

dec_label_pc_1a68:                                ; preds = %dec_label_pc_1a58, %dec_label_pc_1a28, %dec_label_pc_19f0
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !438
  %266 = icmp eq i32 %265, 0, !insn.addr !438
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !439
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !439
  br i1 %266, label %dec_label_pc_1a89, label %dec_label_pc_1a70, !insn.addr !439

dec_label_pc_1a70:                                ; preds = %dec_label_pc_1a68, %dec_label_pc_1a7c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !440
  br i1 %267, label %dec_label_pc_1a75, label %dec_label_pc_1a7c, !insn.addr !440

dec_label_pc_1a75:                                ; preds = %dec_label_pc_1a70
  %268 = add i64 %rax.6.reload, %115, !insn.addr !441
  %269 = inttoptr i64 %268 to i8*, !insn.addr !441
  store i8 32, i8* %269, align 1, !insn.addr !441
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !442
  br label %dec_label_pc_1a7c, !insn.addr !442

dec_label_pc_1a7c:                                ; preds = %dec_label_pc_1a70, %dec_label_pc_1a75
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !443
  store i64 %270, i64* %currlen, align 8, !insn.addr !444
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !445
  %272 = add i32 %271, 1, !insn.addr !445
  %273 = icmp eq i32 %272, 0, !insn.addr !445
  %274 = zext i32 %272 to i64, !insn.addr !445
  %275 = icmp eq i1 %273, false, !insn.addr !446
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !446
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !446
  br i1 %275, label %dec_label_pc_1a70, label %dec_label_pc_1a89, !insn.addr !446

dec_label_pc_1a89:                                ; preds = %dec_label_pc_1a7c, %dec_label_pc_1a68
  ret void, !insn.addr !447

dec_label_pc_1ac8:                                ; preds = %dec_label_pc_196a
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !448
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_1b10, label %dec_label_pc_1ace, !insn.addr !449

dec_label_pc_1ace:                                ; preds = %dec_label_pc_1ac8
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !450
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !450
  br i1 %278, label %dec_label_pc_19a3, label %dec_label_pc_1ad7, !insn.addr !450

dec_label_pc_1ad7:                                ; preds = %dec_label_pc_1ace
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !451
  %280 = icmp eq i1 %279, false, !insn.addr !452
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !452
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !452
  br i1 %280, label %dec_label_pc_1be1, label %dec_label_pc_1ae8, !insn.addr !452

dec_label_pc_1ae8:                                ; preds = %dec_label_pc_1ad7, %dec_label_pc_1af4
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !453
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !453
  br i1 %281, label %dec_label_pc_1aed, label %dec_label_pc_1af4, !insn.addr !453

dec_label_pc_1aed:                                ; preds = %dec_label_pc_1ae8
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !454
  %283 = inttoptr i64 %282 to i8*, !insn.addr !454
  store i8 48, i8* %283, align 1, !insn.addr !454
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !455
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !455
  br label %dec_label_pc_1af4, !insn.addr !455

dec_label_pc_1af4:                                ; preds = %dec_label_pc_1be1, %dec_label_pc_1ae8, %dec_label_pc_1bea, %dec_label_pc_1aed
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !456
  store i64 %284, i64* %currlen, align 8, !insn.addr !457
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !458
  %286 = add i32 %285, -1, !insn.addr !458
  %287 = icmp eq i32 %286, 0, !insn.addr !458
  %288 = zext i32 %286 to i64, !insn.addr !458
  %289 = icmp eq i1 %287, false, !insn.addr !459
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !459
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !459
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !459
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !459
  br i1 %289, label %dec_label_pc_1ae8, label %dec_label_pc_19bd, !insn.addr !459

dec_label_pc_1b10:                                ; preds = %dec_label_pc_1ac8
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !460
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !460
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !460
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !460
  br i1 %278, label %dec_label_pc_19a3, label %dec_label_pc_1b20, !insn.addr !460

dec_label_pc_1b20:                                ; preds = %dec_label_pc_1b10, %dec_label_pc_1b2c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !461
  br i1 %290, label %dec_label_pc_1b25, label %dec_label_pc_1b2c, !insn.addr !461

dec_label_pc_1b25:                                ; preds = %dec_label_pc_1b20
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !462
  %292 = inttoptr i64 %291 to i8*, !insn.addr !462
  store i8 32, i8* %292, align 1, !insn.addr !462
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !463
  br label %dec_label_pc_1b2c, !insn.addr !463

dec_label_pc_1b2c:                                ; preds = %dec_label_pc_1b20, %dec_label_pc_1b25
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !464
  store i64 %293, i64* %currlen, align 8, !insn.addr !465
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !466
  %295 = add i32 %294, -1, !insn.addr !466
  %296 = icmp eq i32 %295, 0, !insn.addr !466
  %297 = zext i32 %295 to i64, !insn.addr !466
  %298 = icmp eq i1 %296, false, !insn.addr !467
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !467
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !467
  br i1 %298, label %dec_label_pc_1b20, label %dec_label_pc_1b39, !insn.addr !467

dec_label_pc_1b39:                                ; preds = %dec_label_pc_1b2c
  %299 = trunc i64 %209 to i32, !insn.addr !468
  %300 = icmp eq i32 %299, 0, !insn.addr !468
  %301 = icmp slt i32 %299, 0, !insn.addr !468
  %302 = icmp eq i1 %301, false, !insn.addr !469
  %303 = icmp eq i1 %300, false, !insn.addr !469
  %304 = icmp eq i1 %302, %303, !insn.addr !469
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !469
  %306 = sub nsw i64 %209, %305, !insn.addr !470
  %307 = and i64 %306, 4294967295, !insn.addr !470
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !471
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !471
  br label %dec_label_pc_19a3, !insn.addr !471

dec_label_pc_1b50:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !472
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !473
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !474
  br label %dec_label_pc_1b60, !insn.addr !474

dec_label_pc_1b60:                                ; preds = %dec_label_pc_1b60, %dec_label_pc_1b50
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !475
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !475
  %311 = fmul x86_fp80 %309, %310, !insn.addr !475
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !475
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !476
  %313 = add i32 %312, -1, !insn.addr !476
  %314 = icmp eq i32 %313, 0, !insn.addr !476
  %315 = zext i32 %313 to i64, !insn.addr !476
  %316 = icmp eq i1 %314, false, !insn.addr !477
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !477
  br i1 %316, label %dec_label_pc_1b60, label %dec_label_pc_1b67, !insn.addr !477

dec_label_pc_1b67:                                ; preds = %dec_label_pc_1b60
  %317 = trunc i32 %313 to i8, !insn.addr !476
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !330, !insn.addr !476
  %319 = urem i8 %318, 2, !insn.addr !476
  %320 = icmp eq i8 %319, 0, !insn.addr !476
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !478
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !478
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !479
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !479
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !479
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !479
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !479
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !479
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !479
  br label %dec_label_pc_1b6b, !insn.addr !479

dec_label_pc_1b6b:                                ; preds = %dec_label_pc_1c75, %dec_label_pc_1b67
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !480
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !480
  %326 = fsub x86_fp80 %325, %324, !insn.addr !480
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !480
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !481
  %328 = bitcast i64 %327 to double, !insn.addr !481
  store double %328, double* %fracpart_-712, align 8, !insn.addr !481
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !482
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !482
  store double %330, double* %stack_var_-744, align 8, !insn.addr !482
  %331 = bitcast double %330 to i64, !insn.addr !483
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !483
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !484
  %334 = trunc i64 %333 to i8, !insn.addr !484
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !484
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !484
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !485
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !485
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !485
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !485
  br label %dec_label_pc_1838, !insn.addr !485

dec_label_pc_1b90:                                ; preds = %dec_label_pc_179f
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !486
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !487
  %338 = bitcast double %337 to i64, !insn.addr !487
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !487
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !488
  %341 = bitcast i64 %340 to double, !insn.addr !488
  store double %341, double* %stack_var_-744, align 8, !insn.addr !488
  %342 = fpext double %341 to x86_fp80, !insn.addr !489
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !489
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !490
  %344 = trunc i64 %343 to i8, !insn.addr !490
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !490
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !491
  br label %dec_label_pc_1809, !insn.addr !491

dec_label_pc_1bb0:                                ; preds = %dec_label_pc_1738
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !492
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !492
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !493
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !493
  store double %348, double* %stack_var_-744, align 8, !insn.addr !493
  %349 = bitcast double %348 to i64, !insn.addr !494
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !494
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !495
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !495
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !495
  br label %dec_label_pc_176e, !insn.addr !495

dec_label_pc_1be1:                                ; preds = %dec_label_pc_1ad7
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !496
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !496
  br i1 %351, label %dec_label_pc_1bea, label %dec_label_pc_1af4, !insn.addr !496

dec_label_pc_1bea:                                ; preds = %dec_label_pc_1be1
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !497
  %353 = add i64 %114, %115, !insn.addr !497
  %354 = inttoptr i64 %353 to i8*, !insn.addr !497
  store i8 %352, i8* %354, align 1, !insn.addr !497
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !498
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !498
  br label %dec_label_pc_1af4, !insn.addr !498

dec_label_pc_1bf8:                                ; preds = %dec_label_pc_1900, %dec_label_pc_1959
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !499
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !500
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !500
  br label %dec_label_pc_196a, !insn.addr !500

dec_label_pc_1c14:                                ; preds = %dec_label_pc_176e
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !501
  %357 = bitcast double %356 to i64, !insn.addr !501
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !501
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !502
  %360 = call i64 @__asm_cvttsd2si.3(i128 %359), !insn.addr !503
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !504
  %362 = bitcast i64 %361 to double, !insn.addr !504
  store double %362, double* %stack_var_-744, align 8, !insn.addr !504
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !505
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !505
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !506
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !506
  %366 = fpext double %365 to x86_fp80, !insn.addr !506
  %367 = fsub x86_fp80 %366, %364, !insn.addr !506
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !506
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !507
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !508
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !508
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !508
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !508
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !509
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !509
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !509
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !509
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !509
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !509
  br i1 %372, label %377, label %373, !insn.addr !509

; <label>:373:                                    ; preds = %dec_label_pc_1c14
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !509
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !509
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !509
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !509
  br i1 %374, label %377, label %375, !insn.addr !509

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !509
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !509
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !509
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !509
  br label %377, !insn.addr !509

; <label>:377:                                    ; preds = %373, %dec_label_pc_1c14, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !510
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !510
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !511
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !511
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !511
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !511
  br i1 %cf.2.reload, label %dec_label_pc_1c48, label %dec_label_pc_1c44, !insn.addr !511

dec_label_pc_1c44:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !512
  %380 = icmp eq i64 %360, -1, !insn.addr !512
  %381 = icmp eq i64 %379, 0, !insn.addr !512
  %382 = trunc i64 %379 to i8, !insn.addr !512
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !330, !insn.addr !512
  %384 = urem i8 %383, 2, !insn.addr !512
  %385 = icmp eq i8 %384, 0, !insn.addr !512
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !512
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !512
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !512
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !512
  br label %dec_label_pc_1c48, !insn.addr !512

dec_label_pc_1c48:                                ; preds = %dec_label_pc_1c44, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !513
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !514
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !515
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !516
  %390 = bitcast i64 %389 to double, !insn.addr !516
  store double %390, double* %stack_var_-744, align 8, !insn.addr !516
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !517
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !518
  %392 = fpext double %391 to x86_fp80, !insn.addr !518
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !518
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !519
  %394 = trunc i64 %393 to i8, !insn.addr !519
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !519
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !519
  br i1 %cf.3.reload, label %dec_label_pc_1830, label %dec_label_pc_1c75, !insn.addr !520

dec_label_pc_1c75:                                ; preds = %dec_label_pc_1c48
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !521
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !522
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !523
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !523
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !523
  br label %dec_label_pc_1b6b, !insn.addr !523

; uselistorder directives
  uselistorder i128 %388, { 3, 2, 1, 0 }
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
  uselistorder i128* %0, { 2, 1, 0 }
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
  uselistorder i32 -1, { 2, 3, 4, 5, 6, 7, 1, 8, 9, 0 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i32 32, { 4, 5, 0, 1, 2, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1bf8, { 1, 0 }
  uselistorder label %dec_label_pc_1b2c, { 1, 0 }
  uselistorder label %dec_label_pc_1b20, { 1, 0 }
  uselistorder label %dec_label_pc_1af4, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1ae8, { 1, 0 }
  uselistorder label %dec_label_pc_1a7c, { 1, 0 }
  uselistorder label %dec_label_pc_1a70, { 1, 0 }
  uselistorder label %dec_label_pc_1a58, { 1, 0 }
  uselistorder label %dec_label_pc_1a1c, { 1, 0 }
  uselistorder label %dec_label_pc_1a10, { 1, 0 }
  uselistorder label %dec_label_pc_1a01, { 1, 0 }
  uselistorder label %dec_label_pc_19e0, { 1, 0 }
  uselistorder label %dec_label_pc_19b6, { 1, 0 }
  uselistorder label %dec_label_pc_196a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_18d3, { 1, 0 }
  uselistorder label %dec_label_pc_1838, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_176e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1738, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_1c80:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !524
  %rax.7.in.reg2mem = alloca i8, !insn.addr !524
  %r15.4.reg2mem = alloca i64, !insn.addr !524
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !524
  %rax.6.in.reg2mem = alloca i8, !insn.addr !524
  %r15.3.reg2mem = alloca i64, !insn.addr !524
  %rax.5.reg2mem = alloca i64, !insn.addr !524
  %r15.2.reg2mem = alloca i64, !insn.addr !524
  %rax.4.reg2mem = alloca i64, !insn.addr !524
  %r15.1.reg2mem = alloca i64, !insn.addr !524
  %rax.3.reg2mem = alloca i64, !insn.addr !524
  %.reg2mem134 = alloca i32, !insn.addr !524
  %r15.0.reg2mem = alloca i64, !insn.addr !524
  %rax.2.reg2mem = alloca i64, !insn.addr !524
  %.reg2mem132 = alloca i64, !insn.addr !524
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !524
  %.reg2mem130 = alloca i64, !insn.addr !524
  %.reg2mem128 = alloca i64, !insn.addr !524
  %rax.133.reg2mem = alloca i64, !insn.addr !524
  %.reg2mem126 = alloca i8, !insn.addr !524
  %.reg2mem124 = alloca i64, !insn.addr !524
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !524
  %.reg2mem122 = alloca i64, !insn.addr !524
  %.reg2mem = alloca i64, !insn.addr !524
  %merge.reg2mem = alloca i64, !insn.addr !524
  %rax.0.reg2mem = alloca i64, !insn.addr !524
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !525
  store i64 %4, i64* %rcx, align 8, !insn.addr !525
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !526
  %7 = icmp eq i1 %6, false, !insn.addr !527
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !527
  br i1 %7, label %dec_label_pc_1cfe.preheader, label %dec_label_pc_1cb0, !insn.addr !527

dec_label_pc_1cfe.preheader:                      ; preds = %dec_label_pc_1c80
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !528
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_1cfe

dec_label_pc_1cb0:                                ; preds = %dec_label_pc_2249, %dec_label_pc_1d29, %dec_label_pc_1e58, %dec_label_pc_1ef3, %dec_label_pc_222e, %dec_label_pc_227f, %dec_label_pc_22ae, %dec_label_pc_22da, %dec_label_pc_2305, %dec_label_pc_1d13, %dec_label_pc_1d6c, %dec_label_pc_1e78, %dec_label_pc_1c80
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !529
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !530
  br i1 %15, label %dec_label_pc_1cc3, label %dec_label_pc_1cb5, !insn.addr !530

dec_label_pc_1cb5:                                ; preds = %dec_label_pc_1cb0
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_1cbe, label %dec_label_pc_1cd8, !insn.addr !531

dec_label_pc_1cbe:                                ; preds = %dec_label_pc_1cb5
  %18 = add i64 %rax.0.reload, %3, !insn.addr !532
  %19 = inttoptr i64 %18 to i8*, !insn.addr !532
  store i8 0, i8* %19, align 1, !insn.addr !532
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !532
  br label %dec_label_pc_1cc3, !insn.addr !532

dec_label_pc_1cc3:                                ; preds = %dec_label_pc_1d3e, %dec_label_pc_1cbe, %dec_label_pc_1cb0
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !533

dec_label_pc_1cd8:                                ; preds = %dec_label_pc_1cb5
  %20 = add i64 %16, %3, !insn.addr !534
  %21 = inttoptr i64 %20 to i8*, !insn.addr !534
  store i8 0, i8* %21, align 1, !insn.addr !534
  ret i64 %rax.0.reload, !insn.addr !535

dec_label_pc_1cfe:                                ; preds = %dec_label_pc_1cfe.preheader, %dec_label_pc_1ef3
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !536
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !536
  %23 = icmp eq i8 %22, 37, !insn.addr !536
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !537
  store i8 %22, i8* %.reg2mem126, !insn.addr !537
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !537
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !537
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !537
  br i1 %23, label %dec_label_pc_1d29, label %dec_label_pc_1d0a, !insn.addr !537

dec_label_pc_1d0a:                                ; preds = %dec_label_pc_1cfe, %dec_label_pc_1d13
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !538
  br i1 %24, label %dec_label_pc_1d0f, label %dec_label_pc_1d13, !insn.addr !538

dec_label_pc_1d0f:                                ; preds = %dec_label_pc_1d0a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !539
  %26 = inttoptr i64 %25 to i8*, !insn.addr !539
  store i8 %.reload127, i8* %26, align 1, !insn.addr !539
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !539
  br label %dec_label_pc_1d13, !insn.addr !539

dec_label_pc_1d13:                                ; preds = %dec_label_pc_1d0a, %dec_label_pc_1d0f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !540
  %28 = load i8, i8* %27, align 1, !insn.addr !540
  %29 = add i64 %.reload129, 1, !insn.addr !541
  store i64 %29, i64* %rcx, align 8, !insn.addr !541
  %30 = add i64 %rax.133.reload, 1, !insn.addr !542
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_1d0a [
    i8 0, label %dec_label_pc_1cb0
    i8 37, label %dec_label_pc_1d29
  ]

dec_label_pc_1d29:                                ; preds = %dec_label_pc_1d13, %dec_label_pc_1cfe
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !543
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !543
  %32 = load i8, i8* %31, align 1, !insn.addr !543
  %33 = icmp eq i8 %32, 0, !insn.addr !544
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !545
  br i1 %33, label %dec_label_pc_1cb0, label %dec_label_pc_1d3e, !insn.addr !545

dec_label_pc_1d3e:                                ; preds = %dec_label_pc_1d29
  %34 = zext i8 %32 to i64, !insn.addr !543
  %35 = add i8 %32, -32, !insn.addr !546
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !547
  br i1 %36, label %dec_label_pc_1cc3, label %dec_label_pc_1d5a, !insn.addr !547

dec_label_pc_1d5a:                                ; preds = %dec_label_pc_1d3e
  %37 = add i64 %.reload131, 1, !insn.addr !548
  %38 = load i64*, i64** @global_var_5248, align 8, !insn.addr !549
  %39 = ptrtoint i64* %38 to i64, !insn.addr !549
  store i64 0, i64* %rcx, align 8, !insn.addr !550
  %40 = mul i64 %34, 2, !insn.addr !551
  %41 = add i64 %40, %39, !insn.addr !551
  %42 = inttoptr i64 %41 to i8*, !insn.addr !551
  %43 = load i8, i8* %42, align 1, !insn.addr !551
  %44 = and i8 %43, 4, !insn.addr !551
  %45 = icmp eq i8 %44, 0, !insn.addr !551
  store i64 0, i64* %.reg2mem132, !insn.addr !552
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !552
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !552
  store i32 0, i32* %.reg2mem134, !insn.addr !552
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !552
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !552
  br i1 %45, label %dec_label_pc_1d92, label %dec_label_pc_1d6c, !insn.addr !552

dec_label_pc_1d6c:                                ; preds = %dec_label_pc_1d5a, %dec_label_pc_1d86
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !553
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !554
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !555
  %49 = add nsw i64 %48, %46, !insn.addr !555
  %50 = and i64 %49, 4294967295, !insn.addr !555
  store i64 %50, i64* %rcx, align 8, !insn.addr !555
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !556
  %52 = load i8, i8* %51, align 1, !insn.addr !556
  %53 = icmp eq i8 %52, 0, !insn.addr !557
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !558
  br i1 %53, label %dec_label_pc_1cb0, label %dec_label_pc_1d86, !insn.addr !558

dec_label_pc_1d86:                                ; preds = %dec_label_pc_1d6c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !559
  %55 = zext i8 %52 to i64, !insn.addr !556
  %56 = mul i64 %55, 2, !insn.addr !560
  %57 = add i64 %56, %39, !insn.addr !560
  %58 = inttoptr i64 %57 to i8*, !insn.addr !560
  %59 = load i8, i8* %58, align 1, !insn.addr !560
  %60 = and i8 %59, 4, !insn.addr !560
  %61 = icmp eq i8 %60, 0, !insn.addr !560
  %62 = icmp eq i1 %61, false, !insn.addr !561
  store i64 %50, i64* %.reg2mem132, !insn.addr !561
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !561
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !561
  br i1 %62, label %dec_label_pc_1d6c, label %dec_label_pc_1d92.loopexit, !insn.addr !561

dec_label_pc_1d92.loopexit:                       ; preds = %dec_label_pc_1d86
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_1d92

dec_label_pc_1d92:                                ; preds = %dec_label_pc_1d92.loopexit, %dec_label_pc_1d5a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !562
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !563
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !563
  br i1 %64, label %dec_label_pc_22c8, label %dec_label_pc_1d9a, !insn.addr !563

dec_label_pc_1d9a:                                ; preds = %dec_label_pc_22ec, %dec_label_pc_1d92
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !564
  %66 = icmp eq i8 %65, 46, !insn.addr !564
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !565
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !565
  br i1 %66, label %dec_label_pc_1e58, label %dec_label_pc_1da8, !insn.addr !565

dec_label_pc_1da8:                                ; preds = %dec_label_pc_2241, %dec_label_pc_2210, %dec_label_pc_1d9a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !566
  switch i8 %67, label %dec_label_pc_1dc0 [
    i8 104, label %dec_label_pc_22ae
    i8 108, label %dec_label_pc_2249
    i8 76, label %dec_label_pc_227f
  ]

dec_label_pc_1dc0:                                ; preds = %dec_label_pc_1da8
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !567
  %69 = trunc i64 %68 to i8, !insn.addr !568
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !569
  br i1 %70, label %dec_label_pc_1dcb, label %dec_label_pc_1ef3, !insn.addr !569

dec_label_pc_1dcb:                                ; preds = %dec_label_pc_1dc0
  %71 = mul i64 %68, 4, !insn.addr !567
  %72 = and i64 %71, 1020, !insn.addr !570
  %73 = add i64 %72, ptrtoint (i64* @global_var_3118 to i64), !insn.addr !570
  %74 = inttoptr i64 %73 to i32*, !insn.addr !570
  %75 = load i32, i32* %74, align 4, !insn.addr !570
  %76 = sext i32 %75 to i64, !insn.addr !570
  %77 = add i64 %76, ptrtoint (i64* @global_var_3118 to i64), !insn.addr !571
  ret i64 %77, !insn.addr !572

dec_label_pc_1e58:                                ; preds = %dec_label_pc_1d9a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !573
  %79 = load i8, i8* %78, align 1, !insn.addr !573
  %80 = icmp eq i8 %79, 0, !insn.addr !574
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !575
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !575
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !575
  br i1 %80, label %dec_label_pc_1cb0, label %dec_label_pc_1e68, !insn.addr !575

dec_label_pc_1e68:                                ; preds = %dec_label_pc_1e58, %dec_label_pc_1e78
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !576
  %82 = add i64 %81, %39, !insn.addr !576
  %83 = inttoptr i64 %82 to i8*, !insn.addr !576
  %84 = load i8, i8* %83, align 1, !insn.addr !576
  %85 = and i8 %84, 4, !insn.addr !576
  %86 = icmp eq i8 %85, 0, !insn.addr !576
  br i1 %86, label %dec_label_pc_2210, label %dec_label_pc_1e78, !insn.addr !577

dec_label_pc_1e78:                                ; preds = %dec_label_pc_1e68
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !578
  %88 = load i8, i8* %87, align 1, !insn.addr !578
  %89 = icmp eq i8 %88, 0, !insn.addr !579
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !580
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !580
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !580
  br i1 %89, label %dec_label_pc_1cb0, label %dec_label_pc_1e68, !insn.addr !580

dec_label_pc_1ef3:                                ; preds = %dec_label_pc_2266, %dec_label_pc_228b, %dec_label_pc_1dc0
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !581
  %91 = load i8, i8* %90, align 1, !insn.addr !581
  %92 = zext i8 %91 to i64, !insn.addr !581
  %93 = add i64 %r15.4.reload, 1, !insn.addr !582
  store i64 %93, i64* %rcx, align 8, !insn.addr !582
  %94 = icmp eq i8 %91, 0, !insn.addr !583
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !584
  store i64 %93, i64* %.reg2mem, !insn.addr !584
  store i64 %92, i64* %.reg2mem122, !insn.addr !584
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !584
  br i1 %94, label %dec_label_pc_1cb0, label %dec_label_pc_1cfe, !insn.addr !584

dec_label_pc_2210:                                ; preds = %dec_label_pc_1e68
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !585
  %96 = icmp eq i1 %95, false, !insn.addr !586
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !586
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !586
  br i1 %96, label %dec_label_pc_1da8, label %dec_label_pc_2218, !insn.addr !586

dec_label_pc_2218:                                ; preds = %dec_label_pc_2210
  %97 = load i32, i32* %10, align 8, !insn.addr !587
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2223, label %dec_label_pc_22f4, !insn.addr !588

dec_label_pc_2223:                                ; preds = %dec_label_pc_2218
  %99 = add i32 %97, 8, !insn.addr !589
  store i32 %99, i32* %args, align 4, !insn.addr !590
  br label %dec_label_pc_222e, !insn.addr !590

dec_label_pc_222e:                                ; preds = %dec_label_pc_22f4, %dec_label_pc_2223
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !591
  %101 = load i8, i8* %100, align 1, !insn.addr !591
  %102 = icmp eq i8 %101, 0, !insn.addr !592
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !593
  br i1 %102, label %dec_label_pc_1cb0, label %dec_label_pc_2241, !insn.addr !593

dec_label_pc_2241:                                ; preds = %dec_label_pc_222e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !594
  %104 = zext i8 %101 to i64, !insn.addr !591
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !595
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !595
  br label %dec_label_pc_1da8, !insn.addr !595

dec_label_pc_2249:                                ; preds = %dec_label_pc_1da8
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !596
  %106 = load i8, i8* %105, align 1, !insn.addr !596
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_2266 [
    i8 108, label %dec_label_pc_2305
    i8 0, label %dec_label_pc_1cb0
  ]

dec_label_pc_2266:                                ; preds = %dec_label_pc_2305, %dec_label_pc_22ae, %dec_label_pc_2249
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !597
  %109 = trunc i64 %108 to i8, !insn.addr !598
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !599
  br i1 %110, label %dec_label_pc_2271, label %dec_label_pc_1ef3, !insn.addr !599

dec_label_pc_2271:                                ; preds = %dec_label_pc_2266
  %111 = mul i64 %108, 4, !insn.addr !597
  %112 = and i64 %111, 1020, !insn.addr !600
  %113 = add i64 %112, ptrtoint (i64* @global_var_3268 to i64), !insn.addr !600
  %114 = inttoptr i64 %113 to i32*, !insn.addr !600
  %115 = load i32, i32* %114, align 4, !insn.addr !600
  %116 = sext i32 %115 to i64, !insn.addr !600
  %117 = add i64 %116, ptrtoint (i64* @global_var_3268 to i64), !insn.addr !601
  ret i64 %117, !insn.addr !602

dec_label_pc_227f:                                ; preds = %dec_label_pc_1da8
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !603
  %119 = load i8, i8* %118, align 1, !insn.addr !603
  %120 = icmp eq i8 %119, 0, !insn.addr !604
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !605
  br i1 %120, label %dec_label_pc_1cb0, label %dec_label_pc_228b, !insn.addr !605

dec_label_pc_228b:                                ; preds = %dec_label_pc_227f
  %121 = zext i8 %119 to i64, !insn.addr !603
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !606
  %123 = add i64 %r15.3.reload, 1, !insn.addr !607
  %124 = trunc i64 %122 to i8, !insn.addr !608
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !609
  br i1 %125, label %dec_label_pc_229a, label %dec_label_pc_1ef3, !insn.addr !609

dec_label_pc_229a:                                ; preds = %dec_label_pc_228b
  %126 = mul i64 %122, 4, !insn.addr !606
  %127 = and i64 %126, 1020, !insn.addr !610
  %128 = add i64 %127, ptrtoint (i64* @global_var_33b8 to i64), !insn.addr !610
  %129 = inttoptr i64 %128 to i32*, !insn.addr !610
  %130 = load i32, i32* %129, align 4, !insn.addr !610
  %131 = sext i32 %130 to i64, !insn.addr !610
  %132 = add i64 %131, ptrtoint (i64* @global_var_33b8 to i64), !insn.addr !611
  ret i64 %132, !insn.addr !612

dec_label_pc_22ae:                                ; preds = %dec_label_pc_1da8
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !613
  %134 = load i8, i8* %133, align 1, !insn.addr !613
  %135 = add i64 %r15.3.reload, 1, !insn.addr !614
  %136 = icmp eq i8 %134, 0, !insn.addr !615
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !616
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !616
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !616
  br i1 %136, label %dec_label_pc_1cb0, label %dec_label_pc_2266, !insn.addr !616

dec_label_pc_22c8:                                ; preds = %dec_label_pc_1d92
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !617
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_22cf, label %dec_label_pc_2323, !insn.addr !618

dec_label_pc_22cf:                                ; preds = %dec_label_pc_22c8
  %138 = zext i32 %.reload135 to i64, !insn.addr !617
  %139 = add i32 %.reload135, 8, !insn.addr !619
  %140 = load i64, i64* %14, align 8, !insn.addr !620
  %141 = add i64 %140, %138, !insn.addr !620
  store i64 %141, i64* %rcx, align 8, !insn.addr !620
  store i32 %139, i32* %args, align 4, !insn.addr !621
  br label %dec_label_pc_22da, !insn.addr !621

dec_label_pc_22da:                                ; preds = %dec_label_pc_2323, %dec_label_pc_22cf
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !622
  %143 = load i8, i8* %142, align 1, !insn.addr !622
  %144 = icmp eq i8 %143, 0, !insn.addr !623
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !624
  br i1 %144, label %dec_label_pc_1cb0, label %dec_label_pc_22ec, !insn.addr !624

dec_label_pc_22ec:                                ; preds = %dec_label_pc_22da
  %145 = add i64 %r15.1.reload, 1, !insn.addr !625
  %146 = zext i8 %143 to i64, !insn.addr !622
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !626
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !626
  br label %dec_label_pc_1d9a, !insn.addr !626

dec_label_pc_22f4:                                ; preds = %dec_label_pc_2218
  %147 = load i64, i64* %12, align 8, !insn.addr !627
  %148 = add i64 %147, 8, !insn.addr !628
  store i64 %148, i64* %12, align 8, !insn.addr !629
  br label %dec_label_pc_222e, !insn.addr !630

dec_label_pc_2305:                                ; preds = %dec_label_pc_2249
  %149 = inttoptr i64 %107 to i8*, !insn.addr !631
  %150 = load i8, i8* %149, align 1, !insn.addr !631
  %151 = add i64 %r15.3.reload, 2, !insn.addr !632
  %152 = icmp eq i8 %150, 0, !insn.addr !633
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !634
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !634
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !634
  br i1 %152, label %dec_label_pc_1cb0, label %dec_label_pc_2266, !insn.addr !634

dec_label_pc_2323:                                ; preds = %dec_label_pc_22c8
  %153 = load i64, i64* %12, align 8, !insn.addr !635
  store i64 %153, i64* %rcx, align 8, !insn.addr !635
  %154 = add i64 %153, 8, !insn.addr !636
  store i64 %154, i64* %12, align 8, !insn.addr !637
  br label %dec_label_pc_22da, !insn.addr !638

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
  uselistorder i64 ptrtoint (i64* @global_var_33b8 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_3118 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 2, { 7, 4, 0, 1, 2, 3, 5, 6 }
  uselistorder i64 16, { 3, 0, 1, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1ef3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1e68, { 1, 0 }
  uselistorder label %dec_label_pc_1d6c, { 1, 0 }
  uselistorder label %dec_label_pc_1d13, { 1, 0 }
  uselistorder label %dec_label_pc_1d0a, { 1, 0 }
  uselistorder label %dec_label_pc_1cfe, { 1, 0 }
  uselistorder label %dec_label_pc_1cb0, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_259d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_259d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !639
  ret i64 %2, !insn.addr !640
}

define i64 @function_25a8(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_25a8:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !641
  ret i64 %2, !insn.addr !642
}

define i64 @function_25b3(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_25b3:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !643
  ret i64 %2, !insn.addr !644
}

define i64 @function_25be() local_unnamed_addr {
dec_label_pc_25be:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !645
  ret i64 %2, !insn.addr !646
}

define i64 @function_25c5(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_25c5:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !647
  ret i64 %2, !insn.addr !648

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 7, 8, 9, 10, 11, 12, 6, 13, 5, 14, 15, 16, 17, 18, 19, 20, 21, 22 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_25d0:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !649
  %rbx.0.reg2mem = alloca i64, !insn.addr !649
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
  %11 = trunc i64 %2 to i8, !insn.addr !650
  %12 = icmp eq i8 %11, 0, !insn.addr !650
  br i1 %12, label %dec_label_pc_264c, label %dec_label_pc_260c, !insn.addr !651

dec_label_pc_260c:                                ; preds = %dec_label_pc_25d0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !652
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !653
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !654
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !655
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !656
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !657
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !658
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !659
  br label %dec_label_pc_264c, !insn.addr !659

dec_label_pc_264c:                                ; preds = %dec_label_pc_260c, %dec_label_pc_25d0
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !660
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !661
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !661
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !662
  %24 = icmp eq i8 %23, 0, !insn.addr !663
  br i1 %24, label %dec_label_pc_26d0, label %dec_label_pc_26a2, !insn.addr !664

dec_label_pc_26a2:                                ; preds = %dec_label_pc_264c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !665
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !666
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !666
  br label %dec_label_pc_26b0, !insn.addr !666

dec_label_pc_26b0:                                ; preds = %dec_label_pc_26b0, %dec_label_pc_26a2
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !667
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !668
  %27 = inttoptr i64 %26 to i8*, !insn.addr !668
  %28 = load i8, i8* %27, align 1, !insn.addr !668
  %29 = icmp eq i8 %28, 0, !insn.addr !669
  %30 = icmp eq i1 %29, false, !insn.addr !670
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !670
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !670
  br i1 %30, label %dec_label_pc_26b0, label %dec_label_pc_26c6, !insn.addr !670

dec_label_pc_26c6:                                ; preds = %dec_label_pc_26b0
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !671
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !672
  %33 = trunc i64 %32 to i32, !insn.addr !673
  ret i32 %33, !insn.addr !673

dec_label_pc_26d0:                                ; preds = %dec_label_pc_264c
  ret i32 0, !insn.addr !674

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 0, 1, 3, 2, 4, 5 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_26e0:
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
  %11 = trunc i64 %2 to i8, !insn.addr !675
  %12 = icmp eq i8 %11, 0, !insn.addr !675
  br i1 %12, label %dec_label_pc_273d, label %dec_label_pc_2706, !insn.addr !676

dec_label_pc_2706:                                ; preds = %dec_label_pc_26e0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !677
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !678
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !679
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !680
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !681
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !682
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !683
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !684
  br label %dec_label_pc_273d, !insn.addr !684

dec_label_pc_273d:                                ; preds = %dec_label_pc_2706, %dec_label_pc_26e0
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !685
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !686
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !686
  %24 = add i64 %21, -1, !insn.addr !687
  %25 = add i64 %24, %size, !insn.addr !687
  %26 = inttoptr i64 %25 to i8*, !insn.addr !687
  store i8 0, i8* %26, align 1, !insn.addr !687
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !688
  %28 = trunc i64 %27 to i32, !insn.addr !689
  ret i32 %28, !insn.addr !689

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 1, 5, 0, 2, 3, 4 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2790:
  %rax.0.reg2mem = alloca i64, !insn.addr !690
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !691
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !692
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !693
  br i1 %or.cond, label %dec_label_pc_27b8, label %dec_label_pc_27a8, !insn.addr !693

dec_label_pc_27a8:                                ; preds = %dec_label_pc_2790, %dec_label_pc_27a8
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !694
  %5 = inttoptr i64 %4 to i8*, !insn.addr !695
  %6 = load i8, i8* %5, align 1, !insn.addr !695
  %7 = icmp eq i8 %6, 0, !insn.addr !695
  %8 = icmp eq i1 %7, false, !insn.addr !696
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !696
  br i1 %8, label %dec_label_pc_27a8, label %dec_label_pc_27b1, !insn.addr !696

dec_label_pc_27b1:                                ; preds = %dec_label_pc_27a8
  %9 = sub i64 %4, %0, !insn.addr !697
  ret i64 %9, !insn.addr !698

dec_label_pc_27b8:                                ; preds = %dec_label_pc_2790
  ret i64 0, !insn.addr !699

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 9, 0, 15, 54, 1, 2, 49, 16, 11, 17, 18, 19, 50, 3, 51, 20, 48, 12, 4, 52, 21, 13, 14, 5, 22, 23, 24, 25, 53, 6, 26, 27, 7, 46, 10, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 8, 47 }
  uselistorder i1 false, { 18, 50, 47, 48, 49, 0, 2, 1, 3, 4, 20, 21, 15, 22, 23, 24, 25, 26, 27, 28, 29, 12, 5, 13, 6, 30, 7, 9, 8, 10, 11, 31, 32, 33, 34, 19, 35, 36, 16, 37, 38, 39, 40, 41, 42, 43, 44, 14, 45, 46, 51, 52, 17, 53, 54 }
  uselistorder i64 1, { 7, 36, 27, 28, 29, 26, 30, 3, 31, 32, 33, 34, 35, 8, 4, 9, 10, 11, 12, 13, 14, 15, 16, 17, 0, 18, 1, 19, 5, 6, 20, 21, 22, 23, 24, 25, 2 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder label %dec_label_pc_27a8, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_27c0:
  call void @libtarg_success(), !insn.addr !700
  ret void, !insn.addr !700
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_27d0:
  %rax.0.reg2mem = alloca i32, !insn.addr !701
  %0 = add i32 %c, 1, !insn.addr !702
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !703
  br i1 %1, label %dec_label_pc_27e1, label %dec_label_pc_27f1, !insn.addr !703

dec_label_pc_27e1:                                ; preds = %dec_label_pc_27d0
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5248, align 8, !insn.addr !704
  %4 = ptrtoint i64* %3 to i64, !insn.addr !704
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !705
  %6 = add i64 %5, %4, !insn.addr !705
  %7 = inttoptr i64 %6 to i16*, !insn.addr !705
  %8 = load i16, i16* %7, align 2, !insn.addr !705
  %9 = zext i16 %8 to i32, !insn.addr !706
  %10 = and i32 %9, %mask, !insn.addr !706
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !706
  br label %dec_label_pc_27f1, !insn.addr !706

dec_label_pc_27f1:                                ; preds = %dec_label_pc_27d0, %dec_label_pc_27e1
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !707

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 4, 1, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 3, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 5, 6, 45, 46, 47, 48, 49, 8, 9, 2, 7, 10, 50, 11, 12, 13 }
  uselistorder label %dec_label_pc_27f1, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_27f4:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !708

; uselistorder directives
  uselistorder i32 1, { 15, 150, 18, 19, 158, 14, 3, 156, 160, 159, 21, 20, 13, 2, 12, 11, 10, 9, 8, 155, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 7, 109, 151, 170, 152, 149, 108, 157, 164, 163, 162, 161, 113, 112, 111, 110, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 17, 16, 1, 166, 165, 118, 117, 116, 115, 114, 0, 153, 171, 168, 167, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 144, 143, 142, 6, 147, 146, 145, 5, 4, 169, 154, 148 }
}

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

attributes #0 = { nounwind readnone speculatable }

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
!10 = !{i64 4294}
!11 = !{i64 4299}
!12 = !{i64 4305}
!13 = !{i64 4311}
!14 = !{i64 4313}
!15 = !{i64 4319}
!16 = !{i64 4325}
!17 = !{i64 4332}
!18 = !{i64 4350}
!19 = !{i64 4355}
!20 = !{i64 4361}
!21 = !{i64 4367}
!22 = !{i64 4369}
!23 = !{i64 4375}
!24 = !{i64 4381}
!25 = !{i64 4388}
!26 = !{i64 4402}
!27 = !{i64 4407}
!28 = !{i64 4413}
!29 = !{i64 4428}
!30 = !{i64 4433}
!31 = !{i64 4439}
!32 = !{i64 4454}
!33 = !{i64 4459}
!34 = !{i64 4465}
!35 = !{i64 4480}
!36 = !{i64 4485}
!37 = !{i64 4543}
!38 = !{i64 4549}
!39 = !{i64 4600}
!40 = !{i64 4664}
!41 = !{i64 4676}
!42 = !{i64 4683}
!43 = !{i64 4686}
!44 = !{i64 4697}
!45 = !{i64 4699}
!46 = !{i64 4706}
!47 = !{i64 4711}
!48 = !{i64 4716}
!49 = !{i64 4724}
!50 = !{i64 4728}
!51 = !{i64 4740}
!52 = !{i64 4752}
!53 = !{i64 4760}
!54 = !{i64 4768}
!55 = !{i64 4772}
!56 = !{i64 4776}
!57 = !{i64 4781}
!58 = !{i64 4788}
!59 = !{i64 4794}
!60 = !{i64 4797}
!61 = !{i64 4800}
!62 = !{i64 4803}
!63 = !{i64 4806}
!64 = !{i64 4808}
!65 = !{i64 4811}
!66 = !{i64 4813}
!67 = !{i64 4819}
!68 = !{i64 4822}
!69 = !{i64 4825}
!70 = !{i64 4827}
!71 = !{i64 4832}
!72 = !{i64 4830}
!73 = !{i64 4835}
!74 = !{i64 4837}
!75 = !{i64 4839}
!76 = !{i64 4845}
!77 = !{i64 4847}
!78 = !{i64 4851}
!79 = !{i64 4855}
!80 = !{i64 4864}
!81 = !{i64 4872}
!82 = !{i64 4880}
!83 = !{i64 4884}
!84 = !{i64 4888}
!85 = !{i64 4891}
!86 = !{i64 4900}
!87 = !{i64 4903}
!88 = !{i64 4906}
!89 = !{i64 4908}
!90 = !{i64 4913}
!91 = !{i64 4911}
!92 = !{i64 4916}
!93 = !{i64 4918}
!94 = !{i64 4924}
!95 = !{i64 4927}
!96 = !{i64 4930}
!97 = !{i64 4933}
!98 = !{i64 4938}
!99 = !{i64 4936}
!100 = !{i64 4941}
!101 = !{i64 4943}
!102 = !{i64 4945}
!103 = !{i64 4951}
!104 = !{i64 4953}
!105 = !{i64 4957}
!106 = !{i64 4961}
!107 = !{i64 4988}
!108 = !{i64 5018}
!109 = !{i64 5028}
!110 = !{i64 5039}
!111 = !{i64 5060}
!112 = !{i64 5077}
!113 = !{i64 5090}
!114 = !{i64 5098}
!115 = !{i64 5104}
!116 = !{i64 5119}
!117 = !{i64 5147}
!118 = !{i64 5151}
!119 = !{i64 5153}
!120 = !{i64 5156}
!121 = !{i64 5162}
!122 = !{i64 5166}
!123 = !{i64 5118}
!124 = !{i64 5143}
!125 = !{i64 5198}
!126 = !{i64 5202}
!127 = !{i64 5205}
!128 = !{i64 5229}
!129 = !{i64 5233}
!130 = !{i64 5248}
!131 = !{i64 5251}
!132 = !{i64 5256}
!133 = !{i64 5266}
!134 = !{i64 5269}
!135 = !{i64 5272}
!136 = !{i64 5275}
!137 = !{i64 5278}
!138 = !{i64 5282}
!139 = !{i64 5284}
!140 = !{i64 5245}
!141 = !{i64 5286}
!142 = !{i64 5302}
!143 = !{i64 5306}
!144 = !{i64 5312}
!145 = !{i64 5315}
!146 = !{i64 5319}
!147 = !{i64 5324}
!148 = !{i64 5331}
!149 = !{i64 5337}
!150 = !{i64 5344}
!151 = !{i64 5349}
!152 = !{i64 5356}
!153 = !{i64 5360}
!154 = !{i64 5366}
!155 = !{i64 5369}
!156 = !{i64 5373}
!157 = !{i64 5375}
!158 = !{i64 5378}
!159 = !{i64 5383}
!160 = !{i64 5389}
!161 = !{i64 5393}
!162 = !{i64 5396}
!163 = !{i64 5399}
!164 = !{i64 5401}
!165 = !{i64 5409}
!166 = !{i64 5413}
!167 = !{i64 5416}
!168 = !{i64 5427}
!169 = !{i64 5429}
!170 = !{i64 5433}
!171 = !{i64 5437}
!172 = !{i64 5440}
!173 = !{i64 5448}
!174 = !{i64 5451}
!175 = !{i64 5454}
!176 = !{i64 5456}
!177 = !{i64 5458}
!178 = !{i64 5467}
!179 = !{i64 5469}
!180 = !{i64 5473}
!181 = !{i64 5476}
!182 = !{i64 5480}
!183 = !{i64 5483}
!184 = !{i64 5486}
!185 = !{i64 5498}
!186 = !{i64 5507}
!187 = !{i64 5509}
!188 = !{i64 5513}
!189 = !{i64 5516}
!190 = !{i64 5520}
!191 = !{i64 5523}
!192 = !{i64 5527}
!193 = !{i64 5353}
!194 = !{i64 5536}
!195 = !{i64 5538}
!196 = !{i64 5542}
!197 = !{i64 5555}
!198 = !{i64 5557}
!199 = !{i64 5561}
!200 = !{i64 5564}
!201 = !{i64 5568}
!202 = !{i64 5571}
!203 = !{i64 5574}
!204 = !{i64 5576}
!205 = !{i64 5587}
!206 = !{i64 5591}
!207 = !{i64 5593}
!208 = !{i64 5603}
!209 = !{i64 5605}
!210 = !{i64 5616}
!211 = !{i64 5623}
!212 = !{i64 5632}
!213 = !{i64 5647}
!214 = !{i64 5656}
!215 = !{i64 5667}
!216 = !{i64 5671}
!217 = !{i64 5675}
!218 = !{i64 5696}
!219 = !{i64 5697}
!220 = !{i64 5706}
!221 = !{i64 5710}
!222 = !{i64 5718}
!223 = !{i64 5726}
!224 = !{i64 5734}
!225 = !{i64 5738}
!226 = !{i64 5744}
!227 = !{i64 5748}
!228 = !{i64 5751}
!229 = !{i64 5755}
!230 = !{i64 5758}
!231 = !{i64 5760}
!232 = !{i64 5765}
!233 = !{i64 5769}
!234 = !{i64 5773}
!235 = !{i64 5777}
!236 = !{i64 5782}
!237 = !{i64 5786}
!238 = !{i64 5788}
!239 = !{i64 5792}
!240 = !{i64 5796}
!241 = !{i64 5802}
!242 = !{i64 5804}
!243 = !{i64 5806}
!244 = !{i64 5815}
!245 = !{i64 5816}
!246 = !{i64 5828}
!247 = !{i64 5829}
!248 = !{i64 5833}
!249 = !{i64 5838}
!250 = !{i64 5842}
!251 = !{i64 5848}
!252 = !{i64 5853}
!253 = !{i64 5859}
!254 = !{i64 5865}
!255 = !{i64 5874}
!256 = !{i64 5888}
!257 = !{i64 5911}
!258 = !{i64 5922}
!259 = !{i64 5925}
!260 = !{i64 5937}
!261 = !{i64 5940}
!262 = !{i64 5944}
!263 = !{i64 5946}
!264 = !{i64 5954}
!265 = !{i64 5957}
!266 = !{i64 5963}
!267 = !{i64 5967}
!268 = !{i64 5973}
!269 = !{i64 5981}
!270 = !{i64 5988}
!271 = !{i64 5994}
!272 = !{i64 6003}
!273 = !{i64 6008}
!274 = !{i64 6011}
!275 = !{i64 6016}
!276 = !{i64 6019}
!277 = !{i64 6025}
!278 = !{i64 6027}
!279 = !{i64 6033}
!280 = !{i64 6036}
!281 = !{i64 6040}
!282 = !{i64 6042}
!283 = !{i64 6045}
!284 = !{i64 6047}
!285 = !{i64 6053}
!286 = !{i64 6064}
!287 = !{i64 6072}
!288 = !{i64 6078}
!289 = !{i64 6086}
!290 = !{i64 6092}
!291 = !{i64 6099}
!292 = !{i64 6102}
!293 = !{i64 6104}
!294 = !{i64 6110}
!295 = !{i64 6112}
!296 = !{i64 6114}
!297 = !{i64 6116}
!298 = !{i64 6122}
!299 = !{i64 6126}
!300 = !{i64 6130}
!301 = !{i64 6134}
!302 = !{i64 6139}
!303 = !{i64 6144}
!304 = !{i64 6147}
!305 = !{i64 6156}
!306 = !{i64 6158}
!307 = !{i64 6160}
!308 = !{i64 6162}
!309 = !{i64 6165}
!310 = !{i64 6167}
!311 = !{i64 6169}
!312 = !{i64 6171}
!313 = !{i64 6173}
!314 = !{i64 6179}
!315 = !{i64 6181}
!316 = !{i64 6183}
!317 = !{i64 6190}
!318 = !{i64 6192}
!319 = !{i64 6194}
!320 = !{i64 5904}
!321 = !{i64 5918}
!322 = !{i64 6205}
!323 = !{i64 6210}
!324 = !{i64 6215}
!325 = !{i64 6224}
!326 = !{i64 6240}
!327 = !{i64 6249}
!328 = !{i64 6256}
!329 = !{i64 6260}
!330 = !{i8 0, i8 9}
!331 = !{i64 6267}
!332 = !{i64 6273}
!333 = !{i64 6284}
!334 = !{i64 6289}
!335 = !{i64 6294}
!336 = !{i64 6300}
!337 = !{i64 6305}
!338 = !{i64 6310}
!339 = !{i64 6315}
!340 = !{i64 6320}
!341 = !{i64 6325}
!342 = !{i64 6327}
!343 = !{i64 6332}
!344 = !{i64 6338}
!345 = !{i64 6336}
!346 = !{i64 6281}
!347 = !{i64 6340}
!348 = !{i64 6351}
!349 = !{i64 6355}
!350 = !{i64 6360}
!351 = !{i64 6363}
!352 = !{i64 6367}
!353 = !{i64 6372}
!354 = !{i64 6390}
!355 = !{i64 6398}
!356 = !{i64 6400}
!357 = !{i64 6404}
!358 = !{i64 6411}
!359 = !{i64 6417}
!360 = !{i64 6425}
!361 = !{i64 6430}
!362 = !{i64 6435}
!363 = !{i64 6440}
!364 = !{i64 6449}
!365 = !{i64 6454}
!366 = !{i64 6459}
!367 = !{i64 6464}
!368 = !{i64 6469}
!369 = !{i64 6474}
!370 = !{i64 6476}
!371 = !{i64 6481}
!372 = !{i64 6487}
!373 = !{i64 6485}
!374 = !{i64 6489}
!375 = !{i64 6495}
!376 = !{i64 6447}
!377 = !{i64 6504}
!378 = !{i64 6506}
!379 = !{i64 6511}
!380 = !{i64 6517}
!381 = !{i64 6525}
!382 = !{i64 6528}
!383 = !{i64 6537}
!384 = !{i64 6541}
!385 = !{i64 6546}
!386 = !{i64 6550}
!387 = !{i64 6554}
!388 = !{i64 6560}
!389 = !{i64 6567}
!390 = !{i64 6569}
!391 = !{i64 6574}
!392 = !{i64 6576}
!393 = !{i64 6579}
!394 = !{i64 6582}
!395 = !{i64 6586}
!396 = !{i64 6589}
!397 = !{i64 6596}
!398 = !{i64 6601}
!399 = !{i64 6593}
!400 = !{i64 6605}
!401 = !{i64 6611}
!402 = !{i64 6613}
!403 = !{i64 6618}
!404 = !{i64 6621}
!405 = !{i64 6624}
!406 = !{i64 6632}
!407 = !{i64 6635}
!408 = !{i64 6638}
!409 = !{i64 6643}
!410 = !{i64 6648}
!411 = !{i64 6650}
!412 = !{i64 6654}
!413 = !{i64 6657}
!414 = !{i64 6661}
!415 = !{i64 6664}
!416 = !{i64 6666}
!417 = !{i64 6675}
!418 = !{i64 6677}
!419 = !{i64 6681}
!420 = !{i64 6684}
!421 = !{i64 6688}
!422 = !{i64 6691}
!423 = !{i64 6694}
!424 = !{i64 6696}
!425 = !{i64 6698}
!426 = !{i64 6708}
!427 = !{i64 6711}
!428 = !{i64 6722}
!429 = !{i64 6725}
!430 = !{i64 6731}
!431 = !{i64 6733}
!432 = !{i64 6737}
!433 = !{i64 6741}
!434 = !{i64 6744}
!435 = !{i64 6752}
!436 = !{i64 6755}
!437 = !{i64 6758}
!438 = !{i64 6760}
!439 = !{i64 6763}
!440 = !{i64 6771}
!441 = !{i64 6773}
!442 = !{i64 6777}
!443 = !{i64 6780}
!444 = !{i64 6784}
!445 = !{i64 6787}
!446 = !{i64 6791}
!447 = !{i64 6810}
!448 = !{i64 6856}
!449 = !{i64 6860}
!450 = !{i64 6865}
!451 = !{i64 6875}
!452 = !{i64 6877}
!453 = !{i64 6891}
!454 = !{i64 6893}
!455 = !{i64 6897}
!456 = !{i64 6900}
!457 = !{i64 6904}
!458 = !{i64 6907}
!459 = !{i64 6911}
!460 = !{i64 6931}
!461 = !{i64 6947}
!462 = !{i64 6949}
!463 = !{i64 6953}
!464 = !{i64 6956}
!465 = !{i64 6960}
!466 = !{i64 6963}
!467 = !{i64 6967}
!468 = !{i64 6969}
!469 = !{i64 6978}
!470 = !{i64 6982}
!471 = !{i64 6985}
!472 = !{i64 6992}
!473 = !{i64 7000}
!474 = !{i64 7005}
!475 = !{i64 7008}
!476 = !{i64 7010}
!477 = !{i64 7013}
!478 = !{i64 7015}
!479 = !{i64 7017}
!480 = !{i64 7019}
!481 = !{i64 7021}
!482 = !{i64 7027}
!483 = !{i64 7030}
!484 = !{i64 7036}
!485 = !{i64 7043}
!486 = !{i64 7056}
!487 = !{i64 7060}
!488 = !{i64 7066}
!489 = !{i64 7071}
!490 = !{i64 7074}
!491 = !{i64 7080}
!492 = !{i64 7088}
!493 = !{i64 7098}
!494 = !{i64 7101}
!495 = !{i64 7115}
!496 = !{i64 7140}
!497 = !{i64 7146}
!498 = !{i64 7152}
!499 = !{i64 7160}
!500 = !{i64 7172}
!501 = !{i64 7188}
!502 = !{i64 7194}
!503 = !{i64 7199}
!504 = !{i64 7204}
!505 = !{i64 7215}
!506 = !{i64 7219}
!507 = !{i64 7222}
!508 = !{i64 7228}
!509 = !{i64 7230}
!510 = !{i64 7232}
!511 = !{i64 7234}
!512 = !{i64 7236}
!513 = !{i64 7240}
!514 = !{i64 7245}
!515 = !{i64 7253}
!516 = !{i64 7258}
!517 = !{i64 7264}
!518 = !{i64 7269}
!519 = !{i64 7272}
!520 = !{i64 7279}
!521 = !{i64 7285}
!522 = !{i64 7289}
!523 = !{i64 7291}
!524 = !{i64 7296}
!525 = !{i64 7315}
!526 = !{i64 7335}
!527 = !{i64 7337}
!528 = !{i64 7323}
!529 = !{i64 7344}
!530 = !{i64 7347}
!531 = !{i64 7356}
!532 = !{i64 7358}
!533 = !{i64 7377}
!534 = !{i64 7384}
!535 = !{i64 7404}
!536 = !{i64 7429}
!537 = !{i64 7432}
!538 = !{i64 7437}
!539 = !{i64 7439}
!540 = !{i64 7443}
!541 = !{i64 7446}
!542 = !{i64 7450}
!543 = !{i64 7475}
!544 = !{i64 7478}
!545 = !{i64 7480}
!546 = !{i64 7493}
!547 = !{i64 7499}
!548 = !{i64 7486}
!549 = !{i64 7514}
!550 = !{i64 7524}
!551 = !{i64 7526}
!552 = !{i64 7530}
!553 = !{i64 7532}
!554 = !{i64 7535}
!555 = !{i64 7542}
!556 = !{i64 7546}
!557 = !{i64 7550}
!558 = !{i64 7552}
!559 = !{i64 7538}
!560 = !{i64 7564}
!561 = !{i64 7568}
!562 = !{i64 7570}
!563 = !{i64 7572}
!564 = !{i64 7584}
!565 = !{i64 7586}
!566 = !{i64 7592}
!567 = !{i64 7616}
!568 = !{i64 7619}
!569 = !{i64 7621}
!570 = !{i64 7637}
!571 = !{i64 7641}
!572 = !{i64 7644}
!573 = !{i64 7768}
!574 = !{i64 7776}
!575 = !{i64 7778}
!576 = !{i64 7790}
!577 = !{i64 7794}
!578 = !{i64 7820}
!579 = !{i64 7828}
!580 = !{i64 7830}
!581 = !{i64 7923}
!582 = !{i64 7927}
!583 = !{i64 7931}
!584 = !{i64 7933}
!585 = !{i64 8720}
!586 = !{i64 8722}
!587 = !{i64 8728}
!588 = !{i64 8733}
!589 = !{i64 8741}
!590 = !{i64 8748}
!591 = !{i64 8750}
!592 = !{i64 8761}
!593 = !{i64 8763}
!594 = !{i64 8757}
!595 = !{i64 8772}
!596 = !{i64 8777}
!597 = !{i64 8806}
!598 = !{i64 8809}
!599 = !{i64 8811}
!600 = !{i64 8820}
!601 = !{i64 8825}
!602 = !{i64 8828}
!603 = !{i64 8831}
!604 = !{i64 8835}
!605 = !{i64 8837}
!606 = !{i64 8843}
!607 = !{i64 8846}
!608 = !{i64 8850}
!609 = !{i64 8852}
!610 = !{i64 8868}
!611 = !{i64 8872}
!612 = !{i64 8875}
!613 = !{i64 8878}
!614 = !{i64 8882}
!615 = !{i64 8886}
!616 = !{i64 8888}
!617 = !{i64 8904}
!618 = !{i64 8909}
!619 = !{i64 8913}
!620 = !{i64 8916}
!621 = !{i64 8920}
!622 = !{i64 8922}
!623 = !{i64 8932}
!624 = !{i64 8934}
!625 = !{i64 8928}
!626 = !{i64 8943}
!627 = !{i64 8948}
!628 = !{i64 8952}
!629 = !{i64 8956}
!630 = !{i64 8960}
!631 = !{i64 8965}
!632 = !{i64 8970}
!633 = !{i64 8974}
!634 = !{i64 8976}
!635 = !{i64 8995}
!636 = !{i64 8999}
!637 = !{i64 9003}
!638 = !{i64 9007}
!639 = !{i64 9629}
!640 = !{i64 9635}
!641 = !{i64 9640}
!642 = !{i64 9646}
!643 = !{i64 9651}
!644 = !{i64 9657}
!645 = !{i64 9662}
!646 = !{i64 9664}
!647 = !{i64 9669}
!648 = !{i64 9675}
!649 = !{i64 9680}
!650 = !{i64 9736}
!651 = !{i64 9738}
!652 = !{i64 9740}
!653 = !{i64 9748}
!654 = !{i64 9756}
!655 = !{i64 9764}
!656 = !{i64 9772}
!657 = !{i64 9780}
!658 = !{i64 9788}
!659 = !{i64 9796}
!660 = !{i64 9846}
!661 = !{i64 9867}
!662 = !{i64 9872}
!663 = !{i64 9885}
!664 = !{i64 9888}
!665 = !{i64 9812}
!666 = !{i64 9897}
!667 = !{i64 9904}
!668 = !{i64 9913}
!669 = !{i64 9921}
!670 = !{i64 9924}
!671 = !{i64 9895}
!672 = !{i64 9909}
!673 = !{i64 9935}
!674 = !{i64 9947}
!675 = !{i64 9986}
!676 = !{i64 9988}
!677 = !{i64 9990}
!678 = !{i64 9995}
!679 = !{i64 10000}
!680 = !{i64 10005}
!681 = !{i64 10013}
!682 = !{i64 10021}
!683 = !{i64 10029}
!684 = !{i64 10037}
!685 = !{i64 10074}
!686 = !{i64 10095}
!687 = !{i64 10100}
!688 = !{i64 10108}
!689 = !{i64 10122}
!690 = !{i64 10128}
!691 = !{i64 10132}
!692 = !{i64 10137}
!693 = !{i64 10135}
!694 = !{i64 10152}
!695 = !{i64 10156}
!696 = !{i64 10159}
!697 = !{i64 10161}
!698 = !{i64 10164}
!699 = !{i64 10170}
!700 = !{i64 10180}
!701 = !{i64 10192}
!702 = !{i64 10196}
!703 = !{i64 10207}
!704 = !{i64 10209}
!705 = !{i64 10219}
!706 = !{i64 10223}
!707 = !{i64 10225}
!708 = !{i64 10240}
