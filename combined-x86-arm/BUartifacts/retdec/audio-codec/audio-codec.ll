source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@pcm = global [8 x i16] [i16 1000, i16 -1000, i16 1234, i16 3200, i16 -1314, i16 0, i16 32767, i16 -32768]
@r_coded = constant [8 x i8] c"\FAz\E6\9Ca\D5\AA*"
@r_decoded = global [8 x i16] [i16 1008, i16 -1008, i16 1248, i16 3264, i16 -1312, i16 8, i16 32256, i16 -32256]
@global_var_3004 = constant [9 x i8] c"inputs: \00"
@_ctype = global [257 x i16] [i16 0, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 40, i16 40, i16 40, i16 40, i16 40, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 72, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 16, i16 16, i16 16, i16 16, i16 32, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]
@global_var_300d = constant [4 x i8] c"%d \00"
@global_var_3013 = constant [9 x i8] c"encode: \00"
@global_var_301c = constant [4 x i8] c"%u \00"
@global_var_3020 = constant [9 x i8] c"decode: \00"
@global_var_3030 = constant [43 x i8] c"ERROR: failure with termination code `%d'\0A\00"
@global_var_305b = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_306c = constant [17 x i8] c"0123456789abcdef\00"
@global_var_34b8 = local_unnamed_addr constant i64 4607182418800017408
@global_var_34c0 = local_unnamed_addr constant i64 4591870180066957722
@global_var_34c8 = local_unnamed_addr constant i64 4621819117588971520
@global_var_34d0 = local_unnamed_addr constant i64 4587366580439587226
@global_var_3084 = local_unnamed_addr constant i64 -19967302963527
@global_var_3218 = constant i64 -19945828126849
@global_var_5042 = global i64 9007336695791648
@global_var_5248 = local_unnamed_addr global i64* @global_var_5042
@global_var_30c8 = constant i64 -18502719115057
@global_var_3368 = constant i64 -21388937138641
@global_var_307d = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@0 = external global i32
@1 = internal constant [2 x i8] c"\0A\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@global_var_5250 = global %_IO_FILE* null
@global_var_5258 = local_unnamed_addr global i8 0
@global_var_34d8 = local_unnamed_addr constant float 1.000000e+01
@global_var_34dc = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_3011 = constant [2 x i8] c"\0A\00"

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

define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_10c0:
  %rbx.1.reg2mem = alloca i64, !insn.addr !11
  %r14.0.reg2mem = alloca i64, !insn.addr !11
  %r13.0.reg2mem = alloca i64, !insn.addr !11
  %rbp.0.reg2mem = alloca i64, !insn.addr !11
  %rbx.0.reg2mem = alloca i64, !insn.addr !11
  %stack_var_-72 = alloca i64, align 8
  %stack_var_-64 = alloca i64, align 8
  %stack_var_-88 = alloca i64, align 8
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !12
  store i64 %0, i64* %stack_var_-64, align 8, !insn.addr !13
  %1 = ptrtoint i64* %stack_var_-72 to i64, !insn.addr !14
  %2 = bitcast i64* %stack_var_-72 to i8*, !insn.addr !15
  call void @encode(i8* nonnull %2, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @pcm, i64 0, i64 0), i64 8), !insn.addr !15
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !16
  br label %dec_label_pc_1108, !insn.addr !16

dec_label_pc_1108:                                ; preds = %dec_label_pc_111d, %dec_label_pc_10c0
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %3 = add i64 %rbx.0.reload, ptrtoint ([8 x i8]* @r_coded to i64), !insn.addr !17
  %4 = inttoptr i64 %3 to i8*, !insn.addr !17
  %5 = load i8, i8* %4, align 1, !insn.addr !17
  %6 = add nuw nsw i64 %rbx.0.reload, %1, !insn.addr !18
  %7 = inttoptr i64 %6 to i8*, !insn.addr !18
  %8 = load i8, i8* %7, align 1, !insn.addr !18
  %9 = icmp eq i8 %8, %5, !insn.addr !18
  br i1 %9, label %dec_label_pc_111d, label %dec_label_pc_1113, !insn.addr !19

dec_label_pc_1113:                                ; preds = %dec_label_pc_1108
  call void @libmin_fail(i32 1), !insn.addr !20
  unreachable, !insn.addr !20

dec_label_pc_111d:                                ; preds = %dec_label_pc_1108
  %10 = add nuw nsw i64 %rbx.0.reload, 1, !insn.addr !21
  %11 = icmp eq i64 %rbx.0.reload, 7, !insn.addr !22
  %12 = icmp eq i1 %11, false, !insn.addr !23
  store i64 %10, i64* %rbx.0.reg2mem, !insn.addr !23
  br i1 %12, label %dec_label_pc_1108, label %dec_label_pc_1127, !insn.addr !23

dec_label_pc_1127:                                ; preds = %dec_label_pc_111d
  %13 = ptrtoint i64* %stack_var_-88 to i64, !insn.addr !24
  %14 = bitcast i64* %stack_var_-88 to i16*, !insn.addr !25
  call void @decode(i16* nonnull %14, i8* nonnull %2, i64 8), !insn.addr !25
  store i64 0, i64* %rbp.0.reg2mem, !insn.addr !26
  br label %dec_label_pc_1148, !insn.addr !26

dec_label_pc_1148:                                ; preds = %dec_label_pc_115e, %dec_label_pc_1127
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %15 = mul i64 %rbp.0.reload, 2, !insn.addr !27
  %16 = add i64 %15, ptrtoint ([8 x i16]* @r_decoded to i64), !insn.addr !27
  %17 = inttoptr i64 %16 to i16*, !insn.addr !27
  %18 = load i16, i16* %17, align 2, !insn.addr !27
  %19 = add i64 %15, %13, !insn.addr !28
  %20 = inttoptr i64 %19 to i16*, !insn.addr !28
  %21 = load i16, i16* %20, align 2, !insn.addr !28
  %22 = icmp eq i16 %21, %18, !insn.addr !28
  br i1 %22, label %dec_label_pc_115e, label %dec_label_pc_1154, !insn.addr !29

dec_label_pc_1154:                                ; preds = %dec_label_pc_1148
  call void @libmin_fail(i32 1), !insn.addr !30
  unreachable, !insn.addr !30

dec_label_pc_115e:                                ; preds = %dec_label_pc_1148
  %23 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !31
  %24 = icmp eq i64 %rbp.0.reload, 7, !insn.addr !32
  %25 = icmp eq i1 %24, false, !insn.addr !33
  store i64 %23, i64* %rbp.0.reg2mem, !insn.addr !33
  br i1 %25, label %dec_label_pc_1148, label %dec_label_pc_1168, !insn.addr !33

dec_label_pc_1168:                                ; preds = %dec_label_pc_115e
  %26 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_3004, i64 0, i64 0)), !insn.addr !34
  store i64 ptrtoint ([8 x i16]* @pcm to i64), i64* %r13.0.reg2mem, !insn.addr !35
  br label %dec_label_pc_1190, !insn.addr !35

dec_label_pc_1190:                                ; preds = %dec_label_pc_1190, %dec_label_pc_1168
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %27 = inttoptr i64 %r13.0.reload to i16*, !insn.addr !36
  %28 = load i16, i16* %27, align 2, !insn.addr !36
  %29 = sext i16 %28 to i64, !insn.addr !36
  %30 = add i64 %r13.0.reload, 2, !insn.addr !37
  %31 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_300d, i64 0, i64 0), i64 %29), !insn.addr !38
  %32 = icmp eq i64 %30, ptrtoint ([257 x i16]* @_ctype to i64), !insn.addr !39
  %33 = icmp eq i1 %32, false, !insn.addr !40
  store i64 %30, i64* %r13.0.reg2mem, !insn.addr !40
  br i1 %33, label %dec_label_pc_1190, label %dec_label_pc_11a8, !insn.addr !40

dec_label_pc_11a8:                                ; preds = %dec_label_pc_1190
  %34 = ptrtoint i64* %stack_var_-64 to i64, !insn.addr !41
  %35 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3011, i64 0, i64 0)), !insn.addr !42
  %36 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_3013, i64 0, i64 0)), !insn.addr !43
  store i64 %1, i64* %r14.0.reg2mem, !insn.addr !44
  br label %dec_label_pc_11d8, !insn.addr !44

dec_label_pc_11d8:                                ; preds = %dec_label_pc_11d8, %dec_label_pc_11a8
  %r14.0.reload = load i64, i64* %r14.0.reg2mem
  %37 = inttoptr i64 %r14.0.reload to i8*, !insn.addr !45
  %38 = load i8, i8* %37, align 1, !insn.addr !45
  %39 = add i64 %r14.0.reload, 1, !insn.addr !46
  %40 = zext i8 %38 to i32, !insn.addr !47
  %41 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_301c, i64 0, i64 0), i32 %40), !insn.addr !47
  %42 = icmp eq i64 %39, %34, !insn.addr !48
  %43 = icmp eq i1 %42, false, !insn.addr !49
  store i64 %39, i64* %r14.0.reg2mem, !insn.addr !49
  br i1 %43, label %dec_label_pc_11d8, label %dec_label_pc_11ef, !insn.addr !49

dec_label_pc_11ef:                                ; preds = %dec_label_pc_11d8
  %44 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3011, i64 0, i64 0)), !insn.addr !50
  %45 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_3020, i64 0, i64 0)), !insn.addr !51
  store i64 %13, i64* %rbx.1.reg2mem, !insn.addr !52
  br label %dec_label_pc_1210, !insn.addr !52

dec_label_pc_1210:                                ; preds = %dec_label_pc_1210, %dec_label_pc_11ef
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %46 = inttoptr i64 %rbx.1.reload to i16*, !insn.addr !53
  %47 = load i16, i16* %46, align 2, !insn.addr !53
  %48 = sext i16 %47 to i64, !insn.addr !53
  %49 = add i64 %rbx.1.reload, 2, !insn.addr !54
  %50 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_300d, i64 0, i64 0), i64 %48), !insn.addr !55
  %51 = icmp eq i64 %49, %1, !insn.addr !56
  %52 = icmp eq i1 %51, false, !insn.addr !57
  store i64 %49, i64* %rbx.1.reg2mem, !insn.addr !57
  br i1 %52, label %dec_label_pc_1210, label %dec_label_pc_1226, !insn.addr !57

dec_label_pc_1226:                                ; preds = %dec_label_pc_1210
  %53 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3011, i64 0, i64 0)), !insn.addr !58
  call void @libmin_success(), !insn.addr !59
  unreachable, !insn.addr !59

; uselistorder directives
  uselistorder i64 %15, { 1, 0 }
  uselistorder i64 %rbp.0.reload, { 1, 0, 2 }
  uselistorder i64 %rbx.0.reload, { 1, 0, 3, 2 }
  uselistorder i64 %1, { 2, 0, 1 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r13.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r14.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.1.reg2mem, { 1, 0, 2 }
  uselistorder void (i32)* @libmin_fail, { 1, 0 }
  uselistorder [8 x i16]* @pcm, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1260:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !60
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !60
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !60
  %3 = call i32 @__libc_start_main(i64 4288, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !60
  %4 = call i64 @__asm_hlt(), !insn.addr !61
  unreachable, !insn.addr !61
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1290:
  ret i64 ptrtoint (%_IO_FILE** @global_var_5250 to i64), !insn.addr !62
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_12c0:
  ret i64 0, !insn.addr !63
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1300:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5258, align 1, !insn.addr !64
  %3 = icmp eq i8 %2, 0, !insn.addr !64
  %4 = icmp eq i1 %3, false, !insn.addr !65
  br i1 %4, label %dec_label_pc_1338, label %dec_label_pc_130d, !insn.addr !65

dec_label_pc_130d:                                ; preds = %dec_label_pc_1300
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !66
  %6 = icmp eq i64 %5, 0, !insn.addr !66
  br i1 %6, label %dec_label_pc_1327, label %dec_label_pc_131b, !insn.addr !67

dec_label_pc_131b:                                ; preds = %dec_label_pc_130d
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !68
  %8 = inttoptr i64 %7 to i64*, !insn.addr !69
  call void @__cxa_finalize(i64* %8), !insn.addr !69
  br label %dec_label_pc_1327, !insn.addr !69

dec_label_pc_1327:                                ; preds = %dec_label_pc_131b, %dec_label_pc_130d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !70
  store i8 1, i8* @global_var_5258, align 1, !insn.addr !71
  ret i64 %9, !insn.addr !72

dec_label_pc_1338:                                ; preds = %dec_label_pc_1300
  ret i64 %1, !insn.addr !73

; uselistorder directives
  uselistorder i8* @global_var_5258, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1340:
  %0 = call i64 @register_tm_clones(), !insn.addr !74
  ret i64 %0, !insn.addr !74
}

define void @encode(i8* %out, i16* %in, i64 %len) local_unnamed_addr {
dec_label_pc_1350:
  %rdx.2.reg2mem = alloca i64, !insn.addr !75
  %rcx.0.reg2mem = alloca i64, !insn.addr !75
  %rdx.1.reg2mem = alloca i32, !insn.addr !75
  %rax.0.reg2mem = alloca i64, !insn.addr !75
  %rsi.0.reg2mem = alloca i64, !insn.addr !75
  %rdx.0.reg2mem = alloca i64, !insn.addr !75
  %rdi.0.reg2mem = alloca i64, !insn.addr !75
  %0 = ptrtoint i16* %in to i64
  %1 = ptrtoint i8* %out to i64
  %2 = icmp eq i64 %len, 0, !insn.addr !76
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !77
  br i1 %2, label %dec_label_pc_13c8, label %dec_label_pc_1368, !insn.addr !77

dec_label_pc_1368:                                ; preds = %dec_label_pc_1350, %dec_label_pc_13ae
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %3 = mul i64 %rdi.0.reload, 2, !insn.addr !78
  %4 = add i64 %3, %0, !insn.addr !78
  %5 = inttoptr i64 %4 to i16*, !insn.addr !78
  %6 = load i16, i16* %5, align 2, !insn.addr !78
  %7 = sext i16 %6 to i64, !insn.addr !78
  %8 = and i64 %7, 4294967295, !insn.addr !79
  %9 = udiv i16 %6, 256
  %10 = and i16 %9, 128
  %11 = icmp eq i16 %10, 0, !insn.addr !80
  store i64 %8, i64* %rdx.0.reg2mem, !insn.addr !81
  store i64 %7, i64* %rsi.0.reg2mem, !insn.addr !81
  br i1 %11, label %dec_label_pc_1383, label %dec_label_pc_137e, !insn.addr !81

dec_label_pc_137e:                                ; preds = %dec_label_pc_1368
  %12 = xor i64 %8, 4294967295, !insn.addr !82
  %sext = mul i64 %12, 281474976710656
  %13 = ashr exact i64 %sext, 48, !insn.addr !83
  store i64 %12, i64* %rdx.0.reg2mem, !insn.addr !83
  store i64 %13, i64* %rsi.0.reg2mem, !insn.addr !83
  br label %dec_label_pc_1383, !insn.addr !83

dec_label_pc_1383:                                ; preds = %dec_label_pc_137e, %dec_label_pc_1368
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %14 = and i64 %rdx.0.reload, 16384
  %15 = icmp eq i64 %14, 0, !insn.addr !84
  %16 = icmp eq i1 %15, false, !insn.addr !85
  %.pre = trunc i64 %rsi.0.reload to i32
  store i64 7, i64* %rax.0.reg2mem, !insn.addr !85
  store i32 16384, i32* %rdx.1.reg2mem, !insn.addr !85
  store i64 10, i64* %rcx.0.reg2mem, !insn.addr !85
  store i64 112, i64* %rdx.2.reg2mem, !insn.addr !85
  br i1 %16, label %dec_label_pc_13ae, label %dec_label_pc_1398, !insn.addr !85

dec_label_pc_1398:                                ; preds = %dec_label_pc_1383, %dec_label_pc_13a3
  %rdx.1.reload = load i32, i32* %rdx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %17 = ashr i32 %rdx.1.reload, 1, !insn.addr !86
  %18 = add nuw nsw i64 %rax.0.reload, 4294967295, !insn.addr !87
  %19 = and i32 %17, %.pre, !insn.addr !88
  %20 = icmp eq i32 %19, 0, !insn.addr !88
  %21 = icmp eq i1 %20, false, !insn.addr !89
  br i1 %21, label %dec_label_pc_13d0, label %dec_label_pc_13a3, !insn.addr !89

dec_label_pc_13a3:                                ; preds = %dec_label_pc_1398
  %22 = and i64 %18, 4294967295, !insn.addr !87
  %23 = trunc i64 %18 to i32, !insn.addr !90
  %24 = icmp eq i32 %23, 0, !insn.addr !90
  %25 = icmp eq i1 %24, false, !insn.addr !91
  store i64 %22, i64* %rax.0.reg2mem, !insn.addr !91
  store i32 %17, i32* %rdx.1.reg2mem, !insn.addr !91
  store i64 4, i64* %rcx.0.reg2mem, !insn.addr !91
  store i64 0, i64* %rdx.2.reg2mem, !insn.addr !91
  br i1 %25, label %dec_label_pc_1398, label %dec_label_pc_13ae, !insn.addr !91

dec_label_pc_13ae:                                ; preds = %dec_label_pc_13a3, %dec_label_pc_1383, %dec_label_pc_13d0, %dec_label_pc_13d9
  %26 = zext i16 %10 to i64, !insn.addr !80
  %rdx.2.reload = load i64, i64* %rdx.2.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %27 = trunc i64 %rcx.0.reload to i32, !insn.addr !92
  %28 = urem i32 %27, 32, !insn.addr !92
  %29 = icmp eq i32 %28, 0, !insn.addr !92
  %30 = ashr i32 %.pre, %28
  %31 = zext i32 %30 to i64
  %rsi.1 = select i1 %29, i64 %rsi.0.reload, i64 %31
  %32 = or i64 %rdx.2.reload, %26
  %33 = trunc i64 %32 to i8, !insn.addr !93
  %34 = trunc i64 %rsi.1 to i8, !insn.addr !94
  %35 = urem i8 %34, 16, !insn.addr !94
  %36 = or i8 %35, %33, !insn.addr !95
  %37 = xor i8 %36, -43, !insn.addr !96
  %38 = add i64 %rdi.0.reload, %1, !insn.addr !97
  %39 = inttoptr i64 %38 to i8*, !insn.addr !97
  store i8 %37, i8* %39, align 1, !insn.addr !97
  %40 = add i64 %rdi.0.reload, 1, !insn.addr !98
  %41 = icmp eq i64 %40, %len, !insn.addr !99
  %42 = icmp eq i1 %41, false, !insn.addr !100
  store i64 %40, i64* %rdi.0.reg2mem, !insn.addr !100
  br i1 %42, label %dec_label_pc_1368, label %dec_label_pc_13c8, !insn.addr !100

dec_label_pc_13c8:                                ; preds = %dec_label_pc_13ae, %dec_label_pc_1350
  ret void, !insn.addr !101

dec_label_pc_13d0:                                ; preds = %dec_label_pc_1398
  %43 = mul i64 %18, 16, !insn.addr !102
  %44 = and i64 %43, 4294967280, !insn.addr !102
  %45 = trunc i64 %18 to i32, !insn.addr !103
  %46 = icmp eq i32 %45, 0, !insn.addr !103
  store i64 4, i64* %rcx.0.reg2mem, !insn.addr !104
  store i64 %44, i64* %rdx.2.reg2mem, !insn.addr !104
  br i1 %46, label %dec_label_pc_13ae, label %dec_label_pc_13d9, !insn.addr !104

dec_label_pc_13d9:                                ; preds = %dec_label_pc_13d0
  %47 = add nuw nsw i64 %rax.0.reload, 2, !insn.addr !105
  %48 = and i64 %47, 4294967295, !insn.addr !105
  store i64 %48, i64* %rcx.0.reg2mem, !insn.addr !106
  store i64 %44, i64* %rdx.2.reg2mem, !insn.addr !106
  br label %dec_label_pc_13ae, !insn.addr !106

; uselistorder directives
  uselistorder i32 %28, { 1, 0 }
  uselistorder i64 %18, { 1, 0, 2, 3 }
  uselistorder i64 %rax.0.reload, { 1, 0 }
  uselistorder i32 %.pre, { 1, 0 }
  uselistorder i64 %8, { 1, 0 }
  uselistorder i64* %rdi.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i32* %rdx.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 3, 4, 0, 1, 2 }
  uselistorder i64* %rdx.2.reg2mem, { 3, 4, 0, 1, 2 }
  uselistorder label %dec_label_pc_13ae, { 3, 2, 0, 1 }
  uselistorder label %dec_label_pc_1398, { 1, 0 }
  uselistorder label %dec_label_pc_1368, { 1, 0 }
}

