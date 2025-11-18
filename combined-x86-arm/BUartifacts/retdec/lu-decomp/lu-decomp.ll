source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_3028 = local_unnamed_addr constant i64 -4616189618054758400
@global_var_3020 = local_unnamed_addr constant i64 4611686018427387904
@global_var_3004 = constant [6 x i8] c"%s =\0A\00"
@global_var_300a = constant [7 x i8] c"%8.4f \00"
@global_var_3018 = local_unnamed_addr constant i64 4607182418800017408
@global_var_3030 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_3041 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_3490 = local_unnamed_addr constant i64 4591870180066957722
@global_var_3498 = local_unnamed_addr constant i64 4621819117588971520
@global_var_34a0 = local_unnamed_addr constant i64 4587366580439587226
@global_var_305c = local_unnamed_addr constant i64 -19245748457631
@global_var_31f0 = constant i64 -19224273620953
@global_var_5022 = global i64 9007336695791648
@global_var_5228 = local_unnamed_addr global i64* @global_var_5022
@global_var_30a0 = constant i64 -17781164609161
@global_var_3340 = constant i64 -20667382632745
@global_var_3052 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@0 = external global i32
@1 = internal constant [2 x i8] c"A\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@3 = internal constant [2 x i8] c"L\00"
@4 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)
@5 = internal constant [2 x i8] c"U\00"
@6 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0)
@global_var_5230 = global %_IO_FILE* null
@global_var_5238 = local_unnamed_addr global i8 0
@7 = internal constant [2 x i8] c"\0A\00"
@8 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0)
@global_var_34a8 = local_unnamed_addr constant float 1.000000e+01
@global_var_34ac = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_3011 = constant [2 x i8] c"A\00"
@global_var_3013 = constant [2 x i8] c"L\00"
@global_var_3015 = constant [2 x i8] c"U\00"
@global_var_3008 = constant [2 x i8] c"\0A\00"

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
  %stack_var_-232 = alloca i64, align 8
  %stack_var_-440 = alloca i64, align 8
  %stack_var_-648 = alloca i64, align 8
  %0 = call i128 @__asm_movsd(i64 -4616189618054758400), !insn.addr !11
  %1 = call i128 @__asm_movsd(i64 4611686018427387904), !insn.addr !12
  %2 = call i64 @__readfsqword(i64 40), !insn.addr !13
  %3 = call i64 @__asm_movsd.1(i128 %1), !insn.addr !14
  store i64 %3, i64* %stack_var_-648, align 8, !insn.addr !14
  %4 = call i64 @__asm_movsd.1(i128 %0), !insn.addr !15
  %5 = call i64 @__asm_movsd.1(i128 %0), !insn.addr !16
  %6 = call i64 @__asm_movsd.1(i128 %1), !insn.addr !17
  %7 = call i64 @__asm_movsd.1(i128 %0), !insn.addr !18
  %8 = call i64 @__asm_movsd.1(i128 %0), !insn.addr !19
  %9 = call i64 @__asm_movsd.1(i128 %1), !insn.addr !20
  %10 = call i64 @__asm_movsd.1(i128 %0), !insn.addr !21
  %11 = call i64 @__asm_movsd.1(i128 %0), !insn.addr !22
  %12 = call i64 @__asm_movsd.1(i128 %1), !insn.addr !23
  %13 = call i64 @__asm_movsd.1(i128 %0), !insn.addr !24
  %14 = call i64 @__asm_movsd.1(i128 %0), !insn.addr !25
  %15 = call i64 @__asm_movsd.1(i128 %1), !insn.addr !26
  %16 = bitcast i64* %stack_var_-440 to i8*, !insn.addr !27
  call void @__asm_rep_stosq_memset(i8* nonnull %16, i64 0, i64 25), !insn.addr !27
  %17 = bitcast i64* %stack_var_-232 to i8*, !insn.addr !28
  call void @__asm_rep_stosq_memset(i8* nonnull %17, i64 0, i64 25), !insn.addr !28
  %18 = bitcast i64* %stack_var_-648 to [5 x double]*, !insn.addr !29
  %19 = bitcast i64* %stack_var_-440 to [5 x double]*, !insn.addr !29
  %20 = bitcast i64* %stack_var_-232 to [5 x double]*, !insn.addr !29
  call void @lu_decomposition([5 x double]* nonnull %18, [5 x double]* nonnull %19, [5 x double]* nonnull %20), !insn.addr !29
  call void @print_matrix(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3011, i64 0, i64 0), [5 x double]* nonnull %18), !insn.addr !30
  call void @print_matrix(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3013, i64 0, i64 0), [5 x double]* nonnull %19), !insn.addr !31
  call void @print_matrix(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3015, i64 0, i64 0), [5 x double]* nonnull %20), !insn.addr !32
  call void @libmin_success(), !insn.addr !33
  unreachable, !insn.addr !33

; uselistorder directives
  uselistorder i128 %1, { 4, 3, 2, 1, 0 }
  uselistorder i128 %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder void (i8*, [5 x double]*)* @print_matrix, { 2, 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1270:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !34
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !34
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !34
  %3 = call i32 @__libc_start_main(i64 4288, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !34
  %4 = call i64 @__asm_hlt(), !insn.addr !35
  unreachable, !insn.addr !35
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_12a0:
  ret i64 ptrtoint (%_IO_FILE** @global_var_5230 to i64), !insn.addr !36
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_12d0:
  ret i64 0, !insn.addr !37
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1310:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5238, align 1, !insn.addr !38
  %3 = icmp eq i8 %2, 0, !insn.addr !38
  %4 = icmp eq i1 %3, false, !insn.addr !39
  br i1 %4, label %dec_label_pc_1348, label %dec_label_pc_131d, !insn.addr !39

dec_label_pc_131d:                                ; preds = %dec_label_pc_1310
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !40
  %6 = icmp eq i64 %5, 0, !insn.addr !40
  br i1 %6, label %dec_label_pc_1337, label %dec_label_pc_132b, !insn.addr !41

dec_label_pc_132b:                                ; preds = %dec_label_pc_131d
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !42
  %8 = inttoptr i64 %7 to i64*, !insn.addr !43
  call void @__cxa_finalize(i64* %8), !insn.addr !43
  br label %dec_label_pc_1337, !insn.addr !43

dec_label_pc_1337:                                ; preds = %dec_label_pc_132b, %dec_label_pc_131d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !44
  store i8 1, i8* @global_var_5238, align 1, !insn.addr !45
  ret i64 %9, !insn.addr !46

dec_label_pc_1348:                                ; preds = %dec_label_pc_1310
  ret i64 %1, !insn.addr !47

; uselistorder directives
  uselistorder i8* @global_var_5238, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1350:
  %0 = call i64 @register_tm_clones(), !insn.addr !48
  ret i64 %0, !insn.addr !48
}

define void @print_matrix(i8* %name, [5 x double]* %mat) local_unnamed_addr {
dec_label_pc_1360:
  %rbx.0.reg2mem = alloca i64, !insn.addr !49
  %rbp.0.reg2mem = alloca i64, !insn.addr !49
  %0 = ptrtoint [5 x double]* %mat to i64
  %1 = add i64 %0, 40, !insn.addr !50
  %2 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_3004, i64 0, i64 0), i8* %name), !insn.addr !51
  %3 = add nsw i64 %0, 192
  store i64 %1, i64* %rbp.0.reg2mem, !insn.addr !51
  br label %dec_label_pc_1399, !insn.addr !51

dec_label_pc_1399:                                ; preds = %dec_label_pc_13b7, %dec_label_pc_1360
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %4 = add i64 %rbp.0.reload, -40, !insn.addr !52
  store i64 %4, i64* %rbx.0.reg2mem, !insn.addr !52
  br label %dec_label_pc_139d, !insn.addr !52

dec_label_pc_139d:                                ; preds = %dec_label_pc_139d, %dec_label_pc_1399
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %5 = inttoptr i64 %rbx.0.reload to i64*, !insn.addr !53
  %6 = load i64, i64* %5, align 8, !insn.addr !53
  %7 = call i128 @__asm_movsd(i64 %6), !insn.addr !53
  %8 = add i64 %rbx.0.reload, 8, !insn.addr !54
  %9 = trunc i128 %7 to i64, !insn.addr !55
  %10 = bitcast i64 %9 to double, !insn.addr !55
  %11 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_300a, i64 0, i64 0), double %10), !insn.addr !55
  %12 = icmp eq i64 %8, %rbp.0.reload, !insn.addr !56
  %13 = icmp eq i1 %12, false, !insn.addr !57
  store i64 %8, i64* %rbx.0.reg2mem, !insn.addr !57
  br i1 %13, label %dec_label_pc_139d, label %dec_label_pc_13b7, !insn.addr !57

dec_label_pc_13b7:                                ; preds = %dec_label_pc_139d
  %14 = add i64 %rbx.0.reload, 48, !insn.addr !58
  %15 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3008, i64 0, i64 0)), !insn.addr !59
  %16 = icmp eq i64 %rbx.0.reload, %3, !insn.addr !60
  %17 = icmp eq i1 %16, false, !insn.addr !61
  store i64 %14, i64* %rbp.0.reg2mem, !insn.addr !61
  br i1 %17, label %dec_label_pc_1399, label %dec_label_pc_13ca, !insn.addr !61

dec_label_pc_13ca:                                ; preds = %dec_label_pc_13b7
  %18 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3008, i64 0, i64 0)), !insn.addr !62
  ret void, !insn.addr !62

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 3, 2, 0, 1 }
  uselistorder i64 %rbp.0.reload, { 1, 0 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i32 (i8*, ...)* @libmin_printf, { 3, 2, 1, 0 }
}

