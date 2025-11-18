source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@inp_txt = constant [1521 x i8] c"zJfMus2WzLnMr82T4bmuzKTNjcylzYfNiGjMssyBZc2PzZPMvMyXzJnMvMyjzZQgzYfMnMyxzKDNk82NzZVOzZXNoGXMl8yxesyYzJ3MnMy6zZlwzKTMusy5zY3Mr82aZcygzLvMoM2ccsyozKTNjcy6zJbNlMyWzJZkzKDMn8ytzKzMnc2facymzZbMqc2TzZTMpGHMoMyXzKzNicyZbs2azZwgzLvMnsywzZrNhWjMtc2JacyzzJ52zKLNh+G4mc2OzZ8t0onMrcypzLzNlG3MpMytzKtpzZXNh8ydzKZuzJfNmeG4jcyfIMyvzLLNlc2ex6vMn8yvzLDMss2ZzLvMnWYgzKrMsMywzJfMlsytzJjNmGPMps2NzLLMns2NzKnMmeG4pc2aYcyuzY7Mn8yZzZzGocypzLnNjnPMpC7MncydINKJWsyhzJbMnM2WzLDMo82JzJxhzqwerty42ZbMsM2ZzKzNoWzMssyrzLPNjcypZ8yhzJ/MvMyxzZrMnsyszYVvzJfNnC7Mnw==zKZIzKzMpMyXzKTNnWXNnCDMnMylzJ3Mu82NzJ/MgXfMlWjMlsyvzZNvzJ3NmcyWzY7MscyuINKJzLrMmcyezJ/NiFfMt8y8zK1hzLrMqs2NxK/NiM2VzK3NmcyvzJx0zLbMvMyuc8yYzZnNlsyVIMygnMyWIMywzYnMqc2HzZnMss2ezYVUzZbMvM2TzKrNomjNj82TzK7Mu2XMrMydzJ/NhSDMpMy5zJ1Xns2NzKnMmeG4pc2aYcyuzY7Mn8yZzZzGocypzLnNjnPMpC7MncydINKJWsyhzJbMnM2WzLDMo82JzJxhzqwerty42ZbMsM2ZzKzNoWzMssyrzLPNjcypZ8yhzJ/MvMyxzZrMnsyszYVvzJfNnC7Mnw==zKZIzKzMpMyXzKTNnWXNnCDMnMylzJ3Mu82NzJ/MgXfMlWjMlsyvzZNvzJ3NmcyWzY7MscyuINKJzLrMmcyezJ/NiFfMt8y8zK1hzLrMqs2NxK/NiM2VzK3NmcyvzJx0zLbMvMyuc8yYzZnNlsyVIMygnMyWIMywzYnMqc2HzZnMss2ezYVUzZbMvM2TzKrNomjNj82TzK7Mu2XMrMydzJ/NhSDMpMy5zJ1Xns2NzKnMmeG4pc2aYcyuzY7Mn8yZzZzGocypzLnNjnPMpC7MncydINKJWsyhzJbMnM2WzLDMo82JzJxhzqwerty42ZbMsM2ZzKzNoWzMssyrzLPNjcypZ8yhzJ/MvMyxzZrMnsyszYVvzJfNnC7Mnw==zKZIzKzMpMyXzKTNnWXNnCDMnMylzJ3Mu82NzJ/MgXfMlWjMlsyvzZNvzJ3NmcyWzY7MscyuINKJzLrMmcyezJ/NiFfMt8y8zK1hzLrMqs2NxK/NiM2VzK3NmcyvzJx0zLbMvMyuc8yYzZnNlsyVIMygnMyWIMywzYnMqc2HzZnMss2ezYVUzZbMvM2TzKrNomjNj82TzK7Mu2XMrMydzJ/NhSDMpMy5zJ1X\00"
@inp_pat = constant [22 x i8] c"NzZVOzZXNoGXMl8yxesyY\00"
@global_var_3004 = constant [16 x i8] c"n = %d, m = %d\0A\00"
@global_var_3014 = constant [30 x i8] c"pattern occurs at shift = %d\0A\00"
@head = local_unnamed_addr global i32* null
@tail = local_unnamed_addr global i32* null
@global_var_3032 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_3043 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_3490 = local_unnamed_addr constant i64 4607182418800017408
@global_var_3498 = local_unnamed_addr constant i64 4591870180066957722
@global_var_34a0 = local_unnamed_addr constant i64 4621819117588971520
@global_var_34a8 = local_unnamed_addr constant i64 4587366580439587226
@global_var_305c = local_unnamed_addr constant i64 -16496969387551
@global_var_31f0 = constant i64 -16475494550873
@global_var_5642 = global i64 9007336695791648
@global_var_5848 = local_unnamed_addr global i64* @global_var_5642
@global_var_30a0 = constant i64 -15032385539081
@global_var_3340 = constant i64 -17918603562665
@global_var_3054 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@0 = external global i32
@global_var_5850 = global %_IO_FILE* null
@global_var_5858 = local_unnamed_addr global i8 0
@global_var_34b0 = local_unnamed_addr constant float 1.000000e+01
@global_var_34b4 = local_unnamed_addr constant float 5.000000e-01
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

define i32 @main() local_unnamed_addr {
dec_label_pc_10c0:
  %rbx.1.reg2mem = alloca i64, !insn.addr !11
  %rbx.0.reg2mem = alloca i64, !insn.addr !11
  %rax.1.reg2mem = alloca i64, !insn.addr !11
  %storemerge.reg2mem = alloca i64, !insn.addr !11
  %rax.0.reg2mem = alloca i64, !insn.addr !11
  %0 = call i64 @libmin_strlen(i8* getelementptr inbounds ([1521 x i8], [1521 x i8]* @inp_txt, i64 0, i64 0)), !insn.addr !12
  %1 = and i64 %0, 4294967295, !insn.addr !13
  %2 = call i64 @libmin_strlen(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @inp_pat, i64 0, i64 0)), !insn.addr !14
  %3 = and i64 %2, 4294967295, !insn.addr !15
  %4 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_3004, i64 0, i64 0), i64 %1, i64 %3), !insn.addr !16
  %5 = mul i64 %0, 4294967296, !insn.addr !17
  %sext = add i64 %5, 4294967296
  %6 = ashr exact i64 %sext, 32, !insn.addr !18
  %7 = call i64 @libmin_malloc(i64 %6), !insn.addr !19
  %8 = trunc i64 %0 to i32, !insn.addr !20
  %9 = icmp slt i32 %8, 1
  store i64 0, i64* %storemerge.reg2mem, !insn.addr !21
  br i1 %9, label %dec_label_pc_1149, label %dec_label_pc_1127, !insn.addr !21

dec_label_pc_1127:                                ; preds = %dec_label_pc_10c0
  %10 = add i64 %0, 4294967295, !insn.addr !22
  %11 = and i64 %10, 4294967295, !insn.addr !22
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !23
  br label %dec_label_pc_1130, !insn.addr !23

dec_label_pc_1130:                                ; preds = %dec_label_pc_1130, %dec_label_pc_1127
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %12 = add i64 %rax.0.reload, ptrtoint ([1521 x i8]* @inp_txt to i64), !insn.addr !24
  %13 = inttoptr i64 %12 to i8*, !insn.addr !24
  %14 = load i8, i8* %13, align 1, !insn.addr !24
  %15 = add i64 %rax.0.reload, %7, !insn.addr !25
  %16 = inttoptr i64 %15 to i8*, !insn.addr !25
  store i8 %14, i8* %16, align 1, !insn.addr !25
  %17 = add i64 %rax.0.reload, 1, !insn.addr !26
  %18 = icmp eq i64 %rax.0.reload, %11, !insn.addr !27
  %19 = icmp eq i1 %18, false, !insn.addr !28
  store i64 %17, i64* %rax.0.reg2mem, !insn.addr !28
  br i1 %19, label %dec_label_pc_1130, label %dec_label_pc_1146, !insn.addr !28

dec_label_pc_1146:                                ; preds = %dec_label_pc_1130
  %20 = ashr exact i64 %5, 32, !insn.addr !29
  store i64 %20, i64* %storemerge.reg2mem, !insn.addr !29
  br label %dec_label_pc_1149, !insn.addr !29

dec_label_pc_1149:                                ; preds = %dec_label_pc_10c0, %dec_label_pc_1146
  %21 = trunc i64 %2 to i32, !insn.addr !30
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %22 = add i64 %storemerge.reload, %7, !insn.addr !31
  %23 = inttoptr i64 %22 to i8*, !insn.addr !31
  store i8 0, i8* %23, align 1, !insn.addr !31
  %24 = mul i64 %2, 4294967296
  %sext2 = add i64 %24, 4294967296
  %25 = ashr exact i64 %sext2, 32, !insn.addr !32
  %26 = call i64 @libmin_malloc(i64 %25), !insn.addr !33
  %27 = icmp slt i32 %21, 1
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !34
  br i1 %27, label %dec_label_pc_1185, label %dec_label_pc_1165, !insn.addr !34

dec_label_pc_1165:                                ; preds = %dec_label_pc_1149
  %28 = add i64 %2, 4294967295, !insn.addr !35
  %29 = and i64 %28, 4294967295, !insn.addr !35
  store i64 0, i64* %rax.1.reg2mem, !insn.addr !36
  br label %dec_label_pc_1170, !insn.addr !36

dec_label_pc_1170:                                ; preds = %dec_label_pc_1170, %dec_label_pc_1165
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %30 = add i64 %rax.1.reload, ptrtoint ([22 x i8]* @inp_pat to i64), !insn.addr !37
  %31 = inttoptr i64 %30 to i8*, !insn.addr !37
  %32 = load i8, i8* %31, align 1, !insn.addr !37
  %33 = add i64 %rax.1.reload, %26, !insn.addr !38
  %34 = inttoptr i64 %33 to i8*, !insn.addr !38
  store i8 %32, i8* %34, align 1, !insn.addr !38
  %35 = add i64 %rax.1.reload, 1, !insn.addr !39
  %36 = icmp eq i64 %rax.1.reload, %29, !insn.addr !40
  %37 = icmp eq i1 %36, false, !insn.addr !41
  store i64 %35, i64* %rax.1.reg2mem, !insn.addr !41
  br i1 %37, label %dec_label_pc_1170, label %dec_label_pc_1185.loopexit, !insn.addr !41

dec_label_pc_1185.loopexit:                       ; preds = %dec_label_pc_1170
  %phitmp5 = ashr exact i64 %24, 32
  store i64 %phitmp5, i64* %rbx.0.reg2mem
  br label %dec_label_pc_1185

dec_label_pc_1185:                                ; preds = %dec_label_pc_1185.loopexit, %dec_label_pc_1149
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %38 = add i64 %rbx.0.reload, %7, !insn.addr !42
  %39 = inttoptr i64 %38 to i8*, !insn.addr !42
  store i8 0, i8* %39, align 1, !insn.addr !42
  %40 = ashr exact i64 %5, 30, !insn.addr !43
  %41 = call i64 @libmin_malloc(i64 %40), !insn.addr !44
  br i1 %9, label %dec_label_pc_122d, label %dec_label_pc_11a6, !insn.addr !45

dec_label_pc_11a6:                                ; preds = %dec_label_pc_1185
  %42 = add i64 %0, 4294967295, !insn.addr !46
  %43 = and i64 %42, 4294967295, !insn.addr !46
  %44 = inttoptr i64 %41 to i64*, !insn.addr !47
  %.tr = trunc i64 %42 to i32
  %45 = mul i32 %.tr, 4
  %46 = add i32 %45, 4, !insn.addr !47
  %47 = call i64* @memset(i64* %44, i32 0, i32 %46), !insn.addr !47
  %48 = inttoptr i64 %7 to i8*, !insn.addr !48
  %49 = inttoptr i64 %26 to i8*, !insn.addr !48
  %50 = inttoptr i64 %41 to i32*, !insn.addr !48
  call void @search(i8* %48, i32 %8, i8* %49, i32 %21, i32* %50), !insn.addr !48
  store i64 0, i64* %rbx.1.reg2mem, !insn.addr !49
  br label %dec_label_pc_11ec, !insn.addr !49

dec_label_pc_11e0:                                ; preds = %dec_label_pc_11ec
  %51 = icmp eq i64 %43, %rbx.1.reload, !insn.addr !50
  br i1 %51, label %dec_label_pc_1209, label %dec_label_pc_11e9, !insn.addr !51

dec_label_pc_11e9:                                ; preds = %dec_label_pc_11e0, %dec_label_pc_11f6
  %rax.2 = add i64 %rbx.1.reload, 1
  store i64 %rax.2, i64* %rbx.1.reg2mem, !insn.addr !52
  br label %dec_label_pc_11ec, !insn.addr !52

dec_label_pc_11ec:                                ; preds = %dec_label_pc_11e9, %dec_label_pc_11a6
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %52 = mul i64 %rbx.1.reload, 4, !insn.addr !53
  %53 = add i64 %52, %41, !insn.addr !53
  %54 = inttoptr i64 %53 to i32*, !insn.addr !53
  %55 = load i32, i32* %54, align 4, !insn.addr !53
  %56 = icmp eq i32 %55, 0, !insn.addr !54
  br i1 %56, label %dec_label_pc_11e0, label %dec_label_pc_11f6, !insn.addr !55

dec_label_pc_11f6:                                ; preds = %dec_label_pc_11ec
  %57 = and i64 %rbx.1.reload, 4294967295, !insn.addr !56
  %58 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @global_var_3014, i64 0, i64 0), i64 %57), !insn.addr !57
  %59 = icmp eq i64 %43, %rbx.1.reload, !insn.addr !58
  %60 = icmp eq i1 %59, false, !insn.addr !59
  br i1 %60, label %dec_label_pc_11e9, label %dec_label_pc_1209, !insn.addr !59

dec_label_pc_1209:                                ; preds = %dec_label_pc_11e0, %dec_label_pc_11f6, %dec_label_pc_122d
  call void @libmin_success(), !insn.addr !60
  unreachable, !insn.addr !60

dec_label_pc_122d:                                ; preds = %dec_label_pc_1185
  %61 = inttoptr i64 %7 to i8*, !insn.addr !61
  %62 = inttoptr i64 %26 to i8*, !insn.addr !61
  %63 = inttoptr i64 %41 to i32*, !insn.addr !61
  call void @search(i8* %61, i32 %8, i8* %62, i32 %21, i32* %63), !insn.addr !61
  br label %dec_label_pc_1209, !insn.addr !62

