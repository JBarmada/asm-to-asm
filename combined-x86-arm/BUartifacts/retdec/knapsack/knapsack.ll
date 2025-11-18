source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@val = global [50 x i32] [i32 27, i32 34, i32 9, i32 22, i32 8, i32 17, i32 22, i32 21, i32 23, i32 19, i32 7, i32 36, i32 11, i32 42, i32 37, i32 16, i32 10, i32 26, i32 10, i32 50, i32 23, i32 46, i32 37, i32 3, i32 14, i32 16, i32 35, i32 14, i32 15, i32 44, i32 49, i32 2, i32 45, i32 3, i32 15, i32 1, i32 34, i32 44, i32 19, i32 25, i32 43, i32 28, i32 26, i32 4, i32 30, i32 24, i32 49, i32 11, i32 48, i32 13]
@wt = global [50 x i32] [i32 23, i32 47, i32 22, i32 15, i32 42, i32 30, i32 15, i32 32, i32 47, i32 33, i32 15, i32 38, i32 44, i32 7, i32 16, i32 34, i32 30, i32 33, i32 3, i32 2, i32 43, i32 31, i32 46, i32 17, i32 30, i32 1, i32 34, i32 21, i32 30, i32 21, i32 29, i32 21, i32 36, i32 14, i32 18, i32 21, i32 13, i32 3, i32 27, i32 44, i32 33, i32 11, i32 9, i32 31, i32 40, i32 40, i32 30, i32 9, i32 41, i32 31]
@global_var_3038 = constant [36 x i8] c"  Package %d with wt=%d and val=%d\0A\00"
@global_var_3004 = constant [15 x i8] c"Max value: %d\0A\00"
@global_var_3013 = constant [17 x i8] c"Selected packs:\0A\00"
@global_var_3024 = constant [18 x i8] c"Total weight: %d\0A\00"
@global_var_3ec = global i64 68719476736
@global_var_305c = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_306d = constant [17 x i8] c"0123456789abcdef\00"
@global_var_34c0 = local_unnamed_addr constant i64 4607182418800017408
@global_var_34c8 = local_unnamed_addr constant i64 4591870180066957722
@global_var_34d0 = local_unnamed_addr constant i64 4621819117588971520
@global_var_34d8 = local_unnamed_addr constant i64 4587366580439587226
@global_var_3088 = local_unnamed_addr constant i64 -21221433414251
@global_var_321c = constant i64 -21199958577573
@global_var_51e2 = global i64 9007336695791648
@global_var_53e8 = local_unnamed_addr global i64* @global_var_51e2
@global_var_30cc = constant i64 -19756849565781
@global_var_336c = constant i64 -22643067589365
@global_var_307e = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@0 = external global i32
@global_var_53f0 = global %_IO_FILE* null
@global_var_53f8 = local_unnamed_addr global i8 0
@global_var_34e0 = local_unnamed_addr constant float 1.000000e+01
@global_var_34e4 = local_unnamed_addr constant float 5.000000e-01
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
  %r12.1.reg2mem = alloca i64, !insn.addr !11
  %r12.0.reg2mem = alloca i64, !insn.addr !11
  %rbx.0.reg2mem = alloca i64, !insn.addr !11
  %rsp.0.reg2mem = alloca i64, !insn.addr !11
  %stack_var_-49192 = alloca i64, align 8
  %stack_var_-40 = alloca i64, align 8
  %0 = ptrtoint i64* %stack_var_-40 to i64, !insn.addr !12
  %1 = ptrtoint i64* %stack_var_-49192 to i64, !insn.addr !13
  store i64 %0, i64* %rsp.0.reg2mem, !insn.addr !13
  br label %dec_label_pc_10d4, !insn.addr !13

dec_label_pc_10d4:                                ; preds = %dec_label_pc_10d4, %dec_label_pc_10c0
  %rsp.0.reload = load i64, i64* %rsp.0.reg2mem
  %2 = add i64 %rsp.0.reload, -4096, !insn.addr !14
  %3 = icmp eq i64 %2, %1, !insn.addr !15
  %4 = icmp eq i1 %3, false, !insn.addr !16
  store i64 %2, i64* %rsp.0.reg2mem, !insn.addr !16
  br i1 %4, label %dec_label_pc_10d4, label %dec_label_pc_10e5, !insn.addr !16

dec_label_pc_10e5:                                ; preds = %dec_label_pc_10d4
  %5 = add i64 %rsp.0.reload, -6160, !insn.addr !17
  %6 = call i64 @__readfsqword(i64 40), !insn.addr !18
  %7 = add i64 %rsp.0.reload, 45048, !insn.addr !19
  %8 = inttoptr i64 %7 to i64*, !insn.addr !19
  store i64 %6, i64* %8, align 8, !insn.addr !19
  %9 = inttoptr i64 %5 to [251 x i32]*, !insn.addr !20
  call void @knapSack(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @wt, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @val, i64 0, i64 0), [251 x i32]* %9), !insn.addr !20
  %10 = add i64 %rsp.0.reload, 45040, !insn.addr !21
  %11 = inttoptr i64 %10 to i32*, !insn.addr !21
  %12 = load i32, i32* %11, align 8, !insn.addr !21
  %13 = zext i32 %12 to i64, !insn.addr !21
  %14 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_3004, i64 0, i64 0), i64 %13), !insn.addr !22
  %15 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_3013, i64 0, i64 0)), !insn.addr !23
  store i64 49, i64* %rbx.0.reg2mem, !insn.addr !23
  store i64 250, i64* %r12.0.reg2mem, !insn.addr !23
  br label %dec_label_pc_1150, !insn.addr !23

dec_label_pc_1150:                                ; preds = %dec_label_pc_1190, %dec_label_pc_10e5
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %16 = add nuw nsw i64 %rbx.0.reload, 1, !insn.addr !24
  %sext = mul i64 %rbx.0.reload, 4294967296
  %17 = ashr exact i64 %sext, 32, !insn.addr !25
  %sext1 = mul i64 %r12.0.reload, 4294967296
  %18 = ashr exact i64 %sext1, 32, !insn.addr !26
  %sext2 = mul i64 %16, 4294967296
  %19 = ashr exact i64 %sext2, 32, !insn.addr !27
  %narrow = mul nuw nsw i64 %17, 251
  %narrow3 = mul nuw nsw i64 %19, 251
  %20 = add nsw i64 %narrow, %18, !insn.addr !28
  %21 = add nsw i64 %narrow3, %18, !insn.addr !29
  %22 = mul i64 %20, 4, !insn.addr !30
  %23 = add i64 %22, %5, !insn.addr !30
  %24 = inttoptr i64 %23 to i32*, !insn.addr !30
  %25 = load i32, i32* %24, align 4, !insn.addr !30
  %26 = mul i64 %21, 4, !insn.addr !31
  %27 = add i64 %26, %5, !insn.addr !31
  %28 = inttoptr i64 %27 to i32*, !insn.addr !31
  %29 = load i32, i32* %28, align 4, !insn.addr !31
  %30 = icmp eq i32 %29, %25, !insn.addr !31
  store i64 %r12.0.reload, i64* %r12.1.reg2mem, !insn.addr !32
  br i1 %30, label %dec_label_pc_1190, label %dec_label_pc_1178, !insn.addr !32

dec_label_pc_1178:                                ; preds = %dec_label_pc_1150
  %31 = mul i64 %rbx.0.reload, 4, !insn.addr !33
  %32 = add i64 %31, ptrtoint ([50 x i32]* @val to i64), !insn.addr !33
  %33 = inttoptr i64 %32 to i32*, !insn.addr !33
  %34 = load i32, i32* %33, align 4, !insn.addr !33
  %35 = zext i32 %34 to i64, !insn.addr !33
  %36 = add i64 %31, ptrtoint ([50 x i32]* @wt to i64), !insn.addr !34
  %37 = inttoptr i64 %36 to i32*, !insn.addr !34
  %38 = load i32, i32* %37, align 4, !insn.addr !34
  %39 = zext i32 %38 to i64, !insn.addr !34
  %40 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @global_var_3038, i64 0, i64 0), i64 %16, i64 %39, i64 %35), !insn.addr !35
  %41 = trunc i64 %r12.0.reload to i32, !insn.addr !36
  %42 = load i32, i32* %37, align 4, !insn.addr !36
  %43 = sub i32 %41, %42, !insn.addr !36
  %44 = zext i32 %43 to i64, !insn.addr !36
  store i64 %44, i64* %r12.1.reg2mem, !insn.addr !36
  br label %dec_label_pc_1190, !insn.addr !36

dec_label_pc_1190:                                ; preds = %dec_label_pc_1178, %dec_label_pc_1150
  %r12.1.reload = load i64, i64* %r12.1.reg2mem
  %45 = add nsw i64 %rbx.0.reload, -1, !insn.addr !37
  %46 = icmp eq i64 %rbx.0.reload, 0, !insn.addr !37
  %47 = icmp eq i1 %46, false, !insn.addr !38
  store i64 %45, i64* %rbx.0.reg2mem, !insn.addr !38
  store i64 %r12.1.reload, i64* %r12.0.reg2mem, !insn.addr !38
  br i1 %47, label %dec_label_pc_1150, label %dec_label_pc_1196, !insn.addr !38

dec_label_pc_1196:                                ; preds = %dec_label_pc_1190
  %48 = sub i64 250, %r12.1.reload, !insn.addr !39
  %49 = and i64 %48, 4294967295, !insn.addr !39
  %50 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_3024, i64 0, i64 0), i64 %49), !insn.addr !40
  call void @libmin_success(), !insn.addr !41
  unreachable, !insn.addr !41

; uselistorder directives
  uselistorder i64 %31, { 1, 0 }
  uselistorder i64 %16, { 1, 0 }
  uselistorder i64 %rbx.0.reload, { 1, 2, 4, 3, 0 }
  uselistorder i64 %r12.0.reload, { 1, 0, 2 }
  uselistorder i64 %rsp.0.reload, { 3, 2, 1, 0 }
  uselistorder i64* %rsp.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r12.0.reg2mem, { 1, 0, 2 }
  uselistorder i32 (i8*, ...)* @libmin_printf, { 3, 2, 1, 0 }
  uselistorder [50 x i32]* @val, { 1, 0 }
  uselistorder [50 x i32]* @wt, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_11e0:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !42
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !42
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !42
  %3 = call i32 @__libc_start_main(i64 4288, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !42
  %4 = call i64 @__asm_hlt(), !insn.addr !43
  unreachable, !insn.addr !43
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1210:
  ret i64 ptrtoint (%_IO_FILE** @global_var_53f0 to i64), !insn.addr !44
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1240:
  ret i64 0, !insn.addr !45
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1280:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_53f8, align 1, !insn.addr !46
  %3 = icmp eq i8 %2, 0, !insn.addr !46
  %4 = icmp eq i1 %3, false, !insn.addr !47
  br i1 %4, label %dec_label_pc_12b8, label %dec_label_pc_128d, !insn.addr !47

dec_label_pc_128d:                                ; preds = %dec_label_pc_1280
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !48
  %6 = icmp eq i64 %5, 0, !insn.addr !48
  br i1 %6, label %dec_label_pc_12a7, label %dec_label_pc_129b, !insn.addr !49

dec_label_pc_129b:                                ; preds = %dec_label_pc_128d
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !50
  %8 = inttoptr i64 %7 to i64*, !insn.addr !51
  call void @__cxa_finalize(i64* %8), !insn.addr !51
  br label %dec_label_pc_12a7, !insn.addr !51

dec_label_pc_12a7:                                ; preds = %dec_label_pc_129b, %dec_label_pc_128d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !52
  store i8 1, i8* @global_var_53f8, align 1, !insn.addr !53
  ret i64 %9, !insn.addr !54

dec_label_pc_12b8:                                ; preds = %dec_label_pc_1280
  ret i64 %1, !insn.addr !55

; uselistorder directives
  uselistorder i8* @global_var_53f8, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_12c0:
  %0 = call i64 @register_tm_clones(), !insn.addr !56
  ret i64 %0, !insn.addr !56
}

define i64 @max(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_12d0:
  %0 = trunc i64 %arg1 to i32, !insn.addr !57
  %1 = trunc i64 %arg2 to i32, !insn.addr !57
  %2 = sub i32 %0, %1, !insn.addr !57
  %3 = xor i64 %arg2, %arg1
  %4 = trunc i64 %3 to i32, !insn.addr !57
  %5 = xor i32 %2, %0, !insn.addr !57
  %6 = and i32 %5, %4, !insn.addr !57
  %7 = icmp slt i32 %6, 0, !insn.addr !57
  %8 = icmp slt i32 %2, 0, !insn.addr !57
  %9 = icmp eq i1 %8, %7, !insn.addr !58
  %.v = select i1 %9, i64 %arg1, i64 %arg2
  %10 = and i64 %.v, 4294967295, !insn.addr !58
  ret i64 %10, !insn.addr !59

; uselistorder directives
  uselistorder i32 %2, { 1, 0 }
  uselistorder i64 %arg2, { 1, 0, 2 }
  uselistorder i64 %arg1, { 1, 0, 2 }
}