define void @lu_decomposition([5 x double]* %A, [5 x double]* %L, [5 x double]* %U) local_unnamed_addr {
dec_label_pc_13e0:
  %0 = alloca i128
  %xmm1.3.reg2mem = alloca i128, !insn.addr !63
  %rdx.1.reg2mem = alloca i64, !insn.addr !63
  %rax.1.reg2mem = alloca i64, !insn.addr !63
  %xmm1.2.reg2mem = alloca i128, !insn.addr !63
  %r8.0.reg2mem = alloca i64, !insn.addr !63
  %rsi.1.reg2mem = alloca i64, !insn.addr !63
  %xmm1.1.reg2mem = alloca i128, !insn.addr !63
  %rdx.0.reg2mem = alloca i64, !insn.addr !63
  %rax.0.reg2mem = alloca i64, !insn.addr !63
  %xmm1.0.reg2mem = alloca i128, !insn.addr !63
  %rsi.0.reg2mem = alloca i64, !insn.addr !63
  %r15.0.reg2mem = alloca i64, !insn.addr !63
  %r10.0.reg2mem = alloca i64, !insn.addr !63
  %rbp.0.reg2mem = alloca i64, !insn.addr !63
  %stack_var_-64.0.reg2mem = alloca [5 x double]*, !insn.addr !63
  %stack_var_-56.0.reg2mem = alloca [5 x double]*, !insn.addr !63
  %1 = load i128, i128* %0
  %2 = ptrtoint [5 x double]* %U to i64
  %3 = ptrtoint [5 x double]* %L to i64
  %4 = ptrtoint [5 x double]* %A to i64
  %5 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !64
  %6 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !65
  store [5 x double]* %L, [5 x double]** %stack_var_-56.0.reg2mem, !insn.addr !66
  store [5 x double]* %U, [5 x double]** %stack_var_-64.0.reg2mem, !insn.addr !66
  store i64 0, i64* %rbp.0.reg2mem, !insn.addr !66
  store i64 0, i64* %r10.0.reg2mem, !insn.addr !66
  store i64 0, i64* %r15.0.reg2mem, !insn.addr !66
  br label %dec_label_pc_1415, !insn.addr !66

dec_label_pc_1415:                                ; preds = %dec_label_pc_14da, %dec_label_pc_13e0
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %r10.0.reload = load i64, i64* %r10.0.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %stack_var_-64.0.reload = load [5 x double]*, [5 x double]** %stack_var_-64.0.reg2mem
  %stack_var_-56.0.reload = load [5 x double]*, [5 x double]** %stack_var_-56.0.reg2mem
  %7 = add i64 %r15.0.reload, %3, !insn.addr !67
  %8 = mul i64 %rbp.0.reload, 8, !insn.addr !68
  %9 = icmp eq i64 %rbp.0.reload, 0
  store i64 %8, i64* %rsi.0.reg2mem, !insn.addr !69
  br label %dec_label_pc_1437, !insn.addr !69

dec_label_pc_1437:                                ; preds = %dec_label_pc_1463, %dec_label_pc_1415
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %10 = call i128 @__asm_movapd(i128 %6), !insn.addr !70
  store i128 %10, i128* %xmm1.1.reg2mem, !insn.addr !71
  br i1 %9, label %dec_label_pc_1463, label %dec_label_pc_1440, !insn.addr !71

dec_label_pc_1440:                                ; preds = %dec_label_pc_1437
  %11 = add i64 %rsi.0.reload, %2, !insn.addr !72
  %12 = call i128 @__asm_movapd(i128 %6), !insn.addr !73
  store i128 %12, i128* %xmm1.0.reg2mem, !insn.addr !73
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !73
  store i64 %11, i64* %rdx.0.reg2mem, !insn.addr !73
  br label %dec_label_pc_144a, !insn.addr !73

dec_label_pc_144a:                                ; preds = %dec_label_pc_144a, %dec_label_pc_1440
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %13 = mul i64 %rax.0.reload, 8, !insn.addr !74
  %14 = add i64 %7, %13, !insn.addr !74
  %15 = inttoptr i64 %14 to i64*, !insn.addr !74
  %16 = load i64, i64* %15, align 8, !insn.addr !74
  %17 = call i128 @__asm_movsd(i64 %16), !insn.addr !74
  %18 = inttoptr i64 %rdx.0.reload to i64*, !insn.addr !75
  %19 = load i64, i64* %18, align 8, !insn.addr !75
  %20 = call i128 @__asm_mulsd(i128 %17, i64 %19), !insn.addr !75
  %21 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !76
  %22 = add i64 %rdx.0.reload, 40, !insn.addr !77
  %23 = call i128 @__asm_addsd(i128 %xmm1.0.reload, i128 %20), !insn.addr !78
  %exitcond = icmp eq i64 %21, %rbp.0.reload
  store i128 %23, i128* %xmm1.0.reg2mem, !insn.addr !79
  store i64 %21, i64* %rax.0.reg2mem, !insn.addr !79
  store i64 %22, i64* %rdx.0.reg2mem, !insn.addr !79
  store i128 %23, i128* %xmm1.1.reg2mem, !insn.addr !79
  br i1 %exitcond, label %dec_label_pc_1463, label %dec_label_pc_144a, !insn.addr !79

dec_label_pc_1463:                                ; preds = %dec_label_pc_144a, %dec_label_pc_1437
  %xmm1.1.reload = load i128, i128* %xmm1.1.reg2mem
  %24 = add i64 %rsi.0.reload, %r15.0.reload
  %25 = add i64 %24, %4, !insn.addr !80
  %26 = inttoptr i64 %25 to i64*, !insn.addr !80
  %27 = load i64, i64* %26, align 8, !insn.addr !80
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !80
  %29 = call i128 @__asm_subsd(i128 %28, i128 %xmm1.1.reload), !insn.addr !81
  %30 = call i64 @__asm_movsd.1(i128 %29), !insn.addr !82
  %31 = add i64 %24, %2, !insn.addr !82
  %32 = inttoptr i64 %31 to i64*, !insn.addr !82
  store i64 %30, i64* %32, align 8, !insn.addr !82
  %33 = add i64 %rsi.0.reload, 8, !insn.addr !83
  %34 = icmp eq i64 %rsi.0.reload, 32, !insn.addr !84
  %35 = icmp eq i1 %34, false, !insn.addr !85
  store i64 %33, i64* %rsi.0.reg2mem, !insn.addr !85
  br i1 %35, label %dec_label_pc_1437, label %dec_label_pc_147d, !insn.addr !85

dec_label_pc_147d:                                ; preds = %dec_label_pc_1463
  %36 = ptrtoint [5 x double]* %stack_var_-56.0.reload to i64, !insn.addr !86
  %37 = icmp eq i64 %rbp.0.reload, 0
  %38 = ptrtoint [5 x double]* %stack_var_-64.0.reload to i64
  %39 = add i64 %r10.0.reload, %2
  %40 = inttoptr i64 %39 to i64*
  %41 = add i64 %r10.0.reload, %3
  %42 = inttoptr i64 %41 to i64*
  store i64 %r10.0.reload, i64* %rsi.1.reg2mem, !insn.addr !87
  store i64 %rbp.0.reload, i64* %r8.0.reg2mem, !insn.addr !87
  br label %dec_label_pc_1485, !insn.addr !87

dec_label_pc_1485:                                ; preds = %dec_label_pc_14cc, %dec_label_pc_147d
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %43 = icmp eq i64 %r8.0.reload, %rbp.0.reload
  br i1 %43, label %dec_label_pc_1508, label %dec_label_pc_148a, !insn.addr !88

dec_label_pc_148a:                                ; preds = %dec_label_pc_1485
  %44 = call i128 @__asm_movapd(i128 %6), !insn.addr !89
  store i128 %44, i128* %xmm1.3.reg2mem, !insn.addr !90
  br i1 %37, label %dec_label_pc_14b6, label %dec_label_pc_1492, !insn.addr !90

dec_label_pc_1492:                                ; preds = %dec_label_pc_148a
  %45 = add i64 %rsi.1.reload, %36, !insn.addr !91
  store i128 %44, i128* %xmm1.2.reg2mem, !insn.addr !92
  store i64 0, i64* %rax.1.reg2mem, !insn.addr !92
  store i64 %38, i64* %rdx.1.reg2mem, !insn.addr !92
  br label %dec_label_pc_149d, !insn.addr !92

dec_label_pc_149d:                                ; preds = %dec_label_pc_149d, %dec_label_pc_1492
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %xmm1.2.reload = load i128, i128* %xmm1.2.reg2mem
  %46 = mul i64 %rax.1.reload, 8, !insn.addr !93
  %47 = add i64 %45, %46, !insn.addr !93
  %48 = inttoptr i64 %47 to i64*, !insn.addr !93
  %49 = load i64, i64* %48, align 8, !insn.addr !93
  %50 = call i128 @__asm_movsd(i64 %49), !insn.addr !93
  %51 = inttoptr i64 %rdx.1.reload to i64*, !insn.addr !94
  %52 = load i64, i64* %51, align 8, !insn.addr !94
  %53 = call i128 @__asm_mulsd(i128 %50, i64 %52), !insn.addr !94
  %54 = add nuw nsw i64 %rax.1.reload, 1, !insn.addr !95
  %55 = add i64 %rdx.1.reload, 40, !insn.addr !96
  %56 = call i128 @__asm_addsd(i128 %xmm1.2.reload, i128 %53), !insn.addr !97
  %exitcond5 = icmp eq i64 %54, %rbp.0.reload
  store i128 %56, i128* %xmm1.2.reg2mem, !insn.addr !98
  store i64 %54, i64* %rax.1.reg2mem, !insn.addr !98
  store i64 %55, i64* %rdx.1.reg2mem, !insn.addr !98
  store i128 %56, i128* %xmm1.3.reg2mem, !insn.addr !98
  br i1 %exitcond5, label %dec_label_pc_14b6, label %dec_label_pc_149d, !insn.addr !98

dec_label_pc_14b6:                                ; preds = %dec_label_pc_149d, %dec_label_pc_148a
  %xmm1.3.reload = load i128, i128* %xmm1.3.reg2mem
  %57 = add i64 %rsi.1.reload, %4, !insn.addr !99
  %58 = inttoptr i64 %57 to i64*, !insn.addr !99
  %59 = load i64, i64* %58, align 8, !insn.addr !99
  %60 = call i128 @__asm_movsd(i64 %59), !insn.addr !99
  %61 = call i128 @__asm_subsd(i128 %60, i128 %xmm1.3.reload), !insn.addr !100
  %62 = load i64, i64* %40, align 8, !insn.addr !101
  %63 = call i128 @__asm_divsd(i128 %61, i64 %62), !insn.addr !101
  %64 = call i64 @__asm_movsd.1(i128 %63), !insn.addr !102
  %65 = add i64 %rsi.1.reload, %3, !insn.addr !102
  %66 = inttoptr i64 %65 to i64*, !insn.addr !102
  store i64 %64, i64* %66, align 8, !insn.addr !102
  br label %dec_label_pc_14cc, !insn.addr !102

dec_label_pc_14cc:                                ; preds = %dec_label_pc_1508, %dec_label_pc_14b6
  %67 = add nuw nsw i64 %r8.0.reload, 1, !insn.addr !103
  %68 = and i64 %67, 4294967295, !insn.addr !103
  %69 = add i64 %rsi.1.reload, 40, !insn.addr !104
  %70 = trunc i64 %67 to i32, !insn.addr !105
  %71 = icmp eq i32 %70, 5, !insn.addr !105
  %72 = icmp eq i1 %71, false, !insn.addr !106
  store i64 %69, i64* %rsi.1.reg2mem, !insn.addr !106
  store i64 %68, i64* %r8.0.reg2mem, !insn.addr !106
  br i1 %72, label %dec_label_pc_1485, label %dec_label_pc_14da, !insn.addr !106

dec_label_pc_14da:                                ; preds = %dec_label_pc_14cc
  %73 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !107
  %74 = add i64 %38, 8, !insn.addr !108
  %75 = inttoptr i64 %74 to [5 x double]*, !insn.addr !108
  %76 = add nuw nsw i64 %r10.0.reload, 48, !insn.addr !109
  %77 = add nuw nsw i64 %r15.0.reload, 40, !insn.addr !110
  %78 = add i64 %36, -8, !insn.addr !111
  %79 = inttoptr i64 %78 to [5 x double]*, !insn.addr !111
  %exitcond6 = icmp eq i64 %73, 5
  store [5 x double]* %79, [5 x double]** %stack_var_-56.0.reg2mem, !insn.addr !112
  store [5 x double]* %75, [5 x double]** %stack_var_-64.0.reg2mem, !insn.addr !112
  store i64 %73, i64* %rbp.0.reg2mem, !insn.addr !112
  store i64 %76, i64* %r10.0.reg2mem, !insn.addr !112
  store i64 %77, i64* %r15.0.reg2mem, !insn.addr !112
  br i1 %exitcond6, label %dec_label_pc_14f8, label %dec_label_pc_1415, !insn.addr !112

dec_label_pc_14f8:                                ; preds = %dec_label_pc_14da
  ret void, !insn.addr !113

dec_label_pc_1508:                                ; preds = %dec_label_pc_1485
  %80 = call i64 @__asm_movsd.1(i128 %5), !insn.addr !114
  store i64 %80, i64* %42, align 8, !insn.addr !114
  br label %dec_label_pc_14cc, !insn.addr !115

; uselistorder directives
  uselistorder i64 %rdx.1.reload, { 1, 0 }
  uselistorder i128 %44, { 1, 0 }
  uselistorder i64 %rsi.1.reload, { 0, 3, 2, 1 }
  uselistorder i64 %38, { 1, 0 }
  uselistorder i64 %36, { 1, 0 }
  uselistorder i64 %rdx.0.reload, { 1, 0 }
  uselistorder i64 %rsi.0.reload, { 0, 1, 3, 2 }
  uselistorder i64 %rbp.0.reload, { 1, 4, 5, 0, 6, 3, 2, 7 }
  uselistorder i64 %r10.0.reload, { 1, 0, 3, 2 }
  uselistorder i64 %r15.0.reload, { 0, 2, 1 }
  uselistorder i128 %6, { 1, 0, 2 }
  uselistorder [5 x double]** %stack_var_-56.0.reg2mem, { 1, 0, 2 }
  uselistorder [5 x double]** %stack_var_-64.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r10.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r15.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm1.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r8.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm1.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.1.reg2mem, { 1, 0, 2 }
  uselistorder i64 40, { 1, 2, 3, 4, 5, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1510:
  call void @exit(i32 0), !insn.addr !116
  unreachable, !insn.addr !116
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1530:
  call void @exit(i32 %code), !insn.addr !117
  ret void, !insn.addr !117

; uselistorder directives
  uselistorder void (i32)* @exit, { 1, 0, 2 }
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1540:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5230, align 8, !insn.addr !118
  %1 = sext i8 %c to i32, !insn.addr !119
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !119
  ret void, !insn.addr !119

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_5230, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1560:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !120
  %1 = bitcast i64* %0 to i8*, !insn.addr !120
  ret i8* %1, !insn.addr !120
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1570:
  %rax.11.reg2mem = alloca i64, !insn.addr !121
  %rdx.1.reg2mem = alloca i64, !insn.addr !121
  %rax.10.reg2mem = alloca i64, !insn.addr !121
  %rax.9.reg2mem = alloca i64, !insn.addr !121
  %r9.1.reg2mem = alloca i64, !insn.addr !121
  %rax.8.reg2mem = alloca i64, !insn.addr !121
  %rax.7.reg2mem = alloca i64, !insn.addr !121
  %rcx.2.reg2mem = alloca i64, !insn.addr !121
  %rax.6.reg2mem = alloca i64, !insn.addr !121
  %rax.5.reg2mem = alloca i64, !insn.addr !121
  %rdx.0.reg2mem = alloca i64, !insn.addr !121
  %rax.4.reg2mem = alloca i64, !insn.addr !121
  %rax.3.reg2mem = alloca i64, !insn.addr !121
  %rax.2.reg2mem = alloca i64, !insn.addr !121
  %rax.1.reg2mem = alloca i64, !insn.addr !121
  %r9.0.reg2mem = alloca i64, !insn.addr !121
  %rcx.1.reg2mem = alloca i64, !insn.addr !121
  %rax.0.reg2mem = alloca i64, !insn.addr !121
  %rdi.1.reg2mem = alloca i64, !insn.addr !121
  %rcx.0.reg2mem = alloca i64, !insn.addr !121
  %r14.0.reg2mem = alloca i32, !insn.addr !121
  %r13.0.reg2mem = alloca i64, !insn.addr !121
  %rdi.0.reg2mem = alloca i64, !insn.addr !121
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !122
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !123
  %3 = icmp eq i1 %2, false, !insn.addr !124
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !124
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !124
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !124
  br i1 %3, label %dec_label_pc_15ce, label %dec_label_pc_15a1, !insn.addr !124

dec_label_pc_15a1:                                ; preds = %dec_label_pc_1570
  %4 = icmp slt i64 %value, 0, !insn.addr !125
  br i1 %4, label %dec_label_pc_1780, label %dec_label_pc_15aa, !insn.addr !126

dec_label_pc_15aa:                                ; preds = %dec_label_pc_15a1
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !127
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !128
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !128
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !128
  br i1 %6, label %dec_label_pc_1798, label %dec_label_pc_15ce, !insn.addr !128

dec_label_pc_15ce:                                ; preds = %dec_label_pc_1570, %dec_label_pc_15aa, %dec_label_pc_1798, %dec_label_pc_1780
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !129
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !130
  %12 = zext i32 %11 to i64, !insn.addr !130
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !131
  %15 = sext i32 %base to i64, !insn.addr !132
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !133
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_3041 to i64), i64 ptrtoint ([17 x i8]* @global_var_3030 to i64), !insn.addr !134
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !135
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !135
  br label %dec_label_pc_15f8, !insn.addr !135

dec_label_pc_15f8:                                ; preds = %dec_label_pc_15f8, %dec_label_pc_15ce
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !136
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !137
  %21 = inttoptr i64 %20 to i8*, !insn.addr !137
  %22 = load i8, i8* %21, align 1, !insn.addr !137
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !138
  %24 = inttoptr i64 %23 to i8*, !insn.addr !138
  store i8 %22, i8* %24, align 1, !insn.addr !138
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !139
  %26 = icmp eq i1 %25, false, !insn.addr !140
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !141
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !141
  %31 = icmp slt i32 %30, 0, !insn.addr !141
  %32 = icmp eq i32 %28, 0, !insn.addr !141
  %33 = icmp slt i32 %28, 0, !insn.addr !141
  %34 = icmp ne i1 %33, %31, !insn.addr !142
  %35 = or i1 %32, %34, !insn.addr !142
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !143
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !144
  %39 = icmp eq i1 %38, false, !insn.addr !145
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !145
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !145
  br i1 %39, label %dec_label_pc_15f8, label %dec_label_pc_1626, !insn.addr !145

dec_label_pc_1626:                                ; preds = %dec_label_pc_15f8
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !146
  %41 = icmp eq i32 %27, 20, !insn.addr !147
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !148
  %43 = trunc i64 %42 to i32, !insn.addr !149
  %44 = sub i32 %11, %43, !insn.addr !149
  %45 = and i32 %44, %43, !insn.addr !149
  %46 = icmp slt i32 %45, 0, !insn.addr !149
  %47 = icmp slt i32 %44, 0, !insn.addr !149
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !150
  %49 = icmp eq i1 %47, %46, !insn.addr !151
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !151
  %51 = add i64 %9, -40, !insn.addr !152
  %52 = add i64 %51, %48, !insn.addr !152
  %53 = inttoptr i64 %52 to i8*, !insn.addr !152
  store i8 0, i8* %53, align 1, !insn.addr !152
  %54 = sub i32 %min, %50, !insn.addr !153
  %55 = add i32 %54, %r14.0.reload, !insn.addr !154
  %56 = zext i32 %55 to i64, !insn.addr !154
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !155
  %59 = zext i32 %58 to i64, !insn.addr !155
  %60 = icmp slt i32 %55, 0, !insn.addr !156
  %61 = icmp eq i1 %60, false, !insn.addr !157
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !157
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !158
  br i1 %64, label %dec_label_pc_1720, label %dec_label_pc_1676, !insn.addr !159

dec_label_pc_1676:                                ; preds = %dec_label_pc_1626
  %65 = trunc i64 %62 to i32, !insn.addr !160
  %66 = sub i32 %58, %65, !insn.addr !160
  %67 = and i32 %66, %65, !insn.addr !160
  %68 = icmp slt i32 %67, 0, !insn.addr !160
  %69 = icmp slt i32 %66, 0, !insn.addr !160
  %70 = icmp eq i1 %69, %68, !insn.addr !161
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !162
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !162
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !162
  br label %dec_label_pc_167f, !insn.addr !162

dec_label_pc_167f:                                ; preds = %dec_label_pc_1724, %dec_label_pc_1760, %dec_label_pc_1748, %dec_label_pc_1676
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !163
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !164
  br i1 %71, label %dec_label_pc_1694, label %dec_label_pc_1684, !insn.addr !164

dec_label_pc_1684:                                ; preds = %dec_label_pc_167f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !165
  br i1 %72, label %dec_label_pc_1770, label %dec_label_pc_168d, !insn.addr !165

dec_label_pc_168d:                                ; preds = %dec_label_pc_1684, %dec_label_pc_1770
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !166
  store i64 %73, i64* %currlen, align 8, !insn.addr !167
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !167
  br label %dec_label_pc_1694, !insn.addr !167

dec_label_pc_1694:                                ; preds = %dec_label_pc_168d, %dec_label_pc_167f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !168
  %75 = icmp eq i32 %74, 0, !insn.addr !168
  %76 = icmp eq i1 %75, false, !insn.addr !169
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !169
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !169
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !169
  br i1 %76, label %dec_label_pc_1700, label %dec_label_pc_1699, !insn.addr !169

dec_label_pc_1699:                                ; preds = %dec_label_pc_170c, %dec_label_pc_1694
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !170
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !171
  %79 = and i64 %78, 4294967295, !insn.addr !171
  %80 = sub i64 %77, %79, !insn.addr !172
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !173
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !173
  br label %dec_label_pc_16b0, !insn.addr !173

dec_label_pc_16b0:                                ; preds = %dec_label_pc_16c0, %dec_label_pc_1699
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !174
  br i1 %81, label %dec_label_pc_16b5, label %dec_label_pc_16c0, !insn.addr !174

dec_label_pc_16b5:                                ; preds = %dec_label_pc_16b0
  %83 = inttoptr i64 %82 to i8*, !insn.addr !175
  %84 = load i8, i8* %83, align 1, !insn.addr !175
  %85 = add i64 %rax.4.reload, %8, !insn.addr !176
  %86 = inttoptr i64 %85 to i8*, !insn.addr !176
  store i8 %84, i8* %86, align 1, !insn.addr !176
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !177
  br label %dec_label_pc_16c0, !insn.addr !177

dec_label_pc_16c0:                                ; preds = %dec_label_pc_16b0, %dec_label_pc_16b5
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !178
  store i64 %87, i64* %currlen, align 8, !insn.addr !179
  %88 = icmp eq i64 %80, %82, !insn.addr !180
  %89 = icmp eq i1 %88, false, !insn.addr !181
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !181
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !181
  br i1 %89, label %dec_label_pc_16b0, label %dec_label_pc_16d0, !insn.addr !181

dec_label_pc_16d0:                                ; preds = %dec_label_pc_16c0
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !182
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !183
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !183
  br i1 %90, label %dec_label_pc_16f0, label %dec_label_pc_16d8, !insn.addr !183

dec_label_pc_16d8:                                ; preds = %dec_label_pc_16d0, %dec_label_pc_16e4
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !184
  br i1 %91, label %dec_label_pc_16dd, label %dec_label_pc_16e4, !insn.addr !184

dec_label_pc_16dd:                                ; preds = %dec_label_pc_16d8
  %92 = add i64 %rax.6.reload, %8, !insn.addr !185
  %93 = inttoptr i64 %92 to i8*, !insn.addr !185
  store i8 32, i8* %93, align 1, !insn.addr !185
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !186
  br label %dec_label_pc_16e4, !insn.addr !186

dec_label_pc_16e4:                                ; preds = %dec_label_pc_16d8, %dec_label_pc_16dd
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !187
  store i64 %94, i64* %currlen, align 8, !insn.addr !188
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !189
  %96 = add i32 %95, 1, !insn.addr !189
  %97 = icmp eq i32 %96, 0, !insn.addr !189
  %98 = zext i32 %96 to i64, !insn.addr !189
  %99 = icmp eq i1 %97, false, !insn.addr !190
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !190
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !190
  br i1 %99, label %dec_label_pc_16d8, label %dec_label_pc_16f0, !insn.addr !190

dec_label_pc_16f0:                                ; preds = %dec_label_pc_16e4, %dec_label_pc_16d0
  ret void, !insn.addr !191

dec_label_pc_1700:                                ; preds = %dec_label_pc_1694, %dec_label_pc_170c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !192
  br i1 %100, label %dec_label_pc_1705, label %dec_label_pc_170c, !insn.addr !192

dec_label_pc_1705:                                ; preds = %dec_label_pc_1700
  %101 = add i64 %rax.8.reload, %8, !insn.addr !193
  %102 = inttoptr i64 %101 to i8*, !insn.addr !193
  store i8 48, i8* %102, align 1, !insn.addr !193
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !194
  br label %dec_label_pc_170c, !insn.addr !194

dec_label_pc_170c:                                ; preds = %dec_label_pc_1700, %dec_label_pc_1705
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !195
  store i64 %103, i64* %currlen, align 8, !insn.addr !196
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !197
  %105 = add i32 %104, -1, !insn.addr !197
  %106 = icmp eq i32 %105, 0, !insn.addr !197
  %107 = zext i32 %105 to i64, !insn.addr !197
  %108 = icmp eq i1 %106, false, !insn.addr !198
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !198
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !198
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !198
  br i1 %108, label %dec_label_pc_1700, label %dec_label_pc_1699, !insn.addr !198

dec_label_pc_1720:                                ; preds = %dec_label_pc_1626
  %109 = urem i32 %flags, 2, !insn.addr !199
  %110 = icmp eq i32 %109, 0, !insn.addr !200
  %111 = icmp eq i1 %110, false, !insn.addr !201
  br i1 %111, label %dec_label_pc_1760, label %dec_label_pc_1724, !insn.addr !201

dec_label_pc_1724:                                ; preds = %dec_label_pc_1720
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !202
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !202
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !202
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !202
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !202
  br i1 %112, label %dec_label_pc_167f, label %dec_label_pc_1730, !insn.addr !202

dec_label_pc_1730:                                ; preds = %dec_label_pc_1724, %dec_label_pc_173c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !203
  br i1 %113, label %dec_label_pc_1735, label %dec_label_pc_173c, !insn.addr !203

dec_label_pc_1735:                                ; preds = %dec_label_pc_1730
  %114 = add i64 %rax.10.reload, %8, !insn.addr !204
  %115 = inttoptr i64 %114 to i8*, !insn.addr !204
  store i8 32, i8* %115, align 1, !insn.addr !204
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !205
  br label %dec_label_pc_173c, !insn.addr !205

dec_label_pc_173c:                                ; preds = %dec_label_pc_1730, %dec_label_pc_1735
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !206
  store i64 %116, i64* %currlen, align 8, !insn.addr !207
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !208
  %118 = add i32 %117, -1, !insn.addr !208
  %119 = icmp eq i32 %118, 0, !insn.addr !208
  %120 = zext i32 %118 to i64, !insn.addr !208
  %121 = icmp eq i1 %119, false, !insn.addr !209
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !209
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !209
  br i1 %121, label %dec_label_pc_1730, label %dec_label_pc_1748, !insn.addr !209

dec_label_pc_1748:                                ; preds = %dec_label_pc_173c
  %122 = trunc i64 %62 to i32, !insn.addr !210
  %123 = icmp eq i32 %122, 0, !insn.addr !210
  %124 = icmp slt i32 %122, 0, !insn.addr !210
  %125 = icmp eq i1 %124, false, !insn.addr !211
  %126 = icmp eq i1 %123, false, !insn.addr !211
  %127 = icmp eq i1 %125, %126, !insn.addr !211
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !211
  %129 = sub nsw i64 %62, %128, !insn.addr !212
  %130 = and i64 %129, 4294967295, !insn.addr !212
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !213
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !213
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !213
  br label %dec_label_pc_167f, !insn.addr !213

dec_label_pc_1760:                                ; preds = %dec_label_pc_1720
  %131 = sub nsw i64 0, %62, !insn.addr !214
  %132 = and i64 %131, 4294967295, !insn.addr !214
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !215
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !215
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !215
  br label %dec_label_pc_167f, !insn.addr !215

dec_label_pc_1770:                                ; preds = %dec_label_pc_1684
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !216
  %134 = add i64 %rax.0.reload, %8, !insn.addr !216
  %135 = inttoptr i64 %134 to i8*, !insn.addr !216
  store i8 %133, i8* %135, align 1, !insn.addr !216
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !217
  br label %dec_label_pc_168d, !insn.addr !217

dec_label_pc_1780:                                ; preds = %dec_label_pc_15a1
  %136 = sub i64 0, %value, !insn.addr !218
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !219
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !219
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !219
  br label %dec_label_pc_15ce, !insn.addr !219

dec_label_pc_1798:                                ; preds = %dec_label_pc_15aa
  %137 = mul i32 %flags, 8, !insn.addr !220
  %138 = and i32 %137, 32, !insn.addr !221
  %139 = icmp eq i32 %138, 0, !insn.addr !221
  %140 = zext i32 %138 to i64, !insn.addr !221
  %141 = icmp eq i1 %139, false, !insn.addr !222
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !223
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !223
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !223
  br label %dec_label_pc_15ce, !insn.addr !223

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
  uselistorder label %dec_label_pc_173c, { 1, 0 }
  uselistorder label %dec_label_pc_1730, { 1, 0 }
  uselistorder label %dec_label_pc_170c, { 1, 0 }
  uselistorder label %dec_label_pc_1700, { 1, 0 }
  uselistorder label %dec_label_pc_16e4, { 1, 0 }
  uselistorder label %dec_label_pc_16d8, { 1, 0 }
  uselistorder label %dec_label_pc_16c0, { 1, 0 }
  uselistorder label %dec_label_pc_168d, { 1, 0 }
  uselistorder label %dec_label_pc_167f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_15ce, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_17c0:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !224
  %xmm4.0.reg2mem = alloca i128, !insn.addr !224
  %xmm2.0.reg2mem = alloca i128, !insn.addr !224
  %xmm1.0.reg2mem = alloca i128, !insn.addr !224
  %cf.0.reg2mem = alloca i1, !insn.addr !224
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !225
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !226
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !227
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !228
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !229
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !230
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !231
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !231
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !231
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !231
  br label %dec_label_pc_1800, !insn.addr !231

dec_label_pc_17f0:                                ; preds = %dec_label_pc_1800
  %8 = call i128 @__asm_mulsd.2(i128 %xmm1.0.reload, i128 %5), !insn.addr !232
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !233
  %10 = and i64 %9, 4294967295, !insn.addr !233
  %11 = call i128 @__asm_mulsd.2(i128 %xmm4.0.reload, i128 %6), !insn.addr !234
  %12 = trunc i64 %9 to i32, !insn.addr !235
  %13 = icmp ult i32 %12, 100, !insn.addr !235
  %14 = icmp eq i32 %12, 100, !insn.addr !235
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !236
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !236
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !236
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !236
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !236
  br i1 %14, label %dec_label_pc_1838, label %dec_label_pc_1800, !insn.addr !236

dec_label_pc_1800:                                ; preds = %dec_label_pc_17f0, %dec_label_pc_17c0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.4(i128 %xmm1.0.reload), !insn.addr !237
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !238
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !239
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !240
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !241
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !242
  br i1 %cf.0.reload, label %dec_label_pc_17f0, label %dec_label_pc_181c, !insn.addr !243

dec_label_pc_181c:                                ; preds = %dec_label_pc_1800
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !244
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !245
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !246
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !247
  %23 = icmp eq i1 %22, false, !insn.addr !248
  br i1 %23, label %dec_label_pc_1845, label %dec_label_pc_182e, !insn.addr !248

dec_label_pc_182e:                                ; preds = %dec_label_pc_181c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !249
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !249
  store i64 %24, i64* %25, align 8, !insn.addr !249
  ret i64 %rax.0.reload, !insn.addr !250

dec_label_pc_1838:                                ; preds = %dec_label_pc_17f0
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !251
  store i64 0, i64* %26, align 8, !insn.addr !251
  ret i64 %10, !insn.addr !252

dec_label_pc_1845:                                ; preds = %dec_label_pc_181c
  %27 = call i128 @__asm_mulsd.2(i128 %19, i128 %xmm4.0.reload), !insn.addr !253
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !254
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !255
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !256
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !257
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !258
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !259
  %34 = call i128 @__asm_addsd.3(i128 %32, i64 %33), !insn.addr !259
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !260
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !260
  store i64 %35, i64* %36, align 8, !insn.addr !260
  ret i64 %31, !insn.addr !261

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
dec_label_pc_1880:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !262
  %zf.8.reg2mem = alloca i1, !insn.addr !262
  %pf.7.reg2mem = alloca i1, !insn.addr !262
  %cf.3.reg2mem = alloca i1, !insn.addr !262
  %zf.7.reg2mem = alloca i1, !insn.addr !262
  %pf.6.reg2mem = alloca i1, !insn.addr !262
  %cf.2.reg2mem = alloca i1, !insn.addr !262
  %xmm0.2.reg2mem = alloca i128, !insn.addr !262
  %zf.6.reg2mem = alloca i1, !insn.addr !262
  %pf.5.reg2mem = alloca i1, !insn.addr !262
  %rax.8.reg2mem = alloca i64, !insn.addr !262
  %rbp.12.reg2mem = alloca i64, !insn.addr !262
  %r9.1.reg2mem = alloca i64, !insn.addr !262
  %rbp.11.reg2mem = alloca i64, !insn.addr !262
  %r13.5.reg2mem = alloca i64, !insn.addr !262
  %rbp.10.reg2mem = alloca i64, !insn.addr !262
  %r13.4.reg2mem = alloca i64, !insn.addr !262
  %rbp.9.reg2mem = alloca i64, !insn.addr !262
  %rax.7.reg2mem = alloca i64, !insn.addr !262
  %r13.3.reg2mem = alloca i64, !insn.addr !262
  %rax.6.reg2mem = alloca i64, !insn.addr !262
  %rax.5.reg2mem = alloca i64, !insn.addr !262
  %rdx.0.reg2mem = alloca i64, !insn.addr !262
  %rax.4.reg2mem = alloca i64, !insn.addr !262
  %rbp.8.reg2mem = alloca i64, !insn.addr !262
  %rbp.7.reg2mem = alloca i64, !insn.addr !262
  %rax.3.reg2mem = alloca i64, !insn.addr !262
  %rbp.6.reg2mem = alloca i64, !insn.addr !262
  %rbp.5.reg2mem = alloca i64, !insn.addr !262
  %r9.0.reg2mem = alloca i64, !insn.addr !262
  %rbp.4.reg2mem = alloca i64, !insn.addr !262
  %r13.2.reg2mem = alloca i64, !insn.addr !262
  %rbp.3.reg2mem = alloca i64, !insn.addr !262
  %rbp.2.reg2mem = alloca i64, !insn.addr !262
  %r13.1.reg2mem = alloca i64, !insn.addr !262
  %rbp.1.reg2mem = alloca i64, !insn.addr !262
  %rdi.0.reg2mem = alloca i64, !insn.addr !262
  %rax.2.in.reg2mem = alloca i64, !insn.addr !262
  %rcx.0.reg2mem = alloca i64, !insn.addr !262
  %xmm13.1.reg2mem = alloca i128, !insn.addr !262
  %zf.5.reg2mem = alloca i1, !insn.addr !262
  %pf.4.reg2mem = alloca i1, !insn.addr !262
  %storemerge.reg2mem = alloca i64, !insn.addr !262
  %zf.4.reg2mem = alloca i1, !insn.addr !262
  %pf.3.reg2mem = alloca i1, !insn.addr !262
  %rbp.0.reg2mem = alloca i64, !insn.addr !262
  %xmm0.1.reg2mem = alloca i128, !insn.addr !262
  %zf.3.reg2mem = alloca i1, !insn.addr !262
  %pf.2.reg2mem = alloca i1, !insn.addr !262
  %xmm13.0.reg2mem = alloca i128, !insn.addr !262
  %xmm0.0.reg2mem = alloca i128, !insn.addr !262
  %zf.2.reg2mem = alloca i1, !insn.addr !262
  %pf.1.reg2mem = alloca i1, !insn.addr !262
  %zf.1.reg2mem = alloca i1, !insn.addr !262
  %pf.0.reg2mem = alloca i1, !insn.addr !262
  %cf.1.reg2mem = alloca i1, !insn.addr !262
  %rax.1.reg2mem = alloca i64, !insn.addr !262
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !262
  %rax.0.reg2mem = alloca i64, !insn.addr !262
  %xmm8.0.reg2mem = alloca i128, !insn.addr !262
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !262
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !262
  %r13.0.reg2mem = alloca i64, !insn.addr !262
  %r8.0.reg2mem = alloca i32, !insn.addr !262
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !263
  %9 = icmp slt i32 %max, 0, !insn.addr !264
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !265
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !265
  br i1 %9, label %dec_label_pc_18b8, label %dec_label_pc_18ab, !insn.addr !265

dec_label_pc_18ab:                                ; preds = %dec_label_pc_1880
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !266
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !266
  %14 = icmp slt i32 %13, 0, !insn.addr !266
  %15 = icmp eq i32 %11, 0, !insn.addr !266
  %16 = icmp slt i32 %11, 0, !insn.addr !266
  %17 = icmp ne i1 %16, %14, !insn.addr !267
  %18 = or i1 %15, %17, !insn.addr !267
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !267
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !267
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !267
  br label %dec_label_pc_18b8, !insn.addr !267

dec_label_pc_18b8:                                ; preds = %dec_label_pc_1880, %dec_label_pc_18ab
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !268
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !268
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !269
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !269
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !269
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1d30, label %dec_label_pc_18c2, !insn.addr !269

dec_label_pc_18c2:                                ; preds = %dec_label_pc_18b8
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !270
  store double %26, double* %stack_var_-744, align 8, !insn.addr !270
  %27 = bitcast double %26 to i64, !insn.addr !271
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !271
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !272
  %31 = icmp eq i1 %30, false, !insn.addr !273
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !273
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !273
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !273
  br i1 %31, label %dec_label_pc_18ee, label %dec_label_pc_18d5, !insn.addr !273

dec_label_pc_18d5:                                ; preds = %dec_label_pc_18c2
  %32 = mul i32 %flags, 8, !insn.addr !274
  %33 = and i32 %32, 32, !insn.addr !275
  %34 = icmp eq i32 %33, 0, !insn.addr !275
  %35 = icmp eq i1 %34, false, !insn.addr !276
  %36 = zext i1 %35 to i32, !insn.addr !277
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !277
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !277
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !277
  br label %dec_label_pc_18ee, !insn.addr !277

dec_label_pc_18ee:                                ; preds = %dec_label_pc_18c2, %dec_label_pc_1d30, %dec_label_pc_18d5
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !278
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !279
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !280
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !281
  br i1 %40, label %dec_label_pc_1d94, label %dec_label_pc_1909, !insn.addr !282

dec_label_pc_1909:                                ; preds = %dec_label_pc_18ee
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !283
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !284
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !285
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !286
  br label %dec_label_pc_1918, !insn.addr !286

dec_label_pc_1918:                                ; preds = %dec_label_pc_1918, %dec_label_pc_1909
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !287
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !287
  %44 = fmul x86_fp80 %42, %43, !insn.addr !287
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !287
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !288
  %46 = add i32 %45, -1, !insn.addr !288
  %47 = icmp eq i32 %46, 0, !insn.addr !288
  %48 = zext i32 %46 to i64, !insn.addr !288
  %49 = icmp eq i1 %47, false, !insn.addr !289
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !289
  br i1 %49, label %dec_label_pc_1918, label %dec_label_pc_191f, !insn.addr !289

dec_label_pc_191f:                                ; preds = %dec_label_pc_1918
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !290
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !290
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !290
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !290
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !291
  %53 = bitcast double %52 to i64, !insn.addr !291
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !291
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !292
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !293
  %57 = bitcast i64 %56 to double, !insn.addr !293
  store double %57, double* %stack_var_-744, align 8, !insn.addr !293
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !294
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !294
  %60 = fpext double %59 to x86_fp80, !insn.addr !294
  %61 = fmul x86_fp80 %58, %60, !insn.addr !294
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !294
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !295
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !295
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !296
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !296
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !297
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !298
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !298
  %68 = fsub x86_fp80 %67, %66, !insn.addr !298
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !298
  %69 = load float, float* inttoptr (i64 13484 to float*), align 4, !insn.addr !299
  %70 = fpext float %69 to x86_fp80, !insn.addr !299
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !299
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !300
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !300
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !300
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !300
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !301
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !301
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !302
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !302
  br i1 %75, label %dec_label_pc_1d10, label %dec_label_pc_196a, !insn.addr !303

dec_label_pc_196a:                                ; preds = %dec_label_pc_191f
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !304
  %78 = bitcast double %77 to i64, !insn.addr !304
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !305
  %80 = add i64 %78, 1, !insn.addr !306
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !307
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !308
  %83 = bitcast i64 %82 to double, !insn.addr !308
  store double %83, double* %stack_var_-744, align 8, !insn.addr !308
  %84 = fpext double %83 to x86_fp80, !insn.addr !309
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !309
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !310
  %86 = trunc i64 %85 to i8, !insn.addr !310
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !310
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !310
  br label %dec_label_pc_1989, !insn.addr !310

dec_label_pc_1989:                                ; preds = %dec_label_pc_1d10, %dec_label_pc_196a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !311
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !312
  br label %dec_label_pc_1990, !insn.addr !312

dec_label_pc_1990:                                ; preds = %dec_label_pc_1990, %dec_label_pc_1989
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !313
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !313
  %90 = fmul x86_fp80 %88, %89, !insn.addr !313
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !313
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !314
  %92 = add i32 %91, -1, !insn.addr !314
  %93 = icmp eq i32 %92, 0, !insn.addr !314
  %94 = zext i32 %92 to i64, !insn.addr !314
  %95 = icmp eq i1 %93, false, !insn.addr !315
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !315
  br i1 %95, label %dec_label_pc_1990, label %dec_label_pc_1997, !insn.addr !315

dec_label_pc_1997:                                ; preds = %dec_label_pc_1990
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !316
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !316
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !316
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !316
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !317
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !317
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !317
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !317
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !317
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !317
  br i1 %100, label %105, label %101, !insn.addr !317

; <label>:101:                                    ; preds = %dec_label_pc_1997
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !317
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !317
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !317
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !317
  br i1 %102, label %105, label %103, !insn.addr !317

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !317
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !317
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !317
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !317
  br label %105, !insn.addr !317

; <label>:105:                                    ; preds = %101, %dec_label_pc_1997, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !318
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !318
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !319
  br i1 %107, label %dec_label_pc_1cd0, label %dec_label_pc_19a3, !insn.addr !319

dec_label_pc_19a3:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !320
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !320
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !321
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !321
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !322
  %111 = load i64, i64* %110, align 8, !insn.addr !322
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !322
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !323
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !323
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !323
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !323
  br label %dec_label_pc_19b8, !insn.addr !323

dec_label_pc_19b0:                                ; preds = %dec_label_pc_1dc8
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !324
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !324
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !325
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !325
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !325
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !325
  br label %dec_label_pc_19b8, !insn.addr !325

dec_label_pc_19b8:                                ; preds = %dec_label_pc_19b0, %dec_label_pc_1ceb, %dec_label_pc_19a3
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !326
  %117 = sext i32 %min to i64, !insn.addr !327
  %118 = bitcast i64 %117 to double, !insn.addr !327
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !328
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !329
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !330
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !331
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !332
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !333
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !333
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !333
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !333
  br label %dec_label_pc_1a01, !insn.addr !333

dec_label_pc_19f0:                                ; preds = %dec_label_pc_1a01
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !334
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !335
  %126 = icmp eq i64 %125, 0, !insn.addr !335
  %127 = trunc i64 %125 to i8, !insn.addr !335
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !336, !insn.addr !335
  %129 = urem i8 %128, 2, !insn.addr !335
  %130 = icmp eq i8 %129, 0, !insn.addr !335
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !337
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !337
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !337
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !337
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !337
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !337
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !337
  br i1 %126, label %dec_label_pc_1a53, label %dec_label_pc_1a01, !insn.addr !337

dec_label_pc_1a01:                                ; preds = %dec_label_pc_19f0, %dec_label_pc_19b8
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd.2(i128 %xmm0.1.reload, i128 %121), !insn.addr !338
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !339
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !340
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !341
  %135 = bitcast double %134 to i64, !insn.addr !341
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !341
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !342
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !343
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !344
  %139 = call i128 @__asm_mulsd.2(i128 %138, i128 %123), !insn.addr !345
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !346
  %141 = sext i32 %140 to i64, !insn.addr !347
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_3041 to i64), !insn.addr !348
  %143 = inttoptr i64 %142 to i8*, !insn.addr !348
  %144 = load i8, i8* %143, align 1, !insn.addr !348
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !349
  %146 = inttoptr i64 %145 to i8*, !insn.addr !349
  store i8 %144, i8* %146, align 1, !insn.addr !349
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !350
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_19f0, label %dec_label_pc_1a44, !insn.addr !351

