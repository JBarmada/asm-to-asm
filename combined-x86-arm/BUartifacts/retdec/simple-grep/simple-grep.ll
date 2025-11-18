source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_300a = constant [3 x i8] c"%s\00"
@global_var_3006 = constant [4 x i8] c"the\00"
@speech = global i64 12301
@global_var_3018 = constant [57 x i8] c"INFO: found (at least) %d occurrences of the word `%s'.\0A\00"
@global_var_4e00 = constant [39 x i8] c"ERROR: libmin only support file reads\0A\00"
@global_var_4e27 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_4e38 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_5288 = local_unnamed_addr constant i64 4607182418800017408
@global_var_5290 = local_unnamed_addr constant i64 4591870180066957722
@global_var_5298 = local_unnamed_addr constant i64 4621819117588971520
@global_var_52a0 = local_unnamed_addr constant i64 4587366580439587226
@global_var_4e50 = local_unnamed_addr constant i64 -52316996644531
@global_var_4fe4 = constant i64 -52295521807853
@global_var_7042 = global i64 9007336695791648
@global_var_7248 = local_unnamed_addr global i64* @global_var_7042
@global_var_4e94 = constant i64 -50852412796061
@global_var_5134 = constant i64 -53738630819645
@global_var_4e49 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 8
@global_var_52b0 = constant [43 x i8] c"ERROR: failure with termination code `%d'\0A\00"
@head = local_unnamed_addr global i32* null
@tail = local_unnamed_addr global i32* null
@0 = external global i32
@1 = internal constant [2 x i8] c"r\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@global_var_7250 = global %_IO_FILE* null
@global_var_7258 = local_unnamed_addr global i8 0
@global_var_52a8 = local_unnamed_addr constant float 1.000000e+01
@global_var_52ac = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_3004 = constant [2 x i8] c"r\00"

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
  %r13.0.ph.reg2mem = alloca i64, !insn.addr !12
  %stack_var_-568 = alloca i64, align 8
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !13
  call void @libmin_mopen(i32* bitcast (i64* @speech to i32*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3004, i64 0, i64 0)), !insn.addr !14
  %1 = bitcast i64* %stack_var_-568 to i8*, !insn.addr !15
  store i64 0, i64* %r13.0.ph.reg2mem, !insn.addr !16
  br label %dec_label_pc_1148.outer, !insn.addr !16

dec_label_pc_1148.outer:                          ; preds = %dec_label_pc_11a8, %dec_label_pc_10e0
  %r13.0.ph.reload = load i64, i64* %r13.0.ph.reg2mem
  br label %dec_label_pc_1148

dec_label_pc_1138:                                ; preds = %dec_label_pc_1148
  %2 = call i8* @libmin_strstr(i8* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_3006, i64 0, i64 0)), !insn.addr !17
  %3 = icmp eq i8* %2, null, !insn.addr !18
  %4 = icmp eq i1 %3, false, !insn.addr !19
  br i1 %4, label %dec_label_pc_11a8, label %dec_label_pc_1148, !insn.addr !19

dec_label_pc_1148:                                ; preds = %dec_label_pc_1148.outer, %dec_label_pc_1138
  %5 = call i8* @libmin_mgets(i8* nonnull %1, i64 511, i32* bitcast (i64* @speech to i32*)), !insn.addr !15
  %6 = icmp eq i8* %5, null, !insn.addr !20
  %7 = icmp eq i1 %6, false, !insn.addr !21
  br i1 %7, label %dec_label_pc_1138, label %dec_label_pc_115d, !insn.addr !21

dec_label_pc_115d:                                ; preds = %dec_label_pc_1148
  call void @libmin_mclose(i32* bitcast (i64* @speech to i32*)), !insn.addr !22
  %8 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @global_var_3018, i64 0, i64 0), i64 %r13.0.ph.reload, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_3006, i64 0, i64 0)), !insn.addr !23
  call void @libmin_success(), !insn.addr !24
  unreachable, !insn.addr !24

dec_label_pc_11a8:                                ; preds = %dec_label_pc_1138
  %9 = add nuw nsw i64 %r13.0.ph.reload, 1, !insn.addr !25
  %10 = and i64 %9, 4294967295, !insn.addr !25
  %11 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_300a, i64 0, i64 0), i64* nonnull %stack_var_-568), !insn.addr !26
  store i64 %10, i64* %r13.0.ph.reg2mem, !insn.addr !27
  br label %dec_label_pc_1148.outer, !insn.addr !27

; uselistorder directives
  uselistorder i8* %1, { 1, 0 }
  uselistorder i64* %r13.0.ph.reg2mem, { 2, 0, 1 }
  uselistorder i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_3006, i64 0, i64 0), { 1, 0 }
  uselistorder label %dec_label_pc_1148, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_11c0:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !28
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !28
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !28
  %3 = call i32 @__libc_start_main(i64 4320, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !28
  %4 = call i64 @__asm_hlt(), !insn.addr !29
  unreachable, !insn.addr !29
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_11f0:
  ret i64 ptrtoint (%_IO_FILE** @global_var_7250 to i64), !insn.addr !30
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1220:
  ret i64 0, !insn.addr !31
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1260:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_7258, align 1, !insn.addr !32
  %3 = icmp eq i8 %2, 0, !insn.addr !32
  %4 = icmp eq i1 %3, false, !insn.addr !33
  br i1 %4, label %dec_label_pc_1298, label %dec_label_pc_126d, !insn.addr !33

dec_label_pc_126d:                                ; preds = %dec_label_pc_1260
  %5 = load i64, i64* inttoptr (i64 28664 to i64*), align 8, !insn.addr !34
  %6 = icmp eq i64 %5, 0, !insn.addr !34
  br i1 %6, label %dec_label_pc_1287, label %dec_label_pc_127b, !insn.addr !35

dec_label_pc_127b:                                ; preds = %dec_label_pc_126d
  %7 = load i64, i64* inttoptr (i64 28680 to i64*), align 8, !insn.addr !36
  %8 = inttoptr i64 %7 to i64*, !insn.addr !37
  call void @__cxa_finalize(i64* %8), !insn.addr !37
  br label %dec_label_pc_1287, !insn.addr !37

dec_label_pc_1287:                                ; preds = %dec_label_pc_127b, %dec_label_pc_126d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !38
  store i8 1, i8* @global_var_7258, align 1, !insn.addr !39
  ret i64 %9, !insn.addr !40

dec_label_pc_1298:                                ; preds = %dec_label_pc_1260
  ret i64 %1, !insn.addr !41

; uselistorder directives
  uselistorder i8* @global_var_7258, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_12a0:
  %0 = call i64 @register_tm_clones(), !insn.addr !42
  ret i64 %0, !insn.addr !42
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_12b0:
  call void @exit(i32 0), !insn.addr !43
  unreachable, !insn.addr !43
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_12d0:
  call void @exit(i32 %code), !insn.addr !44
  unreachable, !insn.addr !44

; uselistorder directives
  uselistorder void (i32)* @exit, { 1, 0, 2 }
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_12e0:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_7250, align 8, !insn.addr !45
  %1 = sext i8 %c to i32, !insn.addr !46
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !46
  ret void, !insn.addr !46

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_7250, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1300:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !47
  %1 = bitcast i64* %0 to i8*, !insn.addr !47
  ret i8* %1, !insn.addr !47
}

define void @libmin_mclose(i32* %mfile) local_unnamed_addr {
dec_label_pc_1310:
  %0 = ptrtoint i32* %mfile to i64
  %1 = add i64 %0, 24, !insn.addr !48
  %2 = inttoptr i64 %1 to i32*, !insn.addr !48
  store i32 0, i32* %2, align 4, !insn.addr !48
  ret void, !insn.addr !49
}

define i8* @libmin_mgets(i8* %s, i64 %size, i32* %mfile) local_unnamed_addr {
dec_label_pc_1320:
  %rbp.2.reg2mem = alloca i64, !insn.addr !50
  %rax.0.reg2mem = alloca i32, !insn.addr !50
  %rbp.1.reg2mem = alloca i64, !insn.addr !50
  %rbp.0.reg2mem = alloca i64, !insn.addr !50
  %0 = call i32 @libmin_meof(i32* %mfile), !insn.addr !51
  %1 = icmp eq i32 %0, 0, !insn.addr !52
  %2 = icmp eq i1 %1, false, !insn.addr !53
  br i1 %2, label %dec_label_pc_13f0, label %dec_label_pc_1347, !insn.addr !53

dec_label_pc_1347:                                ; preds = %dec_label_pc_1320
  %3 = ptrtoint i32* %mfile to i64
  %4 = ptrtoint i8* %s to i64
  %5 = add i64 %3, 24, !insn.addr !54
  %6 = inttoptr i64 %5 to i32*, !insn.addr !54
  %7 = load i32, i32* %6, align 4, !insn.addr !54
  %8 = sext i32 %7 to i64, !insn.addr !54
  %9 = add i64 %3, 16, !insn.addr !55
  %10 = inttoptr i64 %9 to i64*, !insn.addr !55
  %11 = load i64, i64* %10, align 8, !insn.addr !55
  %12 = add i64 %11, %8, !insn.addr !56
  %13 = inttoptr i64 %12 to i8*, !insn.addr !56
  %14 = load i8, i8* %13, align 1, !insn.addr !56
  %15 = icmp eq i8 %14, 10, !insn.addr !56
  store i32 %7, i32* %rax.0.reg2mem, !insn.addr !57
  store i64 %4, i64* %rbp.2.reg2mem, !insn.addr !57
  br i1 %15, label %dec_label_pc_13d8, label %dec_label_pc_1358, !insn.addr !57

dec_label_pc_1358:                                ; preds = %dec_label_pc_1347
  %16 = add i64 %size, -1, !insn.addr !58
  %17 = icmp eq i64 %16, 0, !insn.addr !58
  store i64 %4, i64* %rbp.1.reg2mem, !insn.addr !59
  br i1 %17, label %dec_label_pc_13bc, label %dec_label_pc_1362, !insn.addr !59

dec_label_pc_1362:                                ; preds = %dec_label_pc_1358
  %18 = add i64 %16, %4, !insn.addr !60
  store i64 %4, i64* %rbp.0.reg2mem, !insn.addr !61
  br label %dec_label_pc_139f, !insn.addr !61

dec_label_pc_1370:                                ; preds = %dec_label_pc_139f
  %19 = add i64 %rbp.0.reload, 1, !insn.addr !62
  %20 = add i32 %35, 1, !insn.addr !63
  store i32 %20, i32* %6, align 4, !insn.addr !64
  %21 = add i64 %37, %36, !insn.addr !65
  %22 = inttoptr i64 %21 to i8*, !insn.addr !65
  %23 = load i8, i8* %22, align 1, !insn.addr !65
  %24 = inttoptr i64 %rbp.0.reload to i8*, !insn.addr !66
  store i8 %23, i8* %24, align 1, !insn.addr !66
  %25 = load i32, i32* %6, align 4, !insn.addr !67
  %26 = sext i32 %25 to i64, !insn.addr !67
  %27 = load i64, i64* %10, align 8, !insn.addr !68
  %28 = add i64 %27, %26, !insn.addr !69
  %29 = inttoptr i64 %28 to i8*, !insn.addr !69
  %30 = load i8, i8* %29, align 1, !insn.addr !69
  %31 = icmp eq i8 %30, 10, !insn.addr !69
  store i32 %25, i32* %rax.0.reg2mem, !insn.addr !70
  store i64 %19, i64* %rbp.2.reg2mem, !insn.addr !70
  br i1 %31, label %dec_label_pc_13d8, label %dec_label_pc_139a, !insn.addr !70

dec_label_pc_139a:                                ; preds = %dec_label_pc_1370
  %32 = icmp eq i64 %19, %18, !insn.addr !71
  store i64 %19, i64* %rbp.0.reg2mem, !insn.addr !72
  store i64 %18, i64* %rbp.1.reg2mem, !insn.addr !72
  br i1 %32, label %dec_label_pc_13bc, label %dec_label_pc_139f, !insn.addr !72

dec_label_pc_139f:                                ; preds = %dec_label_pc_139a, %dec_label_pc_1362
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %33 = call i32 @libmin_meof(i32* %mfile), !insn.addr !73
  %34 = icmp eq i32 %33, 0, !insn.addr !74
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %10, align 8
  br i1 %34, label %dec_label_pc_1370, label %dec_label_pc_13ab, !insn.addr !75

dec_label_pc_13ab:                                ; preds = %dec_label_pc_139f
  %38 = add i64 %37, %36, !insn.addr !76
  %39 = inttoptr i64 %38 to i8*, !insn.addr !76
  %40 = load i8, i8* %39, align 1, !insn.addr !76
  %41 = icmp eq i8 %40, 10, !insn.addr !76
  store i64 %rbp.0.reload, i64* %rbp.1.reg2mem, !insn.addr !77
  store i32 %35, i32* %rax.0.reg2mem, !insn.addr !77
  store i64 %rbp.0.reload, i64* %rbp.2.reg2mem, !insn.addr !77
  br i1 %41, label %dec_label_pc_13d8, label %dec_label_pc_13bc, !insn.addr !77

dec_label_pc_13bc:                                ; preds = %dec_label_pc_139a, %dec_label_pc_1358, %dec_label_pc_13d8, %dec_label_pc_13ab
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %42 = inttoptr i64 %rbp.1.reload to i8*, !insn.addr !78
  store i8 0, i8* %42, align 1, !insn.addr !78
  ret i8* %s, !insn.addr !79

dec_label_pc_13d8:                                ; preds = %dec_label_pc_1370, %dec_label_pc_1347, %dec_label_pc_13ab
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  %43 = add i32 %rax.0.reload, 1, !insn.addr !80
  store i32 %43, i32* %6, align 4, !insn.addr !81
  store i64 %rbp.2.reload, i64* %rbp.1.reg2mem, !insn.addr !82
  br label %dec_label_pc_13bc, !insn.addr !82

dec_label_pc_13f0:                                ; preds = %dec_label_pc_1320
  ret i8* null, !insn.addr !83

; uselistorder directives
  uselistorder i32 %35, { 0, 2, 1 }
  uselistorder i64 %rbp.0.reload, { 0, 1, 3, 2 }
  uselistorder i64 %19, { 1, 2, 0 }
  uselistorder i64* %10, { 1, 0, 2 }
  uselistorder i32* %6, { 3, 2, 0, 1, 4 }
  uselistorder i64 %4, { 2, 3, 1, 0 }
  uselistorder i64 %3, { 1, 0 }
  uselistorder i64* %rbp.1.reg2mem, { 4, 0, 3, 1, 2 }
  uselistorder i32* %rax.0.reg2mem, { 0, 3, 1, 2 }
  uselistorder i64* %rbp.2.reg2mem, { 0, 3, 1, 2 }
  uselistorder i32 (i32*)* @libmin_meof, { 1, 0 }
  uselistorder i32* %mfile, { 0, 2, 1 }
  uselistorder label %dec_label_pc_13d8, { 2, 0, 1 }
  uselistorder label %dec_label_pc_13bc, { 2, 3, 0, 1 }
}

define i32 @libmin_getline(i8** %line, i64* %bufflen, i32* %fp) local_unnamed_addr {
dec_label_pc_1400:
  %rsi.1.reg2mem = alloca i64, !insn.addr !84
  %.pre-phi.reg2mem = alloca i8, !insn.addr !84
  %storemerge.reg2mem = alloca i64, !insn.addr !84
  %rsi.0.reg2mem = alloca i64, !insn.addr !84
  %r14.0.reg2mem = alloca i64, !insn.addr !84
  %0 = icmp eq i8** %line, null, !insn.addr !85
  br i1 %0, label %dec_label_pc_14d0, label %dec_label_pc_1425, !insn.addr !86

dec_label_pc_1425:                                ; preds = %dec_label_pc_1400
  %1 = ptrtoint i32* %fp to i64
  %2 = ptrtoint i64* %bufflen to i64
  %3 = bitcast i8** %line to i64*
  store i64 %2, i64* %rsi.0.reg2mem, !insn.addr !87
  store i64 0, i64* %storemerge.reg2mem, !insn.addr !87
  br label %dec_label_pc_1438, !insn.addr !87

dec_label_pc_1430:                                ; preds = %dec_label_pc_145c
  %4 = add nuw nsw i64 %storemerge.reload, 4294967294, !insn.addr !88
  %5 = and i64 %4, 4294967295, !insn.addr !88
  store i64 %5, i64* %r14.0.reg2mem, !insn.addr !88
  br label %dec_label_pc_1434, !insn.addr !88

dec_label_pc_1434:                                ; preds = %dec_label_pc_1430, %dec_label_pc_1461
  %r14.0.reload = load i64, i64* %r14.0.reg2mem
  %6 = add nsw i64 %r14.0.reload, 1, !insn.addr !89
  %7 = and i64 %6, 4294967295, !insn.addr !89
  store i64 %rsi.1.reload, i64* %rsi.0.reg2mem, !insn.addr !89
  store i64 %7, i64* %storemerge.reg2mem, !insn.addr !89
  br label %dec_label_pc_1438, !insn.addr !89

dec_label_pc_1438:                                ; preds = %dec_label_pc_1434, %dec_label_pc_1425
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %sext = mul i64 %storemerge.reload, 4294967296
  %8 = ashr exact i64 %sext, 32, !insn.addr !90
  %9 = add i64 %rsi.0.reload, -1, !insn.addr !91
  %10 = icmp eq i64 %8, %9, !insn.addr !92
  br i1 %10, label %dec_label_pc_1470, label %dec_label_pc_1448, !insn.addr !93

dec_label_pc_1448:                                ; preds = %dec_label_pc_1438
  %11 = call i32 @libmin_mgetc(i32* %fp), !insn.addr !94
  %12 = trunc i32 %11 to i8
  %13 = icmp eq i8 %12, 10, !insn.addr !95
  store i8 %12, i8* %.pre-phi.reg2mem, !insn.addr !96
  store i64 %rsi.0.reload, i64* %rsi.1.reg2mem, !insn.addr !96
  br i1 %13, label %dec_label_pc_14b0, label %dec_label_pc_1454, !insn.addr !96

dec_label_pc_1454:                                ; preds = %dec_label_pc_1470, %dec_label_pc_1448
  %.pre-phi.reload = load i8, i8* %.pre-phi.reg2mem
  %14 = icmp eq i8 %.pre-phi.reload, -1, !insn.addr !97
  br i1 %14, label %dec_label_pc_14b0, label %dec_label_pc_1458, !insn.addr !98

dec_label_pc_1458:                                ; preds = %dec_label_pc_1454
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %15 = icmp eq i8 %.pre-phi.reload, 8, !insn.addr !99
  %16 = icmp eq i1 %15, false, !insn.addr !100
  br i1 %16, label %dec_label_pc_1461, label %dec_label_pc_145c, !insn.addr !100

dec_label_pc_145c:                                ; preds = %dec_label_pc_1458
  %17 = trunc i64 %storemerge.reload to i32, !insn.addr !101
  %18 = icmp eq i32 %17, 0, !insn.addr !101
  %19 = icmp slt i32 %17, 0, !insn.addr !101
  %20 = icmp eq i1 %19, false, !insn.addr !102
  %21 = icmp eq i1 %18, false, !insn.addr !102
  %22 = icmp eq i1 %20, %21, !insn.addr !102
  br i1 %22, label %dec_label_pc_1430, label %dec_label_pc_1461, !insn.addr !102

dec_label_pc_1461:                                ; preds = %dec_label_pc_145c, %dec_label_pc_1458
  %23 = add i64 %8, %1, !insn.addr !103
  %24 = inttoptr i64 %23 to i8*, !insn.addr !103
  store i8 %.pre-phi.reload, i8* %24, align 1, !insn.addr !103
  store i64 %storemerge.reload, i64* %r14.0.reg2mem, !insn.addr !104
  br label %dec_label_pc_1434, !insn.addr !104

dec_label_pc_1470:                                ; preds = %dec_label_pc_1438
  %25 = mul i64 %rsi.0.reload, 2, !insn.addr !105
  %26 = call i64 @libmin_malloc(i64 %25), !insn.addr !106
  %27 = inttoptr i64 %26 to i8*, !insn.addr !107
  %28 = inttoptr i64 %25 to i8*, !insn.addr !107
  %29 = call i8* @libmin_strncpy(i8* %27, i8* %28, i64 %rsi.0.reload), !insn.addr !107
  %30 = call i64 @libmin_free(i64 %26), !insn.addr !108
  store i64 %26, i64* %3, align 8, !insn.addr !109
  %31 = mul i64 %rsi.0.reload, 4, !insn.addr !110
  store i64 %31, i64* %bufflen, align 8, !insn.addr !110
  %32 = call i32 @libmin_mgetc(i32* %fp), !insn.addr !111
  %33 = trunc i32 %32 to i8
  %34 = icmp eq i8 %33, 10, !insn.addr !112
  %35 = icmp eq i1 %34, false, !insn.addr !113
  store i8 %33, i8* %.pre-phi.reg2mem, !insn.addr !113
  store i64 %25, i64* %rsi.1.reg2mem, !insn.addr !113
  br i1 %35, label %dec_label_pc_1454, label %dec_label_pc_14b0, !insn.addr !113

dec_label_pc_14b0:                                ; preds = %dec_label_pc_1470, %dec_label_pc_1454, %dec_label_pc_1448
  %36 = add i64 %8, %1, !insn.addr !114
  %37 = inttoptr i64 %36 to i8*, !insn.addr !114
  store i8 0, i8* %37, align 1, !insn.addr !114
  %38 = icmp eq i64 %storemerge.reload, 0, !insn.addr !115
  %spec.select = select i1 %38, i64 4294967295, i64 %storemerge.reload
  %39 = trunc i64 %spec.select to i32, !insn.addr !116
  ret i32 %39, !insn.addr !117

dec_label_pc_14d0:                                ; preds = %dec_label_pc_1400
  store i64 80, i64* %bufflen, align 8, !insn.addr !118
  %40 = call i64 @libmin_malloc(i64 80), !insn.addr !119
  call void @llvm.trap()
  unreachable

; uselistorder directives
  uselistorder i64 %26, { 1, 0, 2 }
  uselistorder i32 %17, { 1, 0 }
  uselistorder i8 %.pre-phi.reload, { 0, 2, 1 }
  uselistorder i64 %rsi.0.reload, { 4, 2, 3, 0, 1 }
  uselistorder i64 %storemerge.reload, { 3, 2, 5, 1, 4, 0 }
  uselistorder i64* %r14.0.reg2mem, { 2, 0, 1 }
  uselistorder i8* %.pre-phi.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rsi.1.reg2mem, { 2, 0, 1 }
  uselistorder i8 10, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32*)* @libmin_mgetc, { 1, 0 }
  uselistorder label %dec_label_pc_1434, { 1, 0 }
}

define void @libmin_mopen(i32* %mfile, i8* %mode) local_unnamed_addr {
dec_label_pc_1500:
  %0 = call i32 @libmin_strcmp(i8* %mode, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3004, i64 0, i64 0)), !insn.addr !120
  %1 = icmp eq i32 %0, 0, !insn.addr !121
  %2 = icmp eq i1 %1, false, !insn.addr !122
  br i1 %2, label %dec_label_pc_1528, label %dec_label_pc_151b, !insn.addr !122

dec_label_pc_151b:                                ; preds = %dec_label_pc_1500
  %3 = ptrtoint i32* %mfile to i64
  %4 = add i64 %3, 24, !insn.addr !123
  %5 = inttoptr i64 %4 to i32*, !insn.addr !123
  store i32 0, i32* %5, align 4, !insn.addr !123
  ret void, !insn.addr !124

