source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@inp_txt = constant [761 x i8] c"zJfMus2WzLnMr82T4bmuzKTNjcylzYfNiGjMssyBZc2PzZPMvMyXzJnMvMyjzZQgzYfMnMyxzKDNk82NzZVOzZXNoGXMl8yxesyYzJ3MnMy6zZlwzKTMusy5zY3Mr82aZcygzLvMoM2ccsyozKTNjcy6zJbNlMyWzJZkzKDMn8ytzKzMnc2facymzZbMqc2TzZTMpGHMoMyXzKzNicyZbs2azZwgzLvMnsywzZrNhWjMtc2JacyzzJ52zKLNh+G4mc2OzZ8t0onMrcypzLzNlG3MpMytzKtpzZXNh8ydzKZuzJfNmeG4jcyfIMyvzLLNlc2ex6vMn8yvzLDMss2ZzLvMnWYgzKrMsMywzJfMlsytzJjNmGPMps2NzLLMns2NzKnMmeG4pc2aYcyuzY7Mn8yZzZzGocypzLnNjnPMpC7MncydINKJWsyhzJbMnM2WzLDMo82JzJxhzqwerty42ZbMsM2ZzKzNoWzMssyrzLPNjcypZ8yhzJ/MvMyxzZrMnsyszYVvzJfNnC7Mnw==zKZIzKzMpMyXzKTNnWXNnCDMnMylzJ3Mu82NzJ/MgXfMlWjMlsyvzZNvzJ3NmcyWzY7MscyuINKJzLrMmcyezJ/NiFfMt8y8zK1hzLrMqs2NxK/NiM2VzK3NmcyvzJx0zLbMvMyuc8yYzZnNlsyVIMygnMyWIMywzYnMqc2HzZnMss2ezYVUzZbMvM2TzKrNomjNj82TzK7Mu2XMrMydzJ/NhSDMpMy5zJ1X\00"
@inp_pat = constant [22 x i8] c"NzZVOzZXNoGXMl8yxesyY\00"
@global_var_3004 = constant [16 x i8] c"n = %d, m = %d\0A\00"
@global_var_3014 = constant [30 x i8] c"pattern occurs at shift = %d\0A\00"
@global_var_3f8 = global i64 0
@global_var_410 = local_unnamed_addr global i64 0
@global_var_3032 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_3043 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_3490 = local_unnamed_addr constant i64 4607182418800017408
@global_var_3498 = local_unnamed_addr constant i64 4591870180066957722
@global_var_34a0 = local_unnamed_addr constant i64 4621819117588971520
@global_var_34a8 = local_unnamed_addr constant i64 4587366580439587226
@global_var_305c = local_unnamed_addr constant i64 -16978005724815
@global_var_31f0 = constant i64 -16956530888137
@global_var_5342 = global i64 9007336695791648
@global_var_5548 = local_unnamed_addr global i64* @global_var_5342
@global_var_30a0 = constant i64 -15513421876345
@global_var_3340 = constant i64 -18399639899929
@global_var_3054 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@0 = external global i32
@global_var_5550 = global %_IO_FILE* null
@global_var_5558 = local_unnamed_addr global i8 0
@global_var_400 = global i32 0
@global_var_34b0 = local_unnamed_addr constant float 1.000000e+01
@global_var_34b4 = local_unnamed_addr constant float 5.000000e-01

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

define void @function_1090(i64* %d) local_unnamed_addr {
dec_label_pc_1090:
  call void @__cxa_finalize(i64* %d), !insn.addr !6
  ret void, !insn.addr !6
}

define void @function_10a0() local_unnamed_addr {
dec_label_pc_10a0:
  call void @__stack_chk_fail(), !insn.addr !7
  ret void, !insn.addr !7
}

define i64* @function_10b0(i64* %s, i32 %c, i32 %n) local_unnamed_addr {
dec_label_pc_10b0:
  %0 = call i64* @memset(i64* %s, i32 %c, i32 %n), !insn.addr !8
  ret i64* %0, !insn.addr !8
}

define i32 @function_10c0(i32 %c, %_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_10c0:
  %0 = call i32 @fputc(i32 %c, %_IO_FILE* %stream), !insn.addr !9
  ret i32 %0, !insn.addr !9
}

define i64* @function_10d0(i64 %delta) local_unnamed_addr {
dec_label_pc_10d0:
  %0 = call i64* @sbrk(i64 %delta), !insn.addr !10
  ret i64* %0, !insn.addr !10
}

define i64* @function_10e0(i64* %dest, i64* %src, i32 %n) local_unnamed_addr {
dec_label_pc_10e0:
  %0 = call i64* @memcpy(i64* %dest, i64* %src, i32 %n), !insn.addr !11
  ret i64* %0, !insn.addr !11
}

define void @function_10f0(i32 %status) local_unnamed_addr {
dec_label_pc_10f0:
  call void @exit(i32 %status), !insn.addr !12
  ret void, !insn.addr !12
}

define i32 @main() local_unnamed_addr {
dec_label_pc_1100:
  %rbx.0.reg2mem = alloca i64, !insn.addr !13
  %rsp.1.reg2mem = alloca i64, !insn.addr !13
  %rsp.0.reg2mem = alloca i64, !insn.addr !13
  %stack_var_-104 = alloca i64, align 8
  %0 = ptrtoint i64* %stack_var_-104 to i64, !insn.addr !14
  %1 = call i64 @__readfsqword(i64 40), !insn.addr !15
  %2 = call i64 @libmin_strlen(i8* getelementptr inbounds ([761 x i8], [761 x i8]* @inp_txt, i64 0, i64 0)), !insn.addr !16
  %3 = and i64 %2, 4294967295, !insn.addr !17
  %4 = call i64 @libmin_strlen(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @inp_pat, i64 0, i64 0)), !insn.addr !18
  %5 = and i64 %4, 4294967295, !insn.addr !19
  %6 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_3004, i64 0, i64 0), i64 %3, i64 %5), !insn.addr !20
  %sext = mul i64 %2, 4294967296
  %7 = ashr exact i64 %sext, 32, !insn.addr !21
  %8 = add nsw i64 %7, 15, !insn.addr !22
  %9 = and i64 %8, -4096, !insn.addr !23
  %10 = sub i64 %0, %9, !insn.addr !24
  %11 = icmp eq i64 %9, 0, !insn.addr !25
  store i64 %0, i64* %rsp.0.reg2mem, !insn.addr !26
  store i64 %0, i64* %rsp.1.reg2mem, !insn.addr !26
  br i1 %11, label %dec_label_pc_11a1, label %dec_label_pc_118c, !insn.addr !26

dec_label_pc_118c:                                ; preds = %dec_label_pc_1100, %dec_label_pc_118c
  %rsp.0.reload = load i64, i64* %rsp.0.reg2mem
  %12 = add i64 %rsp.0.reload, -4096, !insn.addr !27
  %13 = icmp eq i64 %12, %10, !insn.addr !28
  %14 = icmp eq i1 %13, false, !insn.addr !29
  store i64 %12, i64* %rsp.0.reg2mem, !insn.addr !29
  store i64 %12, i64* %rsp.1.reg2mem, !insn.addr !29
  br i1 %14, label %dec_label_pc_118c, label %dec_label_pc_11a1, !insn.addr !29

dec_label_pc_11a1:                                ; preds = %dec_label_pc_118c, %dec_label_pc_1100
  %rsp.1.reload = load i64, i64* %rsp.1.reg2mem
  %15 = and i64 %8, 4080, !insn.addr !30
  %16 = sub i64 %rsp.1.reload, %15, !insn.addr !31
  %17 = inttoptr i64 %16 to i8*, !insn.addr !32
  %18 = trunc i64 %2 to i32, !insn.addr !33
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %dec_label_pc_126b, label %dec_label_pc_11bf, !insn.addr !34

dec_label_pc_11bf:                                ; preds = %dec_label_pc_11a1
  %20 = add i64 %2, 4294967295, !insn.addr !35
  %21 = inttoptr i64 %16 to i64*, !insn.addr !36
  %22 = trunc i64 %20 to i32
  %23 = add i32 %22, 1, !insn.addr !36
  %24 = call i64* @memcpy(i64* %21, i64* bitcast ([761 x i8]* @inp_txt to i64*), i32 %23), !insn.addr !36
  %sext2 = mul i64 %4, 4294967296
  %25 = ashr exact i64 %sext2, 32, !insn.addr !37
  %26 = add nsw i64 %25, 15, !insn.addr !38
  %27 = and i64 %26, -4096, !insn.addr !39
  %28 = sub i64 %16, %27, !insn.addr !40
  %29 = and i64 %26, 4080, !insn.addr !41
  %30 = sub i64 %28, %29, !insn.addr !42
  %31 = trunc i64 %4 to i32, !insn.addr !43
  %32 = icmp eq i32 %31, 0, !insn.addr !43
  %33 = icmp slt i32 %31, 0, !insn.addr !43
  %34 = icmp eq i1 %33, false, !insn.addr !44
  %35 = icmp eq i1 %32, false, !insn.addr !44
  %36 = icmp eq i1 %34, %35, !insn.addr !44
  br i1 %36, label %dec_label_pc_1425, label %dec_label_pc_1321, !insn.addr !44

dec_label_pc_126b:                                ; preds = %dec_label_pc_11a1
  %sext3 = mul i64 %4, 4294967296
  %37 = ashr exact i64 %sext3, 32, !insn.addr !45
  %38 = add nsw i64 %37, 15, !insn.addr !46
  %39 = and i64 %38, -4096, !insn.addr !47
  %40 = sub i64 %16, %39, !insn.addr !48
  %41 = and i64 %38, 4080, !insn.addr !49
  %42 = sub i64 %40, %41, !insn.addr !50
  %43 = trunc i64 %4 to i32, !insn.addr !51
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %dec_label_pc_13c6, label %dec_label_pc_12bc, !insn.addr !52

dec_label_pc_12bc:                                ; preds = %dec_label_pc_126b
  %45 = inttoptr i64 %42 to i64*, !insn.addr !53
  %46 = call i64* @memcpy(i64* %45, i64* bitcast ([22 x i8]* @inp_pat to i64*), i32 %43), !insn.addr !53
  br label %dec_label_pc_13c6

dec_label_pc_1321:                                ; preds = %dec_label_pc_11bf, %dec_label_pc_1425
  %47 = and i64 %20, 4294967295, !insn.addr !54
  %.pn.in.in = ashr exact i64 %sext, 30
  %.pn.in = add nsw i64 %.pn.in.in, 15
  %.pn = and i64 %.pn.in, -16
  %rsp.6 = sub i64 %30, %.pn
  %48 = inttoptr i64 %rsp.6 to i64*, !insn.addr !55
  %49 = mul i32 %22, 4
  %50 = add i32 %49, 4, !insn.addr !55
  %51 = call i64* @memset(i64* %48, i32 0, i32 %50), !insn.addr !55
  %52 = inttoptr i64 %30 to i8*, !insn.addr !56
  %53 = inttoptr i64 %rsp.6 to i32*, !insn.addr !56
  call void @search(i8* %17, i32 %18, i8* %52, i32 %31, i32* %53), !insn.addr !56
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !57
  br label %dec_label_pc_136c, !insn.addr !57

dec_label_pc_1360:                                ; preds = %dec_label_pc_136c
  %54 = icmp eq i64 %47, %rbx.0.reload, !insn.addr !58
  br i1 %54, label %dec_label_pc_1389, label %dec_label_pc_1369, !insn.addr !59

dec_label_pc_1369:                                ; preds = %dec_label_pc_1360, %dec_label_pc_1376
  %rax.0 = add i64 %rbx.0.reload, 1
  store i64 %rax.0, i64* %rbx.0.reg2mem, !insn.addr !60
  br label %dec_label_pc_136c, !insn.addr !60

dec_label_pc_136c:                                ; preds = %dec_label_pc_1369, %dec_label_pc_1321
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %55 = mul i64 %rbx.0.reload, 4, !insn.addr !61
  %56 = add i64 %55, %rsp.6, !insn.addr !61
  %57 = inttoptr i64 %56 to i32*, !insn.addr !61
  %58 = load i32, i32* %57, align 4, !insn.addr !61
  %59 = icmp eq i32 %58, 0, !insn.addr !62
  br i1 %59, label %dec_label_pc_1360, label %dec_label_pc_1376, !insn.addr !63

dec_label_pc_1376:                                ; preds = %dec_label_pc_136c
  %60 = and i64 %rbx.0.reload, 4294967295, !insn.addr !64
  %61 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @global_var_3014, i64 0, i64 0), i64 %60), !insn.addr !65
  %62 = icmp eq i64 %47, %rbx.0.reload, !insn.addr !66
  %63 = icmp eq i1 %62, false, !insn.addr !67
  br i1 %63, label %dec_label_pc_1369, label %dec_label_pc_1389, !insn.addr !67

dec_label_pc_1389:                                ; preds = %dec_label_pc_1360, %dec_label_pc_1376, %dec_label_pc_13c6
  call void @libmin_success(), !insn.addr !68
  unreachable, !insn.addr !68

dec_label_pc_13c6:                                ; preds = %dec_label_pc_126b, %dec_label_pc_12bc
  %.pn13.in.in = ashr exact i64 %sext, 30
  %.pn13.in = add nsw i64 %.pn13.in.in, 15
  %.pn13 = and i64 %.pn13.in, -16
  %rsp.7 = sub i64 %42, %.pn13
  %64 = inttoptr i64 %42 to i8*, !insn.addr !69
  %65 = inttoptr i64 %rsp.7 to i32*, !insn.addr !69
  call void @search(i8* %17, i32 %18, i8* %64, i32 %43, i32* %65), !insn.addr !69
  br label %dec_label_pc_1389, !insn.addr !70

dec_label_pc_1425:                                ; preds = %dec_label_pc_11bf
  %66 = inttoptr i64 %30 to i64*, !insn.addr !71
  %67 = call i64* @memcpy(i64* %66, i64* bitcast ([22 x i8]* @inp_pat to i64*), i32 %31), !insn.addr !71
  br label %dec_label_pc_1321

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 2, 0, 4, 1, 3 }
  uselistorder i64 %rsp.6, { 2, 0, 1 }
  uselistorder i64 %42, { 1, 0, 2 }
  uselistorder i32 %31, { 1, 0, 3, 2 }
  uselistorder i64 %30, { 2, 1, 0 }
  uselistorder i32 %18, { 1, 0, 2 }
  uselistorder i8* %17, { 1, 0 }
  uselistorder i64 %16, { 2, 0, 1, 3 }
  uselistorder i64 %sext, { 2, 1, 0 }
  uselistorder i64 %4, { 3, 0, 2, 1, 4 }
  uselistorder i64 %2, { 2, 1, 0, 3 }
  uselistorder i64* %rsp.0.reg2mem, { 2, 0, 1 }
  uselistorder void (i8*, i32, i8*, i32, i32*)* @search, { 1, 0 }
  uselistorder i32 4, { 1, 0 }
  uselistorder i64* bitcast ([22 x i8]* @inp_pat to i64*), { 1, 0 }
  uselistorder i64* (i64*, i64*, i32)* @memcpy, { 1, 2, 0, 3 }
  uselistorder i64 -4096, { 1, 2, 0, 3 }
  uselistorder i32 (i8*, ...)* @libmin_printf, { 1, 0 }
  uselistorder label %dec_label_pc_13c6, { 1, 0 }
  uselistorder label %dec_label_pc_1389, { 2, 1, 0 }
  uselistorder label %dec_label_pc_1369, { 1, 0 }
  uselistorder label %dec_label_pc_1321, { 1, 0 }
  uselistorder label %dec_label_pc_118c, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_14a0:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !72
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !72
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !72
  %3 = call i32 @__libc_start_main(i64 4352, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !72
  %4 = call i64 @__asm_hlt(), !insn.addr !73
  unreachable, !insn.addr !73
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_14d0:
  ret i64 ptrtoint (%_IO_FILE** @global_var_5550 to i64), !insn.addr !74
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1500:
  ret i64 0, !insn.addr !75
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1540:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5558, align 1, !insn.addr !76
  %3 = icmp eq i8 %2, 0, !insn.addr !76
  %4 = icmp eq i1 %3, false, !insn.addr !77
  br i1 %4, label %dec_label_pc_1578, label %dec_label_pc_154d, !insn.addr !77

dec_label_pc_154d:                                ; preds = %dec_label_pc_1540
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !78
  %6 = icmp eq i64 %5, 0, !insn.addr !78
  br i1 %6, label %dec_label_pc_1567, label %dec_label_pc_155b, !insn.addr !79

dec_label_pc_155b:                                ; preds = %dec_label_pc_154d
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !80
  %8 = inttoptr i64 %7 to i64*, !insn.addr !81
  call void @__cxa_finalize(i64* %8), !insn.addr !81
  br label %dec_label_pc_1567, !insn.addr !81

dec_label_pc_1567:                                ; preds = %dec_label_pc_155b, %dec_label_pc_154d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !82
  store i8 1, i8* @global_var_5558, align 1, !insn.addr !83
  ret i64 %9, !insn.addr !84

dec_label_pc_1578:                                ; preds = %dec_label_pc_1540
  ret i64 %1, !insn.addr !85

; uselistorder directives
  uselistorder i8* @global_var_5558, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1580:
  %0 = call i64 @register_tm_clones(), !insn.addr !86
  ret i64 %0, !insn.addr !86
}

