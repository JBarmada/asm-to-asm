source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@infile = local_unnamed_addr global i32* inttoptr (i64 77888 to i32*)
@global_var_3006 = constant [20 x i8] c"Original size: %ld\0A\00"
@global_var_3028 = constant [41 x i8] c"Compressed (%i): %u, decompressed: (%u)\0A\00"
@global_var_10410 = constant [43 x i8] c"ERROR: failure with termination code `%d'\0A\00"
@head = local_unnamed_addr global i32* null
@tail = local_unnamed_addr global i32* null
@global_var_10440 = constant [39 x i8] c"ERROR: libmin only support file reads\0A\00"
@global_var_10467 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_10478 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_108c8 = local_unnamed_addr constant i64 4607182418800017408
@global_var_108d0 = local_unnamed_addr constant i64 4591870180066957722
@global_var_108d8 = local_unnamed_addr constant i64 4621819117588971520
@global_var_108e0 = local_unnamed_addr constant i64 4587366580439587226
@global_var_10490 = local_unnamed_addr constant i64 -247480310620211
@global_var_10624 = constant i64 -247458835783533
@global_var_13062 = global i64 9007336695791648
@global_var_13268 = local_unnamed_addr global i64* @global_var_13062
@global_var_104d4 = constant i64 -246015726771741
@global_var_10774 = constant i64 -248901944795325
@global_var_10489 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@0 = external global i32
@1 = internal constant [2 x i8] c"r\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@global_var_13270 = global %_IO_FILE* null
@global_var_13278 = local_unnamed_addr global i8 0
@global_var_108e8 = local_unnamed_addr constant float 1.000000e+01
@global_var_108ec = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_3004 = constant [2 x i8] c"r\00"

define i64 @_init() local_unnamed_addr {
dec_label_pc_1000:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 77800 to i64*), align 8, !insn.addr !1
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

define i64* @function_1080(i64* %s, i32 %c, i32 %n) local_unnamed_addr {
dec_label_pc_1080:
  %0 = call i64* @memset(i64* %s, i32 %c, i32 %n), !insn.addr !7
  ret i64* %0, !insn.addr !7
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

define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_10c0:
  %rbx.0.reg2mem = alloca i64, !insn.addr !11
  %rbp.0.reg2mem = alloca i64, !insn.addr !11
  %0 = load i32*, i32** @infile, align 8, !insn.addr !12
  call void @libmin_mopen(i32* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3004, i64 0, i64 0)), !insn.addr !13
  %1 = load i32*, i32** @infile, align 8, !insn.addr !14
  %2 = call i64 @libmin_msize(i32* %1), !insn.addr !15
  %3 = trunc i64 %2 to i32, !insn.addr !16
  %4 = and i64 %2, 4294967295, !insn.addr !17
  %5 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_3006, i64 0, i64 0), i32 %3), !insn.addr !18
  %6 = call i64 @libmin_malloc(i64 %4), !insn.addr !19
  %7 = load i32*, i32** @infile, align 8, !insn.addr !20
  %8 = inttoptr i64 %6 to i8*, !insn.addr !21
  %9 = call i64 @libmin_mread(i8* %8, i64 %4, i32* %7), !insn.addr !21
  %10 = icmp eq i64 %9, %4, !insn.addr !22
  br i1 %10, label %dec_label_pc_1141, label %dec_label_pc_1130, !insn.addr !23

dec_label_pc_1130:                                ; preds = %dec_label_pc_10c0
  ret i32 0, !insn.addr !24

dec_label_pc_1141:                                ; preds = %dec_label_pc_10c0
  %11 = load i32*, i32** @infile, align 8, !insn.addr !25
  call void @libmin_mclose(i32* %11), !insn.addr !26
  %12 = call i64 @libmin_malloc(i64 262144), !insn.addr !27
  %13 = inttoptr i64 %12 to i8*, !insn.addr !28
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !29
  br label %dec_label_pc_11a4, !insn.addr !29

dec_label_pc_1170:                                ; preds = %dec_label_pc_11a4
  %14 = call i32 @lz77_decompress(i8* %13, i8* %8), !insn.addr !30
  %15 = icmp eq i32 %14, %3, !insn.addr !31
  br i1 %15, label %dec_label_pc_118a, label %dec_label_pc_1180, !insn.addr !32

dec_label_pc_1180:                                ; preds = %dec_label_pc_1170
  call void @libmin_fail(i32 1), !insn.addr !33
  unreachable, !insn.addr !33

dec_label_pc_118a:                                ; preds = %dec_label_pc_1170
  %16 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !34
  %17 = and i64 %16, 4294967295, !insn.addr !34
  %18 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @global_var_3028, i64 0, i64 0), i64 %rbp.0.reload, i32 %22, i32 %3), !insn.addr !35
  %19 = trunc i64 %16 to i32, !insn.addr !36
  %20 = icmp eq i32 %19, 16, !insn.addr !36
  store i64 %17, i64* %rbp.0.reg2mem, !insn.addr !37
  br i1 %20, label %dec_label_pc_11ca, label %dec_label_pc_11a4, !insn.addr !37

dec_label_pc_11a4:                                ; preds = %dec_label_pc_118a, %dec_label_pc_1141
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %21 = trunc i64 %rbp.0.reload to i8, !insn.addr !28
  %22 = call i32 @lz77_compress(i8* %8, i32 %3, i8* %13, i8 %21), !insn.addr !28
  %23 = icmp ult i32 %22, 262144
  br i1 %23, label %dec_label_pc_1170, label %dec_label_pc_11be, !insn.addr !38

dec_label_pc_11be:                                ; preds = %dec_label_pc_11a4
  call void @libmin_fail(i32 1), !insn.addr !39
  unreachable, !insn.addr !39

dec_label_pc_11ca:                                ; preds = %dec_label_pc_118a
  %24 = icmp eq i32 %3, 0, !insn.addr !40
  br i1 %24, label %dec_label_pc_11f1, label %dec_label_pc_11d3, !insn.addr !41

dec_label_pc_11d3:                                ; preds = %dec_label_pc_11ca
  %25 = add i64 %2, 4294967295, !insn.addr !42
  %26 = and i64 %25, 4294967295, !insn.addr !42
  %27 = add i64 %6, 1, !insn.addr !43
  %28 = add i64 %27, %26, !insn.addr !43
  store i64 %6, i64* %rbx.0.reg2mem, !insn.addr !44
  br label %dec_label_pc_11e0, !insn.addr !44

dec_label_pc_11e0:                                ; preds = %dec_label_pc_11e0, %dec_label_pc_11d3
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %29 = inttoptr i64 %rbx.0.reload to i8*, !insn.addr !45
  %30 = load i8, i8* %29, align 1, !insn.addr !45
  %31 = add i64 %rbx.0.reload, 1, !insn.addr !46
  call void @libmin_putc(i8 %30), !insn.addr !47
  %32 = icmp eq i64 %31, %28, !insn.addr !48
  %33 = icmp eq i1 %32, false, !insn.addr !49
  store i64 %31, i64* %rbx.0.reg2mem, !insn.addr !49
  br i1 %33, label %dec_label_pc_11e0, label %dec_label_pc_11f1, !insn.addr !49

dec_label_pc_11f1:                                ; preds = %dec_label_pc_11e0, %dec_label_pc_11ca
  call void @libmin_success(), !insn.addr !50
  unreachable, !insn.addr !50