dec_label_pc_1528:                                ; preds = %dec_label_pc_1500
  %6 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @global_var_4e00, i64 0, i64 0)), !insn.addr !125
  call void @libmin_fail(i32 1), !insn.addr !126
  unreachable, !insn.addr !126
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1550:
  %rax.11.reg2mem = alloca i64, !insn.addr !127
  %rdx.1.reg2mem = alloca i64, !insn.addr !127
  %rax.10.reg2mem = alloca i64, !insn.addr !127
  %rax.9.reg2mem = alloca i64, !insn.addr !127
  %r9.1.reg2mem = alloca i64, !insn.addr !127
  %rax.8.reg2mem = alloca i64, !insn.addr !127
  %rax.7.reg2mem = alloca i64, !insn.addr !127
  %rcx.2.reg2mem = alloca i64, !insn.addr !127
  %rax.6.reg2mem = alloca i64, !insn.addr !127
  %rax.5.reg2mem = alloca i64, !insn.addr !127
  %rdx.0.reg2mem = alloca i64, !insn.addr !127
  %rax.4.reg2mem = alloca i64, !insn.addr !127
  %rax.3.reg2mem = alloca i64, !insn.addr !127
  %rax.2.reg2mem = alloca i64, !insn.addr !127
  %rax.1.reg2mem = alloca i64, !insn.addr !127
  %r9.0.reg2mem = alloca i64, !insn.addr !127
  %rcx.1.reg2mem = alloca i64, !insn.addr !127
  %rax.0.reg2mem = alloca i64, !insn.addr !127
  %rdi.1.reg2mem = alloca i64, !insn.addr !127
  %rcx.0.reg2mem = alloca i64, !insn.addr !127
  %r14.0.reg2mem = alloca i32, !insn.addr !127
  %r13.0.reg2mem = alloca i64, !insn.addr !127
  %rdi.0.reg2mem = alloca i64, !insn.addr !127
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !128
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !129
  %3 = icmp eq i1 %2, false, !insn.addr !130
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !130
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !130
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !130
  br i1 %3, label %dec_label_pc_15ae, label %dec_label_pc_1581, !insn.addr !130

dec_label_pc_1581:                                ; preds = %dec_label_pc_1550
  %4 = icmp slt i64 %value, 0, !insn.addr !131
  br i1 %4, label %dec_label_pc_1760, label %dec_label_pc_158a, !insn.addr !132

dec_label_pc_158a:                                ; preds = %dec_label_pc_1581
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !133
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !134
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !134
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !134
  br i1 %6, label %dec_label_pc_1778, label %dec_label_pc_15ae, !insn.addr !134

dec_label_pc_15ae:                                ; preds = %dec_label_pc_1550, %dec_label_pc_158a, %dec_label_pc_1778, %dec_label_pc_1760
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !135
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !136
  %12 = zext i32 %11 to i64, !insn.addr !136
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !137
  %15 = sext i32 %base to i64, !insn.addr !138
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !139
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_4e38 to i64), i64 ptrtoint ([17 x i8]* @global_var_4e27 to i64), !insn.addr !140
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !141
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !141
  br label %dec_label_pc_15d8, !insn.addr !141

dec_label_pc_15d8:                                ; preds = %dec_label_pc_15d8, %dec_label_pc_15ae
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !142
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !143
  %21 = inttoptr i64 %20 to i8*, !insn.addr !143
  %22 = load i8, i8* %21, align 1, !insn.addr !143
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !144
  %24 = inttoptr i64 %23 to i8*, !insn.addr !144
  store i8 %22, i8* %24, align 1, !insn.addr !144
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !145
  %26 = icmp eq i1 %25, false, !insn.addr !146
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !147
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !147
  %31 = icmp slt i32 %30, 0, !insn.addr !147
  %32 = icmp eq i32 %28, 0, !insn.addr !147
  %33 = icmp slt i32 %28, 0, !insn.addr !147
  %34 = icmp ne i1 %33, %31, !insn.addr !148
  %35 = or i1 %32, %34, !insn.addr !148
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !149
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !150
  %39 = icmp eq i1 %38, false, !insn.addr !151
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !151
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !151
  br i1 %39, label %dec_label_pc_15d8, label %dec_label_pc_1606, !insn.addr !151

dec_label_pc_1606:                                ; preds = %dec_label_pc_15d8
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !152
  %41 = icmp eq i32 %27, 20, !insn.addr !153
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !154
  %43 = trunc i64 %42 to i32, !insn.addr !155
  %44 = sub i32 %11, %43, !insn.addr !155
  %45 = and i32 %44, %43, !insn.addr !155
  %46 = icmp slt i32 %45, 0, !insn.addr !155
  %47 = icmp slt i32 %44, 0, !insn.addr !155
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !156
  %49 = icmp eq i1 %47, %46, !insn.addr !157
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !157
  %51 = add i64 %9, -40, !insn.addr !158
  %52 = add i64 %51, %48, !insn.addr !158
  %53 = inttoptr i64 %52 to i8*, !insn.addr !158
  store i8 0, i8* %53, align 1, !insn.addr !158
  %54 = sub i32 %min, %50, !insn.addr !159
  %55 = add i32 %54, %r14.0.reload, !insn.addr !160
  %56 = zext i32 %55 to i64, !insn.addr !160
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !161
  %59 = zext i32 %58 to i64, !insn.addr !161
  %60 = icmp slt i32 %55, 0, !insn.addr !162
  %61 = icmp eq i1 %60, false, !insn.addr !163
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !163
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !164
  br i1 %64, label %dec_label_pc_1700, label %dec_label_pc_1656, !insn.addr !165

dec_label_pc_1656:                                ; preds = %dec_label_pc_1606
  %65 = trunc i64 %62 to i32, !insn.addr !166
  %66 = sub i32 %58, %65, !insn.addr !166
  %67 = and i32 %66, %65, !insn.addr !166
  %68 = icmp slt i32 %67, 0, !insn.addr !166
  %69 = icmp slt i32 %66, 0, !insn.addr !166
  %70 = icmp eq i1 %69, %68, !insn.addr !167
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !168
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !168
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !168
  br label %dec_label_pc_165f, !insn.addr !168

dec_label_pc_165f:                                ; preds = %dec_label_pc_1704, %dec_label_pc_1740, %dec_label_pc_1728, %dec_label_pc_1656
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !169
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !170
  br i1 %71, label %dec_label_pc_1674, label %dec_label_pc_1664, !insn.addr !170

dec_label_pc_1664:                                ; preds = %dec_label_pc_165f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !171
  br i1 %72, label %dec_label_pc_1750, label %dec_label_pc_166d, !insn.addr !171

dec_label_pc_166d:                                ; preds = %dec_label_pc_1664, %dec_label_pc_1750
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !172
  store i64 %73, i64* %currlen, align 8, !insn.addr !173
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !173
  br label %dec_label_pc_1674, !insn.addr !173

dec_label_pc_1674:                                ; preds = %dec_label_pc_166d, %dec_label_pc_165f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !174
  %75 = icmp eq i32 %74, 0, !insn.addr !174
  %76 = icmp eq i1 %75, false, !insn.addr !175
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !175
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !175
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !175
  br i1 %76, label %dec_label_pc_16e0, label %dec_label_pc_1679, !insn.addr !175

dec_label_pc_1679:                                ; preds = %dec_label_pc_16ec, %dec_label_pc_1674
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !176
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !177
  %79 = and i64 %78, 4294967295, !insn.addr !177
  %80 = sub i64 %77, %79, !insn.addr !178
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !179
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !179
  br label %dec_label_pc_1690, !insn.addr !179

dec_label_pc_1690:                                ; preds = %dec_label_pc_16a0, %dec_label_pc_1679
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !180
  br i1 %81, label %dec_label_pc_1695, label %dec_label_pc_16a0, !insn.addr !180

dec_label_pc_1695:                                ; preds = %dec_label_pc_1690
  %83 = inttoptr i64 %82 to i8*, !insn.addr !181
  %84 = load i8, i8* %83, align 1, !insn.addr !181
  %85 = add i64 %rax.4.reload, %8, !insn.addr !182
  %86 = inttoptr i64 %85 to i8*, !insn.addr !182
  store i8 %84, i8* %86, align 1, !insn.addr !182
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !183
  br label %dec_label_pc_16a0, !insn.addr !183

dec_label_pc_16a0:                                ; preds = %dec_label_pc_1690, %dec_label_pc_1695
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !184
  store i64 %87, i64* %currlen, align 8, !insn.addr !185
  %88 = icmp eq i64 %80, %82, !insn.addr !186
  %89 = icmp eq i1 %88, false, !insn.addr !187
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !187
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !187
  br i1 %89, label %dec_label_pc_1690, label %dec_label_pc_16b0, !insn.addr !187

dec_label_pc_16b0:                                ; preds = %dec_label_pc_16a0
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !188
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !189
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !189
  br i1 %90, label %dec_label_pc_16d0, label %dec_label_pc_16b8, !insn.addr !189

dec_label_pc_16b8:                                ; preds = %dec_label_pc_16b0, %dec_label_pc_16c4
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !190
  br i1 %91, label %dec_label_pc_16bd, label %dec_label_pc_16c4, !insn.addr !190

dec_label_pc_16bd:                                ; preds = %dec_label_pc_16b8
  %92 = add i64 %rax.6.reload, %8, !insn.addr !191
  %93 = inttoptr i64 %92 to i8*, !insn.addr !191
  store i8 32, i8* %93, align 1, !insn.addr !191
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !192
  br label %dec_label_pc_16c4, !insn.addr !192

dec_label_pc_16c4:                                ; preds = %dec_label_pc_16b8, %dec_label_pc_16bd
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !193
  store i64 %94, i64* %currlen, align 8, !insn.addr !194
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !195
  %96 = add i32 %95, 1, !insn.addr !195
  %97 = icmp eq i32 %96, 0, !insn.addr !195
  %98 = zext i32 %96 to i64, !insn.addr !195
  %99 = icmp eq i1 %97, false, !insn.addr !196
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !196
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !196
  br i1 %99, label %dec_label_pc_16b8, label %dec_label_pc_16d0, !insn.addr !196

dec_label_pc_16d0:                                ; preds = %dec_label_pc_16c4, %dec_label_pc_16b0
  ret void, !insn.addr !197

dec_label_pc_16e0:                                ; preds = %dec_label_pc_1674, %dec_label_pc_16ec
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !198
  br i1 %100, label %dec_label_pc_16e5, label %dec_label_pc_16ec, !insn.addr !198

dec_label_pc_16e5:                                ; preds = %dec_label_pc_16e0
  %101 = add i64 %rax.8.reload, %8, !insn.addr !199
  %102 = inttoptr i64 %101 to i8*, !insn.addr !199
  store i8 48, i8* %102, align 1, !insn.addr !199
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !200
  br label %dec_label_pc_16ec, !insn.addr !200

dec_label_pc_16ec:                                ; preds = %dec_label_pc_16e0, %dec_label_pc_16e5
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !201
  store i64 %103, i64* %currlen, align 8, !insn.addr !202
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !203
  %105 = add i32 %104, -1, !insn.addr !203
  %106 = icmp eq i32 %105, 0, !insn.addr !203
  %107 = zext i32 %105 to i64, !insn.addr !203
  %108 = icmp eq i1 %106, false, !insn.addr !204
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !204
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !204
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !204
  br i1 %108, label %dec_label_pc_16e0, label %dec_label_pc_1679, !insn.addr !204

dec_label_pc_1700:                                ; preds = %dec_label_pc_1606
  %109 = urem i32 %flags, 2, !insn.addr !205
  %110 = icmp eq i32 %109, 0, !insn.addr !206
  %111 = icmp eq i1 %110, false, !insn.addr !207
  br i1 %111, label %dec_label_pc_1740, label %dec_label_pc_1704, !insn.addr !207

dec_label_pc_1704:                                ; preds = %dec_label_pc_1700
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !208
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !208
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !208
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !208
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !208
  br i1 %112, label %dec_label_pc_165f, label %dec_label_pc_1710, !insn.addr !208

dec_label_pc_1710:                                ; preds = %dec_label_pc_1704, %dec_label_pc_171c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !209
  br i1 %113, label %dec_label_pc_1715, label %dec_label_pc_171c, !insn.addr !209

dec_label_pc_1715:                                ; preds = %dec_label_pc_1710
  %114 = add i64 %rax.10.reload, %8, !insn.addr !210
  %115 = inttoptr i64 %114 to i8*, !insn.addr !210
  store i8 32, i8* %115, align 1, !insn.addr !210
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !211
  br label %dec_label_pc_171c, !insn.addr !211

dec_label_pc_171c:                                ; preds = %dec_label_pc_1710, %dec_label_pc_1715
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !212
  store i64 %116, i64* %currlen, align 8, !insn.addr !213
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !214
  %118 = add i32 %117, -1, !insn.addr !214
  %119 = icmp eq i32 %118, 0, !insn.addr !214
  %120 = zext i32 %118 to i64, !insn.addr !214
  %121 = icmp eq i1 %119, false, !insn.addr !215
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !215
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !215
  br i1 %121, label %dec_label_pc_1710, label %dec_label_pc_1728, !insn.addr !215

dec_label_pc_1728:                                ; preds = %dec_label_pc_171c
  %122 = trunc i64 %62 to i32, !insn.addr !216
  %123 = icmp eq i32 %122, 0, !insn.addr !216
  %124 = icmp slt i32 %122, 0, !insn.addr !216
  %125 = icmp eq i1 %124, false, !insn.addr !217
  %126 = icmp eq i1 %123, false, !insn.addr !217
  %127 = icmp eq i1 %125, %126, !insn.addr !217
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !217
  %129 = sub nsw i64 %62, %128, !insn.addr !218
  %130 = and i64 %129, 4294967295, !insn.addr !218
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !219
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !219
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !219
  br label %dec_label_pc_165f, !insn.addr !219

dec_label_pc_1740:                                ; preds = %dec_label_pc_1700
  %131 = sub nsw i64 0, %62, !insn.addr !220
  %132 = and i64 %131, 4294967295, !insn.addr !220
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !221
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !221
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !221
  br label %dec_label_pc_165f, !insn.addr !221

dec_label_pc_1750:                                ; preds = %dec_label_pc_1664
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !222
  %134 = add i64 %rax.0.reload, %8, !insn.addr !222
  %135 = inttoptr i64 %134 to i8*, !insn.addr !222
  store i8 %133, i8* %135, align 1, !insn.addr !222
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !223
  br label %dec_label_pc_166d, !insn.addr !223

dec_label_pc_1760:                                ; preds = %dec_label_pc_1581
  %136 = sub i64 0, %value, !insn.addr !224
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !225
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !225
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !225
  br label %dec_label_pc_15ae, !insn.addr !225

dec_label_pc_1778:                                ; preds = %dec_label_pc_158a
  %137 = mul i32 %flags, 8, !insn.addr !226
  %138 = and i32 %137, 32, !insn.addr !227
  %139 = icmp eq i32 %138, 0, !insn.addr !227
  %140 = zext i32 %138 to i64, !insn.addr !227
  %141 = icmp eq i1 %139, false, !insn.addr !228
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !229
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !229
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !229
  br label %dec_label_pc_15ae, !insn.addr !229

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
  uselistorder label %dec_label_pc_171c, { 1, 0 }
  uselistorder label %dec_label_pc_1710, { 1, 0 }
  uselistorder label %dec_label_pc_16ec, { 1, 0 }
  uselistorder label %dec_label_pc_16e0, { 1, 0 }
  uselistorder label %dec_label_pc_16c4, { 1, 0 }
  uselistorder label %dec_label_pc_16b8, { 1, 0 }
  uselistorder label %dec_label_pc_16a0, { 1, 0 }
  uselistorder label %dec_label_pc_166d, { 1, 0 }
  uselistorder label %dec_label_pc_165f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_15ae, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_17a0:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !230
  %xmm4.0.reg2mem = alloca i128, !insn.addr !230
  %xmm2.0.reg2mem = alloca i128, !insn.addr !230
  %xmm1.0.reg2mem = alloca i128, !insn.addr !230
  %cf.0.reg2mem = alloca i1, !insn.addr !230
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !231
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !232
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !233
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !234
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !235
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !236
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !237
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !237
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !237
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !237
  br label %dec_label_pc_17e0, !insn.addr !237

dec_label_pc_17d0:                                ; preds = %dec_label_pc_17e0
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !238
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !239
  %10 = and i64 %9, 4294967295, !insn.addr !239
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !240
  %12 = trunc i64 %9 to i32, !insn.addr !241
  %13 = icmp ult i32 %12, 100, !insn.addr !241
  %14 = icmp eq i32 %12, 100, !insn.addr !241
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !242
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !242
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !242
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !242
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !242
  br i1 %14, label %dec_label_pc_1818, label %dec_label_pc_17e0, !insn.addr !242

dec_label_pc_17e0:                                ; preds = %dec_label_pc_17d0, %dec_label_pc_17a0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !243
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !244
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !245
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !246
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !247
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !248
  br i1 %cf.0.reload, label %dec_label_pc_17d0, label %dec_label_pc_17fc, !insn.addr !249

dec_label_pc_17fc:                                ; preds = %dec_label_pc_17e0
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !250
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !251
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !252
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !253
  %23 = icmp eq i1 %22, false, !insn.addr !254
  br i1 %23, label %dec_label_pc_1825, label %dec_label_pc_180e, !insn.addr !254

dec_label_pc_180e:                                ; preds = %dec_label_pc_17fc
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !255
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !255
  store i64 %24, i64* %25, align 8, !insn.addr !255
  ret i64 %rax.0.reload, !insn.addr !256

dec_label_pc_1818:                                ; preds = %dec_label_pc_17d0
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !257
  store i64 0, i64* %26, align 8, !insn.addr !257
  ret i64 %10, !insn.addr !258

dec_label_pc_1825:                                ; preds = %dec_label_pc_17fc
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !259
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !260
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !261
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !262
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !263
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !264
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !265
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !265
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !266
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !266
  store i64 %35, i64* %36, align 8, !insn.addr !266
  ret i64 %31, !insn.addr !267

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
dec_label_pc_1860:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !268
  %zf.8.reg2mem = alloca i1, !insn.addr !268
  %pf.7.reg2mem = alloca i1, !insn.addr !268
  %cf.3.reg2mem = alloca i1, !insn.addr !268
  %zf.7.reg2mem = alloca i1, !insn.addr !268
  %pf.6.reg2mem = alloca i1, !insn.addr !268
  %cf.2.reg2mem = alloca i1, !insn.addr !268
  %xmm0.2.reg2mem = alloca i128, !insn.addr !268
  %zf.6.reg2mem = alloca i1, !insn.addr !268
  %pf.5.reg2mem = alloca i1, !insn.addr !268
  %rax.8.reg2mem = alloca i64, !insn.addr !268
  %rbp.12.reg2mem = alloca i64, !insn.addr !268
  %r9.1.reg2mem = alloca i64, !insn.addr !268
  %rbp.11.reg2mem = alloca i64, !insn.addr !268
  %r13.5.reg2mem = alloca i64, !insn.addr !268
  %rbp.10.reg2mem = alloca i64, !insn.addr !268
  %r13.4.reg2mem = alloca i64, !insn.addr !268
  %rbp.9.reg2mem = alloca i64, !insn.addr !268
  %rax.7.reg2mem = alloca i64, !insn.addr !268
  %r13.3.reg2mem = alloca i64, !insn.addr !268
  %rax.6.reg2mem = alloca i64, !insn.addr !268
  %rax.5.reg2mem = alloca i64, !insn.addr !268
  %rdx.0.reg2mem = alloca i64, !insn.addr !268
  %rax.4.reg2mem = alloca i64, !insn.addr !268
  %rbp.8.reg2mem = alloca i64, !insn.addr !268
  %rbp.7.reg2mem = alloca i64, !insn.addr !268
  %rax.3.reg2mem = alloca i64, !insn.addr !268
  %rbp.6.reg2mem = alloca i64, !insn.addr !268
  %rbp.5.reg2mem = alloca i64, !insn.addr !268
  %r9.0.reg2mem = alloca i64, !insn.addr !268
  %rbp.4.reg2mem = alloca i64, !insn.addr !268
  %r13.2.reg2mem = alloca i64, !insn.addr !268
  %rbp.3.reg2mem = alloca i64, !insn.addr !268
  %rbp.2.reg2mem = alloca i64, !insn.addr !268
  %r13.1.reg2mem = alloca i64, !insn.addr !268
  %rbp.1.reg2mem = alloca i64, !insn.addr !268
  %rdi.0.reg2mem = alloca i64, !insn.addr !268
  %rax.2.in.reg2mem = alloca i64, !insn.addr !268
  %rcx.0.reg2mem = alloca i64, !insn.addr !268
  %xmm13.1.reg2mem = alloca i128, !insn.addr !268
  %zf.5.reg2mem = alloca i1, !insn.addr !268
  %pf.4.reg2mem = alloca i1, !insn.addr !268
  %storemerge.reg2mem = alloca i64, !insn.addr !268
  %zf.4.reg2mem = alloca i1, !insn.addr !268
  %pf.3.reg2mem = alloca i1, !insn.addr !268
  %rbp.0.reg2mem = alloca i64, !insn.addr !268
  %xmm0.1.reg2mem = alloca i128, !insn.addr !268
  %zf.3.reg2mem = alloca i1, !insn.addr !268
  %pf.2.reg2mem = alloca i1, !insn.addr !268
  %xmm13.0.reg2mem = alloca i128, !insn.addr !268
  %xmm0.0.reg2mem = alloca i128, !insn.addr !268
  %zf.2.reg2mem = alloca i1, !insn.addr !268
  %pf.1.reg2mem = alloca i1, !insn.addr !268
  %zf.1.reg2mem = alloca i1, !insn.addr !268
  %pf.0.reg2mem = alloca i1, !insn.addr !268
  %cf.1.reg2mem = alloca i1, !insn.addr !268
  %rax.1.reg2mem = alloca i64, !insn.addr !268
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !268
  %rax.0.reg2mem = alloca i64, !insn.addr !268
  %xmm8.0.reg2mem = alloca i128, !insn.addr !268
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !268
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !268
  %r13.0.reg2mem = alloca i64, !insn.addr !268
  %r8.0.reg2mem = alloca i32, !insn.addr !268
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !269
  %9 = icmp slt i32 %max, 0, !insn.addr !270
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !271
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !271
  br i1 %9, label %dec_label_pc_1898, label %dec_label_pc_188b, !insn.addr !271

dec_label_pc_188b:                                ; preds = %dec_label_pc_1860
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !272
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !272
  %14 = icmp slt i32 %13, 0, !insn.addr !272
  %15 = icmp eq i32 %11, 0, !insn.addr !272
  %16 = icmp slt i32 %11, 0, !insn.addr !272
  %17 = icmp ne i1 %16, %14, !insn.addr !273
  %18 = or i1 %15, %17, !insn.addr !273
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !273
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !273
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !273
  br label %dec_label_pc_1898, !insn.addr !273

dec_label_pc_1898:                                ; preds = %dec_label_pc_1860, %dec_label_pc_188b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !274
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !274
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !275
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !275
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !275
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1d10, label %dec_label_pc_18a2, !insn.addr !275

dec_label_pc_18a2:                                ; preds = %dec_label_pc_1898
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !276
  store double %26, double* %stack_var_-744, align 8, !insn.addr !276
  %27 = bitcast double %26 to i64, !insn.addr !277
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !277
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !278
  %31 = icmp eq i1 %30, false, !insn.addr !279
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !279
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !279
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !279
  br i1 %31, label %dec_label_pc_18ce, label %dec_label_pc_18b5, !insn.addr !279

dec_label_pc_18b5:                                ; preds = %dec_label_pc_18a2
  %32 = mul i32 %flags, 8, !insn.addr !280
  %33 = and i32 %32, 32, !insn.addr !281
  %34 = icmp eq i32 %33, 0, !insn.addr !281
  %35 = icmp eq i1 %34, false, !insn.addr !282
  %36 = zext i1 %35 to i32, !insn.addr !283
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !283
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !283
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !283
  br label %dec_label_pc_18ce, !insn.addr !283