define void @decode(i16* %out, i8* %in, i64 %len) local_unnamed_addr {
dec_label_pc_1400:
  %storemerge.reg2mem = alloca i64, !insn.addr !107
  %rdx.0.reg2mem = alloca i64, !insn.addr !107
  %0 = ptrtoint i8* %in to i64
  %1 = ptrtoint i16* %out to i64
  %2 = icmp eq i64 %len, 0, !insn.addr !108
  store i64 0, i64* %rdx.0.reg2mem, !insn.addr !109
  br i1 %2, label %dec_label_pc_1463, label %dec_label_pc_1410, !insn.addr !109

dec_label_pc_1410:                                ; preds = %dec_label_pc_1400, %24
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %3 = add i64 %rdx.0.reload, %0, !insn.addr !110
  %4 = inttoptr i64 %3 to i8*, !insn.addr !110
  %5 = load i8, i8* %4, align 1, !insn.addr !110
  %6 = xor i8 %5, -43
  %7 = mul i8 %6, 16, !insn.addr !111
  %8 = udiv i8 %6, 16
  %9 = or i8 %7, 8
  %10 = zext i8 %9 to i64, !insn.addr !112
  %11 = urem i8 %8, 8
  %12 = icmp eq i8 %11, 0, !insn.addr !113
  %13 = icmp eq i1 %12, false, !insn.addr !114
  %14 = zext i1 %13 to i64, !insn.addr !115
  %15 = mul i64 %14, 256, !insn.addr !115
  %16 = or i64 %15, %10, !insn.addr !116
  %.op = add nuw nsw i8 %11, 31
  %.op.op = urem i8 %.op, 32
  %17 = icmp eq i8 %.op.op, 0
  %18 = or i1 %12, %17, !insn.addr !117
  store i64 %16, i64* %storemerge.reg2mem, !insn.addr !117
  br i1 %18, label %24, label %19, !insn.addr !117

; <label>:19:                                     ; preds = %dec_label_pc_1410
  %20 = zext i8 %.op.op to i32, !insn.addr !117
  %21 = trunc i64 %16 to i32, !insn.addr !117
  %22 = shl i32 %21, %20, !insn.addr !117
  %23 = zext i32 %22 to i64, !insn.addr !117
  store i64 %23, i64* %storemerge.reg2mem, !insn.addr !117
  br label %24, !insn.addr !117

; <label>:24:                                     ; preds = %dec_label_pc_1410, %19
  %25 = xor i8 %5, -128, !insn.addr !118
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %26 = sub nsw i64 0, %storemerge.reload, !insn.addr !119
  %27 = icmp slt i8 %25, 0, !insn.addr !120
  %28 = select i1 %27, i64 %26, i64 %storemerge.reload, !insn.addr !121
  %29 = trunc i64 %28 to i16, !insn.addr !122
  %30 = mul i64 %rdx.0.reload, 2, !insn.addr !122
  %31 = add i64 %30, %1, !insn.addr !122
  %32 = inttoptr i64 %31 to i16*, !insn.addr !122
  store i16 %29, i16* %32, align 2, !insn.addr !122
  %33 = add i64 %rdx.0.reload, 1, !insn.addr !123
  %34 = icmp eq i64 %33, %len, !insn.addr !124
  %35 = icmp eq i1 %34, false, !insn.addr !125
  store i64 %33, i64* %rdx.0.reg2mem, !insn.addr !125
  br i1 %35, label %dec_label_pc_1410, label %dec_label_pc_1463, !insn.addr !125

dec_label_pc_1463:                                ; preds = %24, %dec_label_pc_1400
  ret void, !insn.addr !126

; uselistorder directives
  uselistorder i64 %storemerge.reload, { 1, 0 }
  uselistorder i64 %16, { 1, 0 }
  uselistorder i8 %11, { 1, 0 }
  uselistorder i8 %6, { 1, 0 }
  uselistorder i64 %rdx.0.reload, { 0, 2, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %storemerge.reg2mem, { 0, 2, 1 }
  uselistorder i8 16, { 1, 0, 2 }
  uselistorder label %24, { 1, 0 }
  uselistorder label %dec_label_pc_1410, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1470:
  call void @exit(i32 0), !insn.addr !127
  unreachable, !insn.addr !127
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1490:
  call void @exit(i32 %code), !insn.addr !128
  unreachable, !insn.addr !128
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_14a0:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5250, align 8, !insn.addr !129
  %1 = sext i8 %c to i32, !insn.addr !130
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !130
  ret void, !insn.addr !130

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_5250, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_14c0:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !131
  %1 = bitcast i64* %0 to i8*, !insn.addr !131
  ret i8* %1, !insn.addr !131
}

define void @libmin_fail(i32 %code) local_unnamed_addr {
dec_label_pc_14d0:
  %0 = zext i32 %code to i64, !insn.addr !132
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @global_var_3030, i64 0, i64 0), i64 %0), !insn.addr !133
  call void @libtarg_fail(i32 %code), !insn.addr !134
  ret void, !insn.addr !134

; uselistorder directives
  uselistorder i32 (i8*, ...)* @libmin_printf, { 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_14f0:
  %rax.11.reg2mem = alloca i64, !insn.addr !135
  %rdx.1.reg2mem = alloca i64, !insn.addr !135
  %rax.10.reg2mem = alloca i64, !insn.addr !135
  %rax.9.reg2mem = alloca i64, !insn.addr !135
  %r9.1.reg2mem = alloca i64, !insn.addr !135
  %rax.8.reg2mem = alloca i64, !insn.addr !135
  %rax.7.reg2mem = alloca i64, !insn.addr !135
  %rcx.2.reg2mem = alloca i64, !insn.addr !135
  %rax.6.reg2mem = alloca i64, !insn.addr !135
  %rax.5.reg2mem = alloca i64, !insn.addr !135
  %rdx.0.reg2mem = alloca i64, !insn.addr !135
  %rax.4.reg2mem = alloca i64, !insn.addr !135
  %rax.3.reg2mem = alloca i64, !insn.addr !135
  %rax.2.reg2mem = alloca i64, !insn.addr !135
  %rax.1.reg2mem = alloca i64, !insn.addr !135
  %r9.0.reg2mem = alloca i64, !insn.addr !135
  %rcx.1.reg2mem = alloca i64, !insn.addr !135
  %rax.0.reg2mem = alloca i64, !insn.addr !135
  %rdi.1.reg2mem = alloca i64, !insn.addr !135
  %rcx.0.reg2mem = alloca i64, !insn.addr !135
  %r14.0.reg2mem = alloca i32, !insn.addr !135
  %r13.0.reg2mem = alloca i64, !insn.addr !135
  %rdi.0.reg2mem = alloca i64, !insn.addr !135
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !136
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !137
  %3 = icmp eq i1 %2, false, !insn.addr !138
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !138
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !138
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !138
  br i1 %3, label %dec_label_pc_154e, label %dec_label_pc_1521, !insn.addr !138

dec_label_pc_1521:                                ; preds = %dec_label_pc_14f0
  %4 = icmp slt i64 %value, 0, !insn.addr !139
  br i1 %4, label %dec_label_pc_1700, label %dec_label_pc_152a, !insn.addr !140

dec_label_pc_152a:                                ; preds = %dec_label_pc_1521
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !141
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !142
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !142
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !142
  br i1 %6, label %dec_label_pc_1718, label %dec_label_pc_154e, !insn.addr !142

dec_label_pc_154e:                                ; preds = %dec_label_pc_14f0, %dec_label_pc_152a, %dec_label_pc_1718, %dec_label_pc_1700
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !143
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !144
  %12 = zext i32 %11 to i64, !insn.addr !144
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !145
  %15 = sext i32 %base to i64, !insn.addr !146
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !147
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_306c to i64), i64 ptrtoint ([17 x i8]* @global_var_305b to i64), !insn.addr !148
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !149
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !149
  br label %dec_label_pc_1578, !insn.addr !149

dec_label_pc_1578:                                ; preds = %dec_label_pc_1578, %dec_label_pc_154e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !150
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !151
  %21 = inttoptr i64 %20 to i8*, !insn.addr !151
  %22 = load i8, i8* %21, align 1, !insn.addr !151
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !152
  %24 = inttoptr i64 %23 to i8*, !insn.addr !152
  store i8 %22, i8* %24, align 1, !insn.addr !152
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !153
  %26 = icmp eq i1 %25, false, !insn.addr !154
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !155
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !155
  %31 = icmp slt i32 %30, 0, !insn.addr !155
  %32 = icmp eq i32 %28, 0, !insn.addr !155
  %33 = icmp slt i32 %28, 0, !insn.addr !155
  %34 = icmp ne i1 %33, %31, !insn.addr !156
  %35 = or i1 %32, %34, !insn.addr !156
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !157
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !158
  %39 = icmp eq i1 %38, false, !insn.addr !159
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !159
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !159
  br i1 %39, label %dec_label_pc_1578, label %dec_label_pc_15a6, !insn.addr !159

dec_label_pc_15a6:                                ; preds = %dec_label_pc_1578
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !160
  %41 = icmp eq i32 %27, 20, !insn.addr !161
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !162
  %43 = trunc i64 %42 to i32, !insn.addr !163
  %44 = sub i32 %11, %43, !insn.addr !163
  %45 = and i32 %44, %43, !insn.addr !163
  %46 = icmp slt i32 %45, 0, !insn.addr !163
  %47 = icmp slt i32 %44, 0, !insn.addr !163
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !164
  %49 = icmp eq i1 %47, %46, !insn.addr !165
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !165
  %51 = add i64 %9, -40, !insn.addr !166
  %52 = add i64 %51, %48, !insn.addr !166
  %53 = inttoptr i64 %52 to i8*, !insn.addr !166
  store i8 0, i8* %53, align 1, !insn.addr !166
  %54 = sub i32 %min, %50, !insn.addr !167
  %55 = add i32 %54, %r14.0.reload, !insn.addr !168
  %56 = zext i32 %55 to i64, !insn.addr !168
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !169
  %59 = zext i32 %58 to i64, !insn.addr !169
  %60 = icmp slt i32 %55, 0, !insn.addr !170
  %61 = icmp eq i1 %60, false, !insn.addr !171
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !171
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !172
  br i1 %64, label %dec_label_pc_16a0, label %dec_label_pc_15f6, !insn.addr !173

dec_label_pc_15f6:                                ; preds = %dec_label_pc_15a6
  %65 = trunc i64 %62 to i32, !insn.addr !174
  %66 = sub i32 %58, %65, !insn.addr !174
  %67 = and i32 %66, %65, !insn.addr !174
  %68 = icmp slt i32 %67, 0, !insn.addr !174
  %69 = icmp slt i32 %66, 0, !insn.addr !174
  %70 = icmp eq i1 %69, %68, !insn.addr !175
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !176
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !176
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !176
  br label %dec_label_pc_15ff, !insn.addr !176

dec_label_pc_15ff:                                ; preds = %dec_label_pc_16a4, %dec_label_pc_16e0, %dec_label_pc_16c8, %dec_label_pc_15f6
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !177
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !178
  br i1 %71, label %dec_label_pc_1614, label %dec_label_pc_1604, !insn.addr !178

dec_label_pc_1604:                                ; preds = %dec_label_pc_15ff
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !179
  br i1 %72, label %dec_label_pc_16f0, label %dec_label_pc_160d, !insn.addr !179

dec_label_pc_160d:                                ; preds = %dec_label_pc_1604, %dec_label_pc_16f0
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !180
  store i64 %73, i64* %currlen, align 8, !insn.addr !181
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !181
  br label %dec_label_pc_1614, !insn.addr !181

dec_label_pc_1614:                                ; preds = %dec_label_pc_160d, %dec_label_pc_15ff
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !182
  %75 = icmp eq i32 %74, 0, !insn.addr !182
  %76 = icmp eq i1 %75, false, !insn.addr !183
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !183
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !183
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !183
  br i1 %76, label %dec_label_pc_1680, label %dec_label_pc_1619, !insn.addr !183