; uselistorder directives
  uselistorder i32 %22, { 1, 0 }
  uselistorder i8* %13, { 1, 0 }
  uselistorder i8* %8, { 1, 0, 2 }
  uselistorder i64 %4, { 2, 0, 1 }
  uselistorder i32 %3, { 3, 2, 1, 0, 4 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1200:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !51
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !51
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !51
  %3 = call i32 @__libc_start_main(i64 4288, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !51
  %4 = call i64 @__asm_hlt(), !insn.addr !52
  unreachable, !insn.addr !52
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1230:
  ret i64 ptrtoint (%_IO_FILE** @global_var_13270 to i64), !insn.addr !53
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1260:
  ret i64 0, !insn.addr !54
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_12a0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_13278, align 1, !insn.addr !55
  %3 = icmp eq i8 %2, 0, !insn.addr !55
  %4 = icmp eq i1 %3, false, !insn.addr !56
  br i1 %4, label %dec_label_pc_12d8, label %dec_label_pc_12ad, !insn.addr !56

dec_label_pc_12ad:                                ; preds = %dec_label_pc_12a0
  %5 = load i64, i64* inttoptr (i64 77816 to i64*), align 8, !insn.addr !57
  %6 = icmp eq i64 %5, 0, !insn.addr !57
  br i1 %6, label %dec_label_pc_12c7, label %dec_label_pc_12bb, !insn.addr !58

dec_label_pc_12bb:                                ; preds = %dec_label_pc_12ad
  %7 = load i64, i64* inttoptr (i64 77832 to i64*), align 8, !insn.addr !59
  %8 = inttoptr i64 %7 to i64*, !insn.addr !60
  call void @__cxa_finalize(i64* %8), !insn.addr !60
  br label %dec_label_pc_12c7, !insn.addr !60

dec_label_pc_12c7:                                ; preds = %dec_label_pc_12bb, %dec_label_pc_12ad
  %9 = call i64 @deregister_tm_clones(), !insn.addr !61
  store i8 1, i8* @global_var_13278, align 1, !insn.addr !62
  ret i64 %9, !insn.addr !63

dec_label_pc_12d8:                                ; preds = %dec_label_pc_12a0
  ret i64 %1, !insn.addr !64

; uselistorder directives
  uselistorder i8* @global_var_13278, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_12e0:
  %0 = call i64 @register_tm_clones(), !insn.addr !65
  ret i64 %0, !insn.addr !65
}

define i32 @lz77_compress(i8* %uncompressed_text, i32 %uncompressed_size, i8* %compressed_text, i8 %pointer_length_width) local_unnamed_addr {
dec_label_pc_12f0:
  %rsi.3.reg2mem = alloca i64, !insn.addr !66
  %rbx.4.reg2mem = alloca i64, !insn.addr !66
  %rax.3.reg2mem = alloca i64, !insn.addr !66
  %stack_var_-68.4.reg2mem = alloca i32, !insn.addr !66
  %stack_var_-76.1.reg2mem = alloca i32, !insn.addr !66
  %rsi.2.reg2mem = alloca i64, !insn.addr !66
  %rdx.1.reg2mem = alloca i64, !insn.addr !66
  %rax.2.reg2mem = alloca i64, !insn.addr !66
  %rdx.0.reg2mem = alloca i64, !insn.addr !66
  %rsi.1.reg2mem = alloca i64, !insn.addr !66
  %rbx.3.reg2mem = alloca i64, !insn.addr !66
  %rax.1.reg2mem = alloca i64, !insn.addr !66
  %stack_var_-68.3.reg2mem = alloca i32, !insn.addr !66
  %rbx.2.reg2mem = alloca i64, !insn.addr !66
  %stack_var_-68.2.reg2mem = alloca i32, !insn.addr !66
  %rbx.1.reg2mem = alloca i64, !insn.addr !66
  %stack_var_-68.1.reg2mem = alloca i32, !insn.addr !66
  %rax.0.in.reg2mem = alloca i64, !insn.addr !66
  %r11.0.reg2mem = alloca i64, !insn.addr !66
  %r8.0.reg2mem = alloca i64, !insn.addr !66
  %rbx.0.reg2mem = alloca i64, !insn.addr !66
  %stack_var_-68.0.reg2mem = alloca i32, !insn.addr !66
  %rsi.0.reg2mem = alloca i64, !insn.addr !66
  %stack_var_-76.0.reg2mem = alloca i32, !insn.addr !66
  %r12.0.reg2mem = alloca i64, !insn.addr !66
  %r14.0.reg2mem = alloca i64, !insn.addr !66
  %0 = sub i8 16, %pointer_length_width, !insn.addr !67
  %1 = bitcast i8* %compressed_text to i32*, !insn.addr !68
  store i32 %uncompressed_size, i32* %1, align 4, !insn.addr !68
  %2 = urem i8 %0, 32
  %3 = icmp eq i8 %2, 0, !insn.addr !69
  store i64 1, i64* %r14.0.reg2mem, !insn.addr !69
  br i1 %3, label %8, label %4, !insn.addr !69

; <label>:4:                                      ; preds = %dec_label_pc_12f0
  %5 = zext i8 %2 to i32, !insn.addr !69
  %6 = shl i32 1, %5, !insn.addr !69
  %7 = zext i32 %6 to i64, !insn.addr !69
  store i64 %7, i64* %r14.0.reg2mem, !insn.addr !69
  br label %8, !insn.addr !69

; <label>:8:                                      ; preds = %dec_label_pc_12f0, %4
  %9 = ptrtoint i8* %compressed_text to i64
  %r14.0.reload = load i64, i64* %r14.0.reg2mem
  %10 = add i64 %9, 4, !insn.addr !70
  %11 = inttoptr i64 %10 to i8*, !insn.addr !70
  store i8 %pointer_length_width, i8* %11, align 1, !insn.addr !70
  %12 = urem i8 %pointer_length_width, 32
  %13 = icmp eq i8 %12, 0, !insn.addr !71
  store i64 1, i64* %r12.0.reg2mem, !insn.addr !71
  br i1 %13, label %18, label %14, !insn.addr !71

; <label>:14:                                     ; preds = %8
  %15 = zext i8 %12 to i32, !insn.addr !71
  %16 = shl i32 1, %15, !insn.addr !71
  %17 = zext i32 %16 to i64, !insn.addr !71
  store i64 %17, i64* %r12.0.reg2mem, !insn.addr !71
  br label %18, !insn.addr !71

; <label>:18:                                     ; preds = %8, %14
  %19 = icmp eq i32 %uncompressed_size, 0, !insn.addr !72
  store i32 5, i32* %stack_var_-76.1.reg2mem, !insn.addr !73
  br i1 %19, label %dec_label_pc_1476, label %dec_label_pc_1343, !insn.addr !73

dec_label_pc_1343:                                ; preds = %18
  %20 = ptrtoint i8* %uncompressed_text to i64
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %21 = trunc i64 %r14.0.reload to i16, !insn.addr !74
  %22 = trunc i64 %r12.0.reload to i32
  %23 = add i32 %22, 65535, !insn.addr !75
  %24 = urem i32 %23, 65536, !insn.addr !76
  %25 = add nuw nsw i32 %24, 2, !insn.addr !76
  %26 = icmp ult i16 %21, 2
  %27 = trunc i64 %r12.0.reload to i16
  %28 = icmp eq i16 %27, 0
  %29 = trunc i64 %r14.0.reload to i32
  %30 = add i32 %29, 65535
  %31 = urem i32 %30, 65536
  %32 = zext i8 %12 to i32
  store i32 5, i32* %stack_var_-76.0.reg2mem, !insn.addr !77
  store i64 0, i64* %rsi.0.reg2mem, !insn.addr !77
  br label %dec_label_pc_1360, !insn.addr !77

dec_label_pc_1360:                                ; preds = %dec_label_pc_1448, %dec_label_pc_1343
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %stack_var_-76.0.reload = load i32, i32* %stack_var_-76.0.reg2mem
  br i1 %26, label %dec_label_pc_14c8, label %dec_label_pc_136c, !insn.addr !78

dec_label_pc_136c:                                ; preds = %dec_label_pc_1360
  %33 = trunc i64 %rsi.0.reload to i32, !insn.addr !79
  %34 = icmp eq i32 %33, 0, !insn.addr !79
  store i64 %20, i64* %rax.2.reg2mem, !insn.addr !80
  store i64 0, i64* %rdx.1.reg2mem, !insn.addr !80
  store i64 1, i64* %rsi.2.reg2mem, !insn.addr !80
  br i1 %34, label %dec_label_pc_1448, label %dec_label_pc_1374, !insn.addr !80

dec_label_pc_1374:                                ; preds = %dec_label_pc_136c
  %35 = and i64 %rsi.0.reload, 4294967295, !insn.addr !81
  %36 = add nsw i64 %rsi.0.reload, 1, !insn.addr !82
  %37 = add i64 %35, %20, !insn.addr !83
  %38 = inttoptr i64 %37 to i8*, !insn.addr !83
  %39 = load i8, i8* %38, align 1, !insn.addr !83
  %40 = add i32 %25, %33, !insn.addr !84
  store i32 0, i32* %stack_var_-68.0.reg2mem, !insn.addr !85
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !85
  store i64 4294967295, i64* %r8.0.reg2mem, !insn.addr !85
  store i64 1, i64* %r11.0.reg2mem, !insn.addr !85
  br label %dec_label_pc_13a0, !insn.addr !85

dec_label_pc_13a0:                                ; preds = %dec_label_pc_13fe, %dec_label_pc_1374
  %r11.0.reload = load i64, i64* %r11.0.reg2mem
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %stack_var_-68.0.reload = load i32, i32* %stack_var_-68.0.reg2mem
  %41 = sub nsw i64 %rsi.0.reload, %r11.0.reload, !insn.addr !86
  %42 = and i64 %41, 4294967295, !insn.addr !86
  %43 = add i64 %42, %20, !insn.addr !87
  %44 = inttoptr i64 %43 to i8*, !insn.addr !87
  %45 = load i8, i8* %44, align 1, !insn.addr !87
  %46 = icmp eq i8 %45, %39, !insn.addr !87
  %47 = icmp eq i1 %46, false, !insn.addr !88
  %or.cond = or i1 %28, %47
  store i64 %36, i64* %rax.0.in.reg2mem, !insn.addr !88
  store i32 %stack_var_-68.0.reload, i32* %stack_var_-68.1.reg2mem, !insn.addr !88
  store i64 %rbx.0.reload, i64* %rbx.1.reg2mem, !insn.addr !88
  br i1 %or.cond, label %dec_label_pc_13f9, label %dec_label_pc_13c9, !insn.addr !88

dec_label_pc_13c0:                                ; preds = %dec_label_pc_13c9
  %48 = add nuw nsw i64 %rax.0, 1, !insn.addr !89
  %49 = trunc i64 %48 to i32, !insn.addr !90
  %50 = icmp eq i32 %40, %49, !insn.addr !90
  store i64 %48, i64* %rax.0.in.reg2mem, !insn.addr !91
  br i1 %50, label %dec_label_pc_1488, label %dec_label_pc_13c9, !insn.addr !91

dec_label_pc_13c9:                                ; preds = %dec_label_pc_13a0, %dec_label_pc_13c0
  %rax.0.in.reload = load i64, i64* %rax.0.in.reg2mem
  %rax.0 = and i64 %rax.0.in.reload, 4294967295
  %51 = add i64 %rax.0.in.reload, %r8.0.reload, !insn.addr !92
  %52 = and i64 %51, 4294967295, !insn.addr !92
  %53 = add i64 %52, %20, !insn.addr !93
  %54 = inttoptr i64 %53 to i8*, !insn.addr !93
  %55 = load i8, i8* %54, align 1, !insn.addr !93
  %56 = add i64 %rax.0, %20, !insn.addr !94
  %57 = inttoptr i64 %56 to i8*, !insn.addr !94
  %58 = load i8, i8* %57, align 1, !insn.addr !94
  %59 = icmp eq i8 %58, %55, !insn.addr !94
  br i1 %59, label %dec_label_pc_13c0, label %dec_label_pc_13e1, !insn.addr !95

dec_label_pc_13e1:                                ; preds = %dec_label_pc_13c9
  %60 = sub nsw i64 %rax.0, %rsi.0.reload, !insn.addr !96
  %61 = trunc i64 %rbx.0.reload to i16, !insn.addr !97
  %62 = trunc i64 %60 to i16, !insn.addr !97
  %63 = icmp ult i16 %61, %62, !insn.addr !97
  %64 = icmp eq i1 %63, false, !insn.addr !98
  store i32 %stack_var_-68.0.reload, i32* %stack_var_-68.1.reg2mem, !insn.addr !98
  store i64 %rbx.0.reload, i64* %rbx.1.reg2mem, !insn.addr !98
  br i1 %64, label %dec_label_pc_13f9, label %dec_label_pc_13e7, !insn.addr !98

dec_label_pc_13e7:                                ; preds = %dec_label_pc_13e1
  %65 = and i64 %60, 4294967295, !insn.addr !96
  %66 = icmp eq i16 %27, %62, !insn.addr !99
  %67 = trunc i64 %r11.0.reload to i32
  %sext4 = mul i32 %67, 65536
  %68 = ashr exact i32 %sext4, 16
  store i32 %68, i32* %stack_var_-68.1.reg2mem, !insn.addr !100
  store i64 %65, i64* %rbx.1.reg2mem, !insn.addr !100
  store i32 %68, i32* %stack_var_-68.2.reg2mem, !insn.addr !100
  store i64 %r12.0.reload, i64* %rbx.2.reg2mem, !insn.addr !100
  br i1 %66, label %dec_label_pc_140b, label %dec_label_pc_13f9, !insn.addr !100

dec_label_pc_13f9:                                ; preds = %dec_label_pc_13e7, %dec_label_pc_1488, %dec_label_pc_13e1, %dec_label_pc_13a0
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %stack_var_-68.1.reload = load i32, i32* %stack_var_-68.1.reg2mem
  %69 = trunc i64 %r11.0.reload to i32, !insn.addr !101
  %70 = icmp eq i32 %31, %69, !insn.addr !101
  store i32 %stack_var_-68.1.reload, i32* %stack_var_-68.2.reg2mem, !insn.addr !102
  store i64 %rbx.1.reload, i64* %rbx.2.reg2mem, !insn.addr !102
  br i1 %70, label %dec_label_pc_140b, label %dec_label_pc_13fe, !insn.addr !102

dec_label_pc_13fe:                                ; preds = %dec_label_pc_13f9
  %71 = add nuw nsw i64 %r11.0.reload, 1, !insn.addr !103
  %72 = and i64 %71, 4294967295, !insn.addr !103
  %73 = add nuw nsw i64 %r8.0.reload, 4294967295, !insn.addr !104
  %74 = and i64 %73, 4294967295, !insn.addr !104
  %75 = trunc i64 %71 to i32, !insn.addr !105
  %76 = icmp ult i32 %33, %75, !insn.addr !105
  %77 = icmp eq i1 %76, false, !insn.addr !106
  store i32 %stack_var_-68.1.reload, i32* %stack_var_-68.0.reg2mem, !insn.addr !106
  store i64 %rbx.1.reload, i64* %rbx.0.reg2mem, !insn.addr !106
  store i64 %74, i64* %r8.0.reg2mem, !insn.addr !106
  store i64 %72, i64* %r11.0.reg2mem, !insn.addr !106
  store i32 %stack_var_-68.1.reload, i32* %stack_var_-68.2.reg2mem, !insn.addr !106
  store i64 %rbx.1.reload, i64* %rbx.2.reg2mem, !insn.addr !106
  br i1 %77, label %dec_label_pc_13a0, label %dec_label_pc_140b, !insn.addr !106

dec_label_pc_140b:                                ; preds = %dec_label_pc_13e7, %dec_label_pc_13fe, %dec_label_pc_13f9
  %rbx.2.reload = load i64, i64* %rbx.2.reg2mem
  %stack_var_-68.2.reload = load i32, i32* %stack_var_-68.2.reg2mem
  %78 = urem i64 %rbx.2.reload, 65536, !insn.addr !107
  %79 = add nsw i64 %78, %rsi.0.reload, !insn.addr !107
  %80 = and i64 %79, 4294967295, !insn.addr !107
  %81 = add nsw i64 %79, 1, !insn.addr !108
  %82 = and i64 %81, 4294967295, !insn.addr !108
  %83 = trunc i64 %79 to i32, !insn.addr !109
  %84 = icmp eq i32 %83, %uncompressed_size, !insn.addr !109
  %85 = icmp eq i1 %84, false, !insn.addr !110
  store i32 %stack_var_-68.2.reload, i32* %stack_var_-68.3.reg2mem, !insn.addr !110
  store i64 %80, i64* %rax.1.reg2mem, !insn.addr !110
  store i64 %rbx.2.reload, i64* %rbx.3.reg2mem, !insn.addr !110
  store i64 %82, i64* %rsi.1.reg2mem, !insn.addr !110
  store i32 %stack_var_-68.2.reload, i32* %stack_var_-68.4.reg2mem, !insn.addr !110
  store i64 %80, i64* %rax.3.reg2mem, !insn.addr !110
  store i64 %rbx.2.reload, i64* %rbx.4.reg2mem, !insn.addr !110
  store i64 %82, i64* %rsi.3.reg2mem, !insn.addr !110
  br i1 %85, label %dec_label_pc_14ac, label %dec_label_pc_141d, !insn.addr !110

dec_label_pc_141d:                                ; preds = %dec_label_pc_1492, %dec_label_pc_140b
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %rbx.3.reload = load i64, i64* %rbx.3.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %stack_var_-68.3.reload = load i32, i32* %stack_var_-68.3.reg2mem
  %86 = trunc i64 %rbx.3.reload to i16, !insn.addr !111
  store i64 0, i64* %rdx.0.reg2mem
  store i32 %stack_var_-68.3.reload, i32* %stack_var_-68.4.reg2mem
  store i64 %rax.1.reload, i64* %rax.3.reg2mem
  store i64 %rbx.3.reload, i64* %rbx.4.reg2mem
  store i64 %rsi.1.reload, i64* %rsi.3.reg2mem
  switch i16 %86, label %dec_label_pc_142e [
    i16 0, label %dec_label_pc_14ac
    i16 1, label %dec_label_pc_1442
  ]

dec_label_pc_142e:                                ; preds = %dec_label_pc_141d
  %87 = urem i32 %stack_var_-68.3.reload, 65536
  %88 = add i64 %rbx.3.reload, 4294967294, !insn.addr !112
  %r8.1.in = shl i32 %87, %32
  %r8.1 = zext i32 %r8.1.in to i64
  %.masked = and i64 %88, 4294967295
  %89 = or i64 %.masked, %r8.1, !insn.addr !113
  store i64 %89, i64* %rdx.0.reg2mem, !insn.addr !113
  br label %dec_label_pc_1442, !insn.addr !113

dec_label_pc_1442:                                ; preds = %dec_label_pc_141d, %dec_label_pc_142e
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %90 = add nuw nsw i64 %rax.1.reload, 4294967295, !insn.addr !114
  %91 = and i64 %90, 4294967295, !insn.addr !114
  %92 = add i64 %91, %20, !insn.addr !115
  store i64 %92, i64* %rax.2.reg2mem, !insn.addr !115
  store i64 %rdx.0.reload, i64* %rdx.1.reg2mem, !insn.addr !115
  store i64 %rsi.1.reload, i64* %rsi.2.reg2mem, !insn.addr !115
  br label %dec_label_pc_1448, !insn.addr !115

dec_label_pc_1448:                                ; preds = %dec_label_pc_136c, %dec_label_pc_14c8, %dec_label_pc_14ac, %dec_label_pc_1442
  %rsi.2.reload = load i64, i64* %rsi.2.reg2mem
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %93 = zext i32 %stack_var_-76.0.reload to i64, !insn.addr !116
  %94 = trunc i64 %rdx.1.reload to i16, !insn.addr !117
  %95 = add i64 %93, %9, !insn.addr !117
  %96 = inttoptr i64 %95 to i16*, !insn.addr !117
  store i16 %94, i16* %96, align 2, !insn.addr !117
  %97 = add i32 %stack_var_-76.0.reload, 2, !insn.addr !118
  %98 = zext i32 %97 to i64, !insn.addr !118
  %99 = inttoptr i64 %rax.2.reload to i8*, !insn.addr !119
  %100 = load i8, i8* %99, align 1, !insn.addr !119
  %101 = add i32 %stack_var_-76.0.reload, 3, !insn.addr !120
  %102 = add i64 %98, %9, !insn.addr !121
  %103 = inttoptr i64 %102 to i8*, !insn.addr !121
  store i8 %100, i8* %103, align 1, !insn.addr !121
  %104 = trunc i64 %rsi.2.reload to i32, !insn.addr !122
  %105 = icmp ult i32 %104, %uncompressed_size
  store i32 %101, i32* %stack_var_-76.0.reg2mem, !insn.addr !123
  store i64 %rsi.2.reload, i64* %rsi.0.reg2mem, !insn.addr !123
  store i32 %101, i32* %stack_var_-76.1.reg2mem, !insn.addr !123
  br i1 %105, label %dec_label_pc_1360, label %dec_label_pc_1476, !insn.addr !123

dec_label_pc_1476:                                ; preds = %dec_label_pc_1448, %18
  %stack_var_-76.1.reload = load i32, i32* %stack_var_-76.1.reg2mem
  ret i32 %stack_var_-76.1.reload, !insn.addr !124

dec_label_pc_1488:                                ; preds = %dec_label_pc_13c0
  %106 = sub nsw i64 %rax.0, %rsi.0.reload, !insn.addr !96
  %107 = trunc i64 %rbx.0.reload to i16, !insn.addr !125
  %108 = trunc i64 %106 to i16, !insn.addr !125
  %109 = icmp ult i16 %107, %108, !insn.addr !125
  %110 = icmp eq i1 %109, false, !insn.addr !126
  store i32 %stack_var_-68.0.reload, i32* %stack_var_-68.1.reg2mem, !insn.addr !126
  store i64 %rbx.0.reload, i64* %rbx.1.reg2mem, !insn.addr !126
  br i1 %110, label %dec_label_pc_13f9, label %dec_label_pc_1492, !insn.addr !126

dec_label_pc_1492:                                ; preds = %dec_label_pc_1488
  %111 = and i64 %106, 4294967295, !insn.addr !96
  %112 = trunc i64 %r11.0.reload to i32, !insn.addr !127
  %sext5 = mul i32 %112, 65536
  %113 = ashr exact i32 %sext5, 16, !insn.addr !127
  %114 = urem i64 %106, 65536, !insn.addr !128
  %115 = add nsw i64 %114, %rsi.0.reload, !insn.addr !128
  %116 = and i64 %115, 4294967295, !insn.addr !128
  %117 = add nsw i64 %115, 1, !insn.addr !129
  %118 = and i64 %117, 4294967295, !insn.addr !129
  %119 = trunc i64 %115 to i32, !insn.addr !130
  %120 = icmp eq i32 %119, %uncompressed_size, !insn.addr !130
  store i32 %113, i32* %stack_var_-68.3.reg2mem, !insn.addr !131
  store i64 %116, i64* %rax.1.reg2mem, !insn.addr !131
  store i64 %111, i64* %rbx.3.reg2mem, !insn.addr !131
  store i64 %118, i64* %rsi.1.reg2mem, !insn.addr !131
  store i32 %113, i32* %stack_var_-68.4.reg2mem, !insn.addr !131
  store i64 %116, i64* %rax.3.reg2mem, !insn.addr !131
  store i64 %111, i64* %rbx.4.reg2mem, !insn.addr !131
  store i64 %118, i64* %rsi.3.reg2mem, !insn.addr !131
  br i1 %120, label %dec_label_pc_141d, label %dec_label_pc_14ac, !insn.addr !131

dec_label_pc_14ac:                                ; preds = %dec_label_pc_141d, %dec_label_pc_1492, %dec_label_pc_140b
  %rsi.3.reload = load i64, i64* %rsi.3.reg2mem
  %rbx.4.reload = load i64, i64* %rbx.4.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %stack_var_-68.4.reload = load i32, i32* %stack_var_-68.4.reg2mem
  %121 = urem i32 %stack_var_-68.4.reload, 65536
  %122 = add i64 %rax.3.reload, %20, !insn.addr !132
  %rdx.2.in = shl i32 %121, %32
  %rdx.2 = zext i32 %rdx.2.in to i64
  %123 = add i64 %rbx.4.reload, 4294967295, !insn.addr !133
  %124 = trunc i64 %rbx.4.reload to i16, !insn.addr !134
  %125 = icmp eq i16 %124, 0, !insn.addr !134
  %126 = icmp eq i1 %125, false, !insn.addr !135
  %.op = and i64 %123, 4294967295
  %.masked6 = select i1 %126, i64 %.op, i64 0, !insn.addr !136
  %127 = or i64 %.masked6, %rdx.2, !insn.addr !135
  store i64 %122, i64* %rax.2.reg2mem, !insn.addr !137
  store i64 %127, i64* %rdx.1.reg2mem, !insn.addr !137
  store i64 %rsi.3.reload, i64* %rsi.2.reg2mem, !insn.addr !137
  br label %dec_label_pc_1448, !insn.addr !137

dec_label_pc_14c8:                                ; preds = %dec_label_pc_1360
  %128 = and i64 %rsi.0.reload, 4294967295, !insn.addr !138
  %129 = add nsw i64 %rsi.0.reload, 1, !insn.addr !139
  %130 = and i64 %129, 4294967295, !insn.addr !139
  %131 = add i64 %128, %20, !insn.addr !140
  store i64 %131, i64* %rax.2.reg2mem, !insn.addr !141
  store i64 0, i64* %rdx.1.reg2mem, !insn.addr !141
  store i64 %130, i64* %rsi.2.reg2mem, !insn.addr !141
  br label %dec_label_pc_1448, !insn.addr !141

; uselistorder directives
  uselistorder i64 %rsi.2.reload, { 1, 0 }
  uselistorder i32 %stack_var_-68.3.reload, { 1, 0 }
  uselistorder i64 %rax.1.reload, { 1, 0 }
  uselistorder i64 %rbx.3.reload, { 2, 0, 1 }
  uselistorder i64 %rsi.1.reload, { 1, 0 }
  uselistorder i32 %stack_var_-68.1.reload, { 0, 2, 1 }
  uselistorder i64 %rbx.1.reload, { 0, 2, 1 }
  uselistorder i64 %60, { 1, 0 }
  uselistorder i64 %rax.0.in.reload, { 1, 0 }
  uselistorder i32 %stack_var_-68.0.reload, { 1, 0, 2 }
  uselistorder i64 %rbx.0.reload, { 1, 3, 0, 4, 2 }
  uselistorder i64 %r11.0.reload, { 4, 1, 2, 3, 0 }
  uselistorder i64 %rsi.0.reload, { 3, 4, 8, 7, 9, 6, 5, 1, 0, 2 }
  uselistorder i64 %r12.0.reload, { 0, 2, 1 }
  uselistorder i64 %20, { 1, 2, 3, 4, 5, 6, 7, 0 }
  uselistorder i8 %12, { 2, 0, 1 }
  uselistorder i64 %r14.0.reload, { 1, 0 }
  uselistorder i32* %stack_var_-76.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %stack_var_-68.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r8.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r11.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.0.in.reg2mem, { 0, 2, 1 }
  uselistorder i32* %stack_var_-68.1.reg2mem, { 3, 0, 1, 2, 4 }
  uselistorder i64* %rbx.1.reg2mem, { 3, 0, 1, 2, 4 }
  uselistorder i32* %stack_var_-68.2.reg2mem, { 0, 2, 3, 1 }
  uselistorder i64* %rbx.2.reg2mem, { 0, 2, 3, 1 }
  uselistorder i32* %stack_var_-68.3.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.3.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.2.reg2mem, { 4, 3, 0, 2, 1 }
  uselistorder i64* %rdx.1.reg2mem, { 4, 3, 0, 2, 1 }
  uselistorder i64* %rsi.2.reg2mem, { 4, 3, 0, 2, 1 }
  uselistorder i16 0, { 2, 0, 1 }
  uselistorder i32 65536, { 2, 0, 3, 1, 4, 5 }
  uselistorder i32 5, { 1, 0 }
  uselistorder i8* %compressed_text, { 1, 0 }
  uselistorder label %dec_label_pc_14ac, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1448, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_1442, { 1, 0 }
  uselistorder label %dec_label_pc_140b, { 1, 2, 0 }
  uselistorder label %dec_label_pc_13f9, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_13c9, { 1, 0 }
  uselistorder label %18, { 1, 0 }
  uselistorder label %8, { 1, 0 }
}

define i32 @lz77_decompress(i8* %compressed_text, i8* %uncompressed_text) local_unnamed_addr {
dec_label_pc_1500:
  %merge.reg2mem = alloca i32, !insn.addr !142
  %r9.1.reg2mem = alloca i64, !insn.addr !142
  %rax.0.in.reg2mem = alloca i64, !insn.addr !142
  %storemerge.reg2mem = alloca i64, !insn.addr !142
  %r11.0.reg2mem = alloca i64, !insn.addr !142
  %r9.0.reg2mem = alloca i64, !insn.addr !142
  %r14.0.reg2mem = alloca i64, !insn.addr !142
  %0 = ptrtoint i8* %compressed_text to i64
  %1 = add i64 %0, 4, !insn.addr !143
  %2 = inttoptr i64 %1 to i8*, !insn.addr !143
  %3 = load i8, i8* %2, align 1, !insn.addr !143
  %4 = urem i8 %3, 32
  %5 = icmp eq i8 %4, 0, !insn.addr !144
  store i64 0, i64* %r14.0.reg2mem, !insn.addr !144
  br i1 %5, label %10, label %6, !insn.addr !144

; <label>:6:                                      ; preds = %dec_label_pc_1500
  %7 = zext i8 %4 to i32, !insn.addr !144
  %notmask = shl nsw i32 -1, %7
  %8 = sub i32 0, %notmask
  %9 = sub i32 %8, 1
  %phitmp1 = zext i32 %9 to i64
  store i64 %phitmp1, i64* %r14.0.reg2mem, !insn.addr !144
  br label %10, !insn.addr !144

; <label>:10:                                     ; preds = %dec_label_pc_1500, %6
  %11 = trunc i64 %0 to i32
  %12 = icmp eq i32 %11, 0, !insn.addr !145
  store i32 0, i32* %merge.reg2mem, !insn.addr !146
  br i1 %12, label %dec_label_pc_15a3, label %dec_label_pc_1529, !insn.addr !146

dec_label_pc_1529:                                ; preds = %10
  %13 = ptrtoint i8* %uncompressed_text to i64
  %r14.0.reload = load i64, i64* %r14.0.reg2mem
  %14 = zext i8 %4 to i32
  store i64 0, i64* %r9.0.reg2mem, !insn.addr !147
  store i64 5, i64* %r11.0.reg2mem, !insn.addr !147
  br label %dec_label_pc_1540, !insn.addr !147

dec_label_pc_1540:                                ; preds = %dec_label_pc_158a, %dec_label_pc_1529
  %r11.0.reload = load i64, i64* %r11.0.reg2mem
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %15 = add i64 %r11.0.reload, %0, !insn.addr !148
  %16 = inttoptr i64 %15 to i16*, !insn.addr !148
  %17 = load i16, i16* %16, align 2, !insn.addr !148
  %18 = zext i16 %17 to i64, !insn.addr !148
  store i64 %18, i64* %storemerge.reg2mem, !insn.addr !149
  br i1 %5, label %23, label %19, !insn.addr !149

; <label>:19:                                     ; preds = %dec_label_pc_1540
  %20 = zext i16 %17 to i32, !insn.addr !149
  %21 = lshr i32 %20, %14, !insn.addr !149
  %22 = zext i32 %21 to i64, !insn.addr !149
  store i64 %22, i64* %storemerge.reg2mem, !insn.addr !149
  br label %23, !insn.addr !149

; <label>:23:                                     ; preds = %dec_label_pc_1540, %19
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %24 = icmp eq i64 %storemerge.reload, 0, !insn.addr !150
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !151
  br i1 %24, label %dec_label_pc_158a, label %dec_label_pc_1555, !insn.addr !151

dec_label_pc_1555:                                ; preds = %23
  %25 = and i64 %r14.0.reload, %18
  %26 = icmp eq i64 %25, 65535, !insn.addr !152
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !153
  br i1 %26, label %dec_label_pc_158a, label %dec_label_pc_1564, !insn.addr !153

dec_label_pc_1564:                                ; preds = %dec_label_pc_1555
  %27 = sub nsw i64 %r9.0.reload, %storemerge.reload, !insn.addr !154
  %28 = add nuw nsw i64 %25, 1
  %29 = add nsw i64 %27, %28, !insn.addr !155
  %30 = trunc i64 %29 to i32, !insn.addr !156
  store i64 %27, i64* %rax.0.in.reg2mem, !insn.addr !157
  br label %dec_label_pc_1570, !insn.addr !157

dec_label_pc_1570:                                ; preds = %dec_label_pc_1570, %dec_label_pc_1564
  %rax.0.in.reload = load i64, i64* %rax.0.in.reg2mem
  %rax.0 = and i64 %rax.0.in.reload, 4294967295
  %31 = add nsw i64 %rax.0.in.reload, %storemerge.reload, !insn.addr !158
  %32 = and i64 %31, 4294967295, !insn.addr !158
  %33 = add nuw nsw i64 %rax.0, 1, !insn.addr !159
  %34 = add i64 %rax.0, %13, !insn.addr !160
  %35 = inttoptr i64 %34 to i8*, !insn.addr !160
  %36 = load i8, i8* %35, align 1, !insn.addr !160
  %37 = add i64 %32, %13, !insn.addr !161
  %38 = inttoptr i64 %37 to i8*, !insn.addr !161
  store i8 %36, i8* %38, align 1, !insn.addr !161
  %39 = trunc i64 %33 to i32, !insn.addr !156
  %40 = icmp eq i32 %39, %30, !insn.addr !156
  %41 = icmp eq i1 %40, false, !insn.addr !162
  store i64 %33, i64* %rax.0.in.reg2mem, !insn.addr !162
  br i1 %41, label %dec_label_pc_1570, label %dec_label_pc_1585, !insn.addr !162

dec_label_pc_1585:                                ; preds = %dec_label_pc_1570
  %42 = add nuw nsw i64 %28, %r9.0.reload, !insn.addr !163
  %43 = and i64 %42, 4294967295, !insn.addr !163
  store i64 %43, i64* %r9.1.reg2mem, !insn.addr !163
  br label %dec_label_pc_158a, !insn.addr !163

dec_label_pc_158a:                                ; preds = %dec_label_pc_1585, %dec_label_pc_1555, %23
  %44 = add nuw nsw i64 %r11.0.reload, 2, !insn.addr !164
  %45 = and i64 %44, 4294967295, !insn.addr !164
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %46 = add i64 %45, %0, !insn.addr !165
  %47 = inttoptr i64 %46 to i8*, !insn.addr !165
  %48 = load i8, i8* %47, align 1, !insn.addr !165
  %49 = and i64 %r9.1.reload, 4294967295, !insn.addr !166
  %50 = add nsw i64 %r9.1.reload, 1, !insn.addr !167
  %51 = and i64 %50, 4294967295, !insn.addr !167
  %52 = add nuw nsw i64 %r11.0.reload, 3, !insn.addr !168
  %53 = and i64 %52, 4294967295, !insn.addr !168
  %54 = add i64 %49, %13, !insn.addr !169
  %55 = inttoptr i64 %54 to i8*, !insn.addr !169
  store i8 %48, i8* %55, align 1, !insn.addr !169
  %56 = trunc i64 %50 to i32
  %57 = icmp ugt i32 %11, %56
  store i64 %51, i64* %r9.0.reg2mem, !insn.addr !170
  store i64 %53, i64* %r11.0.reg2mem, !insn.addr !170
  store i32 %56, i32* %merge.reg2mem, !insn.addr !170
  br i1 %57, label %dec_label_pc_1540, label %dec_label_pc_15a3, !insn.addr !170

dec_label_pc_15a3:                                ; preds = %dec_label_pc_158a, %10
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !171

; uselistorder directives
  uselistorder i64 %rax.0.in.reload, { 1, 0 }
  uselistorder i64 %storemerge.reload, { 2, 1, 0 }
  uselistorder i64 %18, { 1, 0 }
  uselistorder i64 %r9.0.reload, { 3, 2, 0, 1 }
  uselistorder i64 %r11.0.reload, { 1, 0, 2 }
  uselistorder i32 %11, { 1, 0 }
  uselistorder i8 %4, { 2, 0, 1 }
  uselistorder i64* %r9.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r11.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %storemerge.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.0.in.reg2mem, { 1, 0, 2 }
  uselistorder label %23, { 1, 0 }
  uselistorder label %10, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_15c0:
  call void @exit(i32 0), !insn.addr !172
  unreachable, !insn.addr !172
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_15e0:
  call void @exit(i32 %code), !insn.addr !173
  unreachable, !insn.addr !173

; uselistorder directives
  uselistorder void (i32)* @exit, { 1, 0, 2 }
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_15f0:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_13270, align 8, !insn.addr !174
  %1 = sext i8 %c to i32, !insn.addr !175
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !175
  ret void, !insn.addr !175

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_13270, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1610:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !176
  %1 = bitcast i64* %0 to i8*, !insn.addr !176
  ret i8* %1, !insn.addr !176
}

define void @libmin_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1620:
  %0 = zext i32 %code to i64, !insn.addr !177
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @global_var_10410, i64 0, i64 0), i64 %0), !insn.addr !178
  call void @libtarg_fail(i32 %code), !insn.addr !179
  ret void, !insn.addr !179
}

define i64 @libmin_free.part.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1640:
  %rax.0.reg2mem = alloca i64, !insn.addr !180
  %0 = call i8* @libtarg_sbrk(i64 0), !insn.addr !181
  %1 = ptrtoint i8* %0 to i64, !insn.addr !181
  %2 = add i64 %arg1, -24, !insn.addr !182
  %3 = inttoptr i64 %2 to i64*, !insn.addr !182
  %4 = load i64, i64* %3, align 8, !insn.addr !182
  %5 = add i64 %4, %arg1, !insn.addr !183
  %6 = icmp eq i64 %5, %1, !insn.addr !184
  br i1 %6, label %dec_label_pc_1668, label %dec_label_pc_165b, !insn.addr !185

dec_label_pc_165b:                                ; preds = %dec_label_pc_1640
  %7 = add i64 %arg1, -16, !insn.addr !186
  %8 = inttoptr i64 %7 to i32*, !insn.addr !186
  store i32 1, i32* %8, align 4, !insn.addr !186
  ret i64 %5, !insn.addr !187

dec_label_pc_1668:                                ; preds = %dec_label_pc_1640
  %9 = load i32*, i32** @head, align 8, !insn.addr !188
  %10 = load i32*, i32** @tail, align 8, !insn.addr !189
  %11 = icmp eq i32* %9, %10, !insn.addr !190
  br i1 %11, label %dec_label_pc_16b0, label %dec_label_pc_1680.preheader, !insn.addr !191

dec_label_pc_1680.preheader:                      ; preds = %dec_label_pc_1668
  %12 = ptrtoint i32* %10 to i64, !insn.addr !189
  %13 = ptrtoint i32* %9 to i64, !insn.addr !188
  store i64 %13, i64* %rax.0.reg2mem
  br label %dec_label_pc_1680

dec_label_pc_1680:                                ; preds = %dec_label_pc_1680.preheader, %dec_label_pc_1685
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %14 = icmp eq i64 %rax.0.reload, 0, !insn.addr !192
  br i1 %14, label %dec_label_pc_16a0, label %dec_label_pc_1685, !insn.addr !193

dec_label_pc_1685:                                ; preds = %dec_label_pc_1680
  %15 = add i64 %rax.0.reload, 16, !insn.addr !194
  %16 = inttoptr i64 %15 to i64*
  %17 = load i64, i64* %16, align 8, !insn.addr !194
  %18 = icmp eq i64 %17, %12, !insn.addr !195
  %19 = icmp eq i1 %18, false, !insn.addr !196
  store i64 %17, i64* %rax.0.reg2mem, !insn.addr !196
  br i1 %19, label %dec_label_pc_1680, label %dec_label_pc_1691, !insn.addr !196

dec_label_pc_1691:                                ; preds = %dec_label_pc_1685
  store i64 0, i64* %16, align 8, !insn.addr !197
  store i64 %rax.0.reload, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !198
  br label %dec_label_pc_16a0, !insn.addr !198