define void @knapSack(i32* %wt, i32* %val, [251 x i32]* %K) local_unnamed_addr {
dec_label_pc_12e0:
  %rax.0.reg2mem = alloca i64, !insn.addr !60
  %rdx.0.in.reg2mem = alloca i32, !insn.addr !60
  %r11.0.reg2mem = alloca i64, !insn.addr !60
  %r10.0.reg2mem = alloca i64, !insn.addr !60
  %rdi.0.reg2mem = alloca i64, !insn.addr !60
  %rbx.0.reg2mem = alloca i64, !insn.addr !60
  %0 = ptrtoint [251 x i32]* %K to i64
  %1 = ptrtoint i32* %val to i64
  %2 = ptrtoint i32* %wt to i64
  %3 = add i64 %1, -4, !insn.addr !61
  %4 = add i64 %2, -4, !insn.addr !62
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !63
  store i64 %0, i64* %rdi.0.reg2mem, !insn.addr !63
  store i64 %4, i64* %r10.0.reg2mem, !insn.addr !63
  store i64 %3, i64* %r11.0.reg2mem, !insn.addr !63
  br label %dec_label_pc_12f5, !insn.addr !63

dec_label_pc_12f5:                                ; preds = %dec_label_pc_1357, %dec_label_pc_12e0
  %r11.0.reload = load i64, i64* %r11.0.reg2mem
  %r10.0.reload = load i64, i64* %r10.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %5 = icmp eq i64 %rbx.0.reload, 0, !insn.addr !64
  %6 = add i64 %rdi.0.reload, -1004, !insn.addr !65
  %7 = icmp eq i1 %5, false, !insn.addr !66
  %8 = inttoptr i64 %r10.0.reload to i32*
  %9 = inttoptr i64 %r11.0.reload to i32*
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !67
  br label %dec_label_pc_133b, !insn.addr !67

dec_label_pc_1310:                                ; preds = %dec_label_pc_133b
  %10 = load i32, i32* %8, align 4, !insn.addr !68
  %11 = zext i32 %10 to i64, !insn.addr !68
  %12 = mul i64 %rax.0.reload, 4, !insn.addr !69
  %13 = add i64 %12, %6, !insn.addr !69
  %14 = inttoptr i64 %13 to i32*, !insn.addr !69
  %15 = load i32, i32* %14, align 4, !insn.addr !69
  %16 = icmp slt i64 %rax.0.reload, %11, !insn.addr !70
  store i32 %15, i32* %rdx.0.in.reg2mem, !insn.addr !70
  br i1 %16, label %dec_label_pc_132c, label %dec_label_pc_131b, !insn.addr !70

dec_label_pc_131b:                                ; preds = %dec_label_pc_1310
  %17 = sub i64 %rax.0.reload, %11, !insn.addr !71
  %18 = load i32, i32* %9, align 4, !insn.addr !72
  %sext = mul i64 %17, 4294967296
  %19 = ashr exact i64 %sext, 30, !insn.addr !73
  %20 = add i64 %19, %6, !insn.addr !73
  %21 = inttoptr i64 %20 to i32*, !insn.addr !73
  %22 = load i32, i32* %21, align 4, !insn.addr !73
  %23 = add i32 %22, %18, !insn.addr !73
  %24 = sub i32 %15, %23, !insn.addr !74
  %25 = xor i32 %23, %15, !insn.addr !74
  %26 = xor i32 %24, %15, !insn.addr !74
  %27 = and i32 %26, %25, !insn.addr !74
  %28 = icmp slt i32 %27, 0, !insn.addr !74
  %29 = icmp slt i32 %24, 0, !insn.addr !74
  %30 = icmp eq i1 %29, %28, !insn.addr !75
  %31 = select i1 %30, i32 %15, i32 %23, !insn.addr !75
  store i32 %31, i32* %rdx.0.in.reg2mem, !insn.addr !75
  br label %dec_label_pc_132c, !insn.addr !75

dec_label_pc_132c:                                ; preds = %dec_label_pc_131b, %dec_label_pc_1310
  %rdx.0.in.reload = load i32, i32* %rdx.0.in.reg2mem
  %32 = add i64 %12, %rdi.0.reload, !insn.addr !76
  %33 = inttoptr i64 %32 to i32*, !insn.addr !76
  store i32 %rdx.0.in.reload, i32* %33, align 4, !insn.addr !76
  %34 = icmp eq i64 %rax.0.reload, 250, !insn.addr !77
  br i1 %34, label %dec_label_pc_1357, label %dec_label_pc_133b.backedge, !insn.addr !78

dec_label_pc_133b:                                ; preds = %dec_label_pc_133b.backedge, %dec_label_pc_12f5
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %35 = trunc i64 %rax.0.reload to i32, !insn.addr !79
  %36 = icmp ne i32 %35, 0, !insn.addr !79
  %or.cond = icmp eq i1 %7, %36
  br i1 %or.cond, label %dec_label_pc_1310, label %dec_label_pc_1346, !insn.addr !80

dec_label_pc_1346:                                ; preds = %dec_label_pc_133b
  %37 = mul i64 %rax.0.reload, 4, !insn.addr !81
  %38 = add i64 %37, %rdi.0.reload, !insn.addr !81
  %39 = inttoptr i64 %38 to i32*, !insn.addr !81
  store i32 0, i32* %39, align 4, !insn.addr !81
  %40 = icmp eq i64 %rax.0.reload, 250, !insn.addr !82
  %41 = icmp eq i1 %40, false, !insn.addr !83
  br i1 %41, label %dec_label_pc_133b.backedge, label %dec_label_pc_1357, !insn.addr !83

dec_label_pc_133b.backedge:                       ; preds = %dec_label_pc_1346, %dec_label_pc_132c
  %rax.0.be = add i64 %rax.0.reload, 1
  store i64 %rax.0.be, i64* %rax.0.reg2mem
  br label %dec_label_pc_133b

dec_label_pc_1357:                                ; preds = %dec_label_pc_132c, %dec_label_pc_1346
  %42 = add nuw nsw i64 %rbx.0.reload, 1, !insn.addr !84
  %43 = and i64 %42, 4294967295, !insn.addr !84
  %44 = add i64 %rdi.0.reload, ptrtoint (i64* @global_var_3ec to i64), !insn.addr !85
  %45 = add i64 %r11.0.reload, 4, !insn.addr !86
  %46 = add i64 %r10.0.reload, 4, !insn.addr !87
  %47 = trunc i64 %42 to i32, !insn.addr !88
  %48 = icmp eq i32 %47, 51, !insn.addr !88
  %49 = icmp eq i1 %48, false, !insn.addr !89
  store i64 %43, i64* %rbx.0.reg2mem, !insn.addr !89
  store i64 %44, i64* %rdi.0.reg2mem, !insn.addr !89
  store i64 %46, i64* %r10.0.reg2mem, !insn.addr !89
  store i64 %45, i64* %r11.0.reg2mem, !insn.addr !89
  br i1 %49, label %dec_label_pc_12f5, label %dec_label_pc_136e, !insn.addr !89

dec_label_pc_136e:                                ; preds = %dec_label_pc_1357
  ret void, !insn.addr !90

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 5, 1, 7, 0, 6, 2, 4, 3 }
  uselistorder i32 %24, { 1, 0 }
  uselistorder i32 %23, { 1, 0, 2 }
  uselistorder i32 %15, { 3, 1, 2, 4, 0 }
  uselistorder i64 %12, { 1, 0 }
  uselistorder i64 %rdi.0.reload, { 1, 2, 3, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r10.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r11.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64 250, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_1357, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1370:
  call void @exit(i32 0), !insn.addr !91
  unreachable, !insn.addr !91
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1390:
  call void @exit(i32 %code), !insn.addr !92
  ret void, !insn.addr !92

; uselistorder directives
  uselistorder void (i32)* @exit, { 1, 0, 2 }
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_13a0:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_53f0, align 8, !insn.addr !93
  %1 = sext i8 %c to i32, !insn.addr !94
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !94
  ret void, !insn.addr !94

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_53f0, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_13c0:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !95
  %1 = bitcast i64* %0 to i8*, !insn.addr !95
  ret i8* %1, !insn.addr !95
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_13d0:
  %rax.11.reg2mem = alloca i64, !insn.addr !96
  %rdx.1.reg2mem = alloca i64, !insn.addr !96
  %rax.10.reg2mem = alloca i64, !insn.addr !96
  %rax.9.reg2mem = alloca i64, !insn.addr !96
  %r9.1.reg2mem = alloca i64, !insn.addr !96
  %rax.8.reg2mem = alloca i64, !insn.addr !96
  %rax.7.reg2mem = alloca i64, !insn.addr !96
  %rcx.2.reg2mem = alloca i64, !insn.addr !96
  %rax.6.reg2mem = alloca i64, !insn.addr !96
  %rax.5.reg2mem = alloca i64, !insn.addr !96
  %rdx.0.reg2mem = alloca i64, !insn.addr !96
  %rax.4.reg2mem = alloca i64, !insn.addr !96
  %rax.3.reg2mem = alloca i64, !insn.addr !96
  %rax.2.reg2mem = alloca i64, !insn.addr !96
  %rax.1.reg2mem = alloca i64, !insn.addr !96
  %r9.0.reg2mem = alloca i64, !insn.addr !96
  %rcx.1.reg2mem = alloca i64, !insn.addr !96
  %rax.0.reg2mem = alloca i64, !insn.addr !96
  %rdi.1.reg2mem = alloca i64, !insn.addr !96
  %rcx.0.reg2mem = alloca i64, !insn.addr !96
  %r14.0.reg2mem = alloca i32, !insn.addr !96
  %r13.0.reg2mem = alloca i64, !insn.addr !96
  %rdi.0.reg2mem = alloca i64, !insn.addr !96
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !97
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !98
  %3 = icmp eq i1 %2, false, !insn.addr !99
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !99
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !99
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !99
  br i1 %3, label %dec_label_pc_142e, label %dec_label_pc_1401, !insn.addr !99

dec_label_pc_1401:                                ; preds = %dec_label_pc_13d0
  %4 = icmp slt i64 %value, 0, !insn.addr !100
  br i1 %4, label %dec_label_pc_15e0, label %dec_label_pc_140a, !insn.addr !101

dec_label_pc_140a:                                ; preds = %dec_label_pc_1401
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !102
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !103
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !103
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !103
  br i1 %6, label %dec_label_pc_15f8, label %dec_label_pc_142e, !insn.addr !103

dec_label_pc_142e:                                ; preds = %dec_label_pc_13d0, %dec_label_pc_140a, %dec_label_pc_15f8, %dec_label_pc_15e0
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !104
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !105
  %12 = zext i32 %11 to i64, !insn.addr !105
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !106
  %15 = sext i32 %base to i64, !insn.addr !107
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !108
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_306d to i64), i64 ptrtoint ([17 x i8]* @global_var_305c to i64), !insn.addr !109
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !110
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !110
  br label %dec_label_pc_1458, !insn.addr !110

dec_label_pc_1458:                                ; preds = %dec_label_pc_1458, %dec_label_pc_142e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !111
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !112
  %21 = inttoptr i64 %20 to i8*, !insn.addr !112
  %22 = load i8, i8* %21, align 1, !insn.addr !112
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !113
  %24 = inttoptr i64 %23 to i8*, !insn.addr !113
  store i8 %22, i8* %24, align 1, !insn.addr !113
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !114
  %26 = icmp eq i1 %25, false, !insn.addr !115
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !116
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !116
  %31 = icmp slt i32 %30, 0, !insn.addr !116
  %32 = icmp eq i32 %28, 0, !insn.addr !116
  %33 = icmp slt i32 %28, 0, !insn.addr !116
  %34 = icmp ne i1 %33, %31, !insn.addr !117
  %35 = or i1 %32, %34, !insn.addr !117
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !118
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !119
  %39 = icmp eq i1 %38, false, !insn.addr !120
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !120
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !120
  br i1 %39, label %dec_label_pc_1458, label %dec_label_pc_1486, !insn.addr !120

dec_label_pc_1486:                                ; preds = %dec_label_pc_1458
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !121
  %41 = icmp eq i32 %27, 20, !insn.addr !122
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !123
  %43 = trunc i64 %42 to i32, !insn.addr !124
  %44 = sub i32 %11, %43, !insn.addr !124
  %45 = and i32 %44, %43, !insn.addr !124
  %46 = icmp slt i32 %45, 0, !insn.addr !124
  %47 = icmp slt i32 %44, 0, !insn.addr !124
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !125
  %49 = icmp eq i1 %47, %46, !insn.addr !126
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !126
  %51 = add i64 %9, -40, !insn.addr !127
  %52 = add i64 %51, %48, !insn.addr !127
  %53 = inttoptr i64 %52 to i8*, !insn.addr !127
  store i8 0, i8* %53, align 1, !insn.addr !127
  %54 = sub i32 %min, %50, !insn.addr !128
  %55 = add i32 %54, %r14.0.reload, !insn.addr !129
  %56 = zext i32 %55 to i64, !insn.addr !129
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !130
  %59 = zext i32 %58 to i64, !insn.addr !130
  %60 = icmp slt i32 %55, 0, !insn.addr !131
  %61 = icmp eq i1 %60, false, !insn.addr !132
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !132
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !133
  br i1 %64, label %dec_label_pc_1580, label %dec_label_pc_14d6, !insn.addr !134

dec_label_pc_14d6:                                ; preds = %dec_label_pc_1486
  %65 = trunc i64 %62 to i32, !insn.addr !135
  %66 = sub i32 %58, %65, !insn.addr !135
  %67 = and i32 %66, %65, !insn.addr !135
  %68 = icmp slt i32 %67, 0, !insn.addr !135
  %69 = icmp slt i32 %66, 0, !insn.addr !135
  %70 = icmp eq i1 %69, %68, !insn.addr !136
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !137
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !137
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !137
  br label %dec_label_pc_14df, !insn.addr !137

dec_label_pc_14df:                                ; preds = %dec_label_pc_1584, %dec_label_pc_15c0, %dec_label_pc_15a8, %dec_label_pc_14d6
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !138
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !139
  br i1 %71, label %dec_label_pc_14f4, label %dec_label_pc_14e4, !insn.addr !139

dec_label_pc_14e4:                                ; preds = %dec_label_pc_14df
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !140
  br i1 %72, label %dec_label_pc_15d0, label %dec_label_pc_14ed, !insn.addr !140

dec_label_pc_14ed:                                ; preds = %dec_label_pc_14e4, %dec_label_pc_15d0
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !141
  store i64 %73, i64* %currlen, align 8, !insn.addr !142
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !142
  br label %dec_label_pc_14f4, !insn.addr !142

dec_label_pc_14f4:                                ; preds = %dec_label_pc_14ed, %dec_label_pc_14df
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !143
  %75 = icmp eq i32 %74, 0, !insn.addr !143
  %76 = icmp eq i1 %75, false, !insn.addr !144
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !144
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !144
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !144
  br i1 %76, label %dec_label_pc_1560, label %dec_label_pc_14f9, !insn.addr !144

dec_label_pc_14f9:                                ; preds = %dec_label_pc_156c, %dec_label_pc_14f4
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !145
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !146
  %79 = and i64 %78, 4294967295, !insn.addr !146
  %80 = sub i64 %77, %79, !insn.addr !147
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !148
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !148
  br label %dec_label_pc_1510, !insn.addr !148

dec_label_pc_1510:                                ; preds = %dec_label_pc_1520, %dec_label_pc_14f9
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !149
  br i1 %81, label %dec_label_pc_1515, label %dec_label_pc_1520, !insn.addr !149

dec_label_pc_1515:                                ; preds = %dec_label_pc_1510
  %83 = inttoptr i64 %82 to i8*, !insn.addr !150
  %84 = load i8, i8* %83, align 1, !insn.addr !150
  %85 = add i64 %rax.4.reload, %8, !insn.addr !151
  %86 = inttoptr i64 %85 to i8*, !insn.addr !151
  store i8 %84, i8* %86, align 1, !insn.addr !151
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !152
  br label %dec_label_pc_1520, !insn.addr !152

dec_label_pc_1520:                                ; preds = %dec_label_pc_1510, %dec_label_pc_1515
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !153
  store i64 %87, i64* %currlen, align 8, !insn.addr !154
  %88 = icmp eq i64 %80, %82, !insn.addr !155
  %89 = icmp eq i1 %88, false, !insn.addr !156
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !156
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !156
  br i1 %89, label %dec_label_pc_1510, label %dec_label_pc_1530, !insn.addr !156

dec_label_pc_1530:                                ; preds = %dec_label_pc_1520
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !157
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !158
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !158
  br i1 %90, label %dec_label_pc_1550, label %dec_label_pc_1538, !insn.addr !158

dec_label_pc_1538:                                ; preds = %dec_label_pc_1530, %dec_label_pc_1544
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !159
  br i1 %91, label %dec_label_pc_153d, label %dec_label_pc_1544, !insn.addr !159

dec_label_pc_153d:                                ; preds = %dec_label_pc_1538
  %92 = add i64 %rax.6.reload, %8, !insn.addr !160
  %93 = inttoptr i64 %92 to i8*, !insn.addr !160
  store i8 32, i8* %93, align 1, !insn.addr !160
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !161
  br label %dec_label_pc_1544, !insn.addr !161

dec_label_pc_1544:                                ; preds = %dec_label_pc_1538, %dec_label_pc_153d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !162
  store i64 %94, i64* %currlen, align 8, !insn.addr !163
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !164
  %96 = add i32 %95, 1, !insn.addr !164
  %97 = icmp eq i32 %96, 0, !insn.addr !164
  %98 = zext i32 %96 to i64, !insn.addr !164
  %99 = icmp eq i1 %97, false, !insn.addr !165
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !165
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !165
  br i1 %99, label %dec_label_pc_1538, label %dec_label_pc_1550, !insn.addr !165

dec_label_pc_1550:                                ; preds = %dec_label_pc_1544, %dec_label_pc_1530
  ret void, !insn.addr !166