dec_label_pc_1619:                                ; preds = %dec_label_pc_168c, %dec_label_pc_1614
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !184
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !185
  %79 = and i64 %78, 4294967295, !insn.addr !185
  %80 = sub i64 %77, %79, !insn.addr !186
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !187
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !187
  br label %dec_label_pc_1630, !insn.addr !187

dec_label_pc_1630:                                ; preds = %dec_label_pc_1640, %dec_label_pc_1619
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !188
  br i1 %81, label %dec_label_pc_1635, label %dec_label_pc_1640, !insn.addr !188

dec_label_pc_1635:                                ; preds = %dec_label_pc_1630
  %83 = inttoptr i64 %82 to i8*, !insn.addr !189
  %84 = load i8, i8* %83, align 1, !insn.addr !189
  %85 = add i64 %rax.4.reload, %8, !insn.addr !190
  %86 = inttoptr i64 %85 to i8*, !insn.addr !190
  store i8 %84, i8* %86, align 1, !insn.addr !190
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !191
  br label %dec_label_pc_1640, !insn.addr !191

dec_label_pc_1640:                                ; preds = %dec_label_pc_1630, %dec_label_pc_1635
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !192
  store i64 %87, i64* %currlen, align 8, !insn.addr !193
  %88 = icmp eq i64 %80, %82, !insn.addr !194
  %89 = icmp eq i1 %88, false, !insn.addr !195
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !195
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !195
  br i1 %89, label %dec_label_pc_1630, label %dec_label_pc_1650, !insn.addr !195

dec_label_pc_1650:                                ; preds = %dec_label_pc_1640
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !196
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !197
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !197
  br i1 %90, label %dec_label_pc_1670, label %dec_label_pc_1658, !insn.addr !197

dec_label_pc_1658:                                ; preds = %dec_label_pc_1650, %dec_label_pc_1664
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !198
  br i1 %91, label %dec_label_pc_165d, label %dec_label_pc_1664, !insn.addr !198

dec_label_pc_165d:                                ; preds = %dec_label_pc_1658
  %92 = add i64 %rax.6.reload, %8, !insn.addr !199
  %93 = inttoptr i64 %92 to i8*, !insn.addr !199
  store i8 32, i8* %93, align 1, !insn.addr !199
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !200
  br label %dec_label_pc_1664, !insn.addr !200

dec_label_pc_1664:                                ; preds = %dec_label_pc_1658, %dec_label_pc_165d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !201
  store i64 %94, i64* %currlen, align 8, !insn.addr !202
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !203
  %96 = add i32 %95, 1, !insn.addr !203
  %97 = icmp eq i32 %96, 0, !insn.addr !203
  %98 = zext i32 %96 to i64, !insn.addr !203
  %99 = icmp eq i1 %97, false, !insn.addr !204
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !204
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !204
  br i1 %99, label %dec_label_pc_1658, label %dec_label_pc_1670, !insn.addr !204

dec_label_pc_1670:                                ; preds = %dec_label_pc_1664, %dec_label_pc_1650
  ret void, !insn.addr !205

dec_label_pc_1680:                                ; preds = %dec_label_pc_1614, %dec_label_pc_168c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !206
  br i1 %100, label %dec_label_pc_1685, label %dec_label_pc_168c, !insn.addr !206

dec_label_pc_1685:                                ; preds = %dec_label_pc_1680
  %101 = add i64 %rax.8.reload, %8, !insn.addr !207
  %102 = inttoptr i64 %101 to i8*, !insn.addr !207
  store i8 48, i8* %102, align 1, !insn.addr !207
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !208
  br label %dec_label_pc_168c, !insn.addr !208

dec_label_pc_168c:                                ; preds = %dec_label_pc_1680, %dec_label_pc_1685
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !209
  store i64 %103, i64* %currlen, align 8, !insn.addr !210
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !211
  %105 = add i32 %104, -1, !insn.addr !211
  %106 = icmp eq i32 %105, 0, !insn.addr !211
  %107 = zext i32 %105 to i64, !insn.addr !211
  %108 = icmp eq i1 %106, false, !insn.addr !212
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !212
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !212
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !212
  br i1 %108, label %dec_label_pc_1680, label %dec_label_pc_1619, !insn.addr !212

dec_label_pc_16a0:                                ; preds = %dec_label_pc_15a6
  %109 = urem i32 %flags, 2, !insn.addr !213
  %110 = icmp eq i32 %109, 0, !insn.addr !214
  %111 = icmp eq i1 %110, false, !insn.addr !215
  br i1 %111, label %dec_label_pc_16e0, label %dec_label_pc_16a4, !insn.addr !215

dec_label_pc_16a4:                                ; preds = %dec_label_pc_16a0
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !216
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !216
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !216
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !216
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !216
  br i1 %112, label %dec_label_pc_15ff, label %dec_label_pc_16b0, !insn.addr !216

dec_label_pc_16b0:                                ; preds = %dec_label_pc_16a4, %dec_label_pc_16bc
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !217
  br i1 %113, label %dec_label_pc_16b5, label %dec_label_pc_16bc, !insn.addr !217

dec_label_pc_16b5:                                ; preds = %dec_label_pc_16b0
  %114 = add i64 %rax.10.reload, %8, !insn.addr !218
  %115 = inttoptr i64 %114 to i8*, !insn.addr !218
  store i8 32, i8* %115, align 1, !insn.addr !218
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !219
  br label %dec_label_pc_16bc, !insn.addr !219

dec_label_pc_16bc:                                ; preds = %dec_label_pc_16b0, %dec_label_pc_16b5
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !220
  store i64 %116, i64* %currlen, align 8, !insn.addr !221
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !222
  %118 = add i32 %117, -1, !insn.addr !222
  %119 = icmp eq i32 %118, 0, !insn.addr !222
  %120 = zext i32 %118 to i64, !insn.addr !222
  %121 = icmp eq i1 %119, false, !insn.addr !223
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !223
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !223
  br i1 %121, label %dec_label_pc_16b0, label %dec_label_pc_16c8, !insn.addr !223

dec_label_pc_16c8:                                ; preds = %dec_label_pc_16bc
  %122 = trunc i64 %62 to i32, !insn.addr !224
  %123 = icmp eq i32 %122, 0, !insn.addr !224
  %124 = icmp slt i32 %122, 0, !insn.addr !224
  %125 = icmp eq i1 %124, false, !insn.addr !225
  %126 = icmp eq i1 %123, false, !insn.addr !225
  %127 = icmp eq i1 %125, %126, !insn.addr !225
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !225
  %129 = sub nsw i64 %62, %128, !insn.addr !226
  %130 = and i64 %129, 4294967295, !insn.addr !226
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !227
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !227
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !227
  br label %dec_label_pc_15ff, !insn.addr !227

dec_label_pc_16e0:                                ; preds = %dec_label_pc_16a0
  %131 = sub nsw i64 0, %62, !insn.addr !228
  %132 = and i64 %131, 4294967295, !insn.addr !228
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !229
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !229
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !229
  br label %dec_label_pc_15ff, !insn.addr !229

dec_label_pc_16f0:                                ; preds = %dec_label_pc_1604
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !230
  %134 = add i64 %rax.0.reload, %8, !insn.addr !230
  %135 = inttoptr i64 %134 to i8*, !insn.addr !230
  store i8 %133, i8* %135, align 1, !insn.addr !230
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !231
  br label %dec_label_pc_160d, !insn.addr !231

dec_label_pc_1700:                                ; preds = %dec_label_pc_1521
  %136 = sub i64 0, %value, !insn.addr !232
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !233
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !233
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !233
  br label %dec_label_pc_154e, !insn.addr !233

dec_label_pc_1718:                                ; preds = %dec_label_pc_152a
  %137 = mul i32 %flags, 8, !insn.addr !234
  %138 = and i32 %137, 32, !insn.addr !235
  %139 = icmp eq i32 %138, 0, !insn.addr !235
  %140 = zext i32 %138 to i64, !insn.addr !235
  %141 = icmp eq i1 %139, false, !insn.addr !236
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !237
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !237
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !237
  br label %dec_label_pc_154e, !insn.addr !237

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
  uselistorder label %dec_label_pc_16bc, { 1, 0 }
  uselistorder label %dec_label_pc_16b0, { 1, 0 }
  uselistorder label %dec_label_pc_168c, { 1, 0 }
  uselistorder label %dec_label_pc_1680, { 1, 0 }
  uselistorder label %dec_label_pc_1664, { 1, 0 }
  uselistorder label %dec_label_pc_1658, { 1, 0 }
  uselistorder label %dec_label_pc_1640, { 1, 0 }
  uselistorder label %dec_label_pc_160d, { 1, 0 }
  uselistorder label %dec_label_pc_15ff, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_154e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1740:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !238
  %xmm4.0.reg2mem = alloca i128, !insn.addr !238
  %xmm2.0.reg2mem = alloca i128, !insn.addr !238
  %xmm1.0.reg2mem = alloca i128, !insn.addr !238
  %cf.0.reg2mem = alloca i1, !insn.addr !238
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !239
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !240
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !241
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !242
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !243
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !244
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !245
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !245
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !245
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !245
  br label %dec_label_pc_1780, !insn.addr !245

dec_label_pc_1770:                                ; preds = %dec_label_pc_1780
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !246
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !247
  %10 = and i64 %9, 4294967295, !insn.addr !247
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !248
  %12 = trunc i64 %9 to i32, !insn.addr !249
  %13 = icmp ult i32 %12, 100, !insn.addr !249
  %14 = icmp eq i32 %12, 100, !insn.addr !249
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !250
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !250
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !250
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !250
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !250
  br i1 %14, label %dec_label_pc_17b8, label %dec_label_pc_1780, !insn.addr !250

dec_label_pc_1780:                                ; preds = %dec_label_pc_1770, %dec_label_pc_1740
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !251
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !252
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !253
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !254
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !255
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !256
  br i1 %cf.0.reload, label %dec_label_pc_1770, label %dec_label_pc_179c, !insn.addr !257

dec_label_pc_179c:                                ; preds = %dec_label_pc_1780
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !258
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !259
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !260
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !261
  %23 = icmp eq i1 %22, false, !insn.addr !262
  br i1 %23, label %dec_label_pc_17c5, label %dec_label_pc_17ae, !insn.addr !262

dec_label_pc_17ae:                                ; preds = %dec_label_pc_179c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !263
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !263
  store i64 %24, i64* %25, align 8, !insn.addr !263
  ret i64 %rax.0.reload, !insn.addr !264

dec_label_pc_17b8:                                ; preds = %dec_label_pc_1770
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !265
  store i64 0, i64* %26, align 8, !insn.addr !265
  ret i64 %10, !insn.addr !266

dec_label_pc_17c5:                                ; preds = %dec_label_pc_179c
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !267
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !268
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !269
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !270
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !271
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !272
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !273
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !273
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !274
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !274
  store i64 %35, i64* %36, align 8, !insn.addr !274
  ret i64 %31, !insn.addr !275

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
dec_label_pc_1800:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !276
  %zf.8.reg2mem = alloca i1, !insn.addr !276
  %pf.7.reg2mem = alloca i1, !insn.addr !276
  %cf.3.reg2mem = alloca i1, !insn.addr !276
  %zf.7.reg2mem = alloca i1, !insn.addr !276
  %pf.6.reg2mem = alloca i1, !insn.addr !276
  %cf.2.reg2mem = alloca i1, !insn.addr !276
  %xmm0.2.reg2mem = alloca i128, !insn.addr !276
  %zf.6.reg2mem = alloca i1, !insn.addr !276
  %pf.5.reg2mem = alloca i1, !insn.addr !276
  %rax.8.reg2mem = alloca i64, !insn.addr !276
  %rbp.12.reg2mem = alloca i64, !insn.addr !276
  %r9.1.reg2mem = alloca i64, !insn.addr !276
  %rbp.11.reg2mem = alloca i64, !insn.addr !276
  %r13.5.reg2mem = alloca i64, !insn.addr !276
  %rbp.10.reg2mem = alloca i64, !insn.addr !276
  %r13.4.reg2mem = alloca i64, !insn.addr !276
  %rbp.9.reg2mem = alloca i64, !insn.addr !276
  %rax.7.reg2mem = alloca i64, !insn.addr !276
  %r13.3.reg2mem = alloca i64, !insn.addr !276
  %rax.6.reg2mem = alloca i64, !insn.addr !276
  %rax.5.reg2mem = alloca i64, !insn.addr !276
  %rdx.0.reg2mem = alloca i64, !insn.addr !276
  %rax.4.reg2mem = alloca i64, !insn.addr !276
  %rbp.8.reg2mem = alloca i64, !insn.addr !276
  %rbp.7.reg2mem = alloca i64, !insn.addr !276
  %rax.3.reg2mem = alloca i64, !insn.addr !276
  %rbp.6.reg2mem = alloca i64, !insn.addr !276
  %rbp.5.reg2mem = alloca i64, !insn.addr !276
  %r9.0.reg2mem = alloca i64, !insn.addr !276
  %rbp.4.reg2mem = alloca i64, !insn.addr !276
  %r13.2.reg2mem = alloca i64, !insn.addr !276
  %rbp.3.reg2mem = alloca i64, !insn.addr !276
  %rbp.2.reg2mem = alloca i64, !insn.addr !276
  %r13.1.reg2mem = alloca i64, !insn.addr !276
  %rbp.1.reg2mem = alloca i64, !insn.addr !276
  %rdi.0.reg2mem = alloca i64, !insn.addr !276
  %rax.2.in.reg2mem = alloca i64, !insn.addr !276
  %rcx.0.reg2mem = alloca i64, !insn.addr !276
  %xmm13.1.reg2mem = alloca i128, !insn.addr !276
  %zf.5.reg2mem = alloca i1, !insn.addr !276
  %pf.4.reg2mem = alloca i1, !insn.addr !276
  %storemerge.reg2mem = alloca i64, !insn.addr !276
  %zf.4.reg2mem = alloca i1, !insn.addr !276
  %pf.3.reg2mem = alloca i1, !insn.addr !276
  %rbp.0.reg2mem = alloca i64, !insn.addr !276
  %xmm0.1.reg2mem = alloca i128, !insn.addr !276
  %zf.3.reg2mem = alloca i1, !insn.addr !276
  %pf.2.reg2mem = alloca i1, !insn.addr !276
  %xmm13.0.reg2mem = alloca i128, !insn.addr !276
  %xmm0.0.reg2mem = alloca i128, !insn.addr !276
  %zf.2.reg2mem = alloca i1, !insn.addr !276
  %pf.1.reg2mem = alloca i1, !insn.addr !276
  %zf.1.reg2mem = alloca i1, !insn.addr !276
  %pf.0.reg2mem = alloca i1, !insn.addr !276
  %cf.1.reg2mem = alloca i1, !insn.addr !276
  %rax.1.reg2mem = alloca i64, !insn.addr !276
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !276
  %rax.0.reg2mem = alloca i64, !insn.addr !276
  %xmm8.0.reg2mem = alloca i128, !insn.addr !276
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !276
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !276
  %r13.0.reg2mem = alloca i64, !insn.addr !276
  %r8.0.reg2mem = alloca i32, !insn.addr !276
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !277
  %9 = icmp slt i32 %max, 0, !insn.addr !278
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !279
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !279
  br i1 %9, label %dec_label_pc_1838, label %dec_label_pc_182b, !insn.addr !279

dec_label_pc_182b:                                ; preds = %dec_label_pc_1800
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !280
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !280
  %14 = icmp slt i32 %13, 0, !insn.addr !280
  %15 = icmp eq i32 %11, 0, !insn.addr !280
  %16 = icmp slt i32 %11, 0, !insn.addr !280
  %17 = icmp ne i1 %16, %14, !insn.addr !281
  %18 = or i1 %15, %17, !insn.addr !281
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !281
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !281
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !281
  br label %dec_label_pc_1838, !insn.addr !281

dec_label_pc_1838:                                ; preds = %dec_label_pc_1800, %dec_label_pc_182b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !282
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !282
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !283
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !283
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !283
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1cb0, label %dec_label_pc_1842, !insn.addr !283

dec_label_pc_1842:                                ; preds = %dec_label_pc_1838
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !284
  store double %26, double* %stack_var_-744, align 8, !insn.addr !284
  %27 = bitcast double %26 to i64, !insn.addr !285
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !285
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !286
  %31 = icmp eq i1 %30, false, !insn.addr !287
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !287
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !287
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !287
  br i1 %31, label %dec_label_pc_186e, label %dec_label_pc_1855, !insn.addr !287