; uselistorder directives
  uselistorder i64 %rbx.1.reload, { 2, 0, 4, 1, 3 }
  uselistorder i64 %41, { 3, 0, 1, 2 }
  uselistorder i64 %rax.1.reload, { 0, 1, 3, 2 }
  uselistorder i64 %26, { 2, 1, 0 }
  uselistorder i64 %24, { 1, 0 }
  uselistorder i32 %21, { 2, 1, 0 }
  uselistorder i64 %rax.0.reload, { 0, 1, 3, 2 }
  uselistorder i32 %8, { 1, 0, 2 }
  uselistorder i64 %7, { 4, 3, 0, 1, 2 }
  uselistorder i64 %5, { 1, 2, 0 }
  uselistorder i64 %2, { 1, 0, 3, 2 }
  uselistorder i64 %0, { 2, 1, 3, 0, 4 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %storemerge.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.1.reg2mem, { 1, 0, 2 }
  uselistorder void (i8*, i32, i8*, i32, i32*)* @search, { 1, 0 }
  uselistorder i32 4, { 1, 0 }
  uselistorder i32 (i8*, ...)* @libmin_printf, { 1, 0 }
  uselistorder [22 x i8]* @inp_pat, { 1, 0 }
  uselistorder [1521 x i8]* @inp_txt, { 1, 0 }
  uselistorder label %dec_label_pc_1209, { 2, 1, 0 }
  uselistorder label %dec_label_pc_11e9, { 1, 0 }
  uselistorder label %dec_label_pc_1149, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1250:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !63
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !63
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !63
  %3 = call i32 @__libc_start_main(i64 4288, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !63
  %4 = call i64 @__asm_hlt(), !insn.addr !64
  unreachable, !insn.addr !64
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1280:
  ret i64 ptrtoint (%_IO_FILE** @global_var_5850 to i64), !insn.addr !65
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_12b0:
  ret i64 0, !insn.addr !66
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_12f0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5858, align 1, !insn.addr !67
  %3 = icmp eq i8 %2, 0, !insn.addr !67
  %4 = icmp eq i1 %3, false, !insn.addr !68
  br i1 %4, label %dec_label_pc_1328, label %dec_label_pc_12fd, !insn.addr !68

dec_label_pc_12fd:                                ; preds = %dec_label_pc_12f0
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !69
  %6 = icmp eq i64 %5, 0, !insn.addr !69
  br i1 %6, label %dec_label_pc_1317, label %dec_label_pc_130b, !insn.addr !70

dec_label_pc_130b:                                ; preds = %dec_label_pc_12fd
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !71
  %8 = inttoptr i64 %7 to i64*, !insn.addr !72
  call void @__cxa_finalize(i64* %8), !insn.addr !72
  br label %dec_label_pc_1317, !insn.addr !72

dec_label_pc_1317:                                ; preds = %dec_label_pc_130b, %dec_label_pc_12fd
  %9 = call i64 @deregister_tm_clones(), !insn.addr !73
  store i8 1, i8* @global_var_5858, align 1, !insn.addr !74
  ret i64 %9, !insn.addr !75

dec_label_pc_1328:                                ; preds = %dec_label_pc_12f0
  ret i64 %1, !insn.addr !76

; uselistorder directives
  uselistorder i8* @global_var_5858, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1330:
  %0 = call i64 @register_tm_clones(), !insn.addr !77
  ret i64 %0, !insn.addr !77
}

define void @search(i8* %txt, i32 %n, i8* %pat, i32 %m, i32* %ret) local_unnamed_addr {
dec_label_pc_1340:
  %rax.3.reg2mem = alloca i64, !insn.addr !78
  %storemerge.reg2mem = alloca i64, !insn.addr !78
  %rax.2.reg2mem = alloca i64, !insn.addr !78
  %rsi.2.reg2mem = alloca i64, !insn.addr !78
  %rcx.2.reg2mem = alloca i32, !insn.addr !78
  %rax.1.reg2mem = alloca i64, !insn.addr !78
  %rdi.0.reg2mem = alloca i64, !insn.addr !78
  %rcx.1.reg2mem = alloca i64, !insn.addr !78
  %rax.0.reg2mem = alloca i64, !insn.addr !78
  %rsi.1.reg2mem = alloca i64, !insn.addr !78
  %rsi.0.reg2mem = alloca i32, !insn.addr !78
  %rcx.0.reg2mem = alloca i64, !insn.addr !78
  %0 = ptrtoint i8* %txt to i64
  %1 = add i32 %m, -1, !insn.addr !79
  %2 = icmp slt i32 %1, 1
  store i64 0, i64* %rcx.0.reg2mem, !insn.addr !80
  store i32 1, i32* %rsi.0.reg2mem, !insn.addr !80
  br i1 %2, label %dec_label_pc_14a0, label %dec_label_pc_1370, !insn.addr !80

dec_label_pc_1370:                                ; preds = %dec_label_pc_1340, %dec_label_pc_1370
  %rsi.0.reload = load i32, i32* %rsi.0.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %3 = mul i32 %rsi.0.reload, 256, !insn.addr !81
  %4 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !82
  %5 = and i64 %4, 4294967295, !insn.addr !82
  %6 = sext i32 %3 to i64, !insn.addr !83
  %7 = mul nsw i64 %6, 1073741825, !insn.addr !84
  %8 = ashr i32 %3, 31, !insn.addr !85
  %9 = ashr i64 %7, 61, !insn.addr !86
  %10 = trunc i64 %9 to i32, !insn.addr !87
  %11 = sub i32 %10, %8, !insn.addr !87
  %12 = mul i32 %11, -2147483647
  %13 = add i32 %12, %3, !insn.addr !88
  %14 = trunc i64 %4 to i32, !insn.addr !89
  %15 = icmp eq i32 %1, %14, !insn.addr !89
  %16 = icmp eq i1 %15, false, !insn.addr !90
  store i64 %5, i64* %rcx.0.reg2mem, !insn.addr !90
  store i32 %13, i32* %rsi.0.reg2mem, !insn.addr !90
  br i1 %16, label %dec_label_pc_1370, label %dec_label_pc_139e, !insn.addr !90

dec_label_pc_139e:                                ; preds = %dec_label_pc_1370
  %17 = zext i32 %13 to i64, !insn.addr !88
  %18 = icmp slt i32 %m, 1
  store i64 %17, i64* %rsi.1.reg2mem, !insn.addr !91
  store i64 0, i64* %rax.1.reg2mem, !insn.addr !91
  store i32 0, i32* %rcx.2.reg2mem, !insn.addr !91
  store i64 %17, i64* %rsi.2.reg2mem, !insn.addr !91
  br i1 %18, label %dec_label_pc_1424, label %dec_label_pc_13a7, !insn.addr !91

dec_label_pc_13a7:                                ; preds = %dec_label_pc_14a0, %dec_label_pc_139e
  %19 = ptrtoint i8* %pat to i64
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %20 = sext i32 %m to i64, !insn.addr !92
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !93
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !93
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !93
  br label %dec_label_pc_13b0, !insn.addr !93

dec_label_pc_13b0:                                ; preds = %dec_label_pc_13b0, %dec_label_pc_13a7
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %21 = mul i64 %rcx.1.reload, 256, !insn.addr !94
  %22 = mul i64 %rax.0.reload, 256, !insn.addr !95
  %23 = add i64 %rdi.0.reload, %19, !insn.addr !96
  %24 = inttoptr i64 %23 to i8*, !insn.addr !96
  %25 = load i8, i8* %24, align 1, !insn.addr !96
  %26 = sext i8 %25 to i64, !insn.addr !97
  %27 = add nsw i64 %21, %26, !insn.addr !97
  %sext1 = mul i64 %27, 4294967296
  %28 = ashr exact i64 %sext1, 32, !insn.addr !98
  %29 = ashr exact i64 %sext1, 2, !insn.addr !99
  %30 = add nsw i64 %29, %28, !insn.addr !100
  %31 = trunc i64 %27 to i32, !insn.addr !101
  %32 = ashr i32 %31, 31, !insn.addr !102
  %33 = ashr i64 %30, 61, !insn.addr !103
  %34 = trunc i64 %33 to i32, !insn.addr !104
  %35 = sub i32 %34, %32, !insn.addr !104
  %36 = mul i32 %35, -2147483647
  %37 = add i32 %36, %31, !insn.addr !105
  %38 = zext i32 %37 to i64, !insn.addr !106
  %39 = add i64 %rdi.0.reload, %0, !insn.addr !107
  %40 = inttoptr i64 %39 to i8*, !insn.addr !107
  %41 = load i8, i8* %40, align 1, !insn.addr !107
  %42 = add i64 %rdi.0.reload, 1, !insn.addr !108
  %43 = sext i8 %41 to i64, !insn.addr !109
  %44 = add nsw i64 %22, %43, !insn.addr !109
  %sext2 = mul i64 %44, 4294967296
  %45 = ashr exact i64 %sext2, 32, !insn.addr !110
  %46 = ashr exact i64 %sext2, 2, !insn.addr !111
  %47 = add nsw i64 %46, %45, !insn.addr !112
  %48 = trunc i64 %44 to i32, !insn.addr !113
  %49 = ashr i32 %48, 31, !insn.addr !114
  %50 = ashr i64 %47, 61, !insn.addr !115
  %51 = trunc i64 %50 to i32, !insn.addr !116
  %52 = sub i32 %51, %49, !insn.addr !116
  %53 = mul i32 %52, -2147483647
  %54 = add i32 %53, %48, !insn.addr !117
  %55 = zext i32 %54 to i64, !insn.addr !117
  %56 = icmp eq i64 %42, %20, !insn.addr !118
  %57 = icmp eq i1 %56, false, !insn.addr !119
  store i64 %55, i64* %rax.0.reg2mem, !insn.addr !119
  store i64 %38, i64* %rcx.1.reg2mem, !insn.addr !119
  store i64 %42, i64* %rdi.0.reg2mem, !insn.addr !119
  store i64 %55, i64* %rax.1.reg2mem, !insn.addr !119
  store i32 %37, i32* %rcx.2.reg2mem, !insn.addr !119
  store i64 %rsi.1.reload, i64* %rsi.2.reg2mem, !insn.addr !119
  br i1 %57, label %dec_label_pc_13b0, label %dec_label_pc_1424, !insn.addr !119

dec_label_pc_1424:                                ; preds = %dec_label_pc_13b0, %dec_label_pc_139e, %dec_label_pc_14a0
  %58 = sub i32 %n, %m, !insn.addr !120
  %59 = icmp slt i32 %58, 0, !insn.addr !120
  br i1 %59, label %dec_label_pc_1495, label %dec_label_pc_1429, !insn.addr !121

dec_label_pc_1429:                                ; preds = %dec_label_pc_1424
  %60 = ptrtoint i32* %ret to i64
  %61 = zext i32 %m to i64, !insn.addr !122
  %rsi.2.reload = load i64, i64* %rsi.2.reg2mem
  %rcx.2.reload = load i32, i32* %rcx.2.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %62 = zext i32 %58 to i64, !insn.addr !120
  %63 = sext i32 %58 to i64, !insn.addr !123
  %sext4 = mul i64 %rsi.2.reload, 4294967296
  %64 = ashr exact i64 %sext4, 32
  store i64 %rax.1.reload, i64* %rax.2.reg2mem, !insn.addr !124
  store i64 0, i64* %storemerge.reg2mem, !insn.addr !124
  br label %dec_label_pc_1433, !insn.addr !124

dec_label_pc_1433:                                ; preds = %dec_label_pc_148c, %dec_label_pc_1429
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %65 = trunc i64 %rax.2.reload to i32, !insn.addr !125
  %66 = icmp eq i32 %rcx.2.reload, %65, !insn.addr !125
  %67 = zext i1 %66 to i32, !insn.addr !126
  %68 = mul i64 %storemerge.reload, 4, !insn.addr !126
  %69 = add i64 %68, %60, !insn.addr !126
  %70 = inttoptr i64 %69 to i32*, !insn.addr !126
  store i32 %67, i32* %70, align 4, !insn.addr !126
  %71 = icmp slt i64 %storemerge.reload, %62, !insn.addr !127
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !127
  br i1 %71, label %dec_label_pc_1444, label %dec_label_pc_148c, !insn.addr !127

dec_label_pc_1444:                                ; preds = %dec_label_pc_1433
  %72 = add i64 %storemerge.reload, %0, !insn.addr !128
  %73 = inttoptr i64 %72 to i8*, !insn.addr !128
  %74 = load i8, i8* %73, align 1, !insn.addr !128
  %75 = sext i8 %74 to i64, !insn.addr !129
  %76 = mul nsw i64 %64, %75, !insn.addr !129
  %77 = sub i64 %rax.2.reload, %76, !insn.addr !130
  %78 = add i64 %storemerge.reload, %61, !insn.addr !131
  %sext5 = mul i64 %78, 4294967296
  %79 = ashr exact i64 %sext5, 32, !insn.addr !132
  %80 = mul i64 %77, 256, !insn.addr !133
  %81 = add i64 %79, %0, !insn.addr !134
  %82 = inttoptr i64 %81 to i8*, !insn.addr !134
  %83 = load i8, i8* %82, align 1, !insn.addr !134
  %84 = sext i8 %83 to i64, !insn.addr !135
  %85 = add i64 %80, %84, !insn.addr !135
  %sext6 = mul i64 %85, 4294967296
  %86 = ashr exact i64 %sext6, 32, !insn.addr !136
  %87 = ashr exact i64 %sext6, 2, !insn.addr !137
  %88 = add nsw i64 %87, %86, !insn.addr !138
  %89 = trunc i64 %85 to i32, !insn.addr !139
  %90 = ashr i32 %89, 31, !insn.addr !140
  %91 = ashr i64 %88, 61, !insn.addr !141
  %92 = trunc i64 %91 to i32, !insn.addr !142
  %93 = sub i32 %92, %90, !insn.addr !142
  %94 = mul i32 %93, -2147483647
  %95 = add i32 %94, %89, !insn.addr !143
  %96 = icmp slt i32 %95, 0, !insn.addr !143
  %97 = add i32 %95, 2147483647, !insn.addr !144
  %98 = select i1 %96, i32 %97, i32 %95, !insn.addr !145
  %99 = zext i32 %98 to i64, !insn.addr !145
  store i64 %99, i64* %rax.3.reg2mem, !insn.addr !145
  br label %dec_label_pc_148c, !insn.addr !145

dec_label_pc_148c:                                ; preds = %dec_label_pc_1433, %dec_label_pc_1444
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %100 = icmp eq i64 %storemerge.reload, %63, !insn.addr !146
  %101 = icmp eq i1 %100, false, !insn.addr !147
  %102 = add i64 %storemerge.reload, 1, !insn.addr !148
  store i64 %rax.3.reload, i64* %rax.2.reg2mem, !insn.addr !147
  store i64 %102, i64* %storemerge.reg2mem, !insn.addr !147
  br i1 %101, label %dec_label_pc_1433, label %dec_label_pc_1495, !insn.addr !147

dec_label_pc_1495:                                ; preds = %dec_label_pc_148c, %dec_label_pc_1424
  ret void, !insn.addr !149

dec_label_pc_14a0:                                ; preds = %dec_label_pc_1340
  %103 = icmp eq i32 %m, 0, !insn.addr !150
  %104 = icmp slt i32 %m, 0, !insn.addr !150
  %105 = icmp eq i1 %104, false, !insn.addr !151
  %106 = icmp eq i1 %103, false, !insn.addr !151
  %107 = icmp eq i1 %105, %106, !insn.addr !151
  store i64 1, i64* %rsi.1.reg2mem, !insn.addr !151
  store i64 0, i64* %rax.1.reg2mem, !insn.addr !151
  store i32 0, i32* %rcx.2.reg2mem, !insn.addr !151
  store i64 1, i64* %rsi.2.reg2mem, !insn.addr !151
  br i1 %107, label %dec_label_pc_13a7, label %dec_label_pc_1424, !insn.addr !151

; uselistorder directives
  uselistorder i64 %sext6, { 1, 0 }
  uselistorder i64 %85, { 1, 0 }
  uselistorder i64 %rax.2.reload, { 2, 0, 1 }
  uselistorder i64 %storemerge.reload, { 0, 2, 4, 3, 1, 5 }
  uselistorder i64 %sext2, { 1, 0 }
  uselistorder i64 %44, { 1, 0 }
  uselistorder i64 %sext1, { 1, 0 }
  uselistorder i64 %27, { 1, 0 }
  uselistorder i64 %rdi.0.reload, { 0, 2, 1 }
  uselistorder i32 %13, { 1, 0 }
  uselistorder i32 %3, { 2, 1, 0 }
  uselistorder i64* %rcx.0.reg2mem, { 2, 0, 1 }
  uselistorder i32* %rsi.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rsi.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.1.reg2mem, { 3, 0, 1, 2 }
  uselistorder i32* %rcx.2.reg2mem, { 3, 0, 1, 2 }
  uselistorder i64* %rsi.2.reg2mem, { 3, 0, 1, 2 }
  uselistorder i64* %rax.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %storemerge.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.3.reg2mem, { 0, 2, 1 }
  uselistorder i32 -2147483647, { 1, 2, 3, 0 }
  uselistorder i32 %m, { 1, 0, 5, 2, 3, 4, 6 }
  uselistorder label %dec_label_pc_148c, { 1, 0 }
  uselistorder label %dec_label_pc_1424, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1370, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_14c0:
  call void @exit(i32 0), !insn.addr !152
  unreachable, !insn.addr !152
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_14e0:
  call void @exit(i32 %code), !insn.addr !153
  ret void, !insn.addr !153
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_14f0:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5850, align 8, !insn.addr !154
  %1 = sext i8 %c to i32, !insn.addr !155
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !155
  ret void, !insn.addr !155

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_5850, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1510:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !156
  %1 = bitcast i64* %0 to i8*, !insn.addr !156
  ret i8* %1, !insn.addr !156
}

define i64 @libmin_free.part.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1520:
  %rax.0.reg2mem = alloca i64, !insn.addr !157
  %0 = call i8* @libtarg_sbrk(i64 0), !insn.addr !158
  %1 = ptrtoint i8* %0 to i64, !insn.addr !158
  %2 = add i64 %arg1, -24, !insn.addr !159
  %3 = inttoptr i64 %2 to i64*, !insn.addr !159
  %4 = load i64, i64* %3, align 8, !insn.addr !159
  %5 = add i64 %4, %arg1, !insn.addr !160
  %6 = icmp eq i64 %5, %1, !insn.addr !161
  br i1 %6, label %dec_label_pc_1548, label %dec_label_pc_153b, !insn.addr !162

dec_label_pc_153b:                                ; preds = %dec_label_pc_1520
  %7 = add i64 %arg1, -16, !insn.addr !163
  %8 = inttoptr i64 %7 to i32*, !insn.addr !163
  store i32 1, i32* %8, align 4, !insn.addr !163
  ret i64 %5, !insn.addr !164

dec_label_pc_1548:                                ; preds = %dec_label_pc_1520
  %9 = load i32*, i32** @head, align 8, !insn.addr !165
  %10 = load i32*, i32** @tail, align 8, !insn.addr !166
  %11 = icmp eq i32* %9, %10, !insn.addr !167
  br i1 %11, label %dec_label_pc_1590, label %dec_label_pc_1560.preheader, !insn.addr !168

dec_label_pc_1560.preheader:                      ; preds = %dec_label_pc_1548
  %12 = ptrtoint i32* %10 to i64, !insn.addr !166
  %13 = ptrtoint i32* %9 to i64, !insn.addr !165
  store i64 %13, i64* %rax.0.reg2mem
  br label %dec_label_pc_1560

dec_label_pc_1560:                                ; preds = %dec_label_pc_1560.preheader, %dec_label_pc_1565
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %14 = icmp eq i64 %rax.0.reload, 0, !insn.addr !169
  br i1 %14, label %dec_label_pc_1580, label %dec_label_pc_1565, !insn.addr !170

dec_label_pc_1565:                                ; preds = %dec_label_pc_1560
  %15 = add i64 %rax.0.reload, 16, !insn.addr !171
  %16 = inttoptr i64 %15 to i64*
  %17 = load i64, i64* %16, align 8, !insn.addr !171
  %18 = icmp eq i64 %17, %12, !insn.addr !172
  %19 = icmp eq i1 %18, false, !insn.addr !173
  store i64 %17, i64* %rax.0.reg2mem, !insn.addr !173
  br i1 %19, label %dec_label_pc_1560, label %dec_label_pc_1571, !insn.addr !173

dec_label_pc_1571:                                ; preds = %dec_label_pc_1565
  store i64 0, i64* %16, align 8, !insn.addr !174
  store i64 %rax.0.reload, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !175
  br label %dec_label_pc_1580, !insn.addr !175

dec_label_pc_1580:                                ; preds = %dec_label_pc_1560, %dec_label_pc_1590, %dec_label_pc_1571
  %20 = sub i64 -24, %4, !insn.addr !176
  %21 = call i8* @libtarg_sbrk(i64 %20), !insn.addr !177
  %22 = ptrtoint i8* %21 to i64, !insn.addr !177
  ret i64 %22, !insn.addr !177

dec_label_pc_1590:                                ; preds = %dec_label_pc_1548
  store i64 0, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !178
  store i64 0, i64* bitcast (i32** @head to i64*), align 8, !insn.addr !179
  br label %dec_label_pc_1580, !insn.addr !180

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 2, 0, 1 }
  uselistorder i32* %10, { 1, 0 }
  uselistorder i32* %9, { 1, 0 }
  uselistorder i64 %4, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1580, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1560, { 1, 0 }
}

define i64 @libmin_malloc(i64 %arg1) local_unnamed_addr {
dec_label_pc_15b0:
  %rax.0.reg2mem = alloca i64, !insn.addr !181
  %0 = icmp eq i64 %arg1, 0, !insn.addr !182
  br i1 %0, label %dec_label_pc_162d, label %dec_label_pc_15bd, !insn.addr !183

dec_label_pc_15bd:                                ; preds = %dec_label_pc_15b0
  %1 = load i32*, i32** @head, align 8, !insn.addr !184
  %2 = icmp eq i32* %1, null, !insn.addr !185
  br i1 %2, label %dec_label_pc_15e5, label %dec_label_pc_15d0.preheader, !insn.addr !186

dec_label_pc_15d0.preheader:                      ; preds = %dec_label_pc_15bd
  %3 = ptrtoint i32* %1 to i64, !insn.addr !184
  store i64 %3, i64* %rax.0.reg2mem
  br label %dec_label_pc_15d0

dec_label_pc_15d0:                                ; preds = %dec_label_pc_15d0.preheader, %dec_label_pc_15dc
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 8, !insn.addr !187
  %5 = inttoptr i64 %4 to i32*
  %6 = load i32, i32* %5, align 4, !insn.addr !187
  %7 = icmp eq i32 %6, 0, !insn.addr !188
  br i1 %7, label %dec_label_pc_15dc, label %dec_label_pc_15d7, !insn.addr !189

dec_label_pc_15d7:                                ; preds = %dec_label_pc_15d0
  %8 = inttoptr i64 %rax.0.reload to i64*, !insn.addr !190
  %9 = load i64, i64* %8, align 8, !insn.addr !190
  %10 = icmp ult i64 %9, %arg1
  br i1 %10, label %dec_label_pc_15dc, label %dec_label_pc_1638, !insn.addr !191

dec_label_pc_15dc:                                ; preds = %dec_label_pc_15d7, %dec_label_pc_15d0
  %11 = add i64 %rax.0.reload, 16, !insn.addr !192
  %12 = inttoptr i64 %11 to i64*, !insn.addr !192
  %13 = load i64, i64* %12, align 8, !insn.addr !192
  %14 = icmp eq i64 %13, 0, !insn.addr !193
  %15 = icmp eq i1 %14, false, !insn.addr !194
  store i64 %13, i64* %rax.0.reg2mem, !insn.addr !194
  br i1 %15, label %dec_label_pc_15d0, label %dec_label_pc_15e5, !insn.addr !194

dec_label_pc_15e5:                                ; preds = %dec_label_pc_15dc, %dec_label_pc_15bd
  %16 = add i64 %arg1, 24, !insn.addr !195
  %17 = call i8* @libtarg_sbrk(i64 %16), !insn.addr !196
  %18 = icmp eq i8* %17, inttoptr (i64 -1 to i8*), !insn.addr !197
  br i1 %18, label %dec_label_pc_162d, label %dec_label_pc_15f4, !insn.addr !198

dec_label_pc_15f4:                                ; preds = %dec_label_pc_15e5
  %19 = ptrtoint i8* %17 to i64, !insn.addr !196
  %20 = load i32*, i32** @head, align 8, !insn.addr !199
  %21 = icmp eq i32* %20, null, !insn.addr !199
  %22 = bitcast i8* %17 to i64*, !insn.addr !200
  store i64 %arg1, i64* %22, align 8, !insn.addr !200
  %23 = add i64 %19, 8, !insn.addr !201
  %24 = inttoptr i64 %23 to i32*, !insn.addr !201
  store i32 0, i32* %24, align 4, !insn.addr !201
  %25 = add i64 %19, 16, !insn.addr !202
  %26 = inttoptr i64 %25 to i64*, !insn.addr !202
  store i64 0, i64* %26, align 8, !insn.addr !202
  br i1 %21, label %dec_label_pc_164b, label %dec_label_pc_1610, !insn.addr !203

dec_label_pc_1610:                                ; preds = %dec_label_pc_164b, %dec_label_pc_15f4
  %27 = load i32*, i32** @tail, align 8, !insn.addr !204
  %28 = icmp eq i32* %27, null, !insn.addr !205
  br i1 %28, label %dec_label_pc_1620, label %dec_label_pc_161c, !insn.addr !206

dec_label_pc_161c:                                ; preds = %dec_label_pc_1610
  %29 = ptrtoint i32* %27 to i64, !insn.addr !204
  %30 = add i64 %29, 16, !insn.addr !207
  %31 = inttoptr i64 %30 to i64*, !insn.addr !207
  store i64 %19, i64* %31, align 8, !insn.addr !207
  br label %dec_label_pc_1620, !insn.addr !207

dec_label_pc_1620:                                ; preds = %dec_label_pc_161c, %dec_label_pc_1610
  store i64 %19, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !208
  %32 = add i64 %19, 24, !insn.addr !209
  ret i64 %32, !insn.addr !210

dec_label_pc_162d:                                ; preds = %dec_label_pc_15b0, %dec_label_pc_15e5
  ret i64 0, !insn.addr !211

dec_label_pc_1638:                                ; preds = %dec_label_pc_15d7
  store i32 0, i32* %5, align 4, !insn.addr !212
  %33 = add i64 %rax.0.reload, 24, !insn.addr !213
  ret i64 %33, !insn.addr !214

dec_label_pc_164b:                                ; preds = %dec_label_pc_15f4
  store i64 %19, i64* bitcast (i32** @head to i64*), align 8, !insn.addr !215
  br label %dec_label_pc_1610, !insn.addr !216

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
  uselistorder label %dec_label_pc_162d, { 1, 0 }
  uselistorder label %dec_label_pc_15d0, { 1, 0 }
}