dec_label_pc_1560:                                ; preds = %dec_label_pc_14f4, %dec_label_pc_156c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !167
  br i1 %100, label %dec_label_pc_1565, label %dec_label_pc_156c, !insn.addr !167

dec_label_pc_1565:                                ; preds = %dec_label_pc_1560
  %101 = add i64 %rax.8.reload, %8, !insn.addr !168
  %102 = inttoptr i64 %101 to i8*, !insn.addr !168
  store i8 48, i8* %102, align 1, !insn.addr !168
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !169
  br label %dec_label_pc_156c, !insn.addr !169

dec_label_pc_156c:                                ; preds = %dec_label_pc_1560, %dec_label_pc_1565
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !170
  store i64 %103, i64* %currlen, align 8, !insn.addr !171
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !172
  %105 = add i32 %104, -1, !insn.addr !172
  %106 = icmp eq i32 %105, 0, !insn.addr !172
  %107 = zext i32 %105 to i64, !insn.addr !172
  %108 = icmp eq i1 %106, false, !insn.addr !173
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !173
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !173
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !173
  br i1 %108, label %dec_label_pc_1560, label %dec_label_pc_14f9, !insn.addr !173

dec_label_pc_1580:                                ; preds = %dec_label_pc_1486
  %109 = urem i32 %flags, 2, !insn.addr !174
  %110 = icmp eq i32 %109, 0, !insn.addr !175
  %111 = icmp eq i1 %110, false, !insn.addr !176
  br i1 %111, label %dec_label_pc_15c0, label %dec_label_pc_1584, !insn.addr !176

dec_label_pc_1584:                                ; preds = %dec_label_pc_1580
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !177
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !177
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !177
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !177
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !177
  br i1 %112, label %dec_label_pc_14df, label %dec_label_pc_1590, !insn.addr !177

dec_label_pc_1590:                                ; preds = %dec_label_pc_1584, %dec_label_pc_159c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !178
  br i1 %113, label %dec_label_pc_1595, label %dec_label_pc_159c, !insn.addr !178

dec_label_pc_1595:                                ; preds = %dec_label_pc_1590
  %114 = add i64 %rax.10.reload, %8, !insn.addr !179
  %115 = inttoptr i64 %114 to i8*, !insn.addr !179
  store i8 32, i8* %115, align 1, !insn.addr !179
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !180
  br label %dec_label_pc_159c, !insn.addr !180

dec_label_pc_159c:                                ; preds = %dec_label_pc_1590, %dec_label_pc_1595
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !181
  store i64 %116, i64* %currlen, align 8, !insn.addr !182
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !183
  %118 = add i32 %117, -1, !insn.addr !183
  %119 = icmp eq i32 %118, 0, !insn.addr !183
  %120 = zext i32 %118 to i64, !insn.addr !183
  %121 = icmp eq i1 %119, false, !insn.addr !184
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !184
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !184
  br i1 %121, label %dec_label_pc_1590, label %dec_label_pc_15a8, !insn.addr !184

dec_label_pc_15a8:                                ; preds = %dec_label_pc_159c
  %122 = trunc i64 %62 to i32, !insn.addr !185
  %123 = icmp eq i32 %122, 0, !insn.addr !185
  %124 = icmp slt i32 %122, 0, !insn.addr !185
  %125 = icmp eq i1 %124, false, !insn.addr !186
  %126 = icmp eq i1 %123, false, !insn.addr !186
  %127 = icmp eq i1 %125, %126, !insn.addr !186
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !186
  %129 = sub nsw i64 %62, %128, !insn.addr !187
  %130 = and i64 %129, 4294967295, !insn.addr !187
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !188
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !188
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !188
  br label %dec_label_pc_14df, !insn.addr !188

dec_label_pc_15c0:                                ; preds = %dec_label_pc_1580
  %131 = sub nsw i64 0, %62, !insn.addr !189
  %132 = and i64 %131, 4294967295, !insn.addr !189
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !190
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !190
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !190
  br label %dec_label_pc_14df, !insn.addr !190

dec_label_pc_15d0:                                ; preds = %dec_label_pc_14e4
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !191
  %134 = add i64 %rax.0.reload, %8, !insn.addr !191
  %135 = inttoptr i64 %134 to i8*, !insn.addr !191
  store i8 %133, i8* %135, align 1, !insn.addr !191
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !192
  br label %dec_label_pc_14ed, !insn.addr !192

dec_label_pc_15e0:                                ; preds = %dec_label_pc_1401
  %136 = sub i64 0, %value, !insn.addr !193
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !194
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !194
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !194
  br label %dec_label_pc_142e, !insn.addr !194

dec_label_pc_15f8:                                ; preds = %dec_label_pc_140a
  %137 = mul i32 %flags, 8, !insn.addr !195
  %138 = and i32 %137, 32, !insn.addr !196
  %139 = icmp eq i32 %138, 0, !insn.addr !196
  %140 = zext i32 %138 to i64, !insn.addr !196
  %141 = icmp eq i1 %139, false, !insn.addr !197
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !198
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !198
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !198
  br label %dec_label_pc_142e, !insn.addr !198

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
  uselistorder label %dec_label_pc_159c, { 1, 0 }
  uselistorder label %dec_label_pc_1590, { 1, 0 }
  uselistorder label %dec_label_pc_156c, { 1, 0 }
  uselistorder label %dec_label_pc_1560, { 1, 0 }
  uselistorder label %dec_label_pc_1544, { 1, 0 }
  uselistorder label %dec_label_pc_1538, { 1, 0 }
  uselistorder label %dec_label_pc_1520, { 1, 0 }
  uselistorder label %dec_label_pc_14ed, { 1, 0 }
  uselistorder label %dec_label_pc_14df, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_142e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1620:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !199
  %xmm4.0.reg2mem = alloca i128, !insn.addr !199
  %xmm2.0.reg2mem = alloca i128, !insn.addr !199
  %xmm1.0.reg2mem = alloca i128, !insn.addr !199
  %cf.0.reg2mem = alloca i1, !insn.addr !199
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !200
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !201
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !202
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !203
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !204
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !205
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !206
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !206
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !206
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !206
  br label %dec_label_pc_1660, !insn.addr !206

dec_label_pc_1650:                                ; preds = %dec_label_pc_1660
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !207
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !208
  %10 = and i64 %9, 4294967295, !insn.addr !208
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !209
  %12 = trunc i64 %9 to i32, !insn.addr !210
  %13 = icmp ult i32 %12, 100, !insn.addr !210
  %14 = icmp eq i32 %12, 100, !insn.addr !210
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !211
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !211
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !211
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !211
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !211
  br i1 %14, label %dec_label_pc_1698, label %dec_label_pc_1660, !insn.addr !211

dec_label_pc_1660:                                ; preds = %dec_label_pc_1650, %dec_label_pc_1620
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !212
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !213
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !214
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !215
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !216
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !217
  br i1 %cf.0.reload, label %dec_label_pc_1650, label %dec_label_pc_167c, !insn.addr !218

dec_label_pc_167c:                                ; preds = %dec_label_pc_1660
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !219
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !220
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !221
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !222
  %23 = icmp eq i1 %22, false, !insn.addr !223
  br i1 %23, label %dec_label_pc_16a5, label %dec_label_pc_168e, !insn.addr !223

dec_label_pc_168e:                                ; preds = %dec_label_pc_167c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !224
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !224
  store i64 %24, i64* %25, align 8, !insn.addr !224
  ret i64 %rax.0.reload, !insn.addr !225

dec_label_pc_1698:                                ; preds = %dec_label_pc_1650
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !226
  store i64 0, i64* %26, align 8, !insn.addr !226
  ret i64 %10, !insn.addr !227

dec_label_pc_16a5:                                ; preds = %dec_label_pc_167c
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !228
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !229
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !230
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !231
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !232
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !233
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !234
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !234
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !235
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !235
  store i64 %35, i64* %36, align 8, !insn.addr !235
  ret i64 %31, !insn.addr !236

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
dec_label_pc_16e0:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !237
  %zf.8.reg2mem = alloca i1, !insn.addr !237
  %pf.7.reg2mem = alloca i1, !insn.addr !237
  %cf.3.reg2mem = alloca i1, !insn.addr !237
  %zf.7.reg2mem = alloca i1, !insn.addr !237
  %pf.6.reg2mem = alloca i1, !insn.addr !237
  %cf.2.reg2mem = alloca i1, !insn.addr !237
  %xmm0.2.reg2mem = alloca i128, !insn.addr !237
  %zf.6.reg2mem = alloca i1, !insn.addr !237
  %pf.5.reg2mem = alloca i1, !insn.addr !237
  %rax.8.reg2mem = alloca i64, !insn.addr !237
  %rbp.12.reg2mem = alloca i64, !insn.addr !237
  %r9.1.reg2mem = alloca i64, !insn.addr !237
  %rbp.11.reg2mem = alloca i64, !insn.addr !237
  %r13.5.reg2mem = alloca i64, !insn.addr !237
  %rbp.10.reg2mem = alloca i64, !insn.addr !237
  %r13.4.reg2mem = alloca i64, !insn.addr !237
  %rbp.9.reg2mem = alloca i64, !insn.addr !237
  %rax.7.reg2mem = alloca i64, !insn.addr !237
  %r13.3.reg2mem = alloca i64, !insn.addr !237
  %rax.6.reg2mem = alloca i64, !insn.addr !237
  %rax.5.reg2mem = alloca i64, !insn.addr !237
  %rdx.0.reg2mem = alloca i64, !insn.addr !237
  %rax.4.reg2mem = alloca i64, !insn.addr !237
  %rbp.8.reg2mem = alloca i64, !insn.addr !237
  %rbp.7.reg2mem = alloca i64, !insn.addr !237
  %rax.3.reg2mem = alloca i64, !insn.addr !237
  %rbp.6.reg2mem = alloca i64, !insn.addr !237
  %rbp.5.reg2mem = alloca i64, !insn.addr !237
  %r9.0.reg2mem = alloca i64, !insn.addr !237
  %rbp.4.reg2mem = alloca i64, !insn.addr !237
  %r13.2.reg2mem = alloca i64, !insn.addr !237
  %rbp.3.reg2mem = alloca i64, !insn.addr !237
  %rbp.2.reg2mem = alloca i64, !insn.addr !237
  %r13.1.reg2mem = alloca i64, !insn.addr !237
  %rbp.1.reg2mem = alloca i64, !insn.addr !237
  %rdi.0.reg2mem = alloca i64, !insn.addr !237
  %rax.2.in.reg2mem = alloca i64, !insn.addr !237
  %rcx.0.reg2mem = alloca i64, !insn.addr !237
  %xmm13.1.reg2mem = alloca i128, !insn.addr !237
  %zf.5.reg2mem = alloca i1, !insn.addr !237
  %pf.4.reg2mem = alloca i1, !insn.addr !237
  %storemerge.reg2mem = alloca i64, !insn.addr !237
  %zf.4.reg2mem = alloca i1, !insn.addr !237
  %pf.3.reg2mem = alloca i1, !insn.addr !237
  %rbp.0.reg2mem = alloca i64, !insn.addr !237
  %xmm0.1.reg2mem = alloca i128, !insn.addr !237
  %zf.3.reg2mem = alloca i1, !insn.addr !237
  %pf.2.reg2mem = alloca i1, !insn.addr !237
  %xmm13.0.reg2mem = alloca i128, !insn.addr !237
  %xmm0.0.reg2mem = alloca i128, !insn.addr !237
  %zf.2.reg2mem = alloca i1, !insn.addr !237
  %pf.1.reg2mem = alloca i1, !insn.addr !237
  %zf.1.reg2mem = alloca i1, !insn.addr !237
  %pf.0.reg2mem = alloca i1, !insn.addr !237
  %cf.1.reg2mem = alloca i1, !insn.addr !237
  %rax.1.reg2mem = alloca i64, !insn.addr !237
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !237
  %rax.0.reg2mem = alloca i64, !insn.addr !237
  %xmm8.0.reg2mem = alloca i128, !insn.addr !237
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !237
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !237
  %r13.0.reg2mem = alloca i64, !insn.addr !237
  %r8.0.reg2mem = alloca i32, !insn.addr !237
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !238
  %9 = icmp slt i32 %max, 0, !insn.addr !239
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !240
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !240
  br i1 %9, label %dec_label_pc_1718, label %dec_label_pc_170b, !insn.addr !240

dec_label_pc_170b:                                ; preds = %dec_label_pc_16e0
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !241
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !241
  %14 = icmp slt i32 %13, 0, !insn.addr !241
  %15 = icmp eq i32 %11, 0, !insn.addr !241
  %16 = icmp slt i32 %11, 0, !insn.addr !241
  %17 = icmp ne i1 %16, %14, !insn.addr !242
  %18 = or i1 %15, %17, !insn.addr !242
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !242
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !242
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !242
  br label %dec_label_pc_1718, !insn.addr !242

dec_label_pc_1718:                                ; preds = %dec_label_pc_16e0, %dec_label_pc_170b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !243
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !243
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !244
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !244
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !244
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1b90, label %dec_label_pc_1722, !insn.addr !244

dec_label_pc_1722:                                ; preds = %dec_label_pc_1718
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !245
  store double %26, double* %stack_var_-744, align 8, !insn.addr !245
  %27 = bitcast double %26 to i64, !insn.addr !246
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !246
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !247
  %31 = icmp eq i1 %30, false, !insn.addr !248
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !248
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !248
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !248
  br i1 %31, label %dec_label_pc_174e, label %dec_label_pc_1735, !insn.addr !248

dec_label_pc_1735:                                ; preds = %dec_label_pc_1722
  %32 = mul i32 %flags, 8, !insn.addr !249
  %33 = and i32 %32, 32, !insn.addr !250
  %34 = icmp eq i32 %33, 0, !insn.addr !250
  %35 = icmp eq i1 %34, false, !insn.addr !251
  %36 = zext i1 %35 to i32, !insn.addr !252
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !252
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !252
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !252
  br label %dec_label_pc_174e, !insn.addr !252

dec_label_pc_174e:                                ; preds = %dec_label_pc_1722, %dec_label_pc_1b90, %dec_label_pc_1735
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !253
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !254
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !255
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !256
  br i1 %40, label %dec_label_pc_1bf4, label %dec_label_pc_1769, !insn.addr !257

dec_label_pc_1769:                                ; preds = %dec_label_pc_174e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !258
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !259
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !260
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !261
  br label %dec_label_pc_1778, !insn.addr !261

dec_label_pc_1778:                                ; preds = %dec_label_pc_1778, %dec_label_pc_1769
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !262
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !262
  %44 = fmul x86_fp80 %42, %43, !insn.addr !262
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !262
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !263
  %46 = add i32 %45, -1, !insn.addr !263
  %47 = icmp eq i32 %46, 0, !insn.addr !263
  %48 = zext i32 %46 to i64, !insn.addr !263
  %49 = icmp eq i1 %47, false, !insn.addr !264
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !264
  br i1 %49, label %dec_label_pc_1778, label %dec_label_pc_177f, !insn.addr !264

dec_label_pc_177f:                                ; preds = %dec_label_pc_1778
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !265
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !265
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !265
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !265
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !266
  %53 = bitcast double %52 to i64, !insn.addr !266
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !266
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !267
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !268
  %57 = bitcast i64 %56 to double, !insn.addr !268
  store double %57, double* %stack_var_-744, align 8, !insn.addr !268
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !269
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !269
  %60 = fpext double %59 to x86_fp80, !insn.addr !269
  %61 = fmul x86_fp80 %58, %60, !insn.addr !269
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !269
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !270
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !270
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !271
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !271
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !272
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !273
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !273
  %68 = fsub x86_fp80 %67, %66, !insn.addr !273
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !273
  %69 = load float, float* inttoptr (i64 13540 to float*), align 4, !insn.addr !274
  %70 = fpext float %69 to x86_fp80, !insn.addr !274
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !274
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !275
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !275
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !275
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !275
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !276
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !276
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !277
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !277
  br i1 %75, label %dec_label_pc_1b70, label %dec_label_pc_17ca, !insn.addr !278