define i64 @badCharHeuristic(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_1590:
  %rax.1.reg2mem = alloca i64, !insn.addr !87
  %rax.0.reg2mem = alloca i64, !insn.addr !87
  %0 = add i64 %arg3, 8, !insn.addr !88
  %1 = and i64 %0, -8, !insn.addr !89
  %2 = inttoptr i64 %arg3 to i64*, !insn.addr !90
  store i64 -1, i64* %2, align 8, !insn.addr !90
  %3 = add i64 %arg3, ptrtoint (i64* @global_var_3f8 to i64), !insn.addr !91
  %4 = inttoptr i64 %3 to i64*, !insn.addr !91
  store i64 -1, i64* %4, align 8, !insn.addr !91
  %5 = add i64 %arg3, zext (i32 ptrtoint (i32* @global_var_400 to i32) to i64), !insn.addr !92
  %6 = sub i64 %5, %1, !insn.addr !93
  %7 = udiv i64 %6, 8, !insn.addr !94
  %8 = urem i64 %7, 536870912, !insn.addr !94
  %9 = inttoptr i64 %1 to i8*, !insn.addr !95
  call void @__asm_rep_stosq_memset(i8* %9, i64 -1, i64 %8), !insn.addr !95
  %10 = trunc i64 %arg2 to i32, !insn.addr !96
  %11 = icmp slt i32 %10, 1
  store i64 -1, i64* %rax.1.reg2mem, !insn.addr !97
  br i1 %11, label %dec_label_pc_15e9, label %dec_label_pc_15ce, !insn.addr !97

dec_label_pc_15ce:                                ; preds = %dec_label_pc_1590
  %sext = mul i64 %arg2, 4294967296
  %12 = ashr exact i64 %sext, 32, !insn.addr !98
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !99
  br label %dec_label_pc_15d8, !insn.addr !99

dec_label_pc_15d8:                                ; preds = %dec_label_pc_15d8, %dec_label_pc_15ce
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %13 = add i64 %rax.0.reload, %arg1, !insn.addr !100
  %14 = inttoptr i64 %13 to i8*, !insn.addr !100
  %15 = load i8, i8* %14, align 1, !insn.addr !100
  %16 = sext i8 %15 to i64, !insn.addr !100
  %17 = trunc i64 %rax.0.reload to i32, !insn.addr !101
  %18 = mul i64 %16, 4, !insn.addr !101
  %19 = add i64 %18, %arg3, !insn.addr !101
  %20 = inttoptr i64 %19 to i32*, !insn.addr !101
  store i32 %17, i32* %20, align 4, !insn.addr !101
  %21 = add i64 %rax.0.reload, 1, !insn.addr !102
  %22 = icmp eq i64 %12, %21, !insn.addr !103
  %23 = icmp eq i1 %22, false, !insn.addr !104
  store i64 %21, i64* %rax.0.reg2mem, !insn.addr !104
  store i64 %21, i64* %rax.1.reg2mem, !insn.addr !104
  br i1 %23, label %dec_label_pc_15d8, label %dec_label_pc_15e9, !insn.addr !104

dec_label_pc_15e9:                                ; preds = %dec_label_pc_15d8, %dec_label_pc_1590
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  ret i64 %rax.1.reload, !insn.addr !105

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 1, 0, 2 }
  uselistorder i64 %1, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64 %arg3, { 0, 1, 4, 3, 2 }
}

define void @search(i8* %txt, i32 %n, i8* %pat, i32 %m, i32* %ret) local_unnamed_addr {
dec_label_pc_15f0:
  %storemerge4.reg2mem = alloca i64, !insn.addr !106
  %storemerge.reg2mem = alloca i64, !insn.addr !106
  %rax.1.reg2mem = alloca i64, !insn.addr !106
  %r9.0.reg2mem = alloca i64, !insn.addr !106
  %rbp.0.reg2mem = alloca i64, !insn.addr !106
  %rax.0.reg2mem = alloca i64, !insn.addr !106
  %0 = ptrtoint i8* %pat to i64
  %stack_var_-1080 = alloca i64, align 8
  %1 = ptrtoint i64* %stack_var_-1080 to i64, !insn.addr !107
  %2 = call i64 @__readfsqword(i64 40), !insn.addr !108
  %3 = bitcast i64* %stack_var_-1080 to i8*, !insn.addr !109
  call void @__asm_rep_stosq_memset(i8* nonnull %3, i64 -1, i64 128), !insn.addr !109
  %4 = sext i32 %m to i64, !insn.addr !110
  %5 = icmp slt i32 %m, 1
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !111
  br i1 %5, label %dec_label_pc_1651, label %dec_label_pc_1640, !insn.addr !111

dec_label_pc_1640:                                ; preds = %dec_label_pc_15f0, %dec_label_pc_1640
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %6 = add i64 %rax.0.reload, %0, !insn.addr !112
  %7 = inttoptr i64 %6 to i8*, !insn.addr !112
  %8 = load i8, i8* %7, align 1, !insn.addr !112
  %9 = sext i8 %8 to i64, !insn.addr !112
  %10 = trunc i64 %rax.0.reload to i32, !insn.addr !113
  %11 = mul i64 %9, 4, !insn.addr !113
  %12 = add i64 %11, %1, !insn.addr !113
  %13 = inttoptr i64 %12 to i32*, !insn.addr !113
  store i32 %10, i32* %13, align 4, !insn.addr !113
  %14 = add i64 %rax.0.reload, 1, !insn.addr !114
  %15 = icmp eq i64 %14, %4, !insn.addr !115
  %16 = icmp eq i1 %15, false, !insn.addr !116
  store i64 %14, i64* %rax.0.reg2mem, !insn.addr !116
  br i1 %16, label %dec_label_pc_1640, label %dec_label_pc_1651, !insn.addr !116

dec_label_pc_1651:                                ; preds = %dec_label_pc_1640, %dec_label_pc_15f0
  %17 = sub i32 %n, %m, !insn.addr !117
  %18 = icmp slt i32 %17, 0, !insn.addr !117
  br i1 %18, label %dec_label_pc_16b5, label %dec_label_pc_1659, !insn.addr !118

dec_label_pc_1659:                                ; preds = %dec_label_pc_1651
  %19 = ptrtoint i32* %ret to i64
  %20 = ptrtoint i8* %txt to i64
  %21 = zext i32 %n to i64, !insn.addr !119
  %22 = zext i32 %m to i64, !insn.addr !120
  %23 = zext i32 %17 to i64, !insn.addr !117
  %24 = add i32 %m, -1
  %25 = icmp slt i32 %24, 0, !insn.addr !121
  %26 = sext i32 %24 to i64
  store i64 0, i64* %rbp.0.reg2mem, !insn.addr !122
  store i64 0, i64* %r9.0.reg2mem, !insn.addr !122
  br label %dec_label_pc_1668, !insn.addr !122

dec_label_pc_1668:                                ; preds = %dec_label_pc_16a4, %dec_label_pc_1659
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %sext = mul i64 %r9.0.reload, 4294967296
  br i1 %25, label %dec_label_pc_16e0, label %dec_label_pc_1670, !insn.addr !123

dec_label_pc_1670:                                ; preds = %dec_label_pc_1668
  %27 = ashr exact i64 %sext, 32, !insn.addr !124
  %28 = add i64 %27, %20, !insn.addr !125
  store i64 %26, i64* %rax.1.reg2mem, !insn.addr !126
  br label %dec_label_pc_1688, !insn.addr !126

dec_label_pc_1680:                                ; preds = %dec_label_pc_1688
  %29 = add nsw i64 %rax.1.reload, -1, !insn.addr !127
  %30 = trunc i64 %29 to i32, !insn.addr !128
  %31 = icmp slt i32 %30, 0, !insn.addr !128
  store i64 %29, i64* %rax.1.reg2mem, !insn.addr !129
  br i1 %31, label %dec_label_pc_16e0, label %dec_label_pc_1688, !insn.addr !129

dec_label_pc_1688:                                ; preds = %dec_label_pc_1680, %dec_label_pc_1670
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %32 = add i64 %28, %rax.1.reload, !insn.addr !130
  %33 = inttoptr i64 %32 to i8*, !insn.addr !130
  %34 = load i8, i8* %33, align 1, !insn.addr !130
  %35 = add i64 %rax.1.reload, %0, !insn.addr !131
  %36 = inttoptr i64 %35 to i8*, !insn.addr !131
  %37 = load i8, i8* %36, align 1, !insn.addr !131
  %38 = icmp eq i8 %37, %34, !insn.addr !131
  br i1 %38, label %dec_label_pc_1680, label %dec_label_pc_1694, !insn.addr !132

dec_label_pc_1694:                                ; preds = %dec_label_pc_1688
  %39 = sext i8 %34 to i64, !insn.addr !130
  %40 = trunc i64 %rax.1.reload to i32, !insn.addr !133
  %41 = mul i64 %39, 4, !insn.addr !133
  %42 = add i64 %41, %1, !insn.addr !133
  %43 = inttoptr i64 %42 to i32*, !insn.addr !133
  %44 = load i32, i32* %43, align 4, !insn.addr !133
  %45 = sub i32 %40, %44, !insn.addr !133
  %46 = icmp sgt i32 %45, 1
  %47 = select i1 %46, i32 %45, i32 1, !insn.addr !134
  %48 = trunc i64 %r9.0.reload to i32, !insn.addr !135
  %49 = add i32 %47, %48, !insn.addr !135
  %50 = zext i32 %49 to i64, !insn.addr !135
  store i64 %50, i64* %storemerge.reg2mem, !insn.addr !135
  br label %dec_label_pc_16a4, !insn.addr !135

dec_label_pc_16a4:                                ; preds = %dec_label_pc_16f6, %dec_label_pc_1694
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %51 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !136
  %52 = and i64 %51, 4294967295, !insn.addr !136
  %53 = trunc i64 %storemerge.reload to i32, !insn.addr !137
  %54 = trunc i64 %51 to i32, !insn.addr !137
  %55 = sub i32 %53, %54, !insn.addr !137
  %56 = xor i64 %storemerge.reload, %51
  %57 = trunc i64 %56 to i32, !insn.addr !137
  %58 = xor i32 %55, %53, !insn.addr !137
  %59 = and i32 %58, %57, !insn.addr !137
  %60 = icmp slt i32 %59, 0, !insn.addr !137
  %61 = icmp slt i32 %55, 0, !insn.addr !137
  %62 = icmp eq i1 %61, %60, !insn.addr !138
  %.v = select i1 %62, i64 %storemerge.reload, i64 %51
  %63 = and i64 %.v, 4294967295, !insn.addr !138
  %64 = icmp ugt i64 %63, %23, !insn.addr !139
  store i64 %52, i64* %rbp.0.reg2mem, !insn.addr !139
  store i64 %storemerge.reload, i64* %r9.0.reg2mem, !insn.addr !139
  br i1 %64, label %dec_label_pc_16b5, label %dec_label_pc_1668, !insn.addr !139

dec_label_pc_16b5:                                ; preds = %dec_label_pc_16a4, %dec_label_pc_1651
  %65 = call i64 @__readfsqword(i64 40), !insn.addr !140
  %66 = icmp eq i64 %2, %65, !insn.addr !140
  %67 = icmp eq i1 %66, false, !insn.addr !141
  br i1 %67, label %dec_label_pc_1710, label %dec_label_pc_16c8, !insn.addr !141

dec_label_pc_16c8:                                ; preds = %dec_label_pc_16b5
  ret void, !insn.addr !142

dec_label_pc_16e0:                                ; preds = %dec_label_pc_1680, %dec_label_pc_1668
  %68 = add nsw i64 %r9.0.reload, %22, !insn.addr !143
  %69 = and i64 %68, 4294967295, !insn.addr !143
  %70 = ashr exact i64 %sext, 30, !insn.addr !144
  %71 = add i64 %70, %19, !insn.addr !144
  %72 = inttoptr i64 %71 to i32*, !insn.addr !144
  store i32 1, i32* %72, align 4, !insn.addr !144
  %73 = icmp ult i64 %69, %21, !insn.addr !145
  store i64 1, i64* %storemerge4.reg2mem, !insn.addr !145
  br i1 %73, label %dec_label_pc_1700, label %dec_label_pc_16f6, !insn.addr !145

dec_label_pc_16f6:                                ; preds = %dec_label_pc_16e0, %dec_label_pc_1700
  %storemerge4.reload = load i64, i64* %storemerge4.reg2mem
  %74 = add nsw i64 %storemerge4.reload, %r9.0.reload, !insn.addr !146
  %75 = and i64 %74, 4294967295, !insn.addr !146
  store i64 %75, i64* %storemerge.reg2mem, !insn.addr !147
  br label %dec_label_pc_16a4, !insn.addr !147

dec_label_pc_1700:                                ; preds = %dec_label_pc_16e0
  %sext3 = mul i64 %68, 4294967296
  %76 = ashr exact i64 %sext3, 32, !insn.addr !148
  %77 = add i64 %76, %20, !insn.addr !149
  %78 = inttoptr i64 %77 to i8*, !insn.addr !149
  %79 = load i8, i8* %78, align 1, !insn.addr !149
  %80 = sext i8 %79 to i64, !insn.addr !149
  %81 = mul i64 %80, 4, !insn.addr !150
  %82 = add i64 %81, %1, !insn.addr !150
  %83 = inttoptr i64 %82 to i32*, !insn.addr !150
  %84 = load i32, i32* %83, align 4, !insn.addr !150
  %85 = sub i32 %m, %84, !insn.addr !150
  %86 = zext i32 %85 to i64, !insn.addr !151
  store i64 %86, i64* %storemerge4.reg2mem, !insn.addr !152
  br label %dec_label_pc_16f6, !insn.addr !152

dec_label_pc_1710:                                ; preds = %dec_label_pc_16b5
  call void @__stack_chk_fail(), !insn.addr !153
  ret void, !insn.addr !154

; uselistorder directives
  uselistorder i32 %55, { 1, 0 }
  uselistorder i64 %51, { 1, 0, 2, 3 }
  uselistorder i64 %storemerge.reload, { 3, 1, 2, 0 }
  uselistorder i64 %rax.1.reload, { 3, 2, 0, 1 }
  uselistorder i64 %sext, { 1, 0 }
  uselistorder i64 %r9.0.reload, { 2, 1, 0, 3 }
  uselistorder i64 %rax.0.reload, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r9.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %storemerge.reg2mem, { 2, 0, 1 }
  uselistorder i64* %storemerge4.reg2mem, { 2, 0, 1 }
  uselistorder i64 30, { 2, 0, 1 }
  uselistorder void (i8*, i64, i64)* @__asm_rep_stosq_memset, { 1, 0 }
  uselistorder i32 %m, { 0, 1, 5, 2, 3, 4 }
  uselistorder i32 %n, { 1, 0 }
  uselistorder label %dec_label_pc_16f6, { 1, 0 }
  uselistorder label %dec_label_pc_1640, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1720:
  call void @exit(i32 0), !insn.addr !155
  unreachable, !insn.addr !155
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1740:
  call void @exit(i32 %code), !insn.addr !156
  ret void, !insn.addr !156
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1750:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5550, align 8, !insn.addr !157
  %1 = sext i8 %c to i32, !insn.addr !158
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !158
  ret void, !insn.addr !158

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_5550, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1770:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !159
  %1 = bitcast i64* %0 to i8*, !insn.addr !159
  ret i8* %1, !insn.addr !159
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1780:
  %rax.11.reg2mem = alloca i64, !insn.addr !160
  %rdx.1.reg2mem = alloca i64, !insn.addr !160
  %rax.10.reg2mem = alloca i64, !insn.addr !160
  %rax.9.reg2mem = alloca i64, !insn.addr !160
  %r9.1.reg2mem = alloca i64, !insn.addr !160
  %rax.8.reg2mem = alloca i64, !insn.addr !160
  %rax.7.reg2mem = alloca i64, !insn.addr !160
  %rcx.2.reg2mem = alloca i64, !insn.addr !160
  %rax.6.reg2mem = alloca i64, !insn.addr !160
  %rax.5.reg2mem = alloca i64, !insn.addr !160
  %rdx.0.reg2mem = alloca i64, !insn.addr !160
  %rax.4.reg2mem = alloca i64, !insn.addr !160
  %rax.3.reg2mem = alloca i64, !insn.addr !160
  %rax.2.reg2mem = alloca i64, !insn.addr !160
  %rax.1.reg2mem = alloca i64, !insn.addr !160
  %r9.0.reg2mem = alloca i64, !insn.addr !160
  %rcx.1.reg2mem = alloca i64, !insn.addr !160
  %rax.0.reg2mem = alloca i64, !insn.addr !160
  %rdi.1.reg2mem = alloca i64, !insn.addr !160
  %rcx.0.reg2mem = alloca i64, !insn.addr !160
  %r14.0.reg2mem = alloca i32, !insn.addr !160
  %r13.0.reg2mem = alloca i64, !insn.addr !160
  %rdi.0.reg2mem = alloca i64, !insn.addr !160
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !161
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !162
  %3 = icmp eq i1 %2, false, !insn.addr !163
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !163
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !163
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !163
  br i1 %3, label %dec_label_pc_17de, label %dec_label_pc_17b1, !insn.addr !163

dec_label_pc_17b1:                                ; preds = %dec_label_pc_1780
  %4 = icmp slt i64 %value, 0, !insn.addr !164
  br i1 %4, label %dec_label_pc_1990, label %dec_label_pc_17ba, !insn.addr !165

dec_label_pc_17ba:                                ; preds = %dec_label_pc_17b1
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !166
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !167
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !167
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !167
  br i1 %6, label %dec_label_pc_19a8, label %dec_label_pc_17de, !insn.addr !167

dec_label_pc_17de:                                ; preds = %dec_label_pc_1780, %dec_label_pc_17ba, %dec_label_pc_19a8, %dec_label_pc_1990
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !168
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !169
  %12 = zext i32 %11 to i64, !insn.addr !169
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !170
  %15 = sext i32 %base to i64, !insn.addr !171
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !172
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_3043 to i64), i64 ptrtoint ([17 x i8]* @global_var_3032 to i64), !insn.addr !173
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !174
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !174
  br label %dec_label_pc_1808, !insn.addr !174