define i64 @libmin_free(i64 %arg1) local_unnamed_addr {
dec_label_pc_1660:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = icmp eq i64 %arg1, 0, !insn.addr !217
  br i1 %2, label %dec_label_pc_1670, label %dec_label_pc_1669, !insn.addr !218

dec_label_pc_1669:                                ; preds = %dec_label_pc_1660
  %3 = call i64 @libmin_free.part.0(i64 %arg1), !insn.addr !219
  ret i64 %3, !insn.addr !219

dec_label_pc_1670:                                ; preds = %dec_label_pc_1660
  ret i64 %1, !insn.addr !220
}

define i8* @libmin_calloc(i64 %num, i64 %nsize) local_unnamed_addr {
dec_label_pc_1680:
  %.pre-phi.reg2mem = alloca i8*, !insn.addr !221
  %0 = icmp eq i64 %num, 0, !insn.addr !222
  %1 = icmp eq i64 %nsize, 0, !insn.addr !223
  %or.cond = or i1 %0, %1
  store i8* null, i8** %.pre-phi.reg2mem, !insn.addr !224
  br i1 %or.cond, label %dec_label_pc_16be, label %dec_label_pc_1696, !insn.addr !224

dec_label_pc_1696:                                ; preds = %dec_label_pc_1680
  %2 = zext i64 %nsize to i128, !insn.addr !225
  %3 = zext i64 %num to i128, !insn.addr !225
  %4 = mul nuw i128 %2, %3, !insn.addr !225
  %5 = icmp ugt i128 %4, 18446744073709551615, !insn.addr !225
  store i8* null, i8** %.pre-phi.reg2mem, !insn.addr !226
  br i1 %5, label %dec_label_pc_16be, label %dec_label_pc_16a1, !insn.addr !226

dec_label_pc_16a1:                                ; preds = %dec_label_pc_1696
  %6 = trunc i128 %4 to i64, !insn.addr !225
  %7 = call i64 @libmin_malloc(i64 %6), !insn.addr !227
  %8 = icmp eq i64 %7, 0, !insn.addr !228
  %.pre = inttoptr i64 %7 to i8*
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !229
  br i1 %8, label %dec_label_pc_16be, label %dec_label_pc_16b1, !insn.addr !229

dec_label_pc_16b1:                                ; preds = %dec_label_pc_16a1
  %9 = call i8* @libmin_memset(i8* %.pre, i32 0, i64 %6), !insn.addr !230
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !230
  br label %dec_label_pc_16be, !insn.addr !230

dec_label_pc_16be:                                ; preds = %dec_label_pc_1680, %dec_label_pc_1696, %dec_label_pc_16a1, %dec_label_pc_16b1
  %.pre-phi.reload = load i8*, i8** %.pre-phi.reg2mem
  ret i8* %.pre-phi.reload, !insn.addr !231

; uselistorder directives
  uselistorder i8* %.pre, { 1, 2, 0 }
  uselistorder i128 %4, { 1, 0 }
  uselistorder i8** %.pre-phi.reg2mem, { 0, 4, 3, 2, 1 }
  uselistorder i64 %nsize, { 1, 0 }
  uselistorder label %dec_label_pc_16be, { 3, 2, 1, 0 }
}