dec_label_pc_1855:                                ; preds = %dec_label_pc_1842
  %32 = mul i32 %flags, 8, !insn.addr !288
  %33 = and i32 %32, 32, !insn.addr !289
  %34 = icmp eq i32 %33, 0, !insn.addr !289
  %35 = icmp eq i1 %34, false, !insn.addr !290
  %36 = zext i1 %35 to i32, !insn.addr !291
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !291
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !291
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !291
  br label %dec_label_pc_186e, !insn.addr !291

dec_label_pc_186e:                                ; preds = %dec_label_pc_1842, %dec_label_pc_1cb0, %dec_label_pc_1855
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !292
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !293
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !294
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !295
  br i1 %40, label %dec_label_pc_1d14, label %dec_label_pc_1889, !insn.addr !296

dec_label_pc_1889:                                ; preds = %dec_label_pc_186e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !297
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !298
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !299
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !300
  br label %dec_label_pc_1898, !insn.addr !300

dec_label_pc_1898:                                ; preds = %dec_label_pc_1898, %dec_label_pc_1889
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !301
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !301
  %44 = fmul x86_fp80 %42, %43, !insn.addr !301
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !301
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !302
  %46 = add i32 %45, -1, !insn.addr !302
  %47 = icmp eq i32 %46, 0, !insn.addr !302
  %48 = zext i32 %46 to i64, !insn.addr !302
  %49 = icmp eq i1 %47, false, !insn.addr !303
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !303
  br i1 %49, label %dec_label_pc_1898, label %dec_label_pc_189f, !insn.addr !303

dec_label_pc_189f:                                ; preds = %dec_label_pc_1898
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !304
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !304
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !304
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !304
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !305
  %53 = bitcast double %52 to i64, !insn.addr !305
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !305
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !306
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !307
  %57 = bitcast i64 %56 to double, !insn.addr !307
  store double %57, double* %stack_var_-744, align 8, !insn.addr !307
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !308
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !308
  %60 = fpext double %59 to x86_fp80, !insn.addr !308
  %61 = fmul x86_fp80 %58, %60, !insn.addr !308
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !308
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !309
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !309
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !310
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !310
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !311
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !312
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !312
  %68 = fsub x86_fp80 %67, %66, !insn.addr !312
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !312
  %69 = load float, float* inttoptr (i64 13532 to float*), align 4, !insn.addr !313
  %70 = fpext float %69 to x86_fp80, !insn.addr !313
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !313
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !314
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !314
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !314
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !314
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !315
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !315
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !316
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !316
  br i1 %75, label %dec_label_pc_1c90, label %dec_label_pc_18ea, !insn.addr !317

dec_label_pc_18ea:                                ; preds = %dec_label_pc_189f
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !318
  %78 = bitcast double %77 to i64, !insn.addr !318
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !319
  %80 = add i64 %78, 1, !insn.addr !320
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !321
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !322
  %83 = bitcast i64 %82 to double, !insn.addr !322
  store double %83, double* %stack_var_-744, align 8, !insn.addr !322
  %84 = fpext double %83 to x86_fp80, !insn.addr !323
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !323
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !324
  %86 = trunc i64 %85 to i8, !insn.addr !324
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !324
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !324
  br label %dec_label_pc_1909, !insn.addr !324

dec_label_pc_1909:                                ; preds = %dec_label_pc_1c90, %dec_label_pc_18ea
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !325
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !326
  br label %dec_label_pc_1910, !insn.addr !326

dec_label_pc_1910:                                ; preds = %dec_label_pc_1910, %dec_label_pc_1909
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !327
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !327
  %90 = fmul x86_fp80 %88, %89, !insn.addr !327
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !327
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !328
  %92 = add i32 %91, -1, !insn.addr !328
  %93 = icmp eq i32 %92, 0, !insn.addr !328
  %94 = zext i32 %92 to i64, !insn.addr !328
  %95 = icmp eq i1 %93, false, !insn.addr !329
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !329
  br i1 %95, label %dec_label_pc_1910, label %dec_label_pc_1917, !insn.addr !329

dec_label_pc_1917:                                ; preds = %dec_label_pc_1910
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !330
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !330
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !330
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !330
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !331
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !331
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !331
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !331
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !331
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !331
  br i1 %100, label %105, label %101, !insn.addr !331

; <label>:101:                                    ; preds = %dec_label_pc_1917
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !331
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !331
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !331
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !331
  br i1 %102, label %105, label %103, !insn.addr !331

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !331
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !331
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !331
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !331
  br label %105, !insn.addr !331

; <label>:105:                                    ; preds = %101, %dec_label_pc_1917, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !332
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !332
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !333
  br i1 %107, label %dec_label_pc_1c50, label %dec_label_pc_1923, !insn.addr !333

dec_label_pc_1923:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !334
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !334
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !335
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !335
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !336
  %111 = load i64, i64* %110, align 8, !insn.addr !336
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !336
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !337
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !337
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !337
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !337
  br label %dec_label_pc_1938, !insn.addr !337

dec_label_pc_1930:                                ; preds = %dec_label_pc_1d48
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !338
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !338
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !339
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !339
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !339
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !339
  br label %dec_label_pc_1938, !insn.addr !339

dec_label_pc_1938:                                ; preds = %dec_label_pc_1930, %dec_label_pc_1c6b, %dec_label_pc_1923
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !340
  %117 = sext i32 %min to i64, !insn.addr !341
  %118 = bitcast i64 %117 to double, !insn.addr !341
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !342
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !343
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !344
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !345
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !346
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !347
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !347
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !347
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !347
  br label %dec_label_pc_1981, !insn.addr !347

dec_label_pc_1970:                                ; preds = %dec_label_pc_1981
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !348
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !349
  %126 = icmp eq i64 %125, 0, !insn.addr !349
  %127 = trunc i64 %125 to i8, !insn.addr !349
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !350, !insn.addr !349
  %129 = urem i8 %128, 2, !insn.addr !349
  %130 = icmp eq i8 %129, 0, !insn.addr !349
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !351
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !351
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !351
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !351
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !351
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !351
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !351
  br i1 %126, label %dec_label_pc_19d3, label %dec_label_pc_1981, !insn.addr !351

dec_label_pc_1981:                                ; preds = %dec_label_pc_1970, %dec_label_pc_1938
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !352
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !353
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !354
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !355
  %135 = bitcast double %134 to i64, !insn.addr !355
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !355
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !356
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !357
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !358
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !359
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !360
  %141 = sext i32 %140 to i64, !insn.addr !361
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_306c to i64), !insn.addr !362
  %143 = inttoptr i64 %142 to i8*, !insn.addr !362
  %144 = load i8, i8* %143, align 1, !insn.addr !362
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !363
  %146 = inttoptr i64 %145 to i8*, !insn.addr !363
  store i8 %144, i8* %146, align 1, !insn.addr !363
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !364
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_1970, label %dec_label_pc_19c4, !insn.addr !365

dec_label_pc_19c4:                                ; preds = %dec_label_pc_1981
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !366
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !367
  %150 = add i32 %149, -311, !insn.addr !367
  %151 = icmp eq i32 %150, 0, !insn.addr !367
  %152 = trunc i32 %150 to i8, !insn.addr !367
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !350, !insn.addr !367
  %154 = urem i8 %153, 2, !insn.addr !367
  %155 = icmp eq i8 %154, 0, !insn.addr !367
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !368
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !368
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !368
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !368
  br label %dec_label_pc_19d3, !insn.addr !368

dec_label_pc_19d3:                                ; preds = %dec_label_pc_1970, %dec_label_pc_19c4
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !369
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !370
  %158 = bitcast i64 %157 to double, !insn.addr !371
  store double %158, double* %stack_var_-744, align 8, !insn.addr !371
  %159 = add i64 %116, 48, !insn.addr !372
  %160 = add i64 %157, %159, !insn.addr !372
  %161 = inttoptr i64 %160 to i8*, !insn.addr !372
  store i8 0, i8* %161, align 1, !insn.addr !372
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !373
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !373
  br i1 %brmerge, label %dec_label_pc_19ec, label %dec_label_pc_1a6a, !insn.addr !373

dec_label_pc_19ec:                                ; preds = %dec_label_pc_19d3
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !374
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !375
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !375
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !375
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !375
  br label %dec_label_pc_1a11, !insn.addr !375

dec_label_pc_1a00:                                ; preds = %dec_label_pc_1a11
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !376
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !377
  %167 = icmp eq i64 %166, 0, !insn.addr !377
  %168 = trunc i64 %166 to i8, !insn.addr !377
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !350, !insn.addr !377
  %170 = urem i8 %169, 2, !insn.addr !377
  %171 = icmp eq i8 %170, 0, !insn.addr !377
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !378
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !378
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !378
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !378
  br i1 %167, label %dec_label_pc_1cf8, label %dec_label_pc_1a11, !insn.addr !378

dec_label_pc_1a11:                                ; preds = %dec_label_pc_1a00, %dec_label_pc_19ec
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !379
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !380
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !381
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !382
  %176 = load i64, i64* %164, align 8, !insn.addr !383
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !383
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !384
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !385
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !386
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !387
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !388
  %182 = sext i32 %181 to i64, !insn.addr !389
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_306c to i64), !insn.addr !390
  %184 = inttoptr i64 %183 to i8*, !insn.addr !390
  %185 = load i8, i8* %184, align 1, !insn.addr !390
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !391
  %187 = inttoptr i64 %186 to i8*, !insn.addr !391
  store i8 %185, i8* %187, align 1, !insn.addr !391
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !392
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_1a00, label %dec_label_pc_1a59, !insn.addr !393

dec_label_pc_1a59:                                ; preds = %dec_label_pc_1a11
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !394
  %190 = icmp eq i32 %189, 311, !insn.addr !394
  br i1 %190, label %dec_label_pc_1cf8, label %dec_label_pc_1a65, !insn.addr !395

dec_label_pc_1a65:                                ; preds = %dec_label_pc_1a59
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !396
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !397
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !397
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !397
  br label %dec_label_pc_1a6a, !insn.addr !397

dec_label_pc_1a6a:                                ; preds = %dec_label_pc_19d3, %dec_label_pc_1cf8, %dec_label_pc_1a65
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !398
  %194 = bitcast float %193 to i32, !insn.addr !398
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !399
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !400
  %198 = inttoptr i64 %197 to i8*, !insn.addr !400
  store i8 0, i8* %198, align 1, !insn.addr !400
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !401
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !402
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !401
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !403
  %205 = sub i32 %204, %199, !insn.addr !404
  %206 = icmp slt i32 %205, 0, !insn.addr !404
  %207 = zext i32 %205 to i64, !insn.addr !404
  %208 = icmp eq i1 %206, false, !insn.addr !405
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !405
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !406
  br i1 %211, label %dec_label_pc_1bc8, label %dec_label_pc_1aa0, !insn.addr !407

dec_label_pc_1aa0:                                ; preds = %dec_label_pc_1a6a
  %212 = sub nsw i64 0, %209, !insn.addr !408
  %213 = and i64 %212, 4294967295, !insn.addr !408
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !408
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !408
  br label %dec_label_pc_1aa3, !insn.addr !408

dec_label_pc_1aa3:                                ; preds = %dec_label_pc_1c39, %dec_label_pc_1c10, %dec_label_pc_1bce, %dec_label_pc_1aa0
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !409
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !410
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !410
  br i1 %214, label %dec_label_pc_1abd, label %dec_label_pc_1aab, !insn.addr !410

dec_label_pc_1aab:                                ; preds = %dec_label_pc_1aa3
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !411
  br i1 %215, label %dec_label_pc_1ab0, label %dec_label_pc_1ab6, !insn.addr !411

dec_label_pc_1ab0:                                ; preds = %dec_label_pc_1aab
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !412
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !412
  %218 = inttoptr i64 %217 to i8*, !insn.addr !412
  store i8 %216, i8* %218, align 1, !insn.addr !412
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !413
  br label %dec_label_pc_1ab6, !insn.addr !413

dec_label_pc_1ab6:                                ; preds = %dec_label_pc_1aab, %dec_label_pc_1ab0
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !414
  store i64 %219, i64* %currlen, align 8, !insn.addr !415
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !415
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !415
  br label %dec_label_pc_1abd, !insn.addr !415

dec_label_pc_1abd:                                ; preds = %dec_label_pc_1bf4, %dec_label_pc_1ab6, %dec_label_pc_1aa3
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !416
  %221 = bitcast double %220 to i64, !insn.addr !416
  %222 = add i64 %159, %221, !insn.addr !417
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !418
  %224 = and i64 %223, 4294967295, !insn.addr !418
  %225 = sub i64 %119, %224, !insn.addr !419
  %226 = add i64 %225, %221, !insn.addr !420
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !420
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !420
  br label %dec_label_pc_1ad0, !insn.addr !420

dec_label_pc_1ad0:                                ; preds = %dec_label_pc_1ae0, %dec_label_pc_1abd
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !421
  br i1 %227, label %dec_label_pc_1ad5, label %dec_label_pc_1ae0, !insn.addr !421

dec_label_pc_1ad5:                                ; preds = %dec_label_pc_1ad0
  %229 = inttoptr i64 %228 to i8*, !insn.addr !422
  %230 = load i8, i8* %229, align 1, !insn.addr !422
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !423
  %232 = inttoptr i64 %231 to i8*, !insn.addr !423
  store i8 %230, i8* %232, align 1, !insn.addr !423
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !424
  br label %dec_label_pc_1ae0, !insn.addr !424

dec_label_pc_1ae0:                                ; preds = %dec_label_pc_1ad0, %dec_label_pc_1ad5
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !425
  store i64 %233, i64* %currlen, align 8, !insn.addr !426
  %234 = icmp eq i64 %226, %228, !insn.addr !427
  %235 = icmp eq i1 %234, false, !insn.addr !428
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !428
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !428
  br i1 %235, label %dec_label_pc_1ad0, label %dec_label_pc_1af0, !insn.addr !428

dec_label_pc_1af0:                                ; preds = %dec_label_pc_1ae0
  br i1 %40, label %dec_label_pc_1b68, label %dec_label_pc_1af5, !insn.addr !429

dec_label_pc_1af5:                                ; preds = %dec_label_pc_1af0
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !430
  br i1 %236, label %dec_label_pc_1afa, label %dec_label_pc_1b01, !insn.addr !430

dec_label_pc_1afa:                                ; preds = %dec_label_pc_1af5
  %237 = add i64 %233, %115, !insn.addr !431
  %238 = inttoptr i64 %237 to i8*, !insn.addr !431
  store i8 46, i8* %238, align 1, !insn.addr !431
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !432
  br label %dec_label_pc_1b01, !insn.addr !432

dec_label_pc_1b01:                                ; preds = %dec_label_pc_1af5, %dec_label_pc_1afa
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !433
  store i64 %239, i64* %currlen, align 8, !insn.addr !434
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !435
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !436
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !436
  br i1 %241, label %dec_label_pc_1b28, label %dec_label_pc_1b10, !insn.addr !436

dec_label_pc_1b10:                                ; preds = %dec_label_pc_1b01, %dec_label_pc_1b1c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !437
  br i1 %242, label %dec_label_pc_1b15, label %dec_label_pc_1b1c, !insn.addr !437

dec_label_pc_1b15:                                ; preds = %dec_label_pc_1b10
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !438
  %244 = inttoptr i64 %243 to i8*, !insn.addr !438
  store i8 48, i8* %244, align 1, !insn.addr !438
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !439
  br label %dec_label_pc_1b1c, !insn.addr !439

dec_label_pc_1b1c:                                ; preds = %dec_label_pc_1b10, %dec_label_pc_1b15
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !440
  store i64 %245, i64* %currlen, align 8, !insn.addr !441
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !442
  %247 = add i32 %246, -1, !insn.addr !442
  %248 = icmp eq i32 %247, 0, !insn.addr !442
  %249 = zext i32 %247 to i64, !insn.addr !442
  %250 = icmp eq i1 %248, false, !insn.addr !443
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !443
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !443
  br i1 %250, label %dec_label_pc_1b10, label %dec_label_pc_1b28, !insn.addr !443

dec_label_pc_1b28:                                ; preds = %dec_label_pc_1b1c, %dec_label_pc_1b01
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !444
  br i1 %251, label %dec_label_pc_1b68, label %dec_label_pc_1b2c, !insn.addr !445