dec_label_pc_16a0:                                ; preds = %dec_label_pc_1680, %dec_label_pc_16b0, %dec_label_pc_1691
  %20 = sub i64 -24, %4, !insn.addr !199
  %21 = call i8* @libtarg_sbrk(i64 %20), !insn.addr !200
  %22 = ptrtoint i8* %21 to i64, !insn.addr !200
  ret i64 %22, !insn.addr !200

dec_label_pc_16b0:                                ; preds = %dec_label_pc_1668
  store i64 0, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !201
  store i64 0, i64* bitcast (i32** @head to i64*), align 8, !insn.addr !202
  br label %dec_label_pc_16a0, !insn.addr !203

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 2, 0, 1 }
  uselistorder i32* %10, { 1, 0 }
  uselistorder i32* %9, { 1, 0 }
  uselistorder i64 %4, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_16a0, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1680, { 1, 0 }
}

define i64 @libmin_malloc(i64 %arg1) local_unnamed_addr {
dec_label_pc_16d0:
  %rax.0.reg2mem = alloca i64, !insn.addr !204
  %0 = icmp eq i64 %arg1, 0, !insn.addr !205
  br i1 %0, label %dec_label_pc_174d, label %dec_label_pc_16dd, !insn.addr !206

dec_label_pc_16dd:                                ; preds = %dec_label_pc_16d0
  %1 = load i32*, i32** @head, align 8, !insn.addr !207
  %2 = icmp eq i32* %1, null, !insn.addr !208
  br i1 %2, label %dec_label_pc_1705, label %dec_label_pc_16f0.preheader, !insn.addr !209

dec_label_pc_16f0.preheader:                      ; preds = %dec_label_pc_16dd
  %3 = ptrtoint i32* %1 to i64, !insn.addr !207
  store i64 %3, i64* %rax.0.reg2mem
  br label %dec_label_pc_16f0

dec_label_pc_16f0:                                ; preds = %dec_label_pc_16f0.preheader, %dec_label_pc_16fc
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 8, !insn.addr !210
  %5 = inttoptr i64 %4 to i32*
  %6 = load i32, i32* %5, align 4, !insn.addr !210
  %7 = icmp eq i32 %6, 0, !insn.addr !211
  br i1 %7, label %dec_label_pc_16fc, label %dec_label_pc_16f7, !insn.addr !212

dec_label_pc_16f7:                                ; preds = %dec_label_pc_16f0
  %8 = inttoptr i64 %rax.0.reload to i64*, !insn.addr !213
  %9 = load i64, i64* %8, align 8, !insn.addr !213
  %10 = icmp ult i64 %9, %arg1
  br i1 %10, label %dec_label_pc_16fc, label %dec_label_pc_1758, !insn.addr !214

dec_label_pc_16fc:                                ; preds = %dec_label_pc_16f7, %dec_label_pc_16f0
  %11 = add i64 %rax.0.reload, 16, !insn.addr !215
  %12 = inttoptr i64 %11 to i64*, !insn.addr !215
  %13 = load i64, i64* %12, align 8, !insn.addr !215
  %14 = icmp eq i64 %13, 0, !insn.addr !216
  %15 = icmp eq i1 %14, false, !insn.addr !217
  store i64 %13, i64* %rax.0.reg2mem, !insn.addr !217
  br i1 %15, label %dec_label_pc_16f0, label %dec_label_pc_1705, !insn.addr !217

dec_label_pc_1705:                                ; preds = %dec_label_pc_16fc, %dec_label_pc_16dd
  %16 = add i64 %arg1, 24, !insn.addr !218
  %17 = call i8* @libtarg_sbrk(i64 %16), !insn.addr !219
  %18 = icmp eq i8* %17, inttoptr (i64 -1 to i8*), !insn.addr !220
  br i1 %18, label %dec_label_pc_174d, label %dec_label_pc_1714, !insn.addr !221

dec_label_pc_1714:                                ; preds = %dec_label_pc_1705
  %19 = ptrtoint i8* %17 to i64, !insn.addr !219
  %20 = load i32*, i32** @head, align 8, !insn.addr !222
  %21 = icmp eq i32* %20, null, !insn.addr !222
  %22 = bitcast i8* %17 to i64*, !insn.addr !223
  store i64 %arg1, i64* %22, align 8, !insn.addr !223
  %23 = add i64 %19, 8, !insn.addr !224
  %24 = inttoptr i64 %23 to i32*, !insn.addr !224
  store i32 0, i32* %24, align 4, !insn.addr !224
  %25 = add i64 %19, 16, !insn.addr !225
  %26 = inttoptr i64 %25 to i64*, !insn.addr !225
  store i64 0, i64* %26, align 8, !insn.addr !225
  br i1 %21, label %dec_label_pc_176b, label %dec_label_pc_1730, !insn.addr !226

dec_label_pc_1730:                                ; preds = %dec_label_pc_176b, %dec_label_pc_1714
  %27 = load i32*, i32** @tail, align 8, !insn.addr !227
  %28 = icmp eq i32* %27, null, !insn.addr !228
  br i1 %28, label %dec_label_pc_1740, label %dec_label_pc_173c, !insn.addr !229

dec_label_pc_173c:                                ; preds = %dec_label_pc_1730
  %29 = ptrtoint i32* %27 to i64, !insn.addr !227
  %30 = add i64 %29, 16, !insn.addr !230
  %31 = inttoptr i64 %30 to i64*, !insn.addr !230
  store i64 %19, i64* %31, align 8, !insn.addr !230
  br label %dec_label_pc_1740, !insn.addr !230

dec_label_pc_1740:                                ; preds = %dec_label_pc_173c, %dec_label_pc_1730
  store i64 %19, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !231
  %32 = add i64 %19, 24, !insn.addr !232
  ret i64 %32, !insn.addr !233

dec_label_pc_174d:                                ; preds = %dec_label_pc_16d0, %dec_label_pc_1705
  ret i64 0, !insn.addr !234

dec_label_pc_1758:                                ; preds = %dec_label_pc_16f7
  store i32 0, i32* %5, align 4, !insn.addr !235
  %33 = add i64 %rax.0.reload, 24, !insn.addr !236
  ret i64 %33, !insn.addr !237

dec_label_pc_176b:                                ; preds = %dec_label_pc_1714
  store i64 %19, i64* bitcast (i32** @head to i64*), align 8, !insn.addr !238
  br label %dec_label_pc_1730, !insn.addr !239

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
  uselistorder label %dec_label_pc_174d, { 1, 0 }
  uselistorder label %dec_label_pc_16f0, { 1, 0 }
}

define i64 @libmin_free(i64 %arg1) local_unnamed_addr {
dec_label_pc_1780:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = icmp eq i64 %arg1, 0, !insn.addr !240
  br i1 %2, label %dec_label_pc_1790, label %dec_label_pc_1789, !insn.addr !241

dec_label_pc_1789:                                ; preds = %dec_label_pc_1780
  %3 = call i64 @libmin_free.part.0(i64 %arg1), !insn.addr !242
  ret i64 %3, !insn.addr !242

dec_label_pc_1790:                                ; preds = %dec_label_pc_1780
  ret i64 %1, !insn.addr !243
}

define i8* @libmin_calloc(i64 %num, i64 %nsize) local_unnamed_addr {
dec_label_pc_17a0:
  %.pre-phi.reg2mem = alloca i8*, !insn.addr !244
  %0 = icmp eq i64 %num, 0, !insn.addr !245
  %1 = icmp eq i64 %nsize, 0, !insn.addr !246
  %or.cond = or i1 %0, %1
  store i8* null, i8** %.pre-phi.reg2mem, !insn.addr !247
  br i1 %or.cond, label %dec_label_pc_17de, label %dec_label_pc_17b6, !insn.addr !247

dec_label_pc_17b6:                                ; preds = %dec_label_pc_17a0
  %2 = zext i64 %nsize to i128, !insn.addr !248
  %3 = zext i64 %num to i128, !insn.addr !248
  %4 = mul nuw i128 %2, %3, !insn.addr !248
  %5 = icmp ugt i128 %4, 18446744073709551615, !insn.addr !248
  store i8* null, i8** %.pre-phi.reg2mem, !insn.addr !249
  br i1 %5, label %dec_label_pc_17de, label %dec_label_pc_17c1, !insn.addr !249

dec_label_pc_17c1:                                ; preds = %dec_label_pc_17b6
  %6 = trunc i128 %4 to i64, !insn.addr !248
  %7 = call i64 @libmin_malloc(i64 %6), !insn.addr !250
  %8 = icmp eq i64 %7, 0, !insn.addr !251
  %.pre = inttoptr i64 %7 to i8*
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !252
  br i1 %8, label %dec_label_pc_17de, label %dec_label_pc_17d1, !insn.addr !252

dec_label_pc_17d1:                                ; preds = %dec_label_pc_17c1
  %9 = call i8* @libmin_memset(i8* %.pre, i32 0, i64 %6), !insn.addr !253
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !253
  br label %dec_label_pc_17de, !insn.addr !253

dec_label_pc_17de:                                ; preds = %dec_label_pc_17a0, %dec_label_pc_17b6, %dec_label_pc_17c1, %dec_label_pc_17d1
  %.pre-phi.reload = load i8*, i8** %.pre-phi.reg2mem
  ret i8* %.pre-phi.reload, !insn.addr !254

; uselistorder directives
  uselistorder i8* %.pre, { 1, 2, 0 }
  uselistorder i128 %4, { 1, 0 }
  uselistorder i8** %.pre-phi.reg2mem, { 0, 4, 3, 2, 1 }
  uselistorder i64 %nsize, { 1, 0 }
  uselistorder label %dec_label_pc_17de, { 3, 2, 1, 0 }
}

define i8* @libmin_realloc(i8* %block, i64 %size) local_unnamed_addr {
dec_label_pc_1800:
  %r12.0.reg2mem = alloca i64, !insn.addr !255
  %0 = icmp eq i8* %block, null, !insn.addr !256
  %1 = icmp eq i64 %size, 0, !insn.addr !257
  %or.cond = or i1 %0, %1
  br i1 %or.cond, label %dec_label_pc_1860, label %dec_label_pc_181b, !insn.addr !258

dec_label_pc_181b:                                ; preds = %dec_label_pc_1800
  %2 = ptrtoint i8* %block to i64
  %3 = add i64 %2, -24, !insn.addr !259
  %4 = inttoptr i64 %3 to i64*, !insn.addr !259
  %5 = load i64, i64* %4, align 8, !insn.addr !259
  %6 = icmp ult i64 %5, %size, !insn.addr !259
  store i64 %2, i64* %r12.0.reg2mem, !insn.addr !260
  br i1 %6, label %dec_label_pc_1830, label %dec_label_pc_1824, !insn.addr !260

dec_label_pc_1824:                                ; preds = %dec_label_pc_1830, %dec_label_pc_181b
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %7 = inttoptr i64 %r12.0.reload to i8*, !insn.addr !261
  ret i8* %7, !insn.addr !261

dec_label_pc_1830:                                ; preds = %dec_label_pc_181b
  %8 = call i64 @libmin_malloc(i64 %size), !insn.addr !262
  %9 = icmp eq i64 %8, 0, !insn.addr !263
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !264
  br i1 %9, label %dec_label_pc_1824, label %dec_label_pc_183d, !insn.addr !264

dec_label_pc_183d:                                ; preds = %dec_label_pc_1830
  %10 = load i64, i64* %4, align 8, !insn.addr !265
  %11 = inttoptr i64 %8 to i8*, !insn.addr !266
  %12 = bitcast i8* %block to i32*, !insn.addr !266
  %13 = call i8* @libmin_memcpy(i8* %11, i32* %12, i64 %10), !insn.addr !266
  %14 = call i64 @libmin_free.part.0(i64 %2), !insn.addr !267
  ret i8* %11, !insn.addr !268

dec_label_pc_1860:                                ; preds = %dec_label_pc_1800
  %15 = call i64 @libmin_malloc(i64 %size), !insn.addr !269
  %16 = inttoptr i64 %15 to i8*, !insn.addr !269
  ret i8* %16, !insn.addr !269

; uselistorder directives
  uselistorder i64 %2, { 1, 0, 2 }
  uselistorder i64* %r12.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 (i64)* @libmin_malloc, { 4, 3, 2, 1, 0 }
  uselistorder i64 -24, { 2, 0, 1 }
  uselistorder i64 %size, { 3, 0, 1, 2 }
  uselistorder i8* %block, { 0, 2, 1 }
}

define void @libmin_mclose(i32* %mfile) local_unnamed_addr {
dec_label_pc_1870:
  %0 = ptrtoint i32* %mfile to i64
  %1 = add i64 %0, 24, !insn.addr !270
  %2 = inttoptr i64 %1 to i32*, !insn.addr !270
  store i32 0, i32* %2, align 4, !insn.addr !270
  ret void, !insn.addr !271
}

define i8* @libmin_memcpy(i8* %dest, i32* %src, i64 %n) local_unnamed_addr {
dec_label_pc_1880:
  %rcx.0.reg2mem = alloca i64, !insn.addr !272
  %0 = ptrtoint i32* %src to i64
  %1 = ptrtoint i8* %dest to i64
  %2 = icmp eq i64 %n, 0, !insn.addr !273
  store i64 0, i64* %rcx.0.reg2mem, !insn.addr !274
  br i1 %2, label %dec_label_pc_18a2, label %dec_label_pc_1890, !insn.addr !274

dec_label_pc_1890:                                ; preds = %dec_label_pc_1880, %dec_label_pc_1890
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %3 = add i64 %rcx.0.reload, %0, !insn.addr !275
  %4 = inttoptr i64 %3 to i8*, !insn.addr !275
  %5 = load i8, i8* %4, align 1, !insn.addr !275
  %6 = add i64 %rcx.0.reload, %1, !insn.addr !276
  %7 = inttoptr i64 %6 to i8*, !insn.addr !276
  store i8 %5, i8* %7, align 1, !insn.addr !276
  %8 = add i64 %rcx.0.reload, 1, !insn.addr !277
  %9 = icmp eq i64 %8, %n, !insn.addr !278
  %10 = icmp eq i1 %9, false, !insn.addr !279
  store i64 %8, i64* %rcx.0.reg2mem, !insn.addr !279
  br i1 %10, label %dec_label_pc_1890, label %dec_label_pc_18a2, !insn.addr !279

dec_label_pc_18a2:                                ; preds = %dec_label_pc_1890, %dec_label_pc_1880
  ret i8* %dest, !insn.addr !280

; uselistorder directives
  uselistorder i64 %rcx.0.reload, { 0, 2, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1890, { 1, 0 }
}

define i8* @libmin_memset(i8* %dest, i32 %c, i64 %n) local_unnamed_addr {
dec_label_pc_18b0:
  %0 = icmp eq i64 %n, 0, !insn.addr !281
  br i1 %0, label %dec_label_pc_190c, label %dec_label_pc_18be, !insn.addr !282

dec_label_pc_18be:                                ; preds = %dec_label_pc_18b0
  %1 = ptrtoint i8* %dest to i64
  %2 = trunc i32 %c to i8, !insn.addr !283
  %3 = add i64 %1, %n
  %4 = add i64 %3, -1, !insn.addr !283
  %5 = inttoptr i64 %4 to i8*, !insn.addr !283
  store i8 %2, i8* %5, align 1, !insn.addr !283
  store i8 %2, i8* %dest, align 1, !insn.addr !284
  %6 = icmp ult i64 %n, 3
  br i1 %6, label %dec_label_pc_190c, label %dec_label_pc_18cc, !insn.addr !285

dec_label_pc_18cc:                                ; preds = %dec_label_pc_18be
  %7 = add i64 %3, -2, !insn.addr !286
  %8 = inttoptr i64 %7 to i8*, !insn.addr !286
  store i8 %2, i8* %8, align 1, !insn.addr !286
  %9 = add i64 %1, 1, !insn.addr !287
  %10 = inttoptr i64 %9 to i8*, !insn.addr !287
  store i8 %2, i8* %10, align 1, !insn.addr !287
  %11 = add i64 %3, -3, !insn.addr !288
  %12 = inttoptr i64 %11 to i8*, !insn.addr !288
  store i8 %2, i8* %12, align 1, !insn.addr !288
  %13 = add i64 %1, 2, !insn.addr !289
  %14 = inttoptr i64 %13 to i8*, !insn.addr !289
  store i8 %2, i8* %14, align 1, !insn.addr !289
  %15 = icmp ult i64 %n, 7
  br i1 %15, label %dec_label_pc_190c, label %dec_label_pc_18e4, !insn.addr !290

dec_label_pc_18e4:                                ; preds = %dec_label_pc_18cc
  %16 = add i64 %3, -4, !insn.addr !291
  %17 = inttoptr i64 %16 to i8*, !insn.addr !291
  store i8 %2, i8* %17, align 1, !insn.addr !291
  %18 = add i64 %1, 3, !insn.addr !292
  %19 = inttoptr i64 %18 to i8*, !insn.addr !292
  store i8 %2, i8* %19, align 1, !insn.addr !292
  %20 = icmp ult i64 %n, 9
  br i1 %20, label %dec_label_pc_190c, label %dec_label_pc_18f3, !insn.addr !293

dec_label_pc_18f3:                                ; preds = %dec_label_pc_18e4
  %21 = sub i64 0, %1, !insn.addr !294
  %22 = urem i64 %21, 4, !insn.addr !294
  %23 = sub i64 %n, %22, !insn.addr !295
  %24 = add i64 %22, %1, !insn.addr !296
  %25 = inttoptr i64 %24 to i64*, !insn.addr !297
  %26 = urem i32 %c, 256, !insn.addr !297
  %27 = trunc i64 %23 to i32
  %28 = and i32 %27, -4, !insn.addr !297
  %29 = call i64* @memset(i64* %25, i32 %26, i32 %28), !insn.addr !297
  br label %dec_label_pc_190c, !insn.addr !297

dec_label_pc_190c:                                ; preds = %dec_label_pc_18f3, %dec_label_pc_18e4, %dec_label_pc_18cc, %dec_label_pc_18be, %dec_label_pc_18b0
  ret i8* %dest, !insn.addr !298

; uselistorder directives
  uselistorder i64 %22, { 1, 0 }
  uselistorder i64 %1, { 1, 2, 3, 4, 5, 0 }
  uselistorder i64 3, { 2, 0, 1 }
  uselistorder i64 %n, { 2, 1, 3, 4, 0, 5 }
}

define void @libmin_mopen(i32* %mfile, i8* %mode) local_unnamed_addr {
dec_label_pc_1920:
  %0 = call i32 @libmin_strcmp(i8* %mode, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3004, i64 0, i64 0)), !insn.addr !299
  %1 = icmp eq i32 %0, 0, !insn.addr !300
  %2 = icmp eq i1 %1, false, !insn.addr !301
  br i1 %2, label %dec_label_pc_1948, label %dec_label_pc_193b, !insn.addr !301

dec_label_pc_193b:                                ; preds = %dec_label_pc_1920
  %3 = ptrtoint i32* %mfile to i64
  %4 = add i64 %3, 24, !insn.addr !302
  %5 = inttoptr i64 %4 to i32*, !insn.addr !302
  store i32 0, i32* %5, align 4, !insn.addr !302
  ret void, !insn.addr !303

dec_label_pc_1948:                                ; preds = %dec_label_pc_1920
  %6 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @global_var_10440, i64 0, i64 0)), !insn.addr !304
  call void @libmin_fail(i32 1), !insn.addr !305
  unreachable, !insn.addr !305

; uselistorder directives
  uselistorder void (i32)* @libmin_fail, { 2, 0, 1 }
  uselistorder i32 (i8*, ...)* @libmin_printf, { 3, 2, 1, 0 }
}

define i64 @libmin_mread(i8* %_ptr, i64 %size, i32* %mfile) local_unnamed_addr {
dec_label_pc_1970:
  %r13.1.reg2mem = alloca i64, !insn.addr !306
  %r13.0.reg2mem = alloca i64, !insn.addr !306
  %0 = call i32 @libmin_meof(i32* %mfile), !insn.addr !307
  %1 = icmp eq i32 %0, 0, !insn.addr !308
  %2 = icmp eq i1 %1, false, !insn.addr !309
  store i64 0, i64* %r13.1.reg2mem, !insn.addr !309
  br i1 %2, label %dec_label_pc_19e5, label %dec_label_pc_1996, !insn.addr !309

dec_label_pc_1996:                                ; preds = %dec_label_pc_1970
  %3 = ptrtoint i32* %mfile to i64
  %4 = add i64 %3, 24, !insn.addr !310
  %5 = inttoptr i64 %4 to i32*, !insn.addr !310
  %6 = load i32, i32* %5, align 4, !insn.addr !310
  %7 = sext i32 %6 to i64, !insn.addr !310
  %8 = add i64 %3, 8, !insn.addr !311
  %9 = inttoptr i64 %8 to i64*, !insn.addr !311
  %10 = load i64, i64* %9, align 8, !insn.addr !311
  %11 = icmp ugt i64 %10, %7, !insn.addr !311
  %12 = icmp eq i64 %size, 0, !insn.addr !312
  %13 = icmp eq i1 %12, false, !insn.addr !313
  %or.cond = icmp eq i1 %13, %11
  store i64 0, i64* %r13.1.reg2mem, !insn.addr !314
  br i1 %or.cond, label %dec_label_pc_19d9.preheader, label %dec_label_pc_19e5, !insn.addr !314

dec_label_pc_19d9.preheader:                      ; preds = %dec_label_pc_1996
  %14 = ptrtoint i8* %_ptr to i64
  %15 = add i64 %3, 16
  %16 = inttoptr i64 %15 to i64*
  store i64 0, i64* %r13.0.reg2mem
  br label %dec_label_pc_19d9

dec_label_pc_19b0:                                ; preds = %dec_label_pc_19d9
  %17 = load i32, i32* %5, align 4, !insn.addr !315
  %18 = sext i32 %17 to i64, !insn.addr !315
  %19 = load i64, i64* %16, align 8, !insn.addr !316
  %20 = add i32 %17, 1, !insn.addr !317
  store i32 %20, i32* %5, align 4, !insn.addr !318
  %21 = add i64 %19, %18, !insn.addr !319
  %22 = inttoptr i64 %21 to i8*, !insn.addr !319
  %23 = load i8, i8* %22, align 1, !insn.addr !319
  %24 = add i64 %r13.0.reload, %14, !insn.addr !320
  %25 = inttoptr i64 %24 to i8*, !insn.addr !320
  store i8 %23, i8* %25, align 1, !insn.addr !320
  %26 = add nuw i64 %r13.0.reload, 1, !insn.addr !321
  %27 = load i32, i32* %5, align 4, !insn.addr !322
  %28 = sext i32 %27 to i64, !insn.addr !322
  %29 = load i64, i64* %9, align 8, !insn.addr !323
  %30 = icmp ugt i64 %29, %28, !insn.addr !323
  %31 = icmp ult i64 %26, %size
  %or.cond2 = icmp eq i1 %31, %30
  store i64 %26, i64* %r13.0.reg2mem, !insn.addr !324
  store i64 %26, i64* %r13.1.reg2mem, !insn.addr !324
  br i1 %or.cond2, label %dec_label_pc_19d9, label %dec_label_pc_19e5, !insn.addr !324

dec_label_pc_19d9:                                ; preds = %dec_label_pc_19d9.preheader, %dec_label_pc_19b0
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %32 = call i32 @libmin_meof(i32* %mfile), !insn.addr !325
  %33 = icmp eq i32 %32, 0, !insn.addr !326
  store i64 %r13.0.reload, i64* %r13.1.reg2mem, !insn.addr !327
  br i1 %33, label %dec_label_pc_19b0, label %dec_label_pc_19e5, !insn.addr !327

dec_label_pc_19e5:                                ; preds = %dec_label_pc_19b0, %dec_label_pc_19d9, %dec_label_pc_1996, %dec_label_pc_1970
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  ret i64 %r13.1.reload, !insn.addr !328

; uselistorder directives
  uselistorder i64 %r13.0.reload, { 0, 2, 1 }
  uselistorder i32* %5, { 0, 2, 1, 3 }
  uselistorder i64 %3, { 0, 2, 1 }
  uselistorder i64* %r13.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 (i32*)* @libmin_meof, { 1, 0 }
  uselistorder i32* %mfile, { 0, 2, 1 }
  uselistorder label %dec_label_pc_19e5, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_19d9, { 1, 0 }
}