dec_label_pc_18ce:                                ; preds = %dec_label_pc_18a2, %dec_label_pc_1d10, %dec_label_pc_18b5
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !284
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !285
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !286
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !287
  br i1 %40, label %dec_label_pc_1d74, label %dec_label_pc_18e9, !insn.addr !288

dec_label_pc_18e9:                                ; preds = %dec_label_pc_18ce
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !289
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !290
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !291
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !292
  br label %dec_label_pc_18f8, !insn.addr !292

dec_label_pc_18f8:                                ; preds = %dec_label_pc_18f8, %dec_label_pc_18e9
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !293
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !293
  %44 = fmul x86_fp80 %42, %43, !insn.addr !293
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !293
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !294
  %46 = add i32 %45, -1, !insn.addr !294
  %47 = icmp eq i32 %46, 0, !insn.addr !294
  %48 = zext i32 %46 to i64, !insn.addr !294
  %49 = icmp eq i1 %47, false, !insn.addr !295
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !295
  br i1 %49, label %dec_label_pc_18f8, label %dec_label_pc_18ff, !insn.addr !295

dec_label_pc_18ff:                                ; preds = %dec_label_pc_18f8
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !296
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !296
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !296
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !296
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !297
  %53 = bitcast double %52 to i64, !insn.addr !297
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !297
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !298
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !299
  %57 = bitcast i64 %56 to double, !insn.addr !299
  store double %57, double* %stack_var_-744, align 8, !insn.addr !299
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !300
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !300
  %60 = fpext double %59 to x86_fp80, !insn.addr !300
  %61 = fmul x86_fp80 %58, %60, !insn.addr !300
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !300
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !301
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !301
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !302
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !302
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !303
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !304
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !304
  %68 = fsub x86_fp80 %67, %66, !insn.addr !304
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !304
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFE8000000000000000), !insn.addr !305
  %69 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !306
  %70 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !306
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !306
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %69), !insn.addr !306
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !307
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !307
  %73 = fcmp ult x86_fp80 %71, %72
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !308
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %74), !insn.addr !308
  br i1 %73, label %dec_label_pc_1cf0, label %dec_label_pc_194a, !insn.addr !309

dec_label_pc_194a:                                ; preds = %dec_label_pc_18ff
  %75 = load double, double* %stack_var_-744, align 8, !insn.addr !310
  %76 = bitcast double %75 to i64, !insn.addr !310
  %77 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !311
  %78 = add i64 %76, 1, !insn.addr !312
  %79 = call i128 @__asm_cvtsi2sd(i64 %78), !insn.addr !313
  %80 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !314
  %81 = bitcast i64 %80 to double, !insn.addr !314
  store double %81, double* %stack_var_-744, align 8, !insn.addr !314
  %82 = fpext double %81 to x86_fp80, !insn.addr !315
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %82), !insn.addr !315
  %83 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !316
  %84 = trunc i64 %83 to i8, !insn.addr !316
  %85 = insertvalue [311 x i8] undef, i8 %84, 0, !insn.addr !316
  store [311 x i8] %85, [311 x i8]* %storemerge9.reg2mem, !insn.addr !316
  br label %dec_label_pc_1969, !insn.addr !316

dec_label_pc_1969:                                ; preds = %dec_label_pc_1cf0, %dec_label_pc_194a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !317
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !318
  br label %dec_label_pc_1970, !insn.addr !318

dec_label_pc_1970:                                ; preds = %dec_label_pc_1970, %dec_label_pc_1969
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %86 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !319
  %87 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !319
  %88 = fmul x86_fp80 %86, %87, !insn.addr !319
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %88), !insn.addr !319
  %89 = trunc i64 %rax.1.reload to i32, !insn.addr !320
  %90 = add i32 %89, -1, !insn.addr !320
  %91 = icmp eq i32 %90, 0, !insn.addr !320
  %92 = zext i32 %90 to i64, !insn.addr !320
  %93 = icmp eq i1 %91, false, !insn.addr !321
  store i64 %92, i64* %rax.1.reg2mem, !insn.addr !321
  br i1 %93, label %dec_label_pc_1970, label %dec_label_pc_1977, !insn.addr !321

dec_label_pc_1977:                                ; preds = %dec_label_pc_1970
  %94 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !322
  %95 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !322
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %95), !insn.addr !322
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %94), !insn.addr !322
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !323
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !323
  %98 = fcmp ogt x86_fp80 %96, %97, !insn.addr !323
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !323
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !323
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !323
  br i1 %98, label %103, label %99, !insn.addr !323

; <label>:99:                                     ; preds = %dec_label_pc_1977
  %100 = fcmp olt x86_fp80 %96, %97, !insn.addr !323
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !323
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !323
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !323
  br i1 %100, label %103, label %101, !insn.addr !323

; <label>:101:                                    ; preds = %99
  %102 = fcmp une x86_fp80 %96, %97, !insn.addr !323
  store i1 %102, i1* %cf.1.reg2mem, !insn.addr !323
  store i1 %102, i1* %pf.0.reg2mem, !insn.addr !323
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !323
  br label %103, !insn.addr !323

; <label>:103:                                    ; preds = %99, %dec_label_pc_1977, %101
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %104 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !324
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %104), !insn.addr !324
  %105 = icmp eq i1 %cf.1.reload, false, !insn.addr !325
  br i1 %105, label %dec_label_pc_1cb0, label %dec_label_pc_1983, !insn.addr !325

dec_label_pc_1983:                                ; preds = %103
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !326
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !326
  %107 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !327
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %107), !insn.addr !327
  %108 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !328
  %109 = load i64, i64* %108, align 8, !insn.addr !328
  %110 = call i128 @__asm_movsd(i64 %109), !insn.addr !328
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !329
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !329
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !329
  store i128 %110, i128* %xmm13.0.reg2mem, !insn.addr !329
  br label %dec_label_pc_1998, !insn.addr !329

dec_label_pc_1990:                                ; preds = %dec_label_pc_1da8
  %111 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !330
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %111), !insn.addr !330
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !331
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !331
  store i128 %356, i128* %xmm0.0.reg2mem, !insn.addr !331
  store i128 %386, i128* %xmm13.0.reg2mem, !insn.addr !331
  br label %dec_label_pc_1998, !insn.addr !331

dec_label_pc_1998:                                ; preds = %dec_label_pc_1990, %dec_label_pc_1ccb, %dec_label_pc_1983
  %112 = ptrtoint i64* %currlen to i64
  %113 = ptrtoint i8* %buffer to i64
  %114 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !332
  %115 = sext i32 %min to i64, !insn.addr !333
  %116 = bitcast i64 %115 to double, !insn.addr !333
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %117 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !334
  %118 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !335
  %119 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !336
  %120 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !337
  %121 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !338
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !339
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !339
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !339
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !339
  br label %dec_label_pc_19e1, !insn.addr !339

dec_label_pc_19d0:                                ; preds = %dec_label_pc_19e1
  %122 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !340
  %123 = add nsw i64 %rbp.0.reload, -311, !insn.addr !341
  %124 = icmp eq i64 %123, 0, !insn.addr !341
  %125 = trunc i64 %123 to i8, !insn.addr !341
  %126 = call i8 @llvm.ctpop.i8(i8 %125), !range !342, !insn.addr !341
  %127 = urem i8 %126, 2, !insn.addr !341
  %128 = icmp eq i8 %127, 0, !insn.addr !341
  store i1 %128, i1* %pf.2.reg2mem, !insn.addr !343
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !343
  store i128 %134, i128* %xmm0.1.reg2mem, !insn.addr !343
  store i64 %122, i64* %rbp.0.reg2mem, !insn.addr !343
  store i1 %128, i1* %pf.3.reg2mem, !insn.addr !343
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !343
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !343
  br i1 %124, label %dec_label_pc_1a33, label %dec_label_pc_19e1, !insn.addr !343

dec_label_pc_19e1:                                ; preds = %dec_label_pc_19d0, %dec_label_pc_1998
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %129 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %119), !insn.addr !344
  %130 = call i128 @__asm_movapd(i128 %129), !insn.addr !345
  %131 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !346
  %132 = load double, double* %fracpart_-712, align 8, !insn.addr !347
  %133 = bitcast double %132 to i64, !insn.addr !347
  %134 = call i128 @__asm_movsd(i64 %133), !insn.addr !347
  %135 = call i128 @__asm_subsd(i128 %130, i128 %134), !insn.addr !348
  call void @__asm_ucomisd(i128 %134, i128 %118), !insn.addr !349
  %136 = call i128 @__asm_addsd(i128 %135, i128 %120), !insn.addr !350
  %137 = call i128 @__asm_mulsd(i128 %136, i128 %121), !insn.addr !351
  %138 = call i32 @__asm_cvttsd2si(i128 %137), !insn.addr !352
  %139 = sext i32 %138 to i64, !insn.addr !353
  %140 = add i64 %139, ptrtoint ([17 x i8]* @global_var_4e38 to i64), !insn.addr !354
  %141 = inttoptr i64 %140 to i8*, !insn.addr !354
  %142 = load i8, i8* %141, align 1, !insn.addr !354
  %143 = add i64 %rbp.0.reload, %117, !insn.addr !355
  %144 = inttoptr i64 %143 to i8*, !insn.addr !355
  store i8 %142, i8* %144, align 1, !insn.addr !355
  %145 = icmp eq i1 %zf.3.reload, false, !insn.addr !356
  %or.cond = or i1 %pf.2.reload, %145
  br i1 %or.cond, label %dec_label_pc_19d0, label %dec_label_pc_1a24, !insn.addr !357

dec_label_pc_1a24:                                ; preds = %dec_label_pc_19e1
  %146 = and i64 %rbp.0.reload, 4294967295, !insn.addr !358
  %147 = trunc i64 %rbp.0.reload to i32, !insn.addr !359
  %148 = add i32 %147, -311, !insn.addr !359
  %149 = icmp eq i32 %148, 0, !insn.addr !359
  %150 = trunc i32 %148 to i8, !insn.addr !359
  %151 = call i8 @llvm.ctpop.i8(i8 %150), !range !342, !insn.addr !359
  %152 = urem i8 %151, 2, !insn.addr !359
  %153 = icmp eq i8 %152, 0, !insn.addr !359
  %154 = select i1 %149, i64 310, i64 %146, !insn.addr !360
  store i1 %153, i1* %pf.3.reg2mem, !insn.addr !360
  store i1 %149, i1* %zf.4.reg2mem, !insn.addr !360
  store i64 %154, i64* %storemerge.reg2mem, !insn.addr !360
  br label %dec_label_pc_1a33, !insn.addr !360

dec_label_pc_1a33:                                ; preds = %dec_label_pc_19d0, %dec_label_pc_1a24
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %118), !insn.addr !361
  %sext = mul i64 %storemerge.reload, 4294967296
  %155 = ashr exact i64 %sext, 32, !insn.addr !362
  %156 = bitcast i64 %155 to double, !insn.addr !363
  store double %156, double* %stack_var_-744, align 8, !insn.addr !363
  %157 = add i64 %114, 48, !insn.addr !364
  %158 = add i64 %155, %157, !insn.addr !364
  %159 = inttoptr i64 %158 to i8*, !insn.addr !364
  store i8 0, i8* %159, align 1, !insn.addr !364
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !365
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !365
  br i1 %brmerge, label %dec_label_pc_1a4c, label %dec_label_pc_1aca, !insn.addr !365

dec_label_pc_1a4c:                                ; preds = %dec_label_pc_1a33
  %160 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !366
  %161 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %162 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !367
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !367
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !367
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !367
  br label %dec_label_pc_1a71, !insn.addr !367

dec_label_pc_1a60:                                ; preds = %dec_label_pc_1a71
  %163 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !368
  %164 = add nsw i64 %rcx.0.reload, -311, !insn.addr !369
  %165 = icmp eq i64 %164, 0, !insn.addr !369
  %166 = trunc i64 %164 to i8, !insn.addr !369
  %167 = call i8 @llvm.ctpop.i8(i8 %166), !range !342, !insn.addr !369
  %168 = urem i8 %167, 2, !insn.addr !369
  %169 = icmp eq i8 %168, 0, !insn.addr !369
  store i1 %169, i1* %pf.4.reg2mem, !insn.addr !370
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !370
  store i128 %175, i128* %xmm13.1.reg2mem, !insn.addr !370
  store i64 %163, i64* %rcx.0.reg2mem, !insn.addr !370
  br i1 %165, label %dec_label_pc_1d58, label %dec_label_pc_1a71, !insn.addr !370

dec_label_pc_1a71:                                ; preds = %dec_label_pc_1a60, %dec_label_pc_1a4c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %170 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %119), !insn.addr !371
  %171 = call i128 @__asm_movapd(i128 %170), !insn.addr !372
  %172 = call i128 @__asm_movapd(i128 %170), !insn.addr !373
  %173 = call i64 @my_modf.isra.0(i64 %161), !insn.addr !374
  %174 = load i64, i64* %162, align 8, !insn.addr !375
  %175 = call i128 @__asm_movsd(i64 %174), !insn.addr !375
  %176 = call i128 @__asm_subsd(i128 %172, i128 %175), !insn.addr !376
  call void @__asm_ucomisd(i128 %175, i128 %118), !insn.addr !377
  %177 = call i128 @__asm_addsd(i128 %176, i128 %120), !insn.addr !378
  %178 = call i128 @__asm_mulsd(i128 %177, i128 %121), !insn.addr !379
  %179 = call i32 @__asm_cvttsd2si(i128 %178), !insn.addr !380
  %180 = sext i32 %179 to i64, !insn.addr !381
  %181 = add i64 %180, ptrtoint ([17 x i8]* @global_var_4e38 to i64), !insn.addr !382
  %182 = inttoptr i64 %181 to i8*, !insn.addr !382
  %183 = load i8, i8* %182, align 1, !insn.addr !382
  %184 = add i64 %rcx.0.reload, %160, !insn.addr !383
  %185 = inttoptr i64 %184 to i8*, !insn.addr !383
  store i8 %183, i8* %185, align 1, !insn.addr !383
  %186 = icmp eq i1 %zf.5.reload, false, !insn.addr !384
  %or.cond16 = or i1 %pf.4.reload, %186
  br i1 %or.cond16, label %dec_label_pc_1a60, label %dec_label_pc_1ab9, !insn.addr !385

dec_label_pc_1ab9:                                ; preds = %dec_label_pc_1a71
  %187 = trunc i64 %rcx.0.reload to i32, !insn.addr !386
  %188 = icmp eq i32 %187, 311, !insn.addr !386
  br i1 %188, label %dec_label_pc_1d58, label %dec_label_pc_1ac5, !insn.addr !387

dec_label_pc_1ac5:                                ; preds = %dec_label_pc_1ab9
  %189 = and i64 %rcx.0.reload, 4294967295, !insn.addr !388
  %190 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !389
  store i64 %190, i64* %rax.2.in.reg2mem, !insn.addr !389
  store i64 %189, i64* %rdi.0.reg2mem, !insn.addr !389
  br label %dec_label_pc_1aca, !insn.addr !389

dec_label_pc_1aca:                                ; preds = %dec_label_pc_1a33, %dec_label_pc_1d58, %dec_label_pc_1ac5
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %191 = fptrunc double %116 to float, !insn.addr !390
  %192 = bitcast float %191 to i32, !insn.addr !390
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %193 = ashr exact i64 %sext2, 32, !insn.addr !391
  %194 = add i64 %193, %114
  %195 = add i64 %194, 368, !insn.addr !392
  %196 = inttoptr i64 %195 to i8*, !insn.addr !392
  store i8 0, i8* %196, align 1, !insn.addr !392
  %197 = trunc i64 %storemerge.reload to i32, !insn.addr !393
  %198 = trunc i64 %r13.0.reload to i32, !insn.addr !394
  %199 = sub i32 0, %198
  %200 = sub i32 %199, 1
  %201 = add i32 %200, %192, !insn.addr !393
  %202 = sub i32 %201, %stack_var_-732.0.reload, !insn.addr !395
  %203 = sub i32 %202, %197, !insn.addr !396
  %204 = icmp slt i32 %203, 0, !insn.addr !396
  %205 = zext i32 %203 to i64, !insn.addr !396
  %206 = icmp eq i1 %204, false, !insn.addr !397
  %207 = select i1 %206, i64 %205, i64 0, !insn.addr !397
  %208 = urem i64 %20, 2
  %209 = icmp eq i64 %208, 0, !insn.addr !398
  br i1 %209, label %dec_label_pc_1c28, label %dec_label_pc_1b00, !insn.addr !399

dec_label_pc_1b00:                                ; preds = %dec_label_pc_1aca
  %210 = sub nsw i64 0, %207, !insn.addr !400
  %211 = and i64 %210, 4294967295, !insn.addr !400
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !400
  store i64 %211, i64* %r13.1.reg2mem, !insn.addr !400
  br label %dec_label_pc_1b03, !insn.addr !400

dec_label_pc_1b03:                                ; preds = %dec_label_pc_1c99, %dec_label_pc_1c70, %dec_label_pc_1c2e, %dec_label_pc_1b00
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %212 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !401
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !402
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !402
  br i1 %212, label %dec_label_pc_1b1d, label %dec_label_pc_1b0b, !insn.addr !402

dec_label_pc_1b0b:                                ; preds = %dec_label_pc_1b03
  %213 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !403
  br i1 %213, label %dec_label_pc_1b10, label %dec_label_pc_1b16, !insn.addr !403

dec_label_pc_1b10:                                ; preds = %dec_label_pc_1b0b
  %214 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !404
  %215 = add i64 %rbp.1.reload, %113, !insn.addr !404
  %216 = inttoptr i64 %215 to i8*, !insn.addr !404
  store i8 %214, i8* %216, align 1, !insn.addr !404
  store i64 %112, i64* %rbp.2.reg2mem, !insn.addr !405
  br label %dec_label_pc_1b16, !insn.addr !405

dec_label_pc_1b16:                                ; preds = %dec_label_pc_1b0b, %dec_label_pc_1b10
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %217 = add i64 %rbp.2.reload, 1, !insn.addr !406
  store i64 %217, i64* %currlen, align 8, !insn.addr !407
  store i64 %217, i64* %rbp.3.reg2mem, !insn.addr !407
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !407
  br label %dec_label_pc_1b1d, !insn.addr !407

dec_label_pc_1b1d:                                ; preds = %dec_label_pc_1c54, %dec_label_pc_1b16, %dec_label_pc_1b03
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %218 = load double, double* %stack_var_-744, align 8, !insn.addr !408
  %219 = bitcast double %218 to i64, !insn.addr !408
  %220 = add i64 %157, %219, !insn.addr !409
  %221 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !410
  %222 = and i64 %221, 4294967295, !insn.addr !410
  %223 = sub i64 %117, %222, !insn.addr !411
  %224 = add i64 %223, %219, !insn.addr !412
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !412
  store i64 %220, i64* %r9.0.reg2mem, !insn.addr !412
  br label %dec_label_pc_1b30, !insn.addr !412

dec_label_pc_1b30:                                ; preds = %dec_label_pc_1b40, %dec_label_pc_1b1d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %225 = icmp ult i64 %rbp.4.reload, %maxlen
  %226 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !413
  br i1 %225, label %dec_label_pc_1b35, label %dec_label_pc_1b40, !insn.addr !413

dec_label_pc_1b35:                                ; preds = %dec_label_pc_1b30
  %227 = inttoptr i64 %226 to i8*, !insn.addr !414
  %228 = load i8, i8* %227, align 1, !insn.addr !414
  %229 = add i64 %rbp.4.reload, %113, !insn.addr !415
  %230 = inttoptr i64 %229 to i8*, !insn.addr !415
  store i8 %228, i8* %230, align 1, !insn.addr !415
  store i64 %112, i64* %rbp.5.reg2mem, !insn.addr !416
  br label %dec_label_pc_1b40, !insn.addr !416

dec_label_pc_1b40:                                ; preds = %dec_label_pc_1b30, %dec_label_pc_1b35
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %231 = add i64 %rbp.5.reload, 1, !insn.addr !417
  store i64 %231, i64* %currlen, align 8, !insn.addr !418
  %232 = icmp eq i64 %224, %226, !insn.addr !419
  %233 = icmp eq i1 %232, false, !insn.addr !420
  store i64 %231, i64* %rbp.4.reg2mem, !insn.addr !420
  store i64 %226, i64* %r9.0.reg2mem, !insn.addr !420
  br i1 %233, label %dec_label_pc_1b30, label %dec_label_pc_1b50, !insn.addr !420

dec_label_pc_1b50:                                ; preds = %dec_label_pc_1b40
  br i1 %40, label %dec_label_pc_1bc8, label %dec_label_pc_1b55, !insn.addr !421

dec_label_pc_1b55:                                ; preds = %dec_label_pc_1b50
  %234 = icmp ult i64 %231, %maxlen
  store i64 %231, i64* %rbp.6.reg2mem, !insn.addr !422
  br i1 %234, label %dec_label_pc_1b5a, label %dec_label_pc_1b61, !insn.addr !422

dec_label_pc_1b5a:                                ; preds = %dec_label_pc_1b55
  %235 = add i64 %231, %113, !insn.addr !423
  %236 = inttoptr i64 %235 to i8*, !insn.addr !423
  store i8 46, i8* %236, align 1, !insn.addr !423
  store i64 %112, i64* %rbp.6.reg2mem, !insn.addr !424
  br label %dec_label_pc_1b61, !insn.addr !424

dec_label_pc_1b61:                                ; preds = %dec_label_pc_1b55, %dec_label_pc_1b5a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %237 = add i64 %rbp.6.reload, 1, !insn.addr !425
  store i64 %237, i64* %currlen, align 8, !insn.addr !426
  %238 = trunc i64 %rax.2.in.reload to i32, !insn.addr !427
  %239 = icmp slt i32 %238, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !428
  store i64 %237, i64* %rbp.7.reg2mem, !insn.addr !428
  br i1 %239, label %dec_label_pc_1b88, label %dec_label_pc_1b70, !insn.addr !428

dec_label_pc_1b70:                                ; preds = %dec_label_pc_1b61, %dec_label_pc_1b7c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %240 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !429
  br i1 %240, label %dec_label_pc_1b75, label %dec_label_pc_1b7c, !insn.addr !429

dec_label_pc_1b75:                                ; preds = %dec_label_pc_1b70
  %241 = add i64 %rbp.7.reload, %113, !insn.addr !430
  %242 = inttoptr i64 %241 to i8*, !insn.addr !430
  store i8 48, i8* %242, align 1, !insn.addr !430
  store i64 %112, i64* %rbp.8.reg2mem, !insn.addr !431
  br label %dec_label_pc_1b7c, !insn.addr !431

dec_label_pc_1b7c:                                ; preds = %dec_label_pc_1b70, %dec_label_pc_1b75
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %243 = add i64 %rbp.8.reload, 1, !insn.addr !432
  store i64 %243, i64* %currlen, align 8, !insn.addr !433
  %244 = trunc i64 %rax.3.reload to i32, !insn.addr !434
  %245 = add i32 %244, -1, !insn.addr !434
  %246 = icmp eq i32 %245, 0, !insn.addr !434
  %247 = zext i32 %245 to i64, !insn.addr !434
  %248 = icmp eq i1 %246, false, !insn.addr !435
  store i64 %247, i64* %rax.3.reg2mem, !insn.addr !435
  store i64 %243, i64* %rbp.7.reg2mem, !insn.addr !435
  br i1 %248, label %dec_label_pc_1b70, label %dec_label_pc_1b88, !insn.addr !435

dec_label_pc_1b88:                                ; preds = %dec_label_pc_1b7c, %dec_label_pc_1b61
  %249 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !436
  br i1 %249, label %dec_label_pc_1bc8, label %dec_label_pc_1b8c, !insn.addr !437