dec_label_pc_1a44:                                ; preds = %dec_label_pc_1a01
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !352
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !353
  %150 = add i32 %149, -311, !insn.addr !353
  %151 = icmp eq i32 %150, 0, !insn.addr !353
  %152 = trunc i32 %150 to i8, !insn.addr !353
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !336, !insn.addr !353
  %154 = urem i8 %153, 2, !insn.addr !353
  %155 = icmp eq i8 %154, 0, !insn.addr !353
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !354
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !354
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !354
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !354
  br label %dec_label_pc_1a53, !insn.addr !354

dec_label_pc_1a53:                                ; preds = %dec_label_pc_19f0, %dec_label_pc_1a44
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !355
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !356
  %158 = bitcast i64 %157 to double, !insn.addr !357
  store double %158, double* %stack_var_-744, align 8, !insn.addr !357
  %159 = add i64 %116, 48, !insn.addr !358
  %160 = add i64 %157, %159, !insn.addr !358
  %161 = inttoptr i64 %160 to i8*, !insn.addr !358
  store i8 0, i8* %161, align 1, !insn.addr !358
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !359
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !359
  br i1 %brmerge, label %dec_label_pc_1a6c, label %dec_label_pc_1aea, !insn.addr !359

dec_label_pc_1a6c:                                ; preds = %dec_label_pc_1a53
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !360
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !361
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !361
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !361
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !361
  br label %dec_label_pc_1a91, !insn.addr !361