dec_label_pc_1808:                                ; preds = %dec_label_pc_1808, %dec_label_pc_17de
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !175
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !176
  %21 = inttoptr i64 %20 to i8*, !insn.addr !176
  %22 = load i8, i8* %21, align 1, !insn.addr !176
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !177
  %24 = inttoptr i64 %23 to i8*, !insn.addr !177
  store i8 %22, i8* %24, align 1, !insn.addr !177
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !178
  %26 = icmp eq i1 %25, false, !insn.addr !179
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !180
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !180
  %31 = icmp slt i32 %30, 0, !insn.addr !180
  %32 = icmp eq i32 %28, 0, !insn.addr !180
  %33 = icmp slt i32 %28, 0, !insn.addr !180
  %34 = icmp ne i1 %33, %31, !insn.addr !181
  %35 = or i1 %32, %34, !insn.addr !181
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !182
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !183
  %39 = icmp eq i1 %38, false, !insn.addr !184
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !184
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !184
  br i1 %39, label %dec_label_pc_1808, label %dec_label_pc_1836, !insn.addr !184

dec_label_pc_1836:                                ; preds = %dec_label_pc_1808
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !185
  %41 = icmp eq i32 %27, 20, !insn.addr !186
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !187
  %43 = trunc i64 %42 to i32, !insn.addr !188
  %44 = sub i32 %11, %43, !insn.addr !188
  %45 = and i32 %44, %43, !insn.addr !188
  %46 = icmp slt i32 %45, 0, !insn.addr !188
  %47 = icmp slt i32 %44, 0, !insn.addr !188
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !189
  %49 = icmp eq i1 %47, %46, !insn.addr !190
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !190
  %51 = add i64 %9, -40, !insn.addr !191
  %52 = add i64 %51, %48, !insn.addr !191
  %53 = inttoptr i64 %52 to i8*, !insn.addr !191
  store i8 0, i8* %53, align 1, !insn.addr !191
  %54 = sub i32 %min, %50, !insn.addr !192
  %55 = add i32 %54, %r14.0.reload, !insn.addr !193
  %56 = zext i32 %55 to i64, !insn.addr !193
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !194
  %59 = zext i32 %58 to i64, !insn.addr !194
  %60 = icmp slt i32 %55, 0, !insn.addr !195
  %61 = icmp eq i1 %60, false, !insn.addr !196
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !196
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !197
  br i1 %64, label %dec_label_pc_1930, label %dec_label_pc_1886, !insn.addr !198

dec_label_pc_1886:                                ; preds = %dec_label_pc_1836
  %65 = trunc i64 %62 to i32, !insn.addr !199
  %66 = sub i32 %58, %65, !insn.addr !199
  %67 = and i32 %66, %65, !insn.addr !199
  %68 = icmp slt i32 %67, 0, !insn.addr !199
  %69 = icmp slt i32 %66, 0, !insn.addr !199
  %70 = icmp eq i1 %69, %68, !insn.addr !200
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !201
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !201
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !201
  br label %dec_label_pc_188f, !insn.addr !201

dec_label_pc_188f:                                ; preds = %dec_label_pc_1934, %dec_label_pc_1970, %dec_label_pc_1958, %dec_label_pc_1886
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !202
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !203
  br i1 %71, label %dec_label_pc_18a4, label %dec_label_pc_1894, !insn.addr !203

dec_label_pc_1894:                                ; preds = %dec_label_pc_188f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !204
  br i1 %72, label %dec_label_pc_1980, label %dec_label_pc_189d, !insn.addr !204

dec_label_pc_189d:                                ; preds = %dec_label_pc_1894, %dec_label_pc_1980
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !205
  store i64 %73, i64* %currlen, align 8, !insn.addr !206
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !206
  br label %dec_label_pc_18a4, !insn.addr !206

dec_label_pc_18a4:                                ; preds = %dec_label_pc_189d, %dec_label_pc_188f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !207
  %75 = icmp eq i32 %74, 0, !insn.addr !207
  %76 = icmp eq i1 %75, false, !insn.addr !208
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !208
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !208
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !208
  br i1 %76, label %dec_label_pc_1910, label %dec_label_pc_18a9, !insn.addr !208

dec_label_pc_18a9:                                ; preds = %dec_label_pc_191c, %dec_label_pc_18a4
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !209
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !210
  %79 = and i64 %78, 4294967295, !insn.addr !210
  %80 = sub i64 %77, %79, !insn.addr !211
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !212
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !212
  br label %dec_label_pc_18c0, !insn.addr !212

dec_label_pc_18c0:                                ; preds = %dec_label_pc_18d0, %dec_label_pc_18a9
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !213
  br i1 %81, label %dec_label_pc_18c5, label %dec_label_pc_18d0, !insn.addr !213

dec_label_pc_18c5:                                ; preds = %dec_label_pc_18c0
  %83 = inttoptr i64 %82 to i8*, !insn.addr !214
  %84 = load i8, i8* %83, align 1, !insn.addr !214
  %85 = add i64 %rax.4.reload, %8, !insn.addr !215
  %86 = inttoptr i64 %85 to i8*, !insn.addr !215
  store i8 %84, i8* %86, align 1, !insn.addr !215
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !216
  br label %dec_label_pc_18d0, !insn.addr !216

dec_label_pc_18d0:                                ; preds = %dec_label_pc_18c0, %dec_label_pc_18c5
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !217
  store i64 %87, i64* %currlen, align 8, !insn.addr !218
  %88 = icmp eq i64 %80, %82, !insn.addr !219
  %89 = icmp eq i1 %88, false, !insn.addr !220
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !220
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !220
  br i1 %89, label %dec_label_pc_18c0, label %dec_label_pc_18e0, !insn.addr !220

dec_label_pc_18e0:                                ; preds = %dec_label_pc_18d0
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !221
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !222
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !222
  br i1 %90, label %dec_label_pc_1900, label %dec_label_pc_18e8, !insn.addr !222

dec_label_pc_18e8:                                ; preds = %dec_label_pc_18e0, %dec_label_pc_18f4
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !223
  br i1 %91, label %dec_label_pc_18ed, label %dec_label_pc_18f4, !insn.addr !223

dec_label_pc_18ed:                                ; preds = %dec_label_pc_18e8
  %92 = add i64 %rax.6.reload, %8, !insn.addr !224
  %93 = inttoptr i64 %92 to i8*, !insn.addr !224
  store i8 32, i8* %93, align 1, !insn.addr !224
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !225
  br label %dec_label_pc_18f4, !insn.addr !225

dec_label_pc_18f4:                                ; preds = %dec_label_pc_18e8, %dec_label_pc_18ed
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !226
  store i64 %94, i64* %currlen, align 8, !insn.addr !227
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !228
  %96 = add i32 %95, 1, !insn.addr !228
  %97 = icmp eq i32 %96, 0, !insn.addr !228
  %98 = zext i32 %96 to i64, !insn.addr !228
  %99 = icmp eq i1 %97, false, !insn.addr !229
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !229
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !229
  br i1 %99, label %dec_label_pc_18e8, label %dec_label_pc_1900, !insn.addr !229

dec_label_pc_1900:                                ; preds = %dec_label_pc_18f4, %dec_label_pc_18e0
  ret void, !insn.addr !230

dec_label_pc_1910:                                ; preds = %dec_label_pc_18a4, %dec_label_pc_191c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !231
  br i1 %100, label %dec_label_pc_1915, label %dec_label_pc_191c, !insn.addr !231

dec_label_pc_1915:                                ; preds = %dec_label_pc_1910
  %101 = add i64 %rax.8.reload, %8, !insn.addr !232
  %102 = inttoptr i64 %101 to i8*, !insn.addr !232
  store i8 48, i8* %102, align 1, !insn.addr !232
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !233
  br label %dec_label_pc_191c, !insn.addr !233

dec_label_pc_191c:                                ; preds = %dec_label_pc_1910, %dec_label_pc_1915
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !234
  store i64 %103, i64* %currlen, align 8, !insn.addr !235
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !236
  %105 = add i32 %104, -1, !insn.addr !236
  %106 = icmp eq i32 %105, 0, !insn.addr !236
  %107 = zext i32 %105 to i64, !insn.addr !236
  %108 = icmp eq i1 %106, false, !insn.addr !237
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !237
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !237
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !237
  br i1 %108, label %dec_label_pc_1910, label %dec_label_pc_18a9, !insn.addr !237

dec_label_pc_1930:                                ; preds = %dec_label_pc_1836
  %109 = urem i32 %flags, 2, !insn.addr !238
  %110 = icmp eq i32 %109, 0, !insn.addr !239
  %111 = icmp eq i1 %110, false, !insn.addr !240
  br i1 %111, label %dec_label_pc_1970, label %dec_label_pc_1934, !insn.addr !240

dec_label_pc_1934:                                ; preds = %dec_label_pc_1930
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !241
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !241
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !241
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !241
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !241
  br i1 %112, label %dec_label_pc_188f, label %dec_label_pc_1940, !insn.addr !241

dec_label_pc_1940:                                ; preds = %dec_label_pc_1934, %dec_label_pc_194c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !242
  br i1 %113, label %dec_label_pc_1945, label %dec_label_pc_194c, !insn.addr !242

dec_label_pc_1945:                                ; preds = %dec_label_pc_1940
  %114 = add i64 %rax.10.reload, %8, !insn.addr !243
  %115 = inttoptr i64 %114 to i8*, !insn.addr !243
  store i8 32, i8* %115, align 1, !insn.addr !243
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !244
  br label %dec_label_pc_194c, !insn.addr !244

dec_label_pc_194c:                                ; preds = %dec_label_pc_1940, %dec_label_pc_1945
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !245
  store i64 %116, i64* %currlen, align 8, !insn.addr !246
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !247
  %118 = add i32 %117, -1, !insn.addr !247
  %119 = icmp eq i32 %118, 0, !insn.addr !247
  %120 = zext i32 %118 to i64, !insn.addr !247
  %121 = icmp eq i1 %119, false, !insn.addr !248
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !248
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !248
  br i1 %121, label %dec_label_pc_1940, label %dec_label_pc_1958, !insn.addr !248

dec_label_pc_1958:                                ; preds = %dec_label_pc_194c
  %122 = trunc i64 %62 to i32, !insn.addr !249
  %123 = icmp eq i32 %122, 0, !insn.addr !249
  %124 = icmp slt i32 %122, 0, !insn.addr !249
  %125 = icmp eq i1 %124, false, !insn.addr !250
  %126 = icmp eq i1 %123, false, !insn.addr !250
  %127 = icmp eq i1 %125, %126, !insn.addr !250
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !250
  %129 = sub nsw i64 %62, %128, !insn.addr !251
  %130 = and i64 %129, 4294967295, !insn.addr !251
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !252
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !252
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !252
  br label %dec_label_pc_188f, !insn.addr !252

dec_label_pc_1970:                                ; preds = %dec_label_pc_1930
  %131 = sub nsw i64 0, %62, !insn.addr !253
  %132 = and i64 %131, 4294967295, !insn.addr !253
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !254
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !254
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !254
  br label %dec_label_pc_188f, !insn.addr !254

dec_label_pc_1980:                                ; preds = %dec_label_pc_1894
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !255
  %134 = add i64 %rax.0.reload, %8, !insn.addr !255
  %135 = inttoptr i64 %134 to i8*, !insn.addr !255
  store i8 %133, i8* %135, align 1, !insn.addr !255
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !256
  br label %dec_label_pc_189d, !insn.addr !256

dec_label_pc_1990:                                ; preds = %dec_label_pc_17b1
  %136 = sub i64 0, %value, !insn.addr !257
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !258
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !258
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !258
  br label %dec_label_pc_17de, !insn.addr !258

dec_label_pc_19a8:                                ; preds = %dec_label_pc_17ba
  %137 = mul i32 %flags, 8, !insn.addr !259
  %138 = and i32 %137, 32, !insn.addr !260
  %139 = icmp eq i32 %138, 0, !insn.addr !260
  %140 = zext i32 %138 to i64, !insn.addr !260
  %141 = icmp eq i1 %139, false, !insn.addr !261
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !262
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !262
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !262
  br label %dec_label_pc_17de, !insn.addr !262

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
  uselistorder label %dec_label_pc_194c, { 1, 0 }
  uselistorder label %dec_label_pc_1940, { 1, 0 }
  uselistorder label %dec_label_pc_191c, { 1, 0 }
  uselistorder label %dec_label_pc_1910, { 1, 0 }
  uselistorder label %dec_label_pc_18f4, { 1, 0 }
  uselistorder label %dec_label_pc_18e8, { 1, 0 }
  uselistorder label %dec_label_pc_18d0, { 1, 0 }
  uselistorder label %dec_label_pc_189d, { 1, 0 }
  uselistorder label %dec_label_pc_188f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_17de, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_19d0:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !263
  %xmm4.0.reg2mem = alloca i128, !insn.addr !263
  %xmm2.0.reg2mem = alloca i128, !insn.addr !263
  %xmm1.0.reg2mem = alloca i128, !insn.addr !263
  %cf.0.reg2mem = alloca i1, !insn.addr !263
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !264
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !265
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !266
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !267
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !268
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !269
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !270
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !270
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !270
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !270
  br label %dec_label_pc_1a10, !insn.addr !270

dec_label_pc_1a00:                                ; preds = %dec_label_pc_1a10
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !271
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !272
  %10 = and i64 %9, 4294967295, !insn.addr !272
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !273
  %12 = trunc i64 %9 to i32, !insn.addr !274
  %13 = icmp ult i32 %12, 100, !insn.addr !274
  %14 = icmp eq i32 %12, 100, !insn.addr !274
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !275
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !275
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !275
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !275
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !275
  br i1 %14, label %dec_label_pc_1a48, label %dec_label_pc_1a10, !insn.addr !275

dec_label_pc_1a10:                                ; preds = %dec_label_pc_1a00, %dec_label_pc_19d0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !276
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !277
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !278
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !279
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !280
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !281
  br i1 %cf.0.reload, label %dec_label_pc_1a00, label %dec_label_pc_1a2c, !insn.addr !282

dec_label_pc_1a2c:                                ; preds = %dec_label_pc_1a10
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !283
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !284
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !285
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !286
  %23 = icmp eq i1 %22, false, !insn.addr !287
  br i1 %23, label %dec_label_pc_1a55, label %dec_label_pc_1a3e, !insn.addr !287

dec_label_pc_1a3e:                                ; preds = %dec_label_pc_1a2c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !288
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !288
  store i64 %24, i64* %25, align 8, !insn.addr !288
  ret i64 %rax.0.reload, !insn.addr !289

dec_label_pc_1a48:                                ; preds = %dec_label_pc_1a00
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !290
  store i64 0, i64* %26, align 8, !insn.addr !290
  ret i64 %10, !insn.addr !291

