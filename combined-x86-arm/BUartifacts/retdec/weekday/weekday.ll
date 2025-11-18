source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_303d = constant [27 x i8] c"%02d/%02d/%04d was a `%s'\0A\00"
@global_var_3004 = constant [7 x i8] c"Sunday\00"
@global_var_300b = local_unnamed_addr constant [7 x i8] c"Monday\00"
@global_var_3012 = local_unnamed_addr constant [8 x i8] c"Tuesday\00"
@global_var_301a = local_unnamed_addr constant [10 x i8] c"Wednesday\00"
@global_var_3024 = local_unnamed_addr constant [9 x i8] c"Thursday\00"
@global_var_302d = local_unnamed_addr constant [7 x i8] c"Friday\00"
@global_var_3034 = local_unnamed_addr constant [9 x i8] c"Saturday\00"
@global_var_3058 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_3069 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_34b8 = local_unnamed_addr constant i64 4607182418800017408
@global_var_34c0 = local_unnamed_addr constant i64 4591870180066957722
@global_var_34c8 = local_unnamed_addr constant i64 4621819117588971520
@global_var_34d0 = local_unnamed_addr constant i64 4587366580439587226
@global_var_3084 = local_unnamed_addr constant i64 -20517058777543
@global_var_3218 = constant i64 -20495583940865
@global_var_5022 = global i64 9007336695791648
@global_var_5228 = local_unnamed_addr global i64* @global_var_5022
@global_var_30c8 = constant i64 -19052474929073
@global_var_3368 = constant i64 -21938692952657
@global_var_307a = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@0 = external global i32
@global_var_5230 = global %_IO_FILE* null
@global_var_5238 = local_unnamed_addr global i8 0
@global_var_34d8 = local_unnamed_addr constant float 1.000000e+01
@global_var_34dc = local_unnamed_addr constant float 5.000000e-01
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

define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_10c0:
  %stack_var_-72 = alloca i8*, align 8
  %0 = ptrtoint i8** %stack_var_-72 to i64, !insn.addr !11
  %1 = call i64 @__readfsqword(i64 40), !insn.addr !12
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_3004, i64 0, i64 0), i8** %stack_var_-72, align 8, !insn.addr !13
  %2 = call i32 @dayOfWeek(i32 2024, i32 2, i32 20), !insn.addr !14
  %3 = sext i32 %2 to i64, !insn.addr !15
  %4 = mul i64 %3, 8, !insn.addr !16
  %5 = add i64 %4, %0, !insn.addr !16
  %6 = inttoptr i64 %5 to i64*, !insn.addr !16
  %7 = load i64, i64* %6, align 8, !insn.addr !16
  %8 = inttoptr i64 %7 to i8*, !insn.addr !17
  %9 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_303d, i64 0, i64 0), i64 2, i64 20, i64 2024, i8* %8), !insn.addr !17
  %10 = call i32 @dayOfWeek(i32 1994, i32 4, i32 5), !insn.addr !18
  %11 = sext i32 %10 to i64, !insn.addr !19
  %12 = mul i64 %11, 8, !insn.addr !20
  %13 = add i64 %12, %0, !insn.addr !20
  %14 = inttoptr i64 %13 to i64*, !insn.addr !20
  %15 = load i64, i64* %14, align 8, !insn.addr !20
  %16 = inttoptr i64 %15 to i8*, !insn.addr !21
  %17 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_303d, i64 0, i64 0), i64 4, i64 5, i64 1994, i8* %16), !insn.addr !21
  %18 = call i32 @dayOfWeek(i32 1975, i32 1, i32 1), !insn.addr !22
  %19 = sext i32 %18 to i64, !insn.addr !23
  %20 = mul i64 %19, 8, !insn.addr !24
  %21 = add i64 %20, %0, !insn.addr !24
  %22 = inttoptr i64 %21 to i64*, !insn.addr !24
  %23 = load i64, i64* %22, align 8, !insn.addr !24
  %24 = inttoptr i64 %23 to i8*, !insn.addr !25
  %25 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_303d, i64 0, i64 0), i64 1, i64 1, i64 1975, i8* %24), !insn.addr !25
  %26 = call i32 @dayOfWeek(i32 1964, i32 2, i32 7), !insn.addr !26
  %27 = sext i32 %26 to i64, !insn.addr !27
  %28 = mul i64 %27, 8, !insn.addr !28
  %29 = add i64 %28, %0, !insn.addr !28
  %30 = inttoptr i64 %29 to i64*, !insn.addr !28
  %31 = load i64, i64* %30, align 8, !insn.addr !28
  %32 = inttoptr i64 %31 to i8*, !insn.addr !29
  %33 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_303d, i64 0, i64 0), i64 2, i64 7, i64 1964, i8* %32), !insn.addr !29
  call void @libmin_success(), !insn.addr !30
  unreachable, !insn.addr !30