dec_label_pc_17ca:                                ; preds = %dec_label_pc_177f
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !279
  %78 = bitcast double %77 to i64, !insn.addr !279
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !280
  %80 = add i64 %78, 1, !insn.addr !281
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !282
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !283
  %83 = bitcast i64 %82 to double, !insn.addr !283
  store double %83, double* %stack_var_-744, align 8, !insn.addr !283
  %84 = fpext double %83 to x86_fp80, !insn.addr !284
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !284
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !285
  %86 = trunc i64 %85 to i8, !insn.addr !285
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !285
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !285
  br label %dec_label_pc_17e9, !insn.addr !285

dec_label_pc_17e9:                                ; preds = %dec_label_pc_1b70, %dec_label_pc_17ca
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !286
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !287
  br label %dec_label_pc_17f0, !insn.addr !287

dec_label_pc_17f0:                                ; preds = %dec_label_pc_17f0, %dec_label_pc_17e9
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !288
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !288
  %90 = fmul x86_fp80 %88, %89, !insn.addr !288
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !288
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !289
  %92 = add i32 %91, -1, !insn.addr !289
  %93 = icmp eq i32 %92, 0, !insn.addr !289
  %94 = zext i32 %92 to i64, !insn.addr !289
  %95 = icmp eq i1 %93, false, !insn.addr !290
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !290
  br i1 %95, label %dec_label_pc_17f0, label %dec_label_pc_17f7, !insn.addr !290

dec_label_pc_17f7:                                ; preds = %dec_label_pc_17f0
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !291
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !291
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !291
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !291
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !292
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !292
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !292
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !292
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !292
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !292
  br i1 %100, label %105, label %101, !insn.addr !292

; <label>:101:                                    ; preds = %dec_label_pc_17f7
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !292
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !292
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !292
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !292
  br i1 %102, label %105, label %103, !insn.addr !292

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !292
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !292
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !292
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !292
  br label %105, !insn.addr !292

; <label>:105:                                    ; preds = %101, %dec_label_pc_17f7, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !293
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !293
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !294
  br i1 %107, label %dec_label_pc_1b30, label %dec_label_pc_1803, !insn.addr !294

dec_label_pc_1803:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !295
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !295
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !296
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !296
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !297
  %111 = load i64, i64* %110, align 8, !insn.addr !297
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !297
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !298
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !298
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !298
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !298
  br label %dec_label_pc_1818, !insn.addr !298

dec_label_pc_1810:                                ; preds = %dec_label_pc_1c28
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !299
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !299
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !300
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !300
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !300
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !300
  br label %dec_label_pc_1818, !insn.addr !300

dec_label_pc_1818:                                ; preds = %dec_label_pc_1810, %dec_label_pc_1b4b, %dec_label_pc_1803
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !301
  %117 = sext i32 %min to i64, !insn.addr !302
  %118 = bitcast i64 %117 to double, !insn.addr !302
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !303
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !304
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !305
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !306
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !307
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !308
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !308
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !308
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !308
  br label %dec_label_pc_1861, !insn.addr !308

dec_label_pc_1850:                                ; preds = %dec_label_pc_1861
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !309
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !310
  %126 = icmp eq i64 %125, 0, !insn.addr !310
  %127 = trunc i64 %125 to i8, !insn.addr !310
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !311, !insn.addr !310
  %129 = urem i8 %128, 2, !insn.addr !310
  %130 = icmp eq i8 %129, 0, !insn.addr !310
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !312
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !312
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !312
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !312
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !312
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !312
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !312
  br i1 %126, label %dec_label_pc_18b3, label %dec_label_pc_1861, !insn.addr !312

dec_label_pc_1861:                                ; preds = %dec_label_pc_1850, %dec_label_pc_1818
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !313
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !314
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !315
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !316
  %135 = bitcast double %134 to i64, !insn.addr !316
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !316
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !317
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !318
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !319
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !320
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !321
  %141 = sext i32 %140 to i64, !insn.addr !322
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_306d to i64), !insn.addr !323
  %143 = inttoptr i64 %142 to i8*, !insn.addr !323
  %144 = load i8, i8* %143, align 1, !insn.addr !323
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !324
  %146 = inttoptr i64 %145 to i8*, !insn.addr !324
  store i8 %144, i8* %146, align 1, !insn.addr !324
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !325
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_1850, label %dec_label_pc_18a4, !insn.addr !326

dec_label_pc_18a4:                                ; preds = %dec_label_pc_1861
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !327
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !328
  %150 = add i32 %149, -311, !insn.addr !328
  %151 = icmp eq i32 %150, 0, !insn.addr !328
  %152 = trunc i32 %150 to i8, !insn.addr !328
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !311, !insn.addr !328
  %154 = urem i8 %153, 2, !insn.addr !328
  %155 = icmp eq i8 %154, 0, !insn.addr !328
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !329
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !329
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !329
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !329
  br label %dec_label_pc_18b3, !insn.addr !329

dec_label_pc_18b3:                                ; preds = %dec_label_pc_1850, %dec_label_pc_18a4
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !330
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !331
  %158 = bitcast i64 %157 to double, !insn.addr !332
  store double %158, double* %stack_var_-744, align 8, !insn.addr !332
  %159 = add i64 %116, 48, !insn.addr !333
  %160 = add i64 %157, %159, !insn.addr !333
  %161 = inttoptr i64 %160 to i8*, !insn.addr !333
  store i8 0, i8* %161, align 1, !insn.addr !333
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !334
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !334
  br i1 %brmerge, label %dec_label_pc_18cc, label %dec_label_pc_194a, !insn.addr !334

dec_label_pc_18cc:                                ; preds = %dec_label_pc_18b3
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !335
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !336
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !336
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !336
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !336
  br label %dec_label_pc_18f1, !insn.addr !336

dec_label_pc_18e0:                                ; preds = %dec_label_pc_18f1
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !337
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !338
  %167 = icmp eq i64 %166, 0, !insn.addr !338
  %168 = trunc i64 %166 to i8, !insn.addr !338
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !311, !insn.addr !338
  %170 = urem i8 %169, 2, !insn.addr !338
  %171 = icmp eq i8 %170, 0, !insn.addr !338
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !339
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !339
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !339
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !339
  br i1 %167, label %dec_label_pc_1bd8, label %dec_label_pc_18f1, !insn.addr !339

dec_label_pc_18f1:                                ; preds = %dec_label_pc_18e0, %dec_label_pc_18cc
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !340
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !341
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !342
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !343
  %176 = load i64, i64* %164, align 8, !insn.addr !344
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !344
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !345
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !346
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !347
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !348
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !349
  %182 = sext i32 %181 to i64, !insn.addr !350
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_306d to i64), !insn.addr !351
  %184 = inttoptr i64 %183 to i8*, !insn.addr !351
  %185 = load i8, i8* %184, align 1, !insn.addr !351
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !352
  %187 = inttoptr i64 %186 to i8*, !insn.addr !352
  store i8 %185, i8* %187, align 1, !insn.addr !352
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !353
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_18e0, label %dec_label_pc_1939, !insn.addr !354

dec_label_pc_1939:                                ; preds = %dec_label_pc_18f1
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !355
  %190 = icmp eq i32 %189, 311, !insn.addr !355
  br i1 %190, label %dec_label_pc_1bd8, label %dec_label_pc_1945, !insn.addr !356

dec_label_pc_1945:                                ; preds = %dec_label_pc_1939
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !357
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !358
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !358
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !358
  br label %dec_label_pc_194a, !insn.addr !358

dec_label_pc_194a:                                ; preds = %dec_label_pc_18b3, %dec_label_pc_1bd8, %dec_label_pc_1945
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !359
  %194 = bitcast float %193 to i32, !insn.addr !359
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !360
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !361
  %198 = inttoptr i64 %197 to i8*, !insn.addr !361
  store i8 0, i8* %198, align 1, !insn.addr !361
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !362
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !363
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !362
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !364
  %205 = sub i32 %204, %199, !insn.addr !365
  %206 = icmp slt i32 %205, 0, !insn.addr !365
  %207 = zext i32 %205 to i64, !insn.addr !365
  %208 = icmp eq i1 %206, false, !insn.addr !366
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !366
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !367
  br i1 %211, label %dec_label_pc_1aa8, label %dec_label_pc_1980, !insn.addr !368

dec_label_pc_1980:                                ; preds = %dec_label_pc_194a
  %212 = sub nsw i64 0, %209, !insn.addr !369
  %213 = and i64 %212, 4294967295, !insn.addr !369
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !369
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !369
  br label %dec_label_pc_1983, !insn.addr !369

dec_label_pc_1983:                                ; preds = %dec_label_pc_1b19, %dec_label_pc_1af0, %dec_label_pc_1aae, %dec_label_pc_1980
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !370
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !371
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !371
  br i1 %214, label %dec_label_pc_199d, label %dec_label_pc_198b, !insn.addr !371

dec_label_pc_198b:                                ; preds = %dec_label_pc_1983
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !372
  br i1 %215, label %dec_label_pc_1990, label %dec_label_pc_1996, !insn.addr !372

dec_label_pc_1990:                                ; preds = %dec_label_pc_198b
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !373
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !373
  %218 = inttoptr i64 %217 to i8*, !insn.addr !373
  store i8 %216, i8* %218, align 1, !insn.addr !373
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !374
  br label %dec_label_pc_1996, !insn.addr !374

dec_label_pc_1996:                                ; preds = %dec_label_pc_198b, %dec_label_pc_1990
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !375
  store i64 %219, i64* %currlen, align 8, !insn.addr !376
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !376
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !376
  br label %dec_label_pc_199d, !insn.addr !376

dec_label_pc_199d:                                ; preds = %dec_label_pc_1ad4, %dec_label_pc_1996, %dec_label_pc_1983
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !377
  %221 = bitcast double %220 to i64, !insn.addr !377
  %222 = add i64 %159, %221, !insn.addr !378
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !379
  %224 = and i64 %223, 4294967295, !insn.addr !379
  %225 = sub i64 %119, %224, !insn.addr !380
  %226 = add i64 %225, %221, !insn.addr !381
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !381
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !381
  br label %dec_label_pc_19b0, !insn.addr !381

dec_label_pc_19b0:                                ; preds = %dec_label_pc_19c0, %dec_label_pc_199d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !382
  br i1 %227, label %dec_label_pc_19b5, label %dec_label_pc_19c0, !insn.addr !382

dec_label_pc_19b5:                                ; preds = %dec_label_pc_19b0
  %229 = inttoptr i64 %228 to i8*, !insn.addr !383
  %230 = load i8, i8* %229, align 1, !insn.addr !383
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !384
  %232 = inttoptr i64 %231 to i8*, !insn.addr !384
  store i8 %230, i8* %232, align 1, !insn.addr !384
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !385
  br label %dec_label_pc_19c0, !insn.addr !385

dec_label_pc_19c0:                                ; preds = %dec_label_pc_19b0, %dec_label_pc_19b5
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !386
  store i64 %233, i64* %currlen, align 8, !insn.addr !387
  %234 = icmp eq i64 %226, %228, !insn.addr !388
  %235 = icmp eq i1 %234, false, !insn.addr !389
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !389
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !389
  br i1 %235, label %dec_label_pc_19b0, label %dec_label_pc_19d0, !insn.addr !389

dec_label_pc_19d0:                                ; preds = %dec_label_pc_19c0
  br i1 %40, label %dec_label_pc_1a48, label %dec_label_pc_19d5, !insn.addr !390

dec_label_pc_19d5:                                ; preds = %dec_label_pc_19d0
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !391
  br i1 %236, label %dec_label_pc_19da, label %dec_label_pc_19e1, !insn.addr !391

dec_label_pc_19da:                                ; preds = %dec_label_pc_19d5
  %237 = add i64 %233, %115, !insn.addr !392
  %238 = inttoptr i64 %237 to i8*, !insn.addr !392
  store i8 46, i8* %238, align 1, !insn.addr !392
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !393
  br label %dec_label_pc_19e1, !insn.addr !393

dec_label_pc_19e1:                                ; preds = %dec_label_pc_19d5, %dec_label_pc_19da
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !394
  store i64 %239, i64* %currlen, align 8, !insn.addr !395
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !396
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !397
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !397
  br i1 %241, label %dec_label_pc_1a08, label %dec_label_pc_19f0, !insn.addr !397

dec_label_pc_19f0:                                ; preds = %dec_label_pc_19e1, %dec_label_pc_19fc
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !398
  br i1 %242, label %dec_label_pc_19f5, label %dec_label_pc_19fc, !insn.addr !398

dec_label_pc_19f5:                                ; preds = %dec_label_pc_19f0
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !399
  %244 = inttoptr i64 %243 to i8*, !insn.addr !399
  store i8 48, i8* %244, align 1, !insn.addr !399
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !400
  br label %dec_label_pc_19fc, !insn.addr !400

dec_label_pc_19fc:                                ; preds = %dec_label_pc_19f0, %dec_label_pc_19f5
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !401
  store i64 %245, i64* %currlen, align 8, !insn.addr !402
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !403
  %247 = add i32 %246, -1, !insn.addr !403
  %248 = icmp eq i32 %247, 0, !insn.addr !403
  %249 = zext i32 %247 to i64, !insn.addr !403
  %250 = icmp eq i1 %248, false, !insn.addr !404
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !404
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !404
  br i1 %250, label %dec_label_pc_19f0, label %dec_label_pc_1a08, !insn.addr !404

dec_label_pc_1a08:                                ; preds = %dec_label_pc_19fc, %dec_label_pc_19e1
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !405
  br i1 %251, label %dec_label_pc_1a48, label %dec_label_pc_1a0c, !insn.addr !406

dec_label_pc_1a0c:                                ; preds = %dec_label_pc_1a08
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !407
  %253 = and i64 %252, 4294967295, !insn.addr !407
  %254 = sub nsw i64 367, %253, !insn.addr !408
  %255 = add i64 %254, %196, !insn.addr !409
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !410
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !410
  br label %dec_label_pc_1a28, !insn.addr !410

dec_label_pc_1a28:                                ; preds = %dec_label_pc_1a38, %dec_label_pc_1a0c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !411
  br i1 %256, label %dec_label_pc_1a2d, label %dec_label_pc_1a38, !insn.addr !411

dec_label_pc_1a2d:                                ; preds = %dec_label_pc_1a28
  %258 = inttoptr i64 %257 to i8*, !insn.addr !412
  %259 = load i8, i8* %258, align 1, !insn.addr !412
  %260 = add i64 %rax.4.reload, %115, !insn.addr !413
  %261 = inttoptr i64 %260 to i8*, !insn.addr !413
  store i8 %259, i8* %261, align 1, !insn.addr !413
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !414
  br label %dec_label_pc_1a38, !insn.addr !414

dec_label_pc_1a38:                                ; preds = %dec_label_pc_1a28, %dec_label_pc_1a2d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !415
  store i64 %262, i64* %currlen, align 8, !insn.addr !416
  %263 = icmp eq i64 %255, %257, !insn.addr !417
  %264 = icmp eq i1 %263, false, !insn.addr !418
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !418
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !418
  br i1 %264, label %dec_label_pc_1a28, label %dec_label_pc_1a48, !insn.addr !418