define i8* @libmin_realloc(i8* %block, i64 %size) local_unnamed_addr {
dec_label_pc_16e0:
  %r12.0.reg2mem = alloca i64, !insn.addr !232
  %0 = icmp eq i8* %block, null, !insn.addr !233
  %1 = icmp eq i64 %size, 0, !insn.addr !234
  %or.cond = or i1 %0, %1
  br i1 %or.cond, label %dec_label_pc_1740, label %dec_label_pc_16fb, !insn.addr !235

dec_label_pc_16fb:                                ; preds = %dec_label_pc_16e0
  %2 = ptrtoint i8* %block to i64
  %3 = add i64 %2, -24, !insn.addr !236
  %4 = inttoptr i64 %3 to i64*, !insn.addr !236
  %5 = load i64, i64* %4, align 8, !insn.addr !236
  %6 = icmp ult i64 %5, %size, !insn.addr !236
  store i64 %2, i64* %r12.0.reg2mem, !insn.addr !237
  br i1 %6, label %dec_label_pc_1710, label %dec_label_pc_1704, !insn.addr !237

dec_label_pc_1704:                                ; preds = %dec_label_pc_1710, %dec_label_pc_16fb
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %7 = inttoptr i64 %r12.0.reload to i8*, !insn.addr !238
  ret i8* %7, !insn.addr !238

dec_label_pc_1710:                                ; preds = %dec_label_pc_16fb
  %8 = call i64 @libmin_malloc(i64 %size), !insn.addr !239
  %9 = icmp eq i64 %8, 0, !insn.addr !240
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !241
  br i1 %9, label %dec_label_pc_1704, label %dec_label_pc_171d, !insn.addr !241

dec_label_pc_171d:                                ; preds = %dec_label_pc_1710
  %10 = load i64, i64* %4, align 8, !insn.addr !242
  %11 = inttoptr i64 %8 to i8*, !insn.addr !243
  %12 = bitcast i8* %block to i32*, !insn.addr !243
  %13 = call i8* @libmin_memcpy(i8* %11, i32* %12, i64 %10), !insn.addr !243
  %14 = call i64 @libmin_free.part.0(i64 %2), !insn.addr !244
  ret i8* %11, !insn.addr !245

dec_label_pc_1740:                                ; preds = %dec_label_pc_16e0
  %15 = call i64 @libmin_malloc(i64 %size), !insn.addr !246
  %16 = inttoptr i64 %15 to i8*, !insn.addr !246
  ret i8* %16, !insn.addr !246

; uselistorder directives
  uselistorder i64 %2, { 1, 0, 2 }
  uselistorder i64* %r12.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 (i64)* @libmin_malloc, { 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -24, { 2, 0, 1 }
  uselistorder i64 %size, { 3, 0, 1, 2 }
  uselistorder i8* %block, { 0, 2, 1 }
}

define i8* @libmin_memcpy(i8* %dest, i32* %src, i64 %n) local_unnamed_addr {
dec_label_pc_1750:
  %rcx.0.reg2mem = alloca i64, !insn.addr !247
  %0 = ptrtoint i32* %src to i64
  %1 = ptrtoint i8* %dest to i64
  %2 = icmp eq i64 %n, 0, !insn.addr !248
  store i64 0, i64* %rcx.0.reg2mem, !insn.addr !249
  br i1 %2, label %dec_label_pc_1772, label %dec_label_pc_1760, !insn.addr !249

dec_label_pc_1760:                                ; preds = %dec_label_pc_1750, %dec_label_pc_1760
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %3 = add i64 %rcx.0.reload, %0, !insn.addr !250
  %4 = inttoptr i64 %3 to i8*, !insn.addr !250
  %5 = load i8, i8* %4, align 1, !insn.addr !250
  %6 = add i64 %rcx.0.reload, %1, !insn.addr !251
  %7 = inttoptr i64 %6 to i8*, !insn.addr !251
  store i8 %5, i8* %7, align 1, !insn.addr !251
  %8 = add i64 %rcx.0.reload, 1, !insn.addr !252
  %9 = icmp eq i64 %8, %n, !insn.addr !253
  %10 = icmp eq i1 %9, false, !insn.addr !254
  store i64 %8, i64* %rcx.0.reg2mem, !insn.addr !254
  br i1 %10, label %dec_label_pc_1760, label %dec_label_pc_1772, !insn.addr !254

dec_label_pc_1772:                                ; preds = %dec_label_pc_1760, %dec_label_pc_1750
  ret i8* %dest, !insn.addr !255

; uselistorder directives
  uselistorder i64 %rcx.0.reload, { 0, 2, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1760, { 1, 0 }
}

define i8* @libmin_memset(i8* %dest, i32 %c, i64 %n) local_unnamed_addr {
dec_label_pc_1780:
  %0 = icmp eq i64 %n, 0, !insn.addr !256
  br i1 %0, label %dec_label_pc_17dc, label %dec_label_pc_178e, !insn.addr !257

dec_label_pc_178e:                                ; preds = %dec_label_pc_1780
  %1 = ptrtoint i8* %dest to i64
  %2 = trunc i32 %c to i8, !insn.addr !258
  %3 = add i64 %1, %n
  %4 = add i64 %3, -1, !insn.addr !258
  %5 = inttoptr i64 %4 to i8*, !insn.addr !258
  store i8 %2, i8* %5, align 1, !insn.addr !258
  store i8 %2, i8* %dest, align 1, !insn.addr !259
  %6 = icmp ult i64 %n, 3
  br i1 %6, label %dec_label_pc_17dc, label %dec_label_pc_179c, !insn.addr !260

dec_label_pc_179c:                                ; preds = %dec_label_pc_178e
  %7 = add i64 %3, -2, !insn.addr !261
  %8 = inttoptr i64 %7 to i8*, !insn.addr !261
  store i8 %2, i8* %8, align 1, !insn.addr !261
  %9 = add i64 %1, 1, !insn.addr !262
  %10 = inttoptr i64 %9 to i8*, !insn.addr !262
  store i8 %2, i8* %10, align 1, !insn.addr !262
  %11 = add i64 %3, -3, !insn.addr !263
  %12 = inttoptr i64 %11 to i8*, !insn.addr !263
  store i8 %2, i8* %12, align 1, !insn.addr !263
  %13 = add i64 %1, 2, !insn.addr !264
  %14 = inttoptr i64 %13 to i8*, !insn.addr !264
  store i8 %2, i8* %14, align 1, !insn.addr !264
  %15 = icmp ult i64 %n, 7
  br i1 %15, label %dec_label_pc_17dc, label %dec_label_pc_17b4, !insn.addr !265

dec_label_pc_17b4:                                ; preds = %dec_label_pc_179c
  %16 = add i64 %3, -4, !insn.addr !266
  %17 = inttoptr i64 %16 to i8*, !insn.addr !266
  store i8 %2, i8* %17, align 1, !insn.addr !266
  %18 = add i64 %1, 3, !insn.addr !267
  %19 = inttoptr i64 %18 to i8*, !insn.addr !267
  store i8 %2, i8* %19, align 1, !insn.addr !267
  %20 = icmp ult i64 %n, 9
  br i1 %20, label %dec_label_pc_17dc, label %dec_label_pc_17c3, !insn.addr !268

dec_label_pc_17c3:                                ; preds = %dec_label_pc_17b4
  %21 = sub i64 0, %1, !insn.addr !269
  %22 = urem i64 %21, 4, !insn.addr !269
  %23 = sub i64 %n, %22, !insn.addr !270
  %24 = add i64 %22, %1, !insn.addr !271
  %25 = inttoptr i64 %24 to i64*, !insn.addr !272
  %26 = urem i32 %c, 256, !insn.addr !272
  %27 = trunc i64 %23 to i32
  %28 = and i32 %27, -4, !insn.addr !272
  %29 = call i64* @memset(i64* %25, i32 %26, i32 %28), !insn.addr !272
  br label %dec_label_pc_17dc, !insn.addr !272

dec_label_pc_17dc:                                ; preds = %dec_label_pc_17c3, %dec_label_pc_17b4, %dec_label_pc_179c, %dec_label_pc_178e, %dec_label_pc_1780
  ret i8* %dest, !insn.addr !273

; uselistorder directives
  uselistorder i64 %22, { 1, 0 }
  uselistorder i64 %1, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32 256, { 1, 0 }
  uselistorder i64 3, { 1, 0 }
  uselistorder i64 %n, { 2, 1, 3, 4, 0, 5 }
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_17f0:
  %rax.11.reg2mem = alloca i64, !insn.addr !274
  %rdx.1.reg2mem = alloca i64, !insn.addr !274
  %rax.10.reg2mem = alloca i64, !insn.addr !274
  %rax.9.reg2mem = alloca i64, !insn.addr !274
  %r9.1.reg2mem = alloca i64, !insn.addr !274
  %rax.8.reg2mem = alloca i64, !insn.addr !274
  %rax.7.reg2mem = alloca i64, !insn.addr !274
  %rcx.2.reg2mem = alloca i64, !insn.addr !274
  %rax.6.reg2mem = alloca i64, !insn.addr !274
  %rax.5.reg2mem = alloca i64, !insn.addr !274
  %rdx.0.reg2mem = alloca i64, !insn.addr !274
  %rax.4.reg2mem = alloca i64, !insn.addr !274
  %rax.3.reg2mem = alloca i64, !insn.addr !274
  %rax.2.reg2mem = alloca i64, !insn.addr !274
  %rax.1.reg2mem = alloca i64, !insn.addr !274
  %r9.0.reg2mem = alloca i64, !insn.addr !274
  %rcx.1.reg2mem = alloca i64, !insn.addr !274
  %rax.0.reg2mem = alloca i64, !insn.addr !274
  %rdi.1.reg2mem = alloca i64, !insn.addr !274
  %rcx.0.reg2mem = alloca i64, !insn.addr !274
  %r14.0.reg2mem = alloca i32, !insn.addr !274
  %r13.0.reg2mem = alloca i64, !insn.addr !274
  %rdi.0.reg2mem = alloca i64, !insn.addr !274
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !275
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !276
  %3 = icmp eq i1 %2, false, !insn.addr !277
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !277
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !277
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !277
  br i1 %3, label %dec_label_pc_184e, label %dec_label_pc_1821, !insn.addr !277

dec_label_pc_1821:                                ; preds = %dec_label_pc_17f0
  %4 = icmp slt i64 %value, 0, !insn.addr !278
  br i1 %4, label %dec_label_pc_1a00, label %dec_label_pc_182a, !insn.addr !279

dec_label_pc_182a:                                ; preds = %dec_label_pc_1821
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !280
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !281
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !281
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !281
  br i1 %6, label %dec_label_pc_1a18, label %dec_label_pc_184e, !insn.addr !281

dec_label_pc_184e:                                ; preds = %dec_label_pc_17f0, %dec_label_pc_182a, %dec_label_pc_1a18, %dec_label_pc_1a00
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !282
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !283
  %12 = zext i32 %11 to i64, !insn.addr !283
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !284
  %15 = sext i32 %base to i64, !insn.addr !285
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !286
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_3043 to i64), i64 ptrtoint ([17 x i8]* @global_var_3032 to i64), !insn.addr !287
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !288
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !288
  br label %dec_label_pc_1878, !insn.addr !288

dec_label_pc_1878:                                ; preds = %dec_label_pc_1878, %dec_label_pc_184e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !289
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !290
  %21 = inttoptr i64 %20 to i8*, !insn.addr !290
  %22 = load i8, i8* %21, align 1, !insn.addr !290
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !291
  %24 = inttoptr i64 %23 to i8*, !insn.addr !291
  store i8 %22, i8* %24, align 1, !insn.addr !291
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !292
  %26 = icmp eq i1 %25, false, !insn.addr !293
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !294
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !294
  %31 = icmp slt i32 %30, 0, !insn.addr !294
  %32 = icmp eq i32 %28, 0, !insn.addr !294
  %33 = icmp slt i32 %28, 0, !insn.addr !294
  %34 = icmp ne i1 %33, %31, !insn.addr !295
  %35 = or i1 %32, %34, !insn.addr !295
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !296
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !297
  %39 = icmp eq i1 %38, false, !insn.addr !298
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !298
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !298
  br i1 %39, label %dec_label_pc_1878, label %dec_label_pc_18a6, !insn.addr !298

dec_label_pc_18a6:                                ; preds = %dec_label_pc_1878
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !299
  %41 = icmp eq i32 %27, 20, !insn.addr !300
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !301
  %43 = trunc i64 %42 to i32, !insn.addr !302
  %44 = sub i32 %11, %43, !insn.addr !302
  %45 = and i32 %44, %43, !insn.addr !302
  %46 = icmp slt i32 %45, 0, !insn.addr !302
  %47 = icmp slt i32 %44, 0, !insn.addr !302
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !303
  %49 = icmp eq i1 %47, %46, !insn.addr !304
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !304
  %51 = add i64 %9, -40, !insn.addr !305
  %52 = add i64 %51, %48, !insn.addr !305
  %53 = inttoptr i64 %52 to i8*, !insn.addr !305
  store i8 0, i8* %53, align 1, !insn.addr !305
  %54 = sub i32 %min, %50, !insn.addr !306
  %55 = add i32 %54, %r14.0.reload, !insn.addr !307
  %56 = zext i32 %55 to i64, !insn.addr !307
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !308
  %59 = zext i32 %58 to i64, !insn.addr !308
  %60 = icmp slt i32 %55, 0, !insn.addr !309
  %61 = icmp eq i1 %60, false, !insn.addr !310
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !310
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !311
  br i1 %64, label %dec_label_pc_19a0, label %dec_label_pc_18f6, !insn.addr !312

dec_label_pc_18f6:                                ; preds = %dec_label_pc_18a6
  %65 = trunc i64 %62 to i32, !insn.addr !313
  %66 = sub i32 %58, %65, !insn.addr !313
  %67 = and i32 %66, %65, !insn.addr !313
  %68 = icmp slt i32 %67, 0, !insn.addr !313
  %69 = icmp slt i32 %66, 0, !insn.addr !313
  %70 = icmp eq i1 %69, %68, !insn.addr !314
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !315
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !315
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !315
  br label %dec_label_pc_18ff, !insn.addr !315

dec_label_pc_18ff:                                ; preds = %dec_label_pc_19a4, %dec_label_pc_19e0, %dec_label_pc_19c8, %dec_label_pc_18f6
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !316
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !317
  br i1 %71, label %dec_label_pc_1914, label %dec_label_pc_1904, !insn.addr !317

dec_label_pc_1904:                                ; preds = %dec_label_pc_18ff
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !318
  br i1 %72, label %dec_label_pc_19f0, label %dec_label_pc_190d, !insn.addr !318

dec_label_pc_190d:                                ; preds = %dec_label_pc_1904, %dec_label_pc_19f0
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !319
  store i64 %73, i64* %currlen, align 8, !insn.addr !320
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !320
  br label %dec_label_pc_1914, !insn.addr !320

dec_label_pc_1914:                                ; preds = %dec_label_pc_190d, %dec_label_pc_18ff
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !321
  %75 = icmp eq i32 %74, 0, !insn.addr !321
  %76 = icmp eq i1 %75, false, !insn.addr !322
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !322
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !322
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !322
  br i1 %76, label %dec_label_pc_1980, label %dec_label_pc_1919, !insn.addr !322

dec_label_pc_1919:                                ; preds = %dec_label_pc_198c, %dec_label_pc_1914
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !323
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !324
  %79 = and i64 %78, 4294967295, !insn.addr !324
  %80 = sub i64 %77, %79, !insn.addr !325
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !326
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !326
  br label %dec_label_pc_1930, !insn.addr !326

dec_label_pc_1930:                                ; preds = %dec_label_pc_1940, %dec_label_pc_1919
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !327
  br i1 %81, label %dec_label_pc_1935, label %dec_label_pc_1940, !insn.addr !327

dec_label_pc_1935:                                ; preds = %dec_label_pc_1930
  %83 = inttoptr i64 %82 to i8*, !insn.addr !328
  %84 = load i8, i8* %83, align 1, !insn.addr !328
  %85 = add i64 %rax.4.reload, %8, !insn.addr !329
  %86 = inttoptr i64 %85 to i8*, !insn.addr !329
  store i8 %84, i8* %86, align 1, !insn.addr !329
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !330
  br label %dec_label_pc_1940, !insn.addr !330

dec_label_pc_1940:                                ; preds = %dec_label_pc_1930, %dec_label_pc_1935
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !331
  store i64 %87, i64* %currlen, align 8, !insn.addr !332
  %88 = icmp eq i64 %80, %82, !insn.addr !333
  %89 = icmp eq i1 %88, false, !insn.addr !334
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !334
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !334
  br i1 %89, label %dec_label_pc_1930, label %dec_label_pc_1950, !insn.addr !334

dec_label_pc_1950:                                ; preds = %dec_label_pc_1940
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !335
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !336
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !336
  br i1 %90, label %dec_label_pc_1970, label %dec_label_pc_1958, !insn.addr !336

dec_label_pc_1958:                                ; preds = %dec_label_pc_1950, %dec_label_pc_1964
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !337
  br i1 %91, label %dec_label_pc_195d, label %dec_label_pc_1964, !insn.addr !337

dec_label_pc_195d:                                ; preds = %dec_label_pc_1958
  %92 = add i64 %rax.6.reload, %8, !insn.addr !338
  %93 = inttoptr i64 %92 to i8*, !insn.addr !338
  store i8 32, i8* %93, align 1, !insn.addr !338
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !339
  br label %dec_label_pc_1964, !insn.addr !339

dec_label_pc_1964:                                ; preds = %dec_label_pc_1958, %dec_label_pc_195d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !340
  store i64 %94, i64* %currlen, align 8, !insn.addr !341
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !342
  %96 = add i32 %95, 1, !insn.addr !342
  %97 = icmp eq i32 %96, 0, !insn.addr !342
  %98 = zext i32 %96 to i64, !insn.addr !342
  %99 = icmp eq i1 %97, false, !insn.addr !343
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !343
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !343
  br i1 %99, label %dec_label_pc_1958, label %dec_label_pc_1970, !insn.addr !343

dec_label_pc_1970:                                ; preds = %dec_label_pc_1964, %dec_label_pc_1950
  ret void, !insn.addr !344

dec_label_pc_1980:                                ; preds = %dec_label_pc_1914, %dec_label_pc_198c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !345
  br i1 %100, label %dec_label_pc_1985, label %dec_label_pc_198c, !insn.addr !345

dec_label_pc_1985:                                ; preds = %dec_label_pc_1980
  %101 = add i64 %rax.8.reload, %8, !insn.addr !346
  %102 = inttoptr i64 %101 to i8*, !insn.addr !346
  store i8 48, i8* %102, align 1, !insn.addr !346
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !347
  br label %dec_label_pc_198c, !insn.addr !347

dec_label_pc_198c:                                ; preds = %dec_label_pc_1980, %dec_label_pc_1985
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !348
  store i64 %103, i64* %currlen, align 8, !insn.addr !349
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !350
  %105 = add i32 %104, -1, !insn.addr !350
  %106 = icmp eq i32 %105, 0, !insn.addr !350
  %107 = zext i32 %105 to i64, !insn.addr !350
  %108 = icmp eq i1 %106, false, !insn.addr !351
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !351
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !351
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !351
  br i1 %108, label %dec_label_pc_1980, label %dec_label_pc_1919, !insn.addr !351

dec_label_pc_19a0:                                ; preds = %dec_label_pc_18a6
  %109 = urem i32 %flags, 2, !insn.addr !352
  %110 = icmp eq i32 %109, 0, !insn.addr !353
  %111 = icmp eq i1 %110, false, !insn.addr !354
  br i1 %111, label %dec_label_pc_19e0, label %dec_label_pc_19a4, !insn.addr !354

dec_label_pc_19a4:                                ; preds = %dec_label_pc_19a0
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !355
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !355
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !355
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !355
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !355
  br i1 %112, label %dec_label_pc_18ff, label %dec_label_pc_19b0, !insn.addr !355

dec_label_pc_19b0:                                ; preds = %dec_label_pc_19a4, %dec_label_pc_19bc
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !356
  br i1 %113, label %dec_label_pc_19b5, label %dec_label_pc_19bc, !insn.addr !356

dec_label_pc_19b5:                                ; preds = %dec_label_pc_19b0
  %114 = add i64 %rax.10.reload, %8, !insn.addr !357
  %115 = inttoptr i64 %114 to i8*, !insn.addr !357
  store i8 32, i8* %115, align 1, !insn.addr !357
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !358
  br label %dec_label_pc_19bc, !insn.addr !358

dec_label_pc_19bc:                                ; preds = %dec_label_pc_19b0, %dec_label_pc_19b5
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !359
  store i64 %116, i64* %currlen, align 8, !insn.addr !360
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !361
  %118 = add i32 %117, -1, !insn.addr !361
  %119 = icmp eq i32 %118, 0, !insn.addr !361
  %120 = zext i32 %118 to i64, !insn.addr !361
  %121 = icmp eq i1 %119, false, !insn.addr !362
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !362
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !362
  br i1 %121, label %dec_label_pc_19b0, label %dec_label_pc_19c8, !insn.addr !362

dec_label_pc_19c8:                                ; preds = %dec_label_pc_19bc
  %122 = trunc i64 %62 to i32, !insn.addr !363
  %123 = icmp eq i32 %122, 0, !insn.addr !363
  %124 = icmp slt i32 %122, 0, !insn.addr !363
  %125 = icmp eq i1 %124, false, !insn.addr !364
  %126 = icmp eq i1 %123, false, !insn.addr !364
  %127 = icmp eq i1 %125, %126, !insn.addr !364
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !364
  %129 = sub nsw i64 %62, %128, !insn.addr !365
  %130 = and i64 %129, 4294967295, !insn.addr !365
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !366
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !366
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !366
  br label %dec_label_pc_18ff, !insn.addr !366

dec_label_pc_19e0:                                ; preds = %dec_label_pc_19a0
  %131 = sub nsw i64 0, %62, !insn.addr !367
  %132 = and i64 %131, 4294967295, !insn.addr !367
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !368
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !368
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !368
  br label %dec_label_pc_18ff, !insn.addr !368

dec_label_pc_19f0:                                ; preds = %dec_label_pc_1904
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !369
  %134 = add i64 %rax.0.reload, %8, !insn.addr !369
  %135 = inttoptr i64 %134 to i8*, !insn.addr !369
  store i8 %133, i8* %135, align 1, !insn.addr !369
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !370
  br label %dec_label_pc_190d, !insn.addr !370

dec_label_pc_1a00:                                ; preds = %dec_label_pc_1821
  %136 = sub i64 0, %value, !insn.addr !371
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !372
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !372
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !372
  br label %dec_label_pc_184e, !insn.addr !372

dec_label_pc_1a18:                                ; preds = %dec_label_pc_182a
  %137 = mul i32 %flags, 8, !insn.addr !373
  %138 = and i32 %137, 32, !insn.addr !374
  %139 = icmp eq i32 %138, 0, !insn.addr !374
  %140 = zext i32 %138 to i64, !insn.addr !374
  %141 = icmp eq i1 %139, false, !insn.addr !375
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !376
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !376
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !376
  br label %dec_label_pc_184e, !insn.addr !376

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
  uselistorder label %dec_label_pc_19bc, { 1, 0 }
  uselistorder label %dec_label_pc_19b0, { 1, 0 }
  uselistorder label %dec_label_pc_198c, { 1, 0 }
  uselistorder label %dec_label_pc_1980, { 1, 0 }
  uselistorder label %dec_label_pc_1964, { 1, 0 }
  uselistorder label %dec_label_pc_1958, { 1, 0 }
  uselistorder label %dec_label_pc_1940, { 1, 0 }
  uselistorder label %dec_label_pc_190d, { 1, 0 }
  uselistorder label %dec_label_pc_18ff, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_184e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1a40:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !377
  %xmm4.0.reg2mem = alloca i128, !insn.addr !377
  %xmm2.0.reg2mem = alloca i128, !insn.addr !377
  %xmm1.0.reg2mem = alloca i128, !insn.addr !377
  %cf.0.reg2mem = alloca i1, !insn.addr !377
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !378
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !379
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !380
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !381
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !382
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !383
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !384
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !384
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !384
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !384
  br label %dec_label_pc_1a80, !insn.addr !384

dec_label_pc_1a70:                                ; preds = %dec_label_pc_1a80
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !385
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !386
  %10 = and i64 %9, 4294967295, !insn.addr !386
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !387
  %12 = trunc i64 %9 to i32, !insn.addr !388
  %13 = icmp ult i32 %12, 100, !insn.addr !388
  %14 = icmp eq i32 %12, 100, !insn.addr !388
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !389
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !389
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !389
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !389
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !389
  br i1 %14, label %dec_label_pc_1ab8, label %dec_label_pc_1a80, !insn.addr !389

dec_label_pc_1a80:                                ; preds = %dec_label_pc_1a70, %dec_label_pc_1a40
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !390
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !391
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !392
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !393
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !394
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !395
  br i1 %cf.0.reload, label %dec_label_pc_1a70, label %dec_label_pc_1a9c, !insn.addr !396

dec_label_pc_1a9c:                                ; preds = %dec_label_pc_1a80
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !397
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !398
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !399
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !400
  %23 = icmp eq i1 %22, false, !insn.addr !401
  br i1 %23, label %dec_label_pc_1ac5, label %dec_label_pc_1aae, !insn.addr !401

dec_label_pc_1aae:                                ; preds = %dec_label_pc_1a9c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !402
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !402
  store i64 %24, i64* %25, align 8, !insn.addr !402
  ret i64 %rax.0.reload, !insn.addr !403

dec_label_pc_1ab8:                                ; preds = %dec_label_pc_1a70
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !404
  store i64 0, i64* %26, align 8, !insn.addr !404
  ret i64 %10, !insn.addr !405

dec_label_pc_1ac5:                                ; preds = %dec_label_pc_1a9c
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !406
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !407
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !408
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !409
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !410
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !411
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !412
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !412
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !413
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !413
  store i64 %35, i64* %36, align 8, !insn.addr !413
  ret i64 %31, !insn.addr !414

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
dec_label_pc_1b00:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !415
  %zf.8.reg2mem = alloca i1, !insn.addr !415
  %pf.7.reg2mem = alloca i1, !insn.addr !415
  %cf.3.reg2mem = alloca i1, !insn.addr !415
  %zf.7.reg2mem = alloca i1, !insn.addr !415
  %pf.6.reg2mem = alloca i1, !insn.addr !415
  %cf.2.reg2mem = alloca i1, !insn.addr !415
  %xmm0.2.reg2mem = alloca i128, !insn.addr !415
  %zf.6.reg2mem = alloca i1, !insn.addr !415
  %pf.5.reg2mem = alloca i1, !insn.addr !415
  %rax.8.reg2mem = alloca i64, !insn.addr !415
  %rbp.12.reg2mem = alloca i64, !insn.addr !415
  %r9.1.reg2mem = alloca i64, !insn.addr !415
  %rbp.11.reg2mem = alloca i64, !insn.addr !415
  %r13.5.reg2mem = alloca i64, !insn.addr !415
  %rbp.10.reg2mem = alloca i64, !insn.addr !415
  %r13.4.reg2mem = alloca i64, !insn.addr !415
  %rbp.9.reg2mem = alloca i64, !insn.addr !415
  %rax.7.reg2mem = alloca i64, !insn.addr !415
  %r13.3.reg2mem = alloca i64, !insn.addr !415
  %rax.6.reg2mem = alloca i64, !insn.addr !415
  %rax.5.reg2mem = alloca i64, !insn.addr !415
  %rdx.0.reg2mem = alloca i64, !insn.addr !415
  %rax.4.reg2mem = alloca i64, !insn.addr !415
  %rbp.8.reg2mem = alloca i64, !insn.addr !415
  %rbp.7.reg2mem = alloca i64, !insn.addr !415
  %rax.3.reg2mem = alloca i64, !insn.addr !415
  %rbp.6.reg2mem = alloca i64, !insn.addr !415
  %rbp.5.reg2mem = alloca i64, !insn.addr !415
  %r9.0.reg2mem = alloca i64, !insn.addr !415
  %rbp.4.reg2mem = alloca i64, !insn.addr !415
  %r13.2.reg2mem = alloca i64, !insn.addr !415
  %rbp.3.reg2mem = alloca i64, !insn.addr !415
  %rbp.2.reg2mem = alloca i64, !insn.addr !415
  %r13.1.reg2mem = alloca i64, !insn.addr !415
  %rbp.1.reg2mem = alloca i64, !insn.addr !415
  %rdi.0.reg2mem = alloca i64, !insn.addr !415
  %rax.2.in.reg2mem = alloca i64, !insn.addr !415
  %rcx.0.reg2mem = alloca i64, !insn.addr !415
  %xmm13.1.reg2mem = alloca i128, !insn.addr !415
  %zf.5.reg2mem = alloca i1, !insn.addr !415
  %pf.4.reg2mem = alloca i1, !insn.addr !415
  %storemerge.reg2mem = alloca i64, !insn.addr !415
  %zf.4.reg2mem = alloca i1, !insn.addr !415
  %pf.3.reg2mem = alloca i1, !insn.addr !415
  %rbp.0.reg2mem = alloca i64, !insn.addr !415
  %xmm0.1.reg2mem = alloca i128, !insn.addr !415
  %zf.3.reg2mem = alloca i1, !insn.addr !415
  %pf.2.reg2mem = alloca i1, !insn.addr !415
  %xmm13.0.reg2mem = alloca i128, !insn.addr !415
  %xmm0.0.reg2mem = alloca i128, !insn.addr !415
  %zf.2.reg2mem = alloca i1, !insn.addr !415
  %pf.1.reg2mem = alloca i1, !insn.addr !415
  %zf.1.reg2mem = alloca i1, !insn.addr !415
  %pf.0.reg2mem = alloca i1, !insn.addr !415
  %cf.1.reg2mem = alloca i1, !insn.addr !415
  %rax.1.reg2mem = alloca i64, !insn.addr !415
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !415
  %rax.0.reg2mem = alloca i64, !insn.addr !415
  %xmm8.0.reg2mem = alloca i128, !insn.addr !415
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !415
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !415
  %r13.0.reg2mem = alloca i64, !insn.addr !415
  %r8.0.reg2mem = alloca i32, !insn.addr !415
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !416
  %9 = icmp slt i32 %max, 0, !insn.addr !417
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !418
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !418
  br i1 %9, label %dec_label_pc_1b38, label %dec_label_pc_1b2b, !insn.addr !418

dec_label_pc_1b2b:                                ; preds = %dec_label_pc_1b00
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !419
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !419
  %14 = icmp slt i32 %13, 0, !insn.addr !419
  %15 = icmp eq i32 %11, 0, !insn.addr !419
  %16 = icmp slt i32 %11, 0, !insn.addr !419
  %17 = icmp ne i1 %16, %14, !insn.addr !420
  %18 = or i1 %15, %17, !insn.addr !420
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !420
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !420
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !420
  br label %dec_label_pc_1b38, !insn.addr !420

dec_label_pc_1b38:                                ; preds = %dec_label_pc_1b00, %dec_label_pc_1b2b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !421
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !421
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !422
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !422
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !422
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1fb0, label %dec_label_pc_1b42, !insn.addr !422

dec_label_pc_1b42:                                ; preds = %dec_label_pc_1b38
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !423
  store double %26, double* %stack_var_-744, align 8, !insn.addr !423
  %27 = bitcast double %26 to i64, !insn.addr !424
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !424
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !425
  %31 = icmp eq i1 %30, false, !insn.addr !426
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !426
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !426
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !426
  br i1 %31, label %dec_label_pc_1b6e, label %dec_label_pc_1b55, !insn.addr !426

dec_label_pc_1b55:                                ; preds = %dec_label_pc_1b42
  %32 = mul i32 %flags, 8, !insn.addr !427
  %33 = and i32 %32, 32, !insn.addr !428
  %34 = icmp eq i32 %33, 0, !insn.addr !428
  %35 = icmp eq i1 %34, false, !insn.addr !429
  %36 = zext i1 %35 to i32, !insn.addr !430
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !430
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !430
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !430
  br label %dec_label_pc_1b6e, !insn.addr !430

dec_label_pc_1b6e:                                ; preds = %dec_label_pc_1b42, %dec_label_pc_1fb0, %dec_label_pc_1b55
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !431
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !432
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !433
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !434
  br i1 %40, label %dec_label_pc_2014, label %dec_label_pc_1b89, !insn.addr !435

dec_label_pc_1b89:                                ; preds = %dec_label_pc_1b6e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !436
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !437
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !438
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !439
  br label %dec_label_pc_1b98, !insn.addr !439

dec_label_pc_1b98:                                ; preds = %dec_label_pc_1b98, %dec_label_pc_1b89
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !440
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !440
  %44 = fmul x86_fp80 %42, %43, !insn.addr !440
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !440
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !441
  %46 = add i32 %45, -1, !insn.addr !441
  %47 = icmp eq i32 %46, 0, !insn.addr !441
  %48 = zext i32 %46 to i64, !insn.addr !441
  %49 = icmp eq i1 %47, false, !insn.addr !442
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !442
  br i1 %49, label %dec_label_pc_1b98, label %dec_label_pc_1b9f, !insn.addr !442

dec_label_pc_1b9f:                                ; preds = %dec_label_pc_1b98
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !443
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !443
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !443
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !443
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !444
  %53 = bitcast double %52 to i64, !insn.addr !444
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !444
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !445
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !446
  %57 = bitcast i64 %56 to double, !insn.addr !446
  store double %57, double* %stack_var_-744, align 8, !insn.addr !446
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !447
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !447
  %60 = fpext double %59 to x86_fp80, !insn.addr !447
  %61 = fmul x86_fp80 %58, %60, !insn.addr !447
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !447
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !448
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !448
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !449
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !449
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !450
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !451
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !451
  %68 = fsub x86_fp80 %67, %66, !insn.addr !451
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !451
  %69 = load float, float* inttoptr (i64 13492 to float*), align 4, !insn.addr !452
  %70 = fpext float %69 to x86_fp80, !insn.addr !452
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !452
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !453
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !453
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !453
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !453
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !454
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !454
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !455
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !455
  br i1 %75, label %dec_label_pc_1f90, label %dec_label_pc_1bea, !insn.addr !456

dec_label_pc_1bea:                                ; preds = %dec_label_pc_1b9f
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !457
  %78 = bitcast double %77 to i64, !insn.addr !457
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !458
  %80 = add i64 %78, 1, !insn.addr !459
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !460
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !461
  %83 = bitcast i64 %82 to double, !insn.addr !461
  store double %83, double* %stack_var_-744, align 8, !insn.addr !461
  %84 = fpext double %83 to x86_fp80, !insn.addr !462
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !462
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !463
  %86 = trunc i64 %85 to i8, !insn.addr !463
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !463
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !463
  br label %dec_label_pc_1c09, !insn.addr !463

dec_label_pc_1c09:                                ; preds = %dec_label_pc_1f90, %dec_label_pc_1bea
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !464
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !465
  br label %dec_label_pc_1c10, !insn.addr !465

dec_label_pc_1c10:                                ; preds = %dec_label_pc_1c10, %dec_label_pc_1c09
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !466
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !466
  %90 = fmul x86_fp80 %88, %89, !insn.addr !466
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !466
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !467
  %92 = add i32 %91, -1, !insn.addr !467
  %93 = icmp eq i32 %92, 0, !insn.addr !467
  %94 = zext i32 %92 to i64, !insn.addr !467
  %95 = icmp eq i1 %93, false, !insn.addr !468
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !468
  br i1 %95, label %dec_label_pc_1c10, label %dec_label_pc_1c17, !insn.addr !468

dec_label_pc_1c17:                                ; preds = %dec_label_pc_1c10
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !469
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !469
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !469
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !469
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !470
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !470
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !470
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !470
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !470
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !470
  br i1 %100, label %105, label %101, !insn.addr !470

; <label>:101:                                    ; preds = %dec_label_pc_1c17
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !470
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !470
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !470
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !470
  br i1 %102, label %105, label %103, !insn.addr !470

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !470
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !470
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !470
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !470
  br label %105, !insn.addr !470

; <label>:105:                                    ; preds = %101, %dec_label_pc_1c17, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !471
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !471
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !472
  br i1 %107, label %dec_label_pc_1f50, label %dec_label_pc_1c23, !insn.addr !472

dec_label_pc_1c23:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !473
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !473
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !474
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !474
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !475
  %111 = load i64, i64* %110, align 8, !insn.addr !475
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !475
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !476
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !476
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !476
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !476
  br label %dec_label_pc_1c38, !insn.addr !476

dec_label_pc_1c30:                                ; preds = %dec_label_pc_2048
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !477
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !477
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !478
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !478
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !478
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !478
  br label %dec_label_pc_1c38, !insn.addr !478

dec_label_pc_1c38:                                ; preds = %dec_label_pc_1c30, %dec_label_pc_1f6b, %dec_label_pc_1c23
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !479
  %117 = sext i32 %min to i64, !insn.addr !480
  %118 = bitcast i64 %117 to double, !insn.addr !480
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !481
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !482
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !483
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !484
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !485
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !486
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !486
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !486
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !486
  br label %dec_label_pc_1c81, !insn.addr !486

dec_label_pc_1c70:                                ; preds = %dec_label_pc_1c81
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !487
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !488
  %126 = icmp eq i64 %125, 0, !insn.addr !488
  %127 = trunc i64 %125 to i8, !insn.addr !488
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !489, !insn.addr !488
  %129 = urem i8 %128, 2, !insn.addr !488
  %130 = icmp eq i8 %129, 0, !insn.addr !488
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !490
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !490
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !490
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !490
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !490
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !490
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !490
  br i1 %126, label %dec_label_pc_1cd3, label %dec_label_pc_1c81, !insn.addr !490

dec_label_pc_1c81:                                ; preds = %dec_label_pc_1c70, %dec_label_pc_1c38
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !491
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !492
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !493
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !494
  %135 = bitcast double %134 to i64, !insn.addr !494
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !494
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !495
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !496
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !497
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !498
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !499
  %141 = sext i32 %140 to i64, !insn.addr !500
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_3043 to i64), !insn.addr !501
  %143 = inttoptr i64 %142 to i8*, !insn.addr !501
  %144 = load i8, i8* %143, align 1, !insn.addr !501
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !502
  %146 = inttoptr i64 %145 to i8*, !insn.addr !502
  store i8 %144, i8* %146, align 1, !insn.addr !502
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !503
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_1c70, label %dec_label_pc_1cc4, !insn.addr !504

dec_label_pc_1cc4:                                ; preds = %dec_label_pc_1c81
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !505
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !506
  %150 = add i32 %149, -311, !insn.addr !506
  %151 = icmp eq i32 %150, 0, !insn.addr !506
  %152 = trunc i32 %150 to i8, !insn.addr !506
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !489, !insn.addr !506
  %154 = urem i8 %153, 2, !insn.addr !506
  %155 = icmp eq i8 %154, 0, !insn.addr !506
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !507
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !507
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !507
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !507
  br label %dec_label_pc_1cd3, !insn.addr !507

dec_label_pc_1cd3:                                ; preds = %dec_label_pc_1c70, %dec_label_pc_1cc4
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !508
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !509
  %158 = bitcast i64 %157 to double, !insn.addr !510
  store double %158, double* %stack_var_-744, align 8, !insn.addr !510
  %159 = add i64 %116, 48, !insn.addr !511
  %160 = add i64 %157, %159, !insn.addr !511
  %161 = inttoptr i64 %160 to i8*, !insn.addr !511
  store i8 0, i8* %161, align 1, !insn.addr !511
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !512
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !512
  br i1 %brmerge, label %dec_label_pc_1cec, label %dec_label_pc_1d6a, !insn.addr !512

dec_label_pc_1cec:                                ; preds = %dec_label_pc_1cd3
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !513
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !514
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !514
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !514
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !514
  br label %dec_label_pc_1d11, !insn.addr !514

dec_label_pc_1d00:                                ; preds = %dec_label_pc_1d11
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !515
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !516
  %167 = icmp eq i64 %166, 0, !insn.addr !516
  %168 = trunc i64 %166 to i8, !insn.addr !516
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !489, !insn.addr !516
  %170 = urem i8 %169, 2, !insn.addr !516
  %171 = icmp eq i8 %170, 0, !insn.addr !516
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !517
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !517
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !517
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !517
  br i1 %167, label %dec_label_pc_1ff8, label %dec_label_pc_1d11, !insn.addr !517

dec_label_pc_1d11:                                ; preds = %dec_label_pc_1d00, %dec_label_pc_1cec
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !518
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !519
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !520
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !521
  %176 = load i64, i64* %164, align 8, !insn.addr !522
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !522
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !523
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !524
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !525
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !526
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !527
  %182 = sext i32 %181 to i64, !insn.addr !528
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_3043 to i64), !insn.addr !529
  %184 = inttoptr i64 %183 to i8*, !insn.addr !529
  %185 = load i8, i8* %184, align 1, !insn.addr !529
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !530
  %187 = inttoptr i64 %186 to i8*, !insn.addr !530
  store i8 %185, i8* %187, align 1, !insn.addr !530
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !531
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_1d00, label %dec_label_pc_1d59, !insn.addr !532