dec_label_pc_1a80:                                ; preds = %dec_label_pc_1a91
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !362
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !363
  %167 = icmp eq i64 %166, 0, !insn.addr !363
  %168 = trunc i64 %166 to i8, !insn.addr !363
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !336, !insn.addr !363
  %170 = urem i8 %169, 2, !insn.addr !363
  %171 = icmp eq i8 %170, 0, !insn.addr !363
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !364
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !364
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !364
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !364
  br i1 %167, label %dec_label_pc_1d78, label %dec_label_pc_1a91, !insn.addr !364

dec_label_pc_1a91:                                ; preds = %dec_label_pc_1a80, %dec_label_pc_1a6c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd.2(i128 %xmm13.1.reload, i128 %121), !insn.addr !365
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !366
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !367
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !368
  %176 = load i64, i64* %164, align 8, !insn.addr !369
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !369
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !370
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !371
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !372
  %180 = call i128 @__asm_mulsd.2(i128 %179, i128 %123), !insn.addr !373
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !374
  %182 = sext i32 %181 to i64, !insn.addr !375
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_3041 to i64), !insn.addr !376
  %184 = inttoptr i64 %183 to i8*, !insn.addr !376
  %185 = load i8, i8* %184, align 1, !insn.addr !376
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !377
  %187 = inttoptr i64 %186 to i8*, !insn.addr !377
  store i8 %185, i8* %187, align 1, !insn.addr !377
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !378
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_1a80, label %dec_label_pc_1ad9, !insn.addr !379

dec_label_pc_1ad9:                                ; preds = %dec_label_pc_1a91
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !380
  %190 = icmp eq i32 %189, 311, !insn.addr !380
  br i1 %190, label %dec_label_pc_1d78, label %dec_label_pc_1ae5, !insn.addr !381

dec_label_pc_1ae5:                                ; preds = %dec_label_pc_1ad9
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !382
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !383
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !383
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !383
  br label %dec_label_pc_1aea, !insn.addr !383

dec_label_pc_1aea:                                ; preds = %dec_label_pc_1a53, %dec_label_pc_1d78, %dec_label_pc_1ae5
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !384
  %194 = bitcast float %193 to i32, !insn.addr !384
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !385
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !386
  %198 = inttoptr i64 %197 to i8*, !insn.addr !386
  store i8 0, i8* %198, align 1, !insn.addr !386
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !387
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !388
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !387
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !389
  %205 = sub i32 %204, %199, !insn.addr !390
  %206 = icmp slt i32 %205, 0, !insn.addr !390
  %207 = zext i32 %205 to i64, !insn.addr !390
  %208 = icmp eq i1 %206, false, !insn.addr !391
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !391
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !392
  br i1 %211, label %dec_label_pc_1c48, label %dec_label_pc_1b20, !insn.addr !393

dec_label_pc_1b20:                                ; preds = %dec_label_pc_1aea
  %212 = sub nsw i64 0, %209, !insn.addr !394
  %213 = and i64 %212, 4294967295, !insn.addr !394
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !394
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !394
  br label %dec_label_pc_1b23, !insn.addr !394

dec_label_pc_1b23:                                ; preds = %dec_label_pc_1cb9, %dec_label_pc_1c90, %dec_label_pc_1c4e, %dec_label_pc_1b20
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !395
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !396
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !396
  br i1 %214, label %dec_label_pc_1b3d, label %dec_label_pc_1b2b, !insn.addr !396

dec_label_pc_1b2b:                                ; preds = %dec_label_pc_1b23
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !397
  br i1 %215, label %dec_label_pc_1b30, label %dec_label_pc_1b36, !insn.addr !397

dec_label_pc_1b30:                                ; preds = %dec_label_pc_1b2b
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !398
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !398
  %218 = inttoptr i64 %217 to i8*, !insn.addr !398
  store i8 %216, i8* %218, align 1, !insn.addr !398
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !399
  br label %dec_label_pc_1b36, !insn.addr !399

dec_label_pc_1b36:                                ; preds = %dec_label_pc_1b2b, %dec_label_pc_1b30
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !400
  store i64 %219, i64* %currlen, align 8, !insn.addr !401
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !401
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !401
  br label %dec_label_pc_1b3d, !insn.addr !401

dec_label_pc_1b3d:                                ; preds = %dec_label_pc_1c74, %dec_label_pc_1b36, %dec_label_pc_1b23
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !402
  %221 = bitcast double %220 to i64, !insn.addr !402
  %222 = add i64 %159, %221, !insn.addr !403
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !404
  %224 = and i64 %223, 4294967295, !insn.addr !404
  %225 = sub i64 %119, %224, !insn.addr !405
  %226 = add i64 %225, %221, !insn.addr !406
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !406
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !406
  br label %dec_label_pc_1b50, !insn.addr !406

dec_label_pc_1b50:                                ; preds = %dec_label_pc_1b60, %dec_label_pc_1b3d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !407
  br i1 %227, label %dec_label_pc_1b55, label %dec_label_pc_1b60, !insn.addr !407

dec_label_pc_1b55:                                ; preds = %dec_label_pc_1b50
  %229 = inttoptr i64 %228 to i8*, !insn.addr !408
  %230 = load i8, i8* %229, align 1, !insn.addr !408
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !409
  %232 = inttoptr i64 %231 to i8*, !insn.addr !409
  store i8 %230, i8* %232, align 1, !insn.addr !409
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !410
  br label %dec_label_pc_1b60, !insn.addr !410

dec_label_pc_1b60:                                ; preds = %dec_label_pc_1b50, %dec_label_pc_1b55
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !411
  store i64 %233, i64* %currlen, align 8, !insn.addr !412
  %234 = icmp eq i64 %226, %228, !insn.addr !413
  %235 = icmp eq i1 %234, false, !insn.addr !414
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !414
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !414
  br i1 %235, label %dec_label_pc_1b50, label %dec_label_pc_1b70, !insn.addr !414

dec_label_pc_1b70:                                ; preds = %dec_label_pc_1b60
  br i1 %40, label %dec_label_pc_1be8, label %dec_label_pc_1b75, !insn.addr !415

dec_label_pc_1b75:                                ; preds = %dec_label_pc_1b70
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !416
  br i1 %236, label %dec_label_pc_1b7a, label %dec_label_pc_1b81, !insn.addr !416

dec_label_pc_1b7a:                                ; preds = %dec_label_pc_1b75
  %237 = add i64 %233, %115, !insn.addr !417
  %238 = inttoptr i64 %237 to i8*, !insn.addr !417
  store i8 46, i8* %238, align 1, !insn.addr !417
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !418
  br label %dec_label_pc_1b81, !insn.addr !418

dec_label_pc_1b81:                                ; preds = %dec_label_pc_1b75, %dec_label_pc_1b7a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !419
  store i64 %239, i64* %currlen, align 8, !insn.addr !420
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !421
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !422
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !422
  br i1 %241, label %dec_label_pc_1ba8, label %dec_label_pc_1b90, !insn.addr !422

dec_label_pc_1b90:                                ; preds = %dec_label_pc_1b81, %dec_label_pc_1b9c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !423
  br i1 %242, label %dec_label_pc_1b95, label %dec_label_pc_1b9c, !insn.addr !423

dec_label_pc_1b95:                                ; preds = %dec_label_pc_1b90
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !424
  %244 = inttoptr i64 %243 to i8*, !insn.addr !424
  store i8 48, i8* %244, align 1, !insn.addr !424
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !425
  br label %dec_label_pc_1b9c, !insn.addr !425

dec_label_pc_1b9c:                                ; preds = %dec_label_pc_1b90, %dec_label_pc_1b95
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !426
  store i64 %245, i64* %currlen, align 8, !insn.addr !427
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !428
  %247 = add i32 %246, -1, !insn.addr !428
  %248 = icmp eq i32 %247, 0, !insn.addr !428
  %249 = zext i32 %247 to i64, !insn.addr !428
  %250 = icmp eq i1 %248, false, !insn.addr !429
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !429
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !429
  br i1 %250, label %dec_label_pc_1b90, label %dec_label_pc_1ba8, !insn.addr !429

dec_label_pc_1ba8:                                ; preds = %dec_label_pc_1b9c, %dec_label_pc_1b81
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !430
  br i1 %251, label %dec_label_pc_1be8, label %dec_label_pc_1bac, !insn.addr !431

dec_label_pc_1bac:                                ; preds = %dec_label_pc_1ba8
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !432
  %253 = and i64 %252, 4294967295, !insn.addr !432
  %254 = sub nsw i64 367, %253, !insn.addr !433
  %255 = add i64 %254, %196, !insn.addr !434
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !435
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !435
  br label %dec_label_pc_1bc8, !insn.addr !435

dec_label_pc_1bc8:                                ; preds = %dec_label_pc_1bd8, %dec_label_pc_1bac
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !436
  br i1 %256, label %dec_label_pc_1bcd, label %dec_label_pc_1bd8, !insn.addr !436

dec_label_pc_1bcd:                                ; preds = %dec_label_pc_1bc8
  %258 = inttoptr i64 %257 to i8*, !insn.addr !437
  %259 = load i8, i8* %258, align 1, !insn.addr !437
  %260 = add i64 %rax.4.reload, %115, !insn.addr !438
  %261 = inttoptr i64 %260 to i8*, !insn.addr !438
  store i8 %259, i8* %261, align 1, !insn.addr !438
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !439
  br label %dec_label_pc_1bd8, !insn.addr !439