dec_label_pc_1b8c:                                ; preds = %dec_label_pc_1b88
  %250 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !438
  %251 = and i64 %250, 4294967295, !insn.addr !438
  %252 = sub nsw i64 367, %251, !insn.addr !439
  %253 = add i64 %252, %194, !insn.addr !440
  store i64 %112, i64* %rax.4.reg2mem, !insn.addr !441
  store i64 %195, i64* %rdx.0.reg2mem, !insn.addr !441
  br label %dec_label_pc_1ba8, !insn.addr !441

dec_label_pc_1ba8:                                ; preds = %dec_label_pc_1bb8, %dec_label_pc_1b8c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %254 = icmp ult i64 %rax.4.reload, %maxlen
  %255 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !442
  br i1 %254, label %dec_label_pc_1bad, label %dec_label_pc_1bb8, !insn.addr !442

dec_label_pc_1bad:                                ; preds = %dec_label_pc_1ba8
  %256 = inttoptr i64 %255 to i8*, !insn.addr !443
  %257 = load i8, i8* %256, align 1, !insn.addr !443
  %258 = add i64 %rax.4.reload, %113, !insn.addr !444
  %259 = inttoptr i64 %258 to i8*, !insn.addr !444
  store i8 %257, i8* %259, align 1, !insn.addr !444
  store i64 %112, i64* %rax.5.reg2mem, !insn.addr !445
  br label %dec_label_pc_1bb8, !insn.addr !445

dec_label_pc_1bb8:                                ; preds = %dec_label_pc_1ba8, %dec_label_pc_1bad
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %260 = add i64 %rax.5.reload, 1, !insn.addr !446
  store i64 %260, i64* %currlen, align 8, !insn.addr !447
  %261 = icmp eq i64 %253, %255, !insn.addr !448
  %262 = icmp eq i1 %261, false, !insn.addr !449
  store i64 %260, i64* %rax.4.reg2mem, !insn.addr !449
  store i64 %255, i64* %rdx.0.reg2mem, !insn.addr !449
  br i1 %262, label %dec_label_pc_1ba8, label %dec_label_pc_1bc8, !insn.addr !449

dec_label_pc_1bc8:                                ; preds = %dec_label_pc_1bb8, %dec_label_pc_1b88, %dec_label_pc_1b50
  %263 = trunc i64 %r13.2.reload to i32, !insn.addr !450
  %264 = icmp eq i32 %263, 0, !insn.addr !450
  store i64 %112, i64* %rax.6.reg2mem, !insn.addr !451
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !451
  br i1 %264, label %dec_label_pc_1be9, label %dec_label_pc_1bd0, !insn.addr !451

dec_label_pc_1bd0:                                ; preds = %dec_label_pc_1bc8, %dec_label_pc_1bdc
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %265 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !452
  br i1 %265, label %dec_label_pc_1bd5, label %dec_label_pc_1bdc, !insn.addr !452

dec_label_pc_1bd5:                                ; preds = %dec_label_pc_1bd0
  %266 = add i64 %rax.6.reload, %113, !insn.addr !453
  %267 = inttoptr i64 %266 to i8*, !insn.addr !453
  store i8 32, i8* %267, align 1, !insn.addr !453
  store i64 %112, i64* %rax.7.reg2mem, !insn.addr !454
  br label %dec_label_pc_1bdc, !insn.addr !454

dec_label_pc_1bdc:                                ; preds = %dec_label_pc_1bd0, %dec_label_pc_1bd5
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %268 = add i64 %rax.7.reload, 1, !insn.addr !455
  store i64 %268, i64* %currlen, align 8, !insn.addr !456
  %269 = trunc i64 %r13.3.reload to i32, !insn.addr !457
  %270 = add i32 %269, 1, !insn.addr !457
  %271 = icmp eq i32 %270, 0, !insn.addr !457
  %272 = zext i32 %270 to i64, !insn.addr !457
  %273 = icmp eq i1 %271, false, !insn.addr !458
  store i64 %268, i64* %rax.6.reg2mem, !insn.addr !458
  store i64 %272, i64* %r13.3.reg2mem, !insn.addr !458
  br i1 %273, label %dec_label_pc_1bd0, label %dec_label_pc_1be9, !insn.addr !458

dec_label_pc_1be9:                                ; preds = %dec_label_pc_1bdc, %dec_label_pc_1bc8
  ret void, !insn.addr !459

dec_label_pc_1c28:                                ; preds = %dec_label_pc_1aca
  %274 = and i64 %20, 16
  %275 = icmp eq i64 %274, 0, !insn.addr !460
  %276 = icmp slt i32 %203, 1
  br i1 %275, label %dec_label_pc_1c70, label %dec_label_pc_1c2e, !insn.addr !461

dec_label_pc_1c2e:                                ; preds = %dec_label_pc_1c28
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !462
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !462
  br i1 %276, label %dec_label_pc_1b03, label %dec_label_pc_1c37, !insn.addr !462

dec_label_pc_1c37:                                ; preds = %dec_label_pc_1c2e
  %277 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !463
  %278 = icmp eq i1 %277, false, !insn.addr !464
  store i64 %112, i64* %rbp.9.reg2mem, !insn.addr !464
  store i64 %207, i64* %r13.4.reg2mem, !insn.addr !464
  br i1 %278, label %dec_label_pc_1d41, label %dec_label_pc_1c48, !insn.addr !464

dec_label_pc_1c48:                                ; preds = %dec_label_pc_1c37, %dec_label_pc_1c54
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %279 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !465
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !465
  br i1 %279, label %dec_label_pc_1c4d, label %dec_label_pc_1c54, !insn.addr !465

dec_label_pc_1c4d:                                ; preds = %dec_label_pc_1c48
  %280 = add i64 %rbp.9.reload, %113, !insn.addr !466
  %281 = inttoptr i64 %280 to i8*, !insn.addr !466
  store i8 48, i8* %281, align 1, !insn.addr !466
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !467
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !467
  br label %dec_label_pc_1c54, !insn.addr !467

dec_label_pc_1c54:                                ; preds = %dec_label_pc_1d41, %dec_label_pc_1c48, %dec_label_pc_1d4a, %dec_label_pc_1c4d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %282 = add i64 %rbp.10.reload, 1, !insn.addr !468
  store i64 %282, i64* %currlen, align 8, !insn.addr !469
  %283 = trunc i64 %r13.5.reload to i32, !insn.addr !470
  %284 = add i32 %283, -1, !insn.addr !470
  %285 = icmp eq i32 %284, 0, !insn.addr !470
  %286 = zext i32 %284 to i64, !insn.addr !470
  %287 = icmp eq i1 %285, false, !insn.addr !471
  store i64 %282, i64* %rbp.3.reg2mem, !insn.addr !471
  store i64 %286, i64* %r13.2.reg2mem, !insn.addr !471
  store i64 %282, i64* %rbp.9.reg2mem, !insn.addr !471
  store i64 %286, i64* %r13.4.reg2mem, !insn.addr !471
  br i1 %287, label %dec_label_pc_1c48, label %dec_label_pc_1b1d, !insn.addr !471

dec_label_pc_1c70:                                ; preds = %dec_label_pc_1c28
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !472
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !472
  store i64 %112, i64* %rbp.11.reg2mem, !insn.addr !472
  store i64 %207, i64* %r9.1.reg2mem, !insn.addr !472
  br i1 %276, label %dec_label_pc_1b03, label %dec_label_pc_1c80, !insn.addr !472

dec_label_pc_1c80:                                ; preds = %dec_label_pc_1c70, %dec_label_pc_1c8c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %288 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !473
  br i1 %288, label %dec_label_pc_1c85, label %dec_label_pc_1c8c, !insn.addr !473

dec_label_pc_1c85:                                ; preds = %dec_label_pc_1c80
  %289 = add i64 %rbp.11.reload, %113, !insn.addr !474
  %290 = inttoptr i64 %289 to i8*, !insn.addr !474
  store i8 32, i8* %290, align 1, !insn.addr !474
  store i64 %112, i64* %rbp.12.reg2mem, !insn.addr !475
  br label %dec_label_pc_1c8c, !insn.addr !475

dec_label_pc_1c8c:                                ; preds = %dec_label_pc_1c80, %dec_label_pc_1c85
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %291 = add i64 %rbp.12.reload, 1, !insn.addr !476
  store i64 %291, i64* %currlen, align 8, !insn.addr !477
  %292 = trunc i64 %r9.1.reload to i32, !insn.addr !478
  %293 = add i32 %292, -1, !insn.addr !478
  %294 = icmp eq i32 %293, 0, !insn.addr !478
  %295 = zext i32 %293 to i64, !insn.addr !478
  %296 = icmp eq i1 %294, false, !insn.addr !479
  store i64 %291, i64* %rbp.11.reg2mem, !insn.addr !479
  store i64 %295, i64* %r9.1.reg2mem, !insn.addr !479
  br i1 %296, label %dec_label_pc_1c80, label %dec_label_pc_1c99, !insn.addr !479

dec_label_pc_1c99:                                ; preds = %dec_label_pc_1c8c
  %297 = trunc i64 %207 to i32, !insn.addr !480
  %298 = icmp eq i32 %297, 0, !insn.addr !480
  %299 = icmp slt i32 %297, 0, !insn.addr !480
  %300 = icmp eq i1 %299, false, !insn.addr !481
  %301 = icmp eq i1 %298, false, !insn.addr !481
  %302 = icmp eq i1 %300, %301, !insn.addr !481
  %303 = select i1 %302, i64 %207, i64 1, !insn.addr !481
  %304 = sub nsw i64 %207, %303, !insn.addr !482
  %305 = and i64 %304, 4294967295, !insn.addr !482
  store i64 %291, i64* %rbp.1.reg2mem, !insn.addr !483
  store i64 %305, i64* %r13.1.reg2mem, !insn.addr !483
  br label %dec_label_pc_1b03, !insn.addr !483

dec_label_pc_1cb0:                                ; preds = %103
  %306 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !484
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !485
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !486
  br label %dec_label_pc_1cc0, !insn.addr !486

dec_label_pc_1cc0:                                ; preds = %dec_label_pc_1cc0, %dec_label_pc_1cb0
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %307 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !487
  %308 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !487
  %309 = fmul x86_fp80 %307, %308, !insn.addr !487
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %309), !insn.addr !487
  %310 = trunc i64 %rax.8.reload to i32, !insn.addr !488
  %311 = add i32 %310, -1, !insn.addr !488
  %312 = icmp eq i32 %311, 0, !insn.addr !488
  %313 = zext i32 %311 to i64, !insn.addr !488
  %314 = icmp eq i1 %312, false, !insn.addr !489
  store i64 %313, i64* %rax.8.reg2mem, !insn.addr !489
  br i1 %314, label %dec_label_pc_1cc0, label %dec_label_pc_1cc7, !insn.addr !489

dec_label_pc_1cc7:                                ; preds = %dec_label_pc_1cc0
  %315 = trunc i32 %311 to i8, !insn.addr !488
  %316 = call i8 @llvm.ctpop.i8(i8 %315), !range !342, !insn.addr !488
  %317 = urem i8 %316, 2, !insn.addr !488
  %318 = icmp eq i8 %317, 0, !insn.addr !488
  %319 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !490
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %319), !insn.addr !490
  %320 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !491
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !491
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %321), !insn.addr !491
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %320), !insn.addr !491
  store i1 %318, i1* %pf.5.reg2mem, !insn.addr !491
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !491
  store i128 %306, i128* %xmm0.2.reg2mem, !insn.addr !491
  br label %dec_label_pc_1ccb, !insn.addr !491

dec_label_pc_1ccb:                                ; preds = %dec_label_pc_1dd5, %dec_label_pc_1cc7
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !492
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !492
  %324 = fsub x86_fp80 %323, %322, !insn.addr !492
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %324), !insn.addr !492
  %325 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !493
  %326 = bitcast i64 %325 to double, !insn.addr !493
  store double %326, double* %fracpart_-712, align 8, !insn.addr !493
  %327 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !494
  %328 = fptrunc x86_fp80 %327 to double, !insn.addr !494
  store double %328, double* %stack_var_-744, align 8, !insn.addr !494
  %329 = bitcast double %328 to i64, !insn.addr !495
  %330 = call i128 @__asm_movsd(i64 %329), !insn.addr !495
  %331 = call i64 @__asm_movsd.1(i128 %330), !insn.addr !496
  %332 = trunc i64 %331 to i8, !insn.addr !496
  %333 = insertvalue [311 x i8] undef, i8 %332, 0, !insn.addr !496
  store [311 x i8] %333, [311 x i8]* %iconvert_-704, align 8, !insn.addr !496
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !497
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !497
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !497
  store i128 %330, i128* %xmm13.0.reg2mem, !insn.addr !497
  br label %dec_label_pc_1998, !insn.addr !497

dec_label_pc_1cf0:                                ; preds = %dec_label_pc_18ff
  %334 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !498
  %335 = load double, double* %stack_var_-744, align 8, !insn.addr !499
  %336 = bitcast double %335 to i64, !insn.addr !499
  %337 = call i128 @__asm_cvtsi2sd(i64 %336), !insn.addr !499
  %338 = call i64 @__asm_movsd.1(i128 %337), !insn.addr !500
  %339 = bitcast i64 %338 to double, !insn.addr !500
  store double %339, double* %stack_var_-744, align 8, !insn.addr !500
  %340 = fpext double %339 to x86_fp80, !insn.addr !501
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %340), !insn.addr !501
  %341 = call i64 @__asm_movsd.1(i128 %337), !insn.addr !502
  %342 = trunc i64 %341 to i8, !insn.addr !502
  %343 = insertvalue [311 x i8] undef, i8 %342, 0, !insn.addr !502
  store [311 x i8] %343, [311 x i8]* %storemerge9.reg2mem, !insn.addr !503
  br label %dec_label_pc_1969, !insn.addr !503

dec_label_pc_1d10:                                ; preds = %dec_label_pc_1898
  %344 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !504
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %344), !insn.addr !504
  %345 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !505
  %346 = fptrunc x86_fp80 %345 to double, !insn.addr !505
  store double %346, double* %stack_var_-744, align 8, !insn.addr !505
  %347 = bitcast double %346 to i64, !insn.addr !506
  %348 = call i128 @__asm_movsd(i64 %347), !insn.addr !506
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !507
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !507
  store i128 %348, i128* %xmm8.0.reg2mem, !insn.addr !507
  br label %dec_label_pc_18ce, !insn.addr !507

dec_label_pc_1d41:                                ; preds = %dec_label_pc_1c37
  %349 = icmp ult i64 %112, %maxlen
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !508
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !508
  br i1 %349, label %dec_label_pc_1d4a, label %dec_label_pc_1c54, !insn.addr !508

dec_label_pc_1d4a:                                ; preds = %dec_label_pc_1d41
  %350 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !509
  %351 = add i64 %112, %113, !insn.addr !509
  %352 = inttoptr i64 %351 to i8*, !insn.addr !509
  store i8 %350, i8* %352, align 1, !insn.addr !509
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !510
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !510
  br label %dec_label_pc_1c54, !insn.addr !510

dec_label_pc_1d58:                                ; preds = %dec_label_pc_1a60, %dec_label_pc_1ab9
  %353 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !511
  store i64 %353, i64* %rax.2.in.reg2mem, !insn.addr !512
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !512
  br label %dec_label_pc_1aca, !insn.addr !512

dec_label_pc_1d74:                                ; preds = %dec_label_pc_18ce
  %354 = load double, double* %fracpart_-712, align 8, !insn.addr !513
  %355 = bitcast double %354 to i64, !insn.addr !513
  %356 = call i128 @__asm_movsd(i64 %355), !insn.addr !513
  %357 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %356), !insn.addr !514
  %358 = call i64 @__asm_cvttsd2si.3(i128 %357), !insn.addr !515
  %359 = call i64 @__asm_movsd.1(i128 %357), !insn.addr !516
  %360 = bitcast i64 %359 to double, !insn.addr !516
  store double %360, double* %stack_var_-744, align 8, !insn.addr !516
  %361 = sitofp i64 %358 to x86_fp80, !insn.addr !517
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %361), !insn.addr !517
  %362 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !518
  %363 = load double, double* %stack_var_-744, align 8, !insn.addr !518
  %364 = fpext double %363 to x86_fp80, !insn.addr !518
  %365 = fsub x86_fp80 %364, %362, !insn.addr !518
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %365), !insn.addr !518
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !519
  %366 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !520
  %367 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !520
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %367), !insn.addr !520
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %366), !insn.addr !520
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !521
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !521
  %370 = fcmp ogt x86_fp80 %368, %369, !insn.addr !521
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !521
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !521
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !521
  br i1 %370, label %375, label %371, !insn.addr !521

; <label>:371:                                    ; preds = %dec_label_pc_1d74
  %372 = fcmp olt x86_fp80 %368, %369, !insn.addr !521
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !521
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !521
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !521
  br i1 %372, label %375, label %373, !insn.addr !521

; <label>:373:                                    ; preds = %371
  %374 = fcmp une x86_fp80 %368, %369, !insn.addr !521
  store i1 %374, i1* %cf.2.reg2mem, !insn.addr !521
  store i1 %374, i1* %pf.6.reg2mem, !insn.addr !521
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !521
  br label %375, !insn.addr !521

; <label>:375:                                    ; preds = %371, %dec_label_pc_1d74, %373
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %376 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !522
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %376), !insn.addr !522
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !523
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !523
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !523
  store i64 %358, i64* %rax.9.reg2mem, !insn.addr !523
  br i1 %cf.2.reload, label %dec_label_pc_1da8, label %dec_label_pc_1da4, !insn.addr !523

dec_label_pc_1da4:                                ; preds = %375
  %377 = add i64 %358, 1, !insn.addr !524
  %378 = icmp eq i64 %358, -1, !insn.addr !524
  %379 = icmp eq i64 %377, 0, !insn.addr !524
  %380 = trunc i64 %377 to i8, !insn.addr !524
  %381 = call i8 @llvm.ctpop.i8(i8 %380), !range !342, !insn.addr !524
  %382 = urem i8 %381, 2, !insn.addr !524
  %383 = icmp eq i8 %382, 0, !insn.addr !524
  store i1 %378, i1* %cf.3.reg2mem, !insn.addr !524
  store i1 %383, i1* %pf.7.reg2mem, !insn.addr !524
  store i1 %379, i1* %zf.8.reg2mem, !insn.addr !524
  store i64 %377, i64* %rax.9.reg2mem, !insn.addr !524
  br label %dec_label_pc_1da8, !insn.addr !524

dec_label_pc_1da8:                                ; preds = %dec_label_pc_1da4, %375
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %384 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !525
  %385 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !526
  %386 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !527
  %387 = call i64 @__asm_movsd.1(i128 %386), !insn.addr !528
  %388 = bitcast i64 %387 to double, !insn.addr !528
  store double %388, double* %stack_var_-744, align 8, !insn.addr !528
  call void @__asm_comisd(i128 %386, i128 %385), !insn.addr !529
  %389 = load double, double* %stack_var_-744, align 8, !insn.addr !530
  %390 = fpext double %389 to x86_fp80, !insn.addr !530
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %390), !insn.addr !530
  %391 = call i64 @__asm_movsd.1(i128 %386), !insn.addr !531
  %392 = trunc i64 %391 to i8, !insn.addr !531
  %393 = insertvalue [311 x i8] undef, i8 %392, 0, !insn.addr !531
  store [311 x i8] %393, [311 x i8]* %iconvert_-704, align 8, !insn.addr !531
  br i1 %cf.3.reload, label %dec_label_pc_1990, label %dec_label_pc_1dd5, !insn.addr !532

dec_label_pc_1dd5:                                ; preds = %dec_label_pc_1da8
  %394 = call i128 @__asm_addsd(i128 %356, i128 %385), !insn.addr !533
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !534
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !535
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !535
  store i128 %394, i128* %xmm0.2.reg2mem, !insn.addr !535
  br label %dec_label_pc_1ccb, !insn.addr !535

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
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %375, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1d58, { 1, 0 }
  uselistorder label %dec_label_pc_1c8c, { 1, 0 }
  uselistorder label %dec_label_pc_1c80, { 1, 0 }
  uselistorder label %dec_label_pc_1c54, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1c48, { 1, 0 }
  uselistorder label %dec_label_pc_1bdc, { 1, 0 }
  uselistorder label %dec_label_pc_1bd0, { 1, 0 }
  uselistorder label %dec_label_pc_1bb8, { 1, 0 }
  uselistorder label %dec_label_pc_1b7c, { 1, 0 }
  uselistorder label %dec_label_pc_1b70, { 1, 0 }
  uselistorder label %dec_label_pc_1b61, { 1, 0 }
  uselistorder label %dec_label_pc_1b40, { 1, 0 }
  uselistorder label %dec_label_pc_1b16, { 1, 0 }
  uselistorder label %dec_label_pc_1aca, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1a33, { 1, 0 }
  uselistorder label %dec_label_pc_1998, { 1, 0, 2 }
  uselistorder label %103, { 2, 0, 1 }
  uselistorder label %dec_label_pc_18ce, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1898, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_1de0:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !536
  %rax.7.in.reg2mem = alloca i8, !insn.addr !536
  %r15.4.reg2mem = alloca i64, !insn.addr !536
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !536
  %rax.6.in.reg2mem = alloca i8, !insn.addr !536
  %r15.3.reg2mem = alloca i64, !insn.addr !536
  %rax.5.reg2mem = alloca i64, !insn.addr !536
  %r15.2.reg2mem = alloca i64, !insn.addr !536
  %rax.4.reg2mem = alloca i64, !insn.addr !536
  %r15.1.reg2mem = alloca i64, !insn.addr !536
  %rax.3.reg2mem = alloca i64, !insn.addr !536
  %.reg2mem134 = alloca i32, !insn.addr !536
  %r15.0.reg2mem = alloca i64, !insn.addr !536
  %rax.2.reg2mem = alloca i64, !insn.addr !536
  %.reg2mem132 = alloca i64, !insn.addr !536
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !536
  %.reg2mem130 = alloca i64, !insn.addr !536
  %.reg2mem128 = alloca i64, !insn.addr !536
  %rax.133.reg2mem = alloca i64, !insn.addr !536
  %.reg2mem126 = alloca i8, !insn.addr !536
  %.reg2mem124 = alloca i64, !insn.addr !536
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !536
  %.reg2mem122 = alloca i64, !insn.addr !536
  %.reg2mem = alloca i64, !insn.addr !536
  %merge.reg2mem = alloca i64, !insn.addr !536
  %rax.0.reg2mem = alloca i64, !insn.addr !536
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !537
  store i64 %4, i64* %rcx, align 8, !insn.addr !537
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !538
  %7 = icmp eq i1 %6, false, !insn.addr !539
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !539
  br i1 %7, label %dec_label_pc_1e5e.preheader, label %dec_label_pc_1e10, !insn.addr !539

dec_label_pc_1e5e.preheader:                      ; preds = %dec_label_pc_1de0
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !540
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_1e5e

dec_label_pc_1e10:                                ; preds = %dec_label_pc_23a9, %dec_label_pc_1e89, %dec_label_pc_1fb8, %dec_label_pc_2053, %dec_label_pc_238e, %dec_label_pc_23df, %dec_label_pc_240e, %dec_label_pc_243a, %dec_label_pc_2465, %dec_label_pc_1e73, %dec_label_pc_1ecc, %dec_label_pc_1fd8, %dec_label_pc_1de0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !541
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !542
  br i1 %15, label %dec_label_pc_1e23, label %dec_label_pc_1e15, !insn.addr !542

dec_label_pc_1e15:                                ; preds = %dec_label_pc_1e10
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_1e1e, label %dec_label_pc_1e38, !insn.addr !543

dec_label_pc_1e1e:                                ; preds = %dec_label_pc_1e15
  %18 = add i64 %rax.0.reload, %3, !insn.addr !544
  %19 = inttoptr i64 %18 to i8*, !insn.addr !544
  store i8 0, i8* %19, align 1, !insn.addr !544
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !544
  br label %dec_label_pc_1e23, !insn.addr !544