dec_label_pc_1d59:                                ; preds = %dec_label_pc_1d11
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !533
  %190 = icmp eq i32 %189, 311, !insn.addr !533
  br i1 %190, label %dec_label_pc_1ff8, label %dec_label_pc_1d65, !insn.addr !534

dec_label_pc_1d65:                                ; preds = %dec_label_pc_1d59
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !535
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !536
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !536
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !536
  br label %dec_label_pc_1d6a, !insn.addr !536

dec_label_pc_1d6a:                                ; preds = %dec_label_pc_1cd3, %dec_label_pc_1ff8, %dec_label_pc_1d65
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !537
  %194 = bitcast float %193 to i32, !insn.addr !537
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !538
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !539
  %198 = inttoptr i64 %197 to i8*, !insn.addr !539
  store i8 0, i8* %198, align 1, !insn.addr !539
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !540
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !541
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !540
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !542
  %205 = sub i32 %204, %199, !insn.addr !543
  %206 = icmp slt i32 %205, 0, !insn.addr !543
  %207 = zext i32 %205 to i64, !insn.addr !543
  %208 = icmp eq i1 %206, false, !insn.addr !544
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !544
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !545
  br i1 %211, label %dec_label_pc_1ec8, label %dec_label_pc_1da0, !insn.addr !546

dec_label_pc_1da0:                                ; preds = %dec_label_pc_1d6a
  %212 = sub nsw i64 0, %209, !insn.addr !547
  %213 = and i64 %212, 4294967295, !insn.addr !547
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !547
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !547
  br label %dec_label_pc_1da3, !insn.addr !547

dec_label_pc_1da3:                                ; preds = %dec_label_pc_1f39, %dec_label_pc_1f10, %dec_label_pc_1ece, %dec_label_pc_1da0
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !548
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !549
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !549
  br i1 %214, label %dec_label_pc_1dbd, label %dec_label_pc_1dab, !insn.addr !549

dec_label_pc_1dab:                                ; preds = %dec_label_pc_1da3
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !550
  br i1 %215, label %dec_label_pc_1db0, label %dec_label_pc_1db6, !insn.addr !550

dec_label_pc_1db0:                                ; preds = %dec_label_pc_1dab
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !551
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !551
  %218 = inttoptr i64 %217 to i8*, !insn.addr !551
  store i8 %216, i8* %218, align 1, !insn.addr !551
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !552
  br label %dec_label_pc_1db6, !insn.addr !552

dec_label_pc_1db6:                                ; preds = %dec_label_pc_1dab, %dec_label_pc_1db0
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !553
  store i64 %219, i64* %currlen, align 8, !insn.addr !554
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !554
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !554
  br label %dec_label_pc_1dbd, !insn.addr !554

dec_label_pc_1dbd:                                ; preds = %dec_label_pc_1ef4, %dec_label_pc_1db6, %dec_label_pc_1da3
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !555
  %221 = bitcast double %220 to i64, !insn.addr !555
  %222 = add i64 %159, %221, !insn.addr !556
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !557
  %224 = and i64 %223, 4294967295, !insn.addr !557
  %225 = sub i64 %119, %224, !insn.addr !558
  %226 = add i64 %225, %221, !insn.addr !559
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !559
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !559
  br label %dec_label_pc_1dd0, !insn.addr !559

dec_label_pc_1dd0:                                ; preds = %dec_label_pc_1de0, %dec_label_pc_1dbd
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !560
  br i1 %227, label %dec_label_pc_1dd5, label %dec_label_pc_1de0, !insn.addr !560

dec_label_pc_1dd5:                                ; preds = %dec_label_pc_1dd0
  %229 = inttoptr i64 %228 to i8*, !insn.addr !561
  %230 = load i8, i8* %229, align 1, !insn.addr !561
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !562
  %232 = inttoptr i64 %231 to i8*, !insn.addr !562
  store i8 %230, i8* %232, align 1, !insn.addr !562
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !563
  br label %dec_label_pc_1de0, !insn.addr !563

dec_label_pc_1de0:                                ; preds = %dec_label_pc_1dd0, %dec_label_pc_1dd5
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !564
  store i64 %233, i64* %currlen, align 8, !insn.addr !565
  %234 = icmp eq i64 %226, %228, !insn.addr !566
  %235 = icmp eq i1 %234, false, !insn.addr !567
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !567
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !567
  br i1 %235, label %dec_label_pc_1dd0, label %dec_label_pc_1df0, !insn.addr !567

dec_label_pc_1df0:                                ; preds = %dec_label_pc_1de0
  br i1 %40, label %dec_label_pc_1e68, label %dec_label_pc_1df5, !insn.addr !568

dec_label_pc_1df5:                                ; preds = %dec_label_pc_1df0
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !569
  br i1 %236, label %dec_label_pc_1dfa, label %dec_label_pc_1e01, !insn.addr !569

dec_label_pc_1dfa:                                ; preds = %dec_label_pc_1df5
  %237 = add i64 %233, %115, !insn.addr !570
  %238 = inttoptr i64 %237 to i8*, !insn.addr !570
  store i8 46, i8* %238, align 1, !insn.addr !570
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !571
  br label %dec_label_pc_1e01, !insn.addr !571

dec_label_pc_1e01:                                ; preds = %dec_label_pc_1df5, %dec_label_pc_1dfa
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !572
  store i64 %239, i64* %currlen, align 8, !insn.addr !573
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !574
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !575
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !575
  br i1 %241, label %dec_label_pc_1e28, label %dec_label_pc_1e10, !insn.addr !575

dec_label_pc_1e10:                                ; preds = %dec_label_pc_1e01, %dec_label_pc_1e1c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !576
  br i1 %242, label %dec_label_pc_1e15, label %dec_label_pc_1e1c, !insn.addr !576

dec_label_pc_1e15:                                ; preds = %dec_label_pc_1e10
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !577
  %244 = inttoptr i64 %243 to i8*, !insn.addr !577
  store i8 48, i8* %244, align 1, !insn.addr !577
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !578
  br label %dec_label_pc_1e1c, !insn.addr !578

dec_label_pc_1e1c:                                ; preds = %dec_label_pc_1e10, %dec_label_pc_1e15
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !579
  store i64 %245, i64* %currlen, align 8, !insn.addr !580
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !581
  %247 = add i32 %246, -1, !insn.addr !581
  %248 = icmp eq i32 %247, 0, !insn.addr !581
  %249 = zext i32 %247 to i64, !insn.addr !581
  %250 = icmp eq i1 %248, false, !insn.addr !582
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !582
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !582
  br i1 %250, label %dec_label_pc_1e10, label %dec_label_pc_1e28, !insn.addr !582

dec_label_pc_1e28:                                ; preds = %dec_label_pc_1e1c, %dec_label_pc_1e01
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !583
  br i1 %251, label %dec_label_pc_1e68, label %dec_label_pc_1e2c, !insn.addr !584

dec_label_pc_1e2c:                                ; preds = %dec_label_pc_1e28
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !585
  %253 = and i64 %252, 4294967295, !insn.addr !585
  %254 = sub nsw i64 367, %253, !insn.addr !586
  %255 = add i64 %254, %196, !insn.addr !587
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !588
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !588
  br label %dec_label_pc_1e48, !insn.addr !588

dec_label_pc_1e48:                                ; preds = %dec_label_pc_1e58, %dec_label_pc_1e2c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !589
  br i1 %256, label %dec_label_pc_1e4d, label %dec_label_pc_1e58, !insn.addr !589

dec_label_pc_1e4d:                                ; preds = %dec_label_pc_1e48
  %258 = inttoptr i64 %257 to i8*, !insn.addr !590
  %259 = load i8, i8* %258, align 1, !insn.addr !590
  %260 = add i64 %rax.4.reload, %115, !insn.addr !591
  %261 = inttoptr i64 %260 to i8*, !insn.addr !591
  store i8 %259, i8* %261, align 1, !insn.addr !591
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !592
  br label %dec_label_pc_1e58, !insn.addr !592

dec_label_pc_1e58:                                ; preds = %dec_label_pc_1e48, %dec_label_pc_1e4d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !593
  store i64 %262, i64* %currlen, align 8, !insn.addr !594
  %263 = icmp eq i64 %255, %257, !insn.addr !595
  %264 = icmp eq i1 %263, false, !insn.addr !596
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !596
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !596
  br i1 %264, label %dec_label_pc_1e48, label %dec_label_pc_1e68, !insn.addr !596

dec_label_pc_1e68:                                ; preds = %dec_label_pc_1e58, %dec_label_pc_1e28, %dec_label_pc_1df0
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !597
  %266 = icmp eq i32 %265, 0, !insn.addr !597
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !598
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !598
  br i1 %266, label %dec_label_pc_1e89, label %dec_label_pc_1e70, !insn.addr !598

dec_label_pc_1e70:                                ; preds = %dec_label_pc_1e68, %dec_label_pc_1e7c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !599
  br i1 %267, label %dec_label_pc_1e75, label %dec_label_pc_1e7c, !insn.addr !599

dec_label_pc_1e75:                                ; preds = %dec_label_pc_1e70
  %268 = add i64 %rax.6.reload, %115, !insn.addr !600
  %269 = inttoptr i64 %268 to i8*, !insn.addr !600
  store i8 32, i8* %269, align 1, !insn.addr !600
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !601
  br label %dec_label_pc_1e7c, !insn.addr !601

dec_label_pc_1e7c:                                ; preds = %dec_label_pc_1e70, %dec_label_pc_1e75
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !602
  store i64 %270, i64* %currlen, align 8, !insn.addr !603
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !604
  %272 = add i32 %271, 1, !insn.addr !604
  %273 = icmp eq i32 %272, 0, !insn.addr !604
  %274 = zext i32 %272 to i64, !insn.addr !604
  %275 = icmp eq i1 %273, false, !insn.addr !605
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !605
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !605
  br i1 %275, label %dec_label_pc_1e70, label %dec_label_pc_1e89, !insn.addr !605

dec_label_pc_1e89:                                ; preds = %dec_label_pc_1e7c, %dec_label_pc_1e68
  ret void, !insn.addr !606

dec_label_pc_1ec8:                                ; preds = %dec_label_pc_1d6a
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !607
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_1f10, label %dec_label_pc_1ece, !insn.addr !608

dec_label_pc_1ece:                                ; preds = %dec_label_pc_1ec8
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !609
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !609
  br i1 %278, label %dec_label_pc_1da3, label %dec_label_pc_1ed7, !insn.addr !609

dec_label_pc_1ed7:                                ; preds = %dec_label_pc_1ece
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !610
  %280 = icmp eq i1 %279, false, !insn.addr !611
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !611
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !611
  br i1 %280, label %dec_label_pc_1fe1, label %dec_label_pc_1ee8, !insn.addr !611

dec_label_pc_1ee8:                                ; preds = %dec_label_pc_1ed7, %dec_label_pc_1ef4
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !612
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !612
  br i1 %281, label %dec_label_pc_1eed, label %dec_label_pc_1ef4, !insn.addr !612

dec_label_pc_1eed:                                ; preds = %dec_label_pc_1ee8
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !613
  %283 = inttoptr i64 %282 to i8*, !insn.addr !613
  store i8 48, i8* %283, align 1, !insn.addr !613
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !614
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !614
  br label %dec_label_pc_1ef4, !insn.addr !614

dec_label_pc_1ef4:                                ; preds = %dec_label_pc_1fe1, %dec_label_pc_1ee8, %dec_label_pc_1fea, %dec_label_pc_1eed
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !615
  store i64 %284, i64* %currlen, align 8, !insn.addr !616
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !617
  %286 = add i32 %285, -1, !insn.addr !617
  %287 = icmp eq i32 %286, 0, !insn.addr !617
  %288 = zext i32 %286 to i64, !insn.addr !617
  %289 = icmp eq i1 %287, false, !insn.addr !618
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !618
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !618
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !618
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !618
  br i1 %289, label %dec_label_pc_1ee8, label %dec_label_pc_1dbd, !insn.addr !618

dec_label_pc_1f10:                                ; preds = %dec_label_pc_1ec8
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !619
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !619
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !619
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !619
  br i1 %278, label %dec_label_pc_1da3, label %dec_label_pc_1f20, !insn.addr !619

dec_label_pc_1f20:                                ; preds = %dec_label_pc_1f10, %dec_label_pc_1f2c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !620
  br i1 %290, label %dec_label_pc_1f25, label %dec_label_pc_1f2c, !insn.addr !620

dec_label_pc_1f25:                                ; preds = %dec_label_pc_1f20
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !621
  %292 = inttoptr i64 %291 to i8*, !insn.addr !621
  store i8 32, i8* %292, align 1, !insn.addr !621
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !622
  br label %dec_label_pc_1f2c, !insn.addr !622

dec_label_pc_1f2c:                                ; preds = %dec_label_pc_1f20, %dec_label_pc_1f25
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !623
  store i64 %293, i64* %currlen, align 8, !insn.addr !624
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !625
  %295 = add i32 %294, -1, !insn.addr !625
  %296 = icmp eq i32 %295, 0, !insn.addr !625
  %297 = zext i32 %295 to i64, !insn.addr !625
  %298 = icmp eq i1 %296, false, !insn.addr !626
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !626
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !626
  br i1 %298, label %dec_label_pc_1f20, label %dec_label_pc_1f39, !insn.addr !626

dec_label_pc_1f39:                                ; preds = %dec_label_pc_1f2c
  %299 = trunc i64 %209 to i32, !insn.addr !627
  %300 = icmp eq i32 %299, 0, !insn.addr !627
  %301 = icmp slt i32 %299, 0, !insn.addr !627
  %302 = icmp eq i1 %301, false, !insn.addr !628
  %303 = icmp eq i1 %300, false, !insn.addr !628
  %304 = icmp eq i1 %302, %303, !insn.addr !628
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !628
  %306 = sub nsw i64 %209, %305, !insn.addr !629
  %307 = and i64 %306, 4294967295, !insn.addr !629
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !630
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !630
  br label %dec_label_pc_1da3, !insn.addr !630

dec_label_pc_1f50:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !631
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !632
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !633
  br label %dec_label_pc_1f60, !insn.addr !633

dec_label_pc_1f60:                                ; preds = %dec_label_pc_1f60, %dec_label_pc_1f50
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !634
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !634
  %311 = fmul x86_fp80 %309, %310, !insn.addr !634
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !634
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !635
  %313 = add i32 %312, -1, !insn.addr !635
  %314 = icmp eq i32 %313, 0, !insn.addr !635
  %315 = zext i32 %313 to i64, !insn.addr !635
  %316 = icmp eq i1 %314, false, !insn.addr !636
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !636
  br i1 %316, label %dec_label_pc_1f60, label %dec_label_pc_1f67, !insn.addr !636

dec_label_pc_1f67:                                ; preds = %dec_label_pc_1f60
  %317 = trunc i32 %313 to i8, !insn.addr !635
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !489, !insn.addr !635
  %319 = urem i8 %318, 2, !insn.addr !635
  %320 = icmp eq i8 %319, 0, !insn.addr !635
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !637
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !637
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !638
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !638
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !638
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !638
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !638
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !638
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !638
  br label %dec_label_pc_1f6b, !insn.addr !638

dec_label_pc_1f6b:                                ; preds = %dec_label_pc_2075, %dec_label_pc_1f67
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !639
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !639
  %326 = fsub x86_fp80 %325, %324, !insn.addr !639
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !639
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !640
  %328 = bitcast i64 %327 to double, !insn.addr !640
  store double %328, double* %fracpart_-712, align 8, !insn.addr !640
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !641
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !641
  store double %330, double* %stack_var_-744, align 8, !insn.addr !641
  %331 = bitcast double %330 to i64, !insn.addr !642
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !642
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !643
  %334 = trunc i64 %333 to i8, !insn.addr !643
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !643
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !643
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !644
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !644
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !644
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !644
  br label %dec_label_pc_1c38, !insn.addr !644