dec_label_pc_1bd8:                                ; preds = %dec_label_pc_1bc8, %dec_label_pc_1bcd
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !440
  store i64 %262, i64* %currlen, align 8, !insn.addr !441
  %263 = icmp eq i64 %255, %257, !insn.addr !442
  %264 = icmp eq i1 %263, false, !insn.addr !443
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !443
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !443
  br i1 %264, label %dec_label_pc_1bc8, label %dec_label_pc_1be8, !insn.addr !443

dec_label_pc_1be8:                                ; preds = %dec_label_pc_1bd8, %dec_label_pc_1ba8, %dec_label_pc_1b70
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !444
  %266 = icmp eq i32 %265, 0, !insn.addr !444
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !445
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !445
  br i1 %266, label %dec_label_pc_1c09, label %dec_label_pc_1bf0, !insn.addr !445

dec_label_pc_1bf0:                                ; preds = %dec_label_pc_1be8, %dec_label_pc_1bfc
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !446
  br i1 %267, label %dec_label_pc_1bf5, label %dec_label_pc_1bfc, !insn.addr !446

dec_label_pc_1bf5:                                ; preds = %dec_label_pc_1bf0
  %268 = add i64 %rax.6.reload, %115, !insn.addr !447
  %269 = inttoptr i64 %268 to i8*, !insn.addr !447
  store i8 32, i8* %269, align 1, !insn.addr !447
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !448
  br label %dec_label_pc_1bfc, !insn.addr !448

dec_label_pc_1bfc:                                ; preds = %dec_label_pc_1bf0, %dec_label_pc_1bf5
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !449
  store i64 %270, i64* %currlen, align 8, !insn.addr !450
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !451
  %272 = add i32 %271, 1, !insn.addr !451
  %273 = icmp eq i32 %272, 0, !insn.addr !451
  %274 = zext i32 %272 to i64, !insn.addr !451
  %275 = icmp eq i1 %273, false, !insn.addr !452
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !452
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !452
  br i1 %275, label %dec_label_pc_1bf0, label %dec_label_pc_1c09, !insn.addr !452

dec_label_pc_1c09:                                ; preds = %dec_label_pc_1bfc, %dec_label_pc_1be8
  ret void, !insn.addr !453

dec_label_pc_1c48:                                ; preds = %dec_label_pc_1aea
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !454
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_1c90, label %dec_label_pc_1c4e, !insn.addr !455

dec_label_pc_1c4e:                                ; preds = %dec_label_pc_1c48
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !456
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !456
  br i1 %278, label %dec_label_pc_1b23, label %dec_label_pc_1c57, !insn.addr !456

dec_label_pc_1c57:                                ; preds = %dec_label_pc_1c4e
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !457
  %280 = icmp eq i1 %279, false, !insn.addr !458
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !458
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !458
  br i1 %280, label %dec_label_pc_1d61, label %dec_label_pc_1c68, !insn.addr !458

dec_label_pc_1c68:                                ; preds = %dec_label_pc_1c57, %dec_label_pc_1c74
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !459
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !459
  br i1 %281, label %dec_label_pc_1c6d, label %dec_label_pc_1c74, !insn.addr !459

dec_label_pc_1c6d:                                ; preds = %dec_label_pc_1c68
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !460
  %283 = inttoptr i64 %282 to i8*, !insn.addr !460
  store i8 48, i8* %283, align 1, !insn.addr !460
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !461
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !461
  br label %dec_label_pc_1c74, !insn.addr !461

dec_label_pc_1c74:                                ; preds = %dec_label_pc_1d61, %dec_label_pc_1c68, %dec_label_pc_1d6a, %dec_label_pc_1c6d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !462
  store i64 %284, i64* %currlen, align 8, !insn.addr !463
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !464
  %286 = add i32 %285, -1, !insn.addr !464
  %287 = icmp eq i32 %286, 0, !insn.addr !464
  %288 = zext i32 %286 to i64, !insn.addr !464
  %289 = icmp eq i1 %287, false, !insn.addr !465
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !465
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !465
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !465
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !465
  br i1 %289, label %dec_label_pc_1c68, label %dec_label_pc_1b3d, !insn.addr !465

dec_label_pc_1c90:                                ; preds = %dec_label_pc_1c48
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !466
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !466
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !466
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !466
  br i1 %278, label %dec_label_pc_1b23, label %dec_label_pc_1ca0, !insn.addr !466

dec_label_pc_1ca0:                                ; preds = %dec_label_pc_1c90, %dec_label_pc_1cac
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !467
  br i1 %290, label %dec_label_pc_1ca5, label %dec_label_pc_1cac, !insn.addr !467

dec_label_pc_1ca5:                                ; preds = %dec_label_pc_1ca0
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !468
  %292 = inttoptr i64 %291 to i8*, !insn.addr !468
  store i8 32, i8* %292, align 1, !insn.addr !468
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !469
  br label %dec_label_pc_1cac, !insn.addr !469

dec_label_pc_1cac:                                ; preds = %dec_label_pc_1ca0, %dec_label_pc_1ca5
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !470
  store i64 %293, i64* %currlen, align 8, !insn.addr !471
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !472
  %295 = add i32 %294, -1, !insn.addr !472
  %296 = icmp eq i32 %295, 0, !insn.addr !472
  %297 = zext i32 %295 to i64, !insn.addr !472
  %298 = icmp eq i1 %296, false, !insn.addr !473
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !473
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !473
  br i1 %298, label %dec_label_pc_1ca0, label %dec_label_pc_1cb9, !insn.addr !473

dec_label_pc_1cb9:                                ; preds = %dec_label_pc_1cac
  %299 = trunc i64 %209 to i32, !insn.addr !474
  %300 = icmp eq i32 %299, 0, !insn.addr !474
  %301 = icmp slt i32 %299, 0, !insn.addr !474
  %302 = icmp eq i1 %301, false, !insn.addr !475
  %303 = icmp eq i1 %300, false, !insn.addr !475
  %304 = icmp eq i1 %302, %303, !insn.addr !475
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !475
  %306 = sub nsw i64 %209, %305, !insn.addr !476
  %307 = and i64 %306, 4294967295, !insn.addr !476
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !477
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !477
  br label %dec_label_pc_1b23, !insn.addr !477

dec_label_pc_1cd0:                                ; preds = %105
  %308 = call i128 @__asm_addsd.3(i128 %54, i64 4607182418800017408), !insn.addr !478
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !479
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !480
  br label %dec_label_pc_1ce0, !insn.addr !480

dec_label_pc_1ce0:                                ; preds = %dec_label_pc_1ce0, %dec_label_pc_1cd0
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !481
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !481
  %311 = fmul x86_fp80 %309, %310, !insn.addr !481
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !481
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !482
  %313 = add i32 %312, -1, !insn.addr !482
  %314 = icmp eq i32 %313, 0, !insn.addr !482
  %315 = zext i32 %313 to i64, !insn.addr !482
  %316 = icmp eq i1 %314, false, !insn.addr !483
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !483
  br i1 %316, label %dec_label_pc_1ce0, label %dec_label_pc_1ce7, !insn.addr !483

dec_label_pc_1ce7:                                ; preds = %dec_label_pc_1ce0
  %317 = trunc i32 %313 to i8, !insn.addr !482
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !336, !insn.addr !482
  %319 = urem i8 %318, 2, !insn.addr !482
  %320 = icmp eq i8 %319, 0, !insn.addr !482
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !484
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !484
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !485
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !485
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !485
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !485
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !485
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !485
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !485
  br label %dec_label_pc_1ceb, !insn.addr !485

dec_label_pc_1ceb:                                ; preds = %dec_label_pc_1df5, %dec_label_pc_1ce7
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !486
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !486
  %326 = fsub x86_fp80 %325, %324, !insn.addr !486
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !486
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !487
  %328 = bitcast i64 %327 to double, !insn.addr !487
  store double %328, double* %fracpart_-712, align 8, !insn.addr !487
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !488
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !488
  store double %330, double* %stack_var_-744, align 8, !insn.addr !488
  %331 = bitcast double %330 to i64, !insn.addr !489
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !489
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !490
  %334 = trunc i64 %333 to i8, !insn.addr !490
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !490
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !490
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !491
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !491
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !491
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !491
  br label %dec_label_pc_19b8, !insn.addr !491

dec_label_pc_1d10:                                ; preds = %dec_label_pc_191f
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !492
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !493
  %338 = bitcast double %337 to i64, !insn.addr !493
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !493
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !494
  %341 = bitcast i64 %340 to double, !insn.addr !494
  store double %341, double* %stack_var_-744, align 8, !insn.addr !494
  %342 = fpext double %341 to x86_fp80, !insn.addr !495
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !495
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !496
  %344 = trunc i64 %343 to i8, !insn.addr !496
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !496
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !497
  br label %dec_label_pc_1989, !insn.addr !497

dec_label_pc_1d30:                                ; preds = %dec_label_pc_18b8
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !498
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !498
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !499
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !499
  store double %348, double* %stack_var_-744, align 8, !insn.addr !499
  %349 = bitcast double %348 to i64, !insn.addr !500
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !500
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !501
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !501
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !501
  br label %dec_label_pc_18ee, !insn.addr !501

dec_label_pc_1d61:                                ; preds = %dec_label_pc_1c57
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !502
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !502
  br i1 %351, label %dec_label_pc_1d6a, label %dec_label_pc_1c74, !insn.addr !502

dec_label_pc_1d6a:                                ; preds = %dec_label_pc_1d61
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !503
  %353 = add i64 %114, %115, !insn.addr !503
  %354 = inttoptr i64 %353 to i8*, !insn.addr !503
  store i8 %352, i8* %354, align 1, !insn.addr !503
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !504
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !504
  br label %dec_label_pc_1c74, !insn.addr !504

dec_label_pc_1d78:                                ; preds = %dec_label_pc_1a80, %dec_label_pc_1ad9
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !505
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !506
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !506
  br label %dec_label_pc_1aea, !insn.addr !506

dec_label_pc_1d94:                                ; preds = %dec_label_pc_18ee
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !507
  %357 = bitcast double %356 to i64, !insn.addr !507
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !507
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !508
  %360 = call i64 @__asm_cvttsd2si.4(i128 %359), !insn.addr !509
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !510
  %362 = bitcast i64 %361 to double, !insn.addr !510
  store double %362, double* %stack_var_-744, align 8, !insn.addr !510
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !511
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !511
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !512
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !512
  %366 = fpext double %365 to x86_fp80, !insn.addr !512
  %367 = fsub x86_fp80 %366, %364, !insn.addr !512
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !512
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !513
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !514
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !514
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !514
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !514
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !515
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !515
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !515
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !515
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !515
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !515
  br i1 %372, label %377, label %373, !insn.addr !515

; <label>:373:                                    ; preds = %dec_label_pc_1d94
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !515
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !515
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !515
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !515
  br i1 %374, label %377, label %375, !insn.addr !515

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !515
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !515
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !515
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !515
  br label %377, !insn.addr !515

; <label>:377:                                    ; preds = %373, %dec_label_pc_1d94, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !516
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !516
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !517
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !517
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !517
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !517
  br i1 %cf.2.reload, label %dec_label_pc_1dc8, label %dec_label_pc_1dc4, !insn.addr !517

dec_label_pc_1dc4:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !518
  %380 = icmp eq i64 %360, -1, !insn.addr !518
  %381 = icmp eq i64 %379, 0, !insn.addr !518
  %382 = trunc i64 %379 to i8, !insn.addr !518
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !336, !insn.addr !518
  %384 = urem i8 %383, 2, !insn.addr !518
  %385 = icmp eq i8 %384, 0, !insn.addr !518
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !518
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !518
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !518
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !518
  br label %dec_label_pc_1dc8, !insn.addr !518

dec_label_pc_1dc8:                                ; preds = %dec_label_pc_1dc4, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !519
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !520
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !521
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !522
  %390 = bitcast i64 %389 to double, !insn.addr !522
  store double %390, double* %stack_var_-744, align 8, !insn.addr !522
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !523
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !524
  %392 = fpext double %391 to x86_fp80, !insn.addr !524
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !524
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !525
  %394 = trunc i64 %393 to i8, !insn.addr !525
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !525
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !525
  br i1 %cf.3.reload, label %dec_label_pc_19b0, label %dec_label_pc_1df5, !insn.addr !526