define i64 @libmin_msize(i32* %mfile) local_unnamed_addr {
dec_label_pc_1a00:
  %0 = ptrtoint i32* %mfile to i64
  %1 = add i64 %0, 8, !insn.addr !329
  %2 = inttoptr i64 %1 to i64*, !insn.addr !329
  %3 = load i64, i64* %2, align 8, !insn.addr !329
  ret i64 %3, !insn.addr !330
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1a10:
  %rax.11.reg2mem = alloca i64, !insn.addr !331
  %rdx.1.reg2mem = alloca i64, !insn.addr !331
  %rax.10.reg2mem = alloca i64, !insn.addr !331
  %rax.9.reg2mem = alloca i64, !insn.addr !331
  %r9.1.reg2mem = alloca i64, !insn.addr !331
  %rax.8.reg2mem = alloca i64, !insn.addr !331
  %rax.7.reg2mem = alloca i64, !insn.addr !331
  %rcx.2.reg2mem = alloca i64, !insn.addr !331
  %rax.6.reg2mem = alloca i64, !insn.addr !331
  %rax.5.reg2mem = alloca i64, !insn.addr !331
  %rdx.0.reg2mem = alloca i64, !insn.addr !331
  %rax.4.reg2mem = alloca i64, !insn.addr !331
  %rax.3.reg2mem = alloca i64, !insn.addr !331
  %rax.2.reg2mem = alloca i64, !insn.addr !331
  %rax.1.reg2mem = alloca i64, !insn.addr !331
  %r9.0.reg2mem = alloca i64, !insn.addr !331
  %rcx.1.reg2mem = alloca i64, !insn.addr !331
  %rax.0.reg2mem = alloca i64, !insn.addr !331
  %rdi.1.reg2mem = alloca i64, !insn.addr !331
  %rcx.0.reg2mem = alloca i64, !insn.addr !331
  %r14.0.reg2mem = alloca i32, !insn.addr !331
  %r13.0.reg2mem = alloca i64, !insn.addr !331
  %rdi.0.reg2mem = alloca i64, !insn.addr !331
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !332
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !333
  %3 = icmp eq i1 %2, false, !insn.addr !334
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !334
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !334
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !334
  br i1 %3, label %dec_label_pc_1a6e, label %dec_label_pc_1a41, !insn.addr !334

dec_label_pc_1a41:                                ; preds = %dec_label_pc_1a10
  %4 = icmp slt i64 %value, 0, !insn.addr !335
  br i1 %4, label %dec_label_pc_1c20, label %dec_label_pc_1a4a, !insn.addr !336

dec_label_pc_1a4a:                                ; preds = %dec_label_pc_1a41
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !337
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !338
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !338
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !338
  br i1 %6, label %dec_label_pc_1c38, label %dec_label_pc_1a6e, !insn.addr !338

dec_label_pc_1a6e:                                ; preds = %dec_label_pc_1a10, %dec_label_pc_1a4a, %dec_label_pc_1c38, %dec_label_pc_1c20
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !339
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !340
  %12 = zext i32 %11 to i64, !insn.addr !340
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !341
  %15 = sext i32 %base to i64, !insn.addr !342
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !343
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_10478 to i64), i64 ptrtoint ([17 x i8]* @global_var_10467 to i64), !insn.addr !344
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !345
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !345
  br label %dec_label_pc_1a98, !insn.addr !345

dec_label_pc_1a98:                                ; preds = %dec_label_pc_1a98, %dec_label_pc_1a6e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !346
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !347
  %21 = inttoptr i64 %20 to i8*, !insn.addr !347
  %22 = load i8, i8* %21, align 1, !insn.addr !347
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !348
  %24 = inttoptr i64 %23 to i8*, !insn.addr !348
  store i8 %22, i8* %24, align 1, !insn.addr !348
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !349
  %26 = icmp eq i1 %25, false, !insn.addr !350
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !351
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !351
  %31 = icmp slt i32 %30, 0, !insn.addr !351
  %32 = icmp eq i32 %28, 0, !insn.addr !351
  %33 = icmp slt i32 %28, 0, !insn.addr !351
  %34 = icmp ne i1 %33, %31, !insn.addr !352
  %35 = or i1 %32, %34, !insn.addr !352
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !353
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !354
  %39 = icmp eq i1 %38, false, !insn.addr !355
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !355
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !355
  br i1 %39, label %dec_label_pc_1a98, label %dec_label_pc_1ac6, !insn.addr !355

dec_label_pc_1ac6:                                ; preds = %dec_label_pc_1a98
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !356
  %41 = icmp eq i32 %27, 20, !insn.addr !357
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !358
  %43 = trunc i64 %42 to i32, !insn.addr !359
  %44 = sub i32 %11, %43, !insn.addr !359
  %45 = and i32 %44, %43, !insn.addr !359
  %46 = icmp slt i32 %45, 0, !insn.addr !359
  %47 = icmp slt i32 %44, 0, !insn.addr !359
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !360
  %49 = icmp eq i1 %47, %46, !insn.addr !361
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !361
  %51 = add i64 %9, -40, !insn.addr !362
  %52 = add i64 %51, %48, !insn.addr !362
  %53 = inttoptr i64 %52 to i8*, !insn.addr !362
  store i8 0, i8* %53, align 1, !insn.addr !362
  %54 = sub i32 %min, %50, !insn.addr !363
  %55 = add i32 %54, %r14.0.reload, !insn.addr !364
  %56 = zext i32 %55 to i64, !insn.addr !364
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !365
  %59 = zext i32 %58 to i64, !insn.addr !365
  %60 = icmp slt i32 %55, 0, !insn.addr !366
  %61 = icmp eq i1 %60, false, !insn.addr !367
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !367
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !368
  br i1 %64, label %dec_label_pc_1bc0, label %dec_label_pc_1b16, !insn.addr !369

dec_label_pc_1b16:                                ; preds = %dec_label_pc_1ac6
  %65 = trunc i64 %62 to i32, !insn.addr !370
  %66 = sub i32 %58, %65, !insn.addr !370
  %67 = and i32 %66, %65, !insn.addr !370
  %68 = icmp slt i32 %67, 0, !insn.addr !370
  %69 = icmp slt i32 %66, 0, !insn.addr !370
  %70 = icmp eq i1 %69, %68, !insn.addr !371
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !372
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !372
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !372
  br label %dec_label_pc_1b1f, !insn.addr !372

dec_label_pc_1b1f:                                ; preds = %dec_label_pc_1bc4, %dec_label_pc_1c00, %dec_label_pc_1be8, %dec_label_pc_1b16
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !373
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !374
  br i1 %71, label %dec_label_pc_1b34, label %dec_label_pc_1b24, !insn.addr !374

dec_label_pc_1b24:                                ; preds = %dec_label_pc_1b1f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !375
  br i1 %72, label %dec_label_pc_1c10, label %dec_label_pc_1b2d, !insn.addr !375

dec_label_pc_1b2d:                                ; preds = %dec_label_pc_1b24, %dec_label_pc_1c10
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !376
  store i64 %73, i64* %currlen, align 8, !insn.addr !377
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !377
  br label %dec_label_pc_1b34, !insn.addr !377

dec_label_pc_1b34:                                ; preds = %dec_label_pc_1b2d, %dec_label_pc_1b1f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !378
  %75 = icmp eq i32 %74, 0, !insn.addr !378
  %76 = icmp eq i1 %75, false, !insn.addr !379
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !379
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !379
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !379
  br i1 %76, label %dec_label_pc_1ba0, label %dec_label_pc_1b39, !insn.addr !379

dec_label_pc_1b39:                                ; preds = %dec_label_pc_1bac, %dec_label_pc_1b34
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !380
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !381
  %79 = and i64 %78, 4294967295, !insn.addr !381
  %80 = sub i64 %77, %79, !insn.addr !382
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !383
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !383
  br label %dec_label_pc_1b50, !insn.addr !383

dec_label_pc_1b50:                                ; preds = %dec_label_pc_1b60, %dec_label_pc_1b39
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !384
  br i1 %81, label %dec_label_pc_1b55, label %dec_label_pc_1b60, !insn.addr !384

dec_label_pc_1b55:                                ; preds = %dec_label_pc_1b50
  %83 = inttoptr i64 %82 to i8*, !insn.addr !385
  %84 = load i8, i8* %83, align 1, !insn.addr !385
  %85 = add i64 %rax.4.reload, %8, !insn.addr !386
  %86 = inttoptr i64 %85 to i8*, !insn.addr !386
  store i8 %84, i8* %86, align 1, !insn.addr !386
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !387
  br label %dec_label_pc_1b60, !insn.addr !387

dec_label_pc_1b60:                                ; preds = %dec_label_pc_1b50, %dec_label_pc_1b55
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !388
  store i64 %87, i64* %currlen, align 8, !insn.addr !389
  %88 = icmp eq i64 %80, %82, !insn.addr !390
  %89 = icmp eq i1 %88, false, !insn.addr !391
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !391
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !391
  br i1 %89, label %dec_label_pc_1b50, label %dec_label_pc_1b70, !insn.addr !391

dec_label_pc_1b70:                                ; preds = %dec_label_pc_1b60
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !392
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !393
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !393
  br i1 %90, label %dec_label_pc_1b90, label %dec_label_pc_1b78, !insn.addr !393

dec_label_pc_1b78:                                ; preds = %dec_label_pc_1b70, %dec_label_pc_1b84
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !394
  br i1 %91, label %dec_label_pc_1b7d, label %dec_label_pc_1b84, !insn.addr !394

dec_label_pc_1b7d:                                ; preds = %dec_label_pc_1b78
  %92 = add i64 %rax.6.reload, %8, !insn.addr !395
  %93 = inttoptr i64 %92 to i8*, !insn.addr !395
  store i8 32, i8* %93, align 1, !insn.addr !395
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !396
  br label %dec_label_pc_1b84, !insn.addr !396

dec_label_pc_1b84:                                ; preds = %dec_label_pc_1b78, %dec_label_pc_1b7d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !397
  store i64 %94, i64* %currlen, align 8, !insn.addr !398
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !399
  %96 = add i32 %95, 1, !insn.addr !399
  %97 = icmp eq i32 %96, 0, !insn.addr !399
  %98 = zext i32 %96 to i64, !insn.addr !399
  %99 = icmp eq i1 %97, false, !insn.addr !400
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !400
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !400
  br i1 %99, label %dec_label_pc_1b78, label %dec_label_pc_1b90, !insn.addr !400

dec_label_pc_1b90:                                ; preds = %dec_label_pc_1b84, %dec_label_pc_1b70
  ret void, !insn.addr !401

dec_label_pc_1ba0:                                ; preds = %dec_label_pc_1b34, %dec_label_pc_1bac
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !402
  br i1 %100, label %dec_label_pc_1ba5, label %dec_label_pc_1bac, !insn.addr !402

dec_label_pc_1ba5:                                ; preds = %dec_label_pc_1ba0
  %101 = add i64 %rax.8.reload, %8, !insn.addr !403
  %102 = inttoptr i64 %101 to i8*, !insn.addr !403
  store i8 48, i8* %102, align 1, !insn.addr !403
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !404
  br label %dec_label_pc_1bac, !insn.addr !404

dec_label_pc_1bac:                                ; preds = %dec_label_pc_1ba0, %dec_label_pc_1ba5
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !405
  store i64 %103, i64* %currlen, align 8, !insn.addr !406
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !407
  %105 = add i32 %104, -1, !insn.addr !407
  %106 = icmp eq i32 %105, 0, !insn.addr !407
  %107 = zext i32 %105 to i64, !insn.addr !407
  %108 = icmp eq i1 %106, false, !insn.addr !408
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !408
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !408
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !408
  br i1 %108, label %dec_label_pc_1ba0, label %dec_label_pc_1b39, !insn.addr !408

dec_label_pc_1bc0:                                ; preds = %dec_label_pc_1ac6
  %109 = urem i32 %flags, 2, !insn.addr !409
  %110 = icmp eq i32 %109, 0, !insn.addr !410
  %111 = icmp eq i1 %110, false, !insn.addr !411
  br i1 %111, label %dec_label_pc_1c00, label %dec_label_pc_1bc4, !insn.addr !411

dec_label_pc_1bc4:                                ; preds = %dec_label_pc_1bc0
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !412
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !412
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !412
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !412
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !412
  br i1 %112, label %dec_label_pc_1b1f, label %dec_label_pc_1bd0, !insn.addr !412

dec_label_pc_1bd0:                                ; preds = %dec_label_pc_1bc4, %dec_label_pc_1bdc
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !413
  br i1 %113, label %dec_label_pc_1bd5, label %dec_label_pc_1bdc, !insn.addr !413

dec_label_pc_1bd5:                                ; preds = %dec_label_pc_1bd0
  %114 = add i64 %rax.10.reload, %8, !insn.addr !414
  %115 = inttoptr i64 %114 to i8*, !insn.addr !414
  store i8 32, i8* %115, align 1, !insn.addr !414
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !415
  br label %dec_label_pc_1bdc, !insn.addr !415

dec_label_pc_1bdc:                                ; preds = %dec_label_pc_1bd0, %dec_label_pc_1bd5
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !416
  store i64 %116, i64* %currlen, align 8, !insn.addr !417
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !418
  %118 = add i32 %117, -1, !insn.addr !418
  %119 = icmp eq i32 %118, 0, !insn.addr !418
  %120 = zext i32 %118 to i64, !insn.addr !418
  %121 = icmp eq i1 %119, false, !insn.addr !419
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !419
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !419
  br i1 %121, label %dec_label_pc_1bd0, label %dec_label_pc_1be8, !insn.addr !419

dec_label_pc_1be8:                                ; preds = %dec_label_pc_1bdc
  %122 = trunc i64 %62 to i32, !insn.addr !420
  %123 = icmp eq i32 %122, 0, !insn.addr !420
  %124 = icmp slt i32 %122, 0, !insn.addr !420
  %125 = icmp eq i1 %124, false, !insn.addr !421
  %126 = icmp eq i1 %123, false, !insn.addr !421
  %127 = icmp eq i1 %125, %126, !insn.addr !421
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !421
  %129 = sub nsw i64 %62, %128, !insn.addr !422
  %130 = and i64 %129, 4294967295, !insn.addr !422
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !423
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !423
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !423
  br label %dec_label_pc_1b1f, !insn.addr !423

dec_label_pc_1c00:                                ; preds = %dec_label_pc_1bc0
  %131 = sub nsw i64 0, %62, !insn.addr !424
  %132 = and i64 %131, 4294967295, !insn.addr !424
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !425
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !425
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !425
  br label %dec_label_pc_1b1f, !insn.addr !425

dec_label_pc_1c10:                                ; preds = %dec_label_pc_1b24
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !426
  %134 = add i64 %rax.0.reload, %8, !insn.addr !426
  %135 = inttoptr i64 %134 to i8*, !insn.addr !426
  store i8 %133, i8* %135, align 1, !insn.addr !426
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !427
  br label %dec_label_pc_1b2d, !insn.addr !427

dec_label_pc_1c20:                                ; preds = %dec_label_pc_1a41
  %136 = sub i64 0, %value, !insn.addr !428
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !429
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !429
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !429
  br label %dec_label_pc_1a6e, !insn.addr !429

dec_label_pc_1c38:                                ; preds = %dec_label_pc_1a4a
  %137 = mul i32 %flags, 8, !insn.addr !430
  %138 = and i32 %137, 32, !insn.addr !431
  %139 = icmp eq i32 %138, 0, !insn.addr !431
  %140 = zext i32 %138 to i64, !insn.addr !431
  %141 = icmp eq i1 %139, false, !insn.addr !432
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !433
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !433
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !433
  br label %dec_label_pc_1a6e, !insn.addr !433

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
  uselistorder label %dec_label_pc_1bdc, { 1, 0 }
  uselistorder label %dec_label_pc_1bd0, { 1, 0 }
  uselistorder label %dec_label_pc_1bac, { 1, 0 }
  uselistorder label %dec_label_pc_1ba0, { 1, 0 }
  uselistorder label %dec_label_pc_1b84, { 1, 0 }
  uselistorder label %dec_label_pc_1b78, { 1, 0 }
  uselistorder label %dec_label_pc_1b60, { 1, 0 }
  uselistorder label %dec_label_pc_1b2d, { 1, 0 }
  uselistorder label %dec_label_pc_1b1f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_1a6e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1c60:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !434
  %xmm4.0.reg2mem = alloca i128, !insn.addr !434
  %xmm2.0.reg2mem = alloca i128, !insn.addr !434
  %xmm1.0.reg2mem = alloca i128, !insn.addr !434
  %cf.0.reg2mem = alloca i1, !insn.addr !434
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !435
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !436
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !437
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !438
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !439
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !440
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !441
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !441
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !441
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !441
  br label %dec_label_pc_1ca0, !insn.addr !441

dec_label_pc_1c90:                                ; preds = %dec_label_pc_1ca0
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !442
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !443
  %10 = and i64 %9, 4294967295, !insn.addr !443
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !444
  %12 = trunc i64 %9 to i32, !insn.addr !445
  %13 = icmp ult i32 %12, 100, !insn.addr !445
  %14 = icmp eq i32 %12, 100, !insn.addr !445
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !446
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !446
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !446
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !446
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !446
  br i1 %14, label %dec_label_pc_1cd8, label %dec_label_pc_1ca0, !insn.addr !446

dec_label_pc_1ca0:                                ; preds = %dec_label_pc_1c90, %dec_label_pc_1c60
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !447
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !448
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !449
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !450
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !451
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !452
  br i1 %cf.0.reload, label %dec_label_pc_1c90, label %dec_label_pc_1cbc, !insn.addr !453

dec_label_pc_1cbc:                                ; preds = %dec_label_pc_1ca0
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !454
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !455
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !456
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !457
  %23 = icmp eq i1 %22, false, !insn.addr !458
  br i1 %23, label %dec_label_pc_1ce5, label %dec_label_pc_1cce, !insn.addr !458

dec_label_pc_1cce:                                ; preds = %dec_label_pc_1cbc
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !459
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !459
  store i64 %24, i64* %25, align 8, !insn.addr !459
  ret i64 %rax.0.reload, !insn.addr !460

dec_label_pc_1cd8:                                ; preds = %dec_label_pc_1c90
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !461
  store i64 0, i64* %26, align 8, !insn.addr !461
  ret i64 %10, !insn.addr !462

dec_label_pc_1ce5:                                ; preds = %dec_label_pc_1cbc
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !463
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !464
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !465
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !466
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !467
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !468
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !469
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !469
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !470
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !470
  store i64 %35, i64* %36, align 8, !insn.addr !470
  ret i64 %31, !insn.addr !471

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
dec_label_pc_1d20:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !472
  %zf.8.reg2mem = alloca i1, !insn.addr !472
  %pf.7.reg2mem = alloca i1, !insn.addr !472
  %cf.3.reg2mem = alloca i1, !insn.addr !472
  %zf.7.reg2mem = alloca i1, !insn.addr !472
  %pf.6.reg2mem = alloca i1, !insn.addr !472
  %cf.2.reg2mem = alloca i1, !insn.addr !472
  %xmm0.2.reg2mem = alloca i128, !insn.addr !472
  %zf.6.reg2mem = alloca i1, !insn.addr !472
  %pf.5.reg2mem = alloca i1, !insn.addr !472
  %rax.8.reg2mem = alloca i64, !insn.addr !472
  %rbp.12.reg2mem = alloca i64, !insn.addr !472
  %r9.1.reg2mem = alloca i64, !insn.addr !472
  %rbp.11.reg2mem = alloca i64, !insn.addr !472
  %r13.5.reg2mem = alloca i64, !insn.addr !472
  %rbp.10.reg2mem = alloca i64, !insn.addr !472
  %r13.4.reg2mem = alloca i64, !insn.addr !472
  %rbp.9.reg2mem = alloca i64, !insn.addr !472
  %rax.7.reg2mem = alloca i64, !insn.addr !472
  %r13.3.reg2mem = alloca i64, !insn.addr !472
  %rax.6.reg2mem = alloca i64, !insn.addr !472
  %rax.5.reg2mem = alloca i64, !insn.addr !472
  %rdx.0.reg2mem = alloca i64, !insn.addr !472
  %rax.4.reg2mem = alloca i64, !insn.addr !472
  %rbp.8.reg2mem = alloca i64, !insn.addr !472
  %rbp.7.reg2mem = alloca i64, !insn.addr !472
  %rax.3.reg2mem = alloca i64, !insn.addr !472
  %rbp.6.reg2mem = alloca i64, !insn.addr !472
  %rbp.5.reg2mem = alloca i64, !insn.addr !472
  %r9.0.reg2mem = alloca i64, !insn.addr !472
  %rbp.4.reg2mem = alloca i64, !insn.addr !472
  %r13.2.reg2mem = alloca i64, !insn.addr !472
  %rbp.3.reg2mem = alloca i64, !insn.addr !472
  %rbp.2.reg2mem = alloca i64, !insn.addr !472
  %r13.1.reg2mem = alloca i64, !insn.addr !472
  %rbp.1.reg2mem = alloca i64, !insn.addr !472
  %rdi.0.reg2mem = alloca i64, !insn.addr !472
  %rax.2.in.reg2mem = alloca i64, !insn.addr !472
  %rcx.0.reg2mem = alloca i64, !insn.addr !472
  %xmm13.1.reg2mem = alloca i128, !insn.addr !472
  %zf.5.reg2mem = alloca i1, !insn.addr !472
  %pf.4.reg2mem = alloca i1, !insn.addr !472
  %storemerge.reg2mem = alloca i64, !insn.addr !472
  %zf.4.reg2mem = alloca i1, !insn.addr !472
  %pf.3.reg2mem = alloca i1, !insn.addr !472
  %rbp.0.reg2mem = alloca i64, !insn.addr !472
  %xmm0.1.reg2mem = alloca i128, !insn.addr !472
  %zf.3.reg2mem = alloca i1, !insn.addr !472
  %pf.2.reg2mem = alloca i1, !insn.addr !472
  %xmm13.0.reg2mem = alloca i128, !insn.addr !472
  %xmm0.0.reg2mem = alloca i128, !insn.addr !472
  %zf.2.reg2mem = alloca i1, !insn.addr !472
  %pf.1.reg2mem = alloca i1, !insn.addr !472
  %zf.1.reg2mem = alloca i1, !insn.addr !472
  %pf.0.reg2mem = alloca i1, !insn.addr !472
  %cf.1.reg2mem = alloca i1, !insn.addr !472
  %rax.1.reg2mem = alloca i64, !insn.addr !472
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !472
  %rax.0.reg2mem = alloca i64, !insn.addr !472
  %xmm8.0.reg2mem = alloca i128, !insn.addr !472
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !472
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !472
  %r13.0.reg2mem = alloca i64, !insn.addr !472
  %r8.0.reg2mem = alloca i32, !insn.addr !472
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !473
  %9 = icmp slt i32 %max, 0, !insn.addr !474
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !475
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !475
  br i1 %9, label %dec_label_pc_1d58, label %dec_label_pc_1d4b, !insn.addr !475

dec_label_pc_1d4b:                                ; preds = %dec_label_pc_1d20
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !476
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !476
  %14 = icmp slt i32 %13, 0, !insn.addr !476
  %15 = icmp eq i32 %11, 0, !insn.addr !476
  %16 = icmp slt i32 %11, 0, !insn.addr !476
  %17 = icmp ne i1 %16, %14, !insn.addr !477
  %18 = or i1 %15, %17, !insn.addr !477
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !477
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !477
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !477
  br label %dec_label_pc_1d58, !insn.addr !477