dec_label_pc_1a55:                                ; preds = %dec_label_pc_1a2c
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !292
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !293
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !294
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !295
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !296
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !297
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !298
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !298
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !299
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !299
  store i64 %35, i64* %36, align 8, !insn.addr !299
  ret i64 %31, !insn.addr !300

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
dec_label_pc_1a90:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !301
  %zf.8.reg2mem = alloca i1, !insn.addr !301
  %pf.7.reg2mem = alloca i1, !insn.addr !301
  %cf.3.reg2mem = alloca i1, !insn.addr !301
  %zf.7.reg2mem = alloca i1, !insn.addr !301
  %pf.6.reg2mem = alloca i1, !insn.addr !301
  %cf.2.reg2mem = alloca i1, !insn.addr !301
  %xmm0.2.reg2mem = alloca i128, !insn.addr !301
  %zf.6.reg2mem = alloca i1, !insn.addr !301
  %pf.5.reg2mem = alloca i1, !insn.addr !301
  %rax.8.reg2mem = alloca i64, !insn.addr !301
  %rbp.12.reg2mem = alloca i64, !insn.addr !301
  %r9.1.reg2mem = alloca i64, !insn.addr !301
  %rbp.11.reg2mem = alloca i64, !insn.addr !301
  %r13.5.reg2mem = alloca i64, !insn.addr !301
  %rbp.10.reg2mem = alloca i64, !insn.addr !301
  %r13.4.reg2mem = alloca i64, !insn.addr !301
  %rbp.9.reg2mem = alloca i64, !insn.addr !301
  %rax.7.reg2mem = alloca i64, !insn.addr !301
  %r13.3.reg2mem = alloca i64, !insn.addr !301
  %rax.6.reg2mem = alloca i64, !insn.addr !301
  %rax.5.reg2mem = alloca i64, !insn.addr !301
  %rdx.0.reg2mem = alloca i64, !insn.addr !301
  %rax.4.reg2mem = alloca i64, !insn.addr !301
  %rbp.8.reg2mem = alloca i64, !insn.addr !301
  %rbp.7.reg2mem = alloca i64, !insn.addr !301
  %rax.3.reg2mem = alloca i64, !insn.addr !301
  %rbp.6.reg2mem = alloca i64, !insn.addr !301
  %rbp.5.reg2mem = alloca i64, !insn.addr !301
  %r9.0.reg2mem = alloca i64, !insn.addr !301
  %rbp.4.reg2mem = alloca i64, !insn.addr !301
  %r13.2.reg2mem = alloca i64, !insn.addr !301
  %rbp.3.reg2mem = alloca i64, !insn.addr !301
  %rbp.2.reg2mem = alloca i64, !insn.addr !301
  %r13.1.reg2mem = alloca i64, !insn.addr !301
  %rbp.1.reg2mem = alloca i64, !insn.addr !301
  %rdi.0.reg2mem = alloca i64, !insn.addr !301
  %rax.2.in.reg2mem = alloca i64, !insn.addr !301
  %rcx.0.reg2mem = alloca i64, !insn.addr !301
  %xmm13.1.reg2mem = alloca i128, !insn.addr !301
  %zf.5.reg2mem = alloca i1, !insn.addr !301
  %pf.4.reg2mem = alloca i1, !insn.addr !301
  %storemerge.reg2mem = alloca i64, !insn.addr !301
  %zf.4.reg2mem = alloca i1, !insn.addr !301
  %pf.3.reg2mem = alloca i1, !insn.addr !301
  %rbp.0.reg2mem = alloca i64, !insn.addr !301
  %xmm0.1.reg2mem = alloca i128, !insn.addr !301
  %zf.3.reg2mem = alloca i1, !insn.addr !301
  %pf.2.reg2mem = alloca i1, !insn.addr !301
  %xmm13.0.reg2mem = alloca i128, !insn.addr !301
  %xmm0.0.reg2mem = alloca i128, !insn.addr !301
  %zf.2.reg2mem = alloca i1, !insn.addr !301
  %pf.1.reg2mem = alloca i1, !insn.addr !301
  %zf.1.reg2mem = alloca i1, !insn.addr !301
  %pf.0.reg2mem = alloca i1, !insn.addr !301
  %cf.1.reg2mem = alloca i1, !insn.addr !301
  %rax.1.reg2mem = alloca i64, !insn.addr !301
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !301
  %rax.0.reg2mem = alloca i64, !insn.addr !301
  %xmm8.0.reg2mem = alloca i128, !insn.addr !301
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !301
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !301
  %r13.0.reg2mem = alloca i64, !insn.addr !301
  %r8.0.reg2mem = alloca i32, !insn.addr !301
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !302
  %9 = icmp slt i32 %max, 0, !insn.addr !303
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !304
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !304
  br i1 %9, label %dec_label_pc_1ac8, label %dec_label_pc_1abb, !insn.addr !304

dec_label_pc_1abb:                                ; preds = %dec_label_pc_1a90
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !305
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !305
  %14 = icmp slt i32 %13, 0, !insn.addr !305
  %15 = icmp eq i32 %11, 0, !insn.addr !305
  %16 = icmp slt i32 %11, 0, !insn.addr !305
  %17 = icmp ne i1 %16, %14, !insn.addr !306
  %18 = or i1 %15, %17, !insn.addr !306
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !306
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !306
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !306
  br label %dec_label_pc_1ac8, !insn.addr !306

dec_label_pc_1ac8:                                ; preds = %dec_label_pc_1a90, %dec_label_pc_1abb
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !307
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !307
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !308
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !308
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !308
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1f40, label %dec_label_pc_1ad2, !insn.addr !308

dec_label_pc_1ad2:                                ; preds = %dec_label_pc_1ac8
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !309
  store double %26, double* %stack_var_-744, align 8, !insn.addr !309
  %27 = bitcast double %26 to i64, !insn.addr !310
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !310
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !311
  %31 = icmp eq i1 %30, false, !insn.addr !312
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !312
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !312
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !312
  br i1 %31, label %dec_label_pc_1afe, label %dec_label_pc_1ae5, !insn.addr !312

dec_label_pc_1ae5:                                ; preds = %dec_label_pc_1ad2
  %32 = mul i32 %flags, 8, !insn.addr !313
  %33 = and i32 %32, 32, !insn.addr !314
  %34 = icmp eq i32 %33, 0, !insn.addr !314
  %35 = icmp eq i1 %34, false, !insn.addr !315
  %36 = zext i1 %35 to i32, !insn.addr !316
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !316
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !316
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !316
  br label %dec_label_pc_1afe, !insn.addr !316

dec_label_pc_1afe:                                ; preds = %dec_label_pc_1ad2, %dec_label_pc_1f40, %dec_label_pc_1ae5
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !317
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !318
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !319
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !320
  br i1 %40, label %dec_label_pc_1fa4, label %dec_label_pc_1b19, !insn.addr !321

dec_label_pc_1b19:                                ; preds = %dec_label_pc_1afe
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !322
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !323
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !324
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !325
  br label %dec_label_pc_1b28, !insn.addr !325

dec_label_pc_1b28:                                ; preds = %dec_label_pc_1b28, %dec_label_pc_1b19
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !326
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !326
  %44 = fmul x86_fp80 %42, %43, !insn.addr !326
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !326
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !327
  %46 = add i32 %45, -1, !insn.addr !327
  %47 = icmp eq i32 %46, 0, !insn.addr !327
  %48 = zext i32 %46 to i64, !insn.addr !327
  %49 = icmp eq i1 %47, false, !insn.addr !328
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !328
  br i1 %49, label %dec_label_pc_1b28, label %dec_label_pc_1b2f, !insn.addr !328

dec_label_pc_1b2f:                                ; preds = %dec_label_pc_1b28
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !329
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !329
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !329
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !329
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !330
  %53 = bitcast double %52 to i64, !insn.addr !330
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !330
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !331
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !332
  %57 = bitcast i64 %56 to double, !insn.addr !332
  store double %57, double* %stack_var_-744, align 8, !insn.addr !332
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !333
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !333
  %60 = fpext double %59 to x86_fp80, !insn.addr !333
  %61 = fmul x86_fp80 %58, %60, !insn.addr !333
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !333
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !334
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !334
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !335
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !335
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !336
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !337
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !337
  %68 = fsub x86_fp80 %67, %66, !insn.addr !337
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !337
  %69 = load float, float* inttoptr (i64 13492 to float*), align 4, !insn.addr !338
  %70 = fpext float %69 to x86_fp80, !insn.addr !338
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !338
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !339
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !339
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !339
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !339
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !340
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !340
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !341
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !341
  br i1 %75, label %dec_label_pc_1f20, label %dec_label_pc_1b7a, !insn.addr !342

dec_label_pc_1b7a:                                ; preds = %dec_label_pc_1b2f
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !343
  %78 = bitcast double %77 to i64, !insn.addr !343
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !344
  %80 = add i64 %78, 1, !insn.addr !345
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !346
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !347
  %83 = bitcast i64 %82 to double, !insn.addr !347
  store double %83, double* %stack_var_-744, align 8, !insn.addr !347
  %84 = fpext double %83 to x86_fp80, !insn.addr !348
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !348
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !349
  %86 = trunc i64 %85 to i8, !insn.addr !349
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !349
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !349
  br label %dec_label_pc_1b99, !insn.addr !349

dec_label_pc_1b99:                                ; preds = %dec_label_pc_1f20, %dec_label_pc_1b7a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !350
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !351
  br label %dec_label_pc_1ba0, !insn.addr !351

dec_label_pc_1ba0:                                ; preds = %dec_label_pc_1ba0, %dec_label_pc_1b99
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !352
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !352
  %90 = fmul x86_fp80 %88, %89, !insn.addr !352
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !352
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !353
  %92 = add i32 %91, -1, !insn.addr !353
  %93 = icmp eq i32 %92, 0, !insn.addr !353
  %94 = zext i32 %92 to i64, !insn.addr !353
  %95 = icmp eq i1 %93, false, !insn.addr !354
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !354
  br i1 %95, label %dec_label_pc_1ba0, label %dec_label_pc_1ba7, !insn.addr !354

dec_label_pc_1ba7:                                ; preds = %dec_label_pc_1ba0
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !355
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !355
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !355
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !355
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !356
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !356
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !356
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !356
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !356
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !356
  br i1 %100, label %105, label %101, !insn.addr !356

; <label>:101:                                    ; preds = %dec_label_pc_1ba7
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !356
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !356
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !356
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !356
  br i1 %102, label %105, label %103, !insn.addr !356

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !356
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !356
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !356
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !356
  br label %105, !insn.addr !356

; <label>:105:                                    ; preds = %101, %dec_label_pc_1ba7, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !357
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !357
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !358
  br i1 %107, label %dec_label_pc_1ee0, label %dec_label_pc_1bb3, !insn.addr !358

dec_label_pc_1bb3:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !359
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !359
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !360
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !360
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !361
  %111 = load i64, i64* %110, align 8, !insn.addr !361
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !361
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !362
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !362
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !362
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !362
  br label %dec_label_pc_1bc8, !insn.addr !362

dec_label_pc_1bc0:                                ; preds = %dec_label_pc_1fd8
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !363
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !363
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !364
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !364
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !364
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !364
  br label %dec_label_pc_1bc8, !insn.addr !364

dec_label_pc_1bc8:                                ; preds = %dec_label_pc_1bc0, %dec_label_pc_1efb, %dec_label_pc_1bb3
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !365
  %117 = sext i32 %min to i64, !insn.addr !366
  %118 = bitcast i64 %117 to double, !insn.addr !366
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !367
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !368
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !369
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !370
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !371
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !372
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !372
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !372
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !372
  br label %dec_label_pc_1c11, !insn.addr !372

dec_label_pc_1c00:                                ; preds = %dec_label_pc_1c11
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !373
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !374
  %126 = icmp eq i64 %125, 0, !insn.addr !374
  %127 = trunc i64 %125 to i8, !insn.addr !374
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !375, !insn.addr !374
  %129 = urem i8 %128, 2, !insn.addr !374
  %130 = icmp eq i8 %129, 0, !insn.addr !374
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !376
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !376
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !376
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !376
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !376
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !376
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !376
  br i1 %126, label %dec_label_pc_1c63, label %dec_label_pc_1c11, !insn.addr !376

dec_label_pc_1c11:                                ; preds = %dec_label_pc_1c00, %dec_label_pc_1bc8
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !377
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !378
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !379
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !380
  %135 = bitcast double %134 to i64, !insn.addr !380
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !380
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !381
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !382
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !383
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !384
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !385
  %141 = sext i32 %140 to i64, !insn.addr !386
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_3043 to i64), !insn.addr !387
  %143 = inttoptr i64 %142 to i8*, !insn.addr !387
  %144 = load i8, i8* %143, align 1, !insn.addr !387
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !388
  %146 = inttoptr i64 %145 to i8*, !insn.addr !388
  store i8 %144, i8* %146, align 1, !insn.addr !388
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !389
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_1c00, label %dec_label_pc_1c54, !insn.addr !390

dec_label_pc_1c54:                                ; preds = %dec_label_pc_1c11
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !391
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !392
  %150 = add i32 %149, -311, !insn.addr !392
  %151 = icmp eq i32 %150, 0, !insn.addr !392
  %152 = trunc i32 %150 to i8, !insn.addr !392
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !375, !insn.addr !392
  %154 = urem i8 %153, 2, !insn.addr !392
  %155 = icmp eq i8 %154, 0, !insn.addr !392
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !393
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !393
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !393
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !393
  br label %dec_label_pc_1c63, !insn.addr !393

dec_label_pc_1c63:                                ; preds = %dec_label_pc_1c00, %dec_label_pc_1c54
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !394
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !395
  %158 = bitcast i64 %157 to double, !insn.addr !396
  store double %158, double* %stack_var_-744, align 8, !insn.addr !396
  %159 = add i64 %116, 48, !insn.addr !397
  %160 = add i64 %157, %159, !insn.addr !397
  %161 = inttoptr i64 %160 to i8*, !insn.addr !397
  store i8 0, i8* %161, align 1, !insn.addr !397
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !398
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !398
  br i1 %brmerge, label %dec_label_pc_1c7c, label %dec_label_pc_1cfa, !insn.addr !398

dec_label_pc_1c7c:                                ; preds = %dec_label_pc_1c63
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !399
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !400
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !400
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !400
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !400
  br label %dec_label_pc_1ca1, !insn.addr !400

dec_label_pc_1c90:                                ; preds = %dec_label_pc_1ca1
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !401
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !402
  %167 = icmp eq i64 %166, 0, !insn.addr !402
  %168 = trunc i64 %166 to i8, !insn.addr !402
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !375, !insn.addr !402
  %170 = urem i8 %169, 2, !insn.addr !402
  %171 = icmp eq i8 %170, 0, !insn.addr !402
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !403
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !403
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !403
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !403
  br i1 %167, label %dec_label_pc_1f88, label %dec_label_pc_1ca1, !insn.addr !403

dec_label_pc_1ca1:                                ; preds = %dec_label_pc_1c90, %dec_label_pc_1c7c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !404
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !405
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !406
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !407
  %176 = load i64, i64* %164, align 8, !insn.addr !408
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !408
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !409
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !410
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !411
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !412
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !413
  %182 = sext i32 %181 to i64, !insn.addr !414
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_3043 to i64), !insn.addr !415
  %184 = inttoptr i64 %183 to i8*, !insn.addr !415
  %185 = load i8, i8* %184, align 1, !insn.addr !415
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !416
  %187 = inttoptr i64 %186 to i8*, !insn.addr !416
  store i8 %185, i8* %187, align 1, !insn.addr !416
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !417
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_1c90, label %dec_label_pc_1ce9, !insn.addr !418

dec_label_pc_1ce9:                                ; preds = %dec_label_pc_1ca1
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !419
  %190 = icmp eq i32 %189, 311, !insn.addr !419
  br i1 %190, label %dec_label_pc_1f88, label %dec_label_pc_1cf5, !insn.addr !420

dec_label_pc_1cf5:                                ; preds = %dec_label_pc_1ce9
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !421
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !422
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !422
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !422
  br label %dec_label_pc_1cfa, !insn.addr !422

dec_label_pc_1cfa:                                ; preds = %dec_label_pc_1c63, %dec_label_pc_1f88, %dec_label_pc_1cf5
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !423
  %194 = bitcast float %193 to i32, !insn.addr !423
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !424
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !425
  %198 = inttoptr i64 %197 to i8*, !insn.addr !425
  store i8 0, i8* %198, align 1, !insn.addr !425
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !426
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !427
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !426
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !428
  %205 = sub i32 %204, %199, !insn.addr !429
  %206 = icmp slt i32 %205, 0, !insn.addr !429
  %207 = zext i32 %205 to i64, !insn.addr !429
  %208 = icmp eq i1 %206, false, !insn.addr !430
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !430
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !431
  br i1 %211, label %dec_label_pc_1e58, label %dec_label_pc_1d30, !insn.addr !432

dec_label_pc_1d30:                                ; preds = %dec_label_pc_1cfa
  %212 = sub nsw i64 0, %209, !insn.addr !433
  %213 = and i64 %212, 4294967295, !insn.addr !433
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !433
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !433
  br label %dec_label_pc_1d33, !insn.addr !433

dec_label_pc_1d33:                                ; preds = %dec_label_pc_1ec9, %dec_label_pc_1ea0, %dec_label_pc_1e5e, %dec_label_pc_1d30
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !434
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !435
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !435
  br i1 %214, label %dec_label_pc_1d4d, label %dec_label_pc_1d3b, !insn.addr !435

dec_label_pc_1d3b:                                ; preds = %dec_label_pc_1d33
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !436
  br i1 %215, label %dec_label_pc_1d40, label %dec_label_pc_1d46, !insn.addr !436

dec_label_pc_1d40:                                ; preds = %dec_label_pc_1d3b
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !437
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !437
  %218 = inttoptr i64 %217 to i8*, !insn.addr !437
  store i8 %216, i8* %218, align 1, !insn.addr !437
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !438
  br label %dec_label_pc_1d46, !insn.addr !438

dec_label_pc_1d46:                                ; preds = %dec_label_pc_1d3b, %dec_label_pc_1d40
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !439
  store i64 %219, i64* %currlen, align 8, !insn.addr !440
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !440
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !440
  br label %dec_label_pc_1d4d, !insn.addr !440

dec_label_pc_1d4d:                                ; preds = %dec_label_pc_1e84, %dec_label_pc_1d46, %dec_label_pc_1d33
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !441
  %221 = bitcast double %220 to i64, !insn.addr !441
  %222 = add i64 %159, %221, !insn.addr !442
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !443
  %224 = and i64 %223, 4294967295, !insn.addr !443
  %225 = sub i64 %119, %224, !insn.addr !444
  %226 = add i64 %225, %221, !insn.addr !445
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !445
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !445
  br label %dec_label_pc_1d60, !insn.addr !445

dec_label_pc_1d60:                                ; preds = %dec_label_pc_1d70, %dec_label_pc_1d4d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !446
  br i1 %227, label %dec_label_pc_1d65, label %dec_label_pc_1d70, !insn.addr !446