dec_label_pc_1df5:                                ; preds = %dec_label_pc_1dc8
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !527
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !528
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !529
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !529
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !529
  br label %dec_label_pc_1ceb, !insn.addr !529

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
  uselistorder i64 (i128)* @__asm_cvttsd2si.4, { 1, 0 }
  uselistorder i128 (i128, i64)* @__asm_addsd.3, { 1, 0 }
  uselistorder i64 48, { 1, 2, 0 }
  uselistorder i128 (i128, i128)* @__asm_addsd, { 1, 2, 3, 0, 4, 5 }
  uselistorder i128 (i128, i128)* @__asm_mulsd.2, { 3, 4, 5, 6, 0, 1, 2 }
  uselistorder i64 310, { 0, 2, 1 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 0, 1, 2, 4, 3 }
  uselistorder i64 -311, { 1, 0 }
  uselistorder i1 true, { 0, 1, 2, 3, 7, 4, 5, 6 }
  uselistorder i128 (i64)* @__asm_cvtsi2sd, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_pxor, { 1, 2, 3, 4, 0, 5 }
  uselistorder i64 (i128)* @__asm_movsd.1, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 0, 1, 2, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28 }
  uselistorder i128 (i128, i128)* @__asm_subsd, { 2, 3, 4, 5, 0, 1, 6, 7 }
  uselistorder i32 -1, { 2, 3, 4, 5, 6, 7, 1, 8, 9, 0 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3, 8, 9, 10 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 16, 17, 18, 19, 20, 21, 22, 23 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1d78, { 1, 0 }
  uselistorder label %dec_label_pc_1cac, { 1, 0 }
  uselistorder label %dec_label_pc_1ca0, { 1, 0 }
  uselistorder label %dec_label_pc_1c74, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1c68, { 1, 0 }
  uselistorder label %dec_label_pc_1bfc, { 1, 0 }
  uselistorder label %dec_label_pc_1bf0, { 1, 0 }
  uselistorder label %dec_label_pc_1bd8, { 1, 0 }
  uselistorder label %dec_label_pc_1b9c, { 1, 0 }
  uselistorder label %dec_label_pc_1b90, { 1, 0 }
  uselistorder label %dec_label_pc_1b81, { 1, 0 }
  uselistorder label %dec_label_pc_1b60, { 1, 0 }
  uselistorder label %dec_label_pc_1b36, { 1, 0 }
  uselistorder label %dec_label_pc_1aea, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1a53, { 1, 0 }
  uselistorder label %dec_label_pc_19b8, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_18ee, { 1, 2, 0 }
  uselistorder label %dec_label_pc_18b8, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_1e00:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !530
  %rax.7.in.reg2mem = alloca i8, !insn.addr !530
  %r15.4.reg2mem = alloca i64, !insn.addr !530
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !530
  %rax.6.in.reg2mem = alloca i8, !insn.addr !530
  %r15.3.reg2mem = alloca i64, !insn.addr !530
  %rax.5.reg2mem = alloca i64, !insn.addr !530
  %r15.2.reg2mem = alloca i64, !insn.addr !530
  %rax.4.reg2mem = alloca i64, !insn.addr !530
  %r15.1.reg2mem = alloca i64, !insn.addr !530
  %rax.3.reg2mem = alloca i64, !insn.addr !530
  %.reg2mem134 = alloca i32, !insn.addr !530
  %r15.0.reg2mem = alloca i64, !insn.addr !530
  %rax.2.reg2mem = alloca i64, !insn.addr !530
  %.reg2mem132 = alloca i64, !insn.addr !530
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !530
  %.reg2mem130 = alloca i64, !insn.addr !530
  %.reg2mem128 = alloca i64, !insn.addr !530
  %rax.133.reg2mem = alloca i64, !insn.addr !530
  %.reg2mem126 = alloca i8, !insn.addr !530
  %.reg2mem124 = alloca i64, !insn.addr !530
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !530
  %.reg2mem122 = alloca i64, !insn.addr !530
  %.reg2mem = alloca i64, !insn.addr !530
  %merge.reg2mem = alloca i64, !insn.addr !530
  %rax.0.reg2mem = alloca i64, !insn.addr !530
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !531
  store i64 %4, i64* %rcx, align 8, !insn.addr !531
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !532
  %7 = icmp eq i1 %6, false, !insn.addr !533
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !533
  br i1 %7, label %dec_label_pc_1e7e.preheader, label %dec_label_pc_1e30, !insn.addr !533

dec_label_pc_1e7e.preheader:                      ; preds = %dec_label_pc_1e00
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !534
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_1e7e

dec_label_pc_1e30:                                ; preds = %dec_label_pc_23c9, %dec_label_pc_1ea9, %dec_label_pc_1fd8, %dec_label_pc_2073, %dec_label_pc_23ae, %dec_label_pc_23ff, %dec_label_pc_242e, %dec_label_pc_245a, %dec_label_pc_2485, %dec_label_pc_1e93, %dec_label_pc_1eec, %dec_label_pc_1ff8, %dec_label_pc_1e00
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !535
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !536
  br i1 %15, label %dec_label_pc_1e43, label %dec_label_pc_1e35, !insn.addr !536

dec_label_pc_1e35:                                ; preds = %dec_label_pc_1e30
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_1e3e, label %dec_label_pc_1e58, !insn.addr !537

dec_label_pc_1e3e:                                ; preds = %dec_label_pc_1e35
  %18 = add i64 %rax.0.reload, %3, !insn.addr !538
  %19 = inttoptr i64 %18 to i8*, !insn.addr !538
  store i8 0, i8* %19, align 1, !insn.addr !538
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !538
  br label %dec_label_pc_1e43, !insn.addr !538

dec_label_pc_1e43:                                ; preds = %dec_label_pc_1ebe, %dec_label_pc_1e3e, %dec_label_pc_1e30
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !539

dec_label_pc_1e58:                                ; preds = %dec_label_pc_1e35
  %20 = add i64 %16, %3, !insn.addr !540
  %21 = inttoptr i64 %20 to i8*, !insn.addr !540
  store i8 0, i8* %21, align 1, !insn.addr !540
  ret i64 %rax.0.reload, !insn.addr !541

dec_label_pc_1e7e:                                ; preds = %dec_label_pc_1e7e.preheader, %dec_label_pc_2073
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !542
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !542
  %23 = icmp eq i8 %22, 37, !insn.addr !542
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !543
  store i8 %22, i8* %.reg2mem126, !insn.addr !543
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !543
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !543
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !543
  br i1 %23, label %dec_label_pc_1ea9, label %dec_label_pc_1e8a, !insn.addr !543

dec_label_pc_1e8a:                                ; preds = %dec_label_pc_1e7e, %dec_label_pc_1e93
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !544
  br i1 %24, label %dec_label_pc_1e8f, label %dec_label_pc_1e93, !insn.addr !544

dec_label_pc_1e8f:                                ; preds = %dec_label_pc_1e8a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !545
  %26 = inttoptr i64 %25 to i8*, !insn.addr !545
  store i8 %.reload127, i8* %26, align 1, !insn.addr !545
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !545
  br label %dec_label_pc_1e93, !insn.addr !545

dec_label_pc_1e93:                                ; preds = %dec_label_pc_1e8a, %dec_label_pc_1e8f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !546
  %28 = load i8, i8* %27, align 1, !insn.addr !546
  %29 = add i64 %.reload129, 1, !insn.addr !547
  store i64 %29, i64* %rcx, align 8, !insn.addr !547
  %30 = add i64 %rax.133.reload, 1, !insn.addr !548
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_1e8a [
    i8 0, label %dec_label_pc_1e30
    i8 37, label %dec_label_pc_1ea9
  ]

dec_label_pc_1ea9:                                ; preds = %dec_label_pc_1e93, %dec_label_pc_1e7e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !549
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !549
  %32 = load i8, i8* %31, align 1, !insn.addr !549
  %33 = icmp eq i8 %32, 0, !insn.addr !550
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !551
  br i1 %33, label %dec_label_pc_1e30, label %dec_label_pc_1ebe, !insn.addr !551

dec_label_pc_1ebe:                                ; preds = %dec_label_pc_1ea9
  %34 = zext i8 %32 to i64, !insn.addr !549
  %35 = add i8 %32, -32, !insn.addr !552
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !553
  br i1 %36, label %dec_label_pc_1e43, label %dec_label_pc_1eda, !insn.addr !553

dec_label_pc_1eda:                                ; preds = %dec_label_pc_1ebe
  %37 = add i64 %.reload131, 1, !insn.addr !554
  %38 = load i64*, i64** @global_var_5228, align 8, !insn.addr !555
  %39 = ptrtoint i64* %38 to i64, !insn.addr !555
  store i64 0, i64* %rcx, align 8, !insn.addr !556
  %40 = mul i64 %34, 2, !insn.addr !557
  %41 = add i64 %40, %39, !insn.addr !557
  %42 = inttoptr i64 %41 to i8*, !insn.addr !557
  %43 = load i8, i8* %42, align 1, !insn.addr !557
  %44 = and i8 %43, 4, !insn.addr !557
  %45 = icmp eq i8 %44, 0, !insn.addr !557
  store i64 0, i64* %.reg2mem132, !insn.addr !558
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !558
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !558
  store i32 0, i32* %.reg2mem134, !insn.addr !558
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !558
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !558
  br i1 %45, label %dec_label_pc_1f12, label %dec_label_pc_1eec, !insn.addr !558

dec_label_pc_1eec:                                ; preds = %dec_label_pc_1eda, %dec_label_pc_1f06
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !559
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !560
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !561
  %49 = add nsw i64 %48, %46, !insn.addr !561
  %50 = and i64 %49, 4294967295, !insn.addr !561
  store i64 %50, i64* %rcx, align 8, !insn.addr !561
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !562
  %52 = load i8, i8* %51, align 1, !insn.addr !562
  %53 = icmp eq i8 %52, 0, !insn.addr !563
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !564
  br i1 %53, label %dec_label_pc_1e30, label %dec_label_pc_1f06, !insn.addr !564

dec_label_pc_1f06:                                ; preds = %dec_label_pc_1eec
  %54 = add i64 %r15.0.reload, 1, !insn.addr !565
  %55 = zext i8 %52 to i64, !insn.addr !562
  %56 = mul i64 %55, 2, !insn.addr !566
  %57 = add i64 %56, %39, !insn.addr !566
  %58 = inttoptr i64 %57 to i8*, !insn.addr !566
  %59 = load i8, i8* %58, align 1, !insn.addr !566
  %60 = and i8 %59, 4, !insn.addr !566
  %61 = icmp eq i8 %60, 0, !insn.addr !566
  %62 = icmp eq i1 %61, false, !insn.addr !567
  store i64 %50, i64* %.reg2mem132, !insn.addr !567
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !567
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !567
  br i1 %62, label %dec_label_pc_1eec, label %dec_label_pc_1f12.loopexit, !insn.addr !567

dec_label_pc_1f12.loopexit:                       ; preds = %dec_label_pc_1f06
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_1f12

dec_label_pc_1f12:                                ; preds = %dec_label_pc_1f12.loopexit, %dec_label_pc_1eda
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !568
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !569
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !569
  br i1 %64, label %dec_label_pc_2448, label %dec_label_pc_1f1a, !insn.addr !569

dec_label_pc_1f1a:                                ; preds = %dec_label_pc_246c, %dec_label_pc_1f12
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !570
  %66 = icmp eq i8 %65, 46, !insn.addr !570
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !571
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !571
  br i1 %66, label %dec_label_pc_1fd8, label %dec_label_pc_1f28, !insn.addr !571

dec_label_pc_1f28:                                ; preds = %dec_label_pc_23c1, %dec_label_pc_2390, %dec_label_pc_1f1a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !572
  switch i8 %67, label %dec_label_pc_1f40 [
    i8 104, label %dec_label_pc_242e
    i8 108, label %dec_label_pc_23c9
    i8 76, label %dec_label_pc_23ff
  ]

dec_label_pc_1f40:                                ; preds = %dec_label_pc_1f28
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !573
  %69 = trunc i64 %68 to i8, !insn.addr !574
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !575
  br i1 %70, label %dec_label_pc_1f4b, label %dec_label_pc_2073, !insn.addr !575

dec_label_pc_1f4b:                                ; preds = %dec_label_pc_1f40
  %71 = mul i64 %68, 4, !insn.addr !573
  %72 = and i64 %71, 1020, !insn.addr !576
  %73 = add i64 %72, ptrtoint (i64* @global_var_30a0 to i64), !insn.addr !576
  %74 = inttoptr i64 %73 to i32*, !insn.addr !576
  %75 = load i32, i32* %74, align 4, !insn.addr !576
  %76 = sext i32 %75 to i64, !insn.addr !576
  %77 = add i64 %76, ptrtoint (i64* @global_var_30a0 to i64), !insn.addr !577
  ret i64 %77, !insn.addr !578

dec_label_pc_1fd8:                                ; preds = %dec_label_pc_1f1a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !579
  %79 = load i8, i8* %78, align 1, !insn.addr !579
  %80 = icmp eq i8 %79, 0, !insn.addr !580
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !581
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !581
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !581
  br i1 %80, label %dec_label_pc_1e30, label %dec_label_pc_1fe8, !insn.addr !581

dec_label_pc_1fe8:                                ; preds = %dec_label_pc_1fd8, %dec_label_pc_1ff8
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !582
  %82 = add i64 %81, %39, !insn.addr !582
  %83 = inttoptr i64 %82 to i8*, !insn.addr !582
  %84 = load i8, i8* %83, align 1, !insn.addr !582
  %85 = and i8 %84, 4, !insn.addr !582
  %86 = icmp eq i8 %85, 0, !insn.addr !582
  br i1 %86, label %dec_label_pc_2390, label %dec_label_pc_1ff8, !insn.addr !583

dec_label_pc_1ff8:                                ; preds = %dec_label_pc_1fe8
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !584
  %88 = load i8, i8* %87, align 1, !insn.addr !584
  %89 = icmp eq i8 %88, 0, !insn.addr !585
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !586
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !586
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !586
  br i1 %89, label %dec_label_pc_1e30, label %dec_label_pc_1fe8, !insn.addr !586

dec_label_pc_2073:                                ; preds = %dec_label_pc_23e6, %dec_label_pc_240b, %dec_label_pc_1f40
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !587
  %91 = load i8, i8* %90, align 1, !insn.addr !587
  %92 = zext i8 %91 to i64, !insn.addr !587
  %93 = add i64 %r15.4.reload, 1, !insn.addr !588
  store i64 %93, i64* %rcx, align 8, !insn.addr !588
  %94 = icmp eq i8 %91, 0, !insn.addr !589
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !590
  store i64 %93, i64* %.reg2mem, !insn.addr !590
  store i64 %92, i64* %.reg2mem122, !insn.addr !590
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !590
  br i1 %94, label %dec_label_pc_1e30, label %dec_label_pc_1e7e, !insn.addr !590

dec_label_pc_2390:                                ; preds = %dec_label_pc_1fe8
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !591
  %96 = icmp eq i1 %95, false, !insn.addr !592
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !592
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !592
  br i1 %96, label %dec_label_pc_1f28, label %dec_label_pc_2398, !insn.addr !592

dec_label_pc_2398:                                ; preds = %dec_label_pc_2390
  %97 = load i32, i32* %10, align 8, !insn.addr !593
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_23a3, label %dec_label_pc_2474, !insn.addr !594

dec_label_pc_23a3:                                ; preds = %dec_label_pc_2398
  %99 = add i32 %97, 8, !insn.addr !595
  store i32 %99, i32* %args, align 4, !insn.addr !596
  br label %dec_label_pc_23ae, !insn.addr !596

dec_label_pc_23ae:                                ; preds = %dec_label_pc_2474, %dec_label_pc_23a3
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !597
  %101 = load i8, i8* %100, align 1, !insn.addr !597
  %102 = icmp eq i8 %101, 0, !insn.addr !598
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !599
  br i1 %102, label %dec_label_pc_1e30, label %dec_label_pc_23c1, !insn.addr !599

dec_label_pc_23c1:                                ; preds = %dec_label_pc_23ae
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !600
  %104 = zext i8 %101 to i64, !insn.addr !597
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !601
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !601
  br label %dec_label_pc_1f28, !insn.addr !601

dec_label_pc_23c9:                                ; preds = %dec_label_pc_1f28
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !602
  %106 = load i8, i8* %105, align 1, !insn.addr !602
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_23e6 [
    i8 108, label %dec_label_pc_2485
    i8 0, label %dec_label_pc_1e30
  ]

dec_label_pc_23e6:                                ; preds = %dec_label_pc_2485, %dec_label_pc_242e, %dec_label_pc_23c9
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !603
  %109 = trunc i64 %108 to i8, !insn.addr !604
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !605
  br i1 %110, label %dec_label_pc_23f1, label %dec_label_pc_2073, !insn.addr !605

dec_label_pc_23f1:                                ; preds = %dec_label_pc_23e6
  %111 = mul i64 %108, 4, !insn.addr !603
  %112 = and i64 %111, 1020, !insn.addr !606
  %113 = add i64 %112, ptrtoint (i64* @global_var_31f0 to i64), !insn.addr !606
  %114 = inttoptr i64 %113 to i32*, !insn.addr !606
  %115 = load i32, i32* %114, align 4, !insn.addr !606
  %116 = sext i32 %115 to i64, !insn.addr !606
  %117 = add i64 %116, ptrtoint (i64* @global_var_31f0 to i64), !insn.addr !607
  ret i64 %117, !insn.addr !608

dec_label_pc_23ff:                                ; preds = %dec_label_pc_1f28
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !609
  %119 = load i8, i8* %118, align 1, !insn.addr !609
  %120 = icmp eq i8 %119, 0, !insn.addr !610
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !611
  br i1 %120, label %dec_label_pc_1e30, label %dec_label_pc_240b, !insn.addr !611

dec_label_pc_240b:                                ; preds = %dec_label_pc_23ff
  %121 = zext i8 %119 to i64, !insn.addr !609
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !612
  %123 = add i64 %r15.3.reload, 1, !insn.addr !613
  %124 = trunc i64 %122 to i8, !insn.addr !614
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !615
  br i1 %125, label %dec_label_pc_241a, label %dec_label_pc_2073, !insn.addr !615

dec_label_pc_241a:                                ; preds = %dec_label_pc_240b
  %126 = mul i64 %122, 4, !insn.addr !612
  %127 = and i64 %126, 1020, !insn.addr !616
  %128 = add i64 %127, ptrtoint (i64* @global_var_3340 to i64), !insn.addr !616
  %129 = inttoptr i64 %128 to i32*, !insn.addr !616
  %130 = load i32, i32* %129, align 4, !insn.addr !616
  %131 = sext i32 %130 to i64, !insn.addr !616
  %132 = add i64 %131, ptrtoint (i64* @global_var_3340 to i64), !insn.addr !617
  ret i64 %132, !insn.addr !618

dec_label_pc_242e:                                ; preds = %dec_label_pc_1f28
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !619
  %134 = load i8, i8* %133, align 1, !insn.addr !619
  %135 = add i64 %r15.3.reload, 1, !insn.addr !620
  %136 = icmp eq i8 %134, 0, !insn.addr !621
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !622
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !622
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !622
  br i1 %136, label %dec_label_pc_1e30, label %dec_label_pc_23e6, !insn.addr !622

dec_label_pc_2448:                                ; preds = %dec_label_pc_1f12
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !623
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_244f, label %dec_label_pc_24a3, !insn.addr !624

dec_label_pc_244f:                                ; preds = %dec_label_pc_2448
  %138 = zext i32 %.reload135 to i64, !insn.addr !623
  %139 = add i32 %.reload135, 8, !insn.addr !625
  %140 = load i64, i64* %14, align 8, !insn.addr !626
  %141 = add i64 %140, %138, !insn.addr !626
  store i64 %141, i64* %rcx, align 8, !insn.addr !626
  store i32 %139, i32* %args, align 4, !insn.addr !627
  br label %dec_label_pc_245a, !insn.addr !627

dec_label_pc_245a:                                ; preds = %dec_label_pc_24a3, %dec_label_pc_244f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !628
  %143 = load i8, i8* %142, align 1, !insn.addr !628
  %144 = icmp eq i8 %143, 0, !insn.addr !629
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !630
  br i1 %144, label %dec_label_pc_1e30, label %dec_label_pc_246c, !insn.addr !630

dec_label_pc_246c:                                ; preds = %dec_label_pc_245a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !631
  %146 = zext i8 %143 to i64, !insn.addr !628
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !632
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !632
  br label %dec_label_pc_1f1a, !insn.addr !632

dec_label_pc_2474:                                ; preds = %dec_label_pc_2398
  %147 = load i64, i64* %12, align 8, !insn.addr !633
  %148 = add i64 %147, 8, !insn.addr !634
  store i64 %148, i64* %12, align 8, !insn.addr !635
  br label %dec_label_pc_23ae, !insn.addr !636

dec_label_pc_2485:                                ; preds = %dec_label_pc_23c9
  %149 = inttoptr i64 %107 to i8*, !insn.addr !637
  %150 = load i8, i8* %149, align 1, !insn.addr !637
  %151 = add i64 %r15.3.reload, 2, !insn.addr !638
  %152 = icmp eq i8 %150, 0, !insn.addr !639
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !640
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !640
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !640
  br i1 %152, label %dec_label_pc_1e30, label %dec_label_pc_23e6, !insn.addr !640

dec_label_pc_24a3:                                ; preds = %dec_label_pc_2448
  %153 = load i64, i64* %12, align 8, !insn.addr !641
  store i64 %153, i64* %rcx, align 8, !insn.addr !641
  %154 = add i64 %153, 8, !insn.addr !642
  store i64 %154, i64* %12, align 8, !insn.addr !643
  br label %dec_label_pc_245a, !insn.addr !644

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
  uselistorder label %dec_label_pc_2073, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1fe8, { 1, 0 }
  uselistorder label %dec_label_pc_1eec, { 1, 0 }
  uselistorder label %dec_label_pc_1e93, { 1, 0 }
  uselistorder label %dec_label_pc_1e8a, { 1, 0 }
  uselistorder label %dec_label_pc_1e7e, { 1, 0 }
  uselistorder label %dec_label_pc_1e30, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_271d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_271d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !645
  ret i64 %2, !insn.addr !646
}