dec_label_pc_1a48:                                ; preds = %dec_label_pc_1a38, %dec_label_pc_1a08, %dec_label_pc_19d0
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !419
  %266 = icmp eq i32 %265, 0, !insn.addr !419
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !420
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !420
  br i1 %266, label %dec_label_pc_1a69, label %dec_label_pc_1a50, !insn.addr !420

dec_label_pc_1a50:                                ; preds = %dec_label_pc_1a48, %dec_label_pc_1a5c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !421
  br i1 %267, label %dec_label_pc_1a55, label %dec_label_pc_1a5c, !insn.addr !421

dec_label_pc_1a55:                                ; preds = %dec_label_pc_1a50
  %268 = add i64 %rax.6.reload, %115, !insn.addr !422
  %269 = inttoptr i64 %268 to i8*, !insn.addr !422
  store i8 32, i8* %269, align 1, !insn.addr !422
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !423
  br label %dec_label_pc_1a5c, !insn.addr !423

dec_label_pc_1a5c:                                ; preds = %dec_label_pc_1a50, %dec_label_pc_1a55
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !424
  store i64 %270, i64* %currlen, align 8, !insn.addr !425
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !426
  %272 = add i32 %271, 1, !insn.addr !426
  %273 = icmp eq i32 %272, 0, !insn.addr !426
  %274 = zext i32 %272 to i64, !insn.addr !426
  %275 = icmp eq i1 %273, false, !insn.addr !427
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !427
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !427
  br i1 %275, label %dec_label_pc_1a50, label %dec_label_pc_1a69, !insn.addr !427

dec_label_pc_1a69:                                ; preds = %dec_label_pc_1a5c, %dec_label_pc_1a48
  ret void, !insn.addr !428

dec_label_pc_1aa8:                                ; preds = %dec_label_pc_194a
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !429
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_1af0, label %dec_label_pc_1aae, !insn.addr !430

dec_label_pc_1aae:                                ; preds = %dec_label_pc_1aa8
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !431
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !431
  br i1 %278, label %dec_label_pc_1983, label %dec_label_pc_1ab7, !insn.addr !431

dec_label_pc_1ab7:                                ; preds = %dec_label_pc_1aae
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !432
  %280 = icmp eq i1 %279, false, !insn.addr !433
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !433
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !433
  br i1 %280, label %dec_label_pc_1bc1, label %dec_label_pc_1ac8, !insn.addr !433

dec_label_pc_1ac8:                                ; preds = %dec_label_pc_1ab7, %dec_label_pc_1ad4
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !434
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !434
  br i1 %281, label %dec_label_pc_1acd, label %dec_label_pc_1ad4, !insn.addr !434

dec_label_pc_1acd:                                ; preds = %dec_label_pc_1ac8
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !435
  %283 = inttoptr i64 %282 to i8*, !insn.addr !435
  store i8 48, i8* %283, align 1, !insn.addr !435
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !436
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !436
  br label %dec_label_pc_1ad4, !insn.addr !436

dec_label_pc_1ad4:                                ; preds = %dec_label_pc_1bc1, %dec_label_pc_1ac8, %dec_label_pc_1bca, %dec_label_pc_1acd
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !437
  store i64 %284, i64* %currlen, align 8, !insn.addr !438
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !439
  %286 = add i32 %285, -1, !insn.addr !439
  %287 = icmp eq i32 %286, 0, !insn.addr !439
  %288 = zext i32 %286 to i64, !insn.addr !439
  %289 = icmp eq i1 %287, false, !insn.addr !440
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !440
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !440
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !440
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !440
  br i1 %289, label %dec_label_pc_1ac8, label %dec_label_pc_199d, !insn.addr !440

dec_label_pc_1af0:                                ; preds = %dec_label_pc_1aa8
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !441
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !441
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !441
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !441
  br i1 %278, label %dec_label_pc_1983, label %dec_label_pc_1b00, !insn.addr !441

dec_label_pc_1b00:                                ; preds = %dec_label_pc_1af0, %dec_label_pc_1b0c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !442
  br i1 %290, label %dec_label_pc_1b05, label %dec_label_pc_1b0c, !insn.addr !442

dec_label_pc_1b05:                                ; preds = %dec_label_pc_1b00
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !443
  %292 = inttoptr i64 %291 to i8*, !insn.addr !443
  store i8 32, i8* %292, align 1, !insn.addr !443
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !444
  br label %dec_label_pc_1b0c, !insn.addr !444

dec_label_pc_1b0c:                                ; preds = %dec_label_pc_1b00, %dec_label_pc_1b05
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !445
  store i64 %293, i64* %currlen, align 8, !insn.addr !446
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !447
  %295 = add i32 %294, -1, !insn.addr !447
  %296 = icmp eq i32 %295, 0, !insn.addr !447
  %297 = zext i32 %295 to i64, !insn.addr !447
  %298 = icmp eq i1 %296, false, !insn.addr !448
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !448
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !448
  br i1 %298, label %dec_label_pc_1b00, label %dec_label_pc_1b19, !insn.addr !448

dec_label_pc_1b19:                                ; preds = %dec_label_pc_1b0c
  %299 = trunc i64 %209 to i32, !insn.addr !449
  %300 = icmp eq i32 %299, 0, !insn.addr !449
  %301 = icmp slt i32 %299, 0, !insn.addr !449
  %302 = icmp eq i1 %301, false, !insn.addr !450
  %303 = icmp eq i1 %300, false, !insn.addr !450
  %304 = icmp eq i1 %302, %303, !insn.addr !450
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !450
  %306 = sub nsw i64 %209, %305, !insn.addr !451
  %307 = and i64 %306, 4294967295, !insn.addr !451
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !452
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !452
  br label %dec_label_pc_1983, !insn.addr !452

dec_label_pc_1b30:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !453
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !454
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !455
  br label %dec_label_pc_1b40, !insn.addr !455

dec_label_pc_1b40:                                ; preds = %dec_label_pc_1b40, %dec_label_pc_1b30
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !456
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !456
  %311 = fmul x86_fp80 %309, %310, !insn.addr !456
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !456
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !457
  %313 = add i32 %312, -1, !insn.addr !457
  %314 = icmp eq i32 %313, 0, !insn.addr !457
  %315 = zext i32 %313 to i64, !insn.addr !457
  %316 = icmp eq i1 %314, false, !insn.addr !458
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !458
  br i1 %316, label %dec_label_pc_1b40, label %dec_label_pc_1b47, !insn.addr !458

dec_label_pc_1b47:                                ; preds = %dec_label_pc_1b40
  %317 = trunc i32 %313 to i8, !insn.addr !457
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !311, !insn.addr !457
  %319 = urem i8 %318, 2, !insn.addr !457
  %320 = icmp eq i8 %319, 0, !insn.addr !457
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !459
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !459
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !460
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !460
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !460
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !460
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !460
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !460
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !460
  br label %dec_label_pc_1b4b, !insn.addr !460

dec_label_pc_1b4b:                                ; preds = %dec_label_pc_1c55, %dec_label_pc_1b47
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !461
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !461
  %326 = fsub x86_fp80 %325, %324, !insn.addr !461
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !461
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !462
  %328 = bitcast i64 %327 to double, !insn.addr !462
  store double %328, double* %fracpart_-712, align 8, !insn.addr !462
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !463
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !463
  store double %330, double* %stack_var_-744, align 8, !insn.addr !463
  %331 = bitcast double %330 to i64, !insn.addr !464
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !464
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !465
  %334 = trunc i64 %333 to i8, !insn.addr !465
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !465
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !465
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !466
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !466
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !466
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !466
  br label %dec_label_pc_1818, !insn.addr !466

dec_label_pc_1b70:                                ; preds = %dec_label_pc_177f
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !467
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !468
  %338 = bitcast double %337 to i64, !insn.addr !468
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !468
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !469
  %341 = bitcast i64 %340 to double, !insn.addr !469
  store double %341, double* %stack_var_-744, align 8, !insn.addr !469
  %342 = fpext double %341 to x86_fp80, !insn.addr !470
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !470
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !471
  %344 = trunc i64 %343 to i8, !insn.addr !471
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !471
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !472
  br label %dec_label_pc_17e9, !insn.addr !472

dec_label_pc_1b90:                                ; preds = %dec_label_pc_1718
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !473
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !473
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !474
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !474
  store double %348, double* %stack_var_-744, align 8, !insn.addr !474
  %349 = bitcast double %348 to i64, !insn.addr !475
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !475
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !476
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !476
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !476
  br label %dec_label_pc_174e, !insn.addr !476

dec_label_pc_1bc1:                                ; preds = %dec_label_pc_1ab7
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !477
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !477
  br i1 %351, label %dec_label_pc_1bca, label %dec_label_pc_1ad4, !insn.addr !477

dec_label_pc_1bca:                                ; preds = %dec_label_pc_1bc1
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !478
  %353 = add i64 %114, %115, !insn.addr !478
  %354 = inttoptr i64 %353 to i8*, !insn.addr !478
  store i8 %352, i8* %354, align 1, !insn.addr !478
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !479
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !479
  br label %dec_label_pc_1ad4, !insn.addr !479

dec_label_pc_1bd8:                                ; preds = %dec_label_pc_18e0, %dec_label_pc_1939
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !480
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !481
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !481
  br label %dec_label_pc_194a, !insn.addr !481

dec_label_pc_1bf4:                                ; preds = %dec_label_pc_174e
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !482
  %357 = bitcast double %356 to i64, !insn.addr !482
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !482
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !483
  %360 = call i64 @__asm_cvttsd2si.3(i128 %359), !insn.addr !484
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !485
  %362 = bitcast i64 %361 to double, !insn.addr !485
  store double %362, double* %stack_var_-744, align 8, !insn.addr !485
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !486
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !486
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !487
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !487
  %366 = fpext double %365 to x86_fp80, !insn.addr !487
  %367 = fsub x86_fp80 %366, %364, !insn.addr !487
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !487
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !488
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !489
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !489
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !489
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !489
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !490
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !490
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !490
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !490
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !490
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !490
  br i1 %372, label %377, label %373, !insn.addr !490

; <label>:373:                                    ; preds = %dec_label_pc_1bf4
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !490
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !490
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !490
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !490
  br i1 %374, label %377, label %375, !insn.addr !490

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !490
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !490
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !490
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !490
  br label %377, !insn.addr !490

; <label>:377:                                    ; preds = %373, %dec_label_pc_1bf4, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !491
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !491
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !492
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !492
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !492
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !492
  br i1 %cf.2.reload, label %dec_label_pc_1c28, label %dec_label_pc_1c24, !insn.addr !492

dec_label_pc_1c24:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !493
  %380 = icmp eq i64 %360, -1, !insn.addr !493
  %381 = icmp eq i64 %379, 0, !insn.addr !493
  %382 = trunc i64 %379 to i8, !insn.addr !493
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !311, !insn.addr !493
  %384 = urem i8 %383, 2, !insn.addr !493
  %385 = icmp eq i8 %384, 0, !insn.addr !493
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !493
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !493
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !493
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !493
  br label %dec_label_pc_1c28, !insn.addr !493

dec_label_pc_1c28:                                ; preds = %dec_label_pc_1c24, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !494
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !495
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !496
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !497
  %390 = bitcast i64 %389 to double, !insn.addr !497
  store double %390, double* %stack_var_-744, align 8, !insn.addr !497
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !498
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !499
  %392 = fpext double %391 to x86_fp80, !insn.addr !499
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !499
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !500
  %394 = trunc i64 %393 to i8, !insn.addr !500
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !500
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !500
  br i1 %cf.3.reload, label %dec_label_pc_1810, label %dec_label_pc_1c55, !insn.addr !501

dec_label_pc_1c55:                                ; preds = %dec_label_pc_1c28
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !502
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !503
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !504
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !504
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !504
  br label %dec_label_pc_1b4b, !insn.addr !504

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
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1bd8, { 1, 0 }
  uselistorder label %dec_label_pc_1b0c, { 1, 0 }
  uselistorder label %dec_label_pc_1b00, { 1, 0 }
  uselistorder label %dec_label_pc_1ad4, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1ac8, { 1, 0 }
  uselistorder label %dec_label_pc_1a5c, { 1, 0 }
  uselistorder label %dec_label_pc_1a50, { 1, 0 }
  uselistorder label %dec_label_pc_1a38, { 1, 0 }
  uselistorder label %dec_label_pc_19fc, { 1, 0 }
  uselistorder label %dec_label_pc_19f0, { 1, 0 }
  uselistorder label %dec_label_pc_19e1, { 1, 0 }
  uselistorder label %dec_label_pc_19c0, { 1, 0 }
  uselistorder label %dec_label_pc_1996, { 1, 0 }
  uselistorder label %dec_label_pc_194a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_18b3, { 1, 0 }
  uselistorder label %dec_label_pc_1818, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_174e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1718, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_1c60:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !505
  %rax.7.in.reg2mem = alloca i8, !insn.addr !505
  %r15.4.reg2mem = alloca i64, !insn.addr !505
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !505
  %rax.6.in.reg2mem = alloca i8, !insn.addr !505
  %r15.3.reg2mem = alloca i64, !insn.addr !505
  %rax.5.reg2mem = alloca i64, !insn.addr !505
  %r15.2.reg2mem = alloca i64, !insn.addr !505
  %rax.4.reg2mem = alloca i64, !insn.addr !505
  %r15.1.reg2mem = alloca i64, !insn.addr !505
  %rax.3.reg2mem = alloca i64, !insn.addr !505
  %.reg2mem134 = alloca i32, !insn.addr !505
  %r15.0.reg2mem = alloca i64, !insn.addr !505
  %rax.2.reg2mem = alloca i64, !insn.addr !505
  %.reg2mem132 = alloca i64, !insn.addr !505
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !505
  %.reg2mem130 = alloca i64, !insn.addr !505
  %.reg2mem128 = alloca i64, !insn.addr !505
  %rax.133.reg2mem = alloca i64, !insn.addr !505
  %.reg2mem126 = alloca i8, !insn.addr !505
  %.reg2mem124 = alloca i64, !insn.addr !505
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !505
  %.reg2mem122 = alloca i64, !insn.addr !505
  %.reg2mem = alloca i64, !insn.addr !505
  %merge.reg2mem = alloca i64, !insn.addr !505
  %rax.0.reg2mem = alloca i64, !insn.addr !505
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !506
  store i64 %4, i64* %rcx, align 8, !insn.addr !506
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !507
  %7 = icmp eq i1 %6, false, !insn.addr !508
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !508
  br i1 %7, label %dec_label_pc_1cde.preheader, label %dec_label_pc_1c90, !insn.addr !508

dec_label_pc_1cde.preheader:                      ; preds = %dec_label_pc_1c60
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !509
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_1cde

dec_label_pc_1c90:                                ; preds = %dec_label_pc_2229, %dec_label_pc_1d09, %dec_label_pc_1e38, %dec_label_pc_1ed3, %dec_label_pc_220e, %dec_label_pc_225f, %dec_label_pc_228e, %dec_label_pc_22ba, %dec_label_pc_22e5, %dec_label_pc_1cf3, %dec_label_pc_1d4c, %dec_label_pc_1e58, %dec_label_pc_1c60
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !510
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !511
  br i1 %15, label %dec_label_pc_1ca3, label %dec_label_pc_1c95, !insn.addr !511

dec_label_pc_1c95:                                ; preds = %dec_label_pc_1c90
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_1c9e, label %dec_label_pc_1cb8, !insn.addr !512