dec_label_pc_1e23:                                ; preds = %dec_label_pc_1e9e, %dec_label_pc_1e1e, %dec_label_pc_1e10
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !545

dec_label_pc_1e38:                                ; preds = %dec_label_pc_1e15
  %20 = add i64 %16, %3, !insn.addr !546
  %21 = inttoptr i64 %20 to i8*, !insn.addr !546
  store i8 0, i8* %21, align 1, !insn.addr !546
  ret i64 %rax.0.reload, !insn.addr !547

dec_label_pc_1e5e:                                ; preds = %dec_label_pc_1e5e.preheader, %dec_label_pc_2053
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !548
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !548
  %23 = icmp eq i8 %22, 37, !insn.addr !548
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !549
  store i8 %22, i8* %.reg2mem126, !insn.addr !549
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !549
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !549
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !549
  br i1 %23, label %dec_label_pc_1e89, label %dec_label_pc_1e6a, !insn.addr !549

dec_label_pc_1e6a:                                ; preds = %dec_label_pc_1e5e, %dec_label_pc_1e73
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !550
  br i1 %24, label %dec_label_pc_1e6f, label %dec_label_pc_1e73, !insn.addr !550

dec_label_pc_1e6f:                                ; preds = %dec_label_pc_1e6a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !551
  %26 = inttoptr i64 %25 to i8*, !insn.addr !551
  store i8 %.reload127, i8* %26, align 1, !insn.addr !551
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !551
  br label %dec_label_pc_1e73, !insn.addr !551

dec_label_pc_1e73:                                ; preds = %dec_label_pc_1e6a, %dec_label_pc_1e6f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !552
  %28 = load i8, i8* %27, align 1, !insn.addr !552
  %29 = add i64 %.reload129, 1, !insn.addr !553
  store i64 %29, i64* %rcx, align 8, !insn.addr !553
  %30 = add i64 %rax.133.reload, 1, !insn.addr !554
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_1e6a [
    i8 0, label %dec_label_pc_1e10
    i8 37, label %dec_label_pc_1e89
  ]

dec_label_pc_1e89:                                ; preds = %dec_label_pc_1e73, %dec_label_pc_1e5e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !555
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !555
  %32 = load i8, i8* %31, align 1, !insn.addr !555
  %33 = icmp eq i8 %32, 0, !insn.addr !556
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !557
  br i1 %33, label %dec_label_pc_1e10, label %dec_label_pc_1e9e, !insn.addr !557

dec_label_pc_1e9e:                                ; preds = %dec_label_pc_1e89
  %34 = zext i8 %32 to i64, !insn.addr !555
  %35 = add i8 %32, -32, !insn.addr !558
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !559
  br i1 %36, label %dec_label_pc_1e23, label %dec_label_pc_1eba, !insn.addr !559

dec_label_pc_1eba:                                ; preds = %dec_label_pc_1e9e
  %37 = add i64 %.reload131, 1, !insn.addr !560
  %38 = load i64*, i64** @global_var_7248, align 8, !insn.addr !561
  %39 = ptrtoint i64* %38 to i64, !insn.addr !561
  store i64 0, i64* %rcx, align 8, !insn.addr !562
  %40 = mul i64 %34, 2, !insn.addr !563
  %41 = add i64 %40, %39, !insn.addr !563
  %42 = inttoptr i64 %41 to i8*, !insn.addr !563
  %43 = load i8, i8* %42, align 1, !insn.addr !563
  %44 = and i8 %43, 4, !insn.addr !563
  %45 = icmp eq i8 %44, 0, !insn.addr !563
  store i64 0, i64* %.reg2mem132, !insn.addr !564
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !564
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !564
  store i32 0, i32* %.reg2mem134, !insn.addr !564
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !564
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !564
  br i1 %45, label %dec_label_pc_1ef2, label %dec_label_pc_1ecc, !insn.addr !564

dec_label_pc_1ecc:                                ; preds = %dec_label_pc_1eba, %dec_label_pc_1ee6
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !565
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !566
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !567
  %49 = add nsw i64 %48, %46, !insn.addr !567
  %50 = and i64 %49, 4294967295, !insn.addr !567
  store i64 %50, i64* %rcx, align 8, !insn.addr !567
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !568
  %52 = load i8, i8* %51, align 1, !insn.addr !568
  %53 = icmp eq i8 %52, 0, !insn.addr !569
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !570
  br i1 %53, label %dec_label_pc_1e10, label %dec_label_pc_1ee6, !insn.addr !570

dec_label_pc_1ee6:                                ; preds = %dec_label_pc_1ecc
  %54 = add i64 %r15.0.reload, 1, !insn.addr !571
  %55 = zext i8 %52 to i64, !insn.addr !568
  %56 = mul i64 %55, 2, !insn.addr !572
  %57 = add i64 %56, %39, !insn.addr !572
  %58 = inttoptr i64 %57 to i8*, !insn.addr !572
  %59 = load i8, i8* %58, align 1, !insn.addr !572
  %60 = and i8 %59, 4, !insn.addr !572
  %61 = icmp eq i8 %60, 0, !insn.addr !572
  %62 = icmp eq i1 %61, false, !insn.addr !573
  store i64 %50, i64* %.reg2mem132, !insn.addr !573
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !573
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !573
  br i1 %62, label %dec_label_pc_1ecc, label %dec_label_pc_1ef2.loopexit, !insn.addr !573

dec_label_pc_1ef2.loopexit:                       ; preds = %dec_label_pc_1ee6
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_1ef2

dec_label_pc_1ef2:                                ; preds = %dec_label_pc_1ef2.loopexit, %dec_label_pc_1eba
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !574
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !575
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !575
  br i1 %64, label %dec_label_pc_2428, label %dec_label_pc_1efa, !insn.addr !575

dec_label_pc_1efa:                                ; preds = %dec_label_pc_244c, %dec_label_pc_1ef2
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !576
  %66 = icmp eq i8 %65, 46, !insn.addr !576
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !577
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !577
  br i1 %66, label %dec_label_pc_1fb8, label %dec_label_pc_1f08, !insn.addr !577

dec_label_pc_1f08:                                ; preds = %dec_label_pc_23a1, %dec_label_pc_2370, %dec_label_pc_1efa
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !578
  switch i8 %67, label %dec_label_pc_1f20 [
    i8 104, label %dec_label_pc_240e
    i8 108, label %dec_label_pc_23a9
    i8 76, label %dec_label_pc_23df
  ]

dec_label_pc_1f20:                                ; preds = %dec_label_pc_1f08
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !579
  %69 = trunc i64 %68 to i8, !insn.addr !580
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !581
  br i1 %70, label %dec_label_pc_1f2b, label %dec_label_pc_2053, !insn.addr !581

dec_label_pc_1f2b:                                ; preds = %dec_label_pc_1f20
  %71 = mul i64 %68, 4, !insn.addr !579
  %72 = and i64 %71, 1020, !insn.addr !582
  %73 = add i64 %72, ptrtoint (i64* @global_var_4e94 to i64), !insn.addr !582
  %74 = inttoptr i64 %73 to i32*, !insn.addr !582
  %75 = load i32, i32* %74, align 4, !insn.addr !582
  %76 = sext i32 %75 to i64, !insn.addr !582
  %77 = add i64 %76, ptrtoint (i64* @global_var_4e94 to i64), !insn.addr !583
  ret i64 %77, !insn.addr !584

dec_label_pc_1fb8:                                ; preds = %dec_label_pc_1efa
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !585
  %79 = load i8, i8* %78, align 1, !insn.addr !585
  %80 = icmp eq i8 %79, 0, !insn.addr !586
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !587
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !587
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !587
  br i1 %80, label %dec_label_pc_1e10, label %dec_label_pc_1fc8, !insn.addr !587

dec_label_pc_1fc8:                                ; preds = %dec_label_pc_1fb8, %dec_label_pc_1fd8
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !588
  %82 = add i64 %81, %39, !insn.addr !588
  %83 = inttoptr i64 %82 to i8*, !insn.addr !588
  %84 = load i8, i8* %83, align 1, !insn.addr !588
  %85 = and i8 %84, 4, !insn.addr !588
  %86 = icmp eq i8 %85, 0, !insn.addr !588
  br i1 %86, label %dec_label_pc_2370, label %dec_label_pc_1fd8, !insn.addr !589

dec_label_pc_1fd8:                                ; preds = %dec_label_pc_1fc8
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !590
  %88 = load i8, i8* %87, align 1, !insn.addr !590
  %89 = icmp eq i8 %88, 0, !insn.addr !591
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !592
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !592
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !592
  br i1 %89, label %dec_label_pc_1e10, label %dec_label_pc_1fc8, !insn.addr !592

dec_label_pc_2053:                                ; preds = %dec_label_pc_23c6, %dec_label_pc_23eb, %dec_label_pc_1f20
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !593
  %91 = load i8, i8* %90, align 1, !insn.addr !593
  %92 = zext i8 %91 to i64, !insn.addr !593
  %93 = add i64 %r15.4.reload, 1, !insn.addr !594
  store i64 %93, i64* %rcx, align 8, !insn.addr !594
  %94 = icmp eq i8 %91, 0, !insn.addr !595
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !596
  store i64 %93, i64* %.reg2mem, !insn.addr !596
  store i64 %92, i64* %.reg2mem122, !insn.addr !596
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !596
  br i1 %94, label %dec_label_pc_1e10, label %dec_label_pc_1e5e, !insn.addr !596

dec_label_pc_2370:                                ; preds = %dec_label_pc_1fc8
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !597
  %96 = icmp eq i1 %95, false, !insn.addr !598
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !598
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !598
  br i1 %96, label %dec_label_pc_1f08, label %dec_label_pc_2378, !insn.addr !598

dec_label_pc_2378:                                ; preds = %dec_label_pc_2370
  %97 = load i32, i32* %10, align 8, !insn.addr !599
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2383, label %dec_label_pc_2454, !insn.addr !600

dec_label_pc_2383:                                ; preds = %dec_label_pc_2378
  %99 = add i32 %97, 8, !insn.addr !601
  store i32 %99, i32* %args, align 4, !insn.addr !602
  br label %dec_label_pc_238e, !insn.addr !602

dec_label_pc_238e:                                ; preds = %dec_label_pc_2454, %dec_label_pc_2383
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !603
  %101 = load i8, i8* %100, align 1, !insn.addr !603
  %102 = icmp eq i8 %101, 0, !insn.addr !604
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !605
  br i1 %102, label %dec_label_pc_1e10, label %dec_label_pc_23a1, !insn.addr !605

dec_label_pc_23a1:                                ; preds = %dec_label_pc_238e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !606
  %104 = zext i8 %101 to i64, !insn.addr !603
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !607
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !607
  br label %dec_label_pc_1f08, !insn.addr !607

dec_label_pc_23a9:                                ; preds = %dec_label_pc_1f08
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !608
  %106 = load i8, i8* %105, align 1, !insn.addr !608
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_23c6 [
    i8 108, label %dec_label_pc_2465
    i8 0, label %dec_label_pc_1e10
  ]

dec_label_pc_23c6:                                ; preds = %dec_label_pc_2465, %dec_label_pc_240e, %dec_label_pc_23a9
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !609
  %109 = trunc i64 %108 to i8, !insn.addr !610
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !611
  br i1 %110, label %dec_label_pc_23d1, label %dec_label_pc_2053, !insn.addr !611

dec_label_pc_23d1:                                ; preds = %dec_label_pc_23c6
  %111 = mul i64 %108, 4, !insn.addr !609
  %112 = and i64 %111, 1020, !insn.addr !612
  %113 = add i64 %112, ptrtoint (i64* @global_var_4fe4 to i64), !insn.addr !612
  %114 = inttoptr i64 %113 to i32*, !insn.addr !612
  %115 = load i32, i32* %114, align 4, !insn.addr !612
  %116 = sext i32 %115 to i64, !insn.addr !612
  %117 = add i64 %116, ptrtoint (i64* @global_var_4fe4 to i64), !insn.addr !613
  ret i64 %117, !insn.addr !614

dec_label_pc_23df:                                ; preds = %dec_label_pc_1f08
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !615
  %119 = load i8, i8* %118, align 1, !insn.addr !615
  %120 = icmp eq i8 %119, 0, !insn.addr !616
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !617
  br i1 %120, label %dec_label_pc_1e10, label %dec_label_pc_23eb, !insn.addr !617

dec_label_pc_23eb:                                ; preds = %dec_label_pc_23df
  %121 = zext i8 %119 to i64, !insn.addr !615
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !618
  %123 = add i64 %r15.3.reload, 1, !insn.addr !619
  %124 = trunc i64 %122 to i8, !insn.addr !620
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !621
  br i1 %125, label %dec_label_pc_23fa, label %dec_label_pc_2053, !insn.addr !621

dec_label_pc_23fa:                                ; preds = %dec_label_pc_23eb
  %126 = mul i64 %122, 4, !insn.addr !618
  %127 = and i64 %126, 1020, !insn.addr !622
  %128 = add i64 %127, ptrtoint (i64* @global_var_5134 to i64), !insn.addr !622
  %129 = inttoptr i64 %128 to i32*, !insn.addr !622
  %130 = load i32, i32* %129, align 4, !insn.addr !622
  %131 = sext i32 %130 to i64, !insn.addr !622
  %132 = add i64 %131, ptrtoint (i64* @global_var_5134 to i64), !insn.addr !623
  ret i64 %132, !insn.addr !624

dec_label_pc_240e:                                ; preds = %dec_label_pc_1f08
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !625
  %134 = load i8, i8* %133, align 1, !insn.addr !625
  %135 = add i64 %r15.3.reload, 1, !insn.addr !626
  %136 = icmp eq i8 %134, 0, !insn.addr !627
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !628
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !628
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !628
  br i1 %136, label %dec_label_pc_1e10, label %dec_label_pc_23c6, !insn.addr !628

dec_label_pc_2428:                                ; preds = %dec_label_pc_1ef2
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !629
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_242f, label %dec_label_pc_2483, !insn.addr !630

dec_label_pc_242f:                                ; preds = %dec_label_pc_2428
  %138 = zext i32 %.reload135 to i64, !insn.addr !629
  %139 = add i32 %.reload135, 8, !insn.addr !631
  %140 = load i64, i64* %14, align 8, !insn.addr !632
  %141 = add i64 %140, %138, !insn.addr !632
  store i64 %141, i64* %rcx, align 8, !insn.addr !632
  store i32 %139, i32* %args, align 4, !insn.addr !633
  br label %dec_label_pc_243a, !insn.addr !633

dec_label_pc_243a:                                ; preds = %dec_label_pc_2483, %dec_label_pc_242f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !634
  %143 = load i8, i8* %142, align 1, !insn.addr !634
  %144 = icmp eq i8 %143, 0, !insn.addr !635
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !636
  br i1 %144, label %dec_label_pc_1e10, label %dec_label_pc_244c, !insn.addr !636

dec_label_pc_244c:                                ; preds = %dec_label_pc_243a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !637
  %146 = zext i8 %143 to i64, !insn.addr !634
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !638
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !638
  br label %dec_label_pc_1efa, !insn.addr !638

dec_label_pc_2454:                                ; preds = %dec_label_pc_2378
  %147 = load i64, i64* %12, align 8, !insn.addr !639
  %148 = add i64 %147, 8, !insn.addr !640
  store i64 %148, i64* %12, align 8, !insn.addr !641
  br label %dec_label_pc_238e, !insn.addr !642

dec_label_pc_2465:                                ; preds = %dec_label_pc_23a9
  %149 = inttoptr i64 %107 to i8*, !insn.addr !643
  %150 = load i8, i8* %149, align 1, !insn.addr !643
  %151 = add i64 %r15.3.reload, 2, !insn.addr !644
  %152 = icmp eq i8 %150, 0, !insn.addr !645
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !646
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !646
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !646
  br i1 %152, label %dec_label_pc_1e10, label %dec_label_pc_23c6, !insn.addr !646