dec_label_pc_1b2c:                                ; preds = %dec_label_pc_1b28
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !446
  %253 = and i64 %252, 4294967295, !insn.addr !446
  %254 = sub nsw i64 367, %253, !insn.addr !447
  %255 = add i64 %254, %196, !insn.addr !448
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !449
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !449
  br label %dec_label_pc_1b48, !insn.addr !449

dec_label_pc_1b48:                                ; preds = %dec_label_pc_1b58, %dec_label_pc_1b2c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !450
  br i1 %256, label %dec_label_pc_1b4d, label %dec_label_pc_1b58, !insn.addr !450

dec_label_pc_1b4d:                                ; preds = %dec_label_pc_1b48
  %258 = inttoptr i64 %257 to i8*, !insn.addr !451
  %259 = load i8, i8* %258, align 1, !insn.addr !451
  %260 = add i64 %rax.4.reload, %115, !insn.addr !452
  %261 = inttoptr i64 %260 to i8*, !insn.addr !452
  store i8 %259, i8* %261, align 1, !insn.addr !452
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !453
  br label %dec_label_pc_1b58, !insn.addr !453

dec_label_pc_1b58:                                ; preds = %dec_label_pc_1b48, %dec_label_pc_1b4d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !454
  store i64 %262, i64* %currlen, align 8, !insn.addr !455
  %263 = icmp eq i64 %255, %257, !insn.addr !456
  %264 = icmp eq i1 %263, false, !insn.addr !457
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !457
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !457
  br i1 %264, label %dec_label_pc_1b48, label %dec_label_pc_1b68, !insn.addr !457

dec_label_pc_1b68:                                ; preds = %dec_label_pc_1b58, %dec_label_pc_1b28, %dec_label_pc_1af0
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !458
  %266 = icmp eq i32 %265, 0, !insn.addr !458
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !459
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !459
  br i1 %266, label %dec_label_pc_1b89, label %dec_label_pc_1b70, !insn.addr !459

dec_label_pc_1b70:                                ; preds = %dec_label_pc_1b68, %dec_label_pc_1b7c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !460
  br i1 %267, label %dec_label_pc_1b75, label %dec_label_pc_1b7c, !insn.addr !460

dec_label_pc_1b75:                                ; preds = %dec_label_pc_1b70
  %268 = add i64 %rax.6.reload, %115, !insn.addr !461
  %269 = inttoptr i64 %268 to i8*, !insn.addr !461
  store i8 32, i8* %269, align 1, !insn.addr !461
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !462
  br label %dec_label_pc_1b7c, !insn.addr !462

dec_label_pc_1b7c:                                ; preds = %dec_label_pc_1b70, %dec_label_pc_1b75
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !463
  store i64 %270, i64* %currlen, align 8, !insn.addr !464
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !465
  %272 = add i32 %271, 1, !insn.addr !465
  %273 = icmp eq i32 %272, 0, !insn.addr !465
  %274 = zext i32 %272 to i64, !insn.addr !465
  %275 = icmp eq i1 %273, false, !insn.addr !466
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !466
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !466
  br i1 %275, label %dec_label_pc_1b70, label %dec_label_pc_1b89, !insn.addr !466

dec_label_pc_1b89:                                ; preds = %dec_label_pc_1b7c, %dec_label_pc_1b68
  ret void, !insn.addr !467

dec_label_pc_1bc8:                                ; preds = %dec_label_pc_1a6a
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !468
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_1c10, label %dec_label_pc_1bce, !insn.addr !469

dec_label_pc_1bce:                                ; preds = %dec_label_pc_1bc8
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !470
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !470
  br i1 %278, label %dec_label_pc_1aa3, label %dec_label_pc_1bd7, !insn.addr !470

dec_label_pc_1bd7:                                ; preds = %dec_label_pc_1bce
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !471
  %280 = icmp eq i1 %279, false, !insn.addr !472
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !472
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !472
  br i1 %280, label %dec_label_pc_1ce1, label %dec_label_pc_1be8, !insn.addr !472

dec_label_pc_1be8:                                ; preds = %dec_label_pc_1bd7, %dec_label_pc_1bf4
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !473
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !473
  br i1 %281, label %dec_label_pc_1bed, label %dec_label_pc_1bf4, !insn.addr !473

dec_label_pc_1bed:                                ; preds = %dec_label_pc_1be8
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !474
  %283 = inttoptr i64 %282 to i8*, !insn.addr !474
  store i8 48, i8* %283, align 1, !insn.addr !474
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !475
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !475
  br label %dec_label_pc_1bf4, !insn.addr !475

dec_label_pc_1bf4:                                ; preds = %dec_label_pc_1ce1, %dec_label_pc_1be8, %dec_label_pc_1cea, %dec_label_pc_1bed
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !476
  store i64 %284, i64* %currlen, align 8, !insn.addr !477
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !478
  %286 = add i32 %285, -1, !insn.addr !478
  %287 = icmp eq i32 %286, 0, !insn.addr !478
  %288 = zext i32 %286 to i64, !insn.addr !478
  %289 = icmp eq i1 %287, false, !insn.addr !479
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !479
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !479
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !479
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !479
  br i1 %289, label %dec_label_pc_1be8, label %dec_label_pc_1abd, !insn.addr !479

dec_label_pc_1c10:                                ; preds = %dec_label_pc_1bc8
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !480
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !480
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !480
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !480
  br i1 %278, label %dec_label_pc_1aa3, label %dec_label_pc_1c20, !insn.addr !480

dec_label_pc_1c20:                                ; preds = %dec_label_pc_1c10, %dec_label_pc_1c2c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !481
  br i1 %290, label %dec_label_pc_1c25, label %dec_label_pc_1c2c, !insn.addr !481

dec_label_pc_1c25:                                ; preds = %dec_label_pc_1c20
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !482
  %292 = inttoptr i64 %291 to i8*, !insn.addr !482
  store i8 32, i8* %292, align 1, !insn.addr !482
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !483
  br label %dec_label_pc_1c2c, !insn.addr !483

dec_label_pc_1c2c:                                ; preds = %dec_label_pc_1c20, %dec_label_pc_1c25
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !484
  store i64 %293, i64* %currlen, align 8, !insn.addr !485
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !486
  %295 = add i32 %294, -1, !insn.addr !486
  %296 = icmp eq i32 %295, 0, !insn.addr !486
  %297 = zext i32 %295 to i64, !insn.addr !486
  %298 = icmp eq i1 %296, false, !insn.addr !487
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !487
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !487
  br i1 %298, label %dec_label_pc_1c20, label %dec_label_pc_1c39, !insn.addr !487

dec_label_pc_1c39:                                ; preds = %dec_label_pc_1c2c
  %299 = trunc i64 %209 to i32, !insn.addr !488
  %300 = icmp eq i32 %299, 0, !insn.addr !488
  %301 = icmp slt i32 %299, 0, !insn.addr !488
  %302 = icmp eq i1 %301, false, !insn.addr !489
  %303 = icmp eq i1 %300, false, !insn.addr !489
  %304 = icmp eq i1 %302, %303, !insn.addr !489
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !489
  %306 = sub nsw i64 %209, %305, !insn.addr !490
  %307 = and i64 %306, 4294967295, !insn.addr !490
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !491
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !491
  br label %dec_label_pc_1aa3, !insn.addr !491

dec_label_pc_1c50:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !492
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !493
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !494
  br label %dec_label_pc_1c60, !insn.addr !494

dec_label_pc_1c60:                                ; preds = %dec_label_pc_1c60, %dec_label_pc_1c50
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !495
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !495
  %311 = fmul x86_fp80 %309, %310, !insn.addr !495
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !495
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !496
  %313 = add i32 %312, -1, !insn.addr !496
  %314 = icmp eq i32 %313, 0, !insn.addr !496
  %315 = zext i32 %313 to i64, !insn.addr !496
  %316 = icmp eq i1 %314, false, !insn.addr !497
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !497
  br i1 %316, label %dec_label_pc_1c60, label %dec_label_pc_1c67, !insn.addr !497

dec_label_pc_1c67:                                ; preds = %dec_label_pc_1c60
  %317 = trunc i32 %313 to i8, !insn.addr !496
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !350, !insn.addr !496
  %319 = urem i8 %318, 2, !insn.addr !496
  %320 = icmp eq i8 %319, 0, !insn.addr !496
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !498
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !498
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !499
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !499
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !499
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !499
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !499
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !499
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !499
  br label %dec_label_pc_1c6b, !insn.addr !499

dec_label_pc_1c6b:                                ; preds = %dec_label_pc_1d75, %dec_label_pc_1c67
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !500
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !500
  %326 = fsub x86_fp80 %325, %324, !insn.addr !500
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !500
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !501
  %328 = bitcast i64 %327 to double, !insn.addr !501
  store double %328, double* %fracpart_-712, align 8, !insn.addr !501
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !502
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !502
  store double %330, double* %stack_var_-744, align 8, !insn.addr !502
  %331 = bitcast double %330 to i64, !insn.addr !503
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !503
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !504
  %334 = trunc i64 %333 to i8, !insn.addr !504
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !504
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !504
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !505
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !505
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !505
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !505
  br label %dec_label_pc_1938, !insn.addr !505

dec_label_pc_1c90:                                ; preds = %dec_label_pc_189f
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !506
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !507
  %338 = bitcast double %337 to i64, !insn.addr !507
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !507
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !508
  %341 = bitcast i64 %340 to double, !insn.addr !508
  store double %341, double* %stack_var_-744, align 8, !insn.addr !508
  %342 = fpext double %341 to x86_fp80, !insn.addr !509
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !509
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !510
  %344 = trunc i64 %343 to i8, !insn.addr !510
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !510
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !511
  br label %dec_label_pc_1909, !insn.addr !511

dec_label_pc_1cb0:                                ; preds = %dec_label_pc_1838
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !512
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !512
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !513
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !513
  store double %348, double* %stack_var_-744, align 8, !insn.addr !513
  %349 = bitcast double %348 to i64, !insn.addr !514
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !514
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !515
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !515
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !515
  br label %dec_label_pc_186e, !insn.addr !515

dec_label_pc_1ce1:                                ; preds = %dec_label_pc_1bd7
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !516
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !516
  br i1 %351, label %dec_label_pc_1cea, label %dec_label_pc_1bf4, !insn.addr !516

dec_label_pc_1cea:                                ; preds = %dec_label_pc_1ce1
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !517
  %353 = add i64 %114, %115, !insn.addr !517
  %354 = inttoptr i64 %353 to i8*, !insn.addr !517
  store i8 %352, i8* %354, align 1, !insn.addr !517
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !518
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !518
  br label %dec_label_pc_1bf4, !insn.addr !518

dec_label_pc_1cf8:                                ; preds = %dec_label_pc_1a00, %dec_label_pc_1a59
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !519
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !520
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !520
  br label %dec_label_pc_1a6a, !insn.addr !520

dec_label_pc_1d14:                                ; preds = %dec_label_pc_186e
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !521
  %357 = bitcast double %356 to i64, !insn.addr !521
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !521
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !522
  %360 = call i64 @__asm_cvttsd2si.3(i128 %359), !insn.addr !523
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !524
  %362 = bitcast i64 %361 to double, !insn.addr !524
  store double %362, double* %stack_var_-744, align 8, !insn.addr !524
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !525
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !525
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !526
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !526
  %366 = fpext double %365 to x86_fp80, !insn.addr !526
  %367 = fsub x86_fp80 %366, %364, !insn.addr !526
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !526
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !527
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !528
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !528
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !528
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !528
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !529
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !529
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !529
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !529
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !529
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !529
  br i1 %372, label %377, label %373, !insn.addr !529

; <label>:373:                                    ; preds = %dec_label_pc_1d14
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !529
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !529
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !529
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !529
  br i1 %374, label %377, label %375, !insn.addr !529

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !529
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !529
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !529
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !529
  br label %377, !insn.addr !529

; <label>:377:                                    ; preds = %373, %dec_label_pc_1d14, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !530
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !530
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !531
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !531
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !531
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !531
  br i1 %cf.2.reload, label %dec_label_pc_1d48, label %dec_label_pc_1d44, !insn.addr !531

dec_label_pc_1d44:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !532
  %380 = icmp eq i64 %360, -1, !insn.addr !532
  %381 = icmp eq i64 %379, 0, !insn.addr !532
  %382 = trunc i64 %379 to i8, !insn.addr !532
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !350, !insn.addr !532
  %384 = urem i8 %383, 2, !insn.addr !532
  %385 = icmp eq i8 %384, 0, !insn.addr !532
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !532
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !532
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !532
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !532
  br label %dec_label_pc_1d48, !insn.addr !532

dec_label_pc_1d48:                                ; preds = %dec_label_pc_1d44, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !533
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !534
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !535
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !536
  %390 = bitcast i64 %389 to double, !insn.addr !536
  store double %390, double* %stack_var_-744, align 8, !insn.addr !536
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !537
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !538
  %392 = fpext double %391 to x86_fp80, !insn.addr !538
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !538
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !539
  %394 = trunc i64 %393 to i8, !insn.addr !539
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !539
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !539
  br i1 %cf.3.reload, label %dec_label_pc_1930, label %dec_label_pc_1d75, !insn.addr !540