; uselistorder directives
  uselistorder i8** %stack_var_-72, { 1, 0 }
  uselistorder i32 (i8*, ...)* @libmin_printf, { 3, 2, 1, 0 }
  uselistorder i32 (i32, i32, i32)* @dayOfWeek, { 3, 2, 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1220:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !31
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !31
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !31
  %3 = call i32 @__libc_start_main(i64 4288, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !31
  %4 = call i64 @__asm_hlt(), !insn.addr !32
  unreachable, !insn.addr !32
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1250:
  ret i64 ptrtoint (%_IO_FILE** @global_var_5230 to i64), !insn.addr !33
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1280:
  ret i64 0, !insn.addr !34
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_12c0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5238, align 1, !insn.addr !35
  %3 = icmp eq i8 %2, 0, !insn.addr !35
  %4 = icmp eq i1 %3, false, !insn.addr !36
  br i1 %4, label %dec_label_pc_12f8, label %dec_label_pc_12cd, !insn.addr !36

dec_label_pc_12cd:                                ; preds = %dec_label_pc_12c0
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !37
  %6 = icmp eq i64 %5, 0, !insn.addr !37
  br i1 %6, label %dec_label_pc_12e7, label %dec_label_pc_12db, !insn.addr !38

dec_label_pc_12db:                                ; preds = %dec_label_pc_12cd
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !39
  %8 = inttoptr i64 %7 to i64*, !insn.addr !40
  call void @__cxa_finalize(i64* %8), !insn.addr !40
  br label %dec_label_pc_12e7, !insn.addr !40

dec_label_pc_12e7:                                ; preds = %dec_label_pc_12db, %dec_label_pc_12cd
  %9 = call i64 @deregister_tm_clones(), !insn.addr !41
  store i8 1, i8* @global_var_5238, align 1, !insn.addr !42
  ret i64 %9, !insn.addr !43

dec_label_pc_12f8:                                ; preds = %dec_label_pc_12c0
  ret i64 %1, !insn.addr !44

; uselistorder directives
  uselistorder i8* @global_var_5238, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1300:
  %0 = call i64 @register_tm_clones(), !insn.addr !45
  ret i64 %0, !insn.addr !45
}

define i32 @dayOfWeek(i32 %y, i32 %m, i32 %d) local_unnamed_addr {
dec_label_pc_1310:
  %stack_var_-72 = alloca i64, align 8
  %0 = ptrtoint i64* %stack_var_-72 to i64, !insn.addr !46
  %1 = call i64 @__readfsqword(i64 40), !insn.addr !47
  store i64 12884901888, i64* %stack_var_-72, align 8, !insn.addr !48
  %2 = add i32 %m, -1, !insn.addr !49
  %3 = sext i32 %2 to i64, !insn.addr !50
  %4 = mul i64 %3, 4, !insn.addr !51
  %5 = add i64 %4, %0, !insn.addr !51
  %6 = inttoptr i64 %5 to i32*, !insn.addr !51
  %7 = load i32, i32* %6, align 4, !insn.addr !51
  %8 = call i64 @__readfsqword(i64 40), !insn.addr !52
  %9 = icmp eq i64 %1, %8, !insn.addr !52
  %10 = icmp eq i1 %9, false, !insn.addr !53
  br i1 %10, label %dec_label_pc_13fc, label %dec_label_pc_13f7, !insn.addr !53

dec_label_pc_13f7:                                ; preds = %dec_label_pc_1310
  %11 = add i32 %m, -2, !insn.addr !54
  %12 = sub i32 1, %m
  %13 = and i32 %12, %m, !insn.addr !54
  %14 = icmp slt i32 %13, 0, !insn.addr !54
  %15 = icmp eq i32 %11, 0, !insn.addr !54
  %16 = icmp slt i32 %11, 0, !insn.addr !54
  %17 = icmp ne i1 %16, %14, !insn.addr !55
  %18 = or i1 %15, %17, !insn.addr !55
  %19 = zext i1 %18 to i32, !insn.addr !56
  %20 = sub i32 %y, %19, !insn.addr !56
  %21 = icmp slt i32 %20, 0, !insn.addr !56
  %22 = add i32 %20, 3, !insn.addr !57
  %23 = icmp eq i1 %21, false, !insn.addr !58
  %24 = select i1 %23, i32 %20, i32 %22, !insn.addr !58
  %25 = sext i32 %20 to i64, !insn.addr !59
  %26 = mul nsw i64 %25, 1374389535, !insn.addr !59
  %27 = ashr i32 %24, 2, !insn.addr !60
  %28 = ashr i64 %26, 37, !insn.addr !61
  %29 = ashr i64 %26, 39, !insn.addr !62
  %30 = trunc i64 %29 to i32, !insn.addr !63
  %31 = trunc i64 %28 to i32, !insn.addr !64
  %32 = add i32 %20, %d, !insn.addr !65
  %33 = add i32 %32, %30, !insn.addr !63
  %34 = add i32 %33, %27, !insn.addr !66
  %35 = sub i32 %34, %31, !insn.addr !51
  %36 = add i32 %35, %7, !insn.addr !67
  %37 = sext i32 %36 to i64, !insn.addr !68
  %38 = mul nsw i64 %37, -1840700269, !insn.addr !68
  %39 = udiv i64 %38, 4294967296, !insn.addr !69
  %40 = trunc i64 %39 to i32, !insn.addr !70
  %41 = add i32 %36, %40, !insn.addr !70
  %42 = ashr i32 %41, 2, !insn.addr !71
  %43 = ashr i32 %36, 31, !insn.addr !72
  %44 = sub nsw i32 %42, %43, !insn.addr !73
  %45 = mul i32 %44, -7
  %46 = add i32 %45, %36, !insn.addr !74
  ret i32 %46, !insn.addr !75

dec_label_pc_13fc:                                ; preds = %dec_label_pc_1310
  call void @__stack_chk_fail(), !insn.addr !76
  ret i32 ptrtoint (i32* @0 to i32), !insn.addr !77

; uselistorder directives
  uselistorder i32 %36, { 1, 2, 0, 3 }
  uselistorder i32 %11, { 1, 0 }
  uselistorder i32 %m, { 0, 1, 3, 2 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1410:
  call void @exit(i32 0), !insn.addr !78
  unreachable, !insn.addr !78
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1430:
  call void @exit(i32 %code), !insn.addr !79
  ret void, !insn.addr !79
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1440:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5230, align 8, !insn.addr !80
  %1 = sext i8 %c to i32, !insn.addr !81
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !81
  ret void, !insn.addr !81

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_5230, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1460:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !82
  %1 = bitcast i64* %0 to i8*, !insn.addr !82
  ret i8* %1, !insn.addr !82
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1470:
  %rax.11.reg2mem = alloca i64, !insn.addr !83
  %rdx.1.reg2mem = alloca i64, !insn.addr !83
  %rax.10.reg2mem = alloca i64, !insn.addr !83
  %rax.9.reg2mem = alloca i64, !insn.addr !83
  %r9.1.reg2mem = alloca i64, !insn.addr !83
  %rax.8.reg2mem = alloca i64, !insn.addr !83
  %rax.7.reg2mem = alloca i64, !insn.addr !83
  %rcx.2.reg2mem = alloca i64, !insn.addr !83
  %rax.6.reg2mem = alloca i64, !insn.addr !83
  %rax.5.reg2mem = alloca i64, !insn.addr !83
  %rdx.0.reg2mem = alloca i64, !insn.addr !83
  %rax.4.reg2mem = alloca i64, !insn.addr !83
  %rax.3.reg2mem = alloca i64, !insn.addr !83
  %rax.2.reg2mem = alloca i64, !insn.addr !83
  %rax.1.reg2mem = alloca i64, !insn.addr !83
  %r9.0.reg2mem = alloca i64, !insn.addr !83
  %rcx.1.reg2mem = alloca i64, !insn.addr !83
  %rax.0.reg2mem = alloca i64, !insn.addr !83
  %rdi.1.reg2mem = alloca i64, !insn.addr !83
  %rcx.0.reg2mem = alloca i64, !insn.addr !83
  %r14.0.reg2mem = alloca i32, !insn.addr !83
  %r13.0.reg2mem = alloca i64, !insn.addr !83
  %rdi.0.reg2mem = alloca i64, !insn.addr !83
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !84
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !85
  %3 = icmp eq i1 %2, false, !insn.addr !86
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !86
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !86
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !86
  br i1 %3, label %dec_label_pc_14ce, label %dec_label_pc_14a1, !insn.addr !86

dec_label_pc_14a1:                                ; preds = %dec_label_pc_1470
  %4 = icmp slt i64 %value, 0, !insn.addr !87
  br i1 %4, label %dec_label_pc_1680, label %dec_label_pc_14aa, !insn.addr !88

dec_label_pc_14aa:                                ; preds = %dec_label_pc_14a1
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !89
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !90
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !90
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !90
  br i1 %6, label %dec_label_pc_1698, label %dec_label_pc_14ce, !insn.addr !90

dec_label_pc_14ce:                                ; preds = %dec_label_pc_1470, %dec_label_pc_14aa, %dec_label_pc_1698, %dec_label_pc_1680
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !91
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !92
  %12 = zext i32 %11 to i64, !insn.addr !92
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !93
  %15 = sext i32 %base to i64, !insn.addr !94
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !95
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_3069 to i64), i64 ptrtoint ([17 x i8]* @global_var_3058 to i64), !insn.addr !96
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !97
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !97
  br label %dec_label_pc_14f8, !insn.addr !97

dec_label_pc_14f8:                                ; preds = %dec_label_pc_14f8, %dec_label_pc_14ce
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !98
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !99
  %21 = inttoptr i64 %20 to i8*, !insn.addr !99
  %22 = load i8, i8* %21, align 1, !insn.addr !99
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !100
  %24 = inttoptr i64 %23 to i8*, !insn.addr !100
  store i8 %22, i8* %24, align 1, !insn.addr !100
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !101
  %26 = icmp eq i1 %25, false, !insn.addr !102
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !103
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !103
  %31 = icmp slt i32 %30, 0, !insn.addr !103
  %32 = icmp eq i32 %28, 0, !insn.addr !103
  %33 = icmp slt i32 %28, 0, !insn.addr !103
  %34 = icmp ne i1 %33, %31, !insn.addr !104
  %35 = or i1 %32, %34, !insn.addr !104
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !105
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !106
  %39 = icmp eq i1 %38, false, !insn.addr !107
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !107
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !107
  br i1 %39, label %dec_label_pc_14f8, label %dec_label_pc_1526, !insn.addr !107

dec_label_pc_1526:                                ; preds = %dec_label_pc_14f8
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !108
  %41 = icmp eq i32 %27, 20, !insn.addr !109
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !110
  %43 = trunc i64 %42 to i32, !insn.addr !111
  %44 = sub i32 %11, %43, !insn.addr !111
  %45 = and i32 %44, %43, !insn.addr !111
  %46 = icmp slt i32 %45, 0, !insn.addr !111
  %47 = icmp slt i32 %44, 0, !insn.addr !111
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !112
  %49 = icmp eq i1 %47, %46, !insn.addr !113
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !113
  %51 = add i64 %9, -40, !insn.addr !114
  %52 = add i64 %51, %48, !insn.addr !114
  %53 = inttoptr i64 %52 to i8*, !insn.addr !114
  store i8 0, i8* %53, align 1, !insn.addr !114
  %54 = sub i32 %min, %50, !insn.addr !115
  %55 = add i32 %54, %r14.0.reload, !insn.addr !116
  %56 = zext i32 %55 to i64, !insn.addr !116
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !117
  %59 = zext i32 %58 to i64, !insn.addr !117
  %60 = icmp slt i32 %55, 0, !insn.addr !118
  %61 = icmp eq i1 %60, false, !insn.addr !119
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !119
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !120
  br i1 %64, label %dec_label_pc_1620, label %dec_label_pc_1576, !insn.addr !121

dec_label_pc_1576:                                ; preds = %dec_label_pc_1526
  %65 = trunc i64 %62 to i32, !insn.addr !122
  %66 = sub i32 %58, %65, !insn.addr !122
  %67 = and i32 %66, %65, !insn.addr !122
  %68 = icmp slt i32 %67, 0, !insn.addr !122
  %69 = icmp slt i32 %66, 0, !insn.addr !122
  %70 = icmp eq i1 %69, %68, !insn.addr !123
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !124
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !124
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !124
  br label %dec_label_pc_157f, !insn.addr !124

dec_label_pc_157f:                                ; preds = %dec_label_pc_1624, %dec_label_pc_1660, %dec_label_pc_1648, %dec_label_pc_1576
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !125
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !126
  br i1 %71, label %dec_label_pc_1594, label %dec_label_pc_1584, !insn.addr !126

dec_label_pc_1584:                                ; preds = %dec_label_pc_157f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !127
  br i1 %72, label %dec_label_pc_1670, label %dec_label_pc_158d, !insn.addr !127

dec_label_pc_158d:                                ; preds = %dec_label_pc_1584, %dec_label_pc_1670
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !128
  store i64 %73, i64* %currlen, align 8, !insn.addr !129
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !129
  br label %dec_label_pc_1594, !insn.addr !129

dec_label_pc_1594:                                ; preds = %dec_label_pc_158d, %dec_label_pc_157f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !130
  %75 = icmp eq i32 %74, 0, !insn.addr !130
  %76 = icmp eq i1 %75, false, !insn.addr !131
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !131
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !131
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !131
  br i1 %76, label %dec_label_pc_1600, label %dec_label_pc_1599, !insn.addr !131

dec_label_pc_1599:                                ; preds = %dec_label_pc_160c, %dec_label_pc_1594
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !132
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !133
  %79 = and i64 %78, 4294967295, !insn.addr !133
  %80 = sub i64 %77, %79, !insn.addr !134
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !135
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !135
  br label %dec_label_pc_15b0, !insn.addr !135

dec_label_pc_15b0:                                ; preds = %dec_label_pc_15c0, %dec_label_pc_1599
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !136
  br i1 %81, label %dec_label_pc_15b5, label %dec_label_pc_15c0, !insn.addr !136

dec_label_pc_15b5:                                ; preds = %dec_label_pc_15b0
  %83 = inttoptr i64 %82 to i8*, !insn.addr !137
  %84 = load i8, i8* %83, align 1, !insn.addr !137
  %85 = add i64 %rax.4.reload, %8, !insn.addr !138
  %86 = inttoptr i64 %85 to i8*, !insn.addr !138
  store i8 %84, i8* %86, align 1, !insn.addr !138
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !139
  br label %dec_label_pc_15c0, !insn.addr !139

dec_label_pc_15c0:                                ; preds = %dec_label_pc_15b0, %dec_label_pc_15b5
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !140
  store i64 %87, i64* %currlen, align 8, !insn.addr !141
  %88 = icmp eq i64 %80, %82, !insn.addr !142
  %89 = icmp eq i1 %88, false, !insn.addr !143
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !143
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !143
  br i1 %89, label %dec_label_pc_15b0, label %dec_label_pc_15d0, !insn.addr !143

dec_label_pc_15d0:                                ; preds = %dec_label_pc_15c0
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !144
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !145
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !145
  br i1 %90, label %dec_label_pc_15f0, label %dec_label_pc_15d8, !insn.addr !145

dec_label_pc_15d8:                                ; preds = %dec_label_pc_15d0, %dec_label_pc_15e4
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !146
  br i1 %91, label %dec_label_pc_15dd, label %dec_label_pc_15e4, !insn.addr !146

dec_label_pc_15dd:                                ; preds = %dec_label_pc_15d8
  %92 = add i64 %rax.6.reload, %8, !insn.addr !147
  %93 = inttoptr i64 %92 to i8*, !insn.addr !147
  store i8 32, i8* %93, align 1, !insn.addr !147
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !148
  br label %dec_label_pc_15e4, !insn.addr !148

dec_label_pc_15e4:                                ; preds = %dec_label_pc_15d8, %dec_label_pc_15dd
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !149
  store i64 %94, i64* %currlen, align 8, !insn.addr !150
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !151
  %96 = add i32 %95, 1, !insn.addr !151
  %97 = icmp eq i32 %96, 0, !insn.addr !151
  %98 = zext i32 %96 to i64, !insn.addr !151
  %99 = icmp eq i1 %97, false, !insn.addr !152
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !152
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !152
  br i1 %99, label %dec_label_pc_15d8, label %dec_label_pc_15f0, !insn.addr !152

dec_label_pc_15f0:                                ; preds = %dec_label_pc_15e4, %dec_label_pc_15d0
  ret void, !insn.addr !153

dec_label_pc_1600:                                ; preds = %dec_label_pc_1594, %dec_label_pc_160c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !154
  br i1 %100, label %dec_label_pc_1605, label %dec_label_pc_160c, !insn.addr !154

dec_label_pc_1605:                                ; preds = %dec_label_pc_1600
  %101 = add i64 %rax.8.reload, %8, !insn.addr !155
  %102 = inttoptr i64 %101 to i8*, !insn.addr !155
  store i8 48, i8* %102, align 1, !insn.addr !155
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !156
  br label %dec_label_pc_160c, !insn.addr !156

dec_label_pc_160c:                                ; preds = %dec_label_pc_1600, %dec_label_pc_1605
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !157
  store i64 %103, i64* %currlen, align 8, !insn.addr !158
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !159
  %105 = add i32 %104, -1, !insn.addr !159
  %106 = icmp eq i32 %105, 0, !insn.addr !159
  %107 = zext i32 %105 to i64, !insn.addr !159
  %108 = icmp eq i1 %106, false, !insn.addr !160
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !160
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !160
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !160
  br i1 %108, label %dec_label_pc_1600, label %dec_label_pc_1599, !insn.addr !160

dec_label_pc_1620:                                ; preds = %dec_label_pc_1526
  %109 = urem i32 %flags, 2, !insn.addr !161
  %110 = icmp eq i32 %109, 0, !insn.addr !162
  %111 = icmp eq i1 %110, false, !insn.addr !163
  br i1 %111, label %dec_label_pc_1660, label %dec_label_pc_1624, !insn.addr !163

dec_label_pc_1624:                                ; preds = %dec_label_pc_1620
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !164
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !164
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !164
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !164
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !164
  br i1 %112, label %dec_label_pc_157f, label %dec_label_pc_1630, !insn.addr !164

dec_label_pc_1630:                                ; preds = %dec_label_pc_1624, %dec_label_pc_163c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !165
  br i1 %113, label %dec_label_pc_1635, label %dec_label_pc_163c, !insn.addr !165

dec_label_pc_1635:                                ; preds = %dec_label_pc_1630
  %114 = add i64 %rax.10.reload, %8, !insn.addr !166
  %115 = inttoptr i64 %114 to i8*, !insn.addr !166
  store i8 32, i8* %115, align 1, !insn.addr !166
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !167
  br label %dec_label_pc_163c, !insn.addr !167

dec_label_pc_163c:                                ; preds = %dec_label_pc_1630, %dec_label_pc_1635
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !168
  store i64 %116, i64* %currlen, align 8, !insn.addr !169
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !170
  %118 = add i32 %117, -1, !insn.addr !170
  %119 = icmp eq i32 %118, 0, !insn.addr !170
  %120 = zext i32 %118 to i64, !insn.addr !170
  %121 = icmp eq i1 %119, false, !insn.addr !171
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !171
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !171
  br i1 %121, label %dec_label_pc_1630, label %dec_label_pc_1648, !insn.addr !171

dec_label_pc_1648:                                ; preds = %dec_label_pc_163c
  %122 = trunc i64 %62 to i32, !insn.addr !172
  %123 = icmp eq i32 %122, 0, !insn.addr !172
  %124 = icmp slt i32 %122, 0, !insn.addr !172
  %125 = icmp eq i1 %124, false, !insn.addr !173
  %126 = icmp eq i1 %123, false, !insn.addr !173
  %127 = icmp eq i1 %125, %126, !insn.addr !173
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !173
  %129 = sub nsw i64 %62, %128, !insn.addr !174
  %130 = and i64 %129, 4294967295, !insn.addr !174
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !175
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !175
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !175
  br label %dec_label_pc_157f, !insn.addr !175

dec_label_pc_1660:                                ; preds = %dec_label_pc_1620
  %131 = sub nsw i64 0, %62, !insn.addr !176
  %132 = and i64 %131, 4294967295, !insn.addr !176
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !177
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !177
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !177
  br label %dec_label_pc_157f, !insn.addr !177

dec_label_pc_1670:                                ; preds = %dec_label_pc_1584
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !178
  %134 = add i64 %rax.0.reload, %8, !insn.addr !178
  %135 = inttoptr i64 %134 to i8*, !insn.addr !178
  store i8 %133, i8* %135, align 1, !insn.addr !178
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !179
  br label %dec_label_pc_158d, !insn.addr !179

dec_label_pc_1680:                                ; preds = %dec_label_pc_14a1
  %136 = sub i64 0, %value, !insn.addr !180
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !181
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !181
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !181
  br label %dec_label_pc_14ce, !insn.addr !181

dec_label_pc_1698:                                ; preds = %dec_label_pc_14aa
  %137 = mul i32 %flags, 8, !insn.addr !182
  %138 = and i32 %137, 32, !insn.addr !183
  %139 = icmp eq i32 %138, 0, !insn.addr !183
  %140 = zext i32 %138 to i64, !insn.addr !183
  %141 = icmp eq i1 %139, false, !insn.addr !184
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !185
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !185
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !185
  br label %dec_label_pc_14ce, !insn.addr !185

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
  uselistorder i32 2, { 0, 3, 4, 1, 2 }
  uselistorder i64 %value, { 2, 3, 1, 4, 0 }
  uselistorder label %dec_label_pc_163c, { 1, 0 }
  uselistorder label %dec_label_pc_1630, { 1, 0 }
  uselistorder label %dec_label_pc_160c, { 1, 0 }
  uselistorder label %dec_label_pc_1600, { 1, 0 }
  uselistorder label %dec_label_pc_15e4, { 1, 0 }
  uselistorder label %dec_label_pc_15d8, { 1, 0 }
  uselistorder label %dec_label_pc_15c0, { 1, 0 }
  uselistorder label %dec_label_pc_158d, { 1, 0 }
  uselistorder label %dec_label_pc_157f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_14ce, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_16c0:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !186
  %xmm4.0.reg2mem = alloca i128, !insn.addr !186
  %xmm2.0.reg2mem = alloca i128, !insn.addr !186
  %xmm1.0.reg2mem = alloca i128, !insn.addr !186
  %cf.0.reg2mem = alloca i1, !insn.addr !186
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !187
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !188
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !189
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !190
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !191
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !192
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !193
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !193
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !193
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !193
  br label %dec_label_pc_1700, !insn.addr !193

dec_label_pc_16f0:                                ; preds = %dec_label_pc_1700
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !194
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !195
  %10 = and i64 %9, 4294967295, !insn.addr !195
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !196
  %12 = trunc i64 %9 to i32, !insn.addr !197
  %13 = icmp ult i32 %12, 100, !insn.addr !197
  %14 = icmp eq i32 %12, 100, !insn.addr !197
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !198
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !198
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !198
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !198
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !198
  br i1 %14, label %dec_label_pc_1738, label %dec_label_pc_1700, !insn.addr !198

dec_label_pc_1700:                                ; preds = %dec_label_pc_16f0, %dec_label_pc_16c0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !199
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !200
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !201
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !202
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !203
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !204
  br i1 %cf.0.reload, label %dec_label_pc_16f0, label %dec_label_pc_171c, !insn.addr !205

dec_label_pc_171c:                                ; preds = %dec_label_pc_1700
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !206
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !207
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !208
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !209
  %23 = icmp eq i1 %22, false, !insn.addr !210
  br i1 %23, label %dec_label_pc_1745, label %dec_label_pc_172e, !insn.addr !210

dec_label_pc_172e:                                ; preds = %dec_label_pc_171c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !211
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !211
  store i64 %24, i64* %25, align 8, !insn.addr !211
  ret i64 %rax.0.reload, !insn.addr !212

dec_label_pc_1738:                                ; preds = %dec_label_pc_16f0
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !213
  store i64 0, i64* %26, align 8, !insn.addr !213
  ret i64 %10, !insn.addr !214

dec_label_pc_1745:                                ; preds = %dec_label_pc_171c
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !215
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !216
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !217
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !218
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !219
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !220
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !221
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !221
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !222
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !222
  store i64 %35, i64* %36, align 8, !insn.addr !222
  ret i64 %31, !insn.addr !223

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
dec_label_pc_1780:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !224
  %zf.8.reg2mem = alloca i1, !insn.addr !224
  %pf.7.reg2mem = alloca i1, !insn.addr !224
  %cf.3.reg2mem = alloca i1, !insn.addr !224
  %zf.7.reg2mem = alloca i1, !insn.addr !224
  %pf.6.reg2mem = alloca i1, !insn.addr !224
  %cf.2.reg2mem = alloca i1, !insn.addr !224
  %xmm0.2.reg2mem = alloca i128, !insn.addr !224
  %zf.6.reg2mem = alloca i1, !insn.addr !224
  %pf.5.reg2mem = alloca i1, !insn.addr !224
  %rax.8.reg2mem = alloca i64, !insn.addr !224
  %rbp.12.reg2mem = alloca i64, !insn.addr !224
  %r9.1.reg2mem = alloca i64, !insn.addr !224
  %rbp.11.reg2mem = alloca i64, !insn.addr !224
  %r13.5.reg2mem = alloca i64, !insn.addr !224
  %rbp.10.reg2mem = alloca i64, !insn.addr !224
  %r13.4.reg2mem = alloca i64, !insn.addr !224
  %rbp.9.reg2mem = alloca i64, !insn.addr !224
  %rax.7.reg2mem = alloca i64, !insn.addr !224
  %r13.3.reg2mem = alloca i64, !insn.addr !224
  %rax.6.reg2mem = alloca i64, !insn.addr !224
  %rax.5.reg2mem = alloca i64, !insn.addr !224
  %rdx.0.reg2mem = alloca i64, !insn.addr !224
  %rax.4.reg2mem = alloca i64, !insn.addr !224
  %rbp.8.reg2mem = alloca i64, !insn.addr !224
  %rbp.7.reg2mem = alloca i64, !insn.addr !224
  %rax.3.reg2mem = alloca i64, !insn.addr !224
  %rbp.6.reg2mem = alloca i64, !insn.addr !224
  %rbp.5.reg2mem = alloca i64, !insn.addr !224
  %r9.0.reg2mem = alloca i64, !insn.addr !224
  %rbp.4.reg2mem = alloca i64, !insn.addr !224
  %r13.2.reg2mem = alloca i64, !insn.addr !224
  %rbp.3.reg2mem = alloca i64, !insn.addr !224
  %rbp.2.reg2mem = alloca i64, !insn.addr !224
  %r13.1.reg2mem = alloca i64, !insn.addr !224
  %rbp.1.reg2mem = alloca i64, !insn.addr !224
  %rdi.0.reg2mem = alloca i64, !insn.addr !224
  %rax.2.in.reg2mem = alloca i64, !insn.addr !224
  %rcx.0.reg2mem = alloca i64, !insn.addr !224
  %xmm13.1.reg2mem = alloca i128, !insn.addr !224
  %zf.5.reg2mem = alloca i1, !insn.addr !224
  %pf.4.reg2mem = alloca i1, !insn.addr !224
  %storemerge.reg2mem = alloca i64, !insn.addr !224
  %zf.4.reg2mem = alloca i1, !insn.addr !224
  %pf.3.reg2mem = alloca i1, !insn.addr !224
  %rbp.0.reg2mem = alloca i64, !insn.addr !224
  %xmm0.1.reg2mem = alloca i128, !insn.addr !224
  %zf.3.reg2mem = alloca i1, !insn.addr !224
  %pf.2.reg2mem = alloca i1, !insn.addr !224
  %xmm13.0.reg2mem = alloca i128, !insn.addr !224
  %xmm0.0.reg2mem = alloca i128, !insn.addr !224
  %zf.2.reg2mem = alloca i1, !insn.addr !224
  %pf.1.reg2mem = alloca i1, !insn.addr !224
  %zf.1.reg2mem = alloca i1, !insn.addr !224
  %pf.0.reg2mem = alloca i1, !insn.addr !224
  %cf.1.reg2mem = alloca i1, !insn.addr !224
  %rax.1.reg2mem = alloca i64, !insn.addr !224
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !224
  %rax.0.reg2mem = alloca i64, !insn.addr !224
  %xmm8.0.reg2mem = alloca i128, !insn.addr !224
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !224
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !224
  %r13.0.reg2mem = alloca i64, !insn.addr !224
  %r8.0.reg2mem = alloca i32, !insn.addr !224
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !225
  %9 = icmp slt i32 %max, 0, !insn.addr !226
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !227
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !227
  br i1 %9, label %dec_label_pc_17b8, label %dec_label_pc_17ab, !insn.addr !227

dec_label_pc_17ab:                                ; preds = %dec_label_pc_1780
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !228
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !228
  %14 = icmp slt i32 %13, 0, !insn.addr !228
  %15 = icmp eq i32 %11, 0, !insn.addr !228
  %16 = icmp slt i32 %11, 0, !insn.addr !228
  %17 = icmp ne i1 %16, %14, !insn.addr !229
  %18 = or i1 %15, %17, !insn.addr !229
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !229
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !229
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !229
  br label %dec_label_pc_17b8, !insn.addr !229

dec_label_pc_17b8:                                ; preds = %dec_label_pc_1780, %dec_label_pc_17ab
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !230
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !230
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !231
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !231
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !231
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1c30, label %dec_label_pc_17c2, !insn.addr !231

dec_label_pc_17c2:                                ; preds = %dec_label_pc_17b8
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !232
  store double %26, double* %stack_var_-744, align 8, !insn.addr !232
  %27 = bitcast double %26 to i64, !insn.addr !233
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !233
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !234
  %31 = icmp eq i1 %30, false, !insn.addr !235
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !235
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !235
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !235
  br i1 %31, label %dec_label_pc_17ee, label %dec_label_pc_17d5, !insn.addr !235

dec_label_pc_17d5:                                ; preds = %dec_label_pc_17c2
  %32 = mul i32 %flags, 8, !insn.addr !236
  %33 = and i32 %32, 32, !insn.addr !237
  %34 = icmp eq i32 %33, 0, !insn.addr !237
  %35 = icmp eq i1 %34, false, !insn.addr !238
  %36 = zext i1 %35 to i32, !insn.addr !239
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !239
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !239
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !239
  br label %dec_label_pc_17ee, !insn.addr !239

dec_label_pc_17ee:                                ; preds = %dec_label_pc_17c2, %dec_label_pc_1c30, %dec_label_pc_17d5
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !240
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !241
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !242
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !243
  br i1 %40, label %dec_label_pc_1c94, label %dec_label_pc_1809, !insn.addr !244

dec_label_pc_1809:                                ; preds = %dec_label_pc_17ee
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !245
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !246
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !247
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !248
  br label %dec_label_pc_1818, !insn.addr !248

dec_label_pc_1818:                                ; preds = %dec_label_pc_1818, %dec_label_pc_1809
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !249
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !249
  %44 = fmul x86_fp80 %42, %43, !insn.addr !249
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !249
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !250
  %46 = add i32 %45, -1, !insn.addr !250
  %47 = icmp eq i32 %46, 0, !insn.addr !250
  %48 = zext i32 %46 to i64, !insn.addr !250
  %49 = icmp eq i1 %47, false, !insn.addr !251
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !251
  br i1 %49, label %dec_label_pc_1818, label %dec_label_pc_181f, !insn.addr !251

dec_label_pc_181f:                                ; preds = %dec_label_pc_1818
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !252
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !252
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !252
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !252
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !253
  %53 = bitcast double %52 to i64, !insn.addr !253
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !253
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !254
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !255
  %57 = bitcast i64 %56 to double, !insn.addr !255
  store double %57, double* %stack_var_-744, align 8, !insn.addr !255
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !256
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !256
  %60 = fpext double %59 to x86_fp80, !insn.addr !256
  %61 = fmul x86_fp80 %58, %60, !insn.addr !256
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !256
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !257
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !257
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !258
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !258
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !259
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !260
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !260
  %68 = fsub x86_fp80 %67, %66, !insn.addr !260
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !260
  %69 = load float, float* inttoptr (i64 13532 to float*), align 4, !insn.addr !261
  %70 = fpext float %69 to x86_fp80, !insn.addr !261
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !261
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !262
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !262
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !262
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !262
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !263
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !263
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !264
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !264
  br i1 %75, label %dec_label_pc_1c10, label %dec_label_pc_186a, !insn.addr !265

dec_label_pc_186a:                                ; preds = %dec_label_pc_181f
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !266
  %78 = bitcast double %77 to i64, !insn.addr !266
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !267
  %80 = add i64 %78, 1, !insn.addr !268
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !269
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !270
  %83 = bitcast i64 %82 to double, !insn.addr !270
  store double %83, double* %stack_var_-744, align 8, !insn.addr !270
  %84 = fpext double %83 to x86_fp80, !insn.addr !271
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !271
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !272
  %86 = trunc i64 %85 to i8, !insn.addr !272
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !272
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !272
  br label %dec_label_pc_1889, !insn.addr !272

dec_label_pc_1889:                                ; preds = %dec_label_pc_1c10, %dec_label_pc_186a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !273
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !274
  br label %dec_label_pc_1890, !insn.addr !274

dec_label_pc_1890:                                ; preds = %dec_label_pc_1890, %dec_label_pc_1889
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !275
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !275
  %90 = fmul x86_fp80 %88, %89, !insn.addr !275
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !275
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !276
  %92 = add i32 %91, -1, !insn.addr !276
  %93 = icmp eq i32 %92, 0, !insn.addr !276
  %94 = zext i32 %92 to i64, !insn.addr !276
  %95 = icmp eq i1 %93, false, !insn.addr !277
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !277
  br i1 %95, label %dec_label_pc_1890, label %dec_label_pc_1897, !insn.addr !277

dec_label_pc_1897:                                ; preds = %dec_label_pc_1890
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !278
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !278
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !278
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !278
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !279
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !279
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !279
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !279
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !279
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !279
  br i1 %100, label %105, label %101, !insn.addr !279

; <label>:101:                                    ; preds = %dec_label_pc_1897
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !279
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !279
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !279
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !279
  br i1 %102, label %105, label %103, !insn.addr !279

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !279
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !279
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !279
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !279
  br label %105, !insn.addr !279

; <label>:105:                                    ; preds = %101, %dec_label_pc_1897, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !280
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !280
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !281
  br i1 %107, label %dec_label_pc_1bd0, label %dec_label_pc_18a3, !insn.addr !281

dec_label_pc_18a3:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !282
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !282
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !283
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !283
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !284
  %111 = load i64, i64* %110, align 8, !insn.addr !284
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !284
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !285
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !285
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !285
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !285
  br label %dec_label_pc_18b8, !insn.addr !285

dec_label_pc_18b0:                                ; preds = %dec_label_pc_1cc8
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !286
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !286
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !287
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !287
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !287
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !287
  br label %dec_label_pc_18b8, !insn.addr !287

dec_label_pc_18b8:                                ; preds = %dec_label_pc_18b0, %dec_label_pc_1beb, %dec_label_pc_18a3
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !288
  %117 = sext i32 %min to i64, !insn.addr !289
  %118 = bitcast i64 %117 to double, !insn.addr !289
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !290
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !291
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !292
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !293
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !294
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !295
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !295
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !295
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !295
  br label %dec_label_pc_1901, !insn.addr !295

dec_label_pc_18f0:                                ; preds = %dec_label_pc_1901
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !296
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !297
  %126 = icmp eq i64 %125, 0, !insn.addr !297
  %127 = trunc i64 %125 to i8, !insn.addr !297
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !298, !insn.addr !297
  %129 = urem i8 %128, 2, !insn.addr !297
  %130 = icmp eq i8 %129, 0, !insn.addr !297
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !299
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !299
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !299
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !299
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !299
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !299
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !299
  br i1 %126, label %dec_label_pc_1953, label %dec_label_pc_1901, !insn.addr !299

dec_label_pc_1901:                                ; preds = %dec_label_pc_18f0, %dec_label_pc_18b8
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !300
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !301
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !302
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !303
  %135 = bitcast double %134 to i64, !insn.addr !303
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !303
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !304
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !305
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !306
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !307
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !308
  %141 = sext i32 %140 to i64, !insn.addr !309
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_3069 to i64), !insn.addr !310
  %143 = inttoptr i64 %142 to i8*, !insn.addr !310
  %144 = load i8, i8* %143, align 1, !insn.addr !310
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !311
  %146 = inttoptr i64 %145 to i8*, !insn.addr !311
  store i8 %144, i8* %146, align 1, !insn.addr !311
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !312
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_18f0, label %dec_label_pc_1944, !insn.addr !313

dec_label_pc_1944:                                ; preds = %dec_label_pc_1901
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !314
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !315
  %150 = add i32 %149, -311, !insn.addr !315
  %151 = icmp eq i32 %150, 0, !insn.addr !315
  %152 = trunc i32 %150 to i8, !insn.addr !315
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !298, !insn.addr !315
  %154 = urem i8 %153, 2, !insn.addr !315
  %155 = icmp eq i8 %154, 0, !insn.addr !315
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !316
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !316
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !316
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !316
  br label %dec_label_pc_1953, !insn.addr !316

dec_label_pc_1953:                                ; preds = %dec_label_pc_18f0, %dec_label_pc_1944
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !317
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !318
  %158 = bitcast i64 %157 to double, !insn.addr !319
  store double %158, double* %stack_var_-744, align 8, !insn.addr !319
  %159 = add i64 %116, 48, !insn.addr !320
  %160 = add i64 %157, %159, !insn.addr !320
  %161 = inttoptr i64 %160 to i8*, !insn.addr !320
  store i8 0, i8* %161, align 1, !insn.addr !320
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !321
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !321
  br i1 %brmerge, label %dec_label_pc_196c, label %dec_label_pc_19ea, !insn.addr !321

dec_label_pc_196c:                                ; preds = %dec_label_pc_1953
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !322
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !323
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !323
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !323
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !323
  br label %dec_label_pc_1991, !insn.addr !323

dec_label_pc_1980:                                ; preds = %dec_label_pc_1991
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !324
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !325
  %167 = icmp eq i64 %166, 0, !insn.addr !325
  %168 = trunc i64 %166 to i8, !insn.addr !325
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !298, !insn.addr !325
  %170 = urem i8 %169, 2, !insn.addr !325
  %171 = icmp eq i8 %170, 0, !insn.addr !325
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !326
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !326
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !326
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !326
  br i1 %167, label %dec_label_pc_1c78, label %dec_label_pc_1991, !insn.addr !326

dec_label_pc_1991:                                ; preds = %dec_label_pc_1980, %dec_label_pc_196c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !327
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !328
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !329
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !330
  %176 = load i64, i64* %164, align 8, !insn.addr !331
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !331
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !332
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !333
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !334
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !335
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !336
  %182 = sext i32 %181 to i64, !insn.addr !337
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_3069 to i64), !insn.addr !338
  %184 = inttoptr i64 %183 to i8*, !insn.addr !338
  %185 = load i8, i8* %184, align 1, !insn.addr !338
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !339
  %187 = inttoptr i64 %186 to i8*, !insn.addr !339
  store i8 %185, i8* %187, align 1, !insn.addr !339
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !340
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_1980, label %dec_label_pc_19d9, !insn.addr !341