dec_label_pc_1c9e:                                ; preds = %dec_label_pc_1c95
  %18 = add i64 %rax.0.reload, %3, !insn.addr !513
  %19 = inttoptr i64 %18 to i8*, !insn.addr !513
  store i8 0, i8* %19, align 1, !insn.addr !513
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !513
  br label %dec_label_pc_1ca3, !insn.addr !513

dec_label_pc_1ca3:                                ; preds = %dec_label_pc_1d1e, %dec_label_pc_1c9e, %dec_label_pc_1c90
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !514

dec_label_pc_1cb8:                                ; preds = %dec_label_pc_1c95
  %20 = add i64 %16, %3, !insn.addr !515
  %21 = inttoptr i64 %20 to i8*, !insn.addr !515
  store i8 0, i8* %21, align 1, !insn.addr !515
  ret i64 %rax.0.reload, !insn.addr !516

dec_label_pc_1cde:                                ; preds = %dec_label_pc_1cde.preheader, %dec_label_pc_1ed3
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !517
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !517
  %23 = icmp eq i8 %22, 37, !insn.addr !517
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !518
  store i8 %22, i8* %.reg2mem126, !insn.addr !518
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !518
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !518
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !518
  br i1 %23, label %dec_label_pc_1d09, label %dec_label_pc_1cea, !insn.addr !518

dec_label_pc_1cea:                                ; preds = %dec_label_pc_1cde, %dec_label_pc_1cf3
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !519
  br i1 %24, label %dec_label_pc_1cef, label %dec_label_pc_1cf3, !insn.addr !519

dec_label_pc_1cef:                                ; preds = %dec_label_pc_1cea
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !520
  %26 = inttoptr i64 %25 to i8*, !insn.addr !520
  store i8 %.reload127, i8* %26, align 1, !insn.addr !520
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !520
  br label %dec_label_pc_1cf3, !insn.addr !520

dec_label_pc_1cf3:                                ; preds = %dec_label_pc_1cea, %dec_label_pc_1cef
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !521
  %28 = load i8, i8* %27, align 1, !insn.addr !521
  %29 = add i64 %.reload129, 1, !insn.addr !522
  store i64 %29, i64* %rcx, align 8, !insn.addr !522
  %30 = add i64 %rax.133.reload, 1, !insn.addr !523
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_1cea [
    i8 0, label %dec_label_pc_1c90
    i8 37, label %dec_label_pc_1d09
  ]

dec_label_pc_1d09:                                ; preds = %dec_label_pc_1cf3, %dec_label_pc_1cde
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !524
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !524
  %32 = load i8, i8* %31, align 1, !insn.addr !524
  %33 = icmp eq i8 %32, 0, !insn.addr !525
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !526
  br i1 %33, label %dec_label_pc_1c90, label %dec_label_pc_1d1e, !insn.addr !526

dec_label_pc_1d1e:                                ; preds = %dec_label_pc_1d09
  %34 = zext i8 %32 to i64, !insn.addr !524
  %35 = add i8 %32, -32, !insn.addr !527
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !528
  br i1 %36, label %dec_label_pc_1ca3, label %dec_label_pc_1d3a, !insn.addr !528

dec_label_pc_1d3a:                                ; preds = %dec_label_pc_1d1e
  %37 = add i64 %.reload131, 1, !insn.addr !529
  %38 = load i64*, i64** @global_var_53e8, align 8, !insn.addr !530
  %39 = ptrtoint i64* %38 to i64, !insn.addr !530
  store i64 0, i64* %rcx, align 8, !insn.addr !531
  %40 = mul i64 %34, 2, !insn.addr !532
  %41 = add i64 %40, %39, !insn.addr !532
  %42 = inttoptr i64 %41 to i8*, !insn.addr !532
  %43 = load i8, i8* %42, align 1, !insn.addr !532
  %44 = and i8 %43, 4, !insn.addr !532
  %45 = icmp eq i8 %44, 0, !insn.addr !532
  store i64 0, i64* %.reg2mem132, !insn.addr !533
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !533
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !533
  store i32 0, i32* %.reg2mem134, !insn.addr !533
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !533
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !533
  br i1 %45, label %dec_label_pc_1d72, label %dec_label_pc_1d4c, !insn.addr !533

dec_label_pc_1d4c:                                ; preds = %dec_label_pc_1d3a, %dec_label_pc_1d66
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !534
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !535
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !536
  %49 = add nsw i64 %48, %46, !insn.addr !536
  %50 = and i64 %49, 4294967295, !insn.addr !536
  store i64 %50, i64* %rcx, align 8, !insn.addr !536
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !537
  %52 = load i8, i8* %51, align 1, !insn.addr !537
  %53 = icmp eq i8 %52, 0, !insn.addr !538
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !539
  br i1 %53, label %dec_label_pc_1c90, label %dec_label_pc_1d66, !insn.addr !539

dec_label_pc_1d66:                                ; preds = %dec_label_pc_1d4c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !540
  %55 = zext i8 %52 to i64, !insn.addr !537
  %56 = mul i64 %55, 2, !insn.addr !541
  %57 = add i64 %56, %39, !insn.addr !541
  %58 = inttoptr i64 %57 to i8*, !insn.addr !541
  %59 = load i8, i8* %58, align 1, !insn.addr !541
  %60 = and i8 %59, 4, !insn.addr !541
  %61 = icmp eq i8 %60, 0, !insn.addr !541
  %62 = icmp eq i1 %61, false, !insn.addr !542
  store i64 %50, i64* %.reg2mem132, !insn.addr !542
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !542
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !542
  br i1 %62, label %dec_label_pc_1d4c, label %dec_label_pc_1d72.loopexit, !insn.addr !542

dec_label_pc_1d72.loopexit:                       ; preds = %dec_label_pc_1d66
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_1d72

dec_label_pc_1d72:                                ; preds = %dec_label_pc_1d72.loopexit, %dec_label_pc_1d3a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !543
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !544
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !544
  br i1 %64, label %dec_label_pc_22a8, label %dec_label_pc_1d7a, !insn.addr !544

dec_label_pc_1d7a:                                ; preds = %dec_label_pc_22cc, %dec_label_pc_1d72
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !545
  %66 = icmp eq i8 %65, 46, !insn.addr !545
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !546
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !546
  br i1 %66, label %dec_label_pc_1e38, label %dec_label_pc_1d88, !insn.addr !546

dec_label_pc_1d88:                                ; preds = %dec_label_pc_2221, %dec_label_pc_21f0, %dec_label_pc_1d7a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !547
  switch i8 %67, label %dec_label_pc_1da0 [
    i8 104, label %dec_label_pc_228e
    i8 108, label %dec_label_pc_2229
    i8 76, label %dec_label_pc_225f
  ]

dec_label_pc_1da0:                                ; preds = %dec_label_pc_1d88
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !548
  %69 = trunc i64 %68 to i8, !insn.addr !549
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !550
  br i1 %70, label %dec_label_pc_1dab, label %dec_label_pc_1ed3, !insn.addr !550

dec_label_pc_1dab:                                ; preds = %dec_label_pc_1da0
  %71 = mul i64 %68, 4, !insn.addr !548
  %72 = and i64 %71, 1020, !insn.addr !551
  %73 = add i64 %72, ptrtoint (i64* @global_var_30cc to i64), !insn.addr !551
  %74 = inttoptr i64 %73 to i32*, !insn.addr !551
  %75 = load i32, i32* %74, align 4, !insn.addr !551
  %76 = sext i32 %75 to i64, !insn.addr !551
  %77 = add i64 %76, ptrtoint (i64* @global_var_30cc to i64), !insn.addr !552
  ret i64 %77, !insn.addr !553

dec_label_pc_1e38:                                ; preds = %dec_label_pc_1d7a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !554
  %79 = load i8, i8* %78, align 1, !insn.addr !554
  %80 = icmp eq i8 %79, 0, !insn.addr !555
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !556
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !556
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !556
  br i1 %80, label %dec_label_pc_1c90, label %dec_label_pc_1e48, !insn.addr !556

dec_label_pc_1e48:                                ; preds = %dec_label_pc_1e38, %dec_label_pc_1e58
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !557
  %82 = add i64 %81, %39, !insn.addr !557
  %83 = inttoptr i64 %82 to i8*, !insn.addr !557
  %84 = load i8, i8* %83, align 1, !insn.addr !557
  %85 = and i8 %84, 4, !insn.addr !557
  %86 = icmp eq i8 %85, 0, !insn.addr !557
  br i1 %86, label %dec_label_pc_21f0, label %dec_label_pc_1e58, !insn.addr !558

dec_label_pc_1e58:                                ; preds = %dec_label_pc_1e48
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !559
  %88 = load i8, i8* %87, align 1, !insn.addr !559
  %89 = icmp eq i8 %88, 0, !insn.addr !560
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !561
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !561
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !561
  br i1 %89, label %dec_label_pc_1c90, label %dec_label_pc_1e48, !insn.addr !561

dec_label_pc_1ed3:                                ; preds = %dec_label_pc_2246, %dec_label_pc_226b, %dec_label_pc_1da0
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !562
  %91 = load i8, i8* %90, align 1, !insn.addr !562
  %92 = zext i8 %91 to i64, !insn.addr !562
  %93 = add i64 %r15.4.reload, 1, !insn.addr !563
  store i64 %93, i64* %rcx, align 8, !insn.addr !563
  %94 = icmp eq i8 %91, 0, !insn.addr !564
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !565
  store i64 %93, i64* %.reg2mem, !insn.addr !565
  store i64 %92, i64* %.reg2mem122, !insn.addr !565
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !565
  br i1 %94, label %dec_label_pc_1c90, label %dec_label_pc_1cde, !insn.addr !565

dec_label_pc_21f0:                                ; preds = %dec_label_pc_1e48
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !566
  %96 = icmp eq i1 %95, false, !insn.addr !567
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !567
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !567
  br i1 %96, label %dec_label_pc_1d88, label %dec_label_pc_21f8, !insn.addr !567

dec_label_pc_21f8:                                ; preds = %dec_label_pc_21f0
  %97 = load i32, i32* %10, align 8, !insn.addr !568
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2203, label %dec_label_pc_22d4, !insn.addr !569

dec_label_pc_2203:                                ; preds = %dec_label_pc_21f8
  %99 = add i32 %97, 8, !insn.addr !570
  store i32 %99, i32* %args, align 4, !insn.addr !571
  br label %dec_label_pc_220e, !insn.addr !571

dec_label_pc_220e:                                ; preds = %dec_label_pc_22d4, %dec_label_pc_2203
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !572
  %101 = load i8, i8* %100, align 1, !insn.addr !572
  %102 = icmp eq i8 %101, 0, !insn.addr !573
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !574
  br i1 %102, label %dec_label_pc_1c90, label %dec_label_pc_2221, !insn.addr !574

dec_label_pc_2221:                                ; preds = %dec_label_pc_220e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !575
  %104 = zext i8 %101 to i64, !insn.addr !572
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !576
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !576
  br label %dec_label_pc_1d88, !insn.addr !576

dec_label_pc_2229:                                ; preds = %dec_label_pc_1d88
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !577
  %106 = load i8, i8* %105, align 1, !insn.addr !577
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_2246 [
    i8 108, label %dec_label_pc_22e5
    i8 0, label %dec_label_pc_1c90
  ]

dec_label_pc_2246:                                ; preds = %dec_label_pc_22e5, %dec_label_pc_228e, %dec_label_pc_2229
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !578
  %109 = trunc i64 %108 to i8, !insn.addr !579
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !580
  br i1 %110, label %dec_label_pc_2251, label %dec_label_pc_1ed3, !insn.addr !580

dec_label_pc_2251:                                ; preds = %dec_label_pc_2246
  %111 = mul i64 %108, 4, !insn.addr !578
  %112 = and i64 %111, 1020, !insn.addr !581
  %113 = add i64 %112, ptrtoint (i64* @global_var_321c to i64), !insn.addr !581
  %114 = inttoptr i64 %113 to i32*, !insn.addr !581
  %115 = load i32, i32* %114, align 4, !insn.addr !581
  %116 = sext i32 %115 to i64, !insn.addr !581
  %117 = add i64 %116, ptrtoint (i64* @global_var_321c to i64), !insn.addr !582
  ret i64 %117, !insn.addr !583

dec_label_pc_225f:                                ; preds = %dec_label_pc_1d88
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !584
  %119 = load i8, i8* %118, align 1, !insn.addr !584
  %120 = icmp eq i8 %119, 0, !insn.addr !585
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !586
  br i1 %120, label %dec_label_pc_1c90, label %dec_label_pc_226b, !insn.addr !586

dec_label_pc_226b:                                ; preds = %dec_label_pc_225f
  %121 = zext i8 %119 to i64, !insn.addr !584
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !587
  %123 = add i64 %r15.3.reload, 1, !insn.addr !588
  %124 = trunc i64 %122 to i8, !insn.addr !589
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !590
  br i1 %125, label %dec_label_pc_227a, label %dec_label_pc_1ed3, !insn.addr !590

dec_label_pc_227a:                                ; preds = %dec_label_pc_226b
  %126 = mul i64 %122, 4, !insn.addr !587
  %127 = and i64 %126, 1020, !insn.addr !591
  %128 = add i64 %127, ptrtoint (i64* @global_var_336c to i64), !insn.addr !591
  %129 = inttoptr i64 %128 to i32*, !insn.addr !591
  %130 = load i32, i32* %129, align 4, !insn.addr !591
  %131 = sext i32 %130 to i64, !insn.addr !591
  %132 = add i64 %131, ptrtoint (i64* @global_var_336c to i64), !insn.addr !592
  ret i64 %132, !insn.addr !593

dec_label_pc_228e:                                ; preds = %dec_label_pc_1d88
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !594
  %134 = load i8, i8* %133, align 1, !insn.addr !594
  %135 = add i64 %r15.3.reload, 1, !insn.addr !595
  %136 = icmp eq i8 %134, 0, !insn.addr !596
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !597
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !597
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !597
  br i1 %136, label %dec_label_pc_1c90, label %dec_label_pc_2246, !insn.addr !597

dec_label_pc_22a8:                                ; preds = %dec_label_pc_1d72
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !598
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_22af, label %dec_label_pc_2303, !insn.addr !599

dec_label_pc_22af:                                ; preds = %dec_label_pc_22a8
  %138 = zext i32 %.reload135 to i64, !insn.addr !598
  %139 = add i32 %.reload135, 8, !insn.addr !600
  %140 = load i64, i64* %14, align 8, !insn.addr !601
  %141 = add i64 %140, %138, !insn.addr !601
  store i64 %141, i64* %rcx, align 8, !insn.addr !601
  store i32 %139, i32* %args, align 4, !insn.addr !602
  br label %dec_label_pc_22ba, !insn.addr !602

dec_label_pc_22ba:                                ; preds = %dec_label_pc_2303, %dec_label_pc_22af
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !603
  %143 = load i8, i8* %142, align 1, !insn.addr !603
  %144 = icmp eq i8 %143, 0, !insn.addr !604
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !605
  br i1 %144, label %dec_label_pc_1c90, label %dec_label_pc_22cc, !insn.addr !605

dec_label_pc_22cc:                                ; preds = %dec_label_pc_22ba
  %145 = add i64 %r15.1.reload, 1, !insn.addr !606
  %146 = zext i8 %143 to i64, !insn.addr !603
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !607
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !607
  br label %dec_label_pc_1d7a, !insn.addr !607

dec_label_pc_22d4:                                ; preds = %dec_label_pc_21f8
  %147 = load i64, i64* %12, align 8, !insn.addr !608
  %148 = add i64 %147, 8, !insn.addr !609
  store i64 %148, i64* %12, align 8, !insn.addr !610
  br label %dec_label_pc_220e, !insn.addr !611