dec_label_pc_1d65:                                ; preds = %dec_label_pc_1d60
  %229 = inttoptr i64 %228 to i8*, !insn.addr !447
  %230 = load i8, i8* %229, align 1, !insn.addr !447
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !448
  %232 = inttoptr i64 %231 to i8*, !insn.addr !448
  store i8 %230, i8* %232, align 1, !insn.addr !448
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !449
  br label %dec_label_pc_1d70, !insn.addr !449

dec_label_pc_1d70:                                ; preds = %dec_label_pc_1d60, %dec_label_pc_1d65
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !450
  store i64 %233, i64* %currlen, align 8, !insn.addr !451
  %234 = icmp eq i64 %226, %228, !insn.addr !452
  %235 = icmp eq i1 %234, false, !insn.addr !453
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !453
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !453
  br i1 %235, label %dec_label_pc_1d60, label %dec_label_pc_1d80, !insn.addr !453

dec_label_pc_1d80:                                ; preds = %dec_label_pc_1d70
  br i1 %40, label %dec_label_pc_1df8, label %dec_label_pc_1d85, !insn.addr !454

dec_label_pc_1d85:                                ; preds = %dec_label_pc_1d80
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !455
  br i1 %236, label %dec_label_pc_1d8a, label %dec_label_pc_1d91, !insn.addr !455

dec_label_pc_1d8a:                                ; preds = %dec_label_pc_1d85
  %237 = add i64 %233, %115, !insn.addr !456
  %238 = inttoptr i64 %237 to i8*, !insn.addr !456
  store i8 46, i8* %238, align 1, !insn.addr !456
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !457
  br label %dec_label_pc_1d91, !insn.addr !457

dec_label_pc_1d91:                                ; preds = %dec_label_pc_1d85, %dec_label_pc_1d8a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !458
  store i64 %239, i64* %currlen, align 8, !insn.addr !459
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !460
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !461
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !461
  br i1 %241, label %dec_label_pc_1db8, label %dec_label_pc_1da0, !insn.addr !461

dec_label_pc_1da0:                                ; preds = %dec_label_pc_1d91, %dec_label_pc_1dac
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !462
  br i1 %242, label %dec_label_pc_1da5, label %dec_label_pc_1dac, !insn.addr !462

dec_label_pc_1da5:                                ; preds = %dec_label_pc_1da0
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !463
  %244 = inttoptr i64 %243 to i8*, !insn.addr !463
  store i8 48, i8* %244, align 1, !insn.addr !463
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !464
  br label %dec_label_pc_1dac, !insn.addr !464

dec_label_pc_1dac:                                ; preds = %dec_label_pc_1da0, %dec_label_pc_1da5
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !465
  store i64 %245, i64* %currlen, align 8, !insn.addr !466
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !467
  %247 = add i32 %246, -1, !insn.addr !467
  %248 = icmp eq i32 %247, 0, !insn.addr !467
  %249 = zext i32 %247 to i64, !insn.addr !467
  %250 = icmp eq i1 %248, false, !insn.addr !468
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !468
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !468
  br i1 %250, label %dec_label_pc_1da0, label %dec_label_pc_1db8, !insn.addr !468

dec_label_pc_1db8:                                ; preds = %dec_label_pc_1dac, %dec_label_pc_1d91
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !469
  br i1 %251, label %dec_label_pc_1df8, label %dec_label_pc_1dbc, !insn.addr !470

dec_label_pc_1dbc:                                ; preds = %dec_label_pc_1db8
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !471
  %253 = and i64 %252, 4294967295, !insn.addr !471
  %254 = sub nsw i64 367, %253, !insn.addr !472
  %255 = add i64 %254, %196, !insn.addr !473
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !474
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !474
  br label %dec_label_pc_1dd8, !insn.addr !474

dec_label_pc_1dd8:                                ; preds = %dec_label_pc_1de8, %dec_label_pc_1dbc
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !475
  br i1 %256, label %dec_label_pc_1ddd, label %dec_label_pc_1de8, !insn.addr !475

dec_label_pc_1ddd:                                ; preds = %dec_label_pc_1dd8
  %258 = inttoptr i64 %257 to i8*, !insn.addr !476
  %259 = load i8, i8* %258, align 1, !insn.addr !476
  %260 = add i64 %rax.4.reload, %115, !insn.addr !477
  %261 = inttoptr i64 %260 to i8*, !insn.addr !477
  store i8 %259, i8* %261, align 1, !insn.addr !477
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !478
  br label %dec_label_pc_1de8, !insn.addr !478

dec_label_pc_1de8:                                ; preds = %dec_label_pc_1dd8, %dec_label_pc_1ddd
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !479
  store i64 %262, i64* %currlen, align 8, !insn.addr !480
  %263 = icmp eq i64 %255, %257, !insn.addr !481
  %264 = icmp eq i1 %263, false, !insn.addr !482
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !482
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !482
  br i1 %264, label %dec_label_pc_1dd8, label %dec_label_pc_1df8, !insn.addr !482

dec_label_pc_1df8:                                ; preds = %dec_label_pc_1de8, %dec_label_pc_1db8, %dec_label_pc_1d80
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !483
  %266 = icmp eq i32 %265, 0, !insn.addr !483
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !484
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !484
  br i1 %266, label %dec_label_pc_1e19, label %dec_label_pc_1e00, !insn.addr !484

dec_label_pc_1e00:                                ; preds = %dec_label_pc_1df8, %dec_label_pc_1e0c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !485
  br i1 %267, label %dec_label_pc_1e05, label %dec_label_pc_1e0c, !insn.addr !485

dec_label_pc_1e05:                                ; preds = %dec_label_pc_1e00
  %268 = add i64 %rax.6.reload, %115, !insn.addr !486
  %269 = inttoptr i64 %268 to i8*, !insn.addr !486
  store i8 32, i8* %269, align 1, !insn.addr !486
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !487
  br label %dec_label_pc_1e0c, !insn.addr !487

dec_label_pc_1e0c:                                ; preds = %dec_label_pc_1e00, %dec_label_pc_1e05
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !488
  store i64 %270, i64* %currlen, align 8, !insn.addr !489
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !490
  %272 = add i32 %271, 1, !insn.addr !490
  %273 = icmp eq i32 %272, 0, !insn.addr !490
  %274 = zext i32 %272 to i64, !insn.addr !490
  %275 = icmp eq i1 %273, false, !insn.addr !491
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !491
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !491
  br i1 %275, label %dec_label_pc_1e00, label %dec_label_pc_1e19, !insn.addr !491

dec_label_pc_1e19:                                ; preds = %dec_label_pc_1e0c, %dec_label_pc_1df8
  ret void, !insn.addr !492

dec_label_pc_1e58:                                ; preds = %dec_label_pc_1cfa
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !493
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_1ea0, label %dec_label_pc_1e5e, !insn.addr !494

dec_label_pc_1e5e:                                ; preds = %dec_label_pc_1e58
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !495
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !495
  br i1 %278, label %dec_label_pc_1d33, label %dec_label_pc_1e67, !insn.addr !495

dec_label_pc_1e67:                                ; preds = %dec_label_pc_1e5e
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !496
  %280 = icmp eq i1 %279, false, !insn.addr !497
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !497
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !497
  br i1 %280, label %dec_label_pc_1f71, label %dec_label_pc_1e78, !insn.addr !497

dec_label_pc_1e78:                                ; preds = %dec_label_pc_1e67, %dec_label_pc_1e84
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !498
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !498
  br i1 %281, label %dec_label_pc_1e7d, label %dec_label_pc_1e84, !insn.addr !498

dec_label_pc_1e7d:                                ; preds = %dec_label_pc_1e78
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !499
  %283 = inttoptr i64 %282 to i8*, !insn.addr !499
  store i8 48, i8* %283, align 1, !insn.addr !499
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !500
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !500
  br label %dec_label_pc_1e84, !insn.addr !500

dec_label_pc_1e84:                                ; preds = %dec_label_pc_1f71, %dec_label_pc_1e78, %dec_label_pc_1f7a, %dec_label_pc_1e7d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !501
  store i64 %284, i64* %currlen, align 8, !insn.addr !502
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !503
  %286 = add i32 %285, -1, !insn.addr !503
  %287 = icmp eq i32 %286, 0, !insn.addr !503
  %288 = zext i32 %286 to i64, !insn.addr !503
  %289 = icmp eq i1 %287, false, !insn.addr !504
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !504
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !504
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !504
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !504
  br i1 %289, label %dec_label_pc_1e78, label %dec_label_pc_1d4d, !insn.addr !504

dec_label_pc_1ea0:                                ; preds = %dec_label_pc_1e58
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !505
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !505
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !505
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !505
  br i1 %278, label %dec_label_pc_1d33, label %dec_label_pc_1eb0, !insn.addr !505

dec_label_pc_1eb0:                                ; preds = %dec_label_pc_1ea0, %dec_label_pc_1ebc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !506
  br i1 %290, label %dec_label_pc_1eb5, label %dec_label_pc_1ebc, !insn.addr !506

dec_label_pc_1eb5:                                ; preds = %dec_label_pc_1eb0
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !507
  %292 = inttoptr i64 %291 to i8*, !insn.addr !507
  store i8 32, i8* %292, align 1, !insn.addr !507
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !508
  br label %dec_label_pc_1ebc, !insn.addr !508

dec_label_pc_1ebc:                                ; preds = %dec_label_pc_1eb0, %dec_label_pc_1eb5
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !509
  store i64 %293, i64* %currlen, align 8, !insn.addr !510
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !511
  %295 = add i32 %294, -1, !insn.addr !511
  %296 = icmp eq i32 %295, 0, !insn.addr !511
  %297 = zext i32 %295 to i64, !insn.addr !511
  %298 = icmp eq i1 %296, false, !insn.addr !512
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !512
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !512
  br i1 %298, label %dec_label_pc_1eb0, label %dec_label_pc_1ec9, !insn.addr !512

dec_label_pc_1ec9:                                ; preds = %dec_label_pc_1ebc
  %299 = trunc i64 %209 to i32, !insn.addr !513
  %300 = icmp eq i32 %299, 0, !insn.addr !513
  %301 = icmp slt i32 %299, 0, !insn.addr !513
  %302 = icmp eq i1 %301, false, !insn.addr !514
  %303 = icmp eq i1 %300, false, !insn.addr !514
  %304 = icmp eq i1 %302, %303, !insn.addr !514
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !514
  %306 = sub nsw i64 %209, %305, !insn.addr !515
  %307 = and i64 %306, 4294967295, !insn.addr !515
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !516
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !516
  br label %dec_label_pc_1d33, !insn.addr !516

dec_label_pc_1ee0:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !517
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !518
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !519
  br label %dec_label_pc_1ef0, !insn.addr !519

dec_label_pc_1ef0:                                ; preds = %dec_label_pc_1ef0, %dec_label_pc_1ee0
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !520
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !520
  %311 = fmul x86_fp80 %309, %310, !insn.addr !520
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !520
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !521
  %313 = add i32 %312, -1, !insn.addr !521
  %314 = icmp eq i32 %313, 0, !insn.addr !521
  %315 = zext i32 %313 to i64, !insn.addr !521
  %316 = icmp eq i1 %314, false, !insn.addr !522
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !522
  br i1 %316, label %dec_label_pc_1ef0, label %dec_label_pc_1ef7, !insn.addr !522

dec_label_pc_1ef7:                                ; preds = %dec_label_pc_1ef0
  %317 = trunc i32 %313 to i8, !insn.addr !521
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !375, !insn.addr !521
  %319 = urem i8 %318, 2, !insn.addr !521
  %320 = icmp eq i8 %319, 0, !insn.addr !521
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !523
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !523
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !524
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !524
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !524
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !524
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !524
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !524
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !524
  br label %dec_label_pc_1efb, !insn.addr !524

dec_label_pc_1efb:                                ; preds = %dec_label_pc_2005, %dec_label_pc_1ef7
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !525
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !525
  %326 = fsub x86_fp80 %325, %324, !insn.addr !525
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !525
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !526
  %328 = bitcast i64 %327 to double, !insn.addr !526
  store double %328, double* %fracpart_-712, align 8, !insn.addr !526
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !527
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !527
  store double %330, double* %stack_var_-744, align 8, !insn.addr !527
  %331 = bitcast double %330 to i64, !insn.addr !528
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !528
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !529
  %334 = trunc i64 %333 to i8, !insn.addr !529
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !529
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !529
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !530
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !530
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !530
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !530
  br label %dec_label_pc_1bc8, !insn.addr !530

dec_label_pc_1f20:                                ; preds = %dec_label_pc_1b2f
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !531
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !532
  %338 = bitcast double %337 to i64, !insn.addr !532
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !532
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !533
  %341 = bitcast i64 %340 to double, !insn.addr !533
  store double %341, double* %stack_var_-744, align 8, !insn.addr !533
  %342 = fpext double %341 to x86_fp80, !insn.addr !534
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !534
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !535
  %344 = trunc i64 %343 to i8, !insn.addr !535
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !535
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !536
  br label %dec_label_pc_1b99, !insn.addr !536

dec_label_pc_1f40:                                ; preds = %dec_label_pc_1ac8
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !537
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !537
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !538
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !538
  store double %348, double* %stack_var_-744, align 8, !insn.addr !538
  %349 = bitcast double %348 to i64, !insn.addr !539
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !539
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !540
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !540
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !540
  br label %dec_label_pc_1afe, !insn.addr !540

dec_label_pc_1f71:                                ; preds = %dec_label_pc_1e67
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !541
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !541
  br i1 %351, label %dec_label_pc_1f7a, label %dec_label_pc_1e84, !insn.addr !541

dec_label_pc_1f7a:                                ; preds = %dec_label_pc_1f71
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !542
  %353 = add i64 %114, %115, !insn.addr !542
  %354 = inttoptr i64 %353 to i8*, !insn.addr !542
  store i8 %352, i8* %354, align 1, !insn.addr !542
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !543
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !543
  br label %dec_label_pc_1e84, !insn.addr !543

dec_label_pc_1f88:                                ; preds = %dec_label_pc_1c90, %dec_label_pc_1ce9
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !544
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !545
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !545
  br label %dec_label_pc_1cfa, !insn.addr !545

dec_label_pc_1fa4:                                ; preds = %dec_label_pc_1afe
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !546
  %357 = bitcast double %356 to i64, !insn.addr !546
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !546
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !547
  %360 = call i64 @__asm_cvttsd2si.3(i128 %359), !insn.addr !548
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !549
  %362 = bitcast i64 %361 to double, !insn.addr !549
  store double %362, double* %stack_var_-744, align 8, !insn.addr !549
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !550
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !550
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !551
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !551
  %366 = fpext double %365 to x86_fp80, !insn.addr !551
  %367 = fsub x86_fp80 %366, %364, !insn.addr !551
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !551
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !552
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !553
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !553
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !553
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !553
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !554
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !554
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !554
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !554
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !554
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !554
  br i1 %372, label %377, label %373, !insn.addr !554

; <label>:373:                                    ; preds = %dec_label_pc_1fa4
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !554
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !554
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !554
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !554
  br i1 %374, label %377, label %375, !insn.addr !554

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !554
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !554
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !554
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !554
  br label %377, !insn.addr !554

; <label>:377:                                    ; preds = %373, %dec_label_pc_1fa4, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !555
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !555
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !556
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !556
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !556
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !556
  br i1 %cf.2.reload, label %dec_label_pc_1fd8, label %dec_label_pc_1fd4, !insn.addr !556

dec_label_pc_1fd4:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !557
  %380 = icmp eq i64 %360, -1, !insn.addr !557
  %381 = icmp eq i64 %379, 0, !insn.addr !557
  %382 = trunc i64 %379 to i8, !insn.addr !557
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !375, !insn.addr !557
  %384 = urem i8 %383, 2, !insn.addr !557
  %385 = icmp eq i8 %384, 0, !insn.addr !557
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !557
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !557
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !557
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !557
  br label %dec_label_pc_1fd8, !insn.addr !557

dec_label_pc_1fd8:                                ; preds = %dec_label_pc_1fd4, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !558
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !559
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !560
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !561
  %390 = bitcast i64 %389 to double, !insn.addr !561
  store double %390, double* %stack_var_-744, align 8, !insn.addr !561
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !562
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !563
  %392 = fpext double %391 to x86_fp80, !insn.addr !563
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !563
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !564
  %394 = trunc i64 %393 to i8, !insn.addr !564
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !564
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !564
  br i1 %cf.3.reload, label %dec_label_pc_1bc0, label %dec_label_pc_2005, !insn.addr !565