dec_label_pc_19d9:                                ; preds = %dec_label_pc_1991
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !342
  %190 = icmp eq i32 %189, 311, !insn.addr !342
  br i1 %190, label %dec_label_pc_1c78, label %dec_label_pc_19e5, !insn.addr !343

dec_label_pc_19e5:                                ; preds = %dec_label_pc_19d9
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !344
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !345
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !345
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !345
  br label %dec_label_pc_19ea, !insn.addr !345

dec_label_pc_19ea:                                ; preds = %dec_label_pc_1953, %dec_label_pc_1c78, %dec_label_pc_19e5
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !346
  %194 = bitcast float %193 to i32, !insn.addr !346
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !347
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !348
  %198 = inttoptr i64 %197 to i8*, !insn.addr !348
  store i8 0, i8* %198, align 1, !insn.addr !348
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !349
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !350
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !349
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !351
  %205 = sub i32 %204, %199, !insn.addr !352
  %206 = icmp slt i32 %205, 0, !insn.addr !352
  %207 = zext i32 %205 to i64, !insn.addr !352
  %208 = icmp eq i1 %206, false, !insn.addr !353
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !353
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !354
  br i1 %211, label %dec_label_pc_1b48, label %dec_label_pc_1a20, !insn.addr !355

dec_label_pc_1a20:                                ; preds = %dec_label_pc_19ea
  %212 = sub nsw i64 0, %209, !insn.addr !356
  %213 = and i64 %212, 4294967295, !insn.addr !356
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !356
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !356
  br label %dec_label_pc_1a23, !insn.addr !356