dec_label_pc_1d75:                                ; preds = %dec_label_pc_1d48
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !541
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !542
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !543
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !543
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !543
  br label %dec_label_pc_1c6b, !insn.addr !543

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
  uselistorder i8 32, { 1, 2, 3, 4, 0 }
  uselistorder i64 48, { 1, 0 }
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
  uselistorder i32 32, { 1, 2, 0 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1cf8, { 1, 0 }
  uselistorder label %dec_label_pc_1c2c, { 1, 0 }
  uselistorder label %dec_label_pc_1c20, { 1, 0 }
  uselistorder label %dec_label_pc_1bf4, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1be8, { 1, 0 }
  uselistorder label %dec_label_pc_1b7c, { 1, 0 }
  uselistorder label %dec_label_pc_1b70, { 1, 0 }
  uselistorder label %dec_label_pc_1b58, { 1, 0 }
  uselistorder label %dec_label_pc_1b1c, { 1, 0 }
  uselistorder label %dec_label_pc_1b10, { 1, 0 }
  uselistorder label %dec_label_pc_1b01, { 1, 0 }
  uselistorder label %dec_label_pc_1ae0, { 1, 0 }
  uselistorder label %dec_label_pc_1ab6, { 1, 0 }
  uselistorder label %dec_label_pc_1a6a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_19d3, { 1, 0 }
  uselistorder label %dec_label_pc_1938, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_186e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1838, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_1d80:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !544
  %rax.7.in.reg2mem = alloca i8, !insn.addr !544
  %r15.4.reg2mem = alloca i64, !insn.addr !544
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !544
  %rax.6.in.reg2mem = alloca i8, !insn.addr !544
  %r15.3.reg2mem = alloca i64, !insn.addr !544
  %rax.5.reg2mem = alloca i64, !insn.addr !544
  %r15.2.reg2mem = alloca i64, !insn.addr !544
  %rax.4.reg2mem = alloca i64, !insn.addr !544
  %r15.1.reg2mem = alloca i64, !insn.addr !544
  %rax.3.reg2mem = alloca i64, !insn.addr !544
  %.reg2mem134 = alloca i32, !insn.addr !544
  %r15.0.reg2mem = alloca i64, !insn.addr !544
  %rax.2.reg2mem = alloca i64, !insn.addr !544
  %.reg2mem132 = alloca i64, !insn.addr !544
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !544
  %.reg2mem130 = alloca i64, !insn.addr !544
  %.reg2mem128 = alloca i64, !insn.addr !544
  %rax.133.reg2mem = alloca i64, !insn.addr !544
  %.reg2mem126 = alloca i8, !insn.addr !544
  %.reg2mem124 = alloca i64, !insn.addr !544
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !544
  %.reg2mem122 = alloca i64, !insn.addr !544
  %.reg2mem = alloca i64, !insn.addr !544
  %merge.reg2mem = alloca i64, !insn.addr !544
  %rax.0.reg2mem = alloca i64, !insn.addr !544
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !545
  store i64 %4, i64* %rcx, align 8, !insn.addr !545
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !546
  %7 = icmp eq i1 %6, false, !insn.addr !547
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !547
  br i1 %7, label %dec_label_pc_1dfe.preheader, label %dec_label_pc_1db0, !insn.addr !547

dec_label_pc_1dfe.preheader:                      ; preds = %dec_label_pc_1d80
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !548
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_1dfe

dec_label_pc_1db0:                                ; preds = %dec_label_pc_2349, %dec_label_pc_1e29, %dec_label_pc_1f58, %dec_label_pc_1ff3, %dec_label_pc_232e, %dec_label_pc_237f, %dec_label_pc_23ae, %dec_label_pc_23da, %dec_label_pc_2405, %dec_label_pc_1e13, %dec_label_pc_1e6c, %dec_label_pc_1f78, %dec_label_pc_1d80
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !549
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !550
  br i1 %15, label %dec_label_pc_1dc3, label %dec_label_pc_1db5, !insn.addr !550

dec_label_pc_1db5:                                ; preds = %dec_label_pc_1db0
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_1dbe, label %dec_label_pc_1dd8, !insn.addr !551

dec_label_pc_1dbe:                                ; preds = %dec_label_pc_1db5
  %18 = add i64 %rax.0.reload, %3, !insn.addr !552
  %19 = inttoptr i64 %18 to i8*, !insn.addr !552
  store i8 0, i8* %19, align 1, !insn.addr !552
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !552
  br label %dec_label_pc_1dc3, !insn.addr !552

dec_label_pc_1dc3:                                ; preds = %dec_label_pc_1e3e, %dec_label_pc_1dbe, %dec_label_pc_1db0
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !553

dec_label_pc_1dd8:                                ; preds = %dec_label_pc_1db5
  %20 = add i64 %16, %3, !insn.addr !554
  %21 = inttoptr i64 %20 to i8*, !insn.addr !554
  store i8 0, i8* %21, align 1, !insn.addr !554
  ret i64 %rax.0.reload, !insn.addr !555

dec_label_pc_1dfe:                                ; preds = %dec_label_pc_1dfe.preheader, %dec_label_pc_1ff3
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !556
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !556
  %23 = icmp eq i8 %22, 37, !insn.addr !556
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !557
  store i8 %22, i8* %.reg2mem126, !insn.addr !557
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !557
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !557
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !557
  br i1 %23, label %dec_label_pc_1e29, label %dec_label_pc_1e0a, !insn.addr !557

dec_label_pc_1e0a:                                ; preds = %dec_label_pc_1dfe, %dec_label_pc_1e13
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !558
  br i1 %24, label %dec_label_pc_1e0f, label %dec_label_pc_1e13, !insn.addr !558

dec_label_pc_1e0f:                                ; preds = %dec_label_pc_1e0a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !559
  %26 = inttoptr i64 %25 to i8*, !insn.addr !559
  store i8 %.reload127, i8* %26, align 1, !insn.addr !559
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !559
  br label %dec_label_pc_1e13, !insn.addr !559

dec_label_pc_1e13:                                ; preds = %dec_label_pc_1e0a, %dec_label_pc_1e0f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !560
  %28 = load i8, i8* %27, align 1, !insn.addr !560
  %29 = add i64 %.reload129, 1, !insn.addr !561
  store i64 %29, i64* %rcx, align 8, !insn.addr !561
  %30 = add i64 %rax.133.reload, 1, !insn.addr !562
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_1e0a [
    i8 0, label %dec_label_pc_1db0
    i8 37, label %dec_label_pc_1e29
  ]

dec_label_pc_1e29:                                ; preds = %dec_label_pc_1e13, %dec_label_pc_1dfe
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !563
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !563
  %32 = load i8, i8* %31, align 1, !insn.addr !563
  %33 = icmp eq i8 %32, 0, !insn.addr !564
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !565
  br i1 %33, label %dec_label_pc_1db0, label %dec_label_pc_1e3e, !insn.addr !565

dec_label_pc_1e3e:                                ; preds = %dec_label_pc_1e29
  %34 = zext i8 %32 to i64, !insn.addr !563
  %35 = add i8 %32, -32, !insn.addr !566
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !567
  br i1 %36, label %dec_label_pc_1dc3, label %dec_label_pc_1e5a, !insn.addr !567

dec_label_pc_1e5a:                                ; preds = %dec_label_pc_1e3e
  %37 = add i64 %.reload131, 1, !insn.addr !568
  %38 = load i64*, i64** @global_var_5248, align 8, !insn.addr !569
  %39 = ptrtoint i64* %38 to i64, !insn.addr !569
  store i64 0, i64* %rcx, align 8, !insn.addr !570
  %40 = mul i64 %34, 2, !insn.addr !571
  %41 = add i64 %40, %39, !insn.addr !571
  %42 = inttoptr i64 %41 to i8*, !insn.addr !571
  %43 = load i8, i8* %42, align 1, !insn.addr !571
  %44 = and i8 %43, 4, !insn.addr !571
  %45 = icmp eq i8 %44, 0, !insn.addr !571
  store i64 0, i64* %.reg2mem132, !insn.addr !572
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !572
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !572
  store i32 0, i32* %.reg2mem134, !insn.addr !572
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !572
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !572
  br i1 %45, label %dec_label_pc_1e92, label %dec_label_pc_1e6c, !insn.addr !572

dec_label_pc_1e6c:                                ; preds = %dec_label_pc_1e5a, %dec_label_pc_1e86
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !573
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !574
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !575
  %49 = add nsw i64 %48, %46, !insn.addr !575
  %50 = and i64 %49, 4294967295, !insn.addr !575
  store i64 %50, i64* %rcx, align 8, !insn.addr !575
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !576
  %52 = load i8, i8* %51, align 1, !insn.addr !576
  %53 = icmp eq i8 %52, 0, !insn.addr !577
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !578
  br i1 %53, label %dec_label_pc_1db0, label %dec_label_pc_1e86, !insn.addr !578

dec_label_pc_1e86:                                ; preds = %dec_label_pc_1e6c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !579
  %55 = zext i8 %52 to i64, !insn.addr !576
  %56 = mul i64 %55, 2, !insn.addr !580
  %57 = add i64 %56, %39, !insn.addr !580
  %58 = inttoptr i64 %57 to i8*, !insn.addr !580
  %59 = load i8, i8* %58, align 1, !insn.addr !580
  %60 = and i8 %59, 4, !insn.addr !580
  %61 = icmp eq i8 %60, 0, !insn.addr !580
  %62 = icmp eq i1 %61, false, !insn.addr !581
  store i64 %50, i64* %.reg2mem132, !insn.addr !581
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !581
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !581
  br i1 %62, label %dec_label_pc_1e6c, label %dec_label_pc_1e92.loopexit, !insn.addr !581

dec_label_pc_1e92.loopexit:                       ; preds = %dec_label_pc_1e86
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_1e92

dec_label_pc_1e92:                                ; preds = %dec_label_pc_1e92.loopexit, %dec_label_pc_1e5a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !582
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !583
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !583
  br i1 %64, label %dec_label_pc_23c8, label %dec_label_pc_1e9a, !insn.addr !583

dec_label_pc_1e9a:                                ; preds = %dec_label_pc_23ec, %dec_label_pc_1e92
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !584
  %66 = icmp eq i8 %65, 46, !insn.addr !584
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !585
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !585
  br i1 %66, label %dec_label_pc_1f58, label %dec_label_pc_1ea8, !insn.addr !585

dec_label_pc_1ea8:                                ; preds = %dec_label_pc_2341, %dec_label_pc_2310, %dec_label_pc_1e9a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !586
  switch i8 %67, label %dec_label_pc_1ec0 [
    i8 104, label %dec_label_pc_23ae
    i8 108, label %dec_label_pc_2349
    i8 76, label %dec_label_pc_237f
  ]

dec_label_pc_1ec0:                                ; preds = %dec_label_pc_1ea8
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !587
  %69 = trunc i64 %68 to i8, !insn.addr !588
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !589
  br i1 %70, label %dec_label_pc_1ecb, label %dec_label_pc_1ff3, !insn.addr !589

dec_label_pc_1ecb:                                ; preds = %dec_label_pc_1ec0
  %71 = mul i64 %68, 4, !insn.addr !587
  %72 = and i64 %71, 1020, !insn.addr !590
  %73 = add i64 %72, ptrtoint (i64* @global_var_30c8 to i64), !insn.addr !590
  %74 = inttoptr i64 %73 to i32*, !insn.addr !590
  %75 = load i32, i32* %74, align 4, !insn.addr !590
  %76 = sext i32 %75 to i64, !insn.addr !590
  %77 = add i64 %76, ptrtoint (i64* @global_var_30c8 to i64), !insn.addr !591
  ret i64 %77, !insn.addr !592

dec_label_pc_1f58:                                ; preds = %dec_label_pc_1e9a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !593
  %79 = load i8, i8* %78, align 1, !insn.addr !593
  %80 = icmp eq i8 %79, 0, !insn.addr !594
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !595
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !595
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !595
  br i1 %80, label %dec_label_pc_1db0, label %dec_label_pc_1f68, !insn.addr !595

dec_label_pc_1f68:                                ; preds = %dec_label_pc_1f58, %dec_label_pc_1f78
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !596
  %82 = add i64 %81, %39, !insn.addr !596
  %83 = inttoptr i64 %82 to i8*, !insn.addr !596
  %84 = load i8, i8* %83, align 1, !insn.addr !596
  %85 = and i8 %84, 4, !insn.addr !596
  %86 = icmp eq i8 %85, 0, !insn.addr !596
  br i1 %86, label %dec_label_pc_2310, label %dec_label_pc_1f78, !insn.addr !597

dec_label_pc_1f78:                                ; preds = %dec_label_pc_1f68
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !598
  %88 = load i8, i8* %87, align 1, !insn.addr !598
  %89 = icmp eq i8 %88, 0, !insn.addr !599
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !600
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !600
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !600
  br i1 %89, label %dec_label_pc_1db0, label %dec_label_pc_1f68, !insn.addr !600

dec_label_pc_1ff3:                                ; preds = %dec_label_pc_2366, %dec_label_pc_238b, %dec_label_pc_1ec0
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !601
  %91 = load i8, i8* %90, align 1, !insn.addr !601
  %92 = zext i8 %91 to i64, !insn.addr !601
  %93 = add i64 %r15.4.reload, 1, !insn.addr !602
  store i64 %93, i64* %rcx, align 8, !insn.addr !602
  %94 = icmp eq i8 %91, 0, !insn.addr !603
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !604
  store i64 %93, i64* %.reg2mem, !insn.addr !604
  store i64 %92, i64* %.reg2mem122, !insn.addr !604
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !604
  br i1 %94, label %dec_label_pc_1db0, label %dec_label_pc_1dfe, !insn.addr !604

dec_label_pc_2310:                                ; preds = %dec_label_pc_1f68
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !605
  %96 = icmp eq i1 %95, false, !insn.addr !606
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !606
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !606
  br i1 %96, label %dec_label_pc_1ea8, label %dec_label_pc_2318, !insn.addr !606

dec_label_pc_2318:                                ; preds = %dec_label_pc_2310
  %97 = load i32, i32* %10, align 8, !insn.addr !607
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2323, label %dec_label_pc_23f4, !insn.addr !608

dec_label_pc_2323:                                ; preds = %dec_label_pc_2318
  %99 = add i32 %97, 8, !insn.addr !609
  store i32 %99, i32* %args, align 4, !insn.addr !610
  br label %dec_label_pc_232e, !insn.addr !610

dec_label_pc_232e:                                ; preds = %dec_label_pc_23f4, %dec_label_pc_2323
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !611
  %101 = load i8, i8* %100, align 1, !insn.addr !611
  %102 = icmp eq i8 %101, 0, !insn.addr !612
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !613
  br i1 %102, label %dec_label_pc_1db0, label %dec_label_pc_2341, !insn.addr !613

dec_label_pc_2341:                                ; preds = %dec_label_pc_232e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !614
  %104 = zext i8 %101 to i64, !insn.addr !611
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !615
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !615
  br label %dec_label_pc_1ea8, !insn.addr !615

dec_label_pc_2349:                                ; preds = %dec_label_pc_1ea8
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !616
  %106 = load i8, i8* %105, align 1, !insn.addr !616
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_2366 [
    i8 108, label %dec_label_pc_2405
    i8 0, label %dec_label_pc_1db0
  ]

dec_label_pc_2366:                                ; preds = %dec_label_pc_2405, %dec_label_pc_23ae, %dec_label_pc_2349
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !617
  %109 = trunc i64 %108 to i8, !insn.addr !618
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !619
  br i1 %110, label %dec_label_pc_2371, label %dec_label_pc_1ff3, !insn.addr !619

dec_label_pc_2371:                                ; preds = %dec_label_pc_2366
  %111 = mul i64 %108, 4, !insn.addr !617
  %112 = and i64 %111, 1020, !insn.addr !620
  %113 = add i64 %112, ptrtoint (i64* @global_var_3218 to i64), !insn.addr !620
  %114 = inttoptr i64 %113 to i32*, !insn.addr !620
  %115 = load i32, i32* %114, align 4, !insn.addr !620
  %116 = sext i32 %115 to i64, !insn.addr !620
  %117 = add i64 %116, ptrtoint (i64* @global_var_3218 to i64), !insn.addr !621
  ret i64 %117, !insn.addr !622

dec_label_pc_237f:                                ; preds = %dec_label_pc_1ea8
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !623
  %119 = load i8, i8* %118, align 1, !insn.addr !623
  %120 = icmp eq i8 %119, 0, !insn.addr !624
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !625
  br i1 %120, label %dec_label_pc_1db0, label %dec_label_pc_238b, !insn.addr !625

dec_label_pc_238b:                                ; preds = %dec_label_pc_237f
  %121 = zext i8 %119 to i64, !insn.addr !623
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !626
  %123 = add i64 %r15.3.reload, 1, !insn.addr !627
  %124 = trunc i64 %122 to i8, !insn.addr !628
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !629
  br i1 %125, label %dec_label_pc_239a, label %dec_label_pc_1ff3, !insn.addr !629

dec_label_pc_239a:                                ; preds = %dec_label_pc_238b
  %126 = mul i64 %122, 4, !insn.addr !626
  %127 = and i64 %126, 1020, !insn.addr !630
  %128 = add i64 %127, ptrtoint (i64* @global_var_3368 to i64), !insn.addr !630
  %129 = inttoptr i64 %128 to i32*, !insn.addr !630
  %130 = load i32, i32* %129, align 4, !insn.addr !630
  %131 = sext i32 %130 to i64, !insn.addr !630
  %132 = add i64 %131, ptrtoint (i64* @global_var_3368 to i64), !insn.addr !631
  ret i64 %132, !insn.addr !632

dec_label_pc_23ae:                                ; preds = %dec_label_pc_1ea8
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !633
  %134 = load i8, i8* %133, align 1, !insn.addr !633
  %135 = add i64 %r15.3.reload, 1, !insn.addr !634
  %136 = icmp eq i8 %134, 0, !insn.addr !635
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !636
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !636
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !636
  br i1 %136, label %dec_label_pc_1db0, label %dec_label_pc_2366, !insn.addr !636

dec_label_pc_23c8:                                ; preds = %dec_label_pc_1e92
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !637
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_23cf, label %dec_label_pc_2423, !insn.addr !638

dec_label_pc_23cf:                                ; preds = %dec_label_pc_23c8
  %138 = zext i32 %.reload135 to i64, !insn.addr !637
  %139 = add i32 %.reload135, 8, !insn.addr !639
  %140 = load i64, i64* %14, align 8, !insn.addr !640
  %141 = add i64 %140, %138, !insn.addr !640
  store i64 %141, i64* %rcx, align 8, !insn.addr !640
  store i32 %139, i32* %args, align 4, !insn.addr !641
  br label %dec_label_pc_23da, !insn.addr !641

dec_label_pc_23da:                                ; preds = %dec_label_pc_2423, %dec_label_pc_23cf
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !642
  %143 = load i8, i8* %142, align 1, !insn.addr !642
  %144 = icmp eq i8 %143, 0, !insn.addr !643
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !644
  br i1 %144, label %dec_label_pc_1db0, label %dec_label_pc_23ec, !insn.addr !644

dec_label_pc_23ec:                                ; preds = %dec_label_pc_23da
  %145 = add i64 %r15.1.reload, 1, !insn.addr !645
  %146 = zext i8 %143 to i64, !insn.addr !642
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !646
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !646
  br label %dec_label_pc_1e9a, !insn.addr !646

dec_label_pc_23f4:                                ; preds = %dec_label_pc_2318
  %147 = load i64, i64* %12, align 8, !insn.addr !647
  %148 = add i64 %147, 8, !insn.addr !648
  store i64 %148, i64* %12, align 8, !insn.addr !649
  br label %dec_label_pc_232e, !insn.addr !650

dec_label_pc_2405:                                ; preds = %dec_label_pc_2349
  %149 = inttoptr i64 %107 to i8*, !insn.addr !651
  %150 = load i8, i8* %149, align 1, !insn.addr !651
  %151 = add i64 %r15.3.reload, 2, !insn.addr !652
  %152 = icmp eq i8 %150, 0, !insn.addr !653
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !654
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !654
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !654
  br i1 %152, label %dec_label_pc_1db0, label %dec_label_pc_2366, !insn.addr !654

dec_label_pc_2423:                                ; preds = %dec_label_pc_23c8
  %153 = load i64, i64* %12, align 8, !insn.addr !655
  store i64 %153, i64* %rcx, align 8, !insn.addr !655
  %154 = add i64 %153, 8, !insn.addr !656
  store i64 %154, i64* %12, align 8, !insn.addr !657
  br label %dec_label_pc_23da, !insn.addr !658

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
  uselistorder i64 ptrtoint (i64* @global_var_3368 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_30c8 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i64 4, { 2, 3, 4, 1, 0 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 10, { 1, 0 }
  uselistorder i64 2, { 11, 7, 0, 1, 2, 6, 8, 9, 3, 10, 4, 12, 13, 5 }
  uselistorder i64 16, { 4, 1, 2, 3, 0 }
  uselistorder i64 256, { 1, 0 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1ff3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1f68, { 1, 0 }
  uselistorder label %dec_label_pc_1e6c, { 1, 0 }
  uselistorder label %dec_label_pc_1e13, { 1, 0 }
  uselistorder label %dec_label_pc_1e0a, { 1, 0 }
  uselistorder label %dec_label_pc_1dfe, { 1, 0 }
  uselistorder label %dec_label_pc_1db0, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_269d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_269d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !659
  ret i64 %2, !insn.addr !660
}

define i64 @function_26a8(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_26a8:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !661
  ret i64 %2, !insn.addr !662
}

define i64 @function_26b3(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_26b3:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !663
  ret i64 %2, !insn.addr !664
}

define i64 @function_26be() local_unnamed_addr {
dec_label_pc_26be:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !665
  ret i64 %2, !insn.addr !666
}

define i64 @function_26c5(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_26c5:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !667
  ret i64 %2, !insn.addr !668

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 7, 8, 9, 10, 11, 12, 6, 13, 5, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_26d0:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !669
  %rbx.0.reg2mem = alloca i64, !insn.addr !669
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
  %11 = trunc i64 %2 to i8, !insn.addr !670
  %12 = icmp eq i8 %11, 0, !insn.addr !670
  br i1 %12, label %dec_label_pc_274c, label %dec_label_pc_270c, !insn.addr !671

dec_label_pc_270c:                                ; preds = %dec_label_pc_26d0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !672
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !673
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !674
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !675
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !676
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !677
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !678
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !679
  br label %dec_label_pc_274c, !insn.addr !679

dec_label_pc_274c:                                ; preds = %dec_label_pc_270c, %dec_label_pc_26d0
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !680
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !681
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !681
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !682
  %24 = icmp eq i8 %23, 0, !insn.addr !683
  br i1 %24, label %dec_label_pc_27d0, label %dec_label_pc_27a2, !insn.addr !684

dec_label_pc_27a2:                                ; preds = %dec_label_pc_274c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !685
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !686
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !686
  br label %dec_label_pc_27b0, !insn.addr !686

dec_label_pc_27b0:                                ; preds = %dec_label_pc_27b0, %dec_label_pc_27a2
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !687
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !688
  %27 = inttoptr i64 %26 to i8*, !insn.addr !688
  %28 = load i8, i8* %27, align 1, !insn.addr !688
  %29 = icmp eq i8 %28, 0, !insn.addr !689
  %30 = icmp eq i1 %29, false, !insn.addr !690
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !690
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !690
  br i1 %30, label %dec_label_pc_27b0, label %dec_label_pc_27c6, !insn.addr !690

dec_label_pc_27c6:                                ; preds = %dec_label_pc_27b0
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !691
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !692
  %33 = trunc i64 %32 to i32, !insn.addr !693
  ret i32 %33, !insn.addr !693

dec_label_pc_27d0:                                ; preds = %dec_label_pc_274c
  ret i32 0, !insn.addr !694

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 0, 3, 5, 4, 1, 2 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_27e0:
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
  %11 = trunc i64 %2 to i8, !insn.addr !695
  %12 = icmp eq i8 %11, 0, !insn.addr !695
  br i1 %12, label %dec_label_pc_283d, label %dec_label_pc_2806, !insn.addr !696

dec_label_pc_2806:                                ; preds = %dec_label_pc_27e0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !697
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !698
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !699
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !700
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !701
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !702
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !703
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !704
  br label %dec_label_pc_283d, !insn.addr !704

dec_label_pc_283d:                                ; preds = %dec_label_pc_2806, %dec_label_pc_27e0
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !705
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !706
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !706
  %24 = add i64 %21, -1, !insn.addr !707
  %25 = add i64 %24, %size, !insn.addr !707
  %26 = inttoptr i64 %25 to i8*, !insn.addr !707
  store i8 0, i8* %26, align 1, !insn.addr !707
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !708
  %28 = trunc i64 %27 to i32, !insn.addr !709
  ret i32 %28, !insn.addr !709

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 1, 5, 0, 2, 3, 4 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2890:
  %rax.0.reg2mem = alloca i64, !insn.addr !710
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !711
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !712
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !713
  br i1 %or.cond, label %dec_label_pc_28b8, label %dec_label_pc_28a8, !insn.addr !713

dec_label_pc_28a8:                                ; preds = %dec_label_pc_2890, %dec_label_pc_28a8
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !714
  %5 = inttoptr i64 %4 to i8*, !insn.addr !715
  %6 = load i8, i8* %5, align 1, !insn.addr !715
  %7 = icmp eq i8 %6, 0, !insn.addr !715
  %8 = icmp eq i1 %7, false, !insn.addr !716
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !716
  br i1 %8, label %dec_label_pc_28a8, label %dec_label_pc_28b1, !insn.addr !716

dec_label_pc_28b1:                                ; preds = %dec_label_pc_28a8
  %9 = sub i64 %4, %0, !insn.addr !717
  ret i64 %9, !insn.addr !718

dec_label_pc_28b8:                                ; preds = %dec_label_pc_2890
  ret i64 0, !insn.addr !719

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 13, 0, 27, 59, 1, 2, 54, 28, 17, 29, 30, 31, 55, 3, 56, 32, 53, 18, 4, 57, 33, 19, 20, 5, 34, 35, 36, 37, 58, 6, 38, 39, 40, 7, 60, 8, 41, 9, 61, 51, 14, 42, 43, 21, 22, 44, 45, 15, 16, 23, 24, 46, 47, 10, 11, 48, 49, 12, 52, 25, 26, 50 }
  uselistorder i1 false, { 18, 50, 47, 48, 49, 0, 2, 1, 3, 4, 20, 21, 15, 22, 23, 24, 25, 26, 27, 28, 29, 12, 5, 13, 6, 30, 7, 9, 8, 10, 11, 31, 32, 33, 34, 19, 35, 36, 16, 37, 38, 39, 40, 41, 42, 43, 44, 14, 45, 46, 51, 52, 53, 54, 55, 56, 17, 57, 58, 59, 60, 61 }
  uselistorder i64 1, { 7, 36, 27, 28, 29, 26, 30, 3, 31, 32, 33, 34, 35, 8, 4, 9, 10, 11, 12, 13, 14, 15, 16, 17, 0, 18, 1, 19, 5, 6, 20, 21, 22, 23, 24, 25, 2, 37, 38, 39, 40, 41 }
  uselistorder i8 0, { 7, 0, 8, 9, 34, 35, 36, 18, 19, 20, 21, 2, 22, 23, 24, 25, 26, 27, 28, 29, 30, 1, 31, 32, 33, 10, 11, 13, 12, 15, 16, 14, 17, 37, 3, 4, 6, 5 }
  uselistorder label %dec_label_pc_28a8, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_28c0:
  call void @libtarg_success(), !insn.addr !720
  ret void, !insn.addr !720
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_28d0:
  %rax.0.reg2mem = alloca i32, !insn.addr !721
  %0 = add i32 %c, 1, !insn.addr !722
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !723
  br i1 %1, label %dec_label_pc_28e1, label %dec_label_pc_28f1, !insn.addr !723

dec_label_pc_28e1:                                ; preds = %dec_label_pc_28d0
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5248, align 8, !insn.addr !724
  %4 = ptrtoint i64* %3 to i64, !insn.addr !724
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !725
  %6 = add i64 %5, %4, !insn.addr !725
  %7 = inttoptr i64 %6 to i16*, !insn.addr !725
  %8 = load i16, i16* %7, align 2, !insn.addr !725
  %9 = zext i16 %8 to i32, !insn.addr !726
  %10 = and i32 %9, %mask, !insn.addr !726
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !726
  br label %dec_label_pc_28f1, !insn.addr !726

dec_label_pc_28f1:                                ; preds = %dec_label_pc_28d0, %dec_label_pc_28e1
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !727

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 4, 1, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 3, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 5, 6, 43, 44, 45, 46, 47, 8, 9, 2, 7, 10, 48, 49, 50, 51, 11 }
  uselistorder label %dec_label_pc_28f1, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_28f4:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !728

; uselistorder directives
  uselistorder i32 1, { 14, 156, 16, 17, 165, 13, 4, 163, 167, 166, 19, 18, 12, 3, 11, 10, 9, 8, 7, 162, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 6, 107, 157, 180, 158, 155, 106, 164, 171, 170, 169, 168, 111, 110, 109, 108, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 15, 2, 0, 173, 172, 116, 115, 114, 113, 112, 1, 159, 181, 175, 174, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 141, 140, 182, 148, 147, 146, 145, 144, 143, 142, 5, 176, 160, 161, 179, 178, 177, 153, 152, 151, 150, 149, 154 }
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
!12 = !{i64 4327}
!13 = !{i64 4336}
!14 = !{i64 4343}
!15 = !{i64 4351}
!16 = !{i64 4356}
!17 = !{i64 4360}
!18 = !{i64 4365}
!19 = !{i64 4369}
!20 = !{i64 4376}
!21 = !{i64 4381}
!22 = !{i64 4385}
!23 = !{i64 4389}
!24 = !{i64 4391}
!25 = !{i64 4414}
!26 = !{i64 4419}
!27 = !{i64 4424}
!28 = !{i64 4430}
!29 = !{i64 4434}
!30 = !{i64 4441}
!31 = !{i64 4446}
!32 = !{i64 4450}
!33 = !{i64 4454}
!34 = !{i64 4472}
!35 = !{i64 4488}
!36 = !{i64 4496}
!37 = !{i64 4506}
!38 = !{i64 4510}
!39 = !{i64 4515}
!40 = !{i64 4518}
!41 = !{i64 4529}
!42 = !{i64 4537}
!43 = !{i64 4558}
!44 = !{i64 4563}
!45 = !{i64 4568}
!46 = !{i64 4577}
!47 = !{i64 4581}
!48 = !{i64 4586}
!49 = !{i64 4589}
!50 = !{i64 4600}
!51 = !{i64 4614}
!52 = !{i64 4619}
!53 = !{i64 4624}
!54 = !{i64 4632}
!55 = !{i64 4636}
!56 = !{i64 4641}
!57 = !{i64 4644}
!58 = !{i64 4655}
!59 = !{i64 4660}
!60 = !{i64 4735}
!61 = !{i64 4741}
!62 = !{i64 4792}
!63 = !{i64 4856}
!64 = !{i64 4868}
!65 = !{i64 4875}
!66 = !{i64 4878}
!67 = !{i64 4889}
!68 = !{i64 4891}
!69 = !{i64 4898}
!70 = !{i64 4903}
!71 = !{i64 4908}
!72 = !{i64 4916}
!73 = !{i64 4920}
!74 = !{i64 4932}
!75 = !{i64 4944}
!76 = !{i64 4959}
!77 = !{i64 4962}
!78 = !{i64 4968}
!79 = !{i64 4975}
!80 = !{i64 4980}
!81 = !{i64 4988}
!82 = !{i64 4990}
!83 = !{i64 4992}
!84 = !{i64 4995}
!85 = !{i64 4998}
!86 = !{i64 5016}
!87 = !{i64 5020}
!88 = !{i64 5023}
!89 = !{i64 5025}
!90 = !{i64 5027}
!91 = !{i64 5029}
!92 = !{i64 5038}
!93 = !{i64 5040}
!94 = !{i64 5043}
!95 = !{i64 5046}
!96 = !{i64 5048}
!97 = !{i64 5051}
!98 = !{i64 5055}
!99 = !{i64 5059}
!100 = !{i64 5062}
!101 = !{i64 5064}
!102 = !{i64 5074}
!103 = !{i64 5077}
!104 = !{i64 5079}
!105 = !{i64 5081}
!106 = !{i64 5084}
!107 = !{i64 5120}
!108 = !{i64 5127}
!109 = !{i64 5130}
!110 = !{i64 5136}
!111 = !{i64 5151}
!112 = !{i64 5163}
!113 = !{i64 5167}
!114 = !{i64 5170}
!115 = !{i64 5173}
!116 = !{i64 5176}
!117 = !{i64 5194}
!118 = !{i64 5141}
!119 = !{i64 5198}
!120 = !{i64 5200}
!121 = !{i64 5203}
!122 = !{i64 5206}
!123 = !{i64 5210}
!124 = !{i64 5214}
!125 = !{i64 5217}
!126 = !{i64 5219}
!127 = !{i64 5244}
!128 = !{i64 5274}
!129 = !{i64 5284}
!130 = !{i64 5295}
!131 = !{i64 5316}
!132 = !{i64 5333}
!133 = !{i64 5346}
!134 = !{i64 5354}
!135 = !{i64 5360}
!136 = !{i64 5375}
!137 = !{i64 5403}
!138 = !{i64 5407}
!139 = !{i64 5409}
!140 = !{i64 5412}
!141 = !{i64 5418}
!142 = !{i64 5422}
!143 = !{i64 5374}
!144 = !{i64 5399}
!145 = !{i64 5454}
!146 = !{i64 5458}
!147 = !{i64 5461}
!148 = !{i64 5485}
!149 = !{i64 5489}
!150 = !{i64 5504}
!151 = !{i64 5507}
!152 = !{i64 5512}
!153 = !{i64 5522}
!154 = !{i64 5525}
!155 = !{i64 5528}
!156 = !{i64 5531}
!157 = !{i64 5534}
!158 = !{i64 5538}
!159 = !{i64 5540}
!160 = !{i64 5501}
!161 = !{i64 5542}
!162 = !{i64 5558}
!163 = !{i64 5562}
!164 = !{i64 5568}
!165 = !{i64 5571}
!166 = !{i64 5575}
!167 = !{i64 5580}
!168 = !{i64 5587}
!169 = !{i64 5593}
!170 = !{i64 5600}
!171 = !{i64 5605}
!172 = !{i64 5612}
!173 = !{i64 5616}
!174 = !{i64 5622}
!175 = !{i64 5625}
!176 = !{i64 5629}
!177 = !{i64 5631}
!178 = !{i64 5634}
!179 = !{i64 5639}
!180 = !{i64 5645}
!181 = !{i64 5649}
!182 = !{i64 5652}
!183 = !{i64 5655}
!184 = !{i64 5657}
!185 = !{i64 5665}
!186 = !{i64 5669}
!187 = !{i64 5672}
!188 = !{i64 5683}
!189 = !{i64 5685}
!190 = !{i64 5689}
!191 = !{i64 5693}
!192 = !{i64 5696}
!193 = !{i64 5704}
!194 = !{i64 5707}
!195 = !{i64 5710}
!196 = !{i64 5712}
!197 = !{i64 5714}
!198 = !{i64 5723}
!199 = !{i64 5725}
!200 = !{i64 5729}
!201 = !{i64 5732}
!202 = !{i64 5736}
!203 = !{i64 5739}
!204 = !{i64 5742}
!205 = !{i64 5754}
!206 = !{i64 5763}
!207 = !{i64 5765}
!208 = !{i64 5769}
!209 = !{i64 5772}
!210 = !{i64 5776}
!211 = !{i64 5779}
!212 = !{i64 5783}
!213 = !{i64 5609}
!214 = !{i64 5792}
!215 = !{i64 5794}
!216 = !{i64 5798}
!217 = !{i64 5811}
!218 = !{i64 5813}
!219 = !{i64 5817}
!220 = !{i64 5820}
!221 = !{i64 5824}
!222 = !{i64 5827}
!223 = !{i64 5830}
!224 = !{i64 5832}
!225 = !{i64 5843}
!226 = !{i64 5847}
!227 = !{i64 5849}
!228 = !{i64 5859}
!229 = !{i64 5861}
!230 = !{i64 5872}
!231 = !{i64 5879}
!232 = !{i64 5888}
!233 = !{i64 5903}
!234 = !{i64 5912}
!235 = !{i64 5923}
!236 = !{i64 5927}
!237 = !{i64 5931}
!238 = !{i64 5952}
!239 = !{i64 5953}
!240 = !{i64 5962}
!241 = !{i64 5966}
!242 = !{i64 5974}
!243 = !{i64 5982}
!244 = !{i64 5990}
!245 = !{i64 5994}
!246 = !{i64 6000}
!247 = !{i64 6004}
!248 = !{i64 6007}
!249 = !{i64 6011}
!250 = !{i64 6014}
!251 = !{i64 6016}
!252 = !{i64 6021}
!253 = !{i64 6025}
!254 = !{i64 6029}
!255 = !{i64 6033}
!256 = !{i64 6038}
!257 = !{i64 6042}
!258 = !{i64 6044}
!259 = !{i64 6048}
!260 = !{i64 6052}
!261 = !{i64 6058}
!262 = !{i64 6060}
!263 = !{i64 6062}
!264 = !{i64 6071}
!265 = !{i64 6072}
!266 = !{i64 6084}
!267 = !{i64 6085}
!268 = !{i64 6089}
!269 = !{i64 6094}
!270 = !{i64 6098}
!271 = !{i64 6104}
!272 = !{i64 6109}
!273 = !{i64 6115}
!274 = !{i64 6121}
!275 = !{i64 6130}
!276 = !{i64 6144}
!277 = !{i64 6167}
!278 = !{i64 6178}
!279 = !{i64 6181}
!280 = !{i64 6193}
!281 = !{i64 6196}
!282 = !{i64 6200}
!283 = !{i64 6202}
!284 = !{i64 6210}
!285 = !{i64 6213}
!286 = !{i64 6219}
!287 = !{i64 6223}
!288 = !{i64 6229}
!289 = !{i64 6237}
!290 = !{i64 6244}
!291 = !{i64 6250}
!292 = !{i64 6259}
!293 = !{i64 6264}
!294 = !{i64 6267}
!295 = !{i64 6272}
!296 = !{i64 6275}
!297 = !{i64 6281}
!298 = !{i64 6283}
!299 = !{i64 6289}
!300 = !{i64 6292}
!301 = !{i64 6296}
!302 = !{i64 6298}
!303 = !{i64 6301}
!304 = !{i64 6303}
!305 = !{i64 6309}
!306 = !{i64 6320}
!307 = !{i64 6328}
!308 = !{i64 6334}
!309 = !{i64 6342}
!310 = !{i64 6348}
!311 = !{i64 6355}
!312 = !{i64 6358}
!313 = !{i64 6360}
!314 = !{i64 6366}
!315 = !{i64 6368}
!316 = !{i64 6370}
!317 = !{i64 6372}
!318 = !{i64 6378}
!319 = !{i64 6382}
!320 = !{i64 6386}
!321 = !{i64 6390}
!322 = !{i64 6395}
!323 = !{i64 6400}
!324 = !{i64 6403}
!325 = !{i64 6412}
!326 = !{i64 6414}
!327 = !{i64 6416}
!328 = !{i64 6418}
!329 = !{i64 6421}
!330 = !{i64 6423}
!331 = !{i64 6425}
!332 = !{i64 6427}
!333 = !{i64 6429}
!334 = !{i64 6435}
!335 = !{i64 6437}
!336 = !{i64 6439}
!337 = !{i64 6446}
!338 = !{i64 6448}
!339 = !{i64 6450}
!340 = !{i64 6160}
!341 = !{i64 6174}
!342 = !{i64 6461}
!343 = !{i64 6466}
!344 = !{i64 6471}
!345 = !{i64 6480}
!346 = !{i64 6496}
!347 = !{i64 6505}
!348 = !{i64 6512}
!349 = !{i64 6516}
!350 = !{i8 0, i8 9}
!351 = !{i64 6523}
!352 = !{i64 6529}
!353 = !{i64 6540}
!354 = !{i64 6545}
!355 = !{i64 6550}
!356 = !{i64 6556}
!357 = !{i64 6561}
!358 = !{i64 6566}
!359 = !{i64 6571}
!360 = !{i64 6576}
!361 = !{i64 6581}
!362 = !{i64 6583}
!363 = !{i64 6588}
!364 = !{i64 6594}
!365 = !{i64 6592}
!366 = !{i64 6537}
!367 = !{i64 6596}
!368 = !{i64 6607}
!369 = !{i64 6611}
!370 = !{i64 6616}
!371 = !{i64 6619}
!372 = !{i64 6623}
!373 = !{i64 6628}
!374 = !{i64 6646}
!375 = !{i64 6654}
!376 = !{i64 6656}
!377 = !{i64 6660}
!378 = !{i64 6667}
!379 = !{i64 6673}
!380 = !{i64 6681}
!381 = !{i64 6686}
!382 = !{i64 6691}
!383 = !{i64 6696}
!384 = !{i64 6705}
!385 = !{i64 6710}
!386 = !{i64 6715}
!387 = !{i64 6720}
!388 = !{i64 6725}
!389 = !{i64 6730}
!390 = !{i64 6732}
!391 = !{i64 6737}
!392 = !{i64 6743}
!393 = !{i64 6741}
!394 = !{i64 6745}
!395 = !{i64 6751}
!396 = !{i64 6703}
!397 = !{i64 6760}
!398 = !{i64 6762}
!399 = !{i64 6767}
!400 = !{i64 6773}
!401 = !{i64 6781}
!402 = !{i64 6784}
!403 = !{i64 6793}
!404 = !{i64 6797}
!405 = !{i64 6802}
!406 = !{i64 6806}
!407 = !{i64 6810}
!408 = !{i64 6816}
!409 = !{i64 6823}
!410 = !{i64 6825}
!411 = !{i64 6830}
!412 = !{i64 6832}
!413 = !{i64 6835}
!414 = !{i64 6838}
!415 = !{i64 6842}
!416 = !{i64 6845}
!417 = !{i64 6852}
!418 = !{i64 6857}
!419 = !{i64 6849}
!420 = !{i64 6861}
!421 = !{i64 6867}
!422 = !{i64 6869}
!423 = !{i64 6874}
!424 = !{i64 6877}
!425 = !{i64 6880}
!426 = !{i64 6888}
!427 = !{i64 6891}
!428 = !{i64 6894}
!429 = !{i64 6899}
!430 = !{i64 6904}
!431 = !{i64 6906}
!432 = !{i64 6910}
!433 = !{i64 6913}
!434 = !{i64 6917}
!435 = !{i64 6920}
!436 = !{i64 6922}
!437 = !{i64 6931}
!438 = !{i64 6933}
!439 = !{i64 6937}
!440 = !{i64 6940}
!441 = !{i64 6944}
!442 = !{i64 6947}
!443 = !{i64 6950}
!444 = !{i64 6952}
!445 = !{i64 6954}
!446 = !{i64 6964}
!447 = !{i64 6967}
!448 = !{i64 6978}
!449 = !{i64 6981}
!450 = !{i64 6987}
!451 = !{i64 6989}
!452 = !{i64 6993}
!453 = !{i64 6997}
!454 = !{i64 7000}
!455 = !{i64 7008}
!456 = !{i64 7011}
!457 = !{i64 7014}
!458 = !{i64 7016}
!459 = !{i64 7019}
!460 = !{i64 7027}
!461 = !{i64 7029}
!462 = !{i64 7033}
!463 = !{i64 7036}
!464 = !{i64 7040}
!465 = !{i64 7043}
!466 = !{i64 7047}
!467 = !{i64 7066}
!468 = !{i64 7112}
!469 = !{i64 7116}
!470 = !{i64 7121}
!471 = !{i64 7131}
!472 = !{i64 7133}
!473 = !{i64 7147}
!474 = !{i64 7149}
!475 = !{i64 7153}
!476 = !{i64 7156}
!477 = !{i64 7160}
!478 = !{i64 7163}
!479 = !{i64 7167}
!480 = !{i64 7187}
!481 = !{i64 7203}
!482 = !{i64 7205}
!483 = !{i64 7209}
!484 = !{i64 7212}
!485 = !{i64 7216}
!486 = !{i64 7219}
!487 = !{i64 7223}
!488 = !{i64 7225}
!489 = !{i64 7234}
!490 = !{i64 7238}
!491 = !{i64 7241}
!492 = !{i64 7248}
!493 = !{i64 7256}
!494 = !{i64 7261}
!495 = !{i64 7264}
!496 = !{i64 7266}
!497 = !{i64 7269}
!498 = !{i64 7271}
!499 = !{i64 7273}
!500 = !{i64 7275}
!501 = !{i64 7277}
!502 = !{i64 7283}
!503 = !{i64 7286}
!504 = !{i64 7292}
!505 = !{i64 7299}
!506 = !{i64 7312}
!507 = !{i64 7316}
!508 = !{i64 7322}
!509 = !{i64 7327}
!510 = !{i64 7330}
!511 = !{i64 7336}
!512 = !{i64 7344}
!513 = !{i64 7354}
!514 = !{i64 7357}
!515 = !{i64 7371}
!516 = !{i64 7396}
!517 = !{i64 7402}
!518 = !{i64 7408}
!519 = !{i64 7416}
!520 = !{i64 7428}
!521 = !{i64 7444}
!522 = !{i64 7450}
!523 = !{i64 7455}
!524 = !{i64 7460}
!525 = !{i64 7471}
!526 = !{i64 7475}
!527 = !{i64 7478}
!528 = !{i64 7484}
!529 = !{i64 7486}
!530 = !{i64 7488}
!531 = !{i64 7490}
!532 = !{i64 7492}
!533 = !{i64 7496}
!534 = !{i64 7501}
!535 = !{i64 7509}
!536 = !{i64 7514}
!537 = !{i64 7520}
!538 = !{i64 7525}
!539 = !{i64 7528}
!540 = !{i64 7535}
!541 = !{i64 7541}
!542 = !{i64 7545}
!543 = !{i64 7547}
!544 = !{i64 7552}
!545 = !{i64 7571}
!546 = !{i64 7591}
!547 = !{i64 7593}
!548 = !{i64 7579}
!549 = !{i64 7600}
!550 = !{i64 7603}
!551 = !{i64 7612}
!552 = !{i64 7614}
!553 = !{i64 7633}
!554 = !{i64 7640}
!555 = !{i64 7660}
!556 = !{i64 7685}
!557 = !{i64 7688}
!558 = !{i64 7693}
!559 = !{i64 7695}
!560 = !{i64 7699}
!561 = !{i64 7702}
!562 = !{i64 7706}
!563 = !{i64 7731}
!564 = !{i64 7734}
!565 = !{i64 7736}
!566 = !{i64 7749}
!567 = !{i64 7755}
!568 = !{i64 7742}
!569 = !{i64 7770}
!570 = !{i64 7780}
!571 = !{i64 7782}
!572 = !{i64 7786}
!573 = !{i64 7788}
!574 = !{i64 7791}
!575 = !{i64 7798}
!576 = !{i64 7802}
!577 = !{i64 7806}
!578 = !{i64 7808}
!579 = !{i64 7794}
!580 = !{i64 7820}
!581 = !{i64 7824}
!582 = !{i64 7826}
!583 = !{i64 7828}
!584 = !{i64 7840}
!585 = !{i64 7842}
!586 = !{i64 7848}
!587 = !{i64 7872}
!588 = !{i64 7875}
!589 = !{i64 7877}
!590 = !{i64 7893}
!591 = !{i64 7897}
!592 = !{i64 7900}
!593 = !{i64 8024}
!594 = !{i64 8032}
!595 = !{i64 8034}
!596 = !{i64 8046}
!597 = !{i64 8050}
!598 = !{i64 8076}
!599 = !{i64 8084}
!600 = !{i64 8086}
!601 = !{i64 8179}
!602 = !{i64 8183}
!603 = !{i64 8187}
!604 = !{i64 8189}
!605 = !{i64 8976}
!606 = !{i64 8978}
!607 = !{i64 8984}
!608 = !{i64 8989}
!609 = !{i64 8997}
!610 = !{i64 9004}
!611 = !{i64 9006}
!612 = !{i64 9017}
!613 = !{i64 9019}
!614 = !{i64 9013}
!615 = !{i64 9028}
!616 = !{i64 9033}
!617 = !{i64 9062}
!618 = !{i64 9065}
!619 = !{i64 9067}
!620 = !{i64 9076}
!621 = !{i64 9081}
!622 = !{i64 9084}
!623 = !{i64 9087}
!624 = !{i64 9091}
!625 = !{i64 9093}
!626 = !{i64 9099}
!627 = !{i64 9102}
!628 = !{i64 9106}
!629 = !{i64 9108}
!630 = !{i64 9124}
!631 = !{i64 9128}
!632 = !{i64 9131}
!633 = !{i64 9134}
!634 = !{i64 9138}
!635 = !{i64 9142}
!636 = !{i64 9144}
!637 = !{i64 9160}
!638 = !{i64 9165}
!639 = !{i64 9169}
!640 = !{i64 9172}
!641 = !{i64 9176}
!642 = !{i64 9178}
!643 = !{i64 9188}
!644 = !{i64 9190}
!645 = !{i64 9184}
!646 = !{i64 9199}
!647 = !{i64 9204}
!648 = !{i64 9208}
!649 = !{i64 9212}
!650 = !{i64 9216}
!651 = !{i64 9221}
!652 = !{i64 9226}
!653 = !{i64 9230}
!654 = !{i64 9232}
!655 = !{i64 9251}
!656 = !{i64 9255}
!657 = !{i64 9259}
!658 = !{i64 9263}
!659 = !{i64 9885}
!660 = !{i64 9891}
!661 = !{i64 9896}
!662 = !{i64 9902}
!663 = !{i64 9907}
!664 = !{i64 9913}
!665 = !{i64 9918}
!666 = !{i64 9920}
!667 = !{i64 9925}
!668 = !{i64 9931}
!669 = !{i64 9936}
!670 = !{i64 9992}
!671 = !{i64 9994}
!672 = !{i64 9996}
!673 = !{i64 10004}
!674 = !{i64 10012}
!675 = !{i64 10020}
!676 = !{i64 10028}
!677 = !{i64 10036}
!678 = !{i64 10044}
!679 = !{i64 10052}
!680 = !{i64 10102}
!681 = !{i64 10123}
!682 = !{i64 10128}
!683 = !{i64 10141}
!684 = !{i64 10144}
!685 = !{i64 10068}
!686 = !{i64 10153}
!687 = !{i64 10160}
!688 = !{i64 10169}
!689 = !{i64 10177}
!690 = !{i64 10180}
!691 = !{i64 10151}
!692 = !{i64 10165}
!693 = !{i64 10191}
!694 = !{i64 10203}
!695 = !{i64 10242}
!696 = !{i64 10244}
!697 = !{i64 10246}
!698 = !{i64 10251}
!699 = !{i64 10256}
!700 = !{i64 10261}
!701 = !{i64 10269}
!702 = !{i64 10277}
!703 = !{i64 10285}
!704 = !{i64 10293}
!705 = !{i64 10330}
!706 = !{i64 10351}
!707 = !{i64 10356}
!708 = !{i64 10364}
!709 = !{i64 10378}
!710 = !{i64 10384}
!711 = !{i64 10388}
!712 = !{i64 10393}
!713 = !{i64 10391}
!714 = !{i64 10408}
!715 = !{i64 10412}
!716 = !{i64 10415}
!717 = !{i64 10417}
!718 = !{i64 10420}
!719 = !{i64 10426}
!720 = !{i64 10436}
!721 = !{i64 10448}
!722 = !{i64 10452}
!723 = !{i64 10463}
!724 = !{i64 10465}
!725 = !{i64 10475}
!726 = !{i64 10479}
!727 = !{i64 10481}
!728 = !{i64 10496}