define i64 @function_2728(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2728:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !647
  ret i64 %2, !insn.addr !648
}

define i64 @function_2733(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2733:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !649
  ret i64 %2, !insn.addr !650
}

define i64 @function_273e() local_unnamed_addr {
dec_label_pc_273e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !651
  ret i64 %2, !insn.addr !652
}

define i64 @function_2745(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2745:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !653
  ret i64 %2, !insn.addr !654

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 7, 8, 9, 10, 11, 12, 6, 13, 5, 14, 15, 16, 17, 18, 19, 20, 21, 22 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2750:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !655
  %rbx.0.reg2mem = alloca i64, !insn.addr !655
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
  %11 = trunc i64 %2 to i8, !insn.addr !656
  %12 = icmp eq i8 %11, 0, !insn.addr !656
  br i1 %12, label %dec_label_pc_27cc, label %dec_label_pc_278c, !insn.addr !657

dec_label_pc_278c:                                ; preds = %dec_label_pc_2750
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !658
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !659
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !660
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !661
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !662
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !663
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !664
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !665
  br label %dec_label_pc_27cc, !insn.addr !665

dec_label_pc_27cc:                                ; preds = %dec_label_pc_278c, %dec_label_pc_2750
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !666
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !667
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !667
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !668
  %24 = icmp eq i8 %23, 0, !insn.addr !669
  br i1 %24, label %dec_label_pc_2850, label %dec_label_pc_2822, !insn.addr !670

dec_label_pc_2822:                                ; preds = %dec_label_pc_27cc
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !671
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !672
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !672
  br label %dec_label_pc_2830, !insn.addr !672

dec_label_pc_2830:                                ; preds = %dec_label_pc_2830, %dec_label_pc_2822
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !673
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !674
  %27 = inttoptr i64 %26 to i8*, !insn.addr !674
  %28 = load i8, i8* %27, align 1, !insn.addr !674
  %29 = icmp eq i8 %28, 0, !insn.addr !675
  %30 = icmp eq i1 %29, false, !insn.addr !676
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !676
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !676
  br i1 %30, label %dec_label_pc_2830, label %dec_label_pc_2846, !insn.addr !676

dec_label_pc_2846:                                ; preds = %dec_label_pc_2830
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !677
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !678
  %33 = trunc i64 %32 to i32, !insn.addr !679
  ret i32 %33, !insn.addr !679

dec_label_pc_2850:                                ; preds = %dec_label_pc_27cc
  ret i32 0, !insn.addr !680

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 3, 4, 6, 5, 7, 0, 8, 1, 2, 9 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2860:
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
  %11 = trunc i64 %2 to i8, !insn.addr !681
  %12 = icmp eq i8 %11, 0, !insn.addr !681
  br i1 %12, label %dec_label_pc_28bd, label %dec_label_pc_2886, !insn.addr !682

dec_label_pc_2886:                                ; preds = %dec_label_pc_2860
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !683
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !684
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !685
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !686
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !687
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !688
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !689
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !690
  br label %dec_label_pc_28bd, !insn.addr !690

dec_label_pc_28bd:                                ; preds = %dec_label_pc_2886, %dec_label_pc_2860
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !691
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !692
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !692
  %24 = add i64 %21, -1, !insn.addr !693
  %25 = add i64 %24, %size, !insn.addr !693
  %26 = inttoptr i64 %25 to i8*, !insn.addr !693
  store i8 0, i8* %26, align 1, !insn.addr !693
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !694
  %28 = trunc i64 %27 to i32, !insn.addr !695
  ret i32 %28, !insn.addr !695

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 1, 5, 0, 2, 3, 4 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2910:
  %rax.0.reg2mem = alloca i64, !insn.addr !696
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !697
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !698
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !699
  br i1 %or.cond, label %dec_label_pc_2938, label %dec_label_pc_2928, !insn.addr !699

dec_label_pc_2928:                                ; preds = %dec_label_pc_2910, %dec_label_pc_2928
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !700
  %5 = inttoptr i64 %4 to i8*, !insn.addr !701
  %6 = load i8, i8* %5, align 1, !insn.addr !701
  %7 = icmp eq i8 %6, 0, !insn.addr !701
  %8 = icmp eq i1 %7, false, !insn.addr !702
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !702
  br i1 %8, label %dec_label_pc_2928, label %dec_label_pc_2931, !insn.addr !702

dec_label_pc_2931:                                ; preds = %dec_label_pc_2928
  %9 = sub i64 %4, %0, !insn.addr !703
  ret i64 %9, !insn.addr !704

dec_label_pc_2938:                                ; preds = %dec_label_pc_2910
  ret i64 0, !insn.addr !705

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 13, 0, 38, 62, 1, 2, 57, 39, 24, 40, 41, 42, 58, 3, 59, 43, 56, 25, 4, 60, 44, 26, 27, 5, 45, 46, 47, 48, 61, 6, 7, 23, 8, 63, 9, 10, 11, 14, 15, 28, 29, 49, 50, 54, 16, 17, 18, 19, 20, 21, 22, 51, 52, 12, 55, 30, 31, 32, 33, 34, 35, 36, 37, 53 }
  uselistorder i1 false, { 18, 52, 47, 48, 49, 0, 2, 1, 3, 4, 20, 21, 15, 22, 23, 24, 25, 26, 27, 28, 29, 12, 5, 13, 6, 30, 7, 9, 8, 10, 11, 31, 32, 33, 34, 19, 35, 36, 16, 37, 38, 39, 40, 41, 42, 43, 44, 14, 45, 46, 50, 51, 53, 54, 17 }
  uselistorder i64 1, { 8, 40, 28, 29, 30, 27, 31, 3, 32, 33, 34, 35, 36, 9, 4, 10, 11, 12, 13, 14, 15, 16, 17, 18, 0, 19, 1, 20, 5, 6, 21, 22, 23, 24, 25, 26, 2, 39, 7, 37, 38 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder label %dec_label_pc_2928, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2940:
  call void @libtarg_success(), !insn.addr !706
  ret void, !insn.addr !706
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2950:
  %rax.0.reg2mem = alloca i32, !insn.addr !707
  %0 = add i32 %c, 1, !insn.addr !708
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !709
  br i1 %1, label %dec_label_pc_2961, label %dec_label_pc_2971, !insn.addr !709

dec_label_pc_2961:                                ; preds = %dec_label_pc_2950
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5228, align 8, !insn.addr !710
  %4 = ptrtoint i64* %3 to i64, !insn.addr !710
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !711
  %6 = add i64 %5, %4, !insn.addr !711
  %7 = inttoptr i64 %6 to i16*, !insn.addr !711
  %8 = load i16, i16* %7, align 2, !insn.addr !711
  %9 = zext i16 %8 to i32, !insn.addr !712
  %10 = and i32 %9, %mask, !insn.addr !712
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !712
  br label %dec_label_pc_2971, !insn.addr !712

dec_label_pc_2971:                                ; preds = %dec_label_pc_2950, %dec_label_pc_2961
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !713

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 4, 1, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 3, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 5, 6, 43, 44, 45, 46, 47, 8, 9, 2, 7, 10, 11 }
  uselistorder label %dec_label_pc_2971, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2974:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !714

; uselistorder directives
  uselistorder i32 1, { 15, 161, 17, 18, 168, 14, 5, 166, 170, 169, 20, 19, 13, 4, 12, 11, 10, 9, 8, 165, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 7, 108, 162, 183, 163, 160, 107, 167, 174, 173, 172, 171, 112, 111, 110, 109, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 16, 3, 0, 176, 175, 117, 116, 115, 114, 113, 2, 164, 184, 178, 177, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 156, 155, 154, 153, 152, 151, 150, 149, 148, 147, 146, 145, 144, 143, 142, 141, 1, 158, 157, 6, 179, 182, 181, 180, 159 }
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

declare i128 @__asm_movsd(i64) local_unnamed_addr

declare i64 @__asm_movsd.1(i128) local_unnamed_addr

declare void @__asm_rep_stosq_memset(i8*, i64, i64) local_unnamed_addr

declare i64 @__asm_movaps(i128) local_unnamed_addr

declare i128 @__asm_pxor(i128, i128) local_unnamed_addr

declare i128 @__asm_movapd(i128) local_unnamed_addr

declare i128 @__asm_mulsd(i128, i64) local_unnamed_addr

declare i128 @__asm_addsd(i128, i128) local_unnamed_addr

declare i128 @__asm_subsd(i128, i128) local_unnamed_addr

declare i128 @__asm_divsd(i128, i64) local_unnamed_addr

declare i128 @__asm_cvtsi2sd(i64) local_unnamed_addr

declare i128 @__asm_mulsd.2(i128, i128) local_unnamed_addr

declare void @__asm_ucomisd(i128, i128) local_unnamed_addr

declare i32 @__asm_cvttsd2si(i128) local_unnamed_addr

declare i128 @__asm_addsd.3(i128, i64) local_unnamed_addr