dec_label_pc_1a23:                                ; preds = %dec_label_pc_1bb9, %dec_label_pc_1b90, %dec_label_pc_1b4e, %dec_label_pc_1a20
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !357
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !358
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !358
  br i1 %214, label %dec_label_pc_1a3d, label %dec_label_pc_1a2b, !insn.addr !358

dec_label_pc_1a2b:                                ; preds = %dec_label_pc_1a23
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !359
  br i1 %215, label %dec_label_pc_1a30, label %dec_label_pc_1a36, !insn.addr !359

dec_label_pc_1a30:                                ; preds = %dec_label_pc_1a2b
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !360
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !360
  %218 = inttoptr i64 %217 to i8*, !insn.addr !360
  store i8 %216, i8* %218, align 1, !insn.addr !360
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !361
  br label %dec_label_pc_1a36, !insn.addr !361

dec_label_pc_1a36:                                ; preds = %dec_label_pc_1a2b, %dec_label_pc_1a30
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !362
  store i64 %219, i64* %currlen, align 8, !insn.addr !363
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !363
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !363
  br label %dec_label_pc_1a3d, !insn.addr !363

dec_label_pc_1a3d:                                ; preds = %dec_label_pc_1b74, %dec_label_pc_1a36, %dec_label_pc_1a23
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !364
  %221 = bitcast double %220 to i64, !insn.addr !364
  %222 = add i64 %159, %221, !insn.addr !365
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !366
  %224 = and i64 %223, 4294967295, !insn.addr !366
  %225 = sub i64 %119, %224, !insn.addr !367
  %226 = add i64 %225, %221, !insn.addr !368
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !368
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !368
  br label %dec_label_pc_1a50, !insn.addr !368

dec_label_pc_1a50:                                ; preds = %dec_label_pc_1a60, %dec_label_pc_1a3d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !369
  br i1 %227, label %dec_label_pc_1a55, label %dec_label_pc_1a60, !insn.addr !369

dec_label_pc_1a55:                                ; preds = %dec_label_pc_1a50
  %229 = inttoptr i64 %228 to i8*, !insn.addr !370
  %230 = load i8, i8* %229, align 1, !insn.addr !370
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !371
  %232 = inttoptr i64 %231 to i8*, !insn.addr !371
  store i8 %230, i8* %232, align 1, !insn.addr !371
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !372
  br label %dec_label_pc_1a60, !insn.addr !372

dec_label_pc_1a60:                                ; preds = %dec_label_pc_1a50, %dec_label_pc_1a55
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !373
  store i64 %233, i64* %currlen, align 8, !insn.addr !374
  %234 = icmp eq i64 %226, %228, !insn.addr !375
  %235 = icmp eq i1 %234, false, !insn.addr !376
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !376
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !376
  br i1 %235, label %dec_label_pc_1a50, label %dec_label_pc_1a70, !insn.addr !376

dec_label_pc_1a70:                                ; preds = %dec_label_pc_1a60
  br i1 %40, label %dec_label_pc_1ae8, label %dec_label_pc_1a75, !insn.addr !377

dec_label_pc_1a75:                                ; preds = %dec_label_pc_1a70
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !378
  br i1 %236, label %dec_label_pc_1a7a, label %dec_label_pc_1a81, !insn.addr !378

dec_label_pc_1a7a:                                ; preds = %dec_label_pc_1a75
  %237 = add i64 %233, %115, !insn.addr !379
  %238 = inttoptr i64 %237 to i8*, !insn.addr !379
  store i8 46, i8* %238, align 1, !insn.addr !379
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !380
  br label %dec_label_pc_1a81, !insn.addr !380

dec_label_pc_1a81:                                ; preds = %dec_label_pc_1a75, %dec_label_pc_1a7a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !381
  store i64 %239, i64* %currlen, align 8, !insn.addr !382
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !383
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !384
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !384
  br i1 %241, label %dec_label_pc_1aa8, label %dec_label_pc_1a90, !insn.addr !384

dec_label_pc_1a90:                                ; preds = %dec_label_pc_1a81, %dec_label_pc_1a9c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !385
  br i1 %242, label %dec_label_pc_1a95, label %dec_label_pc_1a9c, !insn.addr !385

dec_label_pc_1a95:                                ; preds = %dec_label_pc_1a90
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !386
  %244 = inttoptr i64 %243 to i8*, !insn.addr !386
  store i8 48, i8* %244, align 1, !insn.addr !386
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !387
  br label %dec_label_pc_1a9c, !insn.addr !387

dec_label_pc_1a9c:                                ; preds = %dec_label_pc_1a90, %dec_label_pc_1a95
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !388
  store i64 %245, i64* %currlen, align 8, !insn.addr !389
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !390
  %247 = add i32 %246, -1, !insn.addr !390
  %248 = icmp eq i32 %247, 0, !insn.addr !390
  %249 = zext i32 %247 to i64, !insn.addr !390
  %250 = icmp eq i1 %248, false, !insn.addr !391
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !391
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !391
  br i1 %250, label %dec_label_pc_1a90, label %dec_label_pc_1aa8, !insn.addr !391

dec_label_pc_1aa8:                                ; preds = %dec_label_pc_1a9c, %dec_label_pc_1a81
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !392
  br i1 %251, label %dec_label_pc_1ae8, label %dec_label_pc_1aac, !insn.addr !393

dec_label_pc_1aac:                                ; preds = %dec_label_pc_1aa8
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !394
  %253 = and i64 %252, 4294967295, !insn.addr !394
  %254 = sub nsw i64 367, %253, !insn.addr !395
  %255 = add i64 %254, %196, !insn.addr !396
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !397
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !397
  br label %dec_label_pc_1ac8, !insn.addr !397

dec_label_pc_1ac8:                                ; preds = %dec_label_pc_1ad8, %dec_label_pc_1aac
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !398
  br i1 %256, label %dec_label_pc_1acd, label %dec_label_pc_1ad8, !insn.addr !398

dec_label_pc_1acd:                                ; preds = %dec_label_pc_1ac8
  %258 = inttoptr i64 %257 to i8*, !insn.addr !399
  %259 = load i8, i8* %258, align 1, !insn.addr !399
  %260 = add i64 %rax.4.reload, %115, !insn.addr !400
  %261 = inttoptr i64 %260 to i8*, !insn.addr !400
  store i8 %259, i8* %261, align 1, !insn.addr !400
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !401
  br label %dec_label_pc_1ad8, !insn.addr !401

dec_label_pc_1ad8:                                ; preds = %dec_label_pc_1ac8, %dec_label_pc_1acd
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !402
  store i64 %262, i64* %currlen, align 8, !insn.addr !403
  %263 = icmp eq i64 %255, %257, !insn.addr !404
  %264 = icmp eq i1 %263, false, !insn.addr !405
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !405
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !405
  br i1 %264, label %dec_label_pc_1ac8, label %dec_label_pc_1ae8, !insn.addr !405

dec_label_pc_1ae8:                                ; preds = %dec_label_pc_1ad8, %dec_label_pc_1aa8, %dec_label_pc_1a70
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !406
  %266 = icmp eq i32 %265, 0, !insn.addr !406
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !407
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !407
  br i1 %266, label %dec_label_pc_1b09, label %dec_label_pc_1af0, !insn.addr !407

dec_label_pc_1af0:                                ; preds = %dec_label_pc_1ae8, %dec_label_pc_1afc
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !408
  br i1 %267, label %dec_label_pc_1af5, label %dec_label_pc_1afc, !insn.addr !408

dec_label_pc_1af5:                                ; preds = %dec_label_pc_1af0
  %268 = add i64 %rax.6.reload, %115, !insn.addr !409
  %269 = inttoptr i64 %268 to i8*, !insn.addr !409
  store i8 32, i8* %269, align 1, !insn.addr !409
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !410
  br label %dec_label_pc_1afc, !insn.addr !410

dec_label_pc_1afc:                                ; preds = %dec_label_pc_1af0, %dec_label_pc_1af5
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !411
  store i64 %270, i64* %currlen, align 8, !insn.addr !412
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !413
  %272 = add i32 %271, 1, !insn.addr !413
  %273 = icmp eq i32 %272, 0, !insn.addr !413
  %274 = zext i32 %272 to i64, !insn.addr !413
  %275 = icmp eq i1 %273, false, !insn.addr !414
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !414
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !414
  br i1 %275, label %dec_label_pc_1af0, label %dec_label_pc_1b09, !insn.addr !414

dec_label_pc_1b09:                                ; preds = %dec_label_pc_1afc, %dec_label_pc_1ae8
  ret void, !insn.addr !415

dec_label_pc_1b48:                                ; preds = %dec_label_pc_19ea
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !416
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_1b90, label %dec_label_pc_1b4e, !insn.addr !417

dec_label_pc_1b4e:                                ; preds = %dec_label_pc_1b48
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !418
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !418
  br i1 %278, label %dec_label_pc_1a23, label %dec_label_pc_1b57, !insn.addr !418

dec_label_pc_1b57:                                ; preds = %dec_label_pc_1b4e
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !419
  %280 = icmp eq i1 %279, false, !insn.addr !420
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !420
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !420
  br i1 %280, label %dec_label_pc_1c61, label %dec_label_pc_1b68, !insn.addr !420

dec_label_pc_1b68:                                ; preds = %dec_label_pc_1b57, %dec_label_pc_1b74
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !421
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !421
  br i1 %281, label %dec_label_pc_1b6d, label %dec_label_pc_1b74, !insn.addr !421

dec_label_pc_1b6d:                                ; preds = %dec_label_pc_1b68
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !422
  %283 = inttoptr i64 %282 to i8*, !insn.addr !422
  store i8 48, i8* %283, align 1, !insn.addr !422
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !423
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !423
  br label %dec_label_pc_1b74, !insn.addr !423

dec_label_pc_1b74:                                ; preds = %dec_label_pc_1c61, %dec_label_pc_1b68, %dec_label_pc_1c6a, %dec_label_pc_1b6d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !424
  store i64 %284, i64* %currlen, align 8, !insn.addr !425
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !426
  %286 = add i32 %285, -1, !insn.addr !426
  %287 = icmp eq i32 %286, 0, !insn.addr !426
  %288 = zext i32 %286 to i64, !insn.addr !426
  %289 = icmp eq i1 %287, false, !insn.addr !427
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !427
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !427
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !427
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !427
  br i1 %289, label %dec_label_pc_1b68, label %dec_label_pc_1a3d, !insn.addr !427

dec_label_pc_1b90:                                ; preds = %dec_label_pc_1b48
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !428
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !428
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !428
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !428
  br i1 %278, label %dec_label_pc_1a23, label %dec_label_pc_1ba0, !insn.addr !428

dec_label_pc_1ba0:                                ; preds = %dec_label_pc_1b90, %dec_label_pc_1bac
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !429
  br i1 %290, label %dec_label_pc_1ba5, label %dec_label_pc_1bac, !insn.addr !429

dec_label_pc_1ba5:                                ; preds = %dec_label_pc_1ba0
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !430
  %292 = inttoptr i64 %291 to i8*, !insn.addr !430
  store i8 32, i8* %292, align 1, !insn.addr !430
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !431
  br label %dec_label_pc_1bac, !insn.addr !431