dec_label_pc_2483:                                ; preds = %dec_label_pc_2428
  %153 = load i64, i64* %12, align 8, !insn.addr !647
  store i64 %153, i64* %rcx, align 8, !insn.addr !647
  %154 = add i64 %153, 8, !insn.addr !648
  store i64 %154, i64* %12, align 8, !insn.addr !649
  br label %dec_label_pc_243a, !insn.addr !650

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
  uselistorder i64 ptrtoint (i64* @global_var_5134 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_4e94 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2053, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1fc8, { 1, 0 }
  uselistorder label %dec_label_pc_1ecc, { 1, 0 }
  uselistorder label %dec_label_pc_1e73, { 1, 0 }
  uselistorder label %dec_label_pc_1e6a, { 1, 0 }
  uselistorder label %dec_label_pc_1e5e, { 1, 0 }
  uselistorder label %dec_label_pc_1e10, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_26fd(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_26fd:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !651
  ret i64 %2, !insn.addr !652
}

define i64 @function_2708(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2708:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !653
  ret i64 %2, !insn.addr !654
}

define i64 @function_2713(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2713:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !655
  ret i64 %2, !insn.addr !656
}

define i64 @function_271e() local_unnamed_addr {
dec_label_pc_271e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !657
  ret i64 %2, !insn.addr !658
}

define i64 @function_2725(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2725:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !659
  ret i64 %2, !insn.addr !660

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 8, 9, 10, 11, 12, 13, 7, 14, 5, 15, 16, 17, 18, 19, 20, 21, 22, 6, 24, 23, 25 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2730:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !661
  %rbx.0.reg2mem = alloca i64, !insn.addr !661
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
  %11 = trunc i64 %2 to i8, !insn.addr !662
  %12 = icmp eq i8 %11, 0, !insn.addr !662
  br i1 %12, label %dec_label_pc_27ac, label %dec_label_pc_276c, !insn.addr !663

dec_label_pc_276c:                                ; preds = %dec_label_pc_2730
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !664
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !665
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !666
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !667
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !668
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !669
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !670
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !671
  br label %dec_label_pc_27ac, !insn.addr !671

dec_label_pc_27ac:                                ; preds = %dec_label_pc_276c, %dec_label_pc_2730
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !672
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !673
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !673
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !674
  %24 = icmp eq i8 %23, 0, !insn.addr !675
  br i1 %24, label %dec_label_pc_2830, label %dec_label_pc_2802, !insn.addr !676

dec_label_pc_2802:                                ; preds = %dec_label_pc_27ac
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !677
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !678
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !678
  br label %dec_label_pc_2810, !insn.addr !678

dec_label_pc_2810:                                ; preds = %dec_label_pc_2810, %dec_label_pc_2802
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !679
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !680
  %27 = inttoptr i64 %26 to i8*, !insn.addr !680
  %28 = load i8, i8* %27, align 1, !insn.addr !680
  %29 = icmp eq i8 %28, 0, !insn.addr !681
  %30 = icmp eq i1 %29, false, !insn.addr !682
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !682
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !682
  br i1 %30, label %dec_label_pc_2810, label %dec_label_pc_2826, !insn.addr !682

dec_label_pc_2826:                                ; preds = %dec_label_pc_2810
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !683
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !684
  %33 = trunc i64 %32 to i32, !insn.addr !685
  ret i32 %33, !insn.addr !685

dec_label_pc_2830:                                ; preds = %dec_label_pc_27ac
  ret i32 0, !insn.addr !686

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2840:
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
  %11 = trunc i64 %2 to i8, !insn.addr !687
  %12 = icmp eq i8 %11, 0, !insn.addr !687
  br i1 %12, label %dec_label_pc_289d, label %dec_label_pc_2866, !insn.addr !688

dec_label_pc_2866:                                ; preds = %dec_label_pc_2840
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !689
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !690
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !691
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !692
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !693
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !694
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !695
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !696
  br label %dec_label_pc_289d, !insn.addr !696

dec_label_pc_289d:                                ; preds = %dec_label_pc_2866, %dec_label_pc_2840
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !697
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !698
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !698
  %24 = add i64 %21, -1, !insn.addr !699
  %25 = add i64 %24, %size, !insn.addr !699
  %26 = inttoptr i64 %25 to i8*, !insn.addr !699
  store i8 0, i8* %26, align 1, !insn.addr !699
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !700
  %28 = trunc i64 %27 to i32, !insn.addr !701
  ret i32 %28, !insn.addr !701

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i32 @libmin_strcmp(i8* %l, i8* %r) local_unnamed_addr {
dec_label_pc_28f0:
  %rcx.1.reg2mem = alloca i64, !insn.addr !702
  %rax.1.reg2mem = alloca i64, !insn.addr !702
  %rdx.0.reg2mem = alloca i64, !insn.addr !702
  %rcx.0.reg2mem = alloca i64, !insn.addr !702
  %rax.0.reg2mem = alloca i64, !insn.addr !702
  %0 = ptrtoint i8* %r to i64
  %1 = ptrtoint i8* %l to i64
  %2 = trunc i64 %1 to i8
  %3 = urem i64 %1, 256, !insn.addr !703
  %4 = trunc i64 %0 to i8
  %5 = urem i64 %0, 256, !insn.addr !704
  %6 = icmp eq i8 %2, %4, !insn.addr !705
  store i64 %3, i64* %rax.0.reg2mem, !insn.addr !706
  store i64 %5, i64* %rcx.0.reg2mem, !insn.addr !706
  store i64 1, i64* %rdx.0.reg2mem, !insn.addr !706
  store i64 %3, i64* %rax.1.reg2mem, !insn.addr !706
  store i64 %5, i64* %rcx.1.reg2mem, !insn.addr !706
  br i1 %6, label %dec_label_pc_291d, label %dec_label_pc_293e, !insn.addr !706

dec_label_pc_2908:                                ; preds = %dec_label_pc_291d
  %7 = icmp eq i64 %rcx.0.reload, 0, !insn.addr !707
  br i1 %7, label %dec_label_pc_2930, label %dec_label_pc_290c, !insn.addr !708

dec_label_pc_290c:                                ; preds = %dec_label_pc_2908
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %8 = add i64 %rdx.0.reload, %1, !insn.addr !709
  %9 = inttoptr i64 %8 to i8*, !insn.addr !709
  %10 = load i8, i8* %9, align 1, !insn.addr !709
  %11 = zext i8 %10 to i64, !insn.addr !709
  %12 = add i64 %rdx.0.reload, 1, !insn.addr !710
  %13 = add i64 %rdx.0.reload, %0, !insn.addr !711
  %14 = inttoptr i64 %13 to i8*, !insn.addr !711
  %15 = load i8, i8* %14, align 1, !insn.addr !711
  %16 = zext i8 %15 to i64, !insn.addr !711
  %17 = icmp eq i8 %10, %15, !insn.addr !712
  %18 = icmp eq i1 %17, false, !insn.addr !713
  store i64 %11, i64* %rax.0.reg2mem, !insn.addr !713
  store i64 %16, i64* %rcx.0.reg2mem, !insn.addr !713
  store i64 %12, i64* %rdx.0.reg2mem, !insn.addr !713
  store i64 %11, i64* %rax.1.reg2mem, !insn.addr !713
  store i64 %16, i64* %rcx.1.reg2mem, !insn.addr !713
  br i1 %18, label %dec_label_pc_293e, label %dec_label_pc_291d, !insn.addr !713

dec_label_pc_291d:                                ; preds = %dec_label_pc_28f0, %dec_label_pc_290c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %19 = icmp eq i64 %rax.0.reload, 0, !insn.addr !714
  %20 = icmp eq i1 %19, false, !insn.addr !715
  br i1 %20, label %dec_label_pc_2908, label %dec_label_pc_2921, !insn.addr !715

dec_label_pc_2921:                                ; preds = %dec_label_pc_291d
  %21 = trunc i64 %rcx.0.reload to i32, !insn.addr !716
  %22 = sub nsw i32 0, %21, !insn.addr !717
  ret i32 %22, !insn.addr !718

dec_label_pc_2930:                                ; preds = %dec_label_pc_2908
  %23 = trunc i64 %rax.0.reload to i32, !insn.addr !719
  ret i32 %23, !insn.addr !719

dec_label_pc_293e:                                ; preds = %dec_label_pc_290c, %dec_label_pc_28f0
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %24 = trunc i64 %rax.1.reload to i32, !insn.addr !720
  %25 = trunc i64 %rcx.1.reload to i32, !insn.addr !720
  %26 = sub nsw i32 %24, %25, !insn.addr !720
  ret i32 %26, !insn.addr !721

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 1, 0 }
  uselistorder i64 %rcx.0.reload, { 1, 0 }
  uselistorder i64 %rdx.0.reload, { 2, 0, 1 }
  uselistorder i64 %1, { 1, 0, 2 }
  uselistorder i64 %0, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_291d, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2950:
  %rax.0.reg2mem = alloca i64, !insn.addr !722
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !723
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !724
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !725
  br i1 %or.cond, label %dec_label_pc_2978, label %dec_label_pc_2968, !insn.addr !725

dec_label_pc_2968:                                ; preds = %dec_label_pc_2950, %dec_label_pc_2968
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !726
  %5 = inttoptr i64 %4 to i8*, !insn.addr !727
  %6 = load i8, i8* %5, align 1, !insn.addr !727
  %7 = icmp eq i8 %6, 0, !insn.addr !727
  %8 = icmp eq i1 %7, false, !insn.addr !728
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !728
  br i1 %8, label %dec_label_pc_2968, label %dec_label_pc_2971, !insn.addr !728

dec_label_pc_2971:                                ; preds = %dec_label_pc_2968
  %9 = sub i64 %4, %0, !insn.addr !729
  ret i64 %9, !insn.addr !730

dec_label_pc_2978:                                ; preds = %dec_label_pc_2950
  ret i64 0, !insn.addr !731

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_2968, { 1, 0 }
}

define i8* @libmin_strncpy(i8* %dst, i8* %src, i64 %n) local_unnamed_addr {
dec_label_pc_2980:
  %rdi.0.reg2mem = alloca i64, !insn.addr !732
  %rsi.0.reg2mem = alloca i64, !insn.addr !732
  %rdx.0.reg2mem = alloca i64, !insn.addr !732
  %0 = icmp eq i64 %n, 0, !insn.addr !733
  %1 = icmp eq i1 %0, false, !insn.addr !734
  br i1 %1, label %dec_label_pc_299d.preheader, label %dec_label_pc_298e, !insn.addr !734

dec_label_pc_299d.preheader:                      ; preds = %dec_label_pc_2980
  %2 = ptrtoint i8* %dst to i64
  %3 = ptrtoint i8* %src to i64
  store i64 %n, i64* %rdx.0.reg2mem
  store i64 %3, i64* %rsi.0.reg2mem
  store i64 %2, i64* %rdi.0.reg2mem
  br label %dec_label_pc_299d

dec_label_pc_298e:                                ; preds = %dec_label_pc_2998, %dec_label_pc_29b3, %dec_label_pc_2980
  ret i8* %dst, !insn.addr !735

dec_label_pc_2998:                                ; preds = %dec_label_pc_299d
  %4 = add i64 %rsi.0.reload, 1, !insn.addr !736
  store i64 %8, i64* %rdx.0.reg2mem, !insn.addr !737
  store i64 %4, i64* %rsi.0.reg2mem, !insn.addr !737
  store i64 %7, i64* %rdi.0.reg2mem, !insn.addr !737
  br i1 %12, label %dec_label_pc_298e, label %dec_label_pc_299d, !insn.addr !737

dec_label_pc_299d:                                ; preds = %dec_label_pc_299d.preheader, %dec_label_pc_2998
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %5 = inttoptr i64 %rsi.0.reload to i8*, !insn.addr !738
  %6 = load i8, i8* %5, align 1, !insn.addr !738
  %7 = add i64 %rdi.0.reload, 1, !insn.addr !739
  %8 = add i64 %rdx.0.reload, -1, !insn.addr !740
  %9 = inttoptr i64 %rdi.0.reload to i8*, !insn.addr !741
  store i8 %6, i8* %9, align 1, !insn.addr !741
  %10 = icmp eq i8 %6, 0, !insn.addr !742
  %11 = icmp eq i1 %10, false, !insn.addr !743
  %12 = icmp eq i64 %8, 0
  br i1 %11, label %dec_label_pc_2998, label %dec_label_pc_29b3, !insn.addr !743

dec_label_pc_29b3:                                ; preds = %dec_label_pc_299d
  br i1 %12, label %dec_label_pc_298e, label %dec_label_pc_29b8, !insn.addr !744

dec_label_pc_29b8:                                ; preds = %dec_label_pc_29b3
  %13 = inttoptr i64 %7 to i64*, !insn.addr !745
  %14 = trunc i64 %8 to i32, !insn.addr !745
  %15 = call i64* @memset(i64* %13, i32 0, i32 %14), !insn.addr !745
  ret i8* %dst, !insn.addr !746

; uselistorder directives
  uselistorder i64 %8, { 1, 2, 0 }
  uselistorder i64 %7, { 1, 0 }
  uselistorder i64 %rsi.0.reload, { 1, 0 }
  uselistorder i64* %rdx.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rsi.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rdi.0.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_299d, { 1, 0 }
  uselistorder label %dec_label_pc_298e, { 1, 0, 2 }
}

define i8* @libmin_strstr(i8* %s1, i8* %s2) local_unnamed_addr {
dec_label_pc_29d0:
  %0 = alloca i64
  %r12.0.reg2mem = alloca i64, !insn.addr !747
  %.reg2mem10 = alloca i8*, !insn.addr !747
  %.reg2mem = alloca i64, !insn.addr !747
  %1 = load i64, i64* %0
  %2 = ptrtoint i8* %s1 to i64
  %3 = call i64 @libmin_strlen(i8* %s2), !insn.addr !748
  %4 = icmp eq i64 %3, 0, !insn.addr !749
  store i64 %2, i64* %r12.0.reg2mem, !insn.addr !750
  br i1 %4, label %dec_label_pc_2a2a, label %dec_label_pc_2a17.preheader, !insn.addr !750

dec_label_pc_2a17.preheader:                      ; preds = %dec_label_pc_29d0
  %5 = trunc i64 %1 to i8
  %6 = call i8* @libmin_strchr(i8* %s1, i8 %5), !insn.addr !751
  %7 = ptrtoint i8* %6 to i64, !insn.addr !751
  %8 = icmp eq i8* %6, null, !insn.addr !752
  %9 = icmp eq i1 %8, false, !insn.addr !753
  store i64 %7, i64* %.reg2mem, !insn.addr !753
  store i8* %6, i8** %.reg2mem10, !insn.addr !753
  store i64 %7, i64* %r12.0.reg2mem, !insn.addr !753
  br i1 %9, label %dec_label_pc_2a00, label %dec_label_pc_2a2a, !insn.addr !753

dec_label_pc_2a00:                                ; preds = %dec_label_pc_2a17.preheader, %dec_label_pc_2a12
  %.reload11 = load i8*, i8** %.reg2mem10
  %.reload = load i64, i64* %.reg2mem
  %10 = call i32 @libmin_strncmp(i8* %.reload11, i8* %s2, i64 %3), !insn.addr !754
  %11 = icmp eq i32 %10, 0, !insn.addr !755
  store i64 %.reload, i64* %r12.0.reg2mem, !insn.addr !756
  br i1 %11, label %dec_label_pc_2a2a, label %dec_label_pc_2a12, !insn.addr !756

dec_label_pc_2a12:                                ; preds = %dec_label_pc_2a00
  %12 = add i64 %.reload, 1, !insn.addr !757
  %13 = inttoptr i64 %12 to i8*, !insn.addr !751
  %14 = call i8* @libmin_strchr(i8* %13, i8 %5), !insn.addr !751
  %15 = ptrtoint i8* %14 to i64
  %16 = icmp eq i8* %14, null, !insn.addr !752
  %17 = icmp eq i1 %16, false, !insn.addr !753
  store i64 %15, i64* %.reg2mem, !insn.addr !753
  store i8* %14, i8** %.reg2mem10, !insn.addr !753
  store i64 %15, i64* %r12.0.reg2mem, !insn.addr !753
  br i1 %17, label %dec_label_pc_2a00, label %dec_label_pc_2a2a, !insn.addr !753

dec_label_pc_2a2a:                                ; preds = %dec_label_pc_2a00, %dec_label_pc_2a12, %dec_label_pc_2a17.preheader, %dec_label_pc_29d0
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %18 = inttoptr i64 %r12.0.reload to i8*, !insn.addr !758
  ret i8* %18, !insn.addr !758

; uselistorder directives
  uselistorder i64 %.reload, { 1, 0 }
  uselistorder i64* %.reg2mem, { 2, 0, 1 }
  uselistorder i8** %.reg2mem10, { 2, 0, 1 }
  uselistorder i8* (i8*, i8)* @libmin_strchr, { 1, 0 }
  uselistorder label %dec_label_pc_2a2a, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_2a00, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2a40:
  call void @libtarg_success(), !insn.addr !759
  ret void, !insn.addr !759
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2a50:
  %rax.0.reg2mem = alloca i32, !insn.addr !760
  %0 = add i32 %c, 1, !insn.addr !761
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !762
  br i1 %1, label %dec_label_pc_2a61, label %dec_label_pc_2a71, !insn.addr !762

dec_label_pc_2a61:                                ; preds = %dec_label_pc_2a50
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_7248, align 8, !insn.addr !763
  %4 = ptrtoint i64* %3 to i64, !insn.addr !763
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !764
  %6 = add i64 %5, %4, !insn.addr !764
  %7 = inttoptr i64 %6 to i16*, !insn.addr !764
  %8 = load i16, i16* %7, align 2, !insn.addr !764
  %9 = zext i16 %8 to i32, !insn.addr !765
  %10 = and i32 %9, %mask, !insn.addr !765
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !765
  br label %dec_label_pc_2a71, !insn.addr !765

dec_label_pc_2a71:                                ; preds = %dec_label_pc_2a50, %dec_label_pc_2a61
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !766

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2a71, { 1, 0 }
}

define void @libmin_fail(i32 %code) local_unnamed_addr {
dec_label_pc_2a80:
  %0 = zext i32 %code to i64, !insn.addr !767
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @global_var_52b0, i64 0, i64 0), i64 %0), !insn.addr !768
  call void @libtarg_fail(i32 %code), !insn.addr !769
  ret void, !insn.addr !769

; uselistorder directives
  uselistorder i32 (i8*, ...)* @libmin_printf, { 3, 2, 1, 0 }
}

define i64 @libmin_free.part.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_2aa0:
  %rax.0.reg2mem = alloca i64, !insn.addr !770
  %0 = call i8* @libtarg_sbrk(i64 0), !insn.addr !771
  %1 = ptrtoint i8* %0 to i64, !insn.addr !771
  %2 = add i64 %arg1, -24, !insn.addr !772
  %3 = inttoptr i64 %2 to i64*, !insn.addr !772
  %4 = load i64, i64* %3, align 8, !insn.addr !772
  %5 = add i64 %4, %arg1, !insn.addr !773
  %6 = icmp eq i64 %5, %1, !insn.addr !774
  br i1 %6, label %dec_label_pc_2ac8, label %dec_label_pc_2abb, !insn.addr !775

dec_label_pc_2abb:                                ; preds = %dec_label_pc_2aa0
  %7 = add i64 %arg1, -16, !insn.addr !776
  %8 = inttoptr i64 %7 to i32*, !insn.addr !776
  store i32 1, i32* %8, align 4, !insn.addr !776
  ret i64 %5, !insn.addr !777

dec_label_pc_2ac8:                                ; preds = %dec_label_pc_2aa0
  %9 = load i32*, i32** @head, align 8, !insn.addr !778
  %10 = load i32*, i32** @tail, align 8, !insn.addr !779
  %11 = icmp eq i32* %9, %10, !insn.addr !780
  br i1 %11, label %dec_label_pc_2b10, label %dec_label_pc_2ae0.preheader, !insn.addr !781

dec_label_pc_2ae0.preheader:                      ; preds = %dec_label_pc_2ac8
  %12 = ptrtoint i32* %10 to i64, !insn.addr !779
  %13 = ptrtoint i32* %9 to i64, !insn.addr !778
  store i64 %13, i64* %rax.0.reg2mem
  br label %dec_label_pc_2ae0

dec_label_pc_2ae0:                                ; preds = %dec_label_pc_2ae0.preheader, %dec_label_pc_2ae5
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %14 = icmp eq i64 %rax.0.reload, 0, !insn.addr !782
  br i1 %14, label %dec_label_pc_2b00, label %dec_label_pc_2ae5, !insn.addr !783

dec_label_pc_2ae5:                                ; preds = %dec_label_pc_2ae0
  %15 = add i64 %rax.0.reload, 16, !insn.addr !784
  %16 = inttoptr i64 %15 to i64*
  %17 = load i64, i64* %16, align 8, !insn.addr !784
  %18 = icmp eq i64 %17, %12, !insn.addr !785
  %19 = icmp eq i1 %18, false, !insn.addr !786
  store i64 %17, i64* %rax.0.reg2mem, !insn.addr !786
  br i1 %19, label %dec_label_pc_2ae0, label %dec_label_pc_2af1, !insn.addr !786

dec_label_pc_2af1:                                ; preds = %dec_label_pc_2ae5
  store i64 0, i64* %16, align 8, !insn.addr !787
  store i64 %rax.0.reload, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !788
  br label %dec_label_pc_2b00, !insn.addr !788

dec_label_pc_2b00:                                ; preds = %dec_label_pc_2ae0, %dec_label_pc_2b10, %dec_label_pc_2af1
  %20 = sub i64 -24, %4, !insn.addr !789
  %21 = call i8* @libtarg_sbrk(i64 %20), !insn.addr !790
  %22 = ptrtoint i8* %21 to i64, !insn.addr !790
  ret i64 %22, !insn.addr !790

dec_label_pc_2b10:                                ; preds = %dec_label_pc_2ac8
  store i64 0, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !791
  store i64 0, i64* bitcast (i32** @head to i64*), align 8, !insn.addr !792
  br label %dec_label_pc_2b00, !insn.addr !793

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
  %rax.0.reg2mem = alloca i64, !insn.addr !794
  %0 = icmp eq i64 %arg1, 0, !insn.addr !795
  br i1 %0, label %dec_label_pc_2bad, label %dec_label_pc_2b3d, !insn.addr !796

dec_label_pc_2b3d:                                ; preds = %dec_label_pc_2b30
  %1 = load i32*, i32** @head, align 8, !insn.addr !797
  %2 = icmp eq i32* %1, null, !insn.addr !798
  br i1 %2, label %dec_label_pc_2b65, label %dec_label_pc_2b50.preheader, !insn.addr !799

dec_label_pc_2b50.preheader:                      ; preds = %dec_label_pc_2b3d
  %3 = ptrtoint i32* %1 to i64, !insn.addr !797
  store i64 %3, i64* %rax.0.reg2mem
  br label %dec_label_pc_2b50

dec_label_pc_2b50:                                ; preds = %dec_label_pc_2b50.preheader, %dec_label_pc_2b5c
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 8, !insn.addr !800
  %5 = inttoptr i64 %4 to i32*
  %6 = load i32, i32* %5, align 4, !insn.addr !800
  %7 = icmp eq i32 %6, 0, !insn.addr !801
  br i1 %7, label %dec_label_pc_2b5c, label %dec_label_pc_2b57, !insn.addr !802

dec_label_pc_2b57:                                ; preds = %dec_label_pc_2b50
  %8 = inttoptr i64 %rax.0.reload to i64*, !insn.addr !803
  %9 = load i64, i64* %8, align 8, !insn.addr !803
  %10 = icmp ult i64 %9, %arg1
  br i1 %10, label %dec_label_pc_2b5c, label %dec_label_pc_2bb8, !insn.addr !804

dec_label_pc_2b5c:                                ; preds = %dec_label_pc_2b57, %dec_label_pc_2b50
  %11 = add i64 %rax.0.reload, 16, !insn.addr !805
  %12 = inttoptr i64 %11 to i64*, !insn.addr !805
  %13 = load i64, i64* %12, align 8, !insn.addr !805
  %14 = icmp eq i64 %13, 0, !insn.addr !806
  %15 = icmp eq i1 %14, false, !insn.addr !807
  store i64 %13, i64* %rax.0.reg2mem, !insn.addr !807
  br i1 %15, label %dec_label_pc_2b50, label %dec_label_pc_2b65, !insn.addr !807

dec_label_pc_2b65:                                ; preds = %dec_label_pc_2b5c, %dec_label_pc_2b3d
  %16 = add i64 %arg1, 24, !insn.addr !808
  %17 = call i8* @libtarg_sbrk(i64 %16), !insn.addr !809
  %18 = icmp eq i8* %17, inttoptr (i64 -1 to i8*), !insn.addr !810
  br i1 %18, label %dec_label_pc_2bad, label %dec_label_pc_2b74, !insn.addr !811

dec_label_pc_2b74:                                ; preds = %dec_label_pc_2b65
  %19 = ptrtoint i8* %17 to i64, !insn.addr !809
  %20 = load i32*, i32** @head, align 8, !insn.addr !812
  %21 = icmp eq i32* %20, null, !insn.addr !812
  %22 = bitcast i8* %17 to i64*, !insn.addr !813
  store i64 %arg1, i64* %22, align 8, !insn.addr !813
  %23 = add i64 %19, 8, !insn.addr !814
  %24 = inttoptr i64 %23 to i32*, !insn.addr !814
  store i32 0, i32* %24, align 4, !insn.addr !814
  %25 = add i64 %19, 16, !insn.addr !815
  %26 = inttoptr i64 %25 to i64*, !insn.addr !815
  store i64 0, i64* %26, align 8, !insn.addr !815
  br i1 %21, label %dec_label_pc_2bcb, label %dec_label_pc_2b90, !insn.addr !816

dec_label_pc_2b90:                                ; preds = %dec_label_pc_2bcb, %dec_label_pc_2b74
  %27 = load i32*, i32** @tail, align 8, !insn.addr !817
  %28 = icmp eq i32* %27, null, !insn.addr !818
  br i1 %28, label %dec_label_pc_2ba0, label %dec_label_pc_2b9c, !insn.addr !819

dec_label_pc_2b9c:                                ; preds = %dec_label_pc_2b90
  %29 = ptrtoint i32* %27 to i64, !insn.addr !817
  %30 = add i64 %29, 16, !insn.addr !820
  %31 = inttoptr i64 %30 to i64*, !insn.addr !820
  store i64 %19, i64* %31, align 8, !insn.addr !820
  br label %dec_label_pc_2ba0, !insn.addr !820

dec_label_pc_2ba0:                                ; preds = %dec_label_pc_2b9c, %dec_label_pc_2b90
  store i64 %19, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !821
  %32 = add i64 %19, 24, !insn.addr !822
  ret i64 %32, !insn.addr !823

dec_label_pc_2bad:                                ; preds = %dec_label_pc_2b30, %dec_label_pc_2b65
  ret i64 0, !insn.addr !824

dec_label_pc_2bb8:                                ; preds = %dec_label_pc_2b57
  store i32 0, i32* %5, align 4, !insn.addr !825
  %33 = add i64 %rax.0.reload, 24, !insn.addr !826
  ret i64 %33, !insn.addr !827

dec_label_pc_2bcb:                                ; preds = %dec_label_pc_2b74
  store i64 %19, i64* bitcast (i32** @head to i64*), align 8, !insn.addr !828
  br label %dec_label_pc_2b90, !insn.addr !829

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
  uselistorder label %dec_label_pc_2bad, { 1, 0 }
  uselistorder label %dec_label_pc_2b50, { 1, 0 }
}

define i64 @libmin_free(i64 %arg1) local_unnamed_addr {
dec_label_pc_2be0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = icmp eq i64 %arg1, 0, !insn.addr !830
  br i1 %2, label %dec_label_pc_2bf0, label %dec_label_pc_2be9, !insn.addr !831

dec_label_pc_2be9:                                ; preds = %dec_label_pc_2be0
  %3 = call i64 @libmin_free.part.0(i64 %arg1), !insn.addr !832
  ret i64 %3, !insn.addr !832

dec_label_pc_2bf0:                                ; preds = %dec_label_pc_2be0
  ret i64 %1, !insn.addr !833
}

define i8* @libmin_calloc(i64 %num, i64 %nsize) local_unnamed_addr {
dec_label_pc_2c00:
  %.pre-phi.reg2mem = alloca i8*, !insn.addr !834
  %0 = icmp eq i64 %num, 0, !insn.addr !835
  %1 = icmp eq i64 %nsize, 0, !insn.addr !836
  %or.cond = or i1 %0, %1
  store i8* null, i8** %.pre-phi.reg2mem, !insn.addr !837
  br i1 %or.cond, label %dec_label_pc_2c3e, label %dec_label_pc_2c16, !insn.addr !837

dec_label_pc_2c16:                                ; preds = %dec_label_pc_2c00
  %2 = zext i64 %nsize to i128, !insn.addr !838
  %3 = zext i64 %num to i128, !insn.addr !838
  %4 = mul nuw i128 %2, %3, !insn.addr !838
  %5 = icmp ugt i128 %4, 18446744073709551615, !insn.addr !838
  store i8* null, i8** %.pre-phi.reg2mem, !insn.addr !839
  br i1 %5, label %dec_label_pc_2c3e, label %dec_label_pc_2c21, !insn.addr !839

dec_label_pc_2c21:                                ; preds = %dec_label_pc_2c16
  %6 = trunc i128 %4 to i64, !insn.addr !838
  %7 = call i64 @libmin_malloc(i64 %6), !insn.addr !840
  %8 = icmp eq i64 %7, 0, !insn.addr !841
  %.pre = inttoptr i64 %7 to i8*
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !842
  br i1 %8, label %dec_label_pc_2c3e, label %dec_label_pc_2c31, !insn.addr !842

dec_label_pc_2c31:                                ; preds = %dec_label_pc_2c21
  %9 = call i8* @libmin_memset(i8* %.pre, i32 0, i64 %6), !insn.addr !843
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !843
  br label %dec_label_pc_2c3e, !insn.addr !843

dec_label_pc_2c3e:                                ; preds = %dec_label_pc_2c00, %dec_label_pc_2c16, %dec_label_pc_2c21, %dec_label_pc_2c31
  %.pre-phi.reload = load i8*, i8** %.pre-phi.reg2mem
  ret i8* %.pre-phi.reload, !insn.addr !844

; uselistorder directives
  uselistorder i8* %.pre, { 1, 2, 0 }
  uselistorder i128 %4, { 1, 0 }
  uselistorder i8** %.pre-phi.reg2mem, { 0, 4, 3, 2, 1 }
  uselistorder i64 %nsize, { 1, 0 }
  uselistorder label %dec_label_pc_2c3e, { 3, 2, 1, 0 }
}