declare i64 @__asm_cvttsd2si.4(i128) local_unnamed_addr

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
!11 = !{i64 4309}
!12 = !{i64 4317}
!13 = !{i64 4325}
!14 = !{i64 4363}
!15 = !{i64 4379}
!16 = !{i64 4388}
!17 = !{i64 4394}
!18 = !{i64 4400}
!19 = !{i64 4406}
!20 = !{i64 4412}
!21 = !{i64 4418}
!22 = !{i64 4424}
!23 = !{i64 4433}
!24 = !{i64 4442}
!25 = !{i64 4451}
!26 = !{i64 4580}
!27 = !{i64 4589}
!28 = !{i64 4605}
!29 = !{i64 4611}
!30 = !{i64 4626}
!31 = !{i64 4641}
!32 = !{i64 4656}
!33 = !{i64 4661}
!34 = !{i64 4751}
!35 = !{i64 4757}
!36 = !{i64 4808}
!37 = !{i64 4872}
!38 = !{i64 4884}
!39 = !{i64 4891}
!40 = !{i64 4894}
!41 = !{i64 4905}
!42 = !{i64 4907}
!43 = !{i64 4914}
!44 = !{i64 4919}
!45 = !{i64 4924}
!46 = !{i64 4932}
!47 = !{i64 4936}
!48 = !{i64 4948}
!49 = !{i64 4960}
!50 = !{i64 5000}
!51 = !{i64 5012}
!52 = !{i64 5017}
!53 = !{i64 5021}
!54 = !{i64 5033}
!55 = !{i64 5037}
!56 = !{i64 5042}
!57 = !{i64 5045}
!58 = !{i64 5052}
!59 = !{i64 5056}
!60 = !{i64 5061}
!61 = !{i64 5064}
!62 = !{i64 5079}
!63 = !{i64 5088}
!64 = !{i64 5094}
!65 = !{i64 5113}
!66 = !{i64 5136}
!67 = !{i64 5144}
!68 = !{i64 5156}
!69 = !{i64 5172}
!70 = !{i64 5175}
!71 = !{i64 5182}
!72 = !{i64 5184}
!73 = !{i64 5190}
!74 = !{i64 5194}
!75 = !{i64 5199}
!76 = !{i64 5203}
!77 = !{i64 5207}
!78 = !{i64 5211}
!79 = !{i64 5217}
!80 = !{i64 5219}
!81 = !{i64 5225}
!82 = !{i64 5229}
!83 = !{i64 5235}
!84 = !{i64 5239}
!85 = !{i64 5243}
!86 = !{i64 5245}
!87 = !{i64 5250}
!88 = !{i64 5256}
!89 = !{i64 5258}
!90 = !{i64 5264}
!91 = !{i64 5271}
!92 = !{i64 5275}
!93 = !{i64 5277}
!94 = !{i64 5282}
!95 = !{i64 5286}
!96 = !{i64 5290}
!97 = !{i64 5294}
!98 = !{i64 5300}
!99 = !{i64 5302}
!100 = !{i64 5309}
!101 = !{i64 5313}
!102 = !{i64 5319}
!103 = !{i64 5324}
!104 = !{i64 5328}
!105 = !{i64 5332}
!106 = !{i64 5336}
!107 = !{i64 5168}
!108 = !{i64 5338}
!109 = !{i64 5344}
!110 = !{i64 5348}
!111 = !{i64 5352}
!112 = !{i64 5362}
!113 = !{i64 5378}
!114 = !{i64 5384}
!115 = !{i64 5390}
!116 = !{i64 5404}
!117 = !{i64 5434}
!118 = !{i64 5444}
!119 = !{i64 5455}
!120 = !{i64 5476}
!121 = !{i64 5488}
!122 = !{i64 5503}
!123 = !{i64 5531}
!124 = !{i64 5535}
!125 = !{i64 5537}
!126 = !{i64 5540}
!127 = !{i64 5546}
!128 = !{i64 5550}
!129 = !{i64 5502}
!130 = !{i64 5527}
!131 = !{i64 5582}
!132 = !{i64 5586}
!133 = !{i64 5589}
!134 = !{i64 5613}
!135 = !{i64 5617}
!136 = !{i64 5632}
!137 = !{i64 5635}
!138 = !{i64 5640}
!139 = !{i64 5650}
!140 = !{i64 5653}
!141 = !{i64 5656}
!142 = !{i64 5659}
!143 = !{i64 5662}
!144 = !{i64 5666}
!145 = !{i64 5668}
!146 = !{i64 5629}
!147 = !{i64 5670}
!148 = !{i64 5686}
!149 = !{i64 5690}
!150 = !{i64 5696}
!151 = !{i64 5699}
!152 = !{i64 5703}
!153 = !{i64 5708}
!154 = !{i64 5715}
!155 = !{i64 5721}
!156 = !{i64 5728}
!157 = !{i64 5733}
!158 = !{i64 5740}
!159 = !{i64 5744}
!160 = !{i64 5750}
!161 = !{i64 5753}
!162 = !{i64 5757}
!163 = !{i64 5759}
!164 = !{i64 5762}
!165 = !{i64 5767}
!166 = !{i64 5773}
!167 = !{i64 5777}
!168 = !{i64 5780}
!169 = !{i64 5783}
!170 = !{i64 5785}
!171 = !{i64 5793}
!172 = !{i64 5797}
!173 = !{i64 5800}
!174 = !{i64 5811}
!175 = !{i64 5813}
!176 = !{i64 5817}
!177 = !{i64 5821}
!178 = !{i64 5824}
!179 = !{i64 5832}
!180 = !{i64 5835}
!181 = !{i64 5838}
!182 = !{i64 5840}
!183 = !{i64 5842}
!184 = !{i64 5851}
!185 = !{i64 5853}
!186 = !{i64 5857}
!187 = !{i64 5860}
!188 = !{i64 5864}
!189 = !{i64 5867}
!190 = !{i64 5870}
!191 = !{i64 5882}
!192 = !{i64 5891}
!193 = !{i64 5893}
!194 = !{i64 5897}
!195 = !{i64 5900}
!196 = !{i64 5904}
!197 = !{i64 5907}
!198 = !{i64 5911}
!199 = !{i64 5737}
!200 = !{i64 5920}
!201 = !{i64 5922}
!202 = !{i64 5926}
!203 = !{i64 5939}
!204 = !{i64 5941}
!205 = !{i64 5945}
!206 = !{i64 5948}
!207 = !{i64 5952}
!208 = !{i64 5955}
!209 = !{i64 5958}
!210 = !{i64 5960}
!211 = !{i64 5971}
!212 = !{i64 5975}
!213 = !{i64 5977}
!214 = !{i64 5987}
!215 = !{i64 5989}
!216 = !{i64 6000}
!217 = !{i64 6007}
!218 = !{i64 6016}
!219 = !{i64 6031}
!220 = !{i64 6040}
!221 = !{i64 6051}
!222 = !{i64 6055}
!223 = !{i64 6059}
!224 = !{i64 6080}
!225 = !{i64 6081}
!226 = !{i64 6090}
!227 = !{i64 6094}
!228 = !{i64 6102}
!229 = !{i64 6110}
!230 = !{i64 6118}
!231 = !{i64 6122}
!232 = !{i64 6128}
!233 = !{i64 6132}
!234 = !{i64 6135}
!235 = !{i64 6139}
!236 = !{i64 6142}
!237 = !{i64 6144}
!238 = !{i64 6149}
!239 = !{i64 6153}
!240 = !{i64 6157}
!241 = !{i64 6161}
!242 = !{i64 6166}
!243 = !{i64 6170}
!244 = !{i64 6172}
!245 = !{i64 6176}
!246 = !{i64 6180}
!247 = !{i64 6186}
!248 = !{i64 6188}
!249 = !{i64 6190}
!250 = !{i64 6199}
!251 = !{i64 6200}
!252 = !{i64 6212}
!253 = !{i64 6213}
!254 = !{i64 6217}
!255 = !{i64 6222}
!256 = !{i64 6226}
!257 = !{i64 6232}
!258 = !{i64 6237}
!259 = !{i64 6243}
!260 = !{i64 6249}
!261 = !{i64 6258}
!262 = !{i64 6272}
!263 = !{i64 6295}
!264 = !{i64 6306}
!265 = !{i64 6309}
!266 = !{i64 6321}
!267 = !{i64 6324}
!268 = !{i64 6328}
!269 = !{i64 6330}
!270 = !{i64 6338}
!271 = !{i64 6341}
!272 = !{i64 6347}
!273 = !{i64 6351}
!274 = !{i64 6357}
!275 = !{i64 6365}
!276 = !{i64 6372}
!277 = !{i64 6378}
!278 = !{i64 6387}
!279 = !{i64 6392}
!280 = !{i64 6395}
!281 = !{i64 6400}
!282 = !{i64 6403}
!283 = !{i64 6409}
!284 = !{i64 6411}
!285 = !{i64 6417}
!286 = !{i64 6420}
!287 = !{i64 6424}
!288 = !{i64 6426}
!289 = !{i64 6429}
!290 = !{i64 6431}
!291 = !{i64 6437}
!292 = !{i64 6448}
!293 = !{i64 6456}
!294 = !{i64 6462}
!295 = !{i64 6470}
!296 = !{i64 6476}
!297 = !{i64 6483}
!298 = !{i64 6486}
!299 = !{i64 6488}
!300 = !{i64 6494}
!301 = !{i64 6496}
!302 = !{i64 6498}
!303 = !{i64 6500}
!304 = !{i64 6506}
!305 = !{i64 6510}
!306 = !{i64 6514}
!307 = !{i64 6518}
!308 = !{i64 6523}
!309 = !{i64 6528}
!310 = !{i64 6531}
!311 = !{i64 6540}
!312 = !{i64 6542}
!313 = !{i64 6544}
!314 = !{i64 6546}
!315 = !{i64 6549}
!316 = !{i64 6551}
!317 = !{i64 6553}
!318 = !{i64 6555}
!319 = !{i64 6557}
!320 = !{i64 6563}
!321 = !{i64 6565}
!322 = !{i64 6567}
!323 = !{i64 6574}
!324 = !{i64 6576}
!325 = !{i64 6578}
!326 = !{i64 6288}
!327 = !{i64 6302}
!328 = !{i64 6589}
!329 = !{i64 6594}
!330 = !{i64 6599}
!331 = !{i64 6608}
!332 = !{i64 6624}
!333 = !{i64 6633}
!334 = !{i64 6640}
!335 = !{i64 6644}
!336 = !{i8 0, i8 9}
!337 = !{i64 6651}
!338 = !{i64 6657}
!339 = !{i64 6668}
!340 = !{i64 6673}
!341 = !{i64 6678}
!342 = !{i64 6684}
!343 = !{i64 6689}
!344 = !{i64 6694}
!345 = !{i64 6699}
!346 = !{i64 6704}
!347 = !{i64 6709}
!348 = !{i64 6711}
!349 = !{i64 6716}
!350 = !{i64 6722}
!351 = !{i64 6720}
!352 = !{i64 6665}
!353 = !{i64 6724}
!354 = !{i64 6735}
!355 = !{i64 6739}
!356 = !{i64 6744}
!357 = !{i64 6747}
!358 = !{i64 6751}
!359 = !{i64 6756}
!360 = !{i64 6774}
!361 = !{i64 6782}
!362 = !{i64 6784}
!363 = !{i64 6788}
!364 = !{i64 6795}
!365 = !{i64 6801}
!366 = !{i64 6809}
!367 = !{i64 6814}
!368 = !{i64 6819}
!369 = !{i64 6824}
!370 = !{i64 6833}
!371 = !{i64 6838}
!372 = !{i64 6843}
!373 = !{i64 6848}
!374 = !{i64 6853}
!375 = !{i64 6858}
!376 = !{i64 6860}
!377 = !{i64 6865}
!378 = !{i64 6871}
!379 = !{i64 6869}
!380 = !{i64 6873}
!381 = !{i64 6879}
!382 = !{i64 6831}
!383 = !{i64 6888}
!384 = !{i64 6890}
!385 = !{i64 6895}
!386 = !{i64 6901}
!387 = !{i64 6909}
!388 = !{i64 6912}
!389 = !{i64 6921}
!390 = !{i64 6925}
!391 = !{i64 6930}
!392 = !{i64 6934}
!393 = !{i64 6938}
!394 = !{i64 6944}
!395 = !{i64 6951}
!396 = !{i64 6953}
!397 = !{i64 6958}
!398 = !{i64 6960}
!399 = !{i64 6963}
!400 = !{i64 6966}
!401 = !{i64 6970}
!402 = !{i64 6973}
!403 = !{i64 6980}
!404 = !{i64 6985}
!405 = !{i64 6977}
!406 = !{i64 6989}
!407 = !{i64 6995}
!408 = !{i64 6997}
!409 = !{i64 7002}
!410 = !{i64 7005}
!411 = !{i64 7008}
!412 = !{i64 7016}
!413 = !{i64 7019}
!414 = !{i64 7022}
!415 = !{i64 7027}
!416 = !{i64 7032}
!417 = !{i64 7034}
!418 = !{i64 7038}
!419 = !{i64 7041}
!420 = !{i64 7045}
!421 = !{i64 7048}
!422 = !{i64 7050}
!423 = !{i64 7059}
!424 = !{i64 7061}
!425 = !{i64 7065}
!426 = !{i64 7068}
!427 = !{i64 7072}
!428 = !{i64 7075}
!429 = !{i64 7078}
!430 = !{i64 7080}
!431 = !{i64 7082}
!432 = !{i64 7092}
!433 = !{i64 7095}
!434 = !{i64 7106}
!435 = !{i64 7109}
!436 = !{i64 7115}
!437 = !{i64 7117}
!438 = !{i64 7121}
!439 = !{i64 7125}
!440 = !{i64 7128}
!441 = !{i64 7136}
!442 = !{i64 7139}
!443 = !{i64 7142}
!444 = !{i64 7144}
!445 = !{i64 7147}
!446 = !{i64 7155}
!447 = !{i64 7157}
!448 = !{i64 7161}
!449 = !{i64 7164}
!450 = !{i64 7168}
!451 = !{i64 7171}
!452 = !{i64 7175}
!453 = !{i64 7194}
!454 = !{i64 7240}
!455 = !{i64 7244}
!456 = !{i64 7249}
!457 = !{i64 7259}
!458 = !{i64 7261}
!459 = !{i64 7275}
!460 = !{i64 7277}
!461 = !{i64 7281}
!462 = !{i64 7284}
!463 = !{i64 7288}
!464 = !{i64 7291}
!465 = !{i64 7295}
!466 = !{i64 7315}
!467 = !{i64 7331}
!468 = !{i64 7333}
!469 = !{i64 7337}
!470 = !{i64 7340}
!471 = !{i64 7344}
!472 = !{i64 7347}
!473 = !{i64 7351}
!474 = !{i64 7353}
!475 = !{i64 7362}
!476 = !{i64 7366}
!477 = !{i64 7369}
!478 = !{i64 7376}
!479 = !{i64 7384}
!480 = !{i64 7389}
!481 = !{i64 7392}
!482 = !{i64 7394}
!483 = !{i64 7397}
!484 = !{i64 7399}
!485 = !{i64 7401}
!486 = !{i64 7403}
!487 = !{i64 7405}
!488 = !{i64 7411}
!489 = !{i64 7414}
!490 = !{i64 7420}
!491 = !{i64 7427}
!492 = !{i64 7440}
!493 = !{i64 7444}
!494 = !{i64 7450}
!495 = !{i64 7455}
!496 = !{i64 7458}
!497 = !{i64 7464}
!498 = !{i64 7472}
!499 = !{i64 7482}
!500 = !{i64 7485}
!501 = !{i64 7499}
!502 = !{i64 7524}
!503 = !{i64 7530}
!504 = !{i64 7536}
!505 = !{i64 7544}
!506 = !{i64 7556}
!507 = !{i64 7572}
!508 = !{i64 7578}
!509 = !{i64 7583}
!510 = !{i64 7588}
!511 = !{i64 7599}
!512 = !{i64 7603}
!513 = !{i64 7606}
!514 = !{i64 7612}
!515 = !{i64 7614}
!516 = !{i64 7616}
!517 = !{i64 7618}
!518 = !{i64 7620}
!519 = !{i64 7624}
!520 = !{i64 7629}
!521 = !{i64 7637}
!522 = !{i64 7642}
!523 = !{i64 7648}
!524 = !{i64 7653}
!525 = !{i64 7656}
!526 = !{i64 7663}
!527 = !{i64 7669}
!528 = !{i64 7673}
!529 = !{i64 7675}
!530 = !{i64 7680}
!531 = !{i64 7699}
!532 = !{i64 7719}
!533 = !{i64 7721}
!534 = !{i64 7707}
!535 = !{i64 7728}
!536 = !{i64 7731}
!537 = !{i64 7740}
!538 = !{i64 7742}
!539 = !{i64 7761}
!540 = !{i64 7768}
!541 = !{i64 7788}
!542 = !{i64 7813}
!543 = !{i64 7816}
!544 = !{i64 7821}
!545 = !{i64 7823}
!546 = !{i64 7827}
!547 = !{i64 7830}
!548 = !{i64 7834}
!549 = !{i64 7859}
!550 = !{i64 7862}
!551 = !{i64 7864}
!552 = !{i64 7877}
!553 = !{i64 7883}
!554 = !{i64 7870}
!555 = !{i64 7898}
!556 = !{i64 7908}
!557 = !{i64 7910}
!558 = !{i64 7914}
!559 = !{i64 7916}
!560 = !{i64 7919}
!561 = !{i64 7926}
!562 = !{i64 7930}
!563 = !{i64 7934}
!564 = !{i64 7936}
!565 = !{i64 7922}
!566 = !{i64 7948}
!567 = !{i64 7952}
!568 = !{i64 7954}
!569 = !{i64 7956}
!570 = !{i64 7968}
!571 = !{i64 7970}
!572 = !{i64 7976}
!573 = !{i64 8000}
!574 = !{i64 8003}
!575 = !{i64 8005}
!576 = !{i64 8021}
!577 = !{i64 8025}
!578 = !{i64 8028}
!579 = !{i64 8152}
!580 = !{i64 8160}
!581 = !{i64 8162}
!582 = !{i64 8174}
!583 = !{i64 8178}
!584 = !{i64 8204}
!585 = !{i64 8212}
!586 = !{i64 8214}
!587 = !{i64 8307}
!588 = !{i64 8311}
!589 = !{i64 8315}
!590 = !{i64 8317}
!591 = !{i64 9104}
!592 = !{i64 9106}
!593 = !{i64 9112}
!594 = !{i64 9117}
!595 = !{i64 9125}
!596 = !{i64 9132}
!597 = !{i64 9134}
!598 = !{i64 9145}
!599 = !{i64 9147}
!600 = !{i64 9141}
!601 = !{i64 9156}
!602 = !{i64 9161}
!603 = !{i64 9190}
!604 = !{i64 9193}
!605 = !{i64 9195}
!606 = !{i64 9204}
!607 = !{i64 9209}
!608 = !{i64 9212}
!609 = !{i64 9215}
!610 = !{i64 9219}
!611 = !{i64 9221}
!612 = !{i64 9227}
!613 = !{i64 9230}
!614 = !{i64 9234}
!615 = !{i64 9236}
!616 = !{i64 9252}
!617 = !{i64 9256}
!618 = !{i64 9259}
!619 = !{i64 9262}
!620 = !{i64 9266}
!621 = !{i64 9270}
!622 = !{i64 9272}
!623 = !{i64 9288}
!624 = !{i64 9293}
!625 = !{i64 9297}
!626 = !{i64 9300}
!627 = !{i64 9304}
!628 = !{i64 9306}
!629 = !{i64 9316}
!630 = !{i64 9318}
!631 = !{i64 9312}
!632 = !{i64 9327}
!633 = !{i64 9332}
!634 = !{i64 9336}
!635 = !{i64 9340}
!636 = !{i64 9344}
!637 = !{i64 9349}
!638 = !{i64 9354}
!639 = !{i64 9358}
!640 = !{i64 9360}
!641 = !{i64 9379}
!642 = !{i64 9383}
!643 = !{i64 9387}
!644 = !{i64 9391}
!645 = !{i64 10013}
!646 = !{i64 10019}
!647 = !{i64 10024}
!648 = !{i64 10030}
!649 = !{i64 10035}
!650 = !{i64 10041}
!651 = !{i64 10046}
!652 = !{i64 10048}
!653 = !{i64 10053}
!654 = !{i64 10059}
!655 = !{i64 10064}
!656 = !{i64 10120}
!657 = !{i64 10122}
!658 = !{i64 10124}
!659 = !{i64 10132}
!660 = !{i64 10140}
!661 = !{i64 10148}
!662 = !{i64 10156}
!663 = !{i64 10164}
!664 = !{i64 10172}
!665 = !{i64 10180}
!666 = !{i64 10230}
!667 = !{i64 10251}
!668 = !{i64 10256}
!669 = !{i64 10269}
!670 = !{i64 10272}
!671 = !{i64 10196}
!672 = !{i64 10281}
!673 = !{i64 10288}
!674 = !{i64 10297}
!675 = !{i64 10305}
!676 = !{i64 10308}
!677 = !{i64 10279}
!678 = !{i64 10293}
!679 = !{i64 10319}
!680 = !{i64 10331}
!681 = !{i64 10370}
!682 = !{i64 10372}
!683 = !{i64 10374}
!684 = !{i64 10379}
!685 = !{i64 10384}
!686 = !{i64 10389}
!687 = !{i64 10397}
!688 = !{i64 10405}
!689 = !{i64 10413}
!690 = !{i64 10421}
!691 = !{i64 10458}
!692 = !{i64 10479}
!693 = !{i64 10484}
!694 = !{i64 10492}
!695 = !{i64 10506}
!696 = !{i64 10512}
!697 = !{i64 10516}
!698 = !{i64 10521}
!699 = !{i64 10519}
!700 = !{i64 10536}
!701 = !{i64 10540}
!702 = !{i64 10543}
!703 = !{i64 10545}
!704 = !{i64 10548}
!705 = !{i64 10554}
!706 = !{i64 10564}
!707 = !{i64 10576}
!708 = !{i64 10580}
!709 = !{i64 10591}
!710 = !{i64 10593}
!711 = !{i64 10603}
!712 = !{i64 10607}
!713 = !{i64 10609}
!714 = !{i64 10624}