dec_label_pc_1bac:                                ; preds = %dec_label_pc_1ba0, %dec_label_pc_1ba5
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !432
  store i64 %293, i64* %currlen, align 8, !insn.addr !433
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !434
  %295 = add i32 %294, -1, !insn.addr !434
  %296 = icmp eq i32 %295, 0, !insn.addr !434
  %297 = zext i32 %295 to i64, !insn.addr !434
  %298 = icmp eq i1 %296, false, !insn.addr !435
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !435
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !435
  br i1 %298, label %dec_label_pc_1ba0, label %dec_label_pc_1bb9, !insn.addr !435

dec_label_pc_1bb9:                                ; preds = %dec_label_pc_1bac
  %299 = trunc i64 %209 to i32, !insn.addr !436
  %300 = icmp eq i32 %299, 0, !insn.addr !436
  %301 = icmp slt i32 %299, 0, !insn.addr !436
  %302 = icmp eq i1 %301, false, !insn.addr !437
  %303 = icmp eq i1 %300, false, !insn.addr !437
  %304 = icmp eq i1 %302, %303, !insn.addr !437
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !437
  %306 = sub nsw i64 %209, %305, !insn.addr !438
  %307 = and i64 %306, 4294967295, !insn.addr !438
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !439
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !439
  br label %dec_label_pc_1a23, !insn.addr !439

dec_label_pc_1bd0:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !440
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !441
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !442
  br label %dec_label_pc_1be0, !insn.addr !442

dec_label_pc_1be0:                                ; preds = %dec_label_pc_1be0, %dec_label_pc_1bd0
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !443
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !443
  %311 = fmul x86_fp80 %309, %310, !insn.addr !443
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !443
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !444
  %313 = add i32 %312, -1, !insn.addr !444
  %314 = icmp eq i32 %313, 0, !insn.addr !444
  %315 = zext i32 %313 to i64, !insn.addr !444
  %316 = icmp eq i1 %314, false, !insn.addr !445
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !445
  br i1 %316, label %dec_label_pc_1be0, label %dec_label_pc_1be7, !insn.addr !445

dec_label_pc_1be7:                                ; preds = %dec_label_pc_1be0
  %317 = trunc i32 %313 to i8, !insn.addr !444
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !298, !insn.addr !444
  %319 = urem i8 %318, 2, !insn.addr !444
  %320 = icmp eq i8 %319, 0, !insn.addr !444
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !446
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !446
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !447
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !447
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !447
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !447
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !447
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !447
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !447
  br label %dec_label_pc_1beb, !insn.addr !447

dec_label_pc_1beb:                                ; preds = %dec_label_pc_1cf5, %dec_label_pc_1be7
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !448
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !448
  %326 = fsub x86_fp80 %325, %324, !insn.addr !448
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !448
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !449
  %328 = bitcast i64 %327 to double, !insn.addr !449
  store double %328, double* %fracpart_-712, align 8, !insn.addr !449
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !450
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !450
  store double %330, double* %stack_var_-744, align 8, !insn.addr !450
  %331 = bitcast double %330 to i64, !insn.addr !451
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !451
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !452
  %334 = trunc i64 %333 to i8, !insn.addr !452
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !452
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !452
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !453
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !453
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !453
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !453
  br label %dec_label_pc_18b8, !insn.addr !453

dec_label_pc_1c10:                                ; preds = %dec_label_pc_181f
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !454
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !455
  %338 = bitcast double %337 to i64, !insn.addr !455
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !455
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !456
  %341 = bitcast i64 %340 to double, !insn.addr !456
  store double %341, double* %stack_var_-744, align 8, !insn.addr !456
  %342 = fpext double %341 to x86_fp80, !insn.addr !457
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !457
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !458
  %344 = trunc i64 %343 to i8, !insn.addr !458
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !458
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !459
  br label %dec_label_pc_1889, !insn.addr !459

dec_label_pc_1c30:                                ; preds = %dec_label_pc_17b8
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !460
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !460
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !461
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !461
  store double %348, double* %stack_var_-744, align 8, !insn.addr !461
  %349 = bitcast double %348 to i64, !insn.addr !462
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !462
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !463
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !463
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !463
  br label %dec_label_pc_17ee, !insn.addr !463

dec_label_pc_1c61:                                ; preds = %dec_label_pc_1b57
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !464
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !464
  br i1 %351, label %dec_label_pc_1c6a, label %dec_label_pc_1b74, !insn.addr !464

dec_label_pc_1c6a:                                ; preds = %dec_label_pc_1c61
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !465
  %353 = add i64 %114, %115, !insn.addr !465
  %354 = inttoptr i64 %353 to i8*, !insn.addr !465
  store i8 %352, i8* %354, align 1, !insn.addr !465
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !466
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !466
  br label %dec_label_pc_1b74, !insn.addr !466

dec_label_pc_1c78:                                ; preds = %dec_label_pc_1980, %dec_label_pc_19d9
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !467
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !468
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !468
  br label %dec_label_pc_19ea, !insn.addr !468

dec_label_pc_1c94:                                ; preds = %dec_label_pc_17ee
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !469
  %357 = bitcast double %356 to i64, !insn.addr !469
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !469
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !470
  %360 = call i64 @__asm_cvttsd2si.3(i128 %359), !insn.addr !471
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !472
  %362 = bitcast i64 %361 to double, !insn.addr !472
  store double %362, double* %stack_var_-744, align 8, !insn.addr !472
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !473
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !473
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !474
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !474
  %366 = fpext double %365 to x86_fp80, !insn.addr !474
  %367 = fsub x86_fp80 %366, %364, !insn.addr !474
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !474
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !475
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !476
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !476
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !476
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !476
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !477
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !477
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !477
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !477
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !477
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !477
  br i1 %372, label %377, label %373, !insn.addr !477

; <label>:373:                                    ; preds = %dec_label_pc_1c94
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !477
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !477
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !477
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !477
  br i1 %374, label %377, label %375, !insn.addr !477

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !477
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !477
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !477
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !477
  br label %377, !insn.addr !477

; <label>:377:                                    ; preds = %373, %dec_label_pc_1c94, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !478
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !478
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !479
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !479
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !479
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !479
  br i1 %cf.2.reload, label %dec_label_pc_1cc8, label %dec_label_pc_1cc4, !insn.addr !479

dec_label_pc_1cc4:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !480
  %380 = icmp eq i64 %360, -1, !insn.addr !480
  %381 = icmp eq i64 %379, 0, !insn.addr !480
  %382 = trunc i64 %379 to i8, !insn.addr !480
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !298, !insn.addr !480
  %384 = urem i8 %383, 2, !insn.addr !480
  %385 = icmp eq i8 %384, 0, !insn.addr !480
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !480
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !480
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !480
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !480
  br label %dec_label_pc_1cc8, !insn.addr !480

dec_label_pc_1cc8:                                ; preds = %dec_label_pc_1cc4, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !481
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !482
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !483
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !484
  %390 = bitcast i64 %389 to double, !insn.addr !484
  store double %390, double* %stack_var_-744, align 8, !insn.addr !484
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !485
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !486
  %392 = fpext double %391 to x86_fp80, !insn.addr !486
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !486
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !487
  %394 = trunc i64 %393 to i8, !insn.addr !487
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !487
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !487
  br i1 %cf.3.reload, label %dec_label_pc_18b0, label %dec_label_pc_1cf5, !insn.addr !488