dec_label_pc_2005:                                ; preds = %dec_label_pc_1fd8
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !566
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !567
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !568
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !568
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !568
  br label %dec_label_pc_1efb, !insn.addr !568

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
  uselistorder label %dec_label_pc_1f88, { 1, 0 }
  uselistorder label %dec_label_pc_1ebc, { 1, 0 }
  uselistorder label %dec_label_pc_1eb0, { 1, 0 }
  uselistorder label %dec_label_pc_1e84, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1e78, { 1, 0 }
  uselistorder label %dec_label_pc_1e0c, { 1, 0 }
  uselistorder label %dec_label_pc_1e00, { 1, 0 }
  uselistorder label %dec_label_pc_1de8, { 1, 0 }
  uselistorder label %dec_label_pc_1dac, { 1, 0 }
  uselistorder label %dec_label_pc_1da0, { 1, 0 }
  uselistorder label %dec_label_pc_1d91, { 1, 0 }
  uselistorder label %dec_label_pc_1d70, { 1, 0 }
  uselistorder label %dec_label_pc_1d46, { 1, 0 }
  uselistorder label %dec_label_pc_1cfa, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1c63, { 1, 0 }
  uselistorder label %dec_label_pc_1bc8, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1afe, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1ac8, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_2010:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !569
  %rax.7.in.reg2mem = alloca i8, !insn.addr !569
  %r15.4.reg2mem = alloca i64, !insn.addr !569
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !569
  %rax.6.in.reg2mem = alloca i8, !insn.addr !569
  %r15.3.reg2mem = alloca i64, !insn.addr !569
  %rax.5.reg2mem = alloca i64, !insn.addr !569
  %r15.2.reg2mem = alloca i64, !insn.addr !569
  %rax.4.reg2mem = alloca i64, !insn.addr !569
  %r15.1.reg2mem = alloca i64, !insn.addr !569
  %rax.3.reg2mem = alloca i64, !insn.addr !569
  %.reg2mem134 = alloca i32, !insn.addr !569
  %r15.0.reg2mem = alloca i64, !insn.addr !569
  %rax.2.reg2mem = alloca i64, !insn.addr !569
  %.reg2mem132 = alloca i64, !insn.addr !569
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !569
  %.reg2mem130 = alloca i64, !insn.addr !569
  %.reg2mem128 = alloca i64, !insn.addr !569
  %rax.133.reg2mem = alloca i64, !insn.addr !569
  %.reg2mem126 = alloca i8, !insn.addr !569
  %.reg2mem124 = alloca i64, !insn.addr !569
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !569
  %.reg2mem122 = alloca i64, !insn.addr !569
  %.reg2mem = alloca i64, !insn.addr !569
  %merge.reg2mem = alloca i64, !insn.addr !569
  %rax.0.reg2mem = alloca i64, !insn.addr !569
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !570
  store i64 %4, i64* %rcx, align 8, !insn.addr !570
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !571
  %7 = icmp eq i1 %6, false, !insn.addr !572
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !572
  br i1 %7, label %dec_label_pc_208e.preheader, label %dec_label_pc_2040, !insn.addr !572

dec_label_pc_208e.preheader:                      ; preds = %dec_label_pc_2010
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !573
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_208e

dec_label_pc_2040:                                ; preds = %dec_label_pc_25d9, %dec_label_pc_20b9, %dec_label_pc_21e8, %dec_label_pc_2283, %dec_label_pc_25be, %dec_label_pc_260f, %dec_label_pc_263e, %dec_label_pc_266a, %dec_label_pc_2695, %dec_label_pc_20a3, %dec_label_pc_20fc, %dec_label_pc_2208, %dec_label_pc_2010
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !574
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !575
  br i1 %15, label %dec_label_pc_2053, label %dec_label_pc_2045, !insn.addr !575

dec_label_pc_2045:                                ; preds = %dec_label_pc_2040
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_204e, label %dec_label_pc_2068, !insn.addr !576

dec_label_pc_204e:                                ; preds = %dec_label_pc_2045
  %18 = add i64 %rax.0.reload, %3, !insn.addr !577
  %19 = inttoptr i64 %18 to i8*, !insn.addr !577
  store i8 0, i8* %19, align 1, !insn.addr !577
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !577
  br label %dec_label_pc_2053, !insn.addr !577

dec_label_pc_2053:                                ; preds = %dec_label_pc_20ce, %dec_label_pc_204e, %dec_label_pc_2040
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !578

dec_label_pc_2068:                                ; preds = %dec_label_pc_2045
  %20 = add i64 %16, %3, !insn.addr !579
  %21 = inttoptr i64 %20 to i8*, !insn.addr !579
  store i8 0, i8* %21, align 1, !insn.addr !579
  ret i64 %rax.0.reload, !insn.addr !580

dec_label_pc_208e:                                ; preds = %dec_label_pc_208e.preheader, %dec_label_pc_2283
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !581
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !581
  %23 = icmp eq i8 %22, 37, !insn.addr !581
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !582
  store i8 %22, i8* %.reg2mem126, !insn.addr !582
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !582
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !582
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !582
  br i1 %23, label %dec_label_pc_20b9, label %dec_label_pc_209a, !insn.addr !582

dec_label_pc_209a:                                ; preds = %dec_label_pc_208e, %dec_label_pc_20a3
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !583
  br i1 %24, label %dec_label_pc_209f, label %dec_label_pc_20a3, !insn.addr !583

dec_label_pc_209f:                                ; preds = %dec_label_pc_209a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !584
  %26 = inttoptr i64 %25 to i8*, !insn.addr !584
  store i8 %.reload127, i8* %26, align 1, !insn.addr !584
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !584
  br label %dec_label_pc_20a3, !insn.addr !584

dec_label_pc_20a3:                                ; preds = %dec_label_pc_209a, %dec_label_pc_209f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !585
  %28 = load i8, i8* %27, align 1, !insn.addr !585
  %29 = add i64 %.reload129, 1, !insn.addr !586
  store i64 %29, i64* %rcx, align 8, !insn.addr !586
  %30 = add i64 %rax.133.reload, 1, !insn.addr !587
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_209a [
    i8 0, label %dec_label_pc_2040
    i8 37, label %dec_label_pc_20b9
  ]

dec_label_pc_20b9:                                ; preds = %dec_label_pc_20a3, %dec_label_pc_208e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !588
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !588
  %32 = load i8, i8* %31, align 1, !insn.addr !588
  %33 = icmp eq i8 %32, 0, !insn.addr !589
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !590
  br i1 %33, label %dec_label_pc_2040, label %dec_label_pc_20ce, !insn.addr !590

dec_label_pc_20ce:                                ; preds = %dec_label_pc_20b9
  %34 = zext i8 %32 to i64, !insn.addr !588
  %35 = add i8 %32, -32, !insn.addr !591
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !592
  br i1 %36, label %dec_label_pc_2053, label %dec_label_pc_20ea, !insn.addr !592

dec_label_pc_20ea:                                ; preds = %dec_label_pc_20ce
  %37 = add i64 %.reload131, 1, !insn.addr !593
  %38 = load i64*, i64** @global_var_5548, align 8, !insn.addr !594
  %39 = ptrtoint i64* %38 to i64, !insn.addr !594
  store i64 0, i64* %rcx, align 8, !insn.addr !595
  %40 = mul i64 %34, 2, !insn.addr !596
  %41 = add i64 %40, %39, !insn.addr !596
  %42 = inttoptr i64 %41 to i8*, !insn.addr !596
  %43 = load i8, i8* %42, align 1, !insn.addr !596
  %44 = and i8 %43, 4, !insn.addr !596
  %45 = icmp eq i8 %44, 0, !insn.addr !596
  store i64 0, i64* %.reg2mem132, !insn.addr !597
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !597
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !597
  store i32 0, i32* %.reg2mem134, !insn.addr !597
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !597
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !597
  br i1 %45, label %dec_label_pc_2122, label %dec_label_pc_20fc, !insn.addr !597

dec_label_pc_20fc:                                ; preds = %dec_label_pc_20ea, %dec_label_pc_2116
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !598
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !599
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !600
  %49 = add nsw i64 %48, %46, !insn.addr !600
  %50 = and i64 %49, 4294967295, !insn.addr !600
  store i64 %50, i64* %rcx, align 8, !insn.addr !600
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !601
  %52 = load i8, i8* %51, align 1, !insn.addr !601
  %53 = icmp eq i8 %52, 0, !insn.addr !602
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !603
  br i1 %53, label %dec_label_pc_2040, label %dec_label_pc_2116, !insn.addr !603

dec_label_pc_2116:                                ; preds = %dec_label_pc_20fc
  %54 = add i64 %r15.0.reload, 1, !insn.addr !604
  %55 = zext i8 %52 to i64, !insn.addr !601
  %56 = mul i64 %55, 2, !insn.addr !605
  %57 = add i64 %56, %39, !insn.addr !605
  %58 = inttoptr i64 %57 to i8*, !insn.addr !605
  %59 = load i8, i8* %58, align 1, !insn.addr !605
  %60 = and i8 %59, 4, !insn.addr !605
  %61 = icmp eq i8 %60, 0, !insn.addr !605
  %62 = icmp eq i1 %61, false, !insn.addr !606
  store i64 %50, i64* %.reg2mem132, !insn.addr !606
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !606
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !606
  br i1 %62, label %dec_label_pc_20fc, label %dec_label_pc_2122.loopexit, !insn.addr !606

dec_label_pc_2122.loopexit:                       ; preds = %dec_label_pc_2116
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_2122

dec_label_pc_2122:                                ; preds = %dec_label_pc_2122.loopexit, %dec_label_pc_20ea
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !607
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !608
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !608
  br i1 %64, label %dec_label_pc_2658, label %dec_label_pc_212a, !insn.addr !608

dec_label_pc_212a:                                ; preds = %dec_label_pc_267c, %dec_label_pc_2122
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !609
  %66 = icmp eq i8 %65, 46, !insn.addr !609
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !610
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !610
  br i1 %66, label %dec_label_pc_21e8, label %dec_label_pc_2138, !insn.addr !610

dec_label_pc_2138:                                ; preds = %dec_label_pc_25d1, %dec_label_pc_25a0, %dec_label_pc_212a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !611
  switch i8 %67, label %dec_label_pc_2150 [
    i8 104, label %dec_label_pc_263e
    i8 108, label %dec_label_pc_25d9
    i8 76, label %dec_label_pc_260f
  ]

dec_label_pc_2150:                                ; preds = %dec_label_pc_2138
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !612
  %69 = trunc i64 %68 to i8, !insn.addr !613
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !614
  br i1 %70, label %dec_label_pc_215b, label %dec_label_pc_2283, !insn.addr !614

dec_label_pc_215b:                                ; preds = %dec_label_pc_2150
  %71 = mul i64 %68, 4, !insn.addr !612
  %72 = and i64 %71, 1020, !insn.addr !615
  %73 = add i64 %72, ptrtoint (i64* @global_var_30a0 to i64), !insn.addr !615
  %74 = inttoptr i64 %73 to i32*, !insn.addr !615
  %75 = load i32, i32* %74, align 4, !insn.addr !615
  %76 = sext i32 %75 to i64, !insn.addr !615
  %77 = add i64 %76, ptrtoint (i64* @global_var_30a0 to i64), !insn.addr !616
  ret i64 %77, !insn.addr !617

dec_label_pc_21e8:                                ; preds = %dec_label_pc_212a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !618
  %79 = load i8, i8* %78, align 1, !insn.addr !618
  %80 = icmp eq i8 %79, 0, !insn.addr !619
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !620
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !620
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !620
  br i1 %80, label %dec_label_pc_2040, label %dec_label_pc_21f8, !insn.addr !620

dec_label_pc_21f8:                                ; preds = %dec_label_pc_21e8, %dec_label_pc_2208
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !621
  %82 = add i64 %81, %39, !insn.addr !621
  %83 = inttoptr i64 %82 to i8*, !insn.addr !621
  %84 = load i8, i8* %83, align 1, !insn.addr !621
  %85 = and i8 %84, 4, !insn.addr !621
  %86 = icmp eq i8 %85, 0, !insn.addr !621
  br i1 %86, label %dec_label_pc_25a0, label %dec_label_pc_2208, !insn.addr !622

dec_label_pc_2208:                                ; preds = %dec_label_pc_21f8
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !623
  %88 = load i8, i8* %87, align 1, !insn.addr !623
  %89 = icmp eq i8 %88, 0, !insn.addr !624
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !625
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !625
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !625
  br i1 %89, label %dec_label_pc_2040, label %dec_label_pc_21f8, !insn.addr !625

dec_label_pc_2283:                                ; preds = %dec_label_pc_25f6, %dec_label_pc_261b, %dec_label_pc_2150
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !626
  %91 = load i8, i8* %90, align 1, !insn.addr !626
  %92 = zext i8 %91 to i64, !insn.addr !626
  %93 = add i64 %r15.4.reload, 1, !insn.addr !627
  store i64 %93, i64* %rcx, align 8, !insn.addr !627
  %94 = icmp eq i8 %91, 0, !insn.addr !628
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !629
  store i64 %93, i64* %.reg2mem, !insn.addr !629
  store i64 %92, i64* %.reg2mem122, !insn.addr !629
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !629
  br i1 %94, label %dec_label_pc_2040, label %dec_label_pc_208e, !insn.addr !629

dec_label_pc_25a0:                                ; preds = %dec_label_pc_21f8
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !630
  %96 = icmp eq i1 %95, false, !insn.addr !631
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !631
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !631
  br i1 %96, label %dec_label_pc_2138, label %dec_label_pc_25a8, !insn.addr !631

dec_label_pc_25a8:                                ; preds = %dec_label_pc_25a0
  %97 = load i32, i32* %10, align 8, !insn.addr !632
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_25b3, label %dec_label_pc_2684, !insn.addr !633

dec_label_pc_25b3:                                ; preds = %dec_label_pc_25a8
  %99 = add i32 %97, 8, !insn.addr !634
  store i32 %99, i32* %args, align 4, !insn.addr !635
  br label %dec_label_pc_25be, !insn.addr !635

dec_label_pc_25be:                                ; preds = %dec_label_pc_2684, %dec_label_pc_25b3
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !636
  %101 = load i8, i8* %100, align 1, !insn.addr !636
  %102 = icmp eq i8 %101, 0, !insn.addr !637
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !638
  br i1 %102, label %dec_label_pc_2040, label %dec_label_pc_25d1, !insn.addr !638

dec_label_pc_25d1:                                ; preds = %dec_label_pc_25be
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !639
  %104 = zext i8 %101 to i64, !insn.addr !636
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !640
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !640
  br label %dec_label_pc_2138, !insn.addr !640

dec_label_pc_25d9:                                ; preds = %dec_label_pc_2138
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !641
  %106 = load i8, i8* %105, align 1, !insn.addr !641
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_25f6 [
    i8 108, label %dec_label_pc_2695
    i8 0, label %dec_label_pc_2040
  ]

dec_label_pc_25f6:                                ; preds = %dec_label_pc_2695, %dec_label_pc_263e, %dec_label_pc_25d9
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !642
  %109 = trunc i64 %108 to i8, !insn.addr !643
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !644
  br i1 %110, label %dec_label_pc_2601, label %dec_label_pc_2283, !insn.addr !644

dec_label_pc_2601:                                ; preds = %dec_label_pc_25f6
  %111 = mul i64 %108, 4, !insn.addr !642
  %112 = and i64 %111, 1020, !insn.addr !645
  %113 = add i64 %112, ptrtoint (i64* @global_var_31f0 to i64), !insn.addr !645
  %114 = inttoptr i64 %113 to i32*, !insn.addr !645
  %115 = load i32, i32* %114, align 4, !insn.addr !645
  %116 = sext i32 %115 to i64, !insn.addr !645
  %117 = add i64 %116, ptrtoint (i64* @global_var_31f0 to i64), !insn.addr !646
  ret i64 %117, !insn.addr !647

dec_label_pc_260f:                                ; preds = %dec_label_pc_2138
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !648
  %119 = load i8, i8* %118, align 1, !insn.addr !648
  %120 = icmp eq i8 %119, 0, !insn.addr !649
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !650
  br i1 %120, label %dec_label_pc_2040, label %dec_label_pc_261b, !insn.addr !650

dec_label_pc_261b:                                ; preds = %dec_label_pc_260f
  %121 = zext i8 %119 to i64, !insn.addr !648
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !651
  %123 = add i64 %r15.3.reload, 1, !insn.addr !652
  %124 = trunc i64 %122 to i8, !insn.addr !653
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !654
  br i1 %125, label %dec_label_pc_262a, label %dec_label_pc_2283, !insn.addr !654

dec_label_pc_262a:                                ; preds = %dec_label_pc_261b
  %126 = mul i64 %122, 4, !insn.addr !651
  %127 = and i64 %126, 1020, !insn.addr !655
  %128 = add i64 %127, ptrtoint (i64* @global_var_3340 to i64), !insn.addr !655
  %129 = inttoptr i64 %128 to i32*, !insn.addr !655
  %130 = load i32, i32* %129, align 4, !insn.addr !655
  %131 = sext i32 %130 to i64, !insn.addr !655
  %132 = add i64 %131, ptrtoint (i64* @global_var_3340 to i64), !insn.addr !656
  ret i64 %132, !insn.addr !657

dec_label_pc_263e:                                ; preds = %dec_label_pc_2138
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !658
  %134 = load i8, i8* %133, align 1, !insn.addr !658
  %135 = add i64 %r15.3.reload, 1, !insn.addr !659
  %136 = icmp eq i8 %134, 0, !insn.addr !660
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !661
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !661
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !661
  br i1 %136, label %dec_label_pc_2040, label %dec_label_pc_25f6, !insn.addr !661

dec_label_pc_2658:                                ; preds = %dec_label_pc_2122
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !662
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_265f, label %dec_label_pc_26b3, !insn.addr !663

dec_label_pc_265f:                                ; preds = %dec_label_pc_2658
  %138 = zext i32 %.reload135 to i64, !insn.addr !662
  %139 = add i32 %.reload135, 8, !insn.addr !664
  %140 = load i64, i64* %14, align 8, !insn.addr !665
  %141 = add i64 %140, %138, !insn.addr !665
  store i64 %141, i64* %rcx, align 8, !insn.addr !665
  store i32 %139, i32* %args, align 4, !insn.addr !666
  br label %dec_label_pc_266a, !insn.addr !666