define i8* @libmin_realloc(i8* %block, i64 %size) local_unnamed_addr {
dec_label_pc_2c60:
  %r12.0.reg2mem = alloca i64, !insn.addr !845
  %0 = icmp eq i8* %block, null, !insn.addr !846
  %1 = icmp eq i64 %size, 0, !insn.addr !847
  %or.cond = or i1 %0, %1
  br i1 %or.cond, label %dec_label_pc_2cc0, label %dec_label_pc_2c7b, !insn.addr !848

dec_label_pc_2c7b:                                ; preds = %dec_label_pc_2c60
  %2 = ptrtoint i8* %block to i64
  %3 = add i64 %2, -24, !insn.addr !849
  %4 = inttoptr i64 %3 to i64*, !insn.addr !849
  %5 = load i64, i64* %4, align 8, !insn.addr !849
  %6 = icmp ult i64 %5, %size, !insn.addr !849
  store i64 %2, i64* %r12.0.reg2mem, !insn.addr !850
  br i1 %6, label %dec_label_pc_2c90, label %dec_label_pc_2c84, !insn.addr !850

dec_label_pc_2c84:                                ; preds = %dec_label_pc_2c90, %dec_label_pc_2c7b
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %7 = inttoptr i64 %r12.0.reload to i8*, !insn.addr !851
  ret i8* %7, !insn.addr !851

dec_label_pc_2c90:                                ; preds = %dec_label_pc_2c7b
  %8 = call i64 @libmin_malloc(i64 %size), !insn.addr !852
  %9 = icmp eq i64 %8, 0, !insn.addr !853
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !854
  br i1 %9, label %dec_label_pc_2c84, label %dec_label_pc_2c9d, !insn.addr !854

dec_label_pc_2c9d:                                ; preds = %dec_label_pc_2c90
  %10 = load i64, i64* %4, align 8, !insn.addr !855
  %11 = inttoptr i64 %8 to i8*, !insn.addr !856
  %12 = bitcast i8* %block to i32*, !insn.addr !856
  %13 = call i8* @libmin_memcpy(i8* %11, i32* %12, i64 %10), !insn.addr !856
  %14 = call i64 @libmin_free.part.0(i64 %2), !insn.addr !857
  ret i8* %11, !insn.addr !858

dec_label_pc_2cc0:                                ; preds = %dec_label_pc_2c60
  %15 = call i64 @libmin_malloc(i64 %size), !insn.addr !859
  %16 = inttoptr i64 %15 to i8*, !insn.addr !859
  ret i8* %16, !insn.addr !859

; uselistorder directives
  uselistorder i64 %2, { 1, 0, 2 }
  uselistorder i64* %r12.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 (i64)* @libmin_free.part.0, { 1, 0 }
  uselistorder i64 (i64)* @libmin_malloc, { 4, 3, 2, 1, 0 }
  uselistorder i64 -24, { 1, 0, 2 }
  uselistorder i64 %size, { 3, 0, 1, 2 }
  uselistorder i8* %block, { 0, 2, 1 }
}