dec_label_pc_1f90:                                ; preds = %dec_label_pc_1b9f
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !645
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !646
  %338 = bitcast double %337 to i64, !insn.addr !646
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !646
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !647
  %341 = bitcast i64 %340 to double, !insn.addr !647
  store double %341, double* %stack_var_-744, align 8, !insn.addr !647
  %342 = fpext double %341 to x86_fp80, !insn.addr !648
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !648
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !649
  %344 = trunc i64 %343 to i8, !insn.addr !649
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !649
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !650
  br label %dec_label_pc_1c09, !insn.addr !650

dec_label_pc_1fb0:                                ; preds = %dec_label_pc_1b38
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !651
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !651
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !652
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !652
  store double %348, double* %stack_var_-744, align 8, !insn.addr !652
  %349 = bitcast double %348 to i64, !insn.addr !653
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !653
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !654
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !654
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !654
  br label %dec_label_pc_1b6e, !insn.addr !654

dec_label_pc_1fe1:                                ; preds = %dec_label_pc_1ed7
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !655
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !655
  br i1 %351, label %dec_label_pc_1fea, label %dec_label_pc_1ef4, !insn.addr !655

dec_label_pc_1fea:                                ; preds = %dec_label_pc_1fe1
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !656
  %353 = add i64 %114, %115, !insn.addr !656
  %354 = inttoptr i64 %353 to i8*, !insn.addr !656
  store i8 %352, i8* %354, align 1, !insn.addr !656
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !657
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !657
  br label %dec_label_pc_1ef4, !insn.addr !657

dec_label_pc_1ff8:                                ; preds = %dec_label_pc_1d00, %dec_label_pc_1d59
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !658
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !659
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !659
  br label %dec_label_pc_1d6a, !insn.addr !659

dec_label_pc_2014:                                ; preds = %dec_label_pc_1b6e
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !660
  %357 = bitcast double %356 to i64, !insn.addr !660
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !660
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !661
  %360 = call i64 @__asm_cvttsd2si.3(i128 %359), !insn.addr !662
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !663
  %362 = bitcast i64 %361 to double, !insn.addr !663
  store double %362, double* %stack_var_-744, align 8, !insn.addr !663
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !664
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !664
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !665
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !665
  %366 = fpext double %365 to x86_fp80, !insn.addr !665
  %367 = fsub x86_fp80 %366, %364, !insn.addr !665
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !665
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !666
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !667
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !667
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !667
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !667
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !668
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !668
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !668
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !668
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !668
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !668
  br i1 %372, label %377, label %373, !insn.addr !668

; <label>:373:                                    ; preds = %dec_label_pc_2014
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !668
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !668
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !668
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !668
  br i1 %374, label %377, label %375, !insn.addr !668

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !668
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !668
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !668
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !668
  br label %377, !insn.addr !668

; <label>:377:                                    ; preds = %373, %dec_label_pc_2014, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !669
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !669
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !670
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !670
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !670
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !670
  br i1 %cf.2.reload, label %dec_label_pc_2048, label %dec_label_pc_2044, !insn.addr !670

dec_label_pc_2044:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !671
  %380 = icmp eq i64 %360, -1, !insn.addr !671
  %381 = icmp eq i64 %379, 0, !insn.addr !671
  %382 = trunc i64 %379 to i8, !insn.addr !671
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !489, !insn.addr !671
  %384 = urem i8 %383, 2, !insn.addr !671
  %385 = icmp eq i8 %384, 0, !insn.addr !671
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !671
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !671
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !671
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !671
  br label %dec_label_pc_2048, !insn.addr !671

dec_label_pc_2048:                                ; preds = %dec_label_pc_2044, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !672
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !673
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !674
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !675
  %390 = bitcast i64 %389 to double, !insn.addr !675
  store double %390, double* %stack_var_-744, align 8, !insn.addr !675
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !676
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !677
  %392 = fpext double %391 to x86_fp80, !insn.addr !677
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !677
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !678
  %394 = trunc i64 %393 to i8, !insn.addr !678
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !678
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !678
  br i1 %cf.3.reload, label %dec_label_pc_1c30, label %dec_label_pc_2075, !insn.addr !679

dec_label_pc_2075:                                ; preds = %dec_label_pc_2048
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !680
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !681
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !682
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !682
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !682
  br label %dec_label_pc_1f6b, !insn.addr !682

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
  uselistorder i128* %1, { 2, 1, 0 }
  uselistorder void (i128, i128)* @__asm_comisd, { 2, 0, 1 }
  uselistorder i64 (i128)* @__asm_cvttsd2si.3, { 1, 0 }
  uselistorder i128 (i128, i64)* @__asm_addsd.2, { 1, 0 }
  uselistorder i64 32, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 11, 12, 13 }
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
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1ff8, { 1, 0 }
  uselistorder label %dec_label_pc_1f2c, { 1, 0 }
  uselistorder label %dec_label_pc_1f20, { 1, 0 }
  uselistorder label %dec_label_pc_1ef4, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1ee8, { 1, 0 }
  uselistorder label %dec_label_pc_1e7c, { 1, 0 }
  uselistorder label %dec_label_pc_1e70, { 1, 0 }
  uselistorder label %dec_label_pc_1e58, { 1, 0 }
  uselistorder label %dec_label_pc_1e1c, { 1, 0 }
  uselistorder label %dec_label_pc_1e10, { 1, 0 }
  uselistorder label %dec_label_pc_1e01, { 1, 0 }
  uselistorder label %dec_label_pc_1de0, { 1, 0 }
  uselistorder label %dec_label_pc_1db6, { 1, 0 }
  uselistorder label %dec_label_pc_1d6a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1cd3, { 1, 0 }
  uselistorder label %dec_label_pc_1c38, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1b6e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1b38, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_2080:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !683
  %rax.7.in.reg2mem = alloca i8, !insn.addr !683
  %r15.4.reg2mem = alloca i64, !insn.addr !683
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !683
  %rax.6.in.reg2mem = alloca i8, !insn.addr !683
  %r15.3.reg2mem = alloca i64, !insn.addr !683
  %rax.5.reg2mem = alloca i64, !insn.addr !683
  %r15.2.reg2mem = alloca i64, !insn.addr !683
  %rax.4.reg2mem = alloca i64, !insn.addr !683
  %r15.1.reg2mem = alloca i64, !insn.addr !683
  %rax.3.reg2mem = alloca i64, !insn.addr !683
  %.reg2mem134 = alloca i32, !insn.addr !683
  %r15.0.reg2mem = alloca i64, !insn.addr !683
  %rax.2.reg2mem = alloca i64, !insn.addr !683
  %.reg2mem132 = alloca i64, !insn.addr !683
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !683
  %.reg2mem130 = alloca i64, !insn.addr !683
  %.reg2mem128 = alloca i64, !insn.addr !683
  %rax.133.reg2mem = alloca i64, !insn.addr !683
  %.reg2mem126 = alloca i8, !insn.addr !683
  %.reg2mem124 = alloca i64, !insn.addr !683
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !683
  %.reg2mem122 = alloca i64, !insn.addr !683
  %.reg2mem = alloca i64, !insn.addr !683
  %merge.reg2mem = alloca i64, !insn.addr !683
  %rax.0.reg2mem = alloca i64, !insn.addr !683
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !684
  store i64 %4, i64* %rcx, align 8, !insn.addr !684
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !685
  %7 = icmp eq i1 %6, false, !insn.addr !686
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !686
  br i1 %7, label %dec_label_pc_20fe.preheader, label %dec_label_pc_20b0, !insn.addr !686

dec_label_pc_20fe.preheader:                      ; preds = %dec_label_pc_2080
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !687
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_20fe

dec_label_pc_20b0:                                ; preds = %dec_label_pc_2649, %dec_label_pc_2129, %dec_label_pc_2258, %dec_label_pc_22f3, %dec_label_pc_262e, %dec_label_pc_267f, %dec_label_pc_26ae, %dec_label_pc_26da, %dec_label_pc_2705, %dec_label_pc_2113, %dec_label_pc_216c, %dec_label_pc_2278, %dec_label_pc_2080
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !688
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !689
  br i1 %15, label %dec_label_pc_20c3, label %dec_label_pc_20b5, !insn.addr !689

dec_label_pc_20b5:                                ; preds = %dec_label_pc_20b0
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_20be, label %dec_label_pc_20d8, !insn.addr !690

dec_label_pc_20be:                                ; preds = %dec_label_pc_20b5
  %18 = add i64 %rax.0.reload, %3, !insn.addr !691
  %19 = inttoptr i64 %18 to i8*, !insn.addr !691
  store i8 0, i8* %19, align 1, !insn.addr !691
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !691
  br label %dec_label_pc_20c3, !insn.addr !691

dec_label_pc_20c3:                                ; preds = %dec_label_pc_213e, %dec_label_pc_20be, %dec_label_pc_20b0
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !692

dec_label_pc_20d8:                                ; preds = %dec_label_pc_20b5
  %20 = add i64 %16, %3, !insn.addr !693
  %21 = inttoptr i64 %20 to i8*, !insn.addr !693
  store i8 0, i8* %21, align 1, !insn.addr !693
  ret i64 %rax.0.reload, !insn.addr !694

dec_label_pc_20fe:                                ; preds = %dec_label_pc_20fe.preheader, %dec_label_pc_22f3
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !695
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !695
  %23 = icmp eq i8 %22, 37, !insn.addr !695
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !696
  store i8 %22, i8* %.reg2mem126, !insn.addr !696
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !696
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !696
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !696
  br i1 %23, label %dec_label_pc_2129, label %dec_label_pc_210a, !insn.addr !696

dec_label_pc_210a:                                ; preds = %dec_label_pc_20fe, %dec_label_pc_2113
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !697
  br i1 %24, label %dec_label_pc_210f, label %dec_label_pc_2113, !insn.addr !697

dec_label_pc_210f:                                ; preds = %dec_label_pc_210a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !698
  %26 = inttoptr i64 %25 to i8*, !insn.addr !698
  store i8 %.reload127, i8* %26, align 1, !insn.addr !698
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !698
  br label %dec_label_pc_2113, !insn.addr !698

dec_label_pc_2113:                                ; preds = %dec_label_pc_210a, %dec_label_pc_210f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !699
  %28 = load i8, i8* %27, align 1, !insn.addr !699
  %29 = add i64 %.reload129, 1, !insn.addr !700
  store i64 %29, i64* %rcx, align 8, !insn.addr !700
  %30 = add i64 %rax.133.reload, 1, !insn.addr !701
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_210a [
    i8 0, label %dec_label_pc_20b0
    i8 37, label %dec_label_pc_2129
  ]

dec_label_pc_2129:                                ; preds = %dec_label_pc_2113, %dec_label_pc_20fe
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !702
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !702
  %32 = load i8, i8* %31, align 1, !insn.addr !702
  %33 = icmp eq i8 %32, 0, !insn.addr !703
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !704
  br i1 %33, label %dec_label_pc_20b0, label %dec_label_pc_213e, !insn.addr !704

dec_label_pc_213e:                                ; preds = %dec_label_pc_2129
  %34 = zext i8 %32 to i64, !insn.addr !702
  %35 = add i8 %32, -32, !insn.addr !705
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !706
  br i1 %36, label %dec_label_pc_20c3, label %dec_label_pc_215a, !insn.addr !706

dec_label_pc_215a:                                ; preds = %dec_label_pc_213e
  %37 = add i64 %.reload131, 1, !insn.addr !707
  %38 = load i64*, i64** @global_var_5848, align 8, !insn.addr !708
  %39 = ptrtoint i64* %38 to i64, !insn.addr !708
  store i64 0, i64* %rcx, align 8, !insn.addr !709
  %40 = mul i64 %34, 2, !insn.addr !710
  %41 = add i64 %40, %39, !insn.addr !710
  %42 = inttoptr i64 %41 to i8*, !insn.addr !710
  %43 = load i8, i8* %42, align 1, !insn.addr !710
  %44 = and i8 %43, 4, !insn.addr !710
  %45 = icmp eq i8 %44, 0, !insn.addr !710
  store i64 0, i64* %.reg2mem132, !insn.addr !711
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !711
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !711
  store i32 0, i32* %.reg2mem134, !insn.addr !711
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !711
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !711
  br i1 %45, label %dec_label_pc_2192, label %dec_label_pc_216c, !insn.addr !711

dec_label_pc_216c:                                ; preds = %dec_label_pc_215a, %dec_label_pc_2186
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !712
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !713
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !714
  %49 = add nsw i64 %48, %46, !insn.addr !714
  %50 = and i64 %49, 4294967295, !insn.addr !714
  store i64 %50, i64* %rcx, align 8, !insn.addr !714
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !715
  %52 = load i8, i8* %51, align 1, !insn.addr !715
  %53 = icmp eq i8 %52, 0, !insn.addr !716
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !717
  br i1 %53, label %dec_label_pc_20b0, label %dec_label_pc_2186, !insn.addr !717

dec_label_pc_2186:                                ; preds = %dec_label_pc_216c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !718
  %55 = zext i8 %52 to i64, !insn.addr !715
  %56 = mul i64 %55, 2, !insn.addr !719
  %57 = add i64 %56, %39, !insn.addr !719
  %58 = inttoptr i64 %57 to i8*, !insn.addr !719
  %59 = load i8, i8* %58, align 1, !insn.addr !719
  %60 = and i8 %59, 4, !insn.addr !719
  %61 = icmp eq i8 %60, 0, !insn.addr !719
  %62 = icmp eq i1 %61, false, !insn.addr !720
  store i64 %50, i64* %.reg2mem132, !insn.addr !720
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !720
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !720
  br i1 %62, label %dec_label_pc_216c, label %dec_label_pc_2192.loopexit, !insn.addr !720

dec_label_pc_2192.loopexit:                       ; preds = %dec_label_pc_2186
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_2192

dec_label_pc_2192:                                ; preds = %dec_label_pc_2192.loopexit, %dec_label_pc_215a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !721
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !722
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !722
  br i1 %64, label %dec_label_pc_26c8, label %dec_label_pc_219a, !insn.addr !722

dec_label_pc_219a:                                ; preds = %dec_label_pc_26ec, %dec_label_pc_2192
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !723
  %66 = icmp eq i8 %65, 46, !insn.addr !723
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !724
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !724
  br i1 %66, label %dec_label_pc_2258, label %dec_label_pc_21a8, !insn.addr !724

dec_label_pc_21a8:                                ; preds = %dec_label_pc_2641, %dec_label_pc_2610, %dec_label_pc_219a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !725
  switch i8 %67, label %dec_label_pc_21c0 [
    i8 104, label %dec_label_pc_26ae
    i8 108, label %dec_label_pc_2649
    i8 76, label %dec_label_pc_267f
  ]

dec_label_pc_21c0:                                ; preds = %dec_label_pc_21a8
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !726
  %69 = trunc i64 %68 to i8, !insn.addr !727
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !728
  br i1 %70, label %dec_label_pc_21cb, label %dec_label_pc_22f3, !insn.addr !728

dec_label_pc_21cb:                                ; preds = %dec_label_pc_21c0
  %71 = mul i64 %68, 4, !insn.addr !726
  %72 = and i64 %71, 1020, !insn.addr !729
  %73 = add i64 %72, ptrtoint (i64* @global_var_30a0 to i64), !insn.addr !729
  %74 = inttoptr i64 %73 to i32*, !insn.addr !729
  %75 = load i32, i32* %74, align 4, !insn.addr !729
  %76 = sext i32 %75 to i64, !insn.addr !729
  %77 = add i64 %76, ptrtoint (i64* @global_var_30a0 to i64), !insn.addr !730
  ret i64 %77, !insn.addr !731

dec_label_pc_2258:                                ; preds = %dec_label_pc_219a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !732
  %79 = load i8, i8* %78, align 1, !insn.addr !732
  %80 = icmp eq i8 %79, 0, !insn.addr !733
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !734
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !734
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !734
  br i1 %80, label %dec_label_pc_20b0, label %dec_label_pc_2268, !insn.addr !734

dec_label_pc_2268:                                ; preds = %dec_label_pc_2258, %dec_label_pc_2278
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !735
  %82 = add i64 %81, %39, !insn.addr !735
  %83 = inttoptr i64 %82 to i8*, !insn.addr !735
  %84 = load i8, i8* %83, align 1, !insn.addr !735
  %85 = and i8 %84, 4, !insn.addr !735
  %86 = icmp eq i8 %85, 0, !insn.addr !735
  br i1 %86, label %dec_label_pc_2610, label %dec_label_pc_2278, !insn.addr !736

dec_label_pc_2278:                                ; preds = %dec_label_pc_2268
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !737
  %88 = load i8, i8* %87, align 1, !insn.addr !737
  %89 = icmp eq i8 %88, 0, !insn.addr !738
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !739
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !739
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !739
  br i1 %89, label %dec_label_pc_20b0, label %dec_label_pc_2268, !insn.addr !739

dec_label_pc_22f3:                                ; preds = %dec_label_pc_2666, %dec_label_pc_268b, %dec_label_pc_21c0
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !740
  %91 = load i8, i8* %90, align 1, !insn.addr !740
  %92 = zext i8 %91 to i64, !insn.addr !740
  %93 = add i64 %r15.4.reload, 1, !insn.addr !741
  store i64 %93, i64* %rcx, align 8, !insn.addr !741
  %94 = icmp eq i8 %91, 0, !insn.addr !742
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !743
  store i64 %93, i64* %.reg2mem, !insn.addr !743
  store i64 %92, i64* %.reg2mem122, !insn.addr !743
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !743
  br i1 %94, label %dec_label_pc_20b0, label %dec_label_pc_20fe, !insn.addr !743

dec_label_pc_2610:                                ; preds = %dec_label_pc_2268
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !744
  %96 = icmp eq i1 %95, false, !insn.addr !745
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !745
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !745
  br i1 %96, label %dec_label_pc_21a8, label %dec_label_pc_2618, !insn.addr !745

dec_label_pc_2618:                                ; preds = %dec_label_pc_2610
  %97 = load i32, i32* %10, align 8, !insn.addr !746
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2623, label %dec_label_pc_26f4, !insn.addr !747

dec_label_pc_2623:                                ; preds = %dec_label_pc_2618
  %99 = add i32 %97, 8, !insn.addr !748
  store i32 %99, i32* %args, align 4, !insn.addr !749
  br label %dec_label_pc_262e, !insn.addr !749

dec_label_pc_262e:                                ; preds = %dec_label_pc_26f4, %dec_label_pc_2623
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !750
  %101 = load i8, i8* %100, align 1, !insn.addr !750
  %102 = icmp eq i8 %101, 0, !insn.addr !751
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !752
  br i1 %102, label %dec_label_pc_20b0, label %dec_label_pc_2641, !insn.addr !752

dec_label_pc_2641:                                ; preds = %dec_label_pc_262e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !753
  %104 = zext i8 %101 to i64, !insn.addr !750
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !754
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !754
  br label %dec_label_pc_21a8, !insn.addr !754

dec_label_pc_2649:                                ; preds = %dec_label_pc_21a8
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !755
  %106 = load i8, i8* %105, align 1, !insn.addr !755
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_2666 [
    i8 108, label %dec_label_pc_2705
    i8 0, label %dec_label_pc_20b0
  ]

dec_label_pc_2666:                                ; preds = %dec_label_pc_2705, %dec_label_pc_26ae, %dec_label_pc_2649
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !756
  %109 = trunc i64 %108 to i8, !insn.addr !757
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !758
  br i1 %110, label %dec_label_pc_2671, label %dec_label_pc_22f3, !insn.addr !758

dec_label_pc_2671:                                ; preds = %dec_label_pc_2666
  %111 = mul i64 %108, 4, !insn.addr !756
  %112 = and i64 %111, 1020, !insn.addr !759
  %113 = add i64 %112, ptrtoint (i64* @global_var_31f0 to i64), !insn.addr !759
  %114 = inttoptr i64 %113 to i32*, !insn.addr !759
  %115 = load i32, i32* %114, align 4, !insn.addr !759
  %116 = sext i32 %115 to i64, !insn.addr !759
  %117 = add i64 %116, ptrtoint (i64* @global_var_31f0 to i64), !insn.addr !760
  ret i64 %117, !insn.addr !761

dec_label_pc_267f:                                ; preds = %dec_label_pc_21a8
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !762
  %119 = load i8, i8* %118, align 1, !insn.addr !762
  %120 = icmp eq i8 %119, 0, !insn.addr !763
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !764
  br i1 %120, label %dec_label_pc_20b0, label %dec_label_pc_268b, !insn.addr !764