dec_label_pc_1d58:                                ; preds = %dec_label_pc_1d20, %dec_label_pc_1d4b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !478
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !478
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !479
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !479
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !479
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_21d0, label %dec_label_pc_1d62, !insn.addr !479

dec_label_pc_1d62:                                ; preds = %dec_label_pc_1d58
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !480
  store double %26, double* %stack_var_-744, align 8, !insn.addr !480
  %27 = bitcast double %26 to i64, !insn.addr !481
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !481
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !482
  %31 = icmp eq i1 %30, false, !insn.addr !483
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !483
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !483
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !483
  br i1 %31, label %dec_label_pc_1d8e, label %dec_label_pc_1d75, !insn.addr !483

dec_label_pc_1d75:                                ; preds = %dec_label_pc_1d62
  %32 = mul i32 %flags, 8, !insn.addr !484
  %33 = and i32 %32, 32, !insn.addr !485
  %34 = icmp eq i32 %33, 0, !insn.addr !485
  %35 = icmp eq i1 %34, false, !insn.addr !486
  %36 = zext i1 %35 to i32, !insn.addr !487
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !487
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !487
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !487
  br label %dec_label_pc_1d8e, !insn.addr !487

dec_label_pc_1d8e:                                ; preds = %dec_label_pc_1d62, %dec_label_pc_21d0, %dec_label_pc_1d75
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !488
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !489
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !490
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !491
  br i1 %40, label %dec_label_pc_2234, label %dec_label_pc_1da9, !insn.addr !492

dec_label_pc_1da9:                                ; preds = %dec_label_pc_1d8e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !493
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !494
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !495
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !496
  br label %dec_label_pc_1db8, !insn.addr !496

dec_label_pc_1db8:                                ; preds = %dec_label_pc_1db8, %dec_label_pc_1da9
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !497
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !497
  %44 = fmul x86_fp80 %42, %43, !insn.addr !497
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !497
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !498
  %46 = add i32 %45, -1, !insn.addr !498
  %47 = icmp eq i32 %46, 0, !insn.addr !498
  %48 = zext i32 %46 to i64, !insn.addr !498
  %49 = icmp eq i1 %47, false, !insn.addr !499
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !499
  br i1 %49, label %dec_label_pc_1db8, label %dec_label_pc_1dbf, !insn.addr !499

dec_label_pc_1dbf:                                ; preds = %dec_label_pc_1db8
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !500
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !500
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !500
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !500
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !501
  %53 = bitcast double %52 to i64, !insn.addr !501
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !501
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !502
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !503
  %57 = bitcast i64 %56 to double, !insn.addr !503
  store double %57, double* %stack_var_-744, align 8, !insn.addr !503
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !504
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !504
  %60 = fpext double %59 to x86_fp80, !insn.addr !504
  %61 = fmul x86_fp80 %58, %60, !insn.addr !504
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !504
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !505
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !505
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !506
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !506
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !507
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !508
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !508
  %68 = fsub x86_fp80 %67, %66, !insn.addr !508
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !508
  %69 = load float, float* inttoptr (i64 67820 to float*), align 4, !insn.addr !509
  %70 = fpext float %69 to x86_fp80, !insn.addr !509
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !509
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !510
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !510
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !510
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !510
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !511
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !511
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !512
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !512
  br i1 %75, label %dec_label_pc_21b0, label %dec_label_pc_1e0a, !insn.addr !513

dec_label_pc_1e0a:                                ; preds = %dec_label_pc_1dbf
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !514
  %78 = bitcast double %77 to i64, !insn.addr !514
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !515
  %80 = add i64 %78, 1, !insn.addr !516
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !517
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !518
  %83 = bitcast i64 %82 to double, !insn.addr !518
  store double %83, double* %stack_var_-744, align 8, !insn.addr !518
  %84 = fpext double %83 to x86_fp80, !insn.addr !519
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !519
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !520
  %86 = trunc i64 %85 to i8, !insn.addr !520
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !520
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !520
  br label %dec_label_pc_1e29, !insn.addr !520

dec_label_pc_1e29:                                ; preds = %dec_label_pc_21b0, %dec_label_pc_1e0a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !521
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !522
  br label %dec_label_pc_1e30, !insn.addr !522

dec_label_pc_1e30:                                ; preds = %dec_label_pc_1e30, %dec_label_pc_1e29
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !523
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !523
  %90 = fmul x86_fp80 %88, %89, !insn.addr !523
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !523
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !524
  %92 = add i32 %91, -1, !insn.addr !524
  %93 = icmp eq i32 %92, 0, !insn.addr !524
  %94 = zext i32 %92 to i64, !insn.addr !524
  %95 = icmp eq i1 %93, false, !insn.addr !525
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !525
  br i1 %95, label %dec_label_pc_1e30, label %dec_label_pc_1e37, !insn.addr !525

dec_label_pc_1e37:                                ; preds = %dec_label_pc_1e30
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !526
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !526
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !526
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !526
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !527
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !527
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !527
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !527
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !527
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !527
  br i1 %100, label %105, label %101, !insn.addr !527

; <label>:101:                                    ; preds = %dec_label_pc_1e37
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !527
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !527
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !527
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !527
  br i1 %102, label %105, label %103, !insn.addr !527

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !527
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !527
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !527
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !527
  br label %105, !insn.addr !527

; <label>:105:                                    ; preds = %101, %dec_label_pc_1e37, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !528
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !528
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !529
  br i1 %107, label %dec_label_pc_2170, label %dec_label_pc_1e43, !insn.addr !529

dec_label_pc_1e43:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !530
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !530
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !531
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !531
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !532
  %111 = load i64, i64* %110, align 8, !insn.addr !532
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !532
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !533
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !533
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !533
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !533
  br label %dec_label_pc_1e58, !insn.addr !533

dec_label_pc_1e50:                                ; preds = %dec_label_pc_2268
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !534
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !534
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !535
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !535
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !535
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !535
  br label %dec_label_pc_1e58, !insn.addr !535

dec_label_pc_1e58:                                ; preds = %dec_label_pc_1e50, %dec_label_pc_218b, %dec_label_pc_1e43
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !536
  %117 = sext i32 %min to i64, !insn.addr !537
  %118 = bitcast i64 %117 to double, !insn.addr !537
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !538
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !539
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !540
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !541
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !542
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !543
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !543
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !543
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !543
  br label %dec_label_pc_1ea1, !insn.addr !543

dec_label_pc_1e90:                                ; preds = %dec_label_pc_1ea1
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !544
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !545
  %126 = icmp eq i64 %125, 0, !insn.addr !545
  %127 = trunc i64 %125 to i8, !insn.addr !545
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !546, !insn.addr !545
  %129 = urem i8 %128, 2, !insn.addr !545
  %130 = icmp eq i8 %129, 0, !insn.addr !545
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !547
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !547
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !547
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !547
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !547
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !547
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !547
  br i1 %126, label %dec_label_pc_1ef3, label %dec_label_pc_1ea1, !insn.addr !547

dec_label_pc_1ea1:                                ; preds = %dec_label_pc_1e90, %dec_label_pc_1e58
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !548
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !549
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !550
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !551
  %135 = bitcast double %134 to i64, !insn.addr !551
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !551
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !552
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !553
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !554
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !555
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !556
  %141 = sext i32 %140 to i64, !insn.addr !557
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_10478 to i64), !insn.addr !558
  %143 = inttoptr i64 %142 to i8*, !insn.addr !558
  %144 = load i8, i8* %143, align 1, !insn.addr !558
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !559
  %146 = inttoptr i64 %145 to i8*, !insn.addr !559
  store i8 %144, i8* %146, align 1, !insn.addr !559
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !560
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_1e90, label %dec_label_pc_1ee4, !insn.addr !561

dec_label_pc_1ee4:                                ; preds = %dec_label_pc_1ea1
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !562
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !563
  %150 = add i32 %149, -311, !insn.addr !563
  %151 = icmp eq i32 %150, 0, !insn.addr !563
  %152 = trunc i32 %150 to i8, !insn.addr !563
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !546, !insn.addr !563
  %154 = urem i8 %153, 2, !insn.addr !563
  %155 = icmp eq i8 %154, 0, !insn.addr !563
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !564
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !564
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !564
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !564
  br label %dec_label_pc_1ef3, !insn.addr !564

dec_label_pc_1ef3:                                ; preds = %dec_label_pc_1e90, %dec_label_pc_1ee4
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !565
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !566
  %158 = bitcast i64 %157 to double, !insn.addr !567
  store double %158, double* %stack_var_-744, align 8, !insn.addr !567
  %159 = add i64 %116, 48, !insn.addr !568
  %160 = add i64 %157, %159, !insn.addr !568
  %161 = inttoptr i64 %160 to i8*, !insn.addr !568
  store i8 0, i8* %161, align 1, !insn.addr !568
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !569
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !569
  br i1 %brmerge, label %dec_label_pc_1f0c, label %dec_label_pc_1f8a, !insn.addr !569

dec_label_pc_1f0c:                                ; preds = %dec_label_pc_1ef3
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !570
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !571
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !571
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !571
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !571
  br label %dec_label_pc_1f31, !insn.addr !571

dec_label_pc_1f20:                                ; preds = %dec_label_pc_1f31
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !572
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !573
  %167 = icmp eq i64 %166, 0, !insn.addr !573
  %168 = trunc i64 %166 to i8, !insn.addr !573
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !546, !insn.addr !573
  %170 = urem i8 %169, 2, !insn.addr !573
  %171 = icmp eq i8 %170, 0, !insn.addr !573
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !574
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !574
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !574
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !574
  br i1 %167, label %dec_label_pc_2218, label %dec_label_pc_1f31, !insn.addr !574

dec_label_pc_1f31:                                ; preds = %dec_label_pc_1f20, %dec_label_pc_1f0c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !575
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !576
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !577
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !578
  %176 = load i64, i64* %164, align 8, !insn.addr !579
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !579
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !580
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !581
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !582
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !583
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !584
  %182 = sext i32 %181 to i64, !insn.addr !585
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_10478 to i64), !insn.addr !586
  %184 = inttoptr i64 %183 to i8*, !insn.addr !586
  %185 = load i8, i8* %184, align 1, !insn.addr !586
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !587
  %187 = inttoptr i64 %186 to i8*, !insn.addr !587
  store i8 %185, i8* %187, align 1, !insn.addr !587
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !588
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_1f20, label %dec_label_pc_1f79, !insn.addr !589

dec_label_pc_1f79:                                ; preds = %dec_label_pc_1f31
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !590
  %190 = icmp eq i32 %189, 311, !insn.addr !590
  br i1 %190, label %dec_label_pc_2218, label %dec_label_pc_1f85, !insn.addr !591

dec_label_pc_1f85:                                ; preds = %dec_label_pc_1f79
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !592
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !593
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !593
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !593
  br label %dec_label_pc_1f8a, !insn.addr !593

dec_label_pc_1f8a:                                ; preds = %dec_label_pc_1ef3, %dec_label_pc_2218, %dec_label_pc_1f85
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !594
  %194 = bitcast float %193 to i32, !insn.addr !594
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !595
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !596
  %198 = inttoptr i64 %197 to i8*, !insn.addr !596
  store i8 0, i8* %198, align 1, !insn.addr !596
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !597
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !598
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !597
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !599
  %205 = sub i32 %204, %199, !insn.addr !600
  %206 = icmp slt i32 %205, 0, !insn.addr !600
  %207 = zext i32 %205 to i64, !insn.addr !600
  %208 = icmp eq i1 %206, false, !insn.addr !601
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !601
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !602
  br i1 %211, label %dec_label_pc_20e8, label %dec_label_pc_1fc0, !insn.addr !603

dec_label_pc_1fc0:                                ; preds = %dec_label_pc_1f8a
  %212 = sub nsw i64 0, %209, !insn.addr !604
  %213 = and i64 %212, 4294967295, !insn.addr !604
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !604
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !604
  br label %dec_label_pc_1fc3, !insn.addr !604

dec_label_pc_1fc3:                                ; preds = %dec_label_pc_2159, %dec_label_pc_2130, %dec_label_pc_20ee, %dec_label_pc_1fc0
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !605
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !606
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !606
  br i1 %214, label %dec_label_pc_1fdd, label %dec_label_pc_1fcb, !insn.addr !606

dec_label_pc_1fcb:                                ; preds = %dec_label_pc_1fc3
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !607
  br i1 %215, label %dec_label_pc_1fd0, label %dec_label_pc_1fd6, !insn.addr !607

dec_label_pc_1fd0:                                ; preds = %dec_label_pc_1fcb
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !608
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !608
  %218 = inttoptr i64 %217 to i8*, !insn.addr !608
  store i8 %216, i8* %218, align 1, !insn.addr !608
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !609
  br label %dec_label_pc_1fd6, !insn.addr !609

dec_label_pc_1fd6:                                ; preds = %dec_label_pc_1fcb, %dec_label_pc_1fd0
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !610
  store i64 %219, i64* %currlen, align 8, !insn.addr !611
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !611
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !611
  br label %dec_label_pc_1fdd, !insn.addr !611

dec_label_pc_1fdd:                                ; preds = %dec_label_pc_2114, %dec_label_pc_1fd6, %dec_label_pc_1fc3
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !612
  %221 = bitcast double %220 to i64, !insn.addr !612
  %222 = add i64 %159, %221, !insn.addr !613
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !614
  %224 = and i64 %223, 4294967295, !insn.addr !614
  %225 = sub i64 %119, %224, !insn.addr !615
  %226 = add i64 %225, %221, !insn.addr !616
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !616
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !616
  br label %dec_label_pc_1ff0, !insn.addr !616

dec_label_pc_1ff0:                                ; preds = %dec_label_pc_2000, %dec_label_pc_1fdd
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !617
  br i1 %227, label %dec_label_pc_1ff5, label %dec_label_pc_2000, !insn.addr !617

dec_label_pc_1ff5:                                ; preds = %dec_label_pc_1ff0
  %229 = inttoptr i64 %228 to i8*, !insn.addr !618
  %230 = load i8, i8* %229, align 1, !insn.addr !618
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !619
  %232 = inttoptr i64 %231 to i8*, !insn.addr !619
  store i8 %230, i8* %232, align 1, !insn.addr !619
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !620
  br label %dec_label_pc_2000, !insn.addr !620

dec_label_pc_2000:                                ; preds = %dec_label_pc_1ff0, %dec_label_pc_1ff5
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !621
  store i64 %233, i64* %currlen, align 8, !insn.addr !622
  %234 = icmp eq i64 %226, %228, !insn.addr !623
  %235 = icmp eq i1 %234, false, !insn.addr !624
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !624
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !624
  br i1 %235, label %dec_label_pc_1ff0, label %dec_label_pc_2010, !insn.addr !624

dec_label_pc_2010:                                ; preds = %dec_label_pc_2000
  br i1 %40, label %dec_label_pc_2088, label %dec_label_pc_2015, !insn.addr !625

dec_label_pc_2015:                                ; preds = %dec_label_pc_2010
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !626
  br i1 %236, label %dec_label_pc_201a, label %dec_label_pc_2021, !insn.addr !626

dec_label_pc_201a:                                ; preds = %dec_label_pc_2015
  %237 = add i64 %233, %115, !insn.addr !627
  %238 = inttoptr i64 %237 to i8*, !insn.addr !627
  store i8 46, i8* %238, align 1, !insn.addr !627
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !628
  br label %dec_label_pc_2021, !insn.addr !628

dec_label_pc_2021:                                ; preds = %dec_label_pc_2015, %dec_label_pc_201a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !629
  store i64 %239, i64* %currlen, align 8, !insn.addr !630
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !631
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !632
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !632
  br i1 %241, label %dec_label_pc_2048, label %dec_label_pc_2030, !insn.addr !632

dec_label_pc_2030:                                ; preds = %dec_label_pc_2021, %dec_label_pc_203c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !633
  br i1 %242, label %dec_label_pc_2035, label %dec_label_pc_203c, !insn.addr !633

dec_label_pc_2035:                                ; preds = %dec_label_pc_2030
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !634
  %244 = inttoptr i64 %243 to i8*, !insn.addr !634
  store i8 48, i8* %244, align 1, !insn.addr !634
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !635
  br label %dec_label_pc_203c, !insn.addr !635

dec_label_pc_203c:                                ; preds = %dec_label_pc_2030, %dec_label_pc_2035
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !636
  store i64 %245, i64* %currlen, align 8, !insn.addr !637
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !638
  %247 = add i32 %246, -1, !insn.addr !638
  %248 = icmp eq i32 %247, 0, !insn.addr !638
  %249 = zext i32 %247 to i64, !insn.addr !638
  %250 = icmp eq i1 %248, false, !insn.addr !639
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !639
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !639
  br i1 %250, label %dec_label_pc_2030, label %dec_label_pc_2048, !insn.addr !639

dec_label_pc_2048:                                ; preds = %dec_label_pc_203c, %dec_label_pc_2021
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !640
  br i1 %251, label %dec_label_pc_2088, label %dec_label_pc_204c, !insn.addr !641

dec_label_pc_204c:                                ; preds = %dec_label_pc_2048
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !642
  %253 = and i64 %252, 4294967295, !insn.addr !642
  %254 = sub nsw i64 367, %253, !insn.addr !643
  %255 = add i64 %254, %196, !insn.addr !644
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !645
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !645
  br label %dec_label_pc_2068, !insn.addr !645

dec_label_pc_2068:                                ; preds = %dec_label_pc_2078, %dec_label_pc_204c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !646
  br i1 %256, label %dec_label_pc_206d, label %dec_label_pc_2078, !insn.addr !646

dec_label_pc_206d:                                ; preds = %dec_label_pc_2068
  %258 = inttoptr i64 %257 to i8*, !insn.addr !647
  %259 = load i8, i8* %258, align 1, !insn.addr !647
  %260 = add i64 %rax.4.reload, %115, !insn.addr !648
  %261 = inttoptr i64 %260 to i8*, !insn.addr !648
  store i8 %259, i8* %261, align 1, !insn.addr !648
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !649
  br label %dec_label_pc_2078, !insn.addr !649

dec_label_pc_2078:                                ; preds = %dec_label_pc_2068, %dec_label_pc_206d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !650
  store i64 %262, i64* %currlen, align 8, !insn.addr !651
  %263 = icmp eq i64 %255, %257, !insn.addr !652
  %264 = icmp eq i1 %263, false, !insn.addr !653
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !653
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !653
  br i1 %264, label %dec_label_pc_2068, label %dec_label_pc_2088, !insn.addr !653

dec_label_pc_2088:                                ; preds = %dec_label_pc_2078, %dec_label_pc_2048, %dec_label_pc_2010
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !654
  %266 = icmp eq i32 %265, 0, !insn.addr !654
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !655
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !655
  br i1 %266, label %dec_label_pc_20a9, label %dec_label_pc_2090, !insn.addr !655

dec_label_pc_2090:                                ; preds = %dec_label_pc_2088, %dec_label_pc_209c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !656
  br i1 %267, label %dec_label_pc_2095, label %dec_label_pc_209c, !insn.addr !656

dec_label_pc_2095:                                ; preds = %dec_label_pc_2090
  %268 = add i64 %rax.6.reload, %115, !insn.addr !657
  %269 = inttoptr i64 %268 to i8*, !insn.addr !657
  store i8 32, i8* %269, align 1, !insn.addr !657
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !658
  br label %dec_label_pc_209c, !insn.addr !658

dec_label_pc_209c:                                ; preds = %dec_label_pc_2090, %dec_label_pc_2095
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !659
  store i64 %270, i64* %currlen, align 8, !insn.addr !660
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !661
  %272 = add i32 %271, 1, !insn.addr !661
  %273 = icmp eq i32 %272, 0, !insn.addr !661
  %274 = zext i32 %272 to i64, !insn.addr !661
  %275 = icmp eq i1 %273, false, !insn.addr !662
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !662
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !662
  br i1 %275, label %dec_label_pc_2090, label %dec_label_pc_20a9, !insn.addr !662

dec_label_pc_20a9:                                ; preds = %dec_label_pc_209c, %dec_label_pc_2088
  ret void, !insn.addr !663

dec_label_pc_20e8:                                ; preds = %dec_label_pc_1f8a
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !664
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_2130, label %dec_label_pc_20ee, !insn.addr !665

dec_label_pc_20ee:                                ; preds = %dec_label_pc_20e8
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !666
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !666
  br i1 %278, label %dec_label_pc_1fc3, label %dec_label_pc_20f7, !insn.addr !666

dec_label_pc_20f7:                                ; preds = %dec_label_pc_20ee
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !667
  %280 = icmp eq i1 %279, false, !insn.addr !668
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !668
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !668
  br i1 %280, label %dec_label_pc_2201, label %dec_label_pc_2108, !insn.addr !668

dec_label_pc_2108:                                ; preds = %dec_label_pc_20f7, %dec_label_pc_2114
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !669
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !669
  br i1 %281, label %dec_label_pc_210d, label %dec_label_pc_2114, !insn.addr !669

dec_label_pc_210d:                                ; preds = %dec_label_pc_2108
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !670
  %283 = inttoptr i64 %282 to i8*, !insn.addr !670
  store i8 48, i8* %283, align 1, !insn.addr !670
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !671
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !671
  br label %dec_label_pc_2114, !insn.addr !671

dec_label_pc_2114:                                ; preds = %dec_label_pc_2201, %dec_label_pc_2108, %dec_label_pc_220a, %dec_label_pc_210d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !672
  store i64 %284, i64* %currlen, align 8, !insn.addr !673
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !674
  %286 = add i32 %285, -1, !insn.addr !674
  %287 = icmp eq i32 %286, 0, !insn.addr !674
  %288 = zext i32 %286 to i64, !insn.addr !674
  %289 = icmp eq i1 %287, false, !insn.addr !675
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !675
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !675
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !675
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !675
  br i1 %289, label %dec_label_pc_2108, label %dec_label_pc_1fdd, !insn.addr !675

dec_label_pc_2130:                                ; preds = %dec_label_pc_20e8
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !676
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !676
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !676
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !676
  br i1 %278, label %dec_label_pc_1fc3, label %dec_label_pc_2140, !insn.addr !676

dec_label_pc_2140:                                ; preds = %dec_label_pc_2130, %dec_label_pc_214c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !677
  br i1 %290, label %dec_label_pc_2145, label %dec_label_pc_214c, !insn.addr !677

dec_label_pc_2145:                                ; preds = %dec_label_pc_2140
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !678
  %292 = inttoptr i64 %291 to i8*, !insn.addr !678
  store i8 32, i8* %292, align 1, !insn.addr !678
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !679
  br label %dec_label_pc_214c, !insn.addr !679

dec_label_pc_214c:                                ; preds = %dec_label_pc_2140, %dec_label_pc_2145
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !680
  store i64 %293, i64* %currlen, align 8, !insn.addr !681
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !682
  %295 = add i32 %294, -1, !insn.addr !682
  %296 = icmp eq i32 %295, 0, !insn.addr !682
  %297 = zext i32 %295 to i64, !insn.addr !682
  %298 = icmp eq i1 %296, false, !insn.addr !683
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !683
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !683
  br i1 %298, label %dec_label_pc_2140, label %dec_label_pc_2159, !insn.addr !683

dec_label_pc_2159:                                ; preds = %dec_label_pc_214c
  %299 = trunc i64 %209 to i32, !insn.addr !684
  %300 = icmp eq i32 %299, 0, !insn.addr !684
  %301 = icmp slt i32 %299, 0, !insn.addr !684
  %302 = icmp eq i1 %301, false, !insn.addr !685
  %303 = icmp eq i1 %300, false, !insn.addr !685
  %304 = icmp eq i1 %302, %303, !insn.addr !685
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !685
  %306 = sub nsw i64 %209, %305, !insn.addr !686
  %307 = and i64 %306, 4294967295, !insn.addr !686
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !687
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !687
  br label %dec_label_pc_1fc3, !insn.addr !687