dec_label_pc_266a:                                ; preds = %dec_label_pc_26b3, %dec_label_pc_265f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !667
  %143 = load i8, i8* %142, align 1, !insn.addr !667
  %144 = icmp eq i8 %143, 0, !insn.addr !668
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !669
  br i1 %144, label %dec_label_pc_2040, label %dec_label_pc_267c, !insn.addr !669

dec_label_pc_267c:                                ; preds = %dec_label_pc_266a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !670
  %146 = zext i8 %143 to i64, !insn.addr !667
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !671
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !671
  br label %dec_label_pc_212a, !insn.addr !671

dec_label_pc_2684:                                ; preds = %dec_label_pc_25a8
  %147 = load i64, i64* %12, align 8, !insn.addr !672
  %148 = add i64 %147, 8, !insn.addr !673
  store i64 %148, i64* %12, align 8, !insn.addr !674
  br label %dec_label_pc_25be, !insn.addr !675

dec_label_pc_2695:                                ; preds = %dec_label_pc_25d9
  %149 = inttoptr i64 %107 to i8*, !insn.addr !676
  %150 = load i8, i8* %149, align 1, !insn.addr !676
  %151 = add i64 %r15.3.reload, 2, !insn.addr !677
  %152 = icmp eq i8 %150, 0, !insn.addr !678
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !679
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !679
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !679
  br i1 %152, label %dec_label_pc_2040, label %dec_label_pc_25f6, !insn.addr !679

dec_label_pc_26b3:                                ; preds = %dec_label_pc_2658
  %153 = load i64, i64* %12, align 8, !insn.addr !680
  store i64 %153, i64* %rcx, align 8, !insn.addr !680
  %154 = add i64 %153, 8, !insn.addr !681
  store i64 %154, i64* %12, align 8, !insn.addr !682
  br label %dec_label_pc_266a, !insn.addr !683

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
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 2, { 7, 4, 0, 1, 2, 3, 5, 6 }
  uselistorder i64 16, { 3, 0, 1, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2283, { 1, 0, 2 }
  uselistorder label %dec_label_pc_21f8, { 1, 0 }
  uselistorder label %dec_label_pc_20fc, { 1, 0 }
  uselistorder label %dec_label_pc_20a3, { 1, 0 }
  uselistorder label %dec_label_pc_209a, { 1, 0 }
  uselistorder label %dec_label_pc_208e, { 1, 0 }
  uselistorder label %dec_label_pc_2040, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_292d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_292d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !684
  ret i64 %2, !insn.addr !685
}

define i64 @function_2938(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2938:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !686
  ret i64 %2, !insn.addr !687
}

define i64 @function_2943(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2943:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !688
  ret i64 %2, !insn.addr !689
}

define i64 @function_294e() local_unnamed_addr {
dec_label_pc_294e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !690
  ret i64 %2, !insn.addr !691
}

define i64 @function_2955(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2955:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !692
  ret i64 %2, !insn.addr !693

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 7, 8, 9, 10, 11, 12, 6, 13, 5, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2960:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !694
  %rbx.0.reg2mem = alloca i64, !insn.addr !694
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
  %11 = trunc i64 %2 to i8, !insn.addr !695
  %12 = icmp eq i8 %11, 0, !insn.addr !695
  br i1 %12, label %dec_label_pc_29dc, label %dec_label_pc_299c, !insn.addr !696

dec_label_pc_299c:                                ; preds = %dec_label_pc_2960
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !697
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !698
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !699
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !700
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !701
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !702
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !703
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !704
  br label %dec_label_pc_29dc, !insn.addr !704

dec_label_pc_29dc:                                ; preds = %dec_label_pc_299c, %dec_label_pc_2960
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !705
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !706
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !706
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !707
  %24 = icmp eq i8 %23, 0, !insn.addr !708
  br i1 %24, label %dec_label_pc_2a60, label %dec_label_pc_2a32, !insn.addr !709

dec_label_pc_2a32:                                ; preds = %dec_label_pc_29dc
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !710
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !711
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !711
  br label %dec_label_pc_2a40, !insn.addr !711

dec_label_pc_2a40:                                ; preds = %dec_label_pc_2a40, %dec_label_pc_2a32
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !712
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !713
  %27 = inttoptr i64 %26 to i8*, !insn.addr !713
  %28 = load i8, i8* %27, align 1, !insn.addr !713
  %29 = icmp eq i8 %28, 0, !insn.addr !714
  %30 = icmp eq i1 %29, false, !insn.addr !715
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !715
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !715
  br i1 %30, label %dec_label_pc_2a40, label %dec_label_pc_2a56, !insn.addr !715

dec_label_pc_2a56:                                ; preds = %dec_label_pc_2a40
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !716
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !717
  %33 = trunc i64 %32 to i32, !insn.addr !718
  ret i32 %33, !insn.addr !718

dec_label_pc_2a60:                                ; preds = %dec_label_pc_29dc
  ret i32 0, !insn.addr !719

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32* @global_var_400, { 1, 0 }
  uselistorder i64 8, { 1, 3, 5, 4, 0, 2 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2a70:
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
  %11 = trunc i64 %2 to i8, !insn.addr !720
  %12 = icmp eq i8 %11, 0, !insn.addr !720
  br i1 %12, label %dec_label_pc_2acd, label %dec_label_pc_2a96, !insn.addr !721

dec_label_pc_2a96:                                ; preds = %dec_label_pc_2a70
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !722
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !723
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !724
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !725
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !726
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !727
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !728
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !729
  br label %dec_label_pc_2acd, !insn.addr !729

dec_label_pc_2acd:                                ; preds = %dec_label_pc_2a96, %dec_label_pc_2a70
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !730
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !731
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !731
  %24 = add i64 %21, -1, !insn.addr !732
  %25 = add i64 %24, %size, !insn.addr !732
  %26 = inttoptr i64 %25 to i8*, !insn.addr !732
  store i8 0, i8* %26, align 1, !insn.addr !732
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !733
  %28 = trunc i64 %27 to i32, !insn.addr !734
  ret i32 %28, !insn.addr !734

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 (i8*)* @libmin_strlen, { 2, 1, 0 }
  uselistorder i64 -1, { 7, 11, 1, 8, 9, 10, 2, 3, 0, 4, 5, 6 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2b20:
  %rax.0.reg2mem = alloca i64, !insn.addr !735
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !736
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !737
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !738
  br i1 %or.cond, label %dec_label_pc_2b48, label %dec_label_pc_2b38, !insn.addr !738

dec_label_pc_2b38:                                ; preds = %dec_label_pc_2b20, %dec_label_pc_2b38
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !739
  %5 = inttoptr i64 %4 to i8*, !insn.addr !740
  %6 = load i8, i8* %5, align 1, !insn.addr !740
  %7 = icmp eq i8 %6, 0, !insn.addr !740
  %8 = icmp eq i1 %7, false, !insn.addr !741
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !741
  br i1 %8, label %dec_label_pc_2b38, label %dec_label_pc_2b41, !insn.addr !741

dec_label_pc_2b41:                                ; preds = %dec_label_pc_2b38
  %9 = sub i64 %4, %0, !insn.addr !742
  ret i64 %9, !insn.addr !743

dec_label_pc_2b48:                                ; preds = %dec_label_pc_2b20
  ret i64 0, !insn.addr !744

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 13, 0, 21, 49, 1, 2, 44, 22, 15, 23, 24, 25, 45, 3, 46, 26, 43, 16, 4, 47, 27, 17, 18, 5, 28, 29, 30, 31, 48, 6, 7, 8, 9, 10, 41, 14, 19, 20, 11, 50, 32, 33, 34, 35, 36, 37, 12, 42, 38, 39, 40 }
  uselistorder i1 false, { 48, 52, 49, 50, 51, 0, 2, 1, 3, 4, 21, 22, 15, 23, 24, 25, 26, 27, 28, 29, 30, 12, 5, 13, 6, 31, 7, 9, 8, 10, 11, 32, 33, 34, 35, 20, 36, 37, 16, 38, 39, 40, 41, 42, 43, 44, 45, 14, 46, 47, 53, 54, 18, 19, 55, 56, 17, 57 }
  uselistorder i64 1, { 29, 40, 31, 32, 33, 30, 34, 4, 35, 36, 37, 38, 39, 11, 6, 12, 13, 14, 15, 16, 17, 18, 19, 20, 0, 21, 1, 22, 7, 8, 23, 24, 25, 26, 27, 28, 2, 3, 9, 41, 10, 5 }
  uselistorder i8 0, { 15, 0, 5, 6, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 7, 8, 10, 9, 12, 13, 11, 14, 4, 3 }
  uselistorder label %dec_label_pc_2b38, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2b50:
  call void @libtarg_success(), !insn.addr !745
  ret void, !insn.addr !745
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2b60:
  %rax.0.reg2mem = alloca i32, !insn.addr !746
  %0 = add i32 %c, 1, !insn.addr !747
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !748
  br i1 %1, label %dec_label_pc_2b71, label %dec_label_pc_2b81, !insn.addr !748

dec_label_pc_2b71:                                ; preds = %dec_label_pc_2b60
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5548, align 8, !insn.addr !749
  %4 = ptrtoint i64* %3 to i64, !insn.addr !749
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !750
  %6 = add i64 %5, %4, !insn.addr !750
  %7 = inttoptr i64 %6 to i16*, !insn.addr !750
  %8 = load i16, i16* %7, align 2, !insn.addr !750
  %9 = zext i16 %8 to i32, !insn.addr !751
  %10 = and i32 %9, %mask, !insn.addr !751
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !751
  br label %dec_label_pc_2b81, !insn.addr !751

dec_label_pc_2b81:                                ; preds = %dec_label_pc_2b60, %dec_label_pc_2b71
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !752

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 4, 1, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 3, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 5, 6, 44, 45, 46, 47, 48, 8, 9, 2, 7, 10, 50, 51, 49, 52, 53, 54, 11, 55, 56, 12 }
  uselistorder label %dec_label_pc_2b81, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2b84:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !753

; uselistorder directives
  uselistorder i32 1, { 14, 153, 16, 17, 167, 13, 4, 165, 169, 168, 19, 18, 12, 3, 11, 10, 9, 8, 7, 164, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 6, 107, 154, 181, 155, 152, 106, 166, 173, 172, 171, 170, 111, 110, 109, 108, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 15, 2, 0, 175, 174, 116, 115, 114, 113, 112, 1, 156, 182, 177, 176, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 183, 157, 158, 159, 178, 145, 144, 143, 142, 141, 140, 160, 147, 146, 5, 179, 161, 162, 163, 180, 150, 149, 148, 151 }
}

declare void @__stack_chk_fail() local_unnamed_addr

declare i64* @memset(i64*, i32, i32) local_unnamed_addr

declare i32 @fputc(i32, %_IO_FILE*) local_unnamed_addr

declare i64* @sbrk(i64) local_unnamed_addr