dec_label_pc_268b:                                ; preds = %dec_label_pc_267f
  %121 = zext i8 %119 to i64, !insn.addr !762
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !765
  %123 = add i64 %r15.3.reload, 1, !insn.addr !766
  %124 = trunc i64 %122 to i8, !insn.addr !767
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !768
  br i1 %125, label %dec_label_pc_269a, label %dec_label_pc_22f3, !insn.addr !768

dec_label_pc_269a:                                ; preds = %dec_label_pc_268b
  %126 = mul i64 %122, 4, !insn.addr !765
  %127 = and i64 %126, 1020, !insn.addr !769
  %128 = add i64 %127, ptrtoint (i64* @global_var_3340 to i64), !insn.addr !769
  %129 = inttoptr i64 %128 to i32*, !insn.addr !769
  %130 = load i32, i32* %129, align 4, !insn.addr !769
  %131 = sext i32 %130 to i64, !insn.addr !769
  %132 = add i64 %131, ptrtoint (i64* @global_var_3340 to i64), !insn.addr !770
  ret i64 %132, !insn.addr !771

dec_label_pc_26ae:                                ; preds = %dec_label_pc_21a8
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !772
  %134 = load i8, i8* %133, align 1, !insn.addr !772
  %135 = add i64 %r15.3.reload, 1, !insn.addr !773
  %136 = icmp eq i8 %134, 0, !insn.addr !774
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !775
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !775
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !775
  br i1 %136, label %dec_label_pc_20b0, label %dec_label_pc_2666, !insn.addr !775

dec_label_pc_26c8:                                ; preds = %dec_label_pc_2192
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !776
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_26cf, label %dec_label_pc_2723, !insn.addr !777

dec_label_pc_26cf:                                ; preds = %dec_label_pc_26c8
  %138 = zext i32 %.reload135 to i64, !insn.addr !776
  %139 = add i32 %.reload135, 8, !insn.addr !778
  %140 = load i64, i64* %14, align 8, !insn.addr !779
  %141 = add i64 %140, %138, !insn.addr !779
  store i64 %141, i64* %rcx, align 8, !insn.addr !779
  store i32 %139, i32* %args, align 4, !insn.addr !780
  br label %dec_label_pc_26da, !insn.addr !780

dec_label_pc_26da:                                ; preds = %dec_label_pc_2723, %dec_label_pc_26cf
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !781
  %143 = load i8, i8* %142, align 1, !insn.addr !781
  %144 = icmp eq i8 %143, 0, !insn.addr !782
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !783
  br i1 %144, label %dec_label_pc_20b0, label %dec_label_pc_26ec, !insn.addr !783

dec_label_pc_26ec:                                ; preds = %dec_label_pc_26da
  %145 = add i64 %r15.1.reload, 1, !insn.addr !784
  %146 = zext i8 %143 to i64, !insn.addr !781
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !785
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !785
  br label %dec_label_pc_219a, !insn.addr !785

dec_label_pc_26f4:                                ; preds = %dec_label_pc_2618
  %147 = load i64, i64* %12, align 8, !insn.addr !786
  %148 = add i64 %147, 8, !insn.addr !787
  store i64 %148, i64* %12, align 8, !insn.addr !788
  br label %dec_label_pc_262e, !insn.addr !789

dec_label_pc_2705:                                ; preds = %dec_label_pc_2649
  %149 = inttoptr i64 %107 to i8*, !insn.addr !790
  %150 = load i8, i8* %149, align 1, !insn.addr !790
  %151 = add i64 %r15.3.reload, 2, !insn.addr !791
  %152 = icmp eq i8 %150, 0, !insn.addr !792
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !793
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !793
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !793
  br i1 %152, label %dec_label_pc_20b0, label %dec_label_pc_2666, !insn.addr !793