dec_label_pc_22e5:                                ; preds = %dec_label_pc_2229
  %149 = inttoptr i64 %107 to i8*, !insn.addr !612
  %150 = load i8, i8* %149, align 1, !insn.addr !612
  %151 = add i64 %r15.3.reload, 2, !insn.addr !613
  %152 = icmp eq i8 %150, 0, !insn.addr !614
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !615
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !615
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !615
  br i1 %152, label %dec_label_pc_1c90, label %dec_label_pc_2246, !insn.addr !615

dec_label_pc_2303:                                ; preds = %dec_label_pc_22a8
  %153 = load i64, i64* %12, align 8, !insn.addr !616
  store i64 %153, i64* %rcx, align 8, !insn.addr !616
  %154 = add i64 %153, 8, !insn.addr !617
  store i64 %154, i64* %12, align 8, !insn.addr !618
  br label %dec_label_pc_22ba, !insn.addr !619

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
  uselistorder i64 ptrtoint (i64* @global_var_336c to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_30cc to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i64 4, { 0, 1, 2, 8, 9, 3, 4, 5, 6, 7 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 2, { 7, 4, 0, 1, 2, 3, 5, 6 }
  uselistorder i64 16, { 3, 0, 1, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1ed3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1e48, { 1, 0 }
  uselistorder label %dec_label_pc_1d4c, { 1, 0 }
  uselistorder label %dec_label_pc_1cf3, { 1, 0 }
  uselistorder label %dec_label_pc_1cea, { 1, 0 }
  uselistorder label %dec_label_pc_1cde, { 1, 0 }
  uselistorder label %dec_label_pc_1c90, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_257d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_257d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !620
  ret i64 %2, !insn.addr !621
}

define i64 @function_2588(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2588:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !622
  ret i64 %2, !insn.addr !623
}

define i64 @function_2593(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2593:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !624
  ret i64 %2, !insn.addr !625
}

define i64 @function_259e() local_unnamed_addr {
dec_label_pc_259e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !626
  ret i64 %2, !insn.addr !627
}

define i64 @function_25a5(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_25a5:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !628
  ret i64 %2, !insn.addr !629

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 7, 8, 9, 10, 11, 12, 6, 13, 5, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_25b0:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !630
  %rbx.0.reg2mem = alloca i64, !insn.addr !630
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
  %11 = trunc i64 %2 to i8, !insn.addr !631
  %12 = icmp eq i8 %11, 0, !insn.addr !631
  br i1 %12, label %dec_label_pc_262c, label %dec_label_pc_25ec, !insn.addr !632

dec_label_pc_25ec:                                ; preds = %dec_label_pc_25b0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !633
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !634
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !635
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !636
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !637
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !638
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !639
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !640
  br label %dec_label_pc_262c, !insn.addr !640

dec_label_pc_262c:                                ; preds = %dec_label_pc_25ec, %dec_label_pc_25b0
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !641
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !642
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !642
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !643
  %24 = icmp eq i8 %23, 0, !insn.addr !644
  br i1 %24, label %dec_label_pc_26b0, label %dec_label_pc_2682, !insn.addr !645

dec_label_pc_2682:                                ; preds = %dec_label_pc_262c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !646
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !647
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !647
  br label %dec_label_pc_2690, !insn.addr !647

dec_label_pc_2690:                                ; preds = %dec_label_pc_2690, %dec_label_pc_2682
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !648
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !649
  %27 = inttoptr i64 %26 to i8*, !insn.addr !649
  %28 = load i8, i8* %27, align 1, !insn.addr !649
  %29 = icmp eq i8 %28, 0, !insn.addr !650
  %30 = icmp eq i1 %29, false, !insn.addr !651
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !651
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !651
  br i1 %30, label %dec_label_pc_2690, label %dec_label_pc_26a6, !insn.addr !651

dec_label_pc_26a6:                                ; preds = %dec_label_pc_2690
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !652
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !653
  %33 = trunc i64 %32 to i32, !insn.addr !654
  ret i32 %33, !insn.addr !654

dec_label_pc_26b0:                                ; preds = %dec_label_pc_262c
  ret i32 0, !insn.addr !655

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 0, 1, 3, 2 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_26c0:
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
  %11 = trunc i64 %2 to i8, !insn.addr !656
  %12 = icmp eq i8 %11, 0, !insn.addr !656
  br i1 %12, label %dec_label_pc_271d, label %dec_label_pc_26e6, !insn.addr !657

dec_label_pc_26e6:                                ; preds = %dec_label_pc_26c0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !658
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !659
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !660
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !661
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !662
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !663
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !664
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !665
  br label %dec_label_pc_271d, !insn.addr !665

dec_label_pc_271d:                                ; preds = %dec_label_pc_26e6, %dec_label_pc_26c0
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !666
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !667
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !667
  %24 = add i64 %21, -1, !insn.addr !668
  %25 = add i64 %24, %size, !insn.addr !668
  %26 = inttoptr i64 %25 to i8*, !insn.addr !668
  store i8 0, i8* %26, align 1, !insn.addr !668
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !669
  %28 = trunc i64 %27 to i32, !insn.addr !670
  ret i32 %28, !insn.addr !670

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 2, 6, 0, 3, 4, 5, 1 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2770:
  %rax.0.reg2mem = alloca i64, !insn.addr !671
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !672
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !673
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !674
  br i1 %or.cond, label %dec_label_pc_2798, label %dec_label_pc_2788, !insn.addr !674

dec_label_pc_2788:                                ; preds = %dec_label_pc_2770, %dec_label_pc_2788
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !675
  %5 = inttoptr i64 %4 to i8*, !insn.addr !676
  %6 = load i8, i8* %5, align 1, !insn.addr !676
  %7 = icmp eq i8 %6, 0, !insn.addr !676
  %8 = icmp eq i1 %7, false, !insn.addr !677
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !677
  br i1 %8, label %dec_label_pc_2788, label %dec_label_pc_2791, !insn.addr !677

dec_label_pc_2791:                                ; preds = %dec_label_pc_2788
  %9 = sub i64 %4, %0, !insn.addr !678
  ret i64 %9, !insn.addr !679

dec_label_pc_2798:                                ; preds = %dec_label_pc_2770
  ret i64 0, !insn.addr !680

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 10, 0, 19, 50, 1, 2, 45, 20, 12, 21, 22, 23, 46, 3, 47, 24, 44, 13, 4, 48, 25, 14, 15, 5, 26, 27, 28, 29, 49, 6, 7, 16, 8, 42, 11, 31, 32, 30, 17, 18, 33, 34, 35, 36, 37, 38, 39, 40, 9, 43, 41 }
  uselistorder i1 false, { 19, 51, 48, 49, 50, 0, 2, 1, 3, 4, 21, 22, 16, 23, 24, 25, 26, 27, 28, 29, 30, 13, 5, 14, 6, 31, 7, 9, 8, 10, 11, 32, 33, 34, 35, 20, 36, 37, 17, 38, 39, 40, 41, 42, 43, 44, 45, 15, 46, 47, 52, 53, 12, 18, 54, 55 }
  uselistorder i64 1, { 10, 39, 30, 31, 32, 29, 33, 4, 34, 35, 36, 37, 38, 11, 5, 12, 13, 14, 15, 16, 17, 18, 19, 20, 0, 21, 1, 22, 6, 7, 23, 24, 25, 26, 27, 28, 2, 8, 3, 9 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder label %dec_label_pc_2788, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_27a0:
  call void @libtarg_success(), !insn.addr !681
  ret void, !insn.addr !681
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_27b0:
  %rax.0.reg2mem = alloca i32, !insn.addr !682
  %0 = add i32 %c, 1, !insn.addr !683
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !684
  br i1 %1, label %dec_label_pc_27c1, label %dec_label_pc_27d1, !insn.addr !684

dec_label_pc_27c1:                                ; preds = %dec_label_pc_27b0
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_53e8, align 8, !insn.addr !685
  %4 = ptrtoint i64* %3 to i64, !insn.addr !685
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !686
  %6 = add i64 %5, %4, !insn.addr !686
  %7 = inttoptr i64 %6 to i16*, !insn.addr !686
  %8 = load i16, i16* %7, align 2, !insn.addr !686
  %9 = zext i16 %8 to i32, !insn.addr !687
  %10 = and i32 %9, %mask, !insn.addr !687
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !687
  br label %dec_label_pc_27d1, !insn.addr !687

dec_label_pc_27d1:                                ; preds = %dec_label_pc_27b0, %dec_label_pc_27c1
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !688

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 4, 1, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 3, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 5, 6, 46, 47, 48, 49, 50, 8, 9, 2, 7, 10, 11, 53, 51, 52, 13, 14, 12 }
  uselistorder label %dec_label_pc_27d1, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_27d4:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !689

; uselistorder directives
  uselistorder i32 1, { 14, 152, 16, 17, 159, 13, 4, 157, 161, 160, 19, 18, 12, 3, 11, 10, 9, 8, 7, 156, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 6, 107, 153, 173, 154, 151, 106, 158, 165, 164, 163, 162, 111, 110, 109, 108, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 15, 2, 0, 167, 166, 116, 115, 114, 113, 112, 1, 155, 174, 169, 168, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 145, 144, 143, 142, 141, 140, 5, 170, 172, 171, 149, 148, 147, 146, 150 }
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
!6 = !{i64 4212}
!7 = !{i64 4228}
!8 = !{i64 4244}
!9 = !{i64 4260}
!10 = !{i64 4276}
!11 = !{i64 4288}
!12 = !{i64 4299}
!13 = !{i64 4300}
!14 = !{i64 4308}
!15 = !{i64 4320}
!16 = !{i64 4323}
!17 = !{i64 4325}
!18 = !{i64 4370}
!19 = !{i64 4379}
!20 = !{i64 4392}
!21 = !{i64 4397}
!22 = !{i64 4413}
!23 = !{i64 4427}
!24 = !{i64 4432}
!25 = !{i64 4435}
!26 = !{i64 4438}
!27 = !{i64 4441}
!28 = !{i64 4458}
!29 = !{i64 4461}
!30 = !{i64 4464}
!31 = !{i64 4467}
!32 = !{i64 4470}
!33 = !{i64 4472}
!34 = !{i64 4476}
!35 = !{i64 4486}
!36 = !{i64 4491}
!37 = !{i64 4496}
!38 = !{i64 4500}
!39 = !{i64 4516}
!40 = !{i64 4519}
!41 = !{i64 4524}
!42 = !{i64 4607}
!43 = !{i64 4613}
!44 = !{i64 4664}
!45 = !{i64 4728}
!46 = !{i64 4740}
!47 = !{i64 4747}
!48 = !{i64 4750}
!49 = !{i64 4761}
!50 = !{i64 4763}
!51 = !{i64 4770}
!52 = !{i64 4775}
!53 = !{i64 4780}
!54 = !{i64 4788}
!55 = !{i64 4792}
!56 = !{i64 4804}
!57 = !{i64 4820}
!58 = !{i64 4824}
!59 = !{i64 4827}
!60 = !{i64 4832}
!61 = !{i64 4843}
!62 = !{i64 4847}
!63 = !{i64 4851}
!64 = !{i64 4853}
!65 = !{i64 4855}
!66 = !{i64 4929}
!67 = !{i64 4868}
!68 = !{i64 4880}
!69 = !{i64 4883}
!70 = !{i64 4889}
!71 = !{i64 4891}
!72 = !{i64 4893}
!73 = !{i64 4899}
!74 = !{i64 4903}
!75 = !{i64 4905}
!76 = !{i64 4908}
!77 = !{i64 4915}
!78 = !{i64 4921}
!79 = !{i64 4925}
!80 = !{i64 4927}
!81 = !{i64 4936}
!82 = !{i64 4943}
!83 = !{i64 4949}
!84 = !{i64 4951}
!85 = !{i64 4954}
!86 = !{i64 4961}
!87 = !{i64 4965}
!88 = !{i64 4969}
!89 = !{i64 4972}
!90 = !{i64 4975}
!91 = !{i64 4988}
!92 = !{i64 5018}
!93 = !{i64 5028}
!94 = !{i64 5039}
!95 = !{i64 5060}
!96 = !{i64 5072}
!97 = !{i64 5087}
!98 = !{i64 5115}
!99 = !{i64 5119}
!100 = !{i64 5121}
!101 = !{i64 5124}
!102 = !{i64 5130}
!103 = !{i64 5134}
!104 = !{i64 5086}
!105 = !{i64 5111}
!106 = !{i64 5166}
!107 = !{i64 5170}
!108 = !{i64 5173}
!109 = !{i64 5197}
!110 = !{i64 5201}
!111 = !{i64 5216}
!112 = !{i64 5219}
!113 = !{i64 5224}
!114 = !{i64 5234}
!115 = !{i64 5237}
!116 = !{i64 5240}
!117 = !{i64 5243}
!118 = !{i64 5246}
!119 = !{i64 5250}
!120 = !{i64 5252}
!121 = !{i64 5213}
!122 = !{i64 5254}
!123 = !{i64 5270}
!124 = !{i64 5274}
!125 = !{i64 5280}
!126 = !{i64 5283}
!127 = !{i64 5287}
!128 = !{i64 5292}
!129 = !{i64 5299}
!130 = !{i64 5305}
!131 = !{i64 5312}
!132 = !{i64 5317}
!133 = !{i64 5324}
!134 = !{i64 5328}
!135 = !{i64 5334}
!136 = !{i64 5337}
!137 = !{i64 5341}
!138 = !{i64 5343}
!139 = !{i64 5346}
!140 = !{i64 5351}
!141 = !{i64 5357}
!142 = !{i64 5361}
!143 = !{i64 5364}
!144 = !{i64 5367}
!145 = !{i64 5369}
!146 = !{i64 5377}
!147 = !{i64 5381}
!148 = !{i64 5384}
!149 = !{i64 5395}
!150 = !{i64 5397}
!151 = !{i64 5401}
!152 = !{i64 5405}
!153 = !{i64 5408}
!154 = !{i64 5416}
!155 = !{i64 5419}
!156 = !{i64 5422}
!157 = !{i64 5424}
!158 = !{i64 5426}
!159 = !{i64 5435}
!160 = !{i64 5437}
!161 = !{i64 5441}
!162 = !{i64 5444}
!163 = !{i64 5448}
!164 = !{i64 5451}
!165 = !{i64 5454}
!166 = !{i64 5466}
!167 = !{i64 5475}
!168 = !{i64 5477}
!169 = !{i64 5481}
!170 = !{i64 5484}
!171 = !{i64 5488}
!172 = !{i64 5491}
!173 = !{i64 5495}
!174 = !{i64 5321}
!175 = !{i64 5504}
!176 = !{i64 5506}
!177 = !{i64 5510}
!178 = !{i64 5523}
!179 = !{i64 5525}
!180 = !{i64 5529}
!181 = !{i64 5532}
!182 = !{i64 5536}
!183 = !{i64 5539}
!184 = !{i64 5542}
!185 = !{i64 5544}
!186 = !{i64 5555}
!187 = !{i64 5559}
!188 = !{i64 5561}
!189 = !{i64 5571}
!190 = !{i64 5573}
!191 = !{i64 5584}
!192 = !{i64 5591}
!193 = !{i64 5600}
!194 = !{i64 5615}
!195 = !{i64 5624}
!196 = !{i64 5635}
!197 = !{i64 5639}
!198 = !{i64 5643}
!199 = !{i64 5664}
!200 = !{i64 5665}
!201 = !{i64 5674}
!202 = !{i64 5678}
!203 = !{i64 5686}
!204 = !{i64 5694}
!205 = !{i64 5702}
!206 = !{i64 5706}
!207 = !{i64 5712}
!208 = !{i64 5716}
!209 = !{i64 5719}
!210 = !{i64 5723}
!211 = !{i64 5726}
!212 = !{i64 5728}
!213 = !{i64 5733}
!214 = !{i64 5737}
!215 = !{i64 5741}
!216 = !{i64 5745}
!217 = !{i64 5750}
!218 = !{i64 5754}
!219 = !{i64 5756}
!220 = !{i64 5760}
!221 = !{i64 5764}
!222 = !{i64 5770}
!223 = !{i64 5772}
!224 = !{i64 5774}
!225 = !{i64 5783}
!226 = !{i64 5784}
!227 = !{i64 5796}
!228 = !{i64 5797}
!229 = !{i64 5801}
!230 = !{i64 5806}
!231 = !{i64 5810}
!232 = !{i64 5816}
!233 = !{i64 5821}
!234 = !{i64 5827}
!235 = !{i64 5833}
!236 = !{i64 5842}
!237 = !{i64 5856}
!238 = !{i64 5879}
!239 = !{i64 5890}
!240 = !{i64 5893}
!241 = !{i64 5905}
!242 = !{i64 5908}
!243 = !{i64 5912}
!244 = !{i64 5914}
!245 = !{i64 5922}
!246 = !{i64 5925}
!247 = !{i64 5931}
!248 = !{i64 5935}
!249 = !{i64 5941}
!250 = !{i64 5949}
!251 = !{i64 5956}
!252 = !{i64 5962}
!253 = !{i64 5971}
!254 = !{i64 5976}
!255 = !{i64 5979}
!256 = !{i64 5984}
!257 = !{i64 5987}
!258 = !{i64 5993}
!259 = !{i64 5995}
!260 = !{i64 6001}
!261 = !{i64 6004}
!262 = !{i64 6008}
!263 = !{i64 6010}
!264 = !{i64 6013}
!265 = !{i64 6015}
!266 = !{i64 6021}
!267 = !{i64 6032}
!268 = !{i64 6040}
!269 = !{i64 6046}
!270 = !{i64 6054}
!271 = !{i64 6060}
!272 = !{i64 6067}
!273 = !{i64 6070}
!274 = !{i64 6072}
!275 = !{i64 6078}
!276 = !{i64 6080}
!277 = !{i64 6082}
!278 = !{i64 6084}
!279 = !{i64 6090}
!280 = !{i64 6094}
!281 = !{i64 6098}
!282 = !{i64 6102}
!283 = !{i64 6107}
!284 = !{i64 6112}
!285 = !{i64 6115}
!286 = !{i64 6124}
!287 = !{i64 6126}
!288 = !{i64 6128}
!289 = !{i64 6130}
!290 = !{i64 6133}
!291 = !{i64 6135}
!292 = !{i64 6137}
!293 = !{i64 6139}
!294 = !{i64 6141}
!295 = !{i64 6147}
!296 = !{i64 6149}
!297 = !{i64 6151}
!298 = !{i64 6158}
!299 = !{i64 6160}
!300 = !{i64 6162}
!301 = !{i64 5872}
!302 = !{i64 5886}
!303 = !{i64 6173}
!304 = !{i64 6178}
!305 = !{i64 6183}
!306 = !{i64 6192}
!307 = !{i64 6208}
!308 = !{i64 6217}
!309 = !{i64 6224}
!310 = !{i64 6228}
!311 = !{i8 0, i8 9}
!312 = !{i64 6235}
!313 = !{i64 6241}
!314 = !{i64 6252}
!315 = !{i64 6257}
!316 = !{i64 6262}
!317 = !{i64 6268}
!318 = !{i64 6273}
!319 = !{i64 6278}
!320 = !{i64 6283}
!321 = !{i64 6288}
!322 = !{i64 6293}
!323 = !{i64 6295}
!324 = !{i64 6300}
!325 = !{i64 6306}
!326 = !{i64 6304}
!327 = !{i64 6249}
!328 = !{i64 6308}
!329 = !{i64 6319}
!330 = !{i64 6323}
!331 = !{i64 6328}
!332 = !{i64 6331}
!333 = !{i64 6335}
!334 = !{i64 6340}
!335 = !{i64 6358}
!336 = !{i64 6366}
!337 = !{i64 6368}
!338 = !{i64 6372}
!339 = !{i64 6379}
!340 = !{i64 6385}
!341 = !{i64 6393}
!342 = !{i64 6398}
!343 = !{i64 6403}
!344 = !{i64 6408}
!345 = !{i64 6417}
!346 = !{i64 6422}
!347 = !{i64 6427}
!348 = !{i64 6432}
!349 = !{i64 6437}
!350 = !{i64 6442}
!351 = !{i64 6444}
!352 = !{i64 6449}
!353 = !{i64 6455}
!354 = !{i64 6453}
!355 = !{i64 6457}
!356 = !{i64 6463}
!357 = !{i64 6415}
!358 = !{i64 6472}
!359 = !{i64 6474}
!360 = !{i64 6479}
!361 = !{i64 6485}
!362 = !{i64 6493}
!363 = !{i64 6496}
!364 = !{i64 6505}
!365 = !{i64 6509}
!366 = !{i64 6514}
!367 = !{i64 6518}
!368 = !{i64 6522}
!369 = !{i64 6528}
!370 = !{i64 6535}
!371 = !{i64 6537}
!372 = !{i64 6542}
!373 = !{i64 6544}
!374 = !{i64 6547}
!375 = !{i64 6550}
!376 = !{i64 6554}
!377 = !{i64 6557}
!378 = !{i64 6564}
!379 = !{i64 6569}
!380 = !{i64 6561}
!381 = !{i64 6573}
!382 = !{i64 6579}
!383 = !{i64 6581}
!384 = !{i64 6586}
!385 = !{i64 6589}
!386 = !{i64 6592}
!387 = !{i64 6600}
!388 = !{i64 6603}
!389 = !{i64 6606}
!390 = !{i64 6611}
!391 = !{i64 6616}
!392 = !{i64 6618}
!393 = !{i64 6622}
!394 = !{i64 6625}
!395 = !{i64 6629}
!396 = !{i64 6632}
!397 = !{i64 6634}
!398 = !{i64 6643}
!399 = !{i64 6645}
!400 = !{i64 6649}
!401 = !{i64 6652}
!402 = !{i64 6656}
!403 = !{i64 6659}
!404 = !{i64 6662}
!405 = !{i64 6664}
!406 = !{i64 6666}
!407 = !{i64 6676}
!408 = !{i64 6679}
!409 = !{i64 6690}
!410 = !{i64 6693}
!411 = !{i64 6699}
!412 = !{i64 6701}
!413 = !{i64 6705}
!414 = !{i64 6709}
!415 = !{i64 6712}
!416 = !{i64 6720}
!417 = !{i64 6723}
!418 = !{i64 6726}
!419 = !{i64 6728}
!420 = !{i64 6731}
!421 = !{i64 6739}
!422 = !{i64 6741}
!423 = !{i64 6745}
!424 = !{i64 6748}
!425 = !{i64 6752}
!426 = !{i64 6755}
!427 = !{i64 6759}
!428 = !{i64 6778}
!429 = !{i64 6824}
!430 = !{i64 6828}
!431 = !{i64 6833}
!432 = !{i64 6843}
!433 = !{i64 6845}
!434 = !{i64 6859}
!435 = !{i64 6861}
!436 = !{i64 6865}
!437 = !{i64 6868}
!438 = !{i64 6872}
!439 = !{i64 6875}
!440 = !{i64 6879}
!441 = !{i64 6899}
!442 = !{i64 6915}
!443 = !{i64 6917}
!444 = !{i64 6921}
!445 = !{i64 6924}
!446 = !{i64 6928}
!447 = !{i64 6931}
!448 = !{i64 6935}
!449 = !{i64 6937}
!450 = !{i64 6946}
!451 = !{i64 6950}
!452 = !{i64 6953}
!453 = !{i64 6960}
!454 = !{i64 6968}
!455 = !{i64 6973}
!456 = !{i64 6976}
!457 = !{i64 6978}
!458 = !{i64 6981}
!459 = !{i64 6983}
!460 = !{i64 6985}
!461 = !{i64 6987}
!462 = !{i64 6989}
!463 = !{i64 6995}
!464 = !{i64 6998}
!465 = !{i64 7004}
!466 = !{i64 7011}
!467 = !{i64 7024}
!468 = !{i64 7028}
!469 = !{i64 7034}
!470 = !{i64 7039}
!471 = !{i64 7042}
!472 = !{i64 7048}
!473 = !{i64 7056}
!474 = !{i64 7066}
!475 = !{i64 7069}
!476 = !{i64 7083}
!477 = !{i64 7108}
!478 = !{i64 7114}
!479 = !{i64 7120}
!480 = !{i64 7128}
!481 = !{i64 7140}
!482 = !{i64 7156}
!483 = !{i64 7162}
!484 = !{i64 7167}
!485 = !{i64 7172}
!486 = !{i64 7183}
!487 = !{i64 7187}
!488 = !{i64 7190}
!489 = !{i64 7196}
!490 = !{i64 7198}
!491 = !{i64 7200}
!492 = !{i64 7202}
!493 = !{i64 7204}
!494 = !{i64 7208}
!495 = !{i64 7213}
!496 = !{i64 7221}
!497 = !{i64 7226}
!498 = !{i64 7232}
!499 = !{i64 7237}
!500 = !{i64 7240}
!501 = !{i64 7247}
!502 = !{i64 7253}
!503 = !{i64 7257}
!504 = !{i64 7259}
!505 = !{i64 7264}
!506 = !{i64 7283}
!507 = !{i64 7303}
!508 = !{i64 7305}
!509 = !{i64 7291}
!510 = !{i64 7312}
!511 = !{i64 7315}
!512 = !{i64 7324}
!513 = !{i64 7326}
!514 = !{i64 7345}
!515 = !{i64 7352}
!516 = !{i64 7372}
!517 = !{i64 7397}
!518 = !{i64 7400}
!519 = !{i64 7405}
!520 = !{i64 7407}
!521 = !{i64 7411}
!522 = !{i64 7414}
!523 = !{i64 7418}
!524 = !{i64 7443}
!525 = !{i64 7446}
!526 = !{i64 7448}
!527 = !{i64 7461}
!528 = !{i64 7467}
!529 = !{i64 7454}
!530 = !{i64 7482}
!531 = !{i64 7492}
!532 = !{i64 7494}
!533 = !{i64 7498}
!534 = !{i64 7500}
!535 = !{i64 7503}
!536 = !{i64 7510}
!537 = !{i64 7514}
!538 = !{i64 7518}
!539 = !{i64 7520}
!540 = !{i64 7506}
!541 = !{i64 7532}
!542 = !{i64 7536}
!543 = !{i64 7538}
!544 = !{i64 7540}
!545 = !{i64 7552}
!546 = !{i64 7554}
!547 = !{i64 7560}
!548 = !{i64 7584}
!549 = !{i64 7587}
!550 = !{i64 7589}
!551 = !{i64 7605}
!552 = !{i64 7609}
!553 = !{i64 7612}
!554 = !{i64 7736}
!555 = !{i64 7744}
!556 = !{i64 7746}
!557 = !{i64 7758}
!558 = !{i64 7762}
!559 = !{i64 7788}
!560 = !{i64 7796}
!561 = !{i64 7798}
!562 = !{i64 7891}
!563 = !{i64 7895}
!564 = !{i64 7899}
!565 = !{i64 7901}
!566 = !{i64 8688}
!567 = !{i64 8690}
!568 = !{i64 8696}
!569 = !{i64 8701}
!570 = !{i64 8709}
!571 = !{i64 8716}
!572 = !{i64 8718}
!573 = !{i64 8729}
!574 = !{i64 8731}
!575 = !{i64 8725}
!576 = !{i64 8740}
!577 = !{i64 8745}
!578 = !{i64 8774}
!579 = !{i64 8777}
!580 = !{i64 8779}
!581 = !{i64 8788}
!582 = !{i64 8793}
!583 = !{i64 8796}
!584 = !{i64 8799}
!585 = !{i64 8803}
!586 = !{i64 8805}
!587 = !{i64 8811}
!588 = !{i64 8814}
!589 = !{i64 8818}
!590 = !{i64 8820}
!591 = !{i64 8836}
!592 = !{i64 8840}
!593 = !{i64 8843}
!594 = !{i64 8846}
!595 = !{i64 8850}
!596 = !{i64 8854}
!597 = !{i64 8856}
!598 = !{i64 8872}
!599 = !{i64 8877}
!600 = !{i64 8881}
!601 = !{i64 8884}
!602 = !{i64 8888}
!603 = !{i64 8890}
!604 = !{i64 8900}
!605 = !{i64 8902}
!606 = !{i64 8896}
!607 = !{i64 8911}
!608 = !{i64 8916}
!609 = !{i64 8920}
!610 = !{i64 8924}
!611 = !{i64 8928}
!612 = !{i64 8933}
!613 = !{i64 8938}
!614 = !{i64 8942}
!615 = !{i64 8944}
!616 = !{i64 8963}
!617 = !{i64 8967}
!618 = !{i64 8971}
!619 = !{i64 8975}
!620 = !{i64 9597}
!621 = !{i64 9603}
!622 = !{i64 9608}
!623 = !{i64 9614}
!624 = !{i64 9619}
!625 = !{i64 9625}
!626 = !{i64 9630}
!627 = !{i64 9632}
!628 = !{i64 9637}
!629 = !{i64 9643}
!630 = !{i64 9648}
!631 = !{i64 9704}
!632 = !{i64 9706}
!633 = !{i64 9708}
!634 = !{i64 9716}
!635 = !{i64 9724}
!636 = !{i64 9732}
!637 = !{i64 9740}
!638 = !{i64 9748}
!639 = !{i64 9756}
!640 = !{i64 9764}
!641 = !{i64 9814}
!642 = !{i64 9835}
!643 = !{i64 9840}
!644 = !{i64 9853}
!645 = !{i64 9856}
!646 = !{i64 9780}
!647 = !{i64 9865}
!648 = !{i64 9872}
!649 = !{i64 9881}
!650 = !{i64 9889}
!651 = !{i64 9892}
!652 = !{i64 9863}
!653 = !{i64 9877}
!654 = !{i64 9903}
!655 = !{i64 9915}
!656 = !{i64 9954}
!657 = !{i64 9956}
!658 = !{i64 9958}
!659 = !{i64 9963}
!660 = !{i64 9968}
!661 = !{i64 9973}
!662 = !{i64 9981}
!663 = !{i64 9989}
!664 = !{i64 9997}
!665 = !{i64 10005}
!666 = !{i64 10042}
!667 = !{i64 10063}
!668 = !{i64 10068}
!669 = !{i64 10076}
!670 = !{i64 10090}
!671 = !{i64 10096}
!672 = !{i64 10100}
!673 = !{i64 10105}
!674 = !{i64 10103}
!675 = !{i64 10120}
!676 = !{i64 10124}
!677 = !{i64 10127}
!678 = !{i64 10129}
!679 = !{i64 10132}
!680 = !{i64 10138}
!681 = !{i64 10148}
!682 = !{i64 10160}
!683 = !{i64 10164}
!684 = !{i64 10175}
!685 = !{i64 10177}
!686 = !{i64 10187}
!687 = !{i64 10191}
!688 = !{i64 10193}
!689 = !{i64 10208}