define i8* @libmin_memcpy(i8* %dest, i32* %src, i64 %n) local_unnamed_addr {
dec_label_pc_2cd0:
  %rcx.0.reg2mem = alloca i64, !insn.addr !860
  %0 = ptrtoint i32* %src to i64
  %1 = ptrtoint i8* %dest to i64
  %2 = icmp eq i64 %n, 0, !insn.addr !861
  store i64 0, i64* %rcx.0.reg2mem, !insn.addr !862
  br i1 %2, label %dec_label_pc_2cf2, label %dec_label_pc_2ce0, !insn.addr !862

dec_label_pc_2ce0:                                ; preds = %dec_label_pc_2cd0, %dec_label_pc_2ce0
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %3 = add i64 %rcx.0.reload, %0, !insn.addr !863
  %4 = inttoptr i64 %3 to i8*, !insn.addr !863
  %5 = load i8, i8* %4, align 1, !insn.addr !863
  %6 = add i64 %rcx.0.reload, %1, !insn.addr !864
  %7 = inttoptr i64 %6 to i8*, !insn.addr !864
  store i8 %5, i8* %7, align 1, !insn.addr !864
  %8 = add i64 %rcx.0.reload, 1, !insn.addr !865
  %9 = icmp eq i64 %8, %n, !insn.addr !866
  %10 = icmp eq i1 %9, false, !insn.addr !867
  store i64 %8, i64* %rcx.0.reg2mem, !insn.addr !867
  br i1 %10, label %dec_label_pc_2ce0, label %dec_label_pc_2cf2, !insn.addr !867

dec_label_pc_2cf2:                                ; preds = %dec_label_pc_2ce0, %dec_label_pc_2cd0
  ret i8* %dest, !insn.addr !868

; uselistorder directives
  uselistorder i64 %rcx.0.reload, { 0, 2, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_2ce0, { 1, 0 }
}

define i8* @libmin_memset(i8* %dest, i32 %c, i64 %n) local_unnamed_addr {
dec_label_pc_2d00:
  %0 = icmp eq i64 %n, 0, !insn.addr !869
  br i1 %0, label %dec_label_pc_2d5c, label %dec_label_pc_2d0e, !insn.addr !870

dec_label_pc_2d0e:                                ; preds = %dec_label_pc_2d00
  %1 = ptrtoint i8* %dest to i64
  %2 = trunc i32 %c to i8, !insn.addr !871
  %3 = add i64 %1, %n
  %4 = add i64 %3, -1, !insn.addr !871
  %5 = inttoptr i64 %4 to i8*, !insn.addr !871
  store i8 %2, i8* %5, align 1, !insn.addr !871
  store i8 %2, i8* %dest, align 1, !insn.addr !872
  %6 = icmp ult i64 %n, 3
  br i1 %6, label %dec_label_pc_2d5c, label %dec_label_pc_2d1c, !insn.addr !873

dec_label_pc_2d1c:                                ; preds = %dec_label_pc_2d0e
  %7 = add i64 %3, -2, !insn.addr !874
  %8 = inttoptr i64 %7 to i8*, !insn.addr !874
  store i8 %2, i8* %8, align 1, !insn.addr !874
  %9 = add i64 %1, 1, !insn.addr !875
  %10 = inttoptr i64 %9 to i8*, !insn.addr !875
  store i8 %2, i8* %10, align 1, !insn.addr !875
  %11 = add i64 %3, -3, !insn.addr !876
  %12 = inttoptr i64 %11 to i8*, !insn.addr !876
  store i8 %2, i8* %12, align 1, !insn.addr !876
  %13 = add i64 %1, 2, !insn.addr !877
  %14 = inttoptr i64 %13 to i8*, !insn.addr !877
  store i8 %2, i8* %14, align 1, !insn.addr !877
  %15 = icmp ult i64 %n, 7
  br i1 %15, label %dec_label_pc_2d5c, label %dec_label_pc_2d34, !insn.addr !878

dec_label_pc_2d34:                                ; preds = %dec_label_pc_2d1c
  %16 = add i64 %3, -4, !insn.addr !879
  %17 = inttoptr i64 %16 to i8*, !insn.addr !879
  store i8 %2, i8* %17, align 1, !insn.addr !879
  %18 = add i64 %1, 3, !insn.addr !880
  %19 = inttoptr i64 %18 to i8*, !insn.addr !880
  store i8 %2, i8* %19, align 1, !insn.addr !880
  %20 = icmp ult i64 %n, 9
  br i1 %20, label %dec_label_pc_2d5c, label %dec_label_pc_2d43, !insn.addr !881

dec_label_pc_2d43:                                ; preds = %dec_label_pc_2d34
  %21 = sub i64 0, %1, !insn.addr !882
  %22 = urem i64 %21, 4, !insn.addr !882
  %23 = sub i64 %n, %22, !insn.addr !883
  %24 = add i64 %22, %1, !insn.addr !884
  %25 = inttoptr i64 %24 to i64*, !insn.addr !885
  %26 = urem i32 %c, 256, !insn.addr !885
  %27 = trunc i64 %23 to i32
  %28 = and i32 %27, -4, !insn.addr !885
  %29 = call i64* @memset(i64* %25, i32 %26, i32 %28), !insn.addr !885
  br label %dec_label_pc_2d5c, !insn.addr !885

dec_label_pc_2d5c:                                ; preds = %dec_label_pc_2d43, %dec_label_pc_2d34, %dec_label_pc_2d1c, %dec_label_pc_2d0e, %dec_label_pc_2d00
  ret i8* %dest, !insn.addr !886

; uselistorder directives
  uselistorder i64 %22, { 1, 0 }
  uselistorder i64 %1, { 1, 2, 3, 4, 5, 0 }
  uselistorder i64 4, { 4, 0, 1, 2, 3 }
  uselistorder i64 2, { 8, 9, 5, 0, 1, 2, 4, 6, 7, 3 }
  uselistorder i64 3, { 1, 0 }
  uselistorder i64 -1, { 0, 1, 2, 5, 10, 3, 6, 7, 8, 9, 4 }
  uselistorder i64 %n, { 2, 1, 3, 4, 0, 5 }
}

define i32 @libmin_meof(i32* %mfile) local_unnamed_addr {
dec_label_pc_2d70:
  %0 = ptrtoint i32* %mfile to i64
  %1 = add i64 %0, 24, !insn.addr !887
  %2 = inttoptr i64 %1 to i32*, !insn.addr !887
  %3 = load i32, i32* %2, align 4, !insn.addr !887
  %4 = sext i32 %3 to i64, !insn.addr !887
  %5 = add i64 %0, 8, !insn.addr !888
  %6 = inttoptr i64 %5 to i64*, !insn.addr !888
  %7 = load i64, i64* %6, align 8, !insn.addr !888
  %8 = icmp ugt i64 %7, %4, !insn.addr !888
  %9 = icmp eq i1 %8, false, !insn.addr !889
  %10 = zext i1 %9 to i32, !insn.addr !890
  ret i32 %10, !insn.addr !890

; uselistorder directives
  uselistorder i64 %0, { 1, 0 }
}

define i32 @libmin_mgetc(i32* %mfile) local_unnamed_addr {
dec_label_pc_2d90:
  %0 = ptrtoint i32* %mfile to i64
  %1 = add i64 %0, 24, !insn.addr !891
  %2 = inttoptr i64 %1 to i32*, !insn.addr !891
  %3 = load i32, i32* %2, align 4, !insn.addr !891
  %4 = sext i32 %3 to i64, !insn.addr !891
  %5 = add i64 %0, 8, !insn.addr !892
  %6 = inttoptr i64 %5 to i64*, !insn.addr !892
  %7 = load i64, i64* %6, align 8, !insn.addr !892
  %8 = icmp ugt i64 %7, %4, !insn.addr !892
  %9 = icmp eq i1 %8, false, !insn.addr !893
  br i1 %9, label %dec_label_pc_2db0, label %dec_label_pc_2da1, !insn.addr !893

dec_label_pc_2da1:                                ; preds = %dec_label_pc_2d90
  %10 = add i64 %0, 16, !insn.addr !894
  %11 = inttoptr i64 %10 to i64*, !insn.addr !894
  %12 = load i64, i64* %11, align 8, !insn.addr !894
  %13 = add i32 %3, 1, !insn.addr !895
  store i32 %13, i32* %2, align 4, !insn.addr !896
  %14 = add i64 %12, %4, !insn.addr !897
  %15 = inttoptr i64 %14 to i8*, !insn.addr !897
  %16 = load i8, i8* %15, align 1, !insn.addr !897
  %17 = zext i8 %16 to i32, !insn.addr !898
  ret i32 %17, !insn.addr !898

dec_label_pc_2db0:                                ; preds = %dec_label_pc_2d90
  ret i32 -1, !insn.addr !899

; uselistorder directives
  uselistorder i64 %0, { 0, 2, 1 }
  uselistorder i32 -1, { 2, 3, 4, 5, 6, 7, 8, 1, 9, 10, 0 }
  uselistorder i64 16, { 3, 5, 6, 7, 4, 8, 0, 1, 2, 9 }
  uselistorder i64 8, { 2, 5, 3, 4, 0, 6, 8, 7, 1 }
  uselistorder i64 24, { 1, 5, 2, 3, 4, 0, 6, 7, 8 }
}

define i8* @libmin_strchr(i8* %s, i8 %c) local_unnamed_addr {
dec_label_pc_2dc0:
  %merge.reg2mem = alloca i8*, !insn.addr !900
  %rax.0.reg2mem = alloca i64, !insn.addr !900
  %0 = ptrtoint i8* %s to i64
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !901
  br label %dec_label_pc_2dd8, !insn.addr !901

dec_label_pc_2dd0:                                ; preds = %dec_label_pc_2dd8
  %1 = add i64 %rax.0.reload, 1, !insn.addr !902
  %2 = icmp eq i8 %4, 0, !insn.addr !903
  store i64 %1, i64* %rax.0.reg2mem, !insn.addr !904
  store i8* null, i8** %merge.reg2mem, !insn.addr !904
  br i1 %2, label %dec_label_pc_2de0, label %dec_label_pc_2dd8, !insn.addr !904

dec_label_pc_2dd8:                                ; preds = %dec_label_pc_2dd0, %dec_label_pc_2dc0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %3 = inttoptr i64 %rax.0.reload to i8*
  %4 = load i8, i8* %3, align 1, !insn.addr !905
  %5 = icmp eq i8 %4, %c, !insn.addr !906
  %6 = icmp eq i1 %5, false, !insn.addr !907
  store i8* %3, i8** %merge.reg2mem, !insn.addr !907
  br i1 %6, label %dec_label_pc_2dd0, label %dec_label_pc_2de0, !insn.addr !907

dec_label_pc_2de0:                                ; preds = %dec_label_pc_2dd0, %dec_label_pc_2dd8
  %merge.reload = load i8*, i8** %merge.reg2mem
  ret i8* %merge.reload, !insn.addr !908

; uselistorder directives
  uselistorder i8 %4, { 1, 0 }
  uselistorder i8** %merge.reg2mem, { 0, 2, 1 }
  uselistorder i8* null, { 0, 4, 2, 1, 5, 3, 6, 7, 9, 8 }
  uselistorder label %dec_label_pc_2de0, { 1, 0 }
}

define i32 @libmin_strncmp(i8* %s1, i8* %s2, i64 %n) local_unnamed_addr {
dec_label_pc_2df0:
  %rax.0.reg2mem = alloca i64, !insn.addr !909
  %0 = ptrtoint i8* %s2 to i64
  %1 = ptrtoint i8* %s1 to i64
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !910
  br label %dec_label_pc_2e16, !insn.addr !910

dec_label_pc_2e00:                                ; preds = %dec_label_pc_2e16
  %2 = add i64 %rax.0.reload, %1, !insn.addr !911
  %3 = inttoptr i64 %2 to i8*, !insn.addr !911
  %4 = load i8, i8* %3, align 1, !insn.addr !911
  %5 = add i64 %rax.0.reload, %0, !insn.addr !912
  %6 = inttoptr i64 %5 to i8*, !insn.addr !912
  %7 = load i8, i8* %6, align 1, !insn.addr !912
  %8 = icmp eq i8 %4, %7, !insn.addr !913
  %9 = icmp eq i1 %8, false, !insn.addr !914
  br i1 %9, label %dec_label_pc_2e20, label %dec_label_pc_2e0e, !insn.addr !914

dec_label_pc_2e0e:                                ; preds = %dec_label_pc_2e00
  %10 = add i64 %rax.0.reload, 1, !insn.addr !915
  %11 = icmp eq i8 %4, 0, !insn.addr !916
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !917
  br i1 %11, label %dec_label_pc_2e1b, label %dec_label_pc_2e16, !insn.addr !917

dec_label_pc_2e16:                                ; preds = %dec_label_pc_2e0e, %dec_label_pc_2df0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %12 = icmp eq i64 %rax.0.reload, %n, !insn.addr !918
  %13 = icmp eq i1 %12, false, !insn.addr !919
  br i1 %13, label %dec_label_pc_2e00, label %dec_label_pc_2e1b, !insn.addr !919

dec_label_pc_2e1b:                                ; preds = %dec_label_pc_2e0e, %dec_label_pc_2e16
  ret i32 0, !insn.addr !920

dec_label_pc_2e20:                                ; preds = %dec_label_pc_2e00
  %14 = zext i8 %4 to i32, !insn.addr !921
  %15 = zext i8 %7 to i32, !insn.addr !922
  %16 = sub nsw i32 %14, %15, !insn.addr !922
  ret i32 %16, !insn.addr !923

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 1, 2, 3, 0 }
  uselistorder i32 0, { 4, 6, 51, 52, 53, 0, 56, 7, 57, 5, 1, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 3, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 8, 9, 46, 47, 48, 49, 50, 11, 12, 2, 10, 58, 59, 54, 55, 60, 61, 62, 13, 14 }
  uselistorder i8 0, { 17, 18, 15, 19, 0, 5, 6, 36, 37, 38, 20, 21, 22, 23, 2, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1, 33, 34, 35, 7, 8, 10, 9, 12, 13, 11, 14, 16, 39, 4, 3 }
  uselistorder i64 1, { 32, 33, 11, 10, 35, 30, 31, 34, 36, 0, 47, 38, 39, 40, 37, 41, 4, 42, 43, 44, 45, 46, 12, 5, 13, 14, 15, 16, 17, 18, 19, 20, 21, 1, 22, 2, 23, 6, 7, 24, 25, 26, 27, 28, 29, 3, 8, 48, 9 }
  uselistorder i1 false, { 58, 57, 59, 49, 60, 20, 51, 50, 62, 12, 52, 53, 61, 64, 63, 68, 65, 66, 67, 0, 2, 1, 3, 4, 22, 23, 16, 24, 25, 26, 27, 28, 29, 30, 31, 13, 5, 14, 6, 32, 7, 9, 8, 10, 11, 33, 34, 35, 36, 21, 37, 38, 17, 39, 40, 41, 42, 43, 44, 45, 46, 15, 47, 48, 69, 54, 55, 18, 56, 70, 19, 72, 71 }
  uselistorder i64 0, { 0, 33, 56, 1, 54, 2, 55, 31, 57, 32, 58, 69, 13, 70, 71, 72, 65, 66, 67, 68, 34, 35, 36, 75, 73, 74, 14, 19, 18, 3, 37, 76, 4, 5, 60, 38, 20, 39, 40, 41, 61, 6, 62, 42, 59, 21, 7, 63, 43, 22, 23, 8, 44, 45, 46, 47, 64, 9, 48, 49, 24, 10, 77, 52, 15, 25, 26, 50, 51, 27, 28, 11, 16, 17, 12, 53, 29, 30 }
  uselistorder label %dec_label_pc_2e1b, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2e28:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !924

; uselistorder directives
  uselistorder i32 1, { 16, 18, 20, 19, 197, 21, 22, 23, 15, 24, 198, 25, 173, 26, 29, 28, 27, 14, 32, 31, 30, 33, 38, 37, 36, 35, 34, 182, 13, 4, 180, 184, 183, 40, 39, 12, 3, 11, 10, 9, 8, 7, 179, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 6, 128, 174, 195, 175, 172, 127, 181, 188, 187, 186, 185, 132, 131, 130, 129, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 116, 115, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 17, 2, 0, 190, 189, 137, 136, 135, 134, 133, 1, 176, 196, 192, 191, 160, 159, 158, 157, 156, 155, 154, 153, 152, 151, 150, 149, 148, 147, 146, 145, 144, 143, 142, 141, 140, 139, 138, 177, 165, 164, 163, 162, 161, 199, 178, 169, 168, 167, 166, 5, 193, 194, 170, 171 }
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

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

attributes #0 = { nounwind readnone speculatable }
attributes #1 = { cold noreturn nounwind }

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
!13 = !{i64 4373}
!14 = !{i64 4395}
!15 = !{i64 4435}
!16 = !{i64 4400}
!17 = !{i64 4414}
!18 = !{i64 4419}
!19 = !{i64 4422}
!20 = !{i64 4440}
!21 = !{i64 4443}
!22 = !{i64 4448}
!23 = !{i64 4468}
!24 = !{i64 4473}
!25 = !{i64 4528}
!26 = !{i64 4532}
!27 = !{i64 4537}
!28 = !{i64 4575}
!29 = !{i64 4581}
!30 = !{i64 4632}
!31 = !{i64 4696}
!32 = !{i64 4708}
!33 = !{i64 4715}
!34 = !{i64 4718}
!35 = !{i64 4729}
!36 = !{i64 4731}
!37 = !{i64 4738}
!38 = !{i64 4743}
!39 = !{i64 4748}
!40 = !{i64 4756}
!41 = !{i64 4760}
!42 = !{i64 4772}
!43 = !{i64 4796}
!44 = !{i64 4826}
!45 = !{i64 4836}
!46 = !{i64 4847}
!47 = !{i64 4868}
!48 = !{i64 4884}
!49 = !{i64 4891}
!50 = !{i64 4896}
!51 = !{i64 4922}
!52 = !{i64 4927}
!53 = !{i64 4929}
!54 = !{i64 4935}
!55 = !{i64 4939}
!56 = !{i64 4943}
!57 = !{i64 4950}
!58 = !{i64 4952}
!59 = !{i64 4956}
!60 = !{i64 4962}
!61 = !{i64 4968}
!62 = !{i64 4984}
!63 = !{i64 4988}
!64 = !{i64 4991}
!65 = !{i64 4994}
!66 = !{i64 4998}
!67 = !{i64 5001}
!68 = !{i64 5005}
!69 = !{i64 5012}
!70 = !{i64 5016}
!71 = !{i64 5018}
!72 = !{i64 5021}
!73 = !{i64 5026}
!74 = !{i64 5031}
!75 = !{i64 5033}
!76 = !{i64 5043}
!77 = !{i64 5050}
!78 = !{i64 5052}
!79 = !{i64 5069}
!80 = !{i64 5080}
!81 = !{i64 5083}
!82 = !{i64 5086}
!83 = !{i64 5116}
!84 = !{i64 5120}
!85 = !{i64 5147}
!86 = !{i64 5151}
!87 = !{i64 5160}
!88 = !{i64 5168}
!89 = !{i64 5172}
!90 = !{i64 5180}
!91 = !{i64 5183}
!92 = !{i64 5187}
!93 = !{i64 5190}
!94 = !{i64 5195}
!95 = !{i64 5200}
!96 = !{i64 5202}
!97 = !{i64 5204}
!98 = !{i64 5206}
!99 = !{i64 5208}
!100 = !{i64 5210}
!101 = !{i64 5212}
!102 = !{i64 5215}
!103 = !{i64 5221}
!104 = !{i64 5224}
!105 = !{i64 5232}
!106 = !{i64 5235}
!107 = !{i64 5254}
!108 = !{i64 5263}
!109 = !{i64 5268}
!110 = !{i64 5275}
!111 = !{i64 5279}
!112 = !{i64 5284}
!113 = !{i64 5286}
!114 = !{i64 5300}
!115 = !{i64 5304}
!116 = !{i64 5313}
!117 = !{i64 5326}
!118 = !{i64 5328}
!119 = !{i64 5340}
!120 = !{i64 5394}
!121 = !{i64 5399}
!122 = !{i64 5401}
!123 = !{i64 5403}
!124 = !{i64 5411}
!125 = !{i64 5425}
!126 = !{i64 5435}
!127 = !{i64 5456}
!128 = !{i64 5471}
!129 = !{i64 5499}
!130 = !{i64 5503}
!131 = !{i64 5505}
!132 = !{i64 5508}
!133 = !{i64 5514}
!134 = !{i64 5518}
!135 = !{i64 5470}
!136 = !{i64 5495}
!137 = !{i64 5550}
!138 = !{i64 5554}
!139 = !{i64 5557}
!140 = !{i64 5581}
!141 = !{i64 5585}
!142 = !{i64 5600}
!143 = !{i64 5603}
!144 = !{i64 5608}
!145 = !{i64 5618}
!146 = !{i64 5621}
!147 = !{i64 5624}
!148 = !{i64 5627}
!149 = !{i64 5630}
!150 = !{i64 5634}
!151 = !{i64 5636}
!152 = !{i64 5597}
!153 = !{i64 5638}
!154 = !{i64 5654}
!155 = !{i64 5658}
!156 = !{i64 5664}
!157 = !{i64 5667}
!158 = !{i64 5671}
!159 = !{i64 5676}
!160 = !{i64 5683}
!161 = !{i64 5689}
!162 = !{i64 5696}
!163 = !{i64 5701}
!164 = !{i64 5708}
!165 = !{i64 5712}
!166 = !{i64 5718}
!167 = !{i64 5721}
!168 = !{i64 5725}
!169 = !{i64 5727}
!170 = !{i64 5730}
!171 = !{i64 5735}
!172 = !{i64 5741}
!173 = !{i64 5745}
!174 = !{i64 5748}
!175 = !{i64 5751}
!176 = !{i64 5753}
!177 = !{i64 5761}
!178 = !{i64 5765}
!179 = !{i64 5768}
!180 = !{i64 5779}
!181 = !{i64 5781}
!182 = !{i64 5785}
!183 = !{i64 5789}
!184 = !{i64 5792}
!185 = !{i64 5800}
!186 = !{i64 5803}
!187 = !{i64 5806}
!188 = !{i64 5808}
!189 = !{i64 5810}
!190 = !{i64 5819}
!191 = !{i64 5821}
!192 = !{i64 5825}
!193 = !{i64 5828}
!194 = !{i64 5832}
!195 = !{i64 5835}
!196 = !{i64 5838}
!197 = !{i64 5850}
!198 = !{i64 5859}
!199 = !{i64 5861}
!200 = !{i64 5865}
!201 = !{i64 5868}
!202 = !{i64 5872}
!203 = !{i64 5875}
!204 = !{i64 5879}
!205 = !{i64 5705}
!206 = !{i64 5888}
!207 = !{i64 5890}
!208 = !{i64 5894}
!209 = !{i64 5907}
!210 = !{i64 5909}
!211 = !{i64 5913}
!212 = !{i64 5916}
!213 = !{i64 5920}
!214 = !{i64 5923}
!215 = !{i64 5926}
!216 = !{i64 5928}
!217 = !{i64 5939}
!218 = !{i64 5943}
!219 = !{i64 5945}
!220 = !{i64 5955}
!221 = !{i64 5957}
!222 = !{i64 5968}
!223 = !{i64 5975}
!224 = !{i64 5984}
!225 = !{i64 5999}
!226 = !{i64 6008}
!227 = !{i64 6019}
!228 = !{i64 6023}
!229 = !{i64 6027}
!230 = !{i64 6048}
!231 = !{i64 6049}
!232 = !{i64 6058}
!233 = !{i64 6062}
!234 = !{i64 6070}
!235 = !{i64 6078}
!236 = !{i64 6086}
!237 = !{i64 6090}
!238 = !{i64 6096}
!239 = !{i64 6100}
!240 = !{i64 6103}
!241 = !{i64 6107}
!242 = !{i64 6110}
!243 = !{i64 6112}
!244 = !{i64 6117}
!245 = !{i64 6121}
!246 = !{i64 6125}
!247 = !{i64 6129}
!248 = !{i64 6134}
!249 = !{i64 6138}
!250 = !{i64 6140}
!251 = !{i64 6144}
!252 = !{i64 6148}
!253 = !{i64 6154}
!254 = !{i64 6156}
!255 = !{i64 6158}
!256 = !{i64 6167}
!257 = !{i64 6168}
!258 = !{i64 6180}
!259 = !{i64 6181}
!260 = !{i64 6185}
!261 = !{i64 6190}
!262 = !{i64 6194}
!263 = !{i64 6200}
!264 = !{i64 6205}
!265 = !{i64 6211}
!266 = !{i64 6217}
!267 = !{i64 6226}
!268 = !{i64 6240}
!269 = !{i64 6263}
!270 = !{i64 6274}
!271 = !{i64 6277}
!272 = !{i64 6289}
!273 = !{i64 6292}
!274 = !{i64 6296}
!275 = !{i64 6298}
!276 = !{i64 6306}
!277 = !{i64 6309}
!278 = !{i64 6315}
!279 = !{i64 6319}
!280 = !{i64 6325}
!281 = !{i64 6333}
!282 = !{i64 6340}
!283 = !{i64 6346}
!284 = !{i64 6355}
!285 = !{i64 6360}
!286 = !{i64 6363}
!287 = !{i64 6368}
!288 = !{i64 6371}
!289 = !{i64 6377}
!290 = !{i64 6379}
!291 = !{i64 6385}
!292 = !{i64 6388}
!293 = !{i64 6392}
!294 = !{i64 6394}
!295 = !{i64 6397}
!296 = !{i64 6399}
!297 = !{i64 6405}
!298 = !{i64 6416}
!299 = !{i64 6424}
!300 = !{i64 6430}
!301 = !{i64 6438}
!302 = !{i64 6444}
!303 = !{i64 6451}
!304 = !{i64 6454}
!305 = !{i64 6456}
!306 = !{i64 6462}
!307 = !{i64 6464}
!308 = !{i64 6466}
!309 = !{i64 6468}
!310 = !{i64 6474}
!311 = !{i64 6478}
!312 = !{i64 6482}
!313 = !{i64 6486}
!314 = !{i64 6491}
!315 = !{i64 6496}
!316 = !{i64 6499}
!317 = !{i64 6508}
!318 = !{i64 6510}
!319 = !{i64 6512}
!320 = !{i64 6514}
!321 = !{i64 6517}
!322 = !{i64 6519}
!323 = !{i64 6521}
!324 = !{i64 6523}
!325 = !{i64 6525}
!326 = !{i64 6531}
!327 = !{i64 6533}
!328 = !{i64 6535}
!329 = !{i64 6542}
!330 = !{i64 6544}
!331 = !{i64 6546}
!332 = !{i64 6256}
!333 = !{i64 6270}
!334 = !{i64 6557}
!335 = !{i64 6562}
!336 = !{i64 6567}
!337 = !{i64 6576}
!338 = !{i64 6592}
!339 = !{i64 6601}
!340 = !{i64 6608}
!341 = !{i64 6612}
!342 = !{i8 0, i8 9}
!343 = !{i64 6619}
!344 = !{i64 6625}
!345 = !{i64 6636}
!346 = !{i64 6641}
!347 = !{i64 6646}
!348 = !{i64 6652}
!349 = !{i64 6657}
!350 = !{i64 6662}
!351 = !{i64 6667}
!352 = !{i64 6672}
!353 = !{i64 6677}
!354 = !{i64 6679}
!355 = !{i64 6684}
!356 = !{i64 6690}
!357 = !{i64 6688}
!358 = !{i64 6633}
!359 = !{i64 6692}
!360 = !{i64 6703}
!361 = !{i64 6707}
!362 = !{i64 6712}
!363 = !{i64 6715}
!364 = !{i64 6719}
!365 = !{i64 6724}
!366 = !{i64 6742}
!367 = !{i64 6750}
!368 = !{i64 6752}
!369 = !{i64 6756}
!370 = !{i64 6763}
!371 = !{i64 6769}
!372 = !{i64 6777}
!373 = !{i64 6782}
!374 = !{i64 6787}
!375 = !{i64 6792}
!376 = !{i64 6801}
!377 = !{i64 6806}
!378 = !{i64 6811}
!379 = !{i64 6816}
!380 = !{i64 6821}
!381 = !{i64 6826}
!382 = !{i64 6828}
!383 = !{i64 6833}
!384 = !{i64 6839}
!385 = !{i64 6837}
!386 = !{i64 6841}
!387 = !{i64 6847}
!388 = !{i64 6799}
!389 = !{i64 6856}
!390 = !{i64 6858}
!391 = !{i64 6863}
!392 = !{i64 6869}
!393 = !{i64 6877}
!394 = !{i64 6880}
!395 = !{i64 6889}
!396 = !{i64 6893}
!397 = !{i64 6898}
!398 = !{i64 6902}
!399 = !{i64 6906}
!400 = !{i64 6912}
!401 = !{i64 6919}
!402 = !{i64 6921}
!403 = !{i64 6926}
!404 = !{i64 6928}
!405 = !{i64 6931}
!406 = !{i64 6934}
!407 = !{i64 6938}
!408 = !{i64 6941}
!409 = !{i64 6948}
!410 = !{i64 6953}
!411 = !{i64 6945}
!412 = !{i64 6957}
!413 = !{i64 6963}
!414 = !{i64 6965}
!415 = !{i64 6970}
!416 = !{i64 6973}
!417 = !{i64 6976}
!418 = !{i64 6984}
!419 = !{i64 6987}
!420 = !{i64 6990}
!421 = !{i64 6995}
!422 = !{i64 7000}
!423 = !{i64 7002}
!424 = !{i64 7006}
!425 = !{i64 7009}
!426 = !{i64 7013}
!427 = !{i64 7016}
!428 = !{i64 7018}
!429 = !{i64 7027}
!430 = !{i64 7029}
!431 = !{i64 7033}
!432 = !{i64 7036}
!433 = !{i64 7040}
!434 = !{i64 7043}
!435 = !{i64 7046}
!436 = !{i64 7048}
!437 = !{i64 7050}
!438 = !{i64 7060}
!439 = !{i64 7063}
!440 = !{i64 7074}
!441 = !{i64 7077}
!442 = !{i64 7083}
!443 = !{i64 7085}
!444 = !{i64 7089}
!445 = !{i64 7093}
!446 = !{i64 7096}
!447 = !{i64 7104}
!448 = !{i64 7107}
!449 = !{i64 7110}
!450 = !{i64 7112}
!451 = !{i64 7115}
!452 = !{i64 7123}
!453 = !{i64 7125}
!454 = !{i64 7129}
!455 = !{i64 7132}
!456 = !{i64 7136}
!457 = !{i64 7139}
!458 = !{i64 7143}
!459 = !{i64 7162}
!460 = !{i64 7208}
!461 = !{i64 7212}
!462 = !{i64 7217}
!463 = !{i64 7227}
!464 = !{i64 7229}
!465 = !{i64 7243}
!466 = !{i64 7245}
!467 = !{i64 7249}
!468 = !{i64 7252}
!469 = !{i64 7256}
!470 = !{i64 7259}
!471 = !{i64 7263}
!472 = !{i64 7283}
!473 = !{i64 7299}
!474 = !{i64 7301}
!475 = !{i64 7305}
!476 = !{i64 7308}
!477 = !{i64 7312}
!478 = !{i64 7315}
!479 = !{i64 7319}
!480 = !{i64 7321}
!481 = !{i64 7330}
!482 = !{i64 7334}
!483 = !{i64 7337}
!484 = !{i64 7344}
!485 = !{i64 7352}
!486 = !{i64 7357}
!487 = !{i64 7360}
!488 = !{i64 7362}
!489 = !{i64 7365}
!490 = !{i64 7367}
!491 = !{i64 7369}
!492 = !{i64 7371}
!493 = !{i64 7373}
!494 = !{i64 7379}
!495 = !{i64 7382}
!496 = !{i64 7388}
!497 = !{i64 7395}
!498 = !{i64 7408}
!499 = !{i64 7412}
!500 = !{i64 7418}
!501 = !{i64 7423}
!502 = !{i64 7426}
!503 = !{i64 7432}
!504 = !{i64 7440}
!505 = !{i64 7450}
!506 = !{i64 7453}
!507 = !{i64 7467}
!508 = !{i64 7492}
!509 = !{i64 7498}
!510 = !{i64 7504}
!511 = !{i64 7512}
!512 = !{i64 7524}
!513 = !{i64 7540}
!514 = !{i64 7546}
!515 = !{i64 7551}
!516 = !{i64 7556}
!517 = !{i64 7567}
!518 = !{i64 7571}
!519 = !{i64 7574}
!520 = !{i64 7580}
!521 = !{i64 7582}
!522 = !{i64 7584}
!523 = !{i64 7586}
!524 = !{i64 7588}
!525 = !{i64 7592}
!526 = !{i64 7597}
!527 = !{i64 7605}
!528 = !{i64 7610}
!529 = !{i64 7616}
!530 = !{i64 7621}
!531 = !{i64 7624}
!532 = !{i64 7631}
!533 = !{i64 7637}
!534 = !{i64 7641}
!535 = !{i64 7643}
!536 = !{i64 7648}
!537 = !{i64 7667}
!538 = !{i64 7687}
!539 = !{i64 7689}
!540 = !{i64 7675}
!541 = !{i64 7696}
!542 = !{i64 7699}
!543 = !{i64 7708}
!544 = !{i64 7710}
!545 = !{i64 7729}
!546 = !{i64 7736}
!547 = !{i64 7756}
!548 = !{i64 7781}
!549 = !{i64 7784}
!550 = !{i64 7789}
!551 = !{i64 7791}
!552 = !{i64 7795}
!553 = !{i64 7798}
!554 = !{i64 7802}
!555 = !{i64 7827}
!556 = !{i64 7830}
!557 = !{i64 7832}
!558 = !{i64 7845}
!559 = !{i64 7851}
!560 = !{i64 7838}
!561 = !{i64 7866}
!562 = !{i64 7876}
!563 = !{i64 7878}
!564 = !{i64 7882}
!565 = !{i64 7884}
!566 = !{i64 7887}
!567 = !{i64 7894}
!568 = !{i64 7898}
!569 = !{i64 7902}
!570 = !{i64 7904}
!571 = !{i64 7890}
!572 = !{i64 7916}
!573 = !{i64 7920}
!574 = !{i64 7922}
!575 = !{i64 7924}
!576 = !{i64 7936}
!577 = !{i64 7938}
!578 = !{i64 7944}
!579 = !{i64 7968}
!580 = !{i64 7971}
!581 = !{i64 7973}
!582 = !{i64 7989}
!583 = !{i64 7993}
!584 = !{i64 7996}
!585 = !{i64 8120}
!586 = !{i64 8128}
!587 = !{i64 8130}
!588 = !{i64 8142}
!589 = !{i64 8146}
!590 = !{i64 8172}
!591 = !{i64 8180}
!592 = !{i64 8182}
!593 = !{i64 8275}
!594 = !{i64 8279}
!595 = !{i64 8283}
!596 = !{i64 8285}
!597 = !{i64 9072}
!598 = !{i64 9074}
!599 = !{i64 9080}
!600 = !{i64 9085}
!601 = !{i64 9093}
!602 = !{i64 9100}
!603 = !{i64 9102}
!604 = !{i64 9113}
!605 = !{i64 9115}
!606 = !{i64 9109}
!607 = !{i64 9124}
!608 = !{i64 9129}
!609 = !{i64 9158}
!610 = !{i64 9161}
!611 = !{i64 9163}
!612 = !{i64 9172}
!613 = !{i64 9177}
!614 = !{i64 9180}
!615 = !{i64 9183}
!616 = !{i64 9187}
!617 = !{i64 9189}
!618 = !{i64 9195}
!619 = !{i64 9198}
!620 = !{i64 9202}
!621 = !{i64 9204}
!622 = !{i64 9220}
!623 = !{i64 9224}
!624 = !{i64 9227}
!625 = !{i64 9230}
!626 = !{i64 9234}
!627 = !{i64 9238}
!628 = !{i64 9240}
!629 = !{i64 9256}
!630 = !{i64 9261}
!631 = !{i64 9265}
!632 = !{i64 9268}
!633 = !{i64 9272}
!634 = !{i64 9274}
!635 = !{i64 9284}
!636 = !{i64 9286}
!637 = !{i64 9280}
!638 = !{i64 9295}
!639 = !{i64 9300}
!640 = !{i64 9304}
!641 = !{i64 9308}
!642 = !{i64 9312}
!643 = !{i64 9317}
!644 = !{i64 9322}
!645 = !{i64 9326}
!646 = !{i64 9328}
!647 = !{i64 9347}
!648 = !{i64 9351}
!649 = !{i64 9355}
!650 = !{i64 9359}
!651 = !{i64 9981}
!652 = !{i64 9987}
!653 = !{i64 9992}
!654 = !{i64 9998}
!655 = !{i64 10003}
!656 = !{i64 10009}
!657 = !{i64 10014}
!658 = !{i64 10016}
!659 = !{i64 10021}
!660 = !{i64 10027}
!661 = !{i64 10032}
!662 = !{i64 10088}
!663 = !{i64 10090}
!664 = !{i64 10092}
!665 = !{i64 10100}
!666 = !{i64 10108}
!667 = !{i64 10116}
!668 = !{i64 10124}
!669 = !{i64 10132}
!670 = !{i64 10140}
!671 = !{i64 10148}
!672 = !{i64 10198}
!673 = !{i64 10219}
!674 = !{i64 10224}
!675 = !{i64 10237}
!676 = !{i64 10240}
!677 = !{i64 10164}
!678 = !{i64 10249}
!679 = !{i64 10256}
!680 = !{i64 10265}
!681 = !{i64 10273}
!682 = !{i64 10276}
!683 = !{i64 10247}
!684 = !{i64 10261}
!685 = !{i64 10287}
!686 = !{i64 10299}
!687 = !{i64 10338}
!688 = !{i64 10340}
!689 = !{i64 10342}
!690 = !{i64 10347}
!691 = !{i64 10352}
!692 = !{i64 10357}
!693 = !{i64 10365}
!694 = !{i64 10373}
!695 = !{i64 10381}
!696 = !{i64 10389}
!697 = !{i64 10426}
!698 = !{i64 10447}
!699 = !{i64 10452}
!700 = !{i64 10460}
!701 = !{i64 10474}
!702 = !{i64 10480}
!703 = !{i64 10484}
!704 = !{i64 10487}
!705 = !{i64 10495}
!706 = !{i64 10497}
!707 = !{i64 10504}
!708 = !{i64 10506}
!709 = !{i64 10508}
!710 = !{i64 10512}
!711 = !{i64 10516}
!712 = !{i64 10521}
!713 = !{i64 10523}
!714 = !{i64 10525}
!715 = !{i64 10527}
!716 = !{i64 10529}
!717 = !{i64 10532}
!718 = !{i64 10534}
!719 = !{i64 10544}
!720 = !{i64 10558}
!721 = !{i64 10560}
!722 = !{i64 10576}
!723 = !{i64 10580}
!724 = !{i64 10585}
!725 = !{i64 10583}
!726 = !{i64 10600}
!727 = !{i64 10604}
!728 = !{i64 10607}
!729 = !{i64 10609}
!730 = !{i64 10612}
!731 = !{i64 10618}
!732 = !{i64 10624}
!733 = !{i64 10633}
!734 = !{i64 10636}
!735 = !{i64 10643}
!736 = !{i64 10656}
!737 = !{i64 10651}
!738 = !{i64 10653}
!739 = !{i64 10660}
!740 = !{i64 10664}
!741 = !{i64 10668}
!742 = !{i64 10671}
!743 = !{i64 10673}
!744 = !{i64 10678}
!745 = !{i64 10682}
!746 = !{i64 10692}
!747 = !{i64 10704}
!748 = !{i64 10730}
!749 = !{i64 10735}
!750 = !{i64 10738}
!751 = !{i64 10781}
!752 = !{i64 10789}
!753 = !{i64 10792}
!754 = !{i64 10761}
!755 = !{i64 10766}
!756 = !{i64 10768}
!757 = !{i64 10770}
!758 = !{i64 10807}
!759 = !{i64 10820}
!760 = !{i64 10832}
!761 = !{i64 10836}
!762 = !{i64 10847}
!763 = !{i64 10849}
!764 = !{i64 10859}
!765 = !{i64 10863}
!766 = !{i64 10865}
!767 = !{i64 10885}
!768 = !{i64 10898}
!769 = !{i64 10906}
!770 = !{i64 10912}
!771 = !{i64 10918}
!772 = !{i64 10923}
!773 = !{i64 10930}
!774 = !{i64 10934}
!775 = !{i64 10937}
!776 = !{i64 10939}
!777 = !{i64 10947}
!778 = !{i64 10952}
!779 = !{i64 10959}
!780 = !{i64 10966}
!781 = !{i64 10969}
!782 = !{i64 10976}
!783 = !{i64 10979}
!784 = !{i64 10984}
!785 = !{i64 10988}
!786 = !{i64 10991}
!787 = !{i64 10993}
!788 = !{i64 11001}
!789 = !{i64 11016}
!790 = !{i64 11019}
!791 = !{i64 11024}
!792 = !{i64 11035}
!793 = !{i64 11046}
!794 = !{i64 11056}
!795 = !{i64 11060}
!796 = !{i64 11063}
!797 = !{i64 11069}
!798 = !{i64 11080}
!799 = !{i64 11083}
!800 = !{i64 11088}
!801 = !{i64 11091}
!802 = !{i64 11093}
!803 = !{i64 11095}
!804 = !{i64 11098}
!805 = !{i64 11100}
!806 = !{i64 11104}
!807 = !{i64 11107}
!808 = !{i64 11109}
!809 = !{i64 11113}
!810 = !{i64 11118}
!811 = !{i64 11122}
!812 = !{i64 11124}
!813 = !{i64 11132}
!814 = !{i64 11135}
!815 = !{i64 11142}
!816 = !{i64 11150}
!817 = !{i64 11152}
!818 = !{i64 11159}
!819 = !{i64 11162}
!820 = !{i64 11164}
!821 = !{i64 11168}
!822 = !{i64 11176}
!823 = !{i64 11180}
!824 = !{i64 11184}
!825 = !{i64 11192}
!826 = !{i64 11199}
!827 = !{i64 11204}
!828 = !{i64 11211}
!829 = !{i64 11218}
!830 = !{i64 11236}
!831 = !{i64 11239}
!832 = !{i64 11241}
!833 = !{i64 11248}
!834 = !{i64 11264}
!835 = !{i64 11276}
!836 = !{i64 11281}
!837 = !{i64 11279}
!838 = !{i64 11289}
!839 = !{i64 11295}
!840 = !{i64 11300}
!841 = !{i64 11308}
!842 = !{i64 11311}
!843 = !{i64 11321}
!844 = !{i64 11337}
!845 = !{i64 11360}
!846 = !{i64 11377}
!847 = !{i64 11382}
!848 = !{i64 11380}
!849 = !{i64 11390}
!850 = !{i64 11394}
!851 = !{i64 11406}
!852 = !{i64 11408}
!853 = !{i64 11416}
!854 = !{i64 11419}
!855 = !{i64 11421}
!856 = !{i64 11431}
!857 = !{i64 11439}
!858 = !{i64 11454}
!859 = !{i64 11463}
!860 = !{i64 11472}
!861 = !{i64 11479}
!862 = !{i64 11482}
!863 = !{i64 11488}
!864 = !{i64 11493}
!865 = !{i64 11497}
!866 = !{i64 11501}
!867 = !{i64 11504}
!868 = !{i64 11506}
!869 = !{i64 11529}
!870 = !{i64 11532}
!871 = !{i64 11534}
!872 = !{i64 11539}
!873 = !{i64 11546}
!874 = !{i64 11548}
!875 = !{i64 11553}
!876 = !{i64 11557}
!877 = !{i64 11562}
!878 = !{i64 11570}
!879 = !{i64 11572}
!880 = !{i64 11577}
!881 = !{i64 11585}
!882 = !{i64 11594}
!883 = !{i64 11597}
!884 = !{i64 11600}
!885 = !{i64 11607}
!886 = !{i64 11617}
!887 = !{i64 11636}
!888 = !{i64 11640}
!889 = !{i64 11644}
!890 = !{i64 11650}
!891 = !{i64 11668}
!892 = !{i64 11675}
!893 = !{i64 11679}
!894 = !{i64 11681}
!895 = !{i64 11685}
!896 = !{i64 11688}
!897 = !{i64 11691}
!898 = !{i64 11695}
!899 = !{i64 11701}
!900 = !{i64 11712}
!901 = !{i64 11719}
!902 = !{i64 11728}
!903 = !{i64 11732}
!904 = !{i64 11734}
!905 = !{i64 11736}
!906 = !{i64 11739}
!907 = !{i64 11742}
!908 = !{i64 11744}
!909 = !{i64 11760}
!910 = !{i64 11766}
!911 = !{i64 11776}
!912 = !{i64 11780}
!913 = !{i64 11785}
!914 = !{i64 11788}
!915 = !{i64 11790}
!916 = !{i64 11794}
!917 = !{i64 11796}
!918 = !{i64 11798}
!919 = !{i64 11801}
!920 = !{i64 11805}
!921 = !{i64 11808}
!922 = !{i64 11811}
!923 = !{i64 11814}
!924 = !{i64 11828}