dec_label_pc_2170:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !688
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !689
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !690
  br label %dec_label_pc_2180, !insn.addr !690

dec_label_pc_2180:                                ; preds = %dec_label_pc_2180, %dec_label_pc_2170
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !691
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !691
  %311 = fmul x86_fp80 %309, %310, !insn.addr !691
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !691
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !692
  %313 = add i32 %312, -1, !insn.addr !692
  %314 = icmp eq i32 %313, 0, !insn.addr !692
  %315 = zext i32 %313 to i64, !insn.addr !692
  %316 = icmp eq i1 %314, false, !insn.addr !693
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !693
  br i1 %316, label %dec_label_pc_2180, label %dec_label_pc_2187, !insn.addr !693

dec_label_pc_2187:                                ; preds = %dec_label_pc_2180
  %317 = trunc i32 %313 to i8, !insn.addr !692
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !546, !insn.addr !692
  %319 = urem i8 %318, 2, !insn.addr !692
  %320 = icmp eq i8 %319, 0, !insn.addr !692
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !694
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !694
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !695
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !695
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !695
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !695
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !695
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !695
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !695
  br label %dec_label_pc_218b, !insn.addr !695

dec_label_pc_218b:                                ; preds = %dec_label_pc_2295, %dec_label_pc_2187
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !696
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !696
  %326 = fsub x86_fp80 %325, %324, !insn.addr !696
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !696
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !697
  %328 = bitcast i64 %327 to double, !insn.addr !697
  store double %328, double* %fracpart_-712, align 8, !insn.addr !697
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !698
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !698
  store double %330, double* %stack_var_-744, align 8, !insn.addr !698
  %331 = bitcast double %330 to i64, !insn.addr !699
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !699
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !700
  %334 = trunc i64 %333 to i8, !insn.addr !700
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !700
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !700
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !701
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !701
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !701
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !701
  br label %dec_label_pc_1e58, !insn.addr !701

dec_label_pc_21b0:                                ; preds = %dec_label_pc_1dbf
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !702
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !703
  %338 = bitcast double %337 to i64, !insn.addr !703
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !703
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !704
  %341 = bitcast i64 %340 to double, !insn.addr !704
  store double %341, double* %stack_var_-744, align 8, !insn.addr !704
  %342 = fpext double %341 to x86_fp80, !insn.addr !705
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !705
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !706
  %344 = trunc i64 %343 to i8, !insn.addr !706
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !706
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !707
  br label %dec_label_pc_1e29, !insn.addr !707

dec_label_pc_21d0:                                ; preds = %dec_label_pc_1d58
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !708
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !708
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !709
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !709
  store double %348, double* %stack_var_-744, align 8, !insn.addr !709
  %349 = bitcast double %348 to i64, !insn.addr !710
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !710
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !711
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !711
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !711
  br label %dec_label_pc_1d8e, !insn.addr !711

dec_label_pc_2201:                                ; preds = %dec_label_pc_20f7
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !712
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !712
  br i1 %351, label %dec_label_pc_220a, label %dec_label_pc_2114, !insn.addr !712

dec_label_pc_220a:                                ; preds = %dec_label_pc_2201
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !713
  %353 = add i64 %114, %115, !insn.addr !713
  %354 = inttoptr i64 %353 to i8*, !insn.addr !713
  store i8 %352, i8* %354, align 1, !insn.addr !713
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !714
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !714
  br label %dec_label_pc_2114, !insn.addr !714

dec_label_pc_2218:                                ; preds = %dec_label_pc_1f20, %dec_label_pc_1f79
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !715
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !716
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !716
  br label %dec_label_pc_1f8a, !insn.addr !716

dec_label_pc_2234:                                ; preds = %dec_label_pc_1d8e
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !717
  %357 = bitcast double %356 to i64, !insn.addr !717
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !717
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !718
  %360 = call i64 @__asm_cvttsd2si.3(i128 %359), !insn.addr !719
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !720
  %362 = bitcast i64 %361 to double, !insn.addr !720
  store double %362, double* %stack_var_-744, align 8, !insn.addr !720
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !721
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !721
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !722
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !722
  %366 = fpext double %365 to x86_fp80, !insn.addr !722
  %367 = fsub x86_fp80 %366, %364, !insn.addr !722
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !722
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !723
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !724
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !724
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !724
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !724
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !725
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !725
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !725
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !725
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !725
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !725
  br i1 %372, label %377, label %373, !insn.addr !725

; <label>:373:                                    ; preds = %dec_label_pc_2234
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !725
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !725
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !725
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !725
  br i1 %374, label %377, label %375, !insn.addr !725

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !725
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !725
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !725
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !725
  br label %377, !insn.addr !725

; <label>:377:                                    ; preds = %373, %dec_label_pc_2234, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !726
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !726
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !727
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !727
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !727
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !727
  br i1 %cf.2.reload, label %dec_label_pc_2268, label %dec_label_pc_2264, !insn.addr !727

dec_label_pc_2264:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !728
  %380 = icmp eq i64 %360, -1, !insn.addr !728
  %381 = icmp eq i64 %379, 0, !insn.addr !728
  %382 = trunc i64 %379 to i8, !insn.addr !728
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !546, !insn.addr !728
  %384 = urem i8 %383, 2, !insn.addr !728
  %385 = icmp eq i8 %384, 0, !insn.addr !728
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !728
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !728
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !728
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !728
  br label %dec_label_pc_2268, !insn.addr !728

dec_label_pc_2268:                                ; preds = %dec_label_pc_2264, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !729
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !730
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !731
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !732
  %390 = bitcast i64 %389 to double, !insn.addr !732
  store double %390, double* %stack_var_-744, align 8, !insn.addr !732
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !733
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !734
  %392 = fpext double %391 to x86_fp80, !insn.addr !734
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !734
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !735
  %394 = trunc i64 %393 to i8, !insn.addr !735
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !735
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !735
  br i1 %cf.3.reload, label %dec_label_pc_1e50, label %dec_label_pc_2295, !insn.addr !736