dec_label_pc_1cf5:                                ; preds = %dec_label_pc_1cc8
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !489
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !490
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !491
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !491
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !491
  br label %dec_label_pc_1beb, !insn.addr !491

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
  uselistorder i32 -1, { 2, 3, 4, 5, 6, 7, 1, 8, 9, 0, 10 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1c78, { 1, 0 }
  uselistorder label %dec_label_pc_1bac, { 1, 0 }
  uselistorder label %dec_label_pc_1ba0, { 1, 0 }
  uselistorder label %dec_label_pc_1b74, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1b68, { 1, 0 }
  uselistorder label %dec_label_pc_1afc, { 1, 0 }
  uselistorder label %dec_label_pc_1af0, { 1, 0 }
  uselistorder label %dec_label_pc_1ad8, { 1, 0 }
  uselistorder label %dec_label_pc_1a9c, { 1, 0 }
  uselistorder label %dec_label_pc_1a90, { 1, 0 }
  uselistorder label %dec_label_pc_1a81, { 1, 0 }
  uselistorder label %dec_label_pc_1a60, { 1, 0 }
  uselistorder label %dec_label_pc_1a36, { 1, 0 }
  uselistorder label %dec_label_pc_19ea, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1953, { 1, 0 }
  uselistorder label %dec_label_pc_18b8, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_17ee, { 1, 2, 0 }
  uselistorder label %dec_label_pc_17b8, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_1d00:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !492
  %rax.7.in.reg2mem = alloca i8, !insn.addr !492
  %r15.4.reg2mem = alloca i64, !insn.addr !492
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !492
  %rax.6.in.reg2mem = alloca i8, !insn.addr !492
  %r15.3.reg2mem = alloca i64, !insn.addr !492
  %rax.5.reg2mem = alloca i64, !insn.addr !492
  %r15.2.reg2mem = alloca i64, !insn.addr !492
  %rax.4.reg2mem = alloca i64, !insn.addr !492
  %r15.1.reg2mem = alloca i64, !insn.addr !492
  %rax.3.reg2mem = alloca i64, !insn.addr !492
  %.reg2mem134 = alloca i32, !insn.addr !492
  %r15.0.reg2mem = alloca i64, !insn.addr !492
  %rax.2.reg2mem = alloca i64, !insn.addr !492
  %.reg2mem132 = alloca i64, !insn.addr !492
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !492
  %.reg2mem130 = alloca i64, !insn.addr !492
  %.reg2mem128 = alloca i64, !insn.addr !492
  %rax.133.reg2mem = alloca i64, !insn.addr !492
  %.reg2mem126 = alloca i8, !insn.addr !492
  %.reg2mem124 = alloca i64, !insn.addr !492
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !492
  %.reg2mem122 = alloca i64, !insn.addr !492
  %.reg2mem = alloca i64, !insn.addr !492
  %merge.reg2mem = alloca i64, !insn.addr !492
  %rax.0.reg2mem = alloca i64, !insn.addr !492
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !493
  store i64 %4, i64* %rcx, align 8, !insn.addr !493
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !494
  %7 = icmp eq i1 %6, false, !insn.addr !495
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !495
  br i1 %7, label %dec_label_pc_1d7e.preheader, label %dec_label_pc_1d30, !insn.addr !495

dec_label_pc_1d7e.preheader:                      ; preds = %dec_label_pc_1d00
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !496
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_1d7e

dec_label_pc_1d30:                                ; preds = %dec_label_pc_22c9, %dec_label_pc_1da9, %dec_label_pc_1ed8, %dec_label_pc_1f73, %dec_label_pc_22ae, %dec_label_pc_22ff, %dec_label_pc_232e, %dec_label_pc_235a, %dec_label_pc_2385, %dec_label_pc_1d93, %dec_label_pc_1dec, %dec_label_pc_1ef8, %dec_label_pc_1d00
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !497
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !498
  br i1 %15, label %dec_label_pc_1d43, label %dec_label_pc_1d35, !insn.addr !498

dec_label_pc_1d35:                                ; preds = %dec_label_pc_1d30
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_1d3e, label %dec_label_pc_1d58, !insn.addr !499

dec_label_pc_1d3e:                                ; preds = %dec_label_pc_1d35
  %18 = add i64 %rax.0.reload, %3, !insn.addr !500
  %19 = inttoptr i64 %18 to i8*, !insn.addr !500
  store i8 0, i8* %19, align 1, !insn.addr !500
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !500
  br label %dec_label_pc_1d43, !insn.addr !500

dec_label_pc_1d43:                                ; preds = %dec_label_pc_1dbe, %dec_label_pc_1d3e, %dec_label_pc_1d30
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !501

dec_label_pc_1d58:                                ; preds = %dec_label_pc_1d35
  %20 = add i64 %16, %3, !insn.addr !502
  %21 = inttoptr i64 %20 to i8*, !insn.addr !502
  store i8 0, i8* %21, align 1, !insn.addr !502
  ret i64 %rax.0.reload, !insn.addr !503

dec_label_pc_1d7e:                                ; preds = %dec_label_pc_1d7e.preheader, %dec_label_pc_1f73
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !504
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !504
  %23 = icmp eq i8 %22, 37, !insn.addr !504
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !505
  store i8 %22, i8* %.reg2mem126, !insn.addr !505
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !505
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !505
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !505
  br i1 %23, label %dec_label_pc_1da9, label %dec_label_pc_1d8a, !insn.addr !505

dec_label_pc_1d8a:                                ; preds = %dec_label_pc_1d7e, %dec_label_pc_1d93
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !506
  br i1 %24, label %dec_label_pc_1d8f, label %dec_label_pc_1d93, !insn.addr !506

dec_label_pc_1d8f:                                ; preds = %dec_label_pc_1d8a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !507
  %26 = inttoptr i64 %25 to i8*, !insn.addr !507
  store i8 %.reload127, i8* %26, align 1, !insn.addr !507
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !507
  br label %dec_label_pc_1d93, !insn.addr !507

dec_label_pc_1d93:                                ; preds = %dec_label_pc_1d8a, %dec_label_pc_1d8f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !508
  %28 = load i8, i8* %27, align 1, !insn.addr !508
  %29 = add i64 %.reload129, 1, !insn.addr !509
  store i64 %29, i64* %rcx, align 8, !insn.addr !509
  %30 = add i64 %rax.133.reload, 1, !insn.addr !510
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_1d8a [
    i8 0, label %dec_label_pc_1d30
    i8 37, label %dec_label_pc_1da9
  ]

dec_label_pc_1da9:                                ; preds = %dec_label_pc_1d93, %dec_label_pc_1d7e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !511
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !511
  %32 = load i8, i8* %31, align 1, !insn.addr !511
  %33 = icmp eq i8 %32, 0, !insn.addr !512
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !513
  br i1 %33, label %dec_label_pc_1d30, label %dec_label_pc_1dbe, !insn.addr !513

dec_label_pc_1dbe:                                ; preds = %dec_label_pc_1da9
  %34 = zext i8 %32 to i64, !insn.addr !511
  %35 = add i8 %32, -32, !insn.addr !514
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !515
  br i1 %36, label %dec_label_pc_1d43, label %dec_label_pc_1dda, !insn.addr !515

dec_label_pc_1dda:                                ; preds = %dec_label_pc_1dbe
  %37 = add i64 %.reload131, 1, !insn.addr !516
  %38 = load i64*, i64** @global_var_5228, align 8, !insn.addr !517
  %39 = ptrtoint i64* %38 to i64, !insn.addr !517
  store i64 0, i64* %rcx, align 8, !insn.addr !518
  %40 = mul i64 %34, 2, !insn.addr !519
  %41 = add i64 %40, %39, !insn.addr !519
  %42 = inttoptr i64 %41 to i8*, !insn.addr !519
  %43 = load i8, i8* %42, align 1, !insn.addr !519
  %44 = and i8 %43, 4, !insn.addr !519
  %45 = icmp eq i8 %44, 0, !insn.addr !519
  store i64 0, i64* %.reg2mem132, !insn.addr !520
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !520
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !520
  store i32 0, i32* %.reg2mem134, !insn.addr !520
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !520
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !520
  br i1 %45, label %dec_label_pc_1e12, label %dec_label_pc_1dec, !insn.addr !520

dec_label_pc_1dec:                                ; preds = %dec_label_pc_1dda, %dec_label_pc_1e06
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !521
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !522
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !523
  %49 = add nsw i64 %48, %46, !insn.addr !523
  %50 = and i64 %49, 4294967295, !insn.addr !523
  store i64 %50, i64* %rcx, align 8, !insn.addr !523
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !524
  %52 = load i8, i8* %51, align 1, !insn.addr !524
  %53 = icmp eq i8 %52, 0, !insn.addr !525
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !526
  br i1 %53, label %dec_label_pc_1d30, label %dec_label_pc_1e06, !insn.addr !526

dec_label_pc_1e06:                                ; preds = %dec_label_pc_1dec
  %54 = add i64 %r15.0.reload, 1, !insn.addr !527
  %55 = zext i8 %52 to i64, !insn.addr !524
  %56 = mul i64 %55, 2, !insn.addr !528
  %57 = add i64 %56, %39, !insn.addr !528
  %58 = inttoptr i64 %57 to i8*, !insn.addr !528
  %59 = load i8, i8* %58, align 1, !insn.addr !528
  %60 = and i8 %59, 4, !insn.addr !528
  %61 = icmp eq i8 %60, 0, !insn.addr !528
  %62 = icmp eq i1 %61, false, !insn.addr !529
  store i64 %50, i64* %.reg2mem132, !insn.addr !529
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !529
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !529
  br i1 %62, label %dec_label_pc_1dec, label %dec_label_pc_1e12.loopexit, !insn.addr !529

dec_label_pc_1e12.loopexit:                       ; preds = %dec_label_pc_1e06
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_1e12

dec_label_pc_1e12:                                ; preds = %dec_label_pc_1e12.loopexit, %dec_label_pc_1dda
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !530
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !531
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !531
  br i1 %64, label %dec_label_pc_2348, label %dec_label_pc_1e1a, !insn.addr !531

dec_label_pc_1e1a:                                ; preds = %dec_label_pc_236c, %dec_label_pc_1e12
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !532
  %66 = icmp eq i8 %65, 46, !insn.addr !532
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !533
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !533
  br i1 %66, label %dec_label_pc_1ed8, label %dec_label_pc_1e28, !insn.addr !533

dec_label_pc_1e28:                                ; preds = %dec_label_pc_22c1, %dec_label_pc_2290, %dec_label_pc_1e1a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !534
  switch i8 %67, label %dec_label_pc_1e40 [
    i8 104, label %dec_label_pc_232e
    i8 108, label %dec_label_pc_22c9
    i8 76, label %dec_label_pc_22ff
  ]

dec_label_pc_1e40:                                ; preds = %dec_label_pc_1e28
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !535
  %69 = trunc i64 %68 to i8, !insn.addr !536
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !537
  br i1 %70, label %dec_label_pc_1e4b, label %dec_label_pc_1f73, !insn.addr !537

dec_label_pc_1e4b:                                ; preds = %dec_label_pc_1e40
  %71 = mul i64 %68, 4, !insn.addr !535
  %72 = and i64 %71, 1020, !insn.addr !538
  %73 = add i64 %72, ptrtoint (i64* @global_var_30c8 to i64), !insn.addr !538
  %74 = inttoptr i64 %73 to i32*, !insn.addr !538
  %75 = load i32, i32* %74, align 4, !insn.addr !538
  %76 = sext i32 %75 to i64, !insn.addr !538
  %77 = add i64 %76, ptrtoint (i64* @global_var_30c8 to i64), !insn.addr !539
  ret i64 %77, !insn.addr !540

dec_label_pc_1ed8:                                ; preds = %dec_label_pc_1e1a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !541
  %79 = load i8, i8* %78, align 1, !insn.addr !541
  %80 = icmp eq i8 %79, 0, !insn.addr !542
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !543
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !543
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !543
  br i1 %80, label %dec_label_pc_1d30, label %dec_label_pc_1ee8, !insn.addr !543

dec_label_pc_1ee8:                                ; preds = %dec_label_pc_1ed8, %dec_label_pc_1ef8
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !544
  %82 = add i64 %81, %39, !insn.addr !544
  %83 = inttoptr i64 %82 to i8*, !insn.addr !544
  %84 = load i8, i8* %83, align 1, !insn.addr !544
  %85 = and i8 %84, 4, !insn.addr !544
  %86 = icmp eq i8 %85, 0, !insn.addr !544
  br i1 %86, label %dec_label_pc_2290, label %dec_label_pc_1ef8, !insn.addr !545

dec_label_pc_1ef8:                                ; preds = %dec_label_pc_1ee8
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !546
  %88 = load i8, i8* %87, align 1, !insn.addr !546
  %89 = icmp eq i8 %88, 0, !insn.addr !547
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !548
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !548
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !548
  br i1 %89, label %dec_label_pc_1d30, label %dec_label_pc_1ee8, !insn.addr !548

dec_label_pc_1f73:                                ; preds = %dec_label_pc_22e6, %dec_label_pc_230b, %dec_label_pc_1e40
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !549
  %91 = load i8, i8* %90, align 1, !insn.addr !549
  %92 = zext i8 %91 to i64, !insn.addr !549
  %93 = add i64 %r15.4.reload, 1, !insn.addr !550
  store i64 %93, i64* %rcx, align 8, !insn.addr !550
  %94 = icmp eq i8 %91, 0, !insn.addr !551
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !552
  store i64 %93, i64* %.reg2mem, !insn.addr !552
  store i64 %92, i64* %.reg2mem122, !insn.addr !552
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !552
  br i1 %94, label %dec_label_pc_1d30, label %dec_label_pc_1d7e, !insn.addr !552

dec_label_pc_2290:                                ; preds = %dec_label_pc_1ee8
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !553
  %96 = icmp eq i1 %95, false, !insn.addr !554
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !554
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !554
  br i1 %96, label %dec_label_pc_1e28, label %dec_label_pc_2298, !insn.addr !554

dec_label_pc_2298:                                ; preds = %dec_label_pc_2290
  %97 = load i32, i32* %10, align 8, !insn.addr !555
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_22a3, label %dec_label_pc_2374, !insn.addr !556

dec_label_pc_22a3:                                ; preds = %dec_label_pc_2298
  %99 = add i32 %97, 8, !insn.addr !557
  store i32 %99, i32* %args, align 4, !insn.addr !558
  br label %dec_label_pc_22ae, !insn.addr !558

dec_label_pc_22ae:                                ; preds = %dec_label_pc_2374, %dec_label_pc_22a3
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !559
  %101 = load i8, i8* %100, align 1, !insn.addr !559
  %102 = icmp eq i8 %101, 0, !insn.addr !560
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !561
  br i1 %102, label %dec_label_pc_1d30, label %dec_label_pc_22c1, !insn.addr !561

dec_label_pc_22c1:                                ; preds = %dec_label_pc_22ae
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !562
  %104 = zext i8 %101 to i64, !insn.addr !559
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !563
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !563
  br label %dec_label_pc_1e28, !insn.addr !563

dec_label_pc_22c9:                                ; preds = %dec_label_pc_1e28
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !564
  %106 = load i8, i8* %105, align 1, !insn.addr !564
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_22e6 [
    i8 108, label %dec_label_pc_2385
    i8 0, label %dec_label_pc_1d30
  ]

dec_label_pc_22e6:                                ; preds = %dec_label_pc_2385, %dec_label_pc_232e, %dec_label_pc_22c9
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !565
  %109 = trunc i64 %108 to i8, !insn.addr !566
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !567
  br i1 %110, label %dec_label_pc_22f1, label %dec_label_pc_1f73, !insn.addr !567

dec_label_pc_22f1:                                ; preds = %dec_label_pc_22e6
  %111 = mul i64 %108, 4, !insn.addr !565
  %112 = and i64 %111, 1020, !insn.addr !568
  %113 = add i64 %112, ptrtoint (i64* @global_var_3218 to i64), !insn.addr !568
  %114 = inttoptr i64 %113 to i32*, !insn.addr !568
  %115 = load i32, i32* %114, align 4, !insn.addr !568
  %116 = sext i32 %115 to i64, !insn.addr !568
  %117 = add i64 %116, ptrtoint (i64* @global_var_3218 to i64), !insn.addr !569
  ret i64 %117, !insn.addr !570

dec_label_pc_22ff:                                ; preds = %dec_label_pc_1e28
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !571
  %119 = load i8, i8* %118, align 1, !insn.addr !571
  %120 = icmp eq i8 %119, 0, !insn.addr !572
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !573
  br i1 %120, label %dec_label_pc_1d30, label %dec_label_pc_230b, !insn.addr !573

dec_label_pc_230b:                                ; preds = %dec_label_pc_22ff
  %121 = zext i8 %119 to i64, !insn.addr !571
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !574
  %123 = add i64 %r15.3.reload, 1, !insn.addr !575
  %124 = trunc i64 %122 to i8, !insn.addr !576
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !577
  br i1 %125, label %dec_label_pc_231a, label %dec_label_pc_1f73, !insn.addr !577

dec_label_pc_231a:                                ; preds = %dec_label_pc_230b
  %126 = mul i64 %122, 4, !insn.addr !574
  %127 = and i64 %126, 1020, !insn.addr !578
  %128 = add i64 %127, ptrtoint (i64* @global_var_3368 to i64), !insn.addr !578
  %129 = inttoptr i64 %128 to i32*, !insn.addr !578
  %130 = load i32, i32* %129, align 4, !insn.addr !578
  %131 = sext i32 %130 to i64, !insn.addr !578
  %132 = add i64 %131, ptrtoint (i64* @global_var_3368 to i64), !insn.addr !579
  ret i64 %132, !insn.addr !580

dec_label_pc_232e:                                ; preds = %dec_label_pc_1e28
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !581
  %134 = load i8, i8* %133, align 1, !insn.addr !581
  %135 = add i64 %r15.3.reload, 1, !insn.addr !582
  %136 = icmp eq i8 %134, 0, !insn.addr !583
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !584
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !584
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !584
  br i1 %136, label %dec_label_pc_1d30, label %dec_label_pc_22e6, !insn.addr !584

dec_label_pc_2348:                                ; preds = %dec_label_pc_1e12
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !585
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_234f, label %dec_label_pc_23a3, !insn.addr !586

dec_label_pc_234f:                                ; preds = %dec_label_pc_2348
  %138 = zext i32 %.reload135 to i64, !insn.addr !585
  %139 = add i32 %.reload135, 8, !insn.addr !587
  %140 = load i64, i64* %14, align 8, !insn.addr !588
  %141 = add i64 %140, %138, !insn.addr !588
  store i64 %141, i64* %rcx, align 8, !insn.addr !588
  store i32 %139, i32* %args, align 4, !insn.addr !589
  br label %dec_label_pc_235a, !insn.addr !589

dec_label_pc_235a:                                ; preds = %dec_label_pc_23a3, %dec_label_pc_234f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !590
  %143 = load i8, i8* %142, align 1, !insn.addr !590
  %144 = icmp eq i8 %143, 0, !insn.addr !591
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !592
  br i1 %144, label %dec_label_pc_1d30, label %dec_label_pc_236c, !insn.addr !592

dec_label_pc_236c:                                ; preds = %dec_label_pc_235a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !593
  %146 = zext i8 %143 to i64, !insn.addr !590
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !594
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !594
  br label %dec_label_pc_1e1a, !insn.addr !594

dec_label_pc_2374:                                ; preds = %dec_label_pc_2298
  %147 = load i64, i64* %12, align 8, !insn.addr !595
  %148 = add i64 %147, 8, !insn.addr !596
  store i64 %148, i64* %12, align 8, !insn.addr !597
  br label %dec_label_pc_22ae, !insn.addr !598

dec_label_pc_2385:                                ; preds = %dec_label_pc_22c9
  %149 = inttoptr i64 %107 to i8*, !insn.addr !599
  %150 = load i8, i8* %149, align 1, !insn.addr !599
  %151 = add i64 %r15.3.reload, 2, !insn.addr !600
  %152 = icmp eq i8 %150, 0, !insn.addr !601
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !602
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !602
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !602
  br i1 %152, label %dec_label_pc_1d30, label %dec_label_pc_22e6, !insn.addr !602

dec_label_pc_23a3:                                ; preds = %dec_label_pc_2348
  %153 = load i64, i64* %12, align 8, !insn.addr !603
  store i64 %153, i64* %rcx, align 8, !insn.addr !603
  %154 = add i64 %153, 8, !insn.addr !604
  store i64 %154, i64* %12, align 8, !insn.addr !605
  br label %dec_label_pc_235a, !insn.addr !606

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
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 2, { 9, 4, 0, 1, 2, 3, 5, 6, 7, 8 }
  uselistorder i64 16, { 3, 0, 1, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1f73, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1ee8, { 1, 0 }
  uselistorder label %dec_label_pc_1dec, { 1, 0 }
  uselistorder label %dec_label_pc_1d93, { 1, 0 }
  uselistorder label %dec_label_pc_1d8a, { 1, 0 }
  uselistorder label %dec_label_pc_1d7e, { 1, 0 }
  uselistorder label %dec_label_pc_1d30, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_261d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_261d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !607
  ret i64 %2, !insn.addr !608
}

define i64 @function_2628(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2628:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !609
  ret i64 %2, !insn.addr !610
}

define i64 @function_2633(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2633:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !611
  ret i64 %2, !insn.addr !612
}

define i64 @function_263e() local_unnamed_addr {
dec_label_pc_263e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !613
  ret i64 %2, !insn.addr !614
}

define i64 @function_2645(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2645:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !615
  ret i64 %2, !insn.addr !616

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 7, 8, 9, 10, 11, 12, 6, 13, 5, 14, 15, 16, 17, 18, 19, 20, 21 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2650:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !617
  %rbx.0.reg2mem = alloca i64, !insn.addr !617
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
  %11 = trunc i64 %2 to i8, !insn.addr !618
  %12 = icmp eq i8 %11, 0, !insn.addr !618
  br i1 %12, label %dec_label_pc_26cc, label %dec_label_pc_268c, !insn.addr !619

dec_label_pc_268c:                                ; preds = %dec_label_pc_2650
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !620
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !621
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !622
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !623
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !624
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !625
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !626
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !627
  br label %dec_label_pc_26cc, !insn.addr !627

dec_label_pc_26cc:                                ; preds = %dec_label_pc_268c, %dec_label_pc_2650
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !628
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !629
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !629
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !630
  %24 = icmp eq i8 %23, 0, !insn.addr !631
  br i1 %24, label %dec_label_pc_2750, label %dec_label_pc_2722, !insn.addr !632

dec_label_pc_2722:                                ; preds = %dec_label_pc_26cc
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !633
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !634
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !634
  br label %dec_label_pc_2730, !insn.addr !634

dec_label_pc_2730:                                ; preds = %dec_label_pc_2730, %dec_label_pc_2722
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !635
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !636
  %27 = inttoptr i64 %26 to i8*, !insn.addr !636
  %28 = load i8, i8* %27, align 1, !insn.addr !636
  %29 = icmp eq i8 %28, 0, !insn.addr !637
  %30 = icmp eq i1 %29, false, !insn.addr !638
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !638
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !638
  br i1 %30, label %dec_label_pc_2730, label %dec_label_pc_2746, !insn.addr !638

dec_label_pc_2746:                                ; preds = %dec_label_pc_2730
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !639
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !640
  %33 = trunc i64 %32 to i32, !insn.addr !641
  ret i32 %33, !insn.addr !641

dec_label_pc_2750:                                ; preds = %dec_label_pc_26cc
  ret i32 0, !insn.addr !642

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 4, 5, 7, 6, 0, 1, 2, 3 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2760:
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
  %11 = trunc i64 %2 to i8, !insn.addr !643
  %12 = icmp eq i8 %11, 0, !insn.addr !643
  br i1 %12, label %dec_label_pc_27bd, label %dec_label_pc_2786, !insn.addr !644

dec_label_pc_2786:                                ; preds = %dec_label_pc_2760
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !645
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !646
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !647
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !648
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !649
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !650
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !651
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !652
  br label %dec_label_pc_27bd, !insn.addr !652

dec_label_pc_27bd:                                ; preds = %dec_label_pc_2786, %dec_label_pc_2760
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !653
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !654
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !654
  %24 = add i64 %21, -1, !insn.addr !655
  %25 = add i64 %24, %size, !insn.addr !655
  %26 = inttoptr i64 %25 to i8*, !insn.addr !655
  store i8 0, i8* %26, align 1, !insn.addr !655
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !656
  %28 = trunc i64 %27 to i32, !insn.addr !657
  ret i32 %28, !insn.addr !657

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 1, 5, 0, 2, 3, 4 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2810:
  %rax.0.reg2mem = alloca i64, !insn.addr !658
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !659
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !660
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !661
  br i1 %or.cond, label %dec_label_pc_2838, label %dec_label_pc_2828, !insn.addr !661

dec_label_pc_2828:                                ; preds = %dec_label_pc_2810, %dec_label_pc_2828
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !662
  %5 = inttoptr i64 %4 to i8*, !insn.addr !663
  %6 = load i8, i8* %5, align 1, !insn.addr !663
  %7 = icmp eq i8 %6, 0, !insn.addr !663
  %8 = icmp eq i1 %7, false, !insn.addr !664
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !664
  br i1 %8, label %dec_label_pc_2828, label %dec_label_pc_2831, !insn.addr !664

dec_label_pc_2831:                                ; preds = %dec_label_pc_2828
  %9 = sub i64 %4, %0, !insn.addr !665
  ret i64 %9, !insn.addr !666

dec_label_pc_2838:                                ; preds = %dec_label_pc_2810
  ret i64 0, !insn.addr !667

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 8, 0, 14, 38, 1, 2, 33, 15, 10, 16, 17, 18, 34, 3, 35, 19, 32, 11, 4, 36, 20, 12, 13, 5, 21, 22, 23, 24, 37, 6, 30, 9, 25, 26, 27, 28, 7, 31, 29 }
  uselistorder i1 false, { 18, 50, 47, 48, 49, 0, 2, 1, 3, 4, 20, 21, 15, 22, 23, 24, 25, 26, 27, 28, 29, 12, 5, 13, 6, 30, 7, 9, 8, 10, 11, 31, 32, 33, 34, 19, 35, 36, 16, 37, 38, 39, 40, 41, 42, 43, 44, 14, 45, 46, 52, 51, 17 }
  uselistorder i64 1, { 9, 38, 29, 30, 31, 28, 32, 3, 33, 34, 35, 36, 37, 10, 4, 11, 12, 13, 14, 15, 16, 17, 18, 19, 0, 20, 1, 21, 5, 6, 22, 23, 24, 25, 26, 27, 2, 8, 7 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder label %dec_label_pc_2828, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2840:
  call void @libtarg_success(), !insn.addr !668
  ret void, !insn.addr !668
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2850:
  %rax.0.reg2mem = alloca i32, !insn.addr !669
  %0 = add i32 %c, 1, !insn.addr !670
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !671
  br i1 %1, label %dec_label_pc_2861, label %dec_label_pc_2871, !insn.addr !671

dec_label_pc_2861:                                ; preds = %dec_label_pc_2850
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5228, align 8, !insn.addr !672
  %4 = ptrtoint i64* %3 to i64, !insn.addr !672
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !673
  %6 = add i64 %5, %4, !insn.addr !673
  %7 = inttoptr i64 %6 to i16*, !insn.addr !673
  %8 = load i16, i16* %7, align 2, !insn.addr !673
  %9 = zext i16 %8 to i32, !insn.addr !674
  %10 = and i32 %9, %mask, !insn.addr !674
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !674
  br label %dec_label_pc_2871, !insn.addr !674

dec_label_pc_2871:                                ; preds = %dec_label_pc_2850, %dec_label_pc_2861
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !675

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 4, 1, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 3, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 5, 6, 43, 44, 45, 46, 47, 8, 9, 2, 7, 10, 48, 49, 50, 51, 11 }
  uselistorder label %dec_label_pc_2871, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2874:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !676

; uselistorder directives
  uselistorder i32 1, { 14, 142, 16, 17, 153, 13, 4, 150, 155, 154, 19, 18, 12, 3, 11, 10, 9, 8, 7, 149, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 6, 107, 143, 166, 144, 141, 106, 151, 159, 158, 157, 156, 111, 110, 109, 108, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 15, 2, 0, 161, 160, 116, 115, 114, 113, 112, 1, 145, 167, 163, 162, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 146, 164, 5, 165, 147, 148, 152, 140 }
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
!11 = !{i64 4315}
!12 = !{i64 4319}
!13 = !{i64 4340}
!14 = !{i64 4416}
!15 = !{i64 4434}
!16 = !{i64 4441}
!17 = !{i64 4447}
!18 = !{i64 4467}
!19 = !{i64 4485}
!20 = !{i64 4492}
!21 = !{i64 4498}
!22 = !{i64 4518}
!23 = !{i64 4536}
!24 = !{i64 4543}
!25 = !{i64 4549}
!26 = !{i64 4569}
!27 = !{i64 4587}
!28 = !{i64 4594}
!29 = !{i64 4600}
!30 = !{i64 4605}
!31 = !{i64 4671}
!32 = !{i64 4677}
!33 = !{i64 4728}
!34 = !{i64 4792}
!35 = !{i64 4804}
!36 = !{i64 4811}
!37 = !{i64 4814}
!38 = !{i64 4825}
!39 = !{i64 4827}
!40 = !{i64 4834}
!41 = !{i64 4839}
!42 = !{i64 4844}
!43 = !{i64 4852}
!44 = !{i64 4856}
!45 = !{i64 4868}
!46 = !{i64 4884}
!47 = !{i64 4903}
!48 = !{i64 4977}
!49 = !{i64 5012}
!50 = !{i64 5015}
!51 = !{i64 5050}
!52 = !{i64 5100}
!53 = !{i64 5109}
!54 = !{i64 4988}
!55 = !{i64 4991}
!56 = !{i64 4994}
!57 = !{i64 4996}
!58 = !{i64 5002}
!59 = !{i64 5005}
!60 = !{i64 5017}
!61 = !{i64 5028}
!62 = !{i64 5032}
!63 = !{i64 5041}
!64 = !{i64 5043}
!65 = !{i64 5046}
!66 = !{i64 5048}
!67 = !{i64 5053}
!68 = !{i64 5061}
!69 = !{i64 5071}
!70 = !{i64 5075}
!71 = !{i64 5077}
!72 = !{i64 5068}
!73 = !{i64 5080}
!74 = !{i64 5093}
!75 = !{i64 5115}
!76 = !{i64 5116}
!77 = !{i64 5131}
!78 = !{i64 5148}
!79 = !{i64 5178}
!80 = !{i64 5188}
!81 = !{i64 5199}
!82 = !{i64 5220}
!83 = !{i64 5232}
!84 = !{i64 5247}
!85 = !{i64 5275}
!86 = !{i64 5279}
!87 = !{i64 5281}
!88 = !{i64 5284}
!89 = !{i64 5290}
!90 = !{i64 5294}
!91 = !{i64 5246}
!92 = !{i64 5271}
!93 = !{i64 5326}
!94 = !{i64 5330}
!95 = !{i64 5333}
!96 = !{i64 5357}
!97 = !{i64 5361}
!98 = !{i64 5376}
!99 = !{i64 5379}
!100 = !{i64 5384}
!101 = !{i64 5394}
!102 = !{i64 5397}
!103 = !{i64 5400}
!104 = !{i64 5403}
!105 = !{i64 5406}
!106 = !{i64 5410}
!107 = !{i64 5412}
!108 = !{i64 5373}
!109 = !{i64 5414}
!110 = !{i64 5430}
!111 = !{i64 5434}
!112 = !{i64 5440}
!113 = !{i64 5443}
!114 = !{i64 5447}
!115 = !{i64 5452}
!116 = !{i64 5459}
!117 = !{i64 5465}
!118 = !{i64 5472}
!119 = !{i64 5477}
!120 = !{i64 5484}
!121 = !{i64 5488}
!122 = !{i64 5494}
!123 = !{i64 5497}
!124 = !{i64 5501}
!125 = !{i64 5503}
!126 = !{i64 5506}
!127 = !{i64 5511}
!128 = !{i64 5517}
!129 = !{i64 5521}
!130 = !{i64 5524}
!131 = !{i64 5527}
!132 = !{i64 5529}
!133 = !{i64 5537}
!134 = !{i64 5541}
!135 = !{i64 5544}
!136 = !{i64 5555}
!137 = !{i64 5557}
!138 = !{i64 5561}
!139 = !{i64 5565}
!140 = !{i64 5568}
!141 = !{i64 5576}
!142 = !{i64 5579}
!143 = !{i64 5582}
!144 = !{i64 5584}
!145 = !{i64 5586}
!146 = !{i64 5595}
!147 = !{i64 5597}
!148 = !{i64 5601}
!149 = !{i64 5604}
!150 = !{i64 5608}
!151 = !{i64 5611}
!152 = !{i64 5614}
!153 = !{i64 5626}
!154 = !{i64 5635}
!155 = !{i64 5637}
!156 = !{i64 5641}
!157 = !{i64 5644}
!158 = !{i64 5648}
!159 = !{i64 5651}
!160 = !{i64 5655}
!161 = !{i64 5481}
!162 = !{i64 5664}
!163 = !{i64 5666}
!164 = !{i64 5670}
!165 = !{i64 5683}
!166 = !{i64 5685}
!167 = !{i64 5689}
!168 = !{i64 5692}
!169 = !{i64 5696}
!170 = !{i64 5699}
!171 = !{i64 5702}
!172 = !{i64 5704}
!173 = !{i64 5715}
!174 = !{i64 5719}
!175 = !{i64 5721}
!176 = !{i64 5731}
!177 = !{i64 5733}
!178 = !{i64 5744}
!179 = !{i64 5751}
!180 = !{i64 5760}
!181 = !{i64 5775}
!182 = !{i64 5784}
!183 = !{i64 5795}
!184 = !{i64 5799}
!185 = !{i64 5803}
!186 = !{i64 5824}
!187 = !{i64 5825}
!188 = !{i64 5834}
!189 = !{i64 5838}
!190 = !{i64 5846}
!191 = !{i64 5854}
!192 = !{i64 5862}
!193 = !{i64 5866}
!194 = !{i64 5872}
!195 = !{i64 5876}
!196 = !{i64 5879}
!197 = !{i64 5883}
!198 = !{i64 5886}
!199 = !{i64 5888}
!200 = !{i64 5893}
!201 = !{i64 5897}
!202 = !{i64 5901}
!203 = !{i64 5905}
!204 = !{i64 5910}
!205 = !{i64 5914}
!206 = !{i64 5916}
!207 = !{i64 5920}
!208 = !{i64 5924}
!209 = !{i64 5930}
!210 = !{i64 5932}
!211 = !{i64 5934}
!212 = !{i64 5943}
!213 = !{i64 5944}
!214 = !{i64 5956}
!215 = !{i64 5957}
!216 = !{i64 5961}
!217 = !{i64 5966}
!218 = !{i64 5970}
!219 = !{i64 5976}
!220 = !{i64 5981}
!221 = !{i64 5987}
!222 = !{i64 5993}
!223 = !{i64 6002}
!224 = !{i64 6016}
!225 = !{i64 6039}
!226 = !{i64 6050}
!227 = !{i64 6053}
!228 = !{i64 6065}
!229 = !{i64 6068}
!230 = !{i64 6072}
!231 = !{i64 6074}
!232 = !{i64 6082}
!233 = !{i64 6085}
!234 = !{i64 6091}
!235 = !{i64 6095}
!236 = !{i64 6101}
!237 = !{i64 6109}
!238 = !{i64 6116}
!239 = !{i64 6122}
!240 = !{i64 6131}
!241 = !{i64 6136}
!242 = !{i64 6139}
!243 = !{i64 6144}
!244 = !{i64 6147}
!245 = !{i64 6153}
!246 = !{i64 6155}
!247 = !{i64 6161}
!248 = !{i64 6164}
!249 = !{i64 6168}
!250 = !{i64 6170}
!251 = !{i64 6173}
!252 = !{i64 6175}
!253 = !{i64 6181}
!254 = !{i64 6192}
!255 = !{i64 6200}
!256 = !{i64 6206}
!257 = !{i64 6214}
!258 = !{i64 6220}
!259 = !{i64 6227}
!260 = !{i64 6230}
!261 = !{i64 6232}
!262 = !{i64 6238}
!263 = !{i64 6240}
!264 = !{i64 6242}
!265 = !{i64 6244}
!266 = !{i64 6250}
!267 = !{i64 6254}
!268 = !{i64 6258}
!269 = !{i64 6262}
!270 = !{i64 6267}
!271 = !{i64 6272}
!272 = !{i64 6275}
!273 = !{i64 6284}
!274 = !{i64 6286}
!275 = !{i64 6288}
!276 = !{i64 6290}
!277 = !{i64 6293}
!278 = !{i64 6295}
!279 = !{i64 6297}
!280 = !{i64 6299}
!281 = !{i64 6301}
!282 = !{i64 6307}
!283 = !{i64 6309}
!284 = !{i64 6311}
!285 = !{i64 6318}
!286 = !{i64 6320}
!287 = !{i64 6322}
!288 = !{i64 6032}
!289 = !{i64 6046}
!290 = !{i64 6333}
!291 = !{i64 6338}
!292 = !{i64 6343}
!293 = !{i64 6352}
!294 = !{i64 6368}
!295 = !{i64 6377}
!296 = !{i64 6384}
!297 = !{i64 6388}
!298 = !{i8 0, i8 9}
!299 = !{i64 6395}
!300 = !{i64 6401}
!301 = !{i64 6412}
!302 = !{i64 6417}
!303 = !{i64 6422}
!304 = !{i64 6428}
!305 = !{i64 6433}
!306 = !{i64 6438}
!307 = !{i64 6443}
!308 = !{i64 6448}
!309 = !{i64 6453}
!310 = !{i64 6455}
!311 = !{i64 6460}
!312 = !{i64 6466}
!313 = !{i64 6464}
!314 = !{i64 6409}
!315 = !{i64 6468}
!316 = !{i64 6479}
!317 = !{i64 6483}
!318 = !{i64 6488}
!319 = !{i64 6491}
!320 = !{i64 6495}
!321 = !{i64 6500}
!322 = !{i64 6518}
!323 = !{i64 6526}
!324 = !{i64 6528}
!325 = !{i64 6532}
!326 = !{i64 6539}
!327 = !{i64 6545}
!328 = !{i64 6553}
!329 = !{i64 6558}
!330 = !{i64 6563}
!331 = !{i64 6568}
!332 = !{i64 6577}
!333 = !{i64 6582}
!334 = !{i64 6587}
!335 = !{i64 6592}
!336 = !{i64 6597}
!337 = !{i64 6602}
!338 = !{i64 6604}
!339 = !{i64 6609}
!340 = !{i64 6615}
!341 = !{i64 6613}
!342 = !{i64 6617}
!343 = !{i64 6623}
!344 = !{i64 6575}
!345 = !{i64 6632}
!346 = !{i64 6634}
!347 = !{i64 6639}
!348 = !{i64 6645}
!349 = !{i64 6653}
!350 = !{i64 6656}
!351 = !{i64 6665}
!352 = !{i64 6669}
!353 = !{i64 6674}
!354 = !{i64 6678}
!355 = !{i64 6682}
!356 = !{i64 6688}
!357 = !{i64 6695}
!358 = !{i64 6697}
!359 = !{i64 6702}
!360 = !{i64 6704}
!361 = !{i64 6707}
!362 = !{i64 6710}
!363 = !{i64 6714}
!364 = !{i64 6717}
!365 = !{i64 6724}
!366 = !{i64 6729}
!367 = !{i64 6721}
!368 = !{i64 6733}
!369 = !{i64 6739}
!370 = !{i64 6741}
!371 = !{i64 6746}
!372 = !{i64 6749}
!373 = !{i64 6752}
!374 = !{i64 6760}
!375 = !{i64 6763}
!376 = !{i64 6766}
!377 = !{i64 6771}
!378 = !{i64 6776}
!379 = !{i64 6778}
!380 = !{i64 6782}
!381 = !{i64 6785}
!382 = !{i64 6789}
!383 = !{i64 6792}
!384 = !{i64 6794}
!385 = !{i64 6803}
!386 = !{i64 6805}
!387 = !{i64 6809}
!388 = !{i64 6812}
!389 = !{i64 6816}
!390 = !{i64 6819}
!391 = !{i64 6822}
!392 = !{i64 6824}
!393 = !{i64 6826}
!394 = !{i64 6836}
!395 = !{i64 6839}
!396 = !{i64 6850}
!397 = !{i64 6853}
!398 = !{i64 6859}
!399 = !{i64 6861}
!400 = !{i64 6865}
!401 = !{i64 6869}
!402 = !{i64 6872}
!403 = !{i64 6880}
!404 = !{i64 6883}
!405 = !{i64 6886}
!406 = !{i64 6888}
!407 = !{i64 6891}
!408 = !{i64 6899}
!409 = !{i64 6901}
!410 = !{i64 6905}
!411 = !{i64 6908}
!412 = !{i64 6912}
!413 = !{i64 6915}
!414 = !{i64 6919}
!415 = !{i64 6938}
!416 = !{i64 6984}
!417 = !{i64 6988}
!418 = !{i64 6993}
!419 = !{i64 7003}
!420 = !{i64 7005}
!421 = !{i64 7019}
!422 = !{i64 7021}
!423 = !{i64 7025}
!424 = !{i64 7028}
!425 = !{i64 7032}
!426 = !{i64 7035}
!427 = !{i64 7039}
!428 = !{i64 7059}
!429 = !{i64 7075}
!430 = !{i64 7077}
!431 = !{i64 7081}
!432 = !{i64 7084}
!433 = !{i64 7088}
!434 = !{i64 7091}
!435 = !{i64 7095}
!436 = !{i64 7097}
!437 = !{i64 7106}
!438 = !{i64 7110}
!439 = !{i64 7113}
!440 = !{i64 7120}
!441 = !{i64 7128}
!442 = !{i64 7133}
!443 = !{i64 7136}
!444 = !{i64 7138}
!445 = !{i64 7141}
!446 = !{i64 7143}
!447 = !{i64 7145}
!448 = !{i64 7147}
!449 = !{i64 7149}
!450 = !{i64 7155}
!451 = !{i64 7158}
!452 = !{i64 7164}
!453 = !{i64 7171}
!454 = !{i64 7184}
!455 = !{i64 7188}
!456 = !{i64 7194}
!457 = !{i64 7199}
!458 = !{i64 7202}
!459 = !{i64 7208}
!460 = !{i64 7216}
!461 = !{i64 7226}
!462 = !{i64 7229}
!463 = !{i64 7243}
!464 = !{i64 7268}
!465 = !{i64 7274}
!466 = !{i64 7280}
!467 = !{i64 7288}
!468 = !{i64 7300}
!469 = !{i64 7316}
!470 = !{i64 7322}
!471 = !{i64 7327}
!472 = !{i64 7332}
!473 = !{i64 7343}
!474 = !{i64 7347}
!475 = !{i64 7350}
!476 = !{i64 7356}
!477 = !{i64 7358}
!478 = !{i64 7360}
!479 = !{i64 7362}
!480 = !{i64 7364}
!481 = !{i64 7368}
!482 = !{i64 7373}
!483 = !{i64 7381}
!484 = !{i64 7386}
!485 = !{i64 7392}
!486 = !{i64 7397}
!487 = !{i64 7400}
!488 = !{i64 7407}
!489 = !{i64 7413}
!490 = !{i64 7417}
!491 = !{i64 7419}
!492 = !{i64 7424}
!493 = !{i64 7443}
!494 = !{i64 7463}
!495 = !{i64 7465}
!496 = !{i64 7451}
!497 = !{i64 7472}
!498 = !{i64 7475}
!499 = !{i64 7484}
!500 = !{i64 7486}
!501 = !{i64 7505}
!502 = !{i64 7512}
!503 = !{i64 7532}
!504 = !{i64 7557}
!505 = !{i64 7560}
!506 = !{i64 7565}
!507 = !{i64 7567}
!508 = !{i64 7571}
!509 = !{i64 7574}
!510 = !{i64 7578}
!511 = !{i64 7603}
!512 = !{i64 7606}
!513 = !{i64 7608}
!514 = !{i64 7621}
!515 = !{i64 7627}
!516 = !{i64 7614}
!517 = !{i64 7642}
!518 = !{i64 7652}
!519 = !{i64 7654}
!520 = !{i64 7658}
!521 = !{i64 7660}
!522 = !{i64 7663}
!523 = !{i64 7670}
!524 = !{i64 7674}
!525 = !{i64 7678}
!526 = !{i64 7680}
!527 = !{i64 7666}
!528 = !{i64 7692}
!529 = !{i64 7696}
!530 = !{i64 7698}
!531 = !{i64 7700}
!532 = !{i64 7712}
!533 = !{i64 7714}
!534 = !{i64 7720}
!535 = !{i64 7744}
!536 = !{i64 7747}
!537 = !{i64 7749}
!538 = !{i64 7765}
!539 = !{i64 7769}
!540 = !{i64 7772}
!541 = !{i64 7896}
!542 = !{i64 7904}
!543 = !{i64 7906}
!544 = !{i64 7918}
!545 = !{i64 7922}
!546 = !{i64 7948}
!547 = !{i64 7956}
!548 = !{i64 7958}
!549 = !{i64 8051}
!550 = !{i64 8055}
!551 = !{i64 8059}
!552 = !{i64 8061}
!553 = !{i64 8848}
!554 = !{i64 8850}
!555 = !{i64 8856}
!556 = !{i64 8861}
!557 = !{i64 8869}
!558 = !{i64 8876}
!559 = !{i64 8878}
!560 = !{i64 8889}
!561 = !{i64 8891}
!562 = !{i64 8885}
!563 = !{i64 8900}
!564 = !{i64 8905}
!565 = !{i64 8934}
!566 = !{i64 8937}
!567 = !{i64 8939}
!568 = !{i64 8948}
!569 = !{i64 8953}
!570 = !{i64 8956}
!571 = !{i64 8959}
!572 = !{i64 8963}
!573 = !{i64 8965}
!574 = !{i64 8971}
!575 = !{i64 8974}
!576 = !{i64 8978}
!577 = !{i64 8980}
!578 = !{i64 8996}
!579 = !{i64 9000}
!580 = !{i64 9003}
!581 = !{i64 9006}
!582 = !{i64 9010}
!583 = !{i64 9014}
!584 = !{i64 9016}
!585 = !{i64 9032}
!586 = !{i64 9037}
!587 = !{i64 9041}
!588 = !{i64 9044}
!589 = !{i64 9048}
!590 = !{i64 9050}
!591 = !{i64 9060}
!592 = !{i64 9062}
!593 = !{i64 9056}
!594 = !{i64 9071}
!595 = !{i64 9076}
!596 = !{i64 9080}
!597 = !{i64 9084}
!598 = !{i64 9088}
!599 = !{i64 9093}
!600 = !{i64 9098}
!601 = !{i64 9102}
!602 = !{i64 9104}
!603 = !{i64 9123}
!604 = !{i64 9127}
!605 = !{i64 9131}
!606 = !{i64 9135}
!607 = !{i64 9757}
!608 = !{i64 9763}
!609 = !{i64 9768}
!610 = !{i64 9774}
!611 = !{i64 9779}
!612 = !{i64 9785}
!613 = !{i64 9790}
!614 = !{i64 9792}
!615 = !{i64 9797}
!616 = !{i64 9803}
!617 = !{i64 9808}
!618 = !{i64 9864}
!619 = !{i64 9866}
!620 = !{i64 9868}
!621 = !{i64 9876}
!622 = !{i64 9884}
!623 = !{i64 9892}
!624 = !{i64 9900}
!625 = !{i64 9908}
!626 = !{i64 9916}
!627 = !{i64 9924}
!628 = !{i64 9974}
!629 = !{i64 9995}
!630 = !{i64 10000}
!631 = !{i64 10013}
!632 = !{i64 10016}
!633 = !{i64 9940}
!634 = !{i64 10025}
!635 = !{i64 10032}
!636 = !{i64 10041}
!637 = !{i64 10049}
!638 = !{i64 10052}
!639 = !{i64 10023}
!640 = !{i64 10037}
!641 = !{i64 10063}
!642 = !{i64 10075}
!643 = !{i64 10114}
!644 = !{i64 10116}
!645 = !{i64 10118}
!646 = !{i64 10123}
!647 = !{i64 10128}
!648 = !{i64 10133}
!649 = !{i64 10141}
!650 = !{i64 10149}
!651 = !{i64 10157}
!652 = !{i64 10165}
!653 = !{i64 10202}
!654 = !{i64 10223}
!655 = !{i64 10228}
!656 = !{i64 10236}
!657 = !{i64 10250}
!658 = !{i64 10256}
!659 = !{i64 10260}
!660 = !{i64 10265}
!661 = !{i64 10263}
!662 = !{i64 10280}
!663 = !{i64 10284}
!664 = !{i64 10287}
!665 = !{i64 10289}
!666 = !{i64 10292}
!667 = !{i64 10298}
!668 = !{i64 10308}
!669 = !{i64 10320}
!670 = !{i64 10324}
!671 = !{i64 10335}
!672 = !{i64 10337}
!673 = !{i64 10347}
!674 = !{i64 10351}
!675 = !{i64 10353}
!676 = !{i64 10368}