declare i64* @memcpy(i64*, i64*, i32) local_unnamed_addr

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
!6 = !{i64 4244}
!7 = !{i64 4260}
!8 = !{i64 4276}
!9 = !{i64 4292}
!10 = !{i64 4308}
!11 = !{i64 4324}
!12 = !{i64 4340}
!13 = !{i64 4352}
!14 = !{i64 4386}
!15 = !{i64 4390}
!16 = !{i64 4405}
!17 = !{i64 4413}
!18 = !{i64 4420}
!19 = !{i64 4435}
!20 = !{i64 4445}
!21 = !{i64 4464}
!22 = !{i64 4467}
!23 = !{i64 4474}
!24 = !{i64 4480}
!25 = !{i64 4487}
!26 = !{i64 4490}
!27 = !{i64 4492}
!28 = !{i64 4508}
!29 = !{i64 4511}
!30 = !{i64 4513}
!31 = !{i64 4519}
!32 = !{i64 4531}
!33 = !{i64 4535}
!34 = !{i64 4537}
!35 = !{i64 4543}
!36 = !{i64 4559}
!37 = !{i64 4564}
!38 = !{i64 4573}
!39 = !{i64 4580}
!40 = !{i64 4590}
!41 = !{i64 4616}
!42 = !{i64 4622}
!43 = !{i64 4633}
!44 = !{i64 4636}
!45 = !{i64 4715}
!46 = !{i64 4721}
!47 = !{i64 4728}
!48 = !{i64 4738}
!49 = !{i64 4764}
!50 = !{i64 4770}
!51 = !{i64 4787}
!52 = !{i64 4790}
!53 = !{i64 4814}
!54 = !{i64 4570}
!55 = !{i64 4922}
!56 = !{i64 4951}
!57 = !{i64 4956}
!58 = !{i64 4964}
!59 = !{i64 4967}
!60 = !{i64 4969}
!61 = !{i64 4972}
!62 = !{i64 4978}
!63 = !{i64 4980}
!64 = !{i64 4976}
!65 = !{i64 4987}
!66 = !{i64 4996}
!67 = !{i64 4999}
!68 = !{i64 5001}
!69 = !{i64 5078}
!70 = !{i64 5083}
!71 = !{i64 5178}
!72 = !{i64 5311}
!73 = !{i64 5317}
!74 = !{i64 5368}
!75 = !{i64 5432}
!76 = !{i64 5444}
!77 = !{i64 5451}
!78 = !{i64 5454}
!79 = !{i64 5465}
!80 = !{i64 5467}
!81 = !{i64 5474}
!82 = !{i64 5479}
!83 = !{i64 5484}
!84 = !{i64 5492}
!85 = !{i64 5496}
!86 = !{i64 5508}
!87 = !{i64 5520}
!88 = !{i64 5527}
!89 = !{i64 5541}
!90 = !{i64 5545}
!91 = !{i64 5552}
!92 = !{i64 5563}
!93 = !{i64 5566}
!94 = !{i64 5572}
!95 = !{i64 5575}
!96 = !{i64 5578}
!97 = !{i64 5580}
!98 = !{i64 5582}
!99 = !{i64 5587}
!100 = !{i64 5592}
!101 = !{i64 5597}
!102 = !{i64 5600}
!103 = !{i64 5604}
!104 = !{i64 5607}
!105 = !{i64 5609}
!106 = !{i64 5616}
!107 = !{i64 5644}
!108 = !{i64 5651}
!109 = !{i64 5683}
!110 = !{i64 5686}
!111 = !{i64 5693}
!112 = !{i64 5696}
!113 = !{i64 5701}
!114 = !{i64 5704}
!115 = !{i64 5708}
!116 = !{i64 5711}
!117 = !{i64 5716}
!118 = !{i64 5719}
!119 = !{i64 5622}
!120 = !{i64 5637}
!121 = !{i64 5739}
!122 = !{i64 5730}
!123 = !{i64 5742}
!124 = !{i64 5736}
!125 = !{i64 5750}
!126 = !{i64 5754}
!127 = !{i64 5760}
!128 = !{i64 5764}
!129 = !{i64 5766}
!130 = !{i64 5768}
!131 = !{i64 5775}
!132 = !{i64 5778}
!133 = !{i64 5780}
!134 = !{i64 5790}
!135 = !{i64 5793}
!136 = !{i64 5796}
!137 = !{i64 5799}
!138 = !{i64 5804}
!139 = !{i64 5811}
!140 = !{i64 5821}
!141 = !{i64 5830}
!142 = !{i64 5847}
!143 = !{i64 5856}
!144 = !{i64 5860}
!145 = !{i64 5871}
!146 = !{i64 5878}
!147 = !{i64 5881}
!148 = !{i64 5888}
!149 = !{i64 5892}
!150 = !{i64 5897}
!151 = !{i64 5900}
!152 = !{i64 5902}
!153 = !{i64 5904}
!154 = !{i64 5919}
!155 = !{i64 5932}
!156 = !{i64 5962}
!157 = !{i64 5972}
!158 = !{i64 5983}
!159 = !{i64 6004}
!160 = !{i64 6016}
!161 = !{i64 6031}
!162 = !{i64 6059}
!163 = !{i64 6063}
!164 = !{i64 6065}
!165 = !{i64 6068}
!166 = !{i64 6074}
!167 = !{i64 6078}
!168 = !{i64 6030}
!169 = !{i64 6055}
!170 = !{i64 6110}
!171 = !{i64 6114}
!172 = !{i64 6117}
!173 = !{i64 6141}
!174 = !{i64 6145}
!175 = !{i64 6160}
!176 = !{i64 6163}
!177 = !{i64 6168}
!178 = !{i64 6178}
!179 = !{i64 6181}
!180 = !{i64 6184}
!181 = !{i64 6187}
!182 = !{i64 6190}
!183 = !{i64 6194}
!184 = !{i64 6196}
!185 = !{i64 6157}
!186 = !{i64 6198}
!187 = !{i64 6214}
!188 = !{i64 6218}
!189 = !{i64 6224}
!190 = !{i64 6227}
!191 = !{i64 6231}
!192 = !{i64 6236}
!193 = !{i64 6243}
!194 = !{i64 6249}
!195 = !{i64 6256}
!196 = !{i64 6261}
!197 = !{i64 6268}
!198 = !{i64 6272}
!199 = !{i64 6278}
!200 = !{i64 6281}
!201 = !{i64 6285}
!202 = !{i64 6287}
!203 = !{i64 6290}
!204 = !{i64 6295}
!205 = !{i64 6301}
!206 = !{i64 6305}
!207 = !{i64 6308}
!208 = !{i64 6311}
!209 = !{i64 6313}
!210 = !{i64 6321}
!211 = !{i64 6325}
!212 = !{i64 6328}
!213 = !{i64 6339}
!214 = !{i64 6341}
!215 = !{i64 6345}
!216 = !{i64 6349}
!217 = !{i64 6352}
!218 = !{i64 6360}
!219 = !{i64 6363}
!220 = !{i64 6366}
!221 = !{i64 6368}
!222 = !{i64 6370}
!223 = !{i64 6379}
!224 = !{i64 6381}
!225 = !{i64 6385}
!226 = !{i64 6388}
!227 = !{i64 6392}
!228 = !{i64 6395}
!229 = !{i64 6398}
!230 = !{i64 6410}
!231 = !{i64 6419}
!232 = !{i64 6421}
!233 = !{i64 6425}
!234 = !{i64 6428}
!235 = !{i64 6432}
!236 = !{i64 6435}
!237 = !{i64 6439}
!238 = !{i64 6265}
!239 = !{i64 6448}
!240 = !{i64 6450}
!241 = !{i64 6454}
!242 = !{i64 6467}
!243 = !{i64 6469}
!244 = !{i64 6473}
!245 = !{i64 6476}
!246 = !{i64 6480}
!247 = !{i64 6483}
!248 = !{i64 6486}
!249 = !{i64 6488}
!250 = !{i64 6499}
!251 = !{i64 6503}
!252 = !{i64 6505}
!253 = !{i64 6515}
!254 = !{i64 6517}
!255 = !{i64 6528}
!256 = !{i64 6535}
!257 = !{i64 6544}
!258 = !{i64 6559}
!259 = !{i64 6568}
!260 = !{i64 6579}
!261 = !{i64 6583}
!262 = !{i64 6587}
!263 = !{i64 6608}
!264 = !{i64 6609}
!265 = !{i64 6618}
!266 = !{i64 6622}
!267 = !{i64 6630}
!268 = !{i64 6638}
!269 = !{i64 6646}
!270 = !{i64 6650}
!271 = !{i64 6656}
!272 = !{i64 6660}
!273 = !{i64 6663}
!274 = !{i64 6667}
!275 = !{i64 6670}
!276 = !{i64 6672}
!277 = !{i64 6677}
!278 = !{i64 6681}
!279 = !{i64 6685}
!280 = !{i64 6689}
!281 = !{i64 6694}
!282 = !{i64 6698}
!283 = !{i64 6700}
!284 = !{i64 6704}
!285 = !{i64 6708}
!286 = !{i64 6714}
!287 = !{i64 6716}
!288 = !{i64 6718}
!289 = !{i64 6727}
!290 = !{i64 6728}
!291 = !{i64 6740}
!292 = !{i64 6741}
!293 = !{i64 6745}
!294 = !{i64 6750}
!295 = !{i64 6754}
!296 = !{i64 6760}
!297 = !{i64 6765}
!298 = !{i64 6771}
!299 = !{i64 6777}
!300 = !{i64 6786}
!301 = !{i64 6800}
!302 = !{i64 6823}
!303 = !{i64 6834}
!304 = !{i64 6837}
!305 = !{i64 6849}
!306 = !{i64 6852}
!307 = !{i64 6856}
!308 = !{i64 6858}
!309 = !{i64 6866}
!310 = !{i64 6869}
!311 = !{i64 6875}
!312 = !{i64 6879}
!313 = !{i64 6885}
!314 = !{i64 6893}
!315 = !{i64 6900}
!316 = !{i64 6906}
!317 = !{i64 6915}
!318 = !{i64 6920}
!319 = !{i64 6923}
!320 = !{i64 6928}
!321 = !{i64 6931}
!322 = !{i64 6937}
!323 = !{i64 6939}
!324 = !{i64 6945}
!325 = !{i64 6948}
!326 = !{i64 6952}
!327 = !{i64 6954}
!328 = !{i64 6957}
!329 = !{i64 6959}
!330 = !{i64 6965}
!331 = !{i64 6976}
!332 = !{i64 6984}
!333 = !{i64 6990}
!334 = !{i64 6998}
!335 = !{i64 7004}
!336 = !{i64 7011}
!337 = !{i64 7014}
!338 = !{i64 7016}
!339 = !{i64 7022}
!340 = !{i64 7024}
!341 = !{i64 7026}
!342 = !{i64 7028}
!343 = !{i64 7034}
!344 = !{i64 7038}
!345 = !{i64 7042}
!346 = !{i64 7046}
!347 = !{i64 7051}
!348 = !{i64 7056}
!349 = !{i64 7059}
!350 = !{i64 7068}
!351 = !{i64 7070}
!352 = !{i64 7072}
!353 = !{i64 7074}
!354 = !{i64 7077}
!355 = !{i64 7079}
!356 = !{i64 7081}
!357 = !{i64 7083}
!358 = !{i64 7085}
!359 = !{i64 7091}
!360 = !{i64 7093}
!361 = !{i64 7095}
!362 = !{i64 7102}
!363 = !{i64 7104}
!364 = !{i64 7106}
!365 = !{i64 6816}
!366 = !{i64 6830}
!367 = !{i64 7117}
!368 = !{i64 7122}
!369 = !{i64 7127}
!370 = !{i64 7136}
!371 = !{i64 7152}
!372 = !{i64 7161}
!373 = !{i64 7168}
!374 = !{i64 7172}
!375 = !{i8 0, i8 9}
!376 = !{i64 7179}
!377 = !{i64 7185}
!378 = !{i64 7196}
!379 = !{i64 7201}
!380 = !{i64 7206}
!381 = !{i64 7212}
!382 = !{i64 7217}
!383 = !{i64 7222}
!384 = !{i64 7227}
!385 = !{i64 7232}
!386 = !{i64 7237}
!387 = !{i64 7239}
!388 = !{i64 7244}
!389 = !{i64 7250}
!390 = !{i64 7248}
!391 = !{i64 7193}
!392 = !{i64 7252}
!393 = !{i64 7263}
!394 = !{i64 7267}
!395 = !{i64 7272}
!396 = !{i64 7275}
!397 = !{i64 7279}
!398 = !{i64 7284}
!399 = !{i64 7302}
!400 = !{i64 7310}
!401 = !{i64 7312}
!402 = !{i64 7316}
!403 = !{i64 7323}
!404 = !{i64 7329}
!405 = !{i64 7337}
!406 = !{i64 7342}
!407 = !{i64 7347}
!408 = !{i64 7352}
!409 = !{i64 7361}
!410 = !{i64 7366}
!411 = !{i64 7371}
!412 = !{i64 7376}
!413 = !{i64 7381}
!414 = !{i64 7386}
!415 = !{i64 7388}
!416 = !{i64 7393}
!417 = !{i64 7399}
!418 = !{i64 7397}
!419 = !{i64 7401}
!420 = !{i64 7407}
!421 = !{i64 7359}
!422 = !{i64 7416}
!423 = !{i64 7418}
!424 = !{i64 7423}
!425 = !{i64 7429}
!426 = !{i64 7437}
!427 = !{i64 7440}
!428 = !{i64 7449}
!429 = !{i64 7453}
!430 = !{i64 7458}
!431 = !{i64 7462}
!432 = !{i64 7466}
!433 = !{i64 7472}
!434 = !{i64 7479}
!435 = !{i64 7481}
!436 = !{i64 7486}
!437 = !{i64 7488}
!438 = !{i64 7491}
!439 = !{i64 7494}
!440 = !{i64 7498}
!441 = !{i64 7501}
!442 = !{i64 7508}
!443 = !{i64 7513}
!444 = !{i64 7505}
!445 = !{i64 7517}
!446 = !{i64 7523}
!447 = !{i64 7525}
!448 = !{i64 7530}
!449 = !{i64 7533}
!450 = !{i64 7536}
!451 = !{i64 7544}
!452 = !{i64 7547}
!453 = !{i64 7550}
!454 = !{i64 7555}
!455 = !{i64 7560}
!456 = !{i64 7562}
!457 = !{i64 7566}
!458 = !{i64 7569}
!459 = !{i64 7573}
!460 = !{i64 7576}
!461 = !{i64 7578}
!462 = !{i64 7587}
!463 = !{i64 7589}
!464 = !{i64 7593}
!465 = !{i64 7596}
!466 = !{i64 7600}
!467 = !{i64 7603}
!468 = !{i64 7606}
!469 = !{i64 7608}
!470 = !{i64 7610}
!471 = !{i64 7620}
!472 = !{i64 7623}
!473 = !{i64 7634}
!474 = !{i64 7637}
!475 = !{i64 7643}
!476 = !{i64 7645}
!477 = !{i64 7649}
!478 = !{i64 7653}
!479 = !{i64 7656}
!480 = !{i64 7664}
!481 = !{i64 7667}
!482 = !{i64 7670}
!483 = !{i64 7672}
!484 = !{i64 7675}
!485 = !{i64 7683}
!486 = !{i64 7685}
!487 = !{i64 7689}
!488 = !{i64 7692}
!489 = !{i64 7696}
!490 = !{i64 7699}
!491 = !{i64 7703}
!492 = !{i64 7722}
!493 = !{i64 7768}
!494 = !{i64 7772}
!495 = !{i64 7777}
!496 = !{i64 7787}
!497 = !{i64 7789}
!498 = !{i64 7803}
!499 = !{i64 7805}
!500 = !{i64 7809}
!501 = !{i64 7812}
!502 = !{i64 7816}
!503 = !{i64 7819}
!504 = !{i64 7823}
!505 = !{i64 7843}
!506 = !{i64 7859}
!507 = !{i64 7861}
!508 = !{i64 7865}
!509 = !{i64 7868}
!510 = !{i64 7872}
!511 = !{i64 7875}
!512 = !{i64 7879}
!513 = !{i64 7881}
!514 = !{i64 7890}
!515 = !{i64 7894}
!516 = !{i64 7897}
!517 = !{i64 7904}
!518 = !{i64 7912}
!519 = !{i64 7917}
!520 = !{i64 7920}
!521 = !{i64 7922}
!522 = !{i64 7925}
!523 = !{i64 7927}
!524 = !{i64 7929}
!525 = !{i64 7931}
!526 = !{i64 7933}
!527 = !{i64 7939}
!528 = !{i64 7942}
!529 = !{i64 7948}
!530 = !{i64 7955}
!531 = !{i64 7968}
!532 = !{i64 7972}
!533 = !{i64 7978}
!534 = !{i64 7983}
!535 = !{i64 7986}
!536 = !{i64 7992}
!537 = !{i64 8000}
!538 = !{i64 8010}
!539 = !{i64 8013}
!540 = !{i64 8027}
!541 = !{i64 8052}
!542 = !{i64 8058}
!543 = !{i64 8064}
!544 = !{i64 8072}
!545 = !{i64 8084}
!546 = !{i64 8100}
!547 = !{i64 8106}
!548 = !{i64 8111}
!549 = !{i64 8116}
!550 = !{i64 8127}
!551 = !{i64 8131}
!552 = !{i64 8134}
!553 = !{i64 8140}
!554 = !{i64 8142}
!555 = !{i64 8144}
!556 = !{i64 8146}
!557 = !{i64 8148}
!558 = !{i64 8152}
!559 = !{i64 8157}
!560 = !{i64 8165}
!561 = !{i64 8170}
!562 = !{i64 8176}
!563 = !{i64 8181}
!564 = !{i64 8184}
!565 = !{i64 8191}
!566 = !{i64 8197}
!567 = !{i64 8201}
!568 = !{i64 8203}
!569 = !{i64 8208}
!570 = !{i64 8227}
!571 = !{i64 8247}
!572 = !{i64 8249}
!573 = !{i64 8235}
!574 = !{i64 8256}
!575 = !{i64 8259}
!576 = !{i64 8268}
!577 = !{i64 8270}
!578 = !{i64 8289}
!579 = !{i64 8296}
!580 = !{i64 8316}
!581 = !{i64 8341}
!582 = !{i64 8344}
!583 = !{i64 8349}
!584 = !{i64 8351}
!585 = !{i64 8355}
!586 = !{i64 8358}
!587 = !{i64 8362}
!588 = !{i64 8387}
!589 = !{i64 8390}
!590 = !{i64 8392}
!591 = !{i64 8405}
!592 = !{i64 8411}
!593 = !{i64 8398}
!594 = !{i64 8426}
!595 = !{i64 8436}
!596 = !{i64 8438}
!597 = !{i64 8442}
!598 = !{i64 8444}
!599 = !{i64 8447}
!600 = !{i64 8454}
!601 = !{i64 8458}
!602 = !{i64 8462}
!603 = !{i64 8464}
!604 = !{i64 8450}
!605 = !{i64 8476}
!606 = !{i64 8480}
!607 = !{i64 8482}
!608 = !{i64 8484}
!609 = !{i64 8496}
!610 = !{i64 8498}
!611 = !{i64 8504}
!612 = !{i64 8528}
!613 = !{i64 8531}
!614 = !{i64 8533}
!615 = !{i64 8549}
!616 = !{i64 8553}
!617 = !{i64 8556}
!618 = !{i64 8680}
!619 = !{i64 8688}
!620 = !{i64 8690}
!621 = !{i64 8702}
!622 = !{i64 8706}
!623 = !{i64 8732}
!624 = !{i64 8740}
!625 = !{i64 8742}
!626 = !{i64 8835}
!627 = !{i64 8839}
!628 = !{i64 8843}
!629 = !{i64 8845}
!630 = !{i64 9632}
!631 = !{i64 9634}
!632 = !{i64 9640}
!633 = !{i64 9645}
!634 = !{i64 9653}
!635 = !{i64 9660}
!636 = !{i64 9662}
!637 = !{i64 9673}
!638 = !{i64 9675}
!639 = !{i64 9669}
!640 = !{i64 9684}
!641 = !{i64 9689}
!642 = !{i64 9718}
!643 = !{i64 9721}
!644 = !{i64 9723}
!645 = !{i64 9732}
!646 = !{i64 9737}
!647 = !{i64 9740}
!648 = !{i64 9743}
!649 = !{i64 9747}
!650 = !{i64 9749}
!651 = !{i64 9755}
!652 = !{i64 9758}
!653 = !{i64 9762}
!654 = !{i64 9764}
!655 = !{i64 9780}
!656 = !{i64 9784}
!657 = !{i64 9787}
!658 = !{i64 9790}
!659 = !{i64 9794}
!660 = !{i64 9798}
!661 = !{i64 9800}
!662 = !{i64 9816}
!663 = !{i64 9821}
!664 = !{i64 9825}
!665 = !{i64 9828}
!666 = !{i64 9832}
!667 = !{i64 9834}
!668 = !{i64 9844}
!669 = !{i64 9846}
!670 = !{i64 9840}
!671 = !{i64 9855}
!672 = !{i64 9860}
!673 = !{i64 9864}
!674 = !{i64 9868}
!675 = !{i64 9872}
!676 = !{i64 9877}
!677 = !{i64 9882}
!678 = !{i64 9886}
!679 = !{i64 9888}
!680 = !{i64 9907}
!681 = !{i64 9911}
!682 = !{i64 9915}
!683 = !{i64 9919}
!684 = !{i64 10541}
!685 = !{i64 10547}
!686 = !{i64 10552}
!687 = !{i64 10558}
!688 = !{i64 10563}
!689 = !{i64 10569}
!690 = !{i64 10574}
!691 = !{i64 10576}
!692 = !{i64 10581}
!693 = !{i64 10587}
!694 = !{i64 10592}
!695 = !{i64 10648}
!696 = !{i64 10650}
!697 = !{i64 10652}
!698 = !{i64 10660}
!699 = !{i64 10668}
!700 = !{i64 10676}
!701 = !{i64 10684}
!702 = !{i64 10692}
!703 = !{i64 10700}
!704 = !{i64 10708}
!705 = !{i64 10758}
!706 = !{i64 10779}
!707 = !{i64 10784}
!708 = !{i64 10797}
!709 = !{i64 10800}
!710 = !{i64 10724}
!711 = !{i64 10809}
!712 = !{i64 10816}
!713 = !{i64 10825}
!714 = !{i64 10833}
!715 = !{i64 10836}
!716 = !{i64 10807}
!717 = !{i64 10821}
!718 = !{i64 10847}
!719 = !{i64 10859}
!720 = !{i64 10898}
!721 = !{i64 10900}
!722 = !{i64 10902}
!723 = !{i64 10907}
!724 = !{i64 10912}
!725 = !{i64 10917}
!726 = !{i64 10925}
!727 = !{i64 10933}
!728 = !{i64 10941}
!729 = !{i64 10949}
!730 = !{i64 10986}
!731 = !{i64 11007}
!732 = !{i64 11012}
!733 = !{i64 11020}
!734 = !{i64 11034}
!735 = !{i64 11040}
!736 = !{i64 11044}
!737 = !{i64 11049}
!738 = !{i64 11047}
!739 = !{i64 11064}
!740 = !{i64 11068}
!741 = !{i64 11071}
!742 = !{i64 11073}
!743 = !{i64 11076}
!744 = !{i64 11082}
!745 = !{i64 11092}
!746 = !{i64 11104}
!747 = !{i64 11108}
!748 = !{i64 11119}
!749 = !{i64 11121}
!750 = !{i64 11131}
!751 = !{i64 11135}
!752 = !{i64 11137}
!753 = !{i64 11152}