dec_label_pc_2723:                                ; preds = %dec_label_pc_26c8
  %153 = load i64, i64* %12, align 8, !insn.addr !794
  store i64 %153, i64* %rcx, align 8, !insn.addr !794
  %154 = add i64 %153, 8, !insn.addr !795
  store i64 %154, i64* %12, align 8, !insn.addr !796
  br label %dec_label_pc_26da, !insn.addr !797

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
  uselistorder i64 ptrtoint (i64* @global_var_3340 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_30a0 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i64 4, { 0, 1, 2, 5, 3, 4 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 2, { 11, 4, 0, 1, 2, 3, 5, 6, 10, 7, 8, 9 }
  uselistorder i64 16, { 4, 0, 1, 2, 5, 6, 7, 3 }
  uselistorder i64 256, { 3, 0, 1, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_22f3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2268, { 1, 0 }
  uselistorder label %dec_label_pc_216c, { 1, 0 }
  uselistorder label %dec_label_pc_2113, { 1, 0 }
  uselistorder label %dec_label_pc_210a, { 1, 0 }
  uselistorder label %dec_label_pc_20fe, { 1, 0 }
  uselistorder label %dec_label_pc_20b0, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_299d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_299d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !798
  ret i64 %2, !insn.addr !799
}

define i64 @function_29a8(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_29a8:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !800
  ret i64 %2, !insn.addr !801
}

define i64 @function_29b3(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_29b3:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !802
  ret i64 %2, !insn.addr !803
}

define i64 @function_29be() local_unnamed_addr {
dec_label_pc_29be:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !804
  ret i64 %2, !insn.addr !805
}

define i64 @function_29c5(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_29c5:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !806
  ret i64 %2, !insn.addr !807

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 7, 8, 9, 10, 11, 12, 6, 13, 5, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_29d0:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !808
  %rbx.0.reg2mem = alloca i64, !insn.addr !808
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
  %11 = trunc i64 %2 to i8, !insn.addr !809
  %12 = icmp eq i8 %11, 0, !insn.addr !809
  br i1 %12, label %dec_label_pc_2a4c, label %dec_label_pc_2a0c, !insn.addr !810

dec_label_pc_2a0c:                                ; preds = %dec_label_pc_29d0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !811
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !812
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !813
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !814
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !815
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !816
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !817
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !818
  br label %dec_label_pc_2a4c, !insn.addr !818

dec_label_pc_2a4c:                                ; preds = %dec_label_pc_2a0c, %dec_label_pc_29d0
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !819
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !820
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !820
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !821
  %24 = icmp eq i8 %23, 0, !insn.addr !822
  br i1 %24, label %dec_label_pc_2ad0, label %dec_label_pc_2aa2, !insn.addr !823

dec_label_pc_2aa2:                                ; preds = %dec_label_pc_2a4c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !824
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !825
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !825
  br label %dec_label_pc_2ab0, !insn.addr !825

dec_label_pc_2ab0:                                ; preds = %dec_label_pc_2ab0, %dec_label_pc_2aa2
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !826
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !827
  %27 = inttoptr i64 %26 to i8*, !insn.addr !827
  %28 = load i8, i8* %27, align 1, !insn.addr !827
  %29 = icmp eq i8 %28, 0, !insn.addr !828
  %30 = icmp eq i1 %29, false, !insn.addr !829
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !829
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !829
  br i1 %30, label %dec_label_pc_2ab0, label %dec_label_pc_2ac6, !insn.addr !829

dec_label_pc_2ac6:                                ; preds = %dec_label_pc_2ab0
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !830
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !831
  %33 = trunc i64 %32 to i32, !insn.addr !832
  ret i32 %33, !insn.addr !832

dec_label_pc_2ad0:                                ; preds = %dec_label_pc_2a4c
  ret i32 0, !insn.addr !833

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 0, 1, 3, 2, 4, 5 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2ae0:
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
  %11 = trunc i64 %2 to i8, !insn.addr !834
  %12 = icmp eq i8 %11, 0, !insn.addr !834
  br i1 %12, label %dec_label_pc_2b3d, label %dec_label_pc_2b06, !insn.addr !835

dec_label_pc_2b06:                                ; preds = %dec_label_pc_2ae0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !836
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !837
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !838
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !839
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !840
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !841
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !842
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !843
  br label %dec_label_pc_2b3d, !insn.addr !843

dec_label_pc_2b3d:                                ; preds = %dec_label_pc_2b06, %dec_label_pc_2ae0
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !844
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !845
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !845
  %24 = add i64 %21, -1, !insn.addr !846
  %25 = add i64 %24, %size, !insn.addr !846
  %26 = inttoptr i64 %25 to i8*, !insn.addr !846
  store i8 0, i8* %26, align 1, !insn.addr !846
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !847
  %28 = trunc i64 %27 to i32, !insn.addr !848
  ret i32 %28, !insn.addr !848

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 (i8*)* @libmin_strlen, { 2, 1, 0 }
  uselistorder i64 -1, { 3, 7, 1, 4, 5, 6, 0, 2 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2b90:
  %rax.0.reg2mem = alloca i64, !insn.addr !849
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !850
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !851
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !852
  br i1 %or.cond, label %dec_label_pc_2bb8, label %dec_label_pc_2ba8, !insn.addr !852

dec_label_pc_2ba8:                                ; preds = %dec_label_pc_2b90, %dec_label_pc_2ba8
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !853
  %5 = inttoptr i64 %4 to i8*, !insn.addr !854
  %6 = load i8, i8* %5, align 1, !insn.addr !854
  %7 = icmp eq i8 %6, 0, !insn.addr !854
  %8 = icmp eq i1 %7, false, !insn.addr !855
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !855
  br i1 %8, label %dec_label_pc_2ba8, label %dec_label_pc_2bb1, !insn.addr !855

dec_label_pc_2bb1:                                ; preds = %dec_label_pc_2ba8
  %9 = sub i64 %4, %0, !insn.addr !856
  ret i64 %9, !insn.addr !857

dec_label_pc_2bb8:                                ; preds = %dec_label_pc_2b90
  ret i64 0, !insn.addr !858

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 22, 0, 33, 71, 1, 2, 57, 34, 25, 35, 36, 37, 58, 3, 59, 38, 56, 26, 4, 60, 39, 27, 28, 5, 40, 41, 42, 43, 61, 6, 44, 68, 7, 62, 8, 67, 31, 69, 32, 70, 53, 23, 72, 73, 74, 63, 64, 65, 66, 45, 11, 9, 12, 13, 14, 10, 15, 54, 24, 29, 30, 16, 18, 17, 20, 19, 46, 47, 48, 49, 50, 51, 21, 55, 52 }
  uselistorder i1 false, { 49, 53, 50, 51, 52, 0, 2, 1, 3, 4, 20, 21, 15, 22, 23, 24, 25, 26, 27, 28, 29, 12, 5, 13, 6, 30, 7, 9, 8, 10, 11, 31, 32, 33, 34, 19, 35, 36, 16, 37, 38, 39, 40, 41, 42, 43, 44, 14, 45, 46, 47, 54, 48, 55, 17, 56, 57, 58, 18, 59, 60, 61 }
  uselistorder i64 1, { 31, 42, 33, 34, 35, 32, 36, 5, 37, 38, 39, 40, 41, 11, 7, 12, 13, 14, 15, 16, 17, 18, 19, 20, 0, 21, 1, 22, 8, 9, 23, 24, 25, 26, 27, 28, 2, 30, 29, 3, 4, 43, 44, 10, 6, 45, 46 }
  uselistorder i8 0, { 15, 0, 5, 6, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 7, 8, 10, 9, 12, 13, 11, 14, 4, 35, 36, 3 }
  uselistorder i8* null, { 2, 3, 1, 0 }
  uselistorder label %dec_label_pc_2ba8, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2bc0:
  call void @libtarg_success(), !insn.addr !859
  ret void, !insn.addr !859
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2bd0:
  %rax.0.reg2mem = alloca i32, !insn.addr !860
  %0 = add i32 %c, 1, !insn.addr !861
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !862
  br i1 %1, label %dec_label_pc_2be1, label %dec_label_pc_2bf1, !insn.addr !862

dec_label_pc_2be1:                                ; preds = %dec_label_pc_2bd0
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5848, align 8, !insn.addr !863
  %4 = ptrtoint i64* %3 to i64, !insn.addr !863
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !864
  %6 = add i64 %5, %4, !insn.addr !864
  %7 = inttoptr i64 %6 to i16*, !insn.addr !864
  %8 = load i16, i16* %7, align 2, !insn.addr !864
  %9 = zext i16 %8 to i32, !insn.addr !865
  %10 = and i32 %9, %mask, !insn.addr !865
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !865
  br label %dec_label_pc_2bf1, !insn.addr !865

dec_label_pc_2bf1:                                ; preds = %dec_label_pc_2bd0, %dec_label_pc_2be1
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !866

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i64 4294967296, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 11, 9, 12, 10 }
  uselistorder i32 0, { 0, 6, 1, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 5, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 7, 8, 47, 48, 49, 50, 51, 10, 11, 2, 9, 12, 52, 53, 54, 13, 4, 55, 56, 57, 58, 3, 59, 14, 15 }
  uselistorder label %dec_label_pc_2bf1, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2bf4:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !867

; uselistorder directives
  uselistorder i32 1, { 15, 166, 17, 18, 177, 14, 4, 175, 179, 178, 20, 19, 13, 3, 12, 11, 10, 9, 8, 174, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 7, 108, 167, 189, 168, 165, 107, 176, 183, 182, 181, 180, 112, 111, 110, 109, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 16, 2, 0, 185, 184, 117, 116, 115, 114, 113, 1, 169, 190, 187, 186, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 141, 142, 143, 6, 144, 191, 145, 170, 156, 171, 158, 157, 155, 154, 153, 152, 151, 150, 149, 148, 147, 146, 5, 188, 172, 173, 163, 162, 161, 160, 159, 164 }
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
!12 = !{i64 4323}
!13 = !{i64 4334}
!14 = !{i64 4336}
!15 = !{i64 4351}
!16 = !{i64 4362}
!17 = !{i64 4367}
!18 = !{i64 4371}
!19 = !{i64 4374}
!20 = !{i64 4382}
!21 = !{i64 4385}
!22 = !{i64 4391}
!23 = !{i64 4397}
!24 = !{i64 4400}
!25 = !{i64 4405}
!26 = !{i64 4413}
!27 = !{i64 4417}
!28 = !{i64 4420}
!29 = !{i64 4422}
!30 = !{i64 4353}
!31 = !{i64 4425}
!32 = !{i64 4434}
!33 = !{i64 4437}
!34 = !{i64 4447}
!35 = !{i64 4453}
!36 = !{i64 4458}
!37 = !{i64 4464}
!38 = !{i64 4469}
!39 = !{i64 4476}
!40 = !{i64 4480}
!41 = !{i64 4483}
!42 = !{i64 4491}
!43 = !{i64 4497}
!44 = !{i64 4501}
!45 = !{i64 4512}
!46 = !{i64 4518}
!47 = !{i64 4537}
!48 = !{i64 4564}
!49 = !{i64 4569}
!50 = !{i64 4580}
!51 = !{i64 4583}
!52 = !{i64 4585}
!53 = !{i64 4588}
!54 = !{i64 4594}
!55 = !{i64 4596}
!56 = !{i64 4592}
!57 = !{i64 4603}
!58 = !{i64 4612}
!59 = !{i64 4615}
!60 = !{i64 4617}
!61 = !{i64 4668}
!62 = !{i64 4673}
!63 = !{i64 4719}
!64 = !{i64 4725}
!65 = !{i64 4776}
!66 = !{i64 4840}
!67 = !{i64 4852}
!68 = !{i64 4859}
!69 = !{i64 4862}
!70 = !{i64 4873}
!71 = !{i64 4875}
!72 = !{i64 4882}
!73 = !{i64 4887}
!74 = !{i64 4892}
!75 = !{i64 4900}
!76 = !{i64 4904}
!77 = !{i64 4916}
!78 = !{i64 4928}
!79 = !{i64 4935}
!80 = !{i64 4953}
!81 = !{i64 4976}
!82 = !{i64 4979}
!83 = !{i64 4982}
!84 = !{i64 4995}
!85 = !{i64 4998}
!86 = !{i64 5001}
!87 = !{i64 5005}
!88 = !{i64 5016}
!89 = !{i64 5018}
!90 = !{i64 5020}
!91 = !{i64 5025}
!92 = !{i64 5031}
!93 = !{i64 5038}
!94 = !{i64 5040}
!95 = !{i64 5043}
!96 = !{i64 5048}
!97 = !{i64 5052}
!98 = !{i64 5054}
!99 = !{i64 5060}
!100 = !{i64 5064}
!101 = !{i64 5067}
!102 = !{i64 5070}
!103 = !{i64 5074}
!104 = !{i64 5078}
!105 = !{i64 5091}
!106 = !{i64 5094}
!107 = !{i64 5098}
!108 = !{i64 5103}
!109 = !{i64 5107}
!110 = !{i64 5109}
!111 = !{i64 5115}
!112 = !{i64 5119}
!113 = !{i64 5122}
!114 = !{i64 5125}
!115 = !{i64 5129}
!116 = !{i64 5133}
!117 = !{i64 5148}
!118 = !{i64 5151}
!119 = !{i64 5154}
!120 = !{i64 5156}
!121 = !{i64 5159}
!122 = !{i64 4944}
!123 = !{i64 5161}
!124 = !{i64 5166}
!125 = !{i64 5173}
!126 = !{i64 5179}
!127 = !{i64 5186}
!128 = !{i64 5188}
!129 = !{i64 5193}
!130 = !{i64 5196}
!131 = !{i64 5200}
!132 = !{i64 5204}
!133 = !{i64 5206}
!134 = !{i64 5209}
!135 = !{i64 5214}
!136 = !{i64 5216}
!137 = !{i64 5222}
!138 = !{i64 5226}
!139 = !{i64 5229}
!140 = !{i64 5231}
!141 = !{i64 5234}
!142 = !{i64 5238}
!143 = !{i64 5249}
!144 = !{i64 5251}
!145 = !{i64 5257}
!146 = !{i64 5264}
!147 = !{i64 5267}
!148 = !{i64 5260}
!149 = !{i64 5273}
!150 = !{i64 5285}
!151 = !{i64 5288}
!152 = !{i64 5324}
!153 = !{i64 5354}
!154 = !{i64 5364}
!155 = !{i64 5375}
!156 = !{i64 5396}
!157 = !{i64 5408}
!158 = !{i64 5414}
!159 = !{i64 5419}
!160 = !{i64 5426}
!161 = !{i64 5430}
!162 = !{i64 5433}
!163 = !{i64 5435}
!164 = !{i64 5443}
!165 = !{i64 5448}
!166 = !{i64 5455}
!167 = !{i64 5462}
!168 = !{i64 5465}
!169 = !{i64 5472}
!170 = !{i64 5475}
!171 = !{i64 5480}
!172 = !{i64 5484}
!173 = !{i64 5487}
!174 = !{i64 5489}
!175 = !{i64 5497}
!176 = !{i64 5512}
!177 = !{i64 5515}
!178 = !{i64 5520}
!179 = !{i64 5531}
!180 = !{i64 5542}
!181 = !{i64 5552}
!182 = !{i64 5556}
!183 = !{i64 5559}
!184 = !{i64 5565}
!185 = !{i64 5576}
!186 = !{i64 5579}
!187 = !{i64 5584}
!188 = !{i64 5587}
!189 = !{i64 5589}
!190 = !{i64 5591}
!191 = !{i64 5594}
!192 = !{i64 5596}
!193 = !{i64 5600}
!194 = !{i64 5603}
!195 = !{i64 5605}
!196 = !{i64 5609}
!197 = !{i64 5614}
!198 = !{i64 5618}
!199 = !{i64 5620}
!200 = !{i64 5628}
!201 = !{i64 5631}
!202 = !{i64 5638}
!203 = !{i64 5646}
!204 = !{i64 5648}
!205 = !{i64 5655}
!206 = !{i64 5658}
!207 = !{i64 5660}
!208 = !{i64 5664}
!209 = !{i64 5672}
!210 = !{i64 5676}
!211 = !{i64 5680}
!212 = !{i64 5688}
!213 = !{i64 5695}
!214 = !{i64 5700}
!215 = !{i64 5707}
!216 = !{i64 5714}
!217 = !{i64 5732}
!218 = !{i64 5735}
!219 = !{i64 5737}
!220 = !{i64 5744}
!221 = !{i64 5760}
!222 = !{i64 5772}
!223 = !{i64 5777}
!224 = !{i64 5775}
!225 = !{i64 5785}
!226 = !{i64 5791}
!227 = !{i64 5796}
!228 = !{i64 5804}
!229 = !{i64 5807}
!230 = !{i64 5817}
!231 = !{i64 5833}
!232 = !{i64 5856}
!233 = !{i64 5873}
!234 = !{i64 5878}
!235 = !{i64 5876}
!236 = !{i64 5886}
!237 = !{i64 5890}
!238 = !{i64 5902}
!239 = !{i64 5904}
!240 = !{i64 5912}
!241 = !{i64 5915}
!242 = !{i64 5917}
!243 = !{i64 5927}
!244 = !{i64 5935}
!245 = !{i64 5950}
!246 = !{i64 5959}
!247 = !{i64 5968}
!248 = !{i64 5975}
!249 = !{i64 5978}
!250 = !{i64 5984}
!251 = !{i64 5989}
!252 = !{i64 5993}
!253 = !{i64 5997}
!254 = !{i64 6000}
!255 = !{i64 6002}
!256 = !{i64 6025}
!257 = !{i64 6028}
!258 = !{i64 6030}
!259 = !{i64 6035}
!260 = !{i64 6042}
!261 = !{i64 6044}
!262 = !{i64 6049}
!263 = !{i64 6053}
!264 = !{i64 6058}
!265 = !{i64 6066}
!266 = !{i64 6068}
!267 = !{i64 6073}
!268 = !{i64 6081}
!269 = !{i64 6090}
!270 = !{i64 6093}
!271 = !{i64 6096}
!272 = !{i64 6103}
!273 = !{i64 6113}
!274 = !{i64 6128}
!275 = !{i64 6143}
!276 = !{i64 6171}
!277 = !{i64 6175}
!278 = !{i64 6177}
!279 = !{i64 6180}
!280 = !{i64 6186}
!281 = !{i64 6190}
!282 = !{i64 6142}
!283 = !{i64 6167}
!284 = !{i64 6222}
!285 = !{i64 6226}
!286 = !{i64 6229}
!287 = !{i64 6253}
!288 = !{i64 6257}
!289 = !{i64 6272}
!290 = !{i64 6275}
!291 = !{i64 6280}
!292 = !{i64 6290}
!293 = !{i64 6293}
!294 = !{i64 6296}
!295 = !{i64 6299}
!296 = !{i64 6302}
!297 = !{i64 6306}
!298 = !{i64 6308}
!299 = !{i64 6269}
!300 = !{i64 6310}
!301 = !{i64 6326}
!302 = !{i64 6330}
!303 = !{i64 6336}
!304 = !{i64 6339}
!305 = !{i64 6343}
!306 = !{i64 6348}
!307 = !{i64 6355}
!308 = !{i64 6361}
!309 = !{i64 6368}
!310 = !{i64 6373}
!311 = !{i64 6380}
!312 = !{i64 6384}
!313 = !{i64 6390}
!314 = !{i64 6393}
!315 = !{i64 6397}
!316 = !{i64 6399}
!317 = !{i64 6402}
!318 = !{i64 6407}
!319 = !{i64 6413}
!320 = !{i64 6417}
!321 = !{i64 6420}
!322 = !{i64 6423}
!323 = !{i64 6425}
!324 = !{i64 6433}
!325 = !{i64 6437}
!326 = !{i64 6440}
!327 = !{i64 6451}
!328 = !{i64 6453}
!329 = !{i64 6457}
!330 = !{i64 6461}
!331 = !{i64 6464}
!332 = !{i64 6472}
!333 = !{i64 6475}
!334 = !{i64 6478}
!335 = !{i64 6480}
!336 = !{i64 6482}
!337 = !{i64 6491}
!338 = !{i64 6493}
!339 = !{i64 6497}
!340 = !{i64 6500}
!341 = !{i64 6504}
!342 = !{i64 6507}
!343 = !{i64 6510}
!344 = !{i64 6522}
!345 = !{i64 6531}
!346 = !{i64 6533}
!347 = !{i64 6537}
!348 = !{i64 6540}
!349 = !{i64 6544}
!350 = !{i64 6547}
!351 = !{i64 6551}
!352 = !{i64 6377}
!353 = !{i64 6560}
!354 = !{i64 6562}
!355 = !{i64 6566}
!356 = !{i64 6579}
!357 = !{i64 6581}
!358 = !{i64 6585}
!359 = !{i64 6588}
!360 = !{i64 6592}
!361 = !{i64 6595}
!362 = !{i64 6598}
!363 = !{i64 6600}
!364 = !{i64 6611}
!365 = !{i64 6615}
!366 = !{i64 6617}
!367 = !{i64 6627}
!368 = !{i64 6629}
!369 = !{i64 6640}
!370 = !{i64 6647}
!371 = !{i64 6656}
!372 = !{i64 6671}
!373 = !{i64 6680}
!374 = !{i64 6691}
!375 = !{i64 6695}
!376 = !{i64 6699}
!377 = !{i64 6720}
!378 = !{i64 6721}
!379 = !{i64 6730}
!380 = !{i64 6734}
!381 = !{i64 6742}
!382 = !{i64 6750}
!383 = !{i64 6758}
!384 = !{i64 6762}
!385 = !{i64 6768}
!386 = !{i64 6772}
!387 = !{i64 6775}
!388 = !{i64 6779}
!389 = !{i64 6782}
!390 = !{i64 6784}
!391 = !{i64 6789}
!392 = !{i64 6793}
!393 = !{i64 6797}
!394 = !{i64 6801}
!395 = !{i64 6806}
!396 = !{i64 6810}
!397 = !{i64 6812}
!398 = !{i64 6816}
!399 = !{i64 6820}
!400 = !{i64 6826}
!401 = !{i64 6828}
!402 = !{i64 6830}
!403 = !{i64 6839}
!404 = !{i64 6840}
!405 = !{i64 6852}
!406 = !{i64 6853}
!407 = !{i64 6857}
!408 = !{i64 6862}
!409 = !{i64 6866}
!410 = !{i64 6872}
!411 = !{i64 6877}
!412 = !{i64 6883}
!413 = !{i64 6889}
!414 = !{i64 6898}
!415 = !{i64 6912}
!416 = !{i64 6935}
!417 = !{i64 6946}
!418 = !{i64 6949}
!419 = !{i64 6961}
!420 = !{i64 6964}
!421 = !{i64 6968}
!422 = !{i64 6970}
!423 = !{i64 6978}
!424 = !{i64 6981}
!425 = !{i64 6987}
!426 = !{i64 6991}
!427 = !{i64 6997}
!428 = !{i64 7005}
!429 = !{i64 7012}
!430 = !{i64 7018}
!431 = !{i64 7027}
!432 = !{i64 7032}
!433 = !{i64 7035}
!434 = !{i64 7040}
!435 = !{i64 7043}
!436 = !{i64 7049}
!437 = !{i64 7051}
!438 = !{i64 7057}
!439 = !{i64 7060}
!440 = !{i64 7064}
!441 = !{i64 7066}
!442 = !{i64 7069}
!443 = !{i64 7071}
!444 = !{i64 7077}
!445 = !{i64 7088}
!446 = !{i64 7096}
!447 = !{i64 7102}
!448 = !{i64 7110}
!449 = !{i64 7116}
!450 = !{i64 7123}
!451 = !{i64 7126}
!452 = !{i64 7128}
!453 = !{i64 7134}
!454 = !{i64 7136}
!455 = !{i64 7138}
!456 = !{i64 7140}
!457 = !{i64 7146}
!458 = !{i64 7150}
!459 = !{i64 7154}
!460 = !{i64 7158}
!461 = !{i64 7163}
!462 = !{i64 7168}
!463 = !{i64 7171}
!464 = !{i64 7180}
!465 = !{i64 7182}
!466 = !{i64 7184}
!467 = !{i64 7186}
!468 = !{i64 7189}
!469 = !{i64 7191}
!470 = !{i64 7193}
!471 = !{i64 7195}
!472 = !{i64 7197}
!473 = !{i64 7203}
!474 = !{i64 7205}
!475 = !{i64 7207}
!476 = !{i64 7214}
!477 = !{i64 7216}
!478 = !{i64 7218}
!479 = !{i64 6928}
!480 = !{i64 6942}
!481 = !{i64 7229}
!482 = !{i64 7234}
!483 = !{i64 7239}
!484 = !{i64 7248}
!485 = !{i64 7264}
!486 = !{i64 7273}
!487 = !{i64 7280}
!488 = !{i64 7284}
!489 = !{i8 0, i8 9}
!490 = !{i64 7291}
!491 = !{i64 7297}
!492 = !{i64 7308}
!493 = !{i64 7313}
!494 = !{i64 7318}
!495 = !{i64 7324}
!496 = !{i64 7329}
!497 = !{i64 7334}
!498 = !{i64 7339}
!499 = !{i64 7344}
!500 = !{i64 7349}
!501 = !{i64 7351}
!502 = !{i64 7356}
!503 = !{i64 7362}
!504 = !{i64 7360}
!505 = !{i64 7305}
!506 = !{i64 7364}
!507 = !{i64 7375}
!508 = !{i64 7379}
!509 = !{i64 7384}
!510 = !{i64 7387}
!511 = !{i64 7391}
!512 = !{i64 7396}
!513 = !{i64 7414}
!514 = !{i64 7422}
!515 = !{i64 7424}
!516 = !{i64 7428}
!517 = !{i64 7435}
!518 = !{i64 7441}
!519 = !{i64 7449}
!520 = !{i64 7454}
!521 = !{i64 7459}
!522 = !{i64 7464}
!523 = !{i64 7473}
!524 = !{i64 7478}
!525 = !{i64 7483}
!526 = !{i64 7488}
!527 = !{i64 7493}
!528 = !{i64 7498}
!529 = !{i64 7500}
!530 = !{i64 7505}
!531 = !{i64 7511}
!532 = !{i64 7509}
!533 = !{i64 7513}
!534 = !{i64 7519}
!535 = !{i64 7471}
!536 = !{i64 7528}
!537 = !{i64 7530}
!538 = !{i64 7535}
!539 = !{i64 7541}
!540 = !{i64 7549}
!541 = !{i64 7552}
!542 = !{i64 7561}
!543 = !{i64 7565}
!544 = !{i64 7570}
!545 = !{i64 7574}
!546 = !{i64 7578}
!547 = !{i64 7584}
!548 = !{i64 7591}
!549 = !{i64 7593}
!550 = !{i64 7598}
!551 = !{i64 7600}
!552 = !{i64 7603}
!553 = !{i64 7606}
!554 = !{i64 7610}
!555 = !{i64 7613}
!556 = !{i64 7620}
!557 = !{i64 7625}
!558 = !{i64 7617}
!559 = !{i64 7629}
!560 = !{i64 7635}
!561 = !{i64 7637}
!562 = !{i64 7642}
!563 = !{i64 7645}
!564 = !{i64 7648}
!565 = !{i64 7656}
!566 = !{i64 7659}
!567 = !{i64 7662}
!568 = !{i64 7667}
!569 = !{i64 7672}
!570 = !{i64 7674}
!571 = !{i64 7678}
!572 = !{i64 7681}
!573 = !{i64 7685}
!574 = !{i64 7688}
!575 = !{i64 7690}
!576 = !{i64 7699}
!577 = !{i64 7701}
!578 = !{i64 7705}
!579 = !{i64 7708}
!580 = !{i64 7712}
!581 = !{i64 7715}
!582 = !{i64 7718}
!583 = !{i64 7720}
!584 = !{i64 7722}
!585 = !{i64 7732}
!586 = !{i64 7735}
!587 = !{i64 7746}
!588 = !{i64 7749}
!589 = !{i64 7755}
!590 = !{i64 7757}
!591 = !{i64 7761}
!592 = !{i64 7765}
!593 = !{i64 7768}
!594 = !{i64 7776}
!595 = !{i64 7779}
!596 = !{i64 7782}
!597 = !{i64 7784}
!598 = !{i64 7787}
!599 = !{i64 7795}
!600 = !{i64 7797}
!601 = !{i64 7801}
!602 = !{i64 7804}
!603 = !{i64 7808}
!604 = !{i64 7811}
!605 = !{i64 7815}
!606 = !{i64 7834}
!607 = !{i64 7880}
!608 = !{i64 7884}
!609 = !{i64 7889}
!610 = !{i64 7899}
!611 = !{i64 7901}
!612 = !{i64 7915}
!613 = !{i64 7917}
!614 = !{i64 7921}
!615 = !{i64 7924}
!616 = !{i64 7928}
!617 = !{i64 7931}
!618 = !{i64 7935}
!619 = !{i64 7955}
!620 = !{i64 7971}
!621 = !{i64 7973}
!622 = !{i64 7977}
!623 = !{i64 7980}
!624 = !{i64 7984}
!625 = !{i64 7987}
!626 = !{i64 7991}
!627 = !{i64 7993}
!628 = !{i64 8002}
!629 = !{i64 8006}
!630 = !{i64 8009}
!631 = !{i64 8016}
!632 = !{i64 8024}
!633 = !{i64 8029}
!634 = !{i64 8032}
!635 = !{i64 8034}
!636 = !{i64 8037}
!637 = !{i64 8039}
!638 = !{i64 8041}
!639 = !{i64 8043}
!640 = !{i64 8045}
!641 = !{i64 8051}
!642 = !{i64 8054}
!643 = !{i64 8060}
!644 = !{i64 8067}
!645 = !{i64 8080}
!646 = !{i64 8084}
!647 = !{i64 8090}
!648 = !{i64 8095}
!649 = !{i64 8098}
!650 = !{i64 8104}
!651 = !{i64 8112}
!652 = !{i64 8122}
!653 = !{i64 8125}
!654 = !{i64 8139}
!655 = !{i64 8164}
!656 = !{i64 8170}
!657 = !{i64 8176}
!658 = !{i64 8184}
!659 = !{i64 8196}
!660 = !{i64 8212}
!661 = !{i64 8218}
!662 = !{i64 8223}
!663 = !{i64 8228}
!664 = !{i64 8239}
!665 = !{i64 8243}
!666 = !{i64 8246}
!667 = !{i64 8252}
!668 = !{i64 8254}
!669 = !{i64 8256}
!670 = !{i64 8258}
!671 = !{i64 8260}
!672 = !{i64 8264}
!673 = !{i64 8269}
!674 = !{i64 8277}
!675 = !{i64 8282}
!676 = !{i64 8288}
!677 = !{i64 8293}
!678 = !{i64 8296}
!679 = !{i64 8303}
!680 = !{i64 8309}
!681 = !{i64 8313}
!682 = !{i64 8315}
!683 = !{i64 8320}
!684 = !{i64 8339}
!685 = !{i64 8359}
!686 = !{i64 8361}
!687 = !{i64 8347}
!688 = !{i64 8368}
!689 = !{i64 8371}
!690 = !{i64 8380}
!691 = !{i64 8382}
!692 = !{i64 8401}
!693 = !{i64 8408}
!694 = !{i64 8428}
!695 = !{i64 8453}
!696 = !{i64 8456}
!697 = !{i64 8461}
!698 = !{i64 8463}
!699 = !{i64 8467}
!700 = !{i64 8470}
!701 = !{i64 8474}
!702 = !{i64 8499}
!703 = !{i64 8502}
!704 = !{i64 8504}
!705 = !{i64 8517}
!706 = !{i64 8523}
!707 = !{i64 8510}
!708 = !{i64 8538}
!709 = !{i64 8548}
!710 = !{i64 8550}
!711 = !{i64 8554}
!712 = !{i64 8556}
!713 = !{i64 8559}
!714 = !{i64 8566}
!715 = !{i64 8570}
!716 = !{i64 8574}
!717 = !{i64 8576}
!718 = !{i64 8562}
!719 = !{i64 8588}
!720 = !{i64 8592}
!721 = !{i64 8594}
!722 = !{i64 8596}
!723 = !{i64 8608}
!724 = !{i64 8610}
!725 = !{i64 8616}
!726 = !{i64 8640}
!727 = !{i64 8643}
!728 = !{i64 8645}
!729 = !{i64 8661}
!730 = !{i64 8665}
!731 = !{i64 8668}
!732 = !{i64 8792}
!733 = !{i64 8800}
!734 = !{i64 8802}
!735 = !{i64 8814}
!736 = !{i64 8818}
!737 = !{i64 8844}
!738 = !{i64 8852}
!739 = !{i64 8854}
!740 = !{i64 8947}
!741 = !{i64 8951}
!742 = !{i64 8955}
!743 = !{i64 8957}
!744 = !{i64 9744}
!745 = !{i64 9746}
!746 = !{i64 9752}
!747 = !{i64 9757}
!748 = !{i64 9765}
!749 = !{i64 9772}
!750 = !{i64 9774}
!751 = !{i64 9785}
!752 = !{i64 9787}
!753 = !{i64 9781}
!754 = !{i64 9796}
!755 = !{i64 9801}
!756 = !{i64 9830}
!757 = !{i64 9833}
!758 = !{i64 9835}
!759 = !{i64 9844}
!760 = !{i64 9849}
!761 = !{i64 9852}
!762 = !{i64 9855}
!763 = !{i64 9859}
!764 = !{i64 9861}
!765 = !{i64 9867}
!766 = !{i64 9870}
!767 = !{i64 9874}
!768 = !{i64 9876}
!769 = !{i64 9892}
!770 = !{i64 9896}
!771 = !{i64 9899}
!772 = !{i64 9902}
!773 = !{i64 9906}
!774 = !{i64 9910}
!775 = !{i64 9912}
!776 = !{i64 9928}
!777 = !{i64 9933}
!778 = !{i64 9937}
!779 = !{i64 9940}
!780 = !{i64 9944}
!781 = !{i64 9946}
!782 = !{i64 9956}
!783 = !{i64 9958}
!784 = !{i64 9952}
!785 = !{i64 9967}
!786 = !{i64 9972}
!787 = !{i64 9976}
!788 = !{i64 9980}
!789 = !{i64 9984}
!790 = !{i64 9989}
!791 = !{i64 9994}
!792 = !{i64 9998}
!793 = !{i64 10000}
!794 = !{i64 10019}
!795 = !{i64 10023}
!796 = !{i64 10027}
!797 = !{i64 10031}
!798 = !{i64 10653}
!799 = !{i64 10659}
!800 = !{i64 10664}
!801 = !{i64 10670}
!802 = !{i64 10675}
!803 = !{i64 10681}
!804 = !{i64 10686}
!805 = !{i64 10688}
!806 = !{i64 10693}
!807 = !{i64 10699}
!808 = !{i64 10704}
!809 = !{i64 10760}
!810 = !{i64 10762}
!811 = !{i64 10764}
!812 = !{i64 10772}
!813 = !{i64 10780}
!814 = !{i64 10788}
!815 = !{i64 10796}
!816 = !{i64 10804}
!817 = !{i64 10812}
!818 = !{i64 10820}
!819 = !{i64 10870}
!820 = !{i64 10891}
!821 = !{i64 10896}
!822 = !{i64 10909}
!823 = !{i64 10912}
!824 = !{i64 10836}
!825 = !{i64 10921}
!826 = !{i64 10928}
!827 = !{i64 10937}
!828 = !{i64 10945}
!829 = !{i64 10948}
!830 = !{i64 10919}
!831 = !{i64 10933}
!832 = !{i64 10959}
!833 = !{i64 10971}
!834 = !{i64 11010}
!835 = !{i64 11012}
!836 = !{i64 11014}
!837 = !{i64 11019}
!838 = !{i64 11024}
!839 = !{i64 11029}
!840 = !{i64 11037}
!841 = !{i64 11045}
!842 = !{i64 11053}
!843 = !{i64 11061}
!844 = !{i64 11098}
!845 = !{i64 11119}
!846 = !{i64 11124}
!847 = !{i64 11132}
!848 = !{i64 11146}
!849 = !{i64 11152}
!850 = !{i64 11156}
!851 = !{i64 11161}
!852 = !{i64 11159}
!853 = !{i64 11176}
!854 = !{i64 11180}
!855 = !{i64 11183}
!856 = !{i64 11185}
!857 = !{i64 11188}
!858 = !{i64 11194}
!859 = !{i64 11204}
!860 = !{i64 11216}
!861 = !{i64 11220}
!862 = !{i64 11231}
!863 = !{i64 11233}
!864 = !{i64 11243}
!865 = !{i64 11247}
!866 = !{i64 11249}
!867 = !{i64 11264}