dec_label_pc_2295:                                ; preds = %dec_label_pc_2268
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !737
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !738
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !739
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !739
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !739
  br label %dec_label_pc_218b, !insn.addr !739

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
  uselistorder i8 32, { 3, 4, 5, 6, 0, 1, 2 }
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
  uselistorder i32 -1, { 3, 4, 5, 6, 7, 8, 1, 9, 10, 0, 2 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_2218, { 1, 0 }
  uselistorder label %dec_label_pc_214c, { 1, 0 }
  uselistorder label %dec_label_pc_2140, { 1, 0 }
  uselistorder label %dec_label_pc_2114, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_2108, { 1, 0 }
  uselistorder label %dec_label_pc_209c, { 1, 0 }
  uselistorder label %dec_label_pc_2090, { 1, 0 }
  uselistorder label %dec_label_pc_2078, { 1, 0 }
  uselistorder label %dec_label_pc_203c, { 1, 0 }
  uselistorder label %dec_label_pc_2030, { 1, 0 }
  uselistorder label %dec_label_pc_2021, { 1, 0 }
  uselistorder label %dec_label_pc_2000, { 1, 0 }
  uselistorder label %dec_label_pc_1fd6, { 1, 0 }
  uselistorder label %dec_label_pc_1f8a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1ef3, { 1, 0 }
  uselistorder label %dec_label_pc_1e58, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1d8e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1d58, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_22a0:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !740
  %rax.7.in.reg2mem = alloca i8, !insn.addr !740
  %r15.4.reg2mem = alloca i64, !insn.addr !740
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !740
  %rax.6.in.reg2mem = alloca i8, !insn.addr !740
  %r15.3.reg2mem = alloca i64, !insn.addr !740
  %rax.5.reg2mem = alloca i64, !insn.addr !740
  %r15.2.reg2mem = alloca i64, !insn.addr !740
  %rax.4.reg2mem = alloca i64, !insn.addr !740
  %r15.1.reg2mem = alloca i64, !insn.addr !740
  %rax.3.reg2mem = alloca i64, !insn.addr !740
  %.reg2mem134 = alloca i32, !insn.addr !740
  %r15.0.reg2mem = alloca i64, !insn.addr !740
  %rax.2.reg2mem = alloca i64, !insn.addr !740
  %.reg2mem132 = alloca i64, !insn.addr !740
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !740
  %.reg2mem130 = alloca i64, !insn.addr !740
  %.reg2mem128 = alloca i64, !insn.addr !740
  %rax.133.reg2mem = alloca i64, !insn.addr !740
  %.reg2mem126 = alloca i8, !insn.addr !740
  %.reg2mem124 = alloca i64, !insn.addr !740
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !740
  %.reg2mem122 = alloca i64, !insn.addr !740
  %.reg2mem = alloca i64, !insn.addr !740
  %merge.reg2mem = alloca i64, !insn.addr !740
  %rax.0.reg2mem = alloca i64, !insn.addr !740
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !741
  store i64 %4, i64* %rcx, align 8, !insn.addr !741
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !742
  %7 = icmp eq i1 %6, false, !insn.addr !743
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !743
  br i1 %7, label %dec_label_pc_231e.preheader, label %dec_label_pc_22d0, !insn.addr !743

dec_label_pc_231e.preheader:                      ; preds = %dec_label_pc_22a0
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !744
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_231e

dec_label_pc_22d0:                                ; preds = %dec_label_pc_2869, %dec_label_pc_2349, %dec_label_pc_2478, %dec_label_pc_2513, %dec_label_pc_284e, %dec_label_pc_289f, %dec_label_pc_28ce, %dec_label_pc_28fa, %dec_label_pc_2925, %dec_label_pc_2333, %dec_label_pc_238c, %dec_label_pc_2498, %dec_label_pc_22a0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !745
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !746
  br i1 %15, label %dec_label_pc_22e3, label %dec_label_pc_22d5, !insn.addr !746

dec_label_pc_22d5:                                ; preds = %dec_label_pc_22d0
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_22de, label %dec_label_pc_22f8, !insn.addr !747

dec_label_pc_22de:                                ; preds = %dec_label_pc_22d5
  %18 = add i64 %rax.0.reload, %3, !insn.addr !748
  %19 = inttoptr i64 %18 to i8*, !insn.addr !748
  store i8 0, i8* %19, align 1, !insn.addr !748
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !748
  br label %dec_label_pc_22e3, !insn.addr !748

dec_label_pc_22e3:                                ; preds = %dec_label_pc_235e, %dec_label_pc_22de, %dec_label_pc_22d0
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !749

dec_label_pc_22f8:                                ; preds = %dec_label_pc_22d5
  %20 = add i64 %16, %3, !insn.addr !750
  %21 = inttoptr i64 %20 to i8*, !insn.addr !750
  store i8 0, i8* %21, align 1, !insn.addr !750
  ret i64 %rax.0.reload, !insn.addr !751

dec_label_pc_231e:                                ; preds = %dec_label_pc_231e.preheader, %dec_label_pc_2513
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !752
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !752
  %23 = icmp eq i8 %22, 37, !insn.addr !752
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !753
  store i8 %22, i8* %.reg2mem126, !insn.addr !753
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !753
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !753
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !753
  br i1 %23, label %dec_label_pc_2349, label %dec_label_pc_232a, !insn.addr !753

dec_label_pc_232a:                                ; preds = %dec_label_pc_231e, %dec_label_pc_2333
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !754
  br i1 %24, label %dec_label_pc_232f, label %dec_label_pc_2333, !insn.addr !754

dec_label_pc_232f:                                ; preds = %dec_label_pc_232a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !755
  %26 = inttoptr i64 %25 to i8*, !insn.addr !755
  store i8 %.reload127, i8* %26, align 1, !insn.addr !755
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !755
  br label %dec_label_pc_2333, !insn.addr !755

dec_label_pc_2333:                                ; preds = %dec_label_pc_232a, %dec_label_pc_232f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !756
  %28 = load i8, i8* %27, align 1, !insn.addr !756
  %29 = add i64 %.reload129, 1, !insn.addr !757
  store i64 %29, i64* %rcx, align 8, !insn.addr !757
  %30 = add i64 %rax.133.reload, 1, !insn.addr !758
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_232a [
    i8 0, label %dec_label_pc_22d0
    i8 37, label %dec_label_pc_2349
  ]

dec_label_pc_2349:                                ; preds = %dec_label_pc_2333, %dec_label_pc_231e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !759
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !759
  %32 = load i8, i8* %31, align 1, !insn.addr !759
  %33 = icmp eq i8 %32, 0, !insn.addr !760
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !761
  br i1 %33, label %dec_label_pc_22d0, label %dec_label_pc_235e, !insn.addr !761

dec_label_pc_235e:                                ; preds = %dec_label_pc_2349
  %34 = zext i8 %32 to i64, !insn.addr !759
  %35 = add i8 %32, -32, !insn.addr !762
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !763
  br i1 %36, label %dec_label_pc_22e3, label %dec_label_pc_237a, !insn.addr !763

dec_label_pc_237a:                                ; preds = %dec_label_pc_235e
  %37 = add i64 %.reload131, 1, !insn.addr !764
  %38 = load i64*, i64** @global_var_13268, align 8, !insn.addr !765
  %39 = ptrtoint i64* %38 to i64, !insn.addr !765
  store i64 0, i64* %rcx, align 8, !insn.addr !766
  %40 = mul i64 %34, 2, !insn.addr !767
  %41 = add i64 %40, %39, !insn.addr !767
  %42 = inttoptr i64 %41 to i8*, !insn.addr !767
  %43 = load i8, i8* %42, align 1, !insn.addr !767
  %44 = and i8 %43, 4, !insn.addr !767
  %45 = icmp eq i8 %44, 0, !insn.addr !767
  store i64 0, i64* %.reg2mem132, !insn.addr !768
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !768
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !768
  store i32 0, i32* %.reg2mem134, !insn.addr !768
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !768
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !768
  br i1 %45, label %dec_label_pc_23b2, label %dec_label_pc_238c, !insn.addr !768

dec_label_pc_238c:                                ; preds = %dec_label_pc_237a, %dec_label_pc_23a6
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !769
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !770
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !771
  %49 = add nsw i64 %48, %46, !insn.addr !771
  %50 = and i64 %49, 4294967295, !insn.addr !771
  store i64 %50, i64* %rcx, align 8, !insn.addr !771
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !772
  %52 = load i8, i8* %51, align 1, !insn.addr !772
  %53 = icmp eq i8 %52, 0, !insn.addr !773
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !774
  br i1 %53, label %dec_label_pc_22d0, label %dec_label_pc_23a6, !insn.addr !774

dec_label_pc_23a6:                                ; preds = %dec_label_pc_238c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !775
  %55 = zext i8 %52 to i64, !insn.addr !772
  %56 = mul i64 %55, 2, !insn.addr !776
  %57 = add i64 %56, %39, !insn.addr !776
  %58 = inttoptr i64 %57 to i8*, !insn.addr !776
  %59 = load i8, i8* %58, align 1, !insn.addr !776
  %60 = and i8 %59, 4, !insn.addr !776
  %61 = icmp eq i8 %60, 0, !insn.addr !776
  %62 = icmp eq i1 %61, false, !insn.addr !777
  store i64 %50, i64* %.reg2mem132, !insn.addr !777
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !777
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !777
  br i1 %62, label %dec_label_pc_238c, label %dec_label_pc_23b2.loopexit, !insn.addr !777

dec_label_pc_23b2.loopexit:                       ; preds = %dec_label_pc_23a6
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_23b2

dec_label_pc_23b2:                                ; preds = %dec_label_pc_23b2.loopexit, %dec_label_pc_237a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !778
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !779
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !779
  br i1 %64, label %dec_label_pc_28e8, label %dec_label_pc_23ba, !insn.addr !779

dec_label_pc_23ba:                                ; preds = %dec_label_pc_290c, %dec_label_pc_23b2
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !780
  %66 = icmp eq i8 %65, 46, !insn.addr !780
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !781
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !781
  br i1 %66, label %dec_label_pc_2478, label %dec_label_pc_23c8, !insn.addr !781

dec_label_pc_23c8:                                ; preds = %dec_label_pc_2861, %dec_label_pc_2830, %dec_label_pc_23ba
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !782
  switch i8 %67, label %dec_label_pc_23e0 [
    i8 104, label %dec_label_pc_28ce
    i8 108, label %dec_label_pc_2869
    i8 76, label %dec_label_pc_289f
  ]

dec_label_pc_23e0:                                ; preds = %dec_label_pc_23c8
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !783
  %69 = trunc i64 %68 to i8, !insn.addr !784
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !785
  br i1 %70, label %dec_label_pc_23eb, label %dec_label_pc_2513, !insn.addr !785

dec_label_pc_23eb:                                ; preds = %dec_label_pc_23e0
  %71 = mul i64 %68, 4, !insn.addr !783
  %72 = and i64 %71, 1020, !insn.addr !786
  %73 = add i64 %72, ptrtoint (i64* @global_var_104d4 to i64), !insn.addr !786
  %74 = inttoptr i64 %73 to i32*, !insn.addr !786
  %75 = load i32, i32* %74, align 4, !insn.addr !786
  %76 = sext i32 %75 to i64, !insn.addr !786
  %77 = add i64 %76, ptrtoint (i64* @global_var_104d4 to i64), !insn.addr !787
  ret i64 %77, !insn.addr !788

dec_label_pc_2478:                                ; preds = %dec_label_pc_23ba
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !789
  %79 = load i8, i8* %78, align 1, !insn.addr !789
  %80 = icmp eq i8 %79, 0, !insn.addr !790
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !791
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !791
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !791
  br i1 %80, label %dec_label_pc_22d0, label %dec_label_pc_2488, !insn.addr !791

dec_label_pc_2488:                                ; preds = %dec_label_pc_2478, %dec_label_pc_2498
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !792
  %82 = add i64 %81, %39, !insn.addr !792
  %83 = inttoptr i64 %82 to i8*, !insn.addr !792
  %84 = load i8, i8* %83, align 1, !insn.addr !792
  %85 = and i8 %84, 4, !insn.addr !792
  %86 = icmp eq i8 %85, 0, !insn.addr !792
  br i1 %86, label %dec_label_pc_2830, label %dec_label_pc_2498, !insn.addr !793

dec_label_pc_2498:                                ; preds = %dec_label_pc_2488
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !794
  %88 = load i8, i8* %87, align 1, !insn.addr !794
  %89 = icmp eq i8 %88, 0, !insn.addr !795
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !796
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !796
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !796
  br i1 %89, label %dec_label_pc_22d0, label %dec_label_pc_2488, !insn.addr !796

dec_label_pc_2513:                                ; preds = %dec_label_pc_2886, %dec_label_pc_28ab, %dec_label_pc_23e0
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !797
  %91 = load i8, i8* %90, align 1, !insn.addr !797
  %92 = zext i8 %91 to i64, !insn.addr !797
  %93 = add i64 %r15.4.reload, 1, !insn.addr !798
  store i64 %93, i64* %rcx, align 8, !insn.addr !798
  %94 = icmp eq i8 %91, 0, !insn.addr !799
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !800
  store i64 %93, i64* %.reg2mem, !insn.addr !800
  store i64 %92, i64* %.reg2mem122, !insn.addr !800
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !800
  br i1 %94, label %dec_label_pc_22d0, label %dec_label_pc_231e, !insn.addr !800

dec_label_pc_2830:                                ; preds = %dec_label_pc_2488
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !801
  %96 = icmp eq i1 %95, false, !insn.addr !802
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !802
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !802
  br i1 %96, label %dec_label_pc_23c8, label %dec_label_pc_2838, !insn.addr !802

dec_label_pc_2838:                                ; preds = %dec_label_pc_2830
  %97 = load i32, i32* %10, align 8, !insn.addr !803
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2843, label %dec_label_pc_2914, !insn.addr !804

dec_label_pc_2843:                                ; preds = %dec_label_pc_2838
  %99 = add i32 %97, 8, !insn.addr !805
  store i32 %99, i32* %args, align 4, !insn.addr !806
  br label %dec_label_pc_284e, !insn.addr !806

dec_label_pc_284e:                                ; preds = %dec_label_pc_2914, %dec_label_pc_2843
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !807
  %101 = load i8, i8* %100, align 1, !insn.addr !807
  %102 = icmp eq i8 %101, 0, !insn.addr !808
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !809
  br i1 %102, label %dec_label_pc_22d0, label %dec_label_pc_2861, !insn.addr !809

dec_label_pc_2861:                                ; preds = %dec_label_pc_284e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !810
  %104 = zext i8 %101 to i64, !insn.addr !807
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !811
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !811
  br label %dec_label_pc_23c8, !insn.addr !811

dec_label_pc_2869:                                ; preds = %dec_label_pc_23c8
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !812
  %106 = load i8, i8* %105, align 1, !insn.addr !812
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_2886 [
    i8 108, label %dec_label_pc_2925
    i8 0, label %dec_label_pc_22d0
  ]

dec_label_pc_2886:                                ; preds = %dec_label_pc_2925, %dec_label_pc_28ce, %dec_label_pc_2869
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !813
  %109 = trunc i64 %108 to i8, !insn.addr !814
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !815
  br i1 %110, label %dec_label_pc_2891, label %dec_label_pc_2513, !insn.addr !815

dec_label_pc_2891:                                ; preds = %dec_label_pc_2886
  %111 = mul i64 %108, 4, !insn.addr !813
  %112 = and i64 %111, 1020, !insn.addr !816
  %113 = add i64 %112, ptrtoint (i64* @global_var_10624 to i64), !insn.addr !816
  %114 = inttoptr i64 %113 to i32*, !insn.addr !816
  %115 = load i32, i32* %114, align 4, !insn.addr !816
  %116 = sext i32 %115 to i64, !insn.addr !816
  %117 = add i64 %116, ptrtoint (i64* @global_var_10624 to i64), !insn.addr !817
  ret i64 %117, !insn.addr !818

dec_label_pc_289f:                                ; preds = %dec_label_pc_23c8
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !819
  %119 = load i8, i8* %118, align 1, !insn.addr !819
  %120 = icmp eq i8 %119, 0, !insn.addr !820
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !821
  br i1 %120, label %dec_label_pc_22d0, label %dec_label_pc_28ab, !insn.addr !821

dec_label_pc_28ab:                                ; preds = %dec_label_pc_289f
  %121 = zext i8 %119 to i64, !insn.addr !819
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !822
  %123 = add i64 %r15.3.reload, 1, !insn.addr !823
  %124 = trunc i64 %122 to i8, !insn.addr !824
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !825
  br i1 %125, label %dec_label_pc_28ba, label %dec_label_pc_2513, !insn.addr !825

dec_label_pc_28ba:                                ; preds = %dec_label_pc_28ab
  %126 = mul i64 %122, 4, !insn.addr !822
  %127 = and i64 %126, 1020, !insn.addr !826
  %128 = add i64 %127, ptrtoint (i64* @global_var_10774 to i64), !insn.addr !826
  %129 = inttoptr i64 %128 to i32*, !insn.addr !826
  %130 = load i32, i32* %129, align 4, !insn.addr !826
  %131 = sext i32 %130 to i64, !insn.addr !826
  %132 = add i64 %131, ptrtoint (i64* @global_var_10774 to i64), !insn.addr !827
  ret i64 %132, !insn.addr !828

dec_label_pc_28ce:                                ; preds = %dec_label_pc_23c8
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !829
  %134 = load i8, i8* %133, align 1, !insn.addr !829
  %135 = add i64 %r15.3.reload, 1, !insn.addr !830
  %136 = icmp eq i8 %134, 0, !insn.addr !831
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !832
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !832
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !832
  br i1 %136, label %dec_label_pc_22d0, label %dec_label_pc_2886, !insn.addr !832

dec_label_pc_28e8:                                ; preds = %dec_label_pc_23b2
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !833
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_28ef, label %dec_label_pc_2943, !insn.addr !834

dec_label_pc_28ef:                                ; preds = %dec_label_pc_28e8
  %138 = zext i32 %.reload135 to i64, !insn.addr !833
  %139 = add i32 %.reload135, 8, !insn.addr !835
  %140 = load i64, i64* %14, align 8, !insn.addr !836
  %141 = add i64 %140, %138, !insn.addr !836
  store i64 %141, i64* %rcx, align 8, !insn.addr !836
  store i32 %139, i32* %args, align 4, !insn.addr !837
  br label %dec_label_pc_28fa, !insn.addr !837

dec_label_pc_28fa:                                ; preds = %dec_label_pc_2943, %dec_label_pc_28ef
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !838
  %143 = load i8, i8* %142, align 1, !insn.addr !838
  %144 = icmp eq i8 %143, 0, !insn.addr !839
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !840
  br i1 %144, label %dec_label_pc_22d0, label %dec_label_pc_290c, !insn.addr !840

dec_label_pc_290c:                                ; preds = %dec_label_pc_28fa
  %145 = add i64 %r15.1.reload, 1, !insn.addr !841
  %146 = zext i8 %143 to i64, !insn.addr !838
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !842
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !842
  br label %dec_label_pc_23ba, !insn.addr !842

dec_label_pc_2914:                                ; preds = %dec_label_pc_2838
  %147 = load i64, i64* %12, align 8, !insn.addr !843
  %148 = add i64 %147, 8, !insn.addr !844
  store i64 %148, i64* %12, align 8, !insn.addr !845
  br label %dec_label_pc_284e, !insn.addr !846

dec_label_pc_2925:                                ; preds = %dec_label_pc_2869
  %149 = inttoptr i64 %107 to i8*, !insn.addr !847
  %150 = load i8, i8* %149, align 1, !insn.addr !847
  %151 = add i64 %r15.3.reload, 2, !insn.addr !848
  %152 = icmp eq i8 %150, 0, !insn.addr !849
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !850
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !850
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !850
  br i1 %152, label %dec_label_pc_22d0, label %dec_label_pc_2886, !insn.addr !850

dec_label_pc_2943:                                ; preds = %dec_label_pc_28e8
  %153 = load i64, i64* %12, align 8, !insn.addr !851
  store i64 %153, i64* %rcx, align 8, !insn.addr !851
  %154 = add i64 %153, 8, !insn.addr !852
  store i64 %154, i64* %12, align 8, !insn.addr !853
  br label %dec_label_pc_28fa, !insn.addr !854

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
  uselistorder i64 ptrtoint (i64* @global_var_10774 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_104d4 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 2, { 9, 4, 0, 1, 2, 3, 5, 6, 8, 7 }
  uselistorder i64 16, { 4, 0, 1, 2, 5, 6, 7, 8, 3 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2513, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2488, { 1, 0 }
  uselistorder label %dec_label_pc_238c, { 1, 0 }
  uselistorder label %dec_label_pc_2333, { 1, 0 }
  uselistorder label %dec_label_pc_232a, { 1, 0 }
  uselistorder label %dec_label_pc_231e, { 1, 0 }
  uselistorder label %dec_label_pc_22d0, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_2bbd(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2bbd:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !855
  ret i64 %2, !insn.addr !856
}

define i64 @function_2bc8(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2bc8:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !857
  ret i64 %2, !insn.addr !858
}

define i64 @function_2bd3(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2bd3:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !859
  ret i64 %2, !insn.addr !860
}

define i64 @function_2bde() local_unnamed_addr {
dec_label_pc_2bde:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !861
  ret i64 %2, !insn.addr !862
}

define i64 @function_2be5(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2be5:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !863
  ret i64 %2, !insn.addr !864

; uselistorder directives
  uselistorder i64 4294967295, { 1, 2, 3, 4, 5, 14, 15, 16, 17, 18, 19, 9, 20, 6, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 34, 32, 33, 10, 35, 36, 12, 39, 37, 38, 7, 40, 41, 13, 42, 43, 44, 45, 46, 8, 47, 11, 48, 0, 49, 50, 51, 52, 53 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2bf0:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !865
  %rbx.0.reg2mem = alloca i64, !insn.addr !865
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
  %11 = trunc i64 %2 to i8, !insn.addr !866
  %12 = icmp eq i8 %11, 0, !insn.addr !866
  br i1 %12, label %dec_label_pc_2c6c, label %dec_label_pc_2c2c, !insn.addr !867

dec_label_pc_2c2c:                                ; preds = %dec_label_pc_2bf0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !868
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !869
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !870
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !871
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !872
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !873
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !874
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !875
  br label %dec_label_pc_2c6c, !insn.addr !875

dec_label_pc_2c6c:                                ; preds = %dec_label_pc_2c2c, %dec_label_pc_2bf0
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !876
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !877
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !877
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !878
  %24 = icmp eq i8 %23, 0, !insn.addr !879
  br i1 %24, label %dec_label_pc_2cf0, label %dec_label_pc_2cc2, !insn.addr !880

dec_label_pc_2cc2:                                ; preds = %dec_label_pc_2c6c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !881
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !882
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !882
  br label %dec_label_pc_2cd0, !insn.addr !882

dec_label_pc_2cd0:                                ; preds = %dec_label_pc_2cd0, %dec_label_pc_2cc2
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !883
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !884
  %27 = inttoptr i64 %26 to i8*, !insn.addr !884
  %28 = load i8, i8* %27, align 1, !insn.addr !884
  %29 = icmp eq i8 %28, 0, !insn.addr !885
  %30 = icmp eq i1 %29, false, !insn.addr !886
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !886
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !886
  br i1 %30, label %dec_label_pc_2cd0, label %dec_label_pc_2ce6, !insn.addr !886

dec_label_pc_2ce6:                                ; preds = %dec_label_pc_2cd0
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !887
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !888
  %33 = trunc i64 %32 to i32, !insn.addr !889
  ret i32 %33, !insn.addr !889

dec_label_pc_2cf0:                                ; preds = %dec_label_pc_2c6c
  ret i32 0, !insn.addr !890

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2d00:
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
  %11 = trunc i64 %2 to i8, !insn.addr !891
  %12 = icmp eq i8 %11, 0, !insn.addr !891
  br i1 %12, label %dec_label_pc_2d5d, label %dec_label_pc_2d26, !insn.addr !892

dec_label_pc_2d26:                                ; preds = %dec_label_pc_2d00
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !893
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !894
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !895
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !896
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !897
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !898
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !899
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !900
  br label %dec_label_pc_2d5d, !insn.addr !900

dec_label_pc_2d5d:                                ; preds = %dec_label_pc_2d26, %dec_label_pc_2d00
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !901
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !902
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !902
  %24 = add i64 %21, -1, !insn.addr !903
  %25 = add i64 %24, %size, !insn.addr !903
  %26 = inttoptr i64 %25 to i8*, !insn.addr !903
  store i8 0, i8* %26, align 1, !insn.addr !903
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !904
  %28 = trunc i64 %27 to i32, !insn.addr !905
  ret i32 %28, !insn.addr !905

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 3, 7, 1, 4, 5, 6, 0, 2 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define void @libmin_putc(i8 %c) local_unnamed_addr {
dec_label_pc_2db0:
  call void @libtarg_putc(i8 %c), !insn.addr !906
  ret void, !insn.addr !906

; uselistorder directives
  uselistorder void (i8)* @libtarg_putc, { 1, 0 }
}

define i32 @libmin_strcmp(i8* %l, i8* %r) local_unnamed_addr {
dec_label_pc_2dc0:
  %rcx.1.reg2mem = alloca i64, !insn.addr !907
  %rax.1.reg2mem = alloca i64, !insn.addr !907
  %rdx.0.reg2mem = alloca i64, !insn.addr !907
  %rcx.0.reg2mem = alloca i64, !insn.addr !907
  %rax.0.reg2mem = alloca i64, !insn.addr !907
  %0 = ptrtoint i8* %r to i64
  %1 = ptrtoint i8* %l to i64
  %2 = trunc i64 %1 to i8
  %3 = urem i64 %1, 256, !insn.addr !908
  %4 = trunc i64 %0 to i8
  %5 = urem i64 %0, 256, !insn.addr !909
  %6 = icmp eq i8 %2, %4, !insn.addr !910
  store i64 %3, i64* %rax.0.reg2mem, !insn.addr !911
  store i64 %5, i64* %rcx.0.reg2mem, !insn.addr !911
  store i64 1, i64* %rdx.0.reg2mem, !insn.addr !911
  store i64 %3, i64* %rax.1.reg2mem, !insn.addr !911
  store i64 %5, i64* %rcx.1.reg2mem, !insn.addr !911
  br i1 %6, label %dec_label_pc_2ded, label %dec_label_pc_2e0e, !insn.addr !911

dec_label_pc_2dd8:                                ; preds = %dec_label_pc_2ded
  %7 = icmp eq i64 %rcx.0.reload, 0, !insn.addr !912
  br i1 %7, label %dec_label_pc_2e00, label %dec_label_pc_2ddc, !insn.addr !913

dec_label_pc_2ddc:                                ; preds = %dec_label_pc_2dd8
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %8 = add i64 %rdx.0.reload, %1, !insn.addr !914
  %9 = inttoptr i64 %8 to i8*, !insn.addr !914
  %10 = load i8, i8* %9, align 1, !insn.addr !914
  %11 = zext i8 %10 to i64, !insn.addr !914
  %12 = add i64 %rdx.0.reload, 1, !insn.addr !915
  %13 = add i64 %rdx.0.reload, %0, !insn.addr !916
  %14 = inttoptr i64 %13 to i8*, !insn.addr !916
  %15 = load i8, i8* %14, align 1, !insn.addr !916
  %16 = zext i8 %15 to i64, !insn.addr !916
  %17 = icmp eq i8 %10, %15, !insn.addr !917
  %18 = icmp eq i1 %17, false, !insn.addr !918
  store i64 %11, i64* %rax.0.reg2mem, !insn.addr !918
  store i64 %16, i64* %rcx.0.reg2mem, !insn.addr !918
  store i64 %12, i64* %rdx.0.reg2mem, !insn.addr !918
  store i64 %11, i64* %rax.1.reg2mem, !insn.addr !918
  store i64 %16, i64* %rcx.1.reg2mem, !insn.addr !918
  br i1 %18, label %dec_label_pc_2e0e, label %dec_label_pc_2ded, !insn.addr !918

dec_label_pc_2ded:                                ; preds = %dec_label_pc_2dc0, %dec_label_pc_2ddc
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %19 = icmp eq i64 %rax.0.reload, 0, !insn.addr !919
  %20 = icmp eq i1 %19, false, !insn.addr !920
  br i1 %20, label %dec_label_pc_2dd8, label %dec_label_pc_2df1, !insn.addr !920

dec_label_pc_2df1:                                ; preds = %dec_label_pc_2ded
  %21 = trunc i64 %rcx.0.reload to i32, !insn.addr !921
  %22 = sub nsw i32 0, %21, !insn.addr !922
  ret i32 %22, !insn.addr !923

dec_label_pc_2e00:                                ; preds = %dec_label_pc_2dd8
  %23 = trunc i64 %rax.0.reload to i32, !insn.addr !924
  ret i32 %23, !insn.addr !924

dec_label_pc_2e0e:                                ; preds = %dec_label_pc_2ddc, %dec_label_pc_2dc0
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %24 = trunc i64 %rax.1.reload to i32, !insn.addr !925
  %25 = trunc i64 %rcx.1.reload to i32, !insn.addr !925
  %26 = sub nsw i32 %24, %25, !insn.addr !925
  ret i32 %26, !insn.addr !926

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 1, 0 }
  uselistorder i64 %rcx.0.reload, { 1, 0 }
  uselistorder i64 %rdx.0.reload, { 2, 0, 1 }
  uselistorder i64 %1, { 1, 0, 2 }
  uselistorder i64 %0, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_2ded, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2e20:
  %rax.0.reg2mem = alloca i64, !insn.addr !927
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !928
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !929
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !930
  br i1 %or.cond, label %dec_label_pc_2e48, label %dec_label_pc_2e38, !insn.addr !930

dec_label_pc_2e38:                                ; preds = %dec_label_pc_2e20, %dec_label_pc_2e38
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !931
  %5 = inttoptr i64 %4 to i8*, !insn.addr !932
  %6 = load i8, i8* %5, align 1, !insn.addr !932
  %7 = icmp eq i8 %6, 0, !insn.addr !932
  %8 = icmp eq i1 %7, false, !insn.addr !933
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !933
  br i1 %8, label %dec_label_pc_2e38, label %dec_label_pc_2e41, !insn.addr !933

dec_label_pc_2e41:                                ; preds = %dec_label_pc_2e38
  %9 = sub i64 %4, %0, !insn.addr !934
  ret i64 %9, !insn.addr !935

dec_label_pc_2e48:                                ; preds = %dec_label_pc_2e20
  ret i64 0, !insn.addr !936

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 20, 27, 26, 0, 40, 78, 1, 2, 64, 41, 28, 42, 43, 44, 65, 3, 66, 45, 63, 29, 4, 67, 46, 30, 31, 5, 47, 48, 49, 50, 68, 6, 9, 7, 25, 8, 51, 52, 53, 75, 10, 69, 11, 74, 38, 76, 39, 77, 60, 21, 79, 80, 81, 70, 71, 72, 73, 54, 55, 56, 32, 12, 13, 15, 33, 16, 17, 14, 18, 61, 22, 34, 35, 57, 58, 23, 24, 19, 62, 36, 37, 59 }
  uselistorder i64 1, { 22, 43, 0, 54, 45, 46, 47, 44, 48, 9, 49, 50, 51, 52, 53, 23, 10, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1, 33, 2, 34, 11, 12, 35, 36, 37, 38, 39, 40, 3, 55, 42, 41, 13, 14, 56, 15, 16, 17, 18, 19, 5, 20, 4, 6, 7, 57, 58, 21, 8 }
  uselistorder i8 0, { 8, 0, 9, 10, 35, 36, 37, 19, 20, 21, 22, 2, 23, 24, 25, 26, 27, 28, 29, 30, 31, 1, 32, 33, 34, 11, 12, 14, 13, 16, 17, 15, 18, 4, 3, 5, 7, 6 }
  uselistorder i8* null, { 2, 3, 1, 0 }
  uselistorder label %dec_label_pc_2e38, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2e50:
  call void @libtarg_success(), !insn.addr !937
  ret void, !insn.addr !937
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2e60:
  %rax.0.reg2mem = alloca i32, !insn.addr !938
  %0 = add i32 %c, 1, !insn.addr !939
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !940
  br i1 %1, label %dec_label_pc_2e71, label %dec_label_pc_2e81, !insn.addr !940

dec_label_pc_2e71:                                ; preds = %dec_label_pc_2e60
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_13268, align 8, !insn.addr !941
  %4 = ptrtoint i64* %3 to i64, !insn.addr !941
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !942
  %6 = add i64 %5, %4, !insn.addr !942
  %7 = inttoptr i64 %6 to i16*, !insn.addr !942
  %8 = load i16, i16* %7, align 2, !insn.addr !942
  %9 = zext i16 %8 to i32, !insn.addr !943
  %10 = and i32 %9, %mask, !insn.addr !943
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !943
  br label %dec_label_pc_2e81, !insn.addr !943

dec_label_pc_2e81:                                ; preds = %dec_label_pc_2e60, %dec_label_pc_2e71
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !944

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 53, 7, 1, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 5, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 9, 10, 48, 49, 50, 51, 52, 12, 13, 2, 11, 54, 55, 56, 57, 58, 14, 59, 60, 61, 15, 3, 62, 6, 4, 63, 64, 65, 8, 16 }
  uselistorder label %dec_label_pc_2e81, { 1, 0 }
}

define i32 @libmin_meof(i32* %mfile) local_unnamed_addr {
dec_label_pc_2e90:
  %0 = ptrtoint i32* %mfile to i64
  %1 = add i64 %0, 24, !insn.addr !945
  %2 = inttoptr i64 %1 to i32*, !insn.addr !945
  %3 = load i32, i32* %2, align 4, !insn.addr !945
  %4 = sext i32 %3 to i64, !insn.addr !945
  %5 = add i64 %0, 8, !insn.addr !946
  %6 = inttoptr i64 %5 to i64*, !insn.addr !946
  %7 = load i64, i64* %6, align 8, !insn.addr !946
  %8 = icmp ugt i64 %7, %4, !insn.addr !946
  %9 = icmp eq i1 %8, false, !insn.addr !947
  %10 = zext i1 %9 to i32, !insn.addr !948
  ret i32 %10, !insn.addr !948

; uselistorder directives
  uselistorder i64 %0, { 1, 0 }
  uselistorder i1 false, { 50, 19, 52, 51, 56, 53, 54, 55, 0, 2, 1, 3, 4, 21, 22, 16, 23, 24, 25, 26, 27, 28, 29, 30, 13, 5, 14, 6, 31, 7, 9, 8, 10, 11, 32, 33, 34, 35, 20, 36, 37, 17, 38, 39, 40, 41, 42, 43, 44, 45, 15, 46, 47, 12, 57, 58, 48, 59, 49, 60, 61, 62, 63, 64, 65, 66, 18, 67 }
  uselistorder i64 8, { 1, 0, 2, 4, 3, 5, 6, 7, 8 }
  uselistorder i64 24, { 1, 0, 2, 3, 4, 5, 6, 7 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2ea4:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !949

; uselistorder directives
  uselistorder i32 1, { 15, 192, 17, 18, 23, 22, 21, 20, 19, 204, 14, 4, 202, 206, 205, 25, 24, 13, 3, 12, 11, 10, 9, 8, 201, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 7, 113, 193, 216, 194, 189, 112, 203, 210, 209, 208, 207, 117, 116, 115, 114, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 16, 2, 0, 212, 211, 122, 121, 120, 119, 118, 1, 195, 217, 214, 213, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 196, 147, 146, 197, 148, 149, 150, 6, 151, 218, 152, 190, 159, 158, 157, 156, 155, 154, 153, 191, 198, 185, 184, 183, 182, 181, 180, 179, 178, 177, 176, 175, 174, 173, 172, 171, 170, 169, 168, 167, 166, 165, 164, 163, 162, 161, 160, 5, 215, 200, 199, 187, 186, 188 }
}

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
!11 = !{i64 4288}
!12 = !{i64 4313}
!13 = !{i64 4320}
!14 = !{i64 4325}
!15 = !{i64 4332}
!16 = !{i64 4347}
!17 = !{i64 4354}
!18 = !{i64 4361}
!19 = !{i64 4369}
!20 = !{i64 4374}
!21 = !{i64 4390}
!22 = !{i64 4395}
!23 = !{i64 4398}
!24 = !{i64 4416}
!25 = !{i64 4417}
!26 = !{i64 4436}
!27 = !{i64 4446}
!28 = !{i64 4527}
!29 = !{i64 4454}
!30 = !{i64 4470}
!31 = !{i64 4475}
!32 = !{i64 4478}
!33 = !{i64 4485}
!34 = !{i64 4503}
!35 = !{i64 4506}
!36 = !{i64 4511}
!37 = !{i64 4514}
!38 = !{i64 4540}
!39 = !{i64 4547}
!40 = !{i64 4559}
!41 = !{i64 4561}
!42 = !{i64 4563}
!43 = !{i64 4566}
!44 = !{i64 4571}
!45 = !{i64 4576}
!46 = !{i64 4579}
!47 = !{i64 4583}
!48 = !{i64 4588}
!49 = !{i64 4591}
!50 = !{i64 4593}
!51 = !{i64 4639}
!52 = !{i64 4645}
!53 = !{i64 4696}
!54 = !{i64 4760}
!55 = !{i64 4772}
!56 = !{i64 4779}
!57 = !{i64 4782}
!58 = !{i64 4793}
!59 = !{i64 4795}
!60 = !{i64 4802}
!61 = !{i64 4807}
!62 = !{i64 4812}
!63 = !{i64 4820}
!64 = !{i64 4824}
!65 = !{i64 4836}
!66 = !{i64 4848}
!67 = !{i64 4881}
!68 = !{i64 4883}
!69 = !{i64 4885}
!70 = !{i64 4890}
!71 = !{i64 4897}
!72 = !{i64 4923}
!73 = !{i64 4925}
!74 = !{i64 4909}
!75 = !{i64 4941}
!76 = !{i64 4949}
!77 = !{i64 4956}
!78 = !{i64 4966}
!79 = !{i64 4972}
!80 = !{i64 4974}
!81 = !{i64 4980}
!82 = !{i64 4982}
!83 = !{i64 4994}
!84 = !{i64 5016}
!85 = !{i64 5020}
!86 = !{i64 5029}
!87 = !{i64 5032}
!88 = !{i64 5036}
!89 = !{i64 5074}
!90 = !{i64 5056}
!91 = !{i64 5059}
!92 = !{i64 5065}
!93 = !{i64 5077}
!94 = !{i64 5084}
!95 = !{i64 5087}
!96 = !{i64 5081}
!97 = !{i64 5089}
!98 = !{i64 5093}
!99 = !{i64 5095}
!100 = !{i64 5099}
!101 = !{i64 5113}
!102 = !{i64 5116}
!103 = !{i64 5118}
!104 = !{i64 5122}
!105 = !{i64 5126}
!106 = !{i64 5129}
!107 = !{i64 5134}
!108 = !{i64 5136}
!109 = !{i64 5139}
!110 = !{i64 5143}
!111 = !{i64 5149}
!112 = !{i64 5177}
!113 = !{i64 5183}
!114 = !{i64 5186}
!115 = !{i64 5189}
!116 = !{i64 5192}
!117 = !{i64 5204}
!118 = !{i64 5209}
!119 = !{i64 5212}
!120 = !{i64 5215}
!121 = !{i64 5224}
!122 = !{i64 5228}
!123 = !{i64 5232}
!124 = !{i64 5252}
!125 = !{i64 5256}
!126 = !{i64 5260}
!127 = !{i64 5269}
!128 = !{i64 5277}
!129 = !{i64 5279}
!130 = !{i64 5282}
!131 = !{i64 5286}
!132 = !{i64 5302}
!133 = !{i64 5307}
!134 = !{i64 5312}
!135 = !{i64 5315}
!136 = !{i64 5310}
!137 = !{i64 5318}
!138 = !{i64 5320}
!139 = !{i64 5324}
!140 = !{i64 5327}
!141 = !{i64 5330}
!142 = !{i64 5376}
!143 = !{i64 5394}
!144 = !{i64 5401}
!145 = !{i64 5408}
!146 = !{i64 5411}
!147 = !{i64 5432}
!148 = !{i64 5447}
!149 = !{i64 5455}
!150 = !{i64 5457}
!151 = !{i64 5459}
!152 = !{i64 5469}
!153 = !{i64 5474}
!154 = !{i64 5467}
!155 = !{i64 5480}
!156 = !{i64 5505}
!157 = !{i64 5485}
!158 = !{i64 5490}
!159 = !{i64 5493}
!160 = !{i64 5496}
!161 = !{i64 5501}
!162 = !{i64 5507}
!163 = !{i64 5509}
!164 = !{i64 5443}
!165 = !{i64 5514}
!166 = !{i64 5519}
!167 = !{i64 5522}
!168 = !{i64 5526}
!169 = !{i64 5530}
!170 = !{i64 5537}
!171 = !{i64 5550}
!172 = !{i64 5580}
!173 = !{i64 5610}
!174 = !{i64 5620}
!175 = !{i64 5631}
!176 = !{i64 5652}
!177 = !{i64 5669}
!178 = !{i64 5682}
!179 = !{i64 5690}
!180 = !{i64 5696}
!181 = !{i64 5702}
!182 = !{i64 5707}
!183 = !{i64 5714}
!184 = !{i64 5718}
!185 = !{i64 5721}
!186 = !{i64 5723}
!187 = !{i64 5731}
!188 = !{i64 5736}
!189 = !{i64 5743}
!190 = !{i64 5750}
!191 = !{i64 5753}
!192 = !{i64 5760}
!193 = !{i64 5763}
!194 = !{i64 5768}
!195 = !{i64 5772}
!196 = !{i64 5775}
!197 = !{i64 5777}
!198 = !{i64 5785}
!199 = !{i64 5800}
!200 = !{i64 5803}
!201 = !{i64 5808}
!202 = !{i64 5819}
!203 = !{i64 5830}
!204 = !{i64 5840}
!205 = !{i64 5844}
!206 = !{i64 5847}
!207 = !{i64 5853}
!208 = !{i64 5864}
!209 = !{i64 5867}
!210 = !{i64 5872}
!211 = !{i64 5875}
!212 = !{i64 5877}
!213 = !{i64 5879}
!214 = !{i64 5882}
!215 = !{i64 5884}
!216 = !{i64 5888}
!217 = !{i64 5891}
!218 = !{i64 5893}
!219 = !{i64 5897}
!220 = !{i64 5902}
!221 = !{i64 5906}
!222 = !{i64 5908}
!223 = !{i64 5916}
!224 = !{i64 5919}
!225 = !{i64 5926}
!226 = !{i64 5934}
!227 = !{i64 5936}
!228 = !{i64 5943}
!229 = !{i64 5946}
!230 = !{i64 5948}
!231 = !{i64 5952}
!232 = !{i64 5960}
!233 = !{i64 5964}
!234 = !{i64 5968}
!235 = !{i64 5976}
!236 = !{i64 5983}
!237 = !{i64 5988}
!238 = !{i64 5995}
!239 = !{i64 6002}
!240 = !{i64 6020}
!241 = !{i64 6023}
!242 = !{i64 6025}
!243 = !{i64 6032}
!244 = !{i64 6048}
!245 = !{i64 6060}
!246 = !{i64 6065}
!247 = !{i64 6063}
!248 = !{i64 6073}
!249 = !{i64 6079}
!250 = !{i64 6084}
!251 = !{i64 6092}
!252 = !{i64 6095}
!253 = !{i64 6105}
!254 = !{i64 6121}
!255 = !{i64 6144}
!256 = !{i64 6161}
!257 = !{i64 6166}
!258 = !{i64 6164}
!259 = !{i64 6174}
!260 = !{i64 6178}
!261 = !{i64 6190}
!262 = !{i64 6192}
!263 = !{i64 6200}
!264 = !{i64 6203}
!265 = !{i64 6205}
!266 = !{i64 6215}
!267 = !{i64 6223}
!268 = !{i64 6238}
!269 = !{i64 6247}
!270 = !{i64 6260}
!271 = !{i64 6267}
!272 = !{i64 6272}
!273 = !{i64 6279}
!274 = !{i64 6282}
!275 = !{i64 6288}
!276 = !{i64 6293}
!277 = !{i64 6297}
!278 = !{i64 6301}
!279 = !{i64 6304}
!280 = !{i64 6306}
!281 = !{i64 6329}
!282 = !{i64 6332}
!283 = !{i64 6334}
!284 = !{i64 6339}
!285 = !{i64 6346}
!286 = !{i64 6348}
!287 = !{i64 6353}
!288 = !{i64 6357}
!289 = !{i64 6362}
!290 = !{i64 6370}
!291 = !{i64 6372}
!292 = !{i64 6377}
!293 = !{i64 6385}
!294 = !{i64 6394}
!295 = !{i64 6397}
!296 = !{i64 6400}
!297 = !{i64 6407}
!298 = !{i64 6417}
!299 = !{i64 6450}
!300 = !{i64 6455}
!301 = !{i64 6457}
!302 = !{i64 6459}
!303 = !{i64 6467}
!304 = !{i64 6481}
!305 = !{i64 6491}
!306 = !{i64 6512}
!307 = !{i64 6541}
!308 = !{i64 6546}
!309 = !{i64 6548}
!310 = !{i64 6550}
!311 = !{i64 6554}
!312 = !{i64 6560}
!313 = !{i64 6563}
!314 = !{i64 6558}
!315 = !{i64 6576}
!316 = !{i64 6580}
!317 = !{i64 6584}
!318 = !{i64 6587}
!319 = !{i64 6590}
!320 = !{i64 6594}
!321 = !{i64 6598}
!322 = !{i64 6602}
!323 = !{i64 6606}
!324 = !{i64 6610}
!325 = !{i64 6620}
!326 = !{i64 6625}
!327 = !{i64 6627}
!328 = !{i64 6642}
!329 = !{i64 6660}
!330 = !{i64 6664}
!331 = !{i64 6672}
!332 = !{i64 6687}
!333 = !{i64 6715}
!334 = !{i64 6719}
!335 = !{i64 6721}
!336 = !{i64 6724}
!337 = !{i64 6730}
!338 = !{i64 6734}
!339 = !{i64 6686}
!340 = !{i64 6711}
!341 = !{i64 6766}
!342 = !{i64 6770}
!343 = !{i64 6773}
!344 = !{i64 6797}
!345 = !{i64 6801}
!346 = !{i64 6816}
!347 = !{i64 6819}
!348 = !{i64 6824}
!349 = !{i64 6834}
!350 = !{i64 6837}
!351 = !{i64 6840}
!352 = !{i64 6843}
!353 = !{i64 6846}
!354 = !{i64 6850}
!355 = !{i64 6852}
!356 = !{i64 6813}
!357 = !{i64 6854}
!358 = !{i64 6870}
!359 = !{i64 6874}
!360 = !{i64 6880}
!361 = !{i64 6883}
!362 = !{i64 6887}
!363 = !{i64 6892}
!364 = !{i64 6899}
!365 = !{i64 6905}
!366 = !{i64 6912}
!367 = !{i64 6917}
!368 = !{i64 6924}
!369 = !{i64 6928}
!370 = !{i64 6934}
!371 = !{i64 6937}
!372 = !{i64 6941}
!373 = !{i64 6943}
!374 = !{i64 6946}
!375 = !{i64 6951}
!376 = !{i64 6957}
!377 = !{i64 6961}
!378 = !{i64 6964}
!379 = !{i64 6967}
!380 = !{i64 6969}
!381 = !{i64 6977}
!382 = !{i64 6981}
!383 = !{i64 6984}
!384 = !{i64 6995}
!385 = !{i64 6997}
!386 = !{i64 7001}
!387 = !{i64 7005}
!388 = !{i64 7008}
!389 = !{i64 7016}
!390 = !{i64 7019}
!391 = !{i64 7022}
!392 = !{i64 7024}
!393 = !{i64 7026}
!394 = !{i64 7035}
!395 = !{i64 7037}
!396 = !{i64 7041}
!397 = !{i64 7044}
!398 = !{i64 7048}
!399 = !{i64 7051}
!400 = !{i64 7054}
!401 = !{i64 7066}
!402 = !{i64 7075}
!403 = !{i64 7077}
!404 = !{i64 7081}
!405 = !{i64 7084}
!406 = !{i64 7088}
!407 = !{i64 7091}
!408 = !{i64 7095}
!409 = !{i64 6921}
!410 = !{i64 7104}
!411 = !{i64 7106}
!412 = !{i64 7110}
!413 = !{i64 7123}
!414 = !{i64 7125}
!415 = !{i64 7129}
!416 = !{i64 7132}
!417 = !{i64 7136}
!418 = !{i64 7139}
!419 = !{i64 7142}
!420 = !{i64 7144}
!421 = !{i64 7155}
!422 = !{i64 7159}
!423 = !{i64 7161}
!424 = !{i64 7171}
!425 = !{i64 7173}
!426 = !{i64 7184}
!427 = !{i64 7191}
!428 = !{i64 7200}
!429 = !{i64 7215}
!430 = !{i64 7224}
!431 = !{i64 7235}
!432 = !{i64 7239}
!433 = !{i64 7243}
!434 = !{i64 7264}
!435 = !{i64 7265}
!436 = !{i64 7274}
!437 = !{i64 7278}
!438 = !{i64 7286}
!439 = !{i64 7294}
!440 = !{i64 7302}
!441 = !{i64 7306}
!442 = !{i64 7312}
!443 = !{i64 7316}
!444 = !{i64 7319}
!445 = !{i64 7323}
!446 = !{i64 7326}
!447 = !{i64 7328}
!448 = !{i64 7333}
!449 = !{i64 7337}
!450 = !{i64 7341}
!451 = !{i64 7345}
!452 = !{i64 7350}
!453 = !{i64 7354}
!454 = !{i64 7356}
!455 = !{i64 7360}
!456 = !{i64 7364}
!457 = !{i64 7370}
!458 = !{i64 7372}
!459 = !{i64 7374}
!460 = !{i64 7383}
!461 = !{i64 7384}
!462 = !{i64 7396}
!463 = !{i64 7397}
!464 = !{i64 7401}
!465 = !{i64 7406}
!466 = !{i64 7410}
!467 = !{i64 7416}
!468 = !{i64 7421}
!469 = !{i64 7427}
!470 = !{i64 7433}
!471 = !{i64 7442}
!472 = !{i64 7456}
!473 = !{i64 7479}
!474 = !{i64 7490}
!475 = !{i64 7493}
!476 = !{i64 7505}
!477 = !{i64 7508}
!478 = !{i64 7512}
!479 = !{i64 7514}
!480 = !{i64 7522}
!481 = !{i64 7525}
!482 = !{i64 7531}
!483 = !{i64 7535}
!484 = !{i64 7541}
!485 = !{i64 7549}
!486 = !{i64 7556}
!487 = !{i64 7562}
!488 = !{i64 7571}
!489 = !{i64 7576}
!490 = !{i64 7579}
!491 = !{i64 7584}
!492 = !{i64 7587}
!493 = !{i64 7593}
!494 = !{i64 7595}
!495 = !{i64 7601}
!496 = !{i64 7604}
!497 = !{i64 7608}
!498 = !{i64 7610}
!499 = !{i64 7613}
!500 = !{i64 7615}
!501 = !{i64 7621}
!502 = !{i64 7632}
!503 = !{i64 7640}
!504 = !{i64 7646}
!505 = !{i64 7654}
!506 = !{i64 7660}
!507 = !{i64 7667}
!508 = !{i64 7670}
!509 = !{i64 7672}
!510 = !{i64 7678}
!511 = !{i64 7680}
!512 = !{i64 7682}
!513 = !{i64 7684}
!514 = !{i64 7690}
!515 = !{i64 7694}
!516 = !{i64 7698}
!517 = !{i64 7702}
!518 = !{i64 7707}
!519 = !{i64 7712}
!520 = !{i64 7715}
!521 = !{i64 7724}
!522 = !{i64 7726}
!523 = !{i64 7728}
!524 = !{i64 7730}
!525 = !{i64 7733}
!526 = !{i64 7735}
!527 = !{i64 7737}
!528 = !{i64 7739}
!529 = !{i64 7741}
!530 = !{i64 7747}
!531 = !{i64 7749}
!532 = !{i64 7751}
!533 = !{i64 7758}
!534 = !{i64 7760}
!535 = !{i64 7762}
!536 = !{i64 7472}
!537 = !{i64 7486}
!538 = !{i64 7773}
!539 = !{i64 7778}
!540 = !{i64 7783}
!541 = !{i64 7792}
!542 = !{i64 7808}
!543 = !{i64 7817}
!544 = !{i64 7824}
!545 = !{i64 7828}
!546 = !{i8 0, i8 9}
!547 = !{i64 7835}
!548 = !{i64 7841}
!549 = !{i64 7852}
!550 = !{i64 7857}
!551 = !{i64 7862}
!552 = !{i64 7868}
!553 = !{i64 7873}
!554 = !{i64 7878}
!555 = !{i64 7883}
!556 = !{i64 7888}
!557 = !{i64 7893}
!558 = !{i64 7895}
!559 = !{i64 7900}
!560 = !{i64 7906}
!561 = !{i64 7904}
!562 = !{i64 7849}
!563 = !{i64 7908}
!564 = !{i64 7919}
!565 = !{i64 7923}
!566 = !{i64 7928}
!567 = !{i64 7931}
!568 = !{i64 7935}
!569 = !{i64 7940}
!570 = !{i64 7958}
!571 = !{i64 7966}
!572 = !{i64 7968}
!573 = !{i64 7972}
!574 = !{i64 7979}
!575 = !{i64 7985}
!576 = !{i64 7993}
!577 = !{i64 7998}
!578 = !{i64 8003}
!579 = !{i64 8008}
!580 = !{i64 8017}
!581 = !{i64 8022}
!582 = !{i64 8027}
!583 = !{i64 8032}
!584 = !{i64 8037}
!585 = !{i64 8042}
!586 = !{i64 8044}
!587 = !{i64 8049}
!588 = !{i64 8055}
!589 = !{i64 8053}
!590 = !{i64 8057}
!591 = !{i64 8063}
!592 = !{i64 8015}
!593 = !{i64 8072}
!594 = !{i64 8074}
!595 = !{i64 8079}
!596 = !{i64 8085}
!597 = !{i64 8093}
!598 = !{i64 8096}
!599 = !{i64 8105}
!600 = !{i64 8109}
!601 = !{i64 8114}
!602 = !{i64 8118}
!603 = !{i64 8122}
!604 = !{i64 8128}
!605 = !{i64 8135}
!606 = !{i64 8137}
!607 = !{i64 8142}
!608 = !{i64 8144}
!609 = !{i64 8147}
!610 = !{i64 8150}
!611 = !{i64 8154}
!612 = !{i64 8157}
!613 = !{i64 8164}
!614 = !{i64 8169}
!615 = !{i64 8161}
!616 = !{i64 8173}
!617 = !{i64 8179}
!618 = !{i64 8181}
!619 = !{i64 8186}
!620 = !{i64 8189}
!621 = !{i64 8192}
!622 = !{i64 8200}
!623 = !{i64 8203}
!624 = !{i64 8206}
!625 = !{i64 8211}
!626 = !{i64 8216}
!627 = !{i64 8218}
!628 = !{i64 8222}
!629 = !{i64 8225}
!630 = !{i64 8229}
!631 = !{i64 8232}
!632 = !{i64 8234}
!633 = !{i64 8243}
!634 = !{i64 8245}
!635 = !{i64 8249}
!636 = !{i64 8252}
!637 = !{i64 8256}
!638 = !{i64 8259}
!639 = !{i64 8262}
!640 = !{i64 8264}
!641 = !{i64 8266}
!642 = !{i64 8276}
!643 = !{i64 8279}
!644 = !{i64 8290}
!645 = !{i64 8293}
!646 = !{i64 8299}
!647 = !{i64 8301}
!648 = !{i64 8305}
!649 = !{i64 8309}
!650 = !{i64 8312}
!651 = !{i64 8320}
!652 = !{i64 8323}
!653 = !{i64 8326}
!654 = !{i64 8328}
!655 = !{i64 8331}
!656 = !{i64 8339}
!657 = !{i64 8341}
!658 = !{i64 8345}
!659 = !{i64 8348}
!660 = !{i64 8352}
!661 = !{i64 8355}
!662 = !{i64 8359}
!663 = !{i64 8378}
!664 = !{i64 8424}
!665 = !{i64 8428}
!666 = !{i64 8433}
!667 = !{i64 8443}
!668 = !{i64 8445}
!669 = !{i64 8459}
!670 = !{i64 8461}
!671 = !{i64 8465}
!672 = !{i64 8468}
!673 = !{i64 8472}
!674 = !{i64 8475}
!675 = !{i64 8479}
!676 = !{i64 8499}
!677 = !{i64 8515}
!678 = !{i64 8517}
!679 = !{i64 8521}
!680 = !{i64 8524}
!681 = !{i64 8528}
!682 = !{i64 8531}
!683 = !{i64 8535}
!684 = !{i64 8537}
!685 = !{i64 8546}
!686 = !{i64 8550}
!687 = !{i64 8553}
!688 = !{i64 8560}
!689 = !{i64 8568}
!690 = !{i64 8573}
!691 = !{i64 8576}
!692 = !{i64 8578}
!693 = !{i64 8581}
!694 = !{i64 8583}
!695 = !{i64 8585}
!696 = !{i64 8587}
!697 = !{i64 8589}
!698 = !{i64 8595}
!699 = !{i64 8598}
!700 = !{i64 8604}
!701 = !{i64 8611}
!702 = !{i64 8624}
!703 = !{i64 8628}
!704 = !{i64 8634}
!705 = !{i64 8639}
!706 = !{i64 8642}
!707 = !{i64 8648}
!708 = !{i64 8656}
!709 = !{i64 8666}
!710 = !{i64 8669}
!711 = !{i64 8683}
!712 = !{i64 8708}
!713 = !{i64 8714}
!714 = !{i64 8720}
!715 = !{i64 8728}
!716 = !{i64 8740}
!717 = !{i64 8756}
!718 = !{i64 8762}
!719 = !{i64 8767}
!720 = !{i64 8772}
!721 = !{i64 8783}
!722 = !{i64 8787}
!723 = !{i64 8790}
!724 = !{i64 8796}
!725 = !{i64 8798}
!726 = !{i64 8800}
!727 = !{i64 8802}
!728 = !{i64 8804}
!729 = !{i64 8808}
!730 = !{i64 8813}
!731 = !{i64 8821}
!732 = !{i64 8826}
!733 = !{i64 8832}
!734 = !{i64 8837}
!735 = !{i64 8840}
!736 = !{i64 8847}
!737 = !{i64 8853}
!738 = !{i64 8857}
!739 = !{i64 8859}
!740 = !{i64 8864}
!741 = !{i64 8883}
!742 = !{i64 8903}
!743 = !{i64 8905}
!744 = !{i64 8891}
!745 = !{i64 8912}
!746 = !{i64 8915}
!747 = !{i64 8924}
!748 = !{i64 8926}
!749 = !{i64 8945}
!750 = !{i64 8952}
!751 = !{i64 8972}
!752 = !{i64 8997}
!753 = !{i64 9000}
!754 = !{i64 9005}
!755 = !{i64 9007}
!756 = !{i64 9011}
!757 = !{i64 9014}
!758 = !{i64 9018}
!759 = !{i64 9043}
!760 = !{i64 9046}
!761 = !{i64 9048}
!762 = !{i64 9061}
!763 = !{i64 9067}
!764 = !{i64 9054}
!765 = !{i64 9082}
!766 = !{i64 9092}
!767 = !{i64 9094}
!768 = !{i64 9098}
!769 = !{i64 9100}
!770 = !{i64 9103}
!771 = !{i64 9110}
!772 = !{i64 9114}
!773 = !{i64 9118}
!774 = !{i64 9120}
!775 = !{i64 9106}
!776 = !{i64 9132}
!777 = !{i64 9136}
!778 = !{i64 9138}
!779 = !{i64 9140}
!780 = !{i64 9152}
!781 = !{i64 9154}
!782 = !{i64 9160}
!783 = !{i64 9184}
!784 = !{i64 9187}
!785 = !{i64 9189}
!786 = !{i64 9205}
!787 = !{i64 9209}
!788 = !{i64 9212}
!789 = !{i64 9336}
!790 = !{i64 9344}
!791 = !{i64 9346}
!792 = !{i64 9358}
!793 = !{i64 9362}
!794 = !{i64 9388}
!795 = !{i64 9396}
!796 = !{i64 9398}
!797 = !{i64 9491}
!798 = !{i64 9495}
!799 = !{i64 9499}
!800 = !{i64 9501}
!801 = !{i64 10288}
!802 = !{i64 10290}
!803 = !{i64 10296}
!804 = !{i64 10301}
!805 = !{i64 10309}
!806 = !{i64 10316}
!807 = !{i64 10318}
!808 = !{i64 10329}
!809 = !{i64 10331}
!810 = !{i64 10325}
!811 = !{i64 10340}
!812 = !{i64 10345}
!813 = !{i64 10374}
!814 = !{i64 10377}
!815 = !{i64 10379}
!816 = !{i64 10388}
!817 = !{i64 10393}
!818 = !{i64 10396}
!819 = !{i64 10399}
!820 = !{i64 10403}
!821 = !{i64 10405}
!822 = !{i64 10411}
!823 = !{i64 10414}
!824 = !{i64 10418}
!825 = !{i64 10420}
!826 = !{i64 10436}
!827 = !{i64 10440}
!828 = !{i64 10443}
!829 = !{i64 10446}
!830 = !{i64 10450}
!831 = !{i64 10454}
!832 = !{i64 10456}
!833 = !{i64 10472}
!834 = !{i64 10477}
!835 = !{i64 10481}
!836 = !{i64 10484}
!837 = !{i64 10488}
!838 = !{i64 10490}
!839 = !{i64 10500}
!840 = !{i64 10502}
!841 = !{i64 10496}
!842 = !{i64 10511}
!843 = !{i64 10516}
!844 = !{i64 10520}
!845 = !{i64 10524}
!846 = !{i64 10528}
!847 = !{i64 10533}
!848 = !{i64 10538}
!849 = !{i64 10542}
!850 = !{i64 10544}
!851 = !{i64 10563}
!852 = !{i64 10567}
!853 = !{i64 10571}
!854 = !{i64 10575}
!855 = !{i64 11197}
!856 = !{i64 11203}
!857 = !{i64 11208}
!858 = !{i64 11214}
!859 = !{i64 11219}
!860 = !{i64 11225}
!861 = !{i64 11230}
!862 = !{i64 11232}
!863 = !{i64 11237}
!864 = !{i64 11243}
!865 = !{i64 11248}
!866 = !{i64 11304}
!867 = !{i64 11306}
!868 = !{i64 11308}
!869 = !{i64 11316}
!870 = !{i64 11324}
!871 = !{i64 11332}
!872 = !{i64 11340}
!873 = !{i64 11348}
!874 = !{i64 11356}
!875 = !{i64 11364}
!876 = !{i64 11414}
!877 = !{i64 11435}
!878 = !{i64 11440}
!879 = !{i64 11453}
!880 = !{i64 11456}
!881 = !{i64 11380}
!882 = !{i64 11465}
!883 = !{i64 11472}
!884 = !{i64 11481}
!885 = !{i64 11489}
!886 = !{i64 11492}
!887 = !{i64 11463}
!888 = !{i64 11477}
!889 = !{i64 11503}
!890 = !{i64 11515}
!891 = !{i64 11554}
!892 = !{i64 11556}
!893 = !{i64 11558}
!894 = !{i64 11563}
!895 = !{i64 11568}
!896 = !{i64 11573}
!897 = !{i64 11581}
!898 = !{i64 11589}
!899 = !{i64 11597}
!900 = !{i64 11605}
!901 = !{i64 11642}
!902 = !{i64 11663}
!903 = !{i64 11668}
!904 = !{i64 11676}
!905 = !{i64 11690}
!906 = !{i64 11704}
!907 = !{i64 11712}
!908 = !{i64 11716}
!909 = !{i64 11719}
!910 = !{i64 11727}
!911 = !{i64 11729}
!912 = !{i64 11736}
!913 = !{i64 11738}
!914 = !{i64 11740}
!915 = !{i64 11744}
!916 = !{i64 11748}
!917 = !{i64 11753}
!918 = !{i64 11755}
!919 = !{i64 11757}
!920 = !{i64 11759}
!921 = !{i64 11761}
!922 = !{i64 11764}
!923 = !{i64 11766}
!924 = !{i64 11776}
!925 = !{i64 11790}
!926 = !{i64 11792}
!927 = !{i64 11808}
!928 = !{i64 11812}
!929 = !{i64 11817}
!930 = !{i64 11815}
!931 = !{i64 11832}
!932 = !{i64 11836}
!933 = !{i64 11839}
!934 = !{i64 11841}
!935 = !{i64 11844}
!936 = !{i64 11850}
!937 = !{i64 11860}
!938 = !{i64 11872}
!939 = !{i64 11876}
!940 = !{i64 11887}
!941 = !{i64 11889}
!942 = !{i64 11899}
!943 = !{i64 11903}
!944 = !{i64 11905}
!945 = !{i64 11924}
!946 = !{i64 11928}
!947 = !{i64 11932}
!948 = !{i64 11938}
!949 = !{i64 11952}
