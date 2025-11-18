source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@c = local_unnamed_addr global i32 52514
@global_var_cd22 = local_unnamed_addr global i64 0
@b = local_unnamed_addr global i32 0
@global_var_3004 = constant [5 x i8] c"%04d\00"
@a = global [52514 x i32] zeroinitializer
@d = local_unnamed_addr global i32 0
@f = local_unnamed_addr global i32 10000
@g = local_unnamed_addr global i32 0
@e = local_unnamed_addr global i32 0
@h = local_unnamed_addr global i32 0
@global_var_3009 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_301a = constant [17 x i8] c"0123456789abcdef\00"
@global_var_3468 = local_unnamed_addr constant i64 4607182418800017408
@global_var_3470 = local_unnamed_addr constant i64 4591870180066957722
@global_var_3478 = local_unnamed_addr constant i64 4621819117588971520
@global_var_3480 = local_unnamed_addr constant i64 4587366580439587226
@global_var_3034 = local_unnamed_addr constant i64 -21547850928823
@global_var_31c8 = constant i64 -21526376092145
@global_var_5022 = global i64 9007336695791648
@global_var_5228 = local_unnamed_addr global i64* @global_var_5022
@global_var_3078 = constant i64 -20083267080353
@global_var_3318 = constant i64 -22969485103937
@global_var_302b = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr constant [18 x i8] c"__libc_start_main\00"
@0 = external global i32
@global_var_cd14 = global i32 0
@global_var_5248 = local_unnamed_addr global i8 0
@global_var_5240 = local_unnamed_addr global %_IO_FILE* null
@global_var_3488 = local_unnamed_addr constant float 1.000000e+01
@global_var_348c = local_unnamed_addr constant float 5.000000e-01
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
  %rax.1.reg2mem = alloca i64, !insn.addr !10
  %rdx.0.in.reg2mem = alloca i32, !insn.addr !10
  %rdi.0.reg2mem = alloca i64, !insn.addr !10
  %rcx.0.reg2mem = alloca i64, !insn.addr !10
  %rax.0.reg2mem = alloca i64, !insn.addr !10
  store i32 ptrtoint (i32* @global_var_cd14 to i32), i32* @c, align 4, !insn.addr !11
  store i32 ptrtoint (i32* @global_var_cd14 to i32), i32* @b, align 4, !insn.addr !12
  br i1 icmp eq (i32 and (i32 ptrtoint (i32* @global_var_cd14 to i32), i32 ptrtoint (i32* @global_var_cd14 to i32)), i32 0), label %dec_label_pc_11c4, label %dec_label_pc_10e0, !insn.addr !13

dec_label_pc_10e0:                                ; preds = %dec_label_pc_10a0, %dec_label_pc_118d
  %0 = load i32, i32* @d, align 4, !insn.addr !14
  %1 = load i32, i32* @f, align 4, !insn.addr !15
  %2 = zext i32 %1 to i64, !insn.addr !15
  store i32 trunc (i64 add (i64 ptrtoint (i32* @global_var_cd14 to i64), i64 4294967295) to i32), i32* @b, align 4, !insn.addr !16
  %3 = ashr i32 %0, 31, !insn.addr !17
  store i32 trunc (i64 shl (i64 add (i64 ptrtoint (i32* @global_var_cd14 to i64), i64 4294967295), i64 1) to i32), i32* @g, align 4, !insn.addr !18
  %4 = zext i32 %0 to i64, !insn.addr !19
  %5 = zext i32 %3 to i64, !insn.addr !19
  %6 = mul i64 %5, 4294967296, !insn.addr !19
  %7 = or i64 %6, %4, !insn.addr !19
  %8 = srem i64 %7, %2, !insn.addr !19
  %9 = and i64 %8, 4294967295, !insn.addr !19
  %10 = trunc i64 %8 to i32, !insn.addr !20
  store i32 %10, i32* @d, align 4, !insn.addr !20
  store i32 %10, i32* @e, align 4, !insn.addr !21
  store i64 %9, i64* %rax.1.reg2mem, !insn.addr !22
  br i1 icmp eq (i32 trunc (i64 add (i64 ptrtoint (i32* @global_var_cd14 to i64), i64 4294967295) to i32), i32 0), label %dec_label_pc_118d, label %dec_label_pc_111d, !insn.addr !22

dec_label_pc_111d:                                ; preds = %dec_label_pc_10e0
  %11 = sext i32 %1 to i64, !insn.addr !23
  %12 = load i32, i32* @h, align 4, !insn.addr !24
  %narrow = mul nsw i64 %11, 1717986919
  %13 = ashr i32 %1, 31, !insn.addr !25
  %14 = ashr i64 %narrow, 33, !insn.addr !26
  %15 = trunc i64 %14 to i32, !insn.addr !27
  %16 = sub i32 %15, %13, !insn.addr !27
  %17 = icmp eq i32 %12, 0, !insn.addr !28
  store i64 %9, i64* %rax.0.reg2mem, !insn.addr !29
  store i64 ashr (i64 shl (i64 and (i64 add (i64 ptrtoint (i32* @global_var_cd14 to i64), i64 4294967295), i64 4294967295), i64 32), i64 32), i64* %rcx.0.reg2mem, !insn.addr !29
  store i64 and (i64 add (i64 and (i64 shl (i64 add (i64 ptrtoint (i32* @global_var_cd14 to i64), i64 4294967295), i64 1), i64 4294967294), i64 4294967295), i64 4294967295), i64* %rdi.0.reg2mem, !insn.addr !29
  br label %dec_label_pc_1148, !insn.addr !29

dec_label_pc_1148:                                ; preds = %dec_label_pc_1157, %dec_label_pc_111d
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %.pre = mul i64 %rcx.0.reload, 4
  %.pre8 = add i64 %.pre, ptrtoint ([52514 x i32]* @a to i64)
  %.pre10 = inttoptr i64 %.pre8 to i32*
  store i32 %16, i32* %rdx.0.in.reg2mem, !insn.addr !30
  br i1 %17, label %dec_label_pc_1157, label %dec_label_pc_1153, !insn.addr !30

dec_label_pc_1153:                                ; preds = %dec_label_pc_1148
  %18 = load i32, i32* %.pre10, align 4, !insn.addr !31
  store i32 %18, i32* %rdx.0.in.reg2mem, !insn.addr !31
  br label %dec_label_pc_1157, !insn.addr !31

dec_label_pc_1157:                                ; preds = %dec_label_pc_1148, %dec_label_pc_1153
  %sext2 = mul i64 %rax.0.reload, 4294967296
  %19 = ashr exact i64 %sext2, 32, !insn.addr !32
  %sext3 = mul i64 %rcx.0.reload, 4294967296
  %20 = ashr exact i64 %sext3, 32, !insn.addr !32
  %21 = mul nsw i64 %20, %19, !insn.addr !32
  %22 = and i64 %21, 4294967295, !insn.addr !32
  %rdx.0.in.reload = load i32, i32* %rdx.0.in.reg2mem
  %23 = sext i32 %rdx.0.in.reload to i64, !insn.addr !33
  %24 = mul nsw i64 %23, %11, !insn.addr !33
  %25 = add i64 %24, %22, !insn.addr !34
  %26 = trunc i64 %25 to i32, !insn.addr !35
  %27 = ashr i32 %26, 31, !insn.addr !35
  %28 = and i64 %25, 4294967295, !insn.addr !36
  %29 = zext i32 %27 to i64, !insn.addr !36
  %30 = mul i64 %29, 4294967296, !insn.addr !36
  %31 = or i64 %30, %28, !insn.addr !36
  %32 = sdiv i64 %31, %rdi.0.reload, !insn.addr !36
  %33 = and i64 %32, 4294967295, !insn.addr !36
  %34 = srem i64 %31, %rdi.0.reload, !insn.addr !36
  %35 = trunc i64 %34 to i32, !insn.addr !36
  %36 = add nuw nsw i64 %rdi.0.reload, 4294967294, !insn.addr !37
  %37 = and i64 %36, 4294967295, !insn.addr !37
  store i32 %35, i32* %.pre10, align 4, !insn.addr !38
  %38 = add i64 %rcx.0.reload, -1, !insn.addr !39
  %39 = trunc i64 %38 to i32, !insn.addr !40
  %40 = icmp eq i32 %39, 0, !insn.addr !40
  %41 = icmp eq i1 %40, false, !insn.addr !41
  store i64 %33, i64* %rax.0.reg2mem, !insn.addr !41
  store i64 %38, i64* %rcx.0.reg2mem, !insn.addr !41
  store i64 %37, i64* %rdi.0.reg2mem, !insn.addr !41
  br i1 %41, label %dec_label_pc_1148, label %dec_label_pc_116f, !insn.addr !41

dec_label_pc_116f:                                ; preds = %dec_label_pc_1157
  %42 = trunc i64 %32 to i32, !insn.addr !42
  store i32 %42, i32* @d, align 4, !insn.addr !42
  store i32 0, i32* @b, align 4, !insn.addr !43
  store i32 trunc (i64 add (i64 add (i64 sub (i64 and (i64 add (i64 ptrtoint (i32* @global_var_cd14 to i64), i64 4294967295), i64 4294967295), i64 ptrtoint (i32* @global_var_cd14 to i64)), i64 2), i64 sub (i64 and (i64 add (i64 ptrtoint (i32* @global_var_cd14 to i64), i64 4294967295), i64 4294967295), i64 ptrtoint (i32* @global_var_cd14 to i64))) to i32), i32* @g, align 4, !insn.addr !44
  store i64 %33, i64* %rax.1.reg2mem, !insn.addr !44
  br label %dec_label_pc_118d, !insn.addr !44

dec_label_pc_118d:                                ; preds = %dec_label_pc_10e0, %dec_label_pc_116f
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %43 = trunc i64 %rax.1.reload to i32, !insn.addr !45
  %44 = ashr i32 %43, 31, !insn.addr !45
  %45 = zext i32 %44 to i64, !insn.addr !46
  %46 = mul i64 %45, 4294967296, !insn.addr !46
  %47 = or i64 %46, %rax.1.reload, !insn.addr !46
  %48 = sdiv i64 %47, %2, !insn.addr !46
  %49 = add i64 %48, %8, !insn.addr !47
  %50 = and i64 %49, 4294967295, !insn.addr !47
  %51 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_3004, i64 0, i64 0), i64 %50), !insn.addr !48
  store i32 %51, i32* @h, align 4, !insn.addr !49
  store i32 ptrtoint (i32* @global_var_cd14 to i32), i32* @c, align 4, !insn.addr !50
  store i32 ptrtoint (i32* @global_var_cd14 to i32), i32* @b, align 4, !insn.addr !51
  br i1 icmp ne (i32 and (i32 ptrtoint (i32* @global_var_cd14 to i32), i32 ptrtoint (i32* @global_var_cd14 to i32)), i32 0), label %dec_label_pc_10e0, label %dec_label_pc_11c4, !insn.addr !52

dec_label_pc_11c4:                                ; preds = %dec_label_pc_118d, %dec_label_pc_10a0
  call void @libmin_success(), !insn.addr !53
  unreachable, !insn.addr !53

; uselistorder directives
  uselistorder i64 %rax.1.reload, { 1, 0 }
  uselistorder i64 %rdi.0.reload, { 0, 2, 1 }
  uselistorder i64 %9, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rdx.0.in.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.1.reg2mem, { 0, 2, 1 }
  uselistorder i64 4294967294, { 1, 0 }
  uselistorder i64 shl (i64 add (i64 ptrtoint (i32* @global_var_cd14 to i64), i64 4294967295), i64 1), { 1, 0 }
  uselistorder i64 add (i64 ptrtoint (i32* @global_var_cd14 to i64), i64 4294967295), { 2, 1, 0 }
  uselistorder i32* @global_var_cd14, { 1, 0 }
  uselistorder label %dec_label_pc_118d, { 1, 0 }
  uselistorder label %dec_label_pc_1157, { 1, 0 }
  uselistorder label %dec_label_pc_10e0, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_11e0:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !54
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !54
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !54
  %3 = call i32 @__libc_start_main(i64 4256, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !54
  %4 = call i64 @__asm_hlt(), !insn.addr !55
  unreachable, !insn.addr !55
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1210:
  ret i64 21040, !insn.addr !56
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1240:
  ret i64 0, !insn.addr !57
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1280:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5248, align 1, !insn.addr !58
  %3 = icmp eq i8 %2, 0, !insn.addr !58
  %4 = icmp eq i1 %3, false, !insn.addr !59
  br i1 %4, label %dec_label_pc_12b8, label %dec_label_pc_128d, !insn.addr !59

dec_label_pc_128d:                                ; preds = %dec_label_pc_1280
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !60
  %6 = icmp eq i64 %5, 0, !insn.addr !60
  br i1 %6, label %dec_label_pc_12a7, label %dec_label_pc_129b, !insn.addr !61

dec_label_pc_129b:                                ; preds = %dec_label_pc_128d
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !62
  %8 = inttoptr i64 %7 to i64*, !insn.addr !63
  call void @__cxa_finalize(i64* %8), !insn.addr !63
  br label %dec_label_pc_12a7, !insn.addr !63

dec_label_pc_12a7:                                ; preds = %dec_label_pc_129b, %dec_label_pc_128d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !64
  store i8 1, i8* @global_var_5248, align 1, !insn.addr !65
  ret i64 %9, !insn.addr !66

dec_label_pc_12b8:                                ; preds = %dec_label_pc_1280
  ret i64 %1, !insn.addr !67

; uselistorder directives
  uselistorder i8* @global_var_5248, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_12c0:
  %0 = call i64 @register_tm_clones(), !insn.addr !68
  ret i64 %0, !insn.addr !68
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_12d0:
  call void @exit(i32 0), !insn.addr !69
  unreachable, !insn.addr !69
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_12f0:
  call void @exit(i32 %code), !insn.addr !70
  ret void, !insn.addr !70
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1300:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5240, align 8, !insn.addr !71
  %1 = sext i8 %c to i32, !insn.addr !72
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !72
  ret void, !insn.addr !72
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1320:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !73
  %1 = bitcast i64* %0 to i8*, !insn.addr !73
  ret i8* %1, !insn.addr !73
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1330:
  %rax.11.reg2mem = alloca i64, !insn.addr !74
  %rdx.1.reg2mem = alloca i64, !insn.addr !74
  %rax.10.reg2mem = alloca i64, !insn.addr !74
  %rax.9.reg2mem = alloca i64, !insn.addr !74
  %r9.1.reg2mem = alloca i64, !insn.addr !74
  %rax.8.reg2mem = alloca i64, !insn.addr !74
  %rax.7.reg2mem = alloca i64, !insn.addr !74
  %rcx.2.reg2mem = alloca i64, !insn.addr !74
  %rax.6.reg2mem = alloca i64, !insn.addr !74
  %rax.5.reg2mem = alloca i64, !insn.addr !74
  %rdx.0.reg2mem = alloca i64, !insn.addr !74
  %rax.4.reg2mem = alloca i64, !insn.addr !74
  %rax.3.reg2mem = alloca i64, !insn.addr !74
  %rax.2.reg2mem = alloca i64, !insn.addr !74
  %rax.1.reg2mem = alloca i64, !insn.addr !74
  %r9.0.reg2mem = alloca i64, !insn.addr !74
  %rcx.1.reg2mem = alloca i64, !insn.addr !74
  %rax.0.reg2mem = alloca i64, !insn.addr !74
  %rdi.1.reg2mem = alloca i64, !insn.addr !74
  %rcx.0.reg2mem = alloca i64, !insn.addr !74
  %r14.0.reg2mem = alloca i32, !insn.addr !74
  %r13.0.reg2mem = alloca i64, !insn.addr !74
  %rdi.0.reg2mem = alloca i64, !insn.addr !74
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !75
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !76
  %3 = icmp eq i1 %2, false, !insn.addr !77
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !77
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !77
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !77
  br i1 %3, label %dec_label_pc_138e, label %dec_label_pc_1361, !insn.addr !77

dec_label_pc_1361:                                ; preds = %dec_label_pc_1330
  %4 = icmp slt i64 %value, 0, !insn.addr !78
  br i1 %4, label %dec_label_pc_1540, label %dec_label_pc_136a, !insn.addr !79

dec_label_pc_136a:                                ; preds = %dec_label_pc_1361
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !80
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !81
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !81
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !81
  br i1 %6, label %dec_label_pc_1558, label %dec_label_pc_138e, !insn.addr !81

dec_label_pc_138e:                                ; preds = %dec_label_pc_1330, %dec_label_pc_136a, %dec_label_pc_1558, %dec_label_pc_1540
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !82
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !83
  %12 = zext i32 %11 to i64, !insn.addr !83
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !84
  %15 = sext i32 %base to i64, !insn.addr !85
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !86
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_301a to i64), i64 ptrtoint ([17 x i8]* @global_var_3009 to i64), !insn.addr !87
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !88
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !88
  br label %dec_label_pc_13b8, !insn.addr !88

dec_label_pc_13b8:                                ; preds = %dec_label_pc_13b8, %dec_label_pc_138e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !89
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !90
  %21 = inttoptr i64 %20 to i8*, !insn.addr !90
  %22 = load i8, i8* %21, align 1, !insn.addr !90
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !91
  %24 = inttoptr i64 %23 to i8*, !insn.addr !91
  store i8 %22, i8* %24, align 1, !insn.addr !91
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !92
  %26 = icmp eq i1 %25, false, !insn.addr !93
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !94
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !94
  %31 = icmp slt i32 %30, 0, !insn.addr !94
  %32 = icmp eq i32 %28, 0, !insn.addr !94
  %33 = icmp slt i32 %28, 0, !insn.addr !94
  %34 = icmp ne i1 %33, %31, !insn.addr !95
  %35 = or i1 %32, %34, !insn.addr !95
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !96
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !97
  %39 = icmp eq i1 %38, false, !insn.addr !98
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !98
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !98
  br i1 %39, label %dec_label_pc_13b8, label %dec_label_pc_13e6, !insn.addr !98

dec_label_pc_13e6:                                ; preds = %dec_label_pc_13b8
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !99
  %41 = icmp eq i32 %27, 20, !insn.addr !100
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !101
  %43 = trunc i64 %42 to i32, !insn.addr !102
  %44 = sub i32 %11, %43, !insn.addr !102
  %45 = and i32 %44, %43, !insn.addr !102
  %46 = icmp slt i32 %45, 0, !insn.addr !102
  %47 = icmp slt i32 %44, 0, !insn.addr !102
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !103
  %49 = icmp eq i1 %47, %46, !insn.addr !104
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !104
  %51 = add i64 %9, -40, !insn.addr !105
  %52 = add i64 %51, %48, !insn.addr !105
  %53 = inttoptr i64 %52 to i8*, !insn.addr !105
  store i8 0, i8* %53, align 1, !insn.addr !105
  %54 = sub i32 %min, %50, !insn.addr !106
  %55 = add i32 %54, %r14.0.reload, !insn.addr !107
  %56 = zext i32 %55 to i64, !insn.addr !107
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !108
  %59 = zext i32 %58 to i64, !insn.addr !108
  %60 = icmp slt i32 %55, 0, !insn.addr !109
  %61 = icmp eq i1 %60, false, !insn.addr !110
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !110
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !111
  br i1 %64, label %dec_label_pc_14e0, label %dec_label_pc_1436, !insn.addr !112

dec_label_pc_1436:                                ; preds = %dec_label_pc_13e6
  %65 = trunc i64 %62 to i32, !insn.addr !113
  %66 = sub i32 %58, %65, !insn.addr !113
  %67 = and i32 %66, %65, !insn.addr !113
  %68 = icmp slt i32 %67, 0, !insn.addr !113
  %69 = icmp slt i32 %66, 0, !insn.addr !113
  %70 = icmp eq i1 %69, %68, !insn.addr !114
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !115
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !115
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !115
  br label %dec_label_pc_143f, !insn.addr !115

dec_label_pc_143f:                                ; preds = %dec_label_pc_14e4, %dec_label_pc_1520, %dec_label_pc_1508, %dec_label_pc_1436
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !116
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !117
  br i1 %71, label %dec_label_pc_1454, label %dec_label_pc_1444, !insn.addr !117

dec_label_pc_1444:                                ; preds = %dec_label_pc_143f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !118
  br i1 %72, label %dec_label_pc_1530, label %dec_label_pc_144d, !insn.addr !118

dec_label_pc_144d:                                ; preds = %dec_label_pc_1444, %dec_label_pc_1530
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !119
  store i64 %73, i64* %currlen, align 8, !insn.addr !120
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !120
  br label %dec_label_pc_1454, !insn.addr !120

dec_label_pc_1454:                                ; preds = %dec_label_pc_144d, %dec_label_pc_143f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !121
  %75 = icmp eq i32 %74, 0, !insn.addr !121
  %76 = icmp eq i1 %75, false, !insn.addr !122
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !122
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !122
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !122
  br i1 %76, label %dec_label_pc_14c0, label %dec_label_pc_1459, !insn.addr !122

dec_label_pc_1459:                                ; preds = %dec_label_pc_14cc, %dec_label_pc_1454
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !123
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !124
  %79 = and i64 %78, 4294967295, !insn.addr !124
  %80 = sub i64 %77, %79, !insn.addr !125
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !126
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !126
  br label %dec_label_pc_1470, !insn.addr !126

dec_label_pc_1470:                                ; preds = %dec_label_pc_1480, %dec_label_pc_1459
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !127
  br i1 %81, label %dec_label_pc_1475, label %dec_label_pc_1480, !insn.addr !127

dec_label_pc_1475:                                ; preds = %dec_label_pc_1470
  %83 = inttoptr i64 %82 to i8*, !insn.addr !128
  %84 = load i8, i8* %83, align 1, !insn.addr !128
  %85 = add i64 %rax.4.reload, %8, !insn.addr !129
  %86 = inttoptr i64 %85 to i8*, !insn.addr !129
  store i8 %84, i8* %86, align 1, !insn.addr !129
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !130
  br label %dec_label_pc_1480, !insn.addr !130

dec_label_pc_1480:                                ; preds = %dec_label_pc_1470, %dec_label_pc_1475
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !131
  store i64 %87, i64* %currlen, align 8, !insn.addr !132
  %88 = icmp eq i64 %80, %82, !insn.addr !133
  %89 = icmp eq i1 %88, false, !insn.addr !134
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !134
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !134
  br i1 %89, label %dec_label_pc_1470, label %dec_label_pc_1490, !insn.addr !134

dec_label_pc_1490:                                ; preds = %dec_label_pc_1480
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !135
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !136
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !136
  br i1 %90, label %dec_label_pc_14b0, label %dec_label_pc_1498, !insn.addr !136

dec_label_pc_1498:                                ; preds = %dec_label_pc_1490, %dec_label_pc_14a4
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !137
  br i1 %91, label %dec_label_pc_149d, label %dec_label_pc_14a4, !insn.addr !137

dec_label_pc_149d:                                ; preds = %dec_label_pc_1498
  %92 = add i64 %rax.6.reload, %8, !insn.addr !138
  %93 = inttoptr i64 %92 to i8*, !insn.addr !138
  store i8 32, i8* %93, align 1, !insn.addr !138
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !139
  br label %dec_label_pc_14a4, !insn.addr !139

dec_label_pc_14a4:                                ; preds = %dec_label_pc_1498, %dec_label_pc_149d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !140
  store i64 %94, i64* %currlen, align 8, !insn.addr !141
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !142
  %96 = add i32 %95, 1, !insn.addr !142
  %97 = icmp eq i32 %96, 0, !insn.addr !142
  %98 = zext i32 %96 to i64, !insn.addr !142
  %99 = icmp eq i1 %97, false, !insn.addr !143
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !143
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !143
  br i1 %99, label %dec_label_pc_1498, label %dec_label_pc_14b0, !insn.addr !143

dec_label_pc_14b0:                                ; preds = %dec_label_pc_14a4, %dec_label_pc_1490
  ret void, !insn.addr !144

dec_label_pc_14c0:                                ; preds = %dec_label_pc_1454, %dec_label_pc_14cc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !145
  br i1 %100, label %dec_label_pc_14c5, label %dec_label_pc_14cc, !insn.addr !145

dec_label_pc_14c5:                                ; preds = %dec_label_pc_14c0
  %101 = add i64 %rax.8.reload, %8, !insn.addr !146
  %102 = inttoptr i64 %101 to i8*, !insn.addr !146
  store i8 48, i8* %102, align 1, !insn.addr !146
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !147
  br label %dec_label_pc_14cc, !insn.addr !147

dec_label_pc_14cc:                                ; preds = %dec_label_pc_14c0, %dec_label_pc_14c5
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !148
  store i64 %103, i64* %currlen, align 8, !insn.addr !149
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !150
  %105 = add i32 %104, -1, !insn.addr !150
  %106 = icmp eq i32 %105, 0, !insn.addr !150
  %107 = zext i32 %105 to i64, !insn.addr !150
  %108 = icmp eq i1 %106, false, !insn.addr !151
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !151
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !151
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !151
  br i1 %108, label %dec_label_pc_14c0, label %dec_label_pc_1459, !insn.addr !151

dec_label_pc_14e0:                                ; preds = %dec_label_pc_13e6
  %109 = urem i32 %flags, 2, !insn.addr !152
  %110 = icmp eq i32 %109, 0, !insn.addr !153
  %111 = icmp eq i1 %110, false, !insn.addr !154
  br i1 %111, label %dec_label_pc_1520, label %dec_label_pc_14e4, !insn.addr !154

dec_label_pc_14e4:                                ; preds = %dec_label_pc_14e0
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !155
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !155
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !155
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !155
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !155
  br i1 %112, label %dec_label_pc_143f, label %dec_label_pc_14f0, !insn.addr !155

dec_label_pc_14f0:                                ; preds = %dec_label_pc_14e4, %dec_label_pc_14fc
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !156
  br i1 %113, label %dec_label_pc_14f5, label %dec_label_pc_14fc, !insn.addr !156

dec_label_pc_14f5:                                ; preds = %dec_label_pc_14f0
  %114 = add i64 %rax.10.reload, %8, !insn.addr !157
  %115 = inttoptr i64 %114 to i8*, !insn.addr !157
  store i8 32, i8* %115, align 1, !insn.addr !157
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !158
  br label %dec_label_pc_14fc, !insn.addr !158

dec_label_pc_14fc:                                ; preds = %dec_label_pc_14f0, %dec_label_pc_14f5
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !159
  store i64 %116, i64* %currlen, align 8, !insn.addr !160
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !161
  %118 = add i32 %117, -1, !insn.addr !161
  %119 = icmp eq i32 %118, 0, !insn.addr !161
  %120 = zext i32 %118 to i64, !insn.addr !161
  %121 = icmp eq i1 %119, false, !insn.addr !162
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !162
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !162
  br i1 %121, label %dec_label_pc_14f0, label %dec_label_pc_1508, !insn.addr !162

dec_label_pc_1508:                                ; preds = %dec_label_pc_14fc
  %122 = trunc i64 %62 to i32, !insn.addr !163
  %123 = icmp eq i32 %122, 0, !insn.addr !163
  %124 = icmp slt i32 %122, 0, !insn.addr !163
  %125 = icmp eq i1 %124, false, !insn.addr !164
  %126 = icmp eq i1 %123, false, !insn.addr !164
  %127 = icmp eq i1 %125, %126, !insn.addr !164
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !164
  %129 = sub nsw i64 %62, %128, !insn.addr !165
  %130 = and i64 %129, 4294967295, !insn.addr !165
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !166
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !166
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !166
  br label %dec_label_pc_143f, !insn.addr !166

dec_label_pc_1520:                                ; preds = %dec_label_pc_14e0
  %131 = sub nsw i64 0, %62, !insn.addr !167
  %132 = and i64 %131, 4294967295, !insn.addr !167
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !168
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !168
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !168
  br label %dec_label_pc_143f, !insn.addr !168

dec_label_pc_1530:                                ; preds = %dec_label_pc_1444
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !169
  %134 = add i64 %rax.0.reload, %8, !insn.addr !169
  %135 = inttoptr i64 %134 to i8*, !insn.addr !169
  store i8 %133, i8* %135, align 1, !insn.addr !169
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !170
  br label %dec_label_pc_144d, !insn.addr !170

dec_label_pc_1540:                                ; preds = %dec_label_pc_1361
  %136 = sub i64 0, %value, !insn.addr !171
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !172
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !172
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !172
  br label %dec_label_pc_138e, !insn.addr !172

dec_label_pc_1558:                                ; preds = %dec_label_pc_136a
  %137 = mul i32 %flags, 8, !insn.addr !173
  %138 = and i32 %137, 32, !insn.addr !174
  %139 = icmp eq i32 %138, 0, !insn.addr !174
  %140 = zext i32 %138 to i64, !insn.addr !174
  %141 = icmp eq i1 %139, false, !insn.addr !175
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !176
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !176
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !176
  br label %dec_label_pc_138e, !insn.addr !176

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
  uselistorder label %dec_label_pc_14fc, { 1, 0 }
  uselistorder label %dec_label_pc_14f0, { 1, 0 }
  uselistorder label %dec_label_pc_14cc, { 1, 0 }
  uselistorder label %dec_label_pc_14c0, { 1, 0 }
  uselistorder label %dec_label_pc_14a4, { 1, 0 }
  uselistorder label %dec_label_pc_1498, { 1, 0 }
  uselistorder label %dec_label_pc_1480, { 1, 0 }
  uselistorder label %dec_label_pc_144d, { 1, 0 }
  uselistorder label %dec_label_pc_143f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_138e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1580:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !177
  %xmm4.0.reg2mem = alloca i128, !insn.addr !177
  %xmm2.0.reg2mem = alloca i128, !insn.addr !177
  %xmm1.0.reg2mem = alloca i128, !insn.addr !177
  %cf.0.reg2mem = alloca i1, !insn.addr !177
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !178
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !179
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !180
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !181
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !182
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !183
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !184
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !184
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !184
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !184
  br label %dec_label_pc_15c0, !insn.addr !184

dec_label_pc_15b0:                                ; preds = %dec_label_pc_15c0
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !185
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !186
  %10 = and i64 %9, 4294967295, !insn.addr !186
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !187
  %12 = trunc i64 %9 to i32, !insn.addr !188
  %13 = icmp ult i32 %12, 100, !insn.addr !188
  %14 = icmp eq i32 %12, 100, !insn.addr !188
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !189
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !189
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !189
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !189
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !189
  br i1 %14, label %dec_label_pc_15f8, label %dec_label_pc_15c0, !insn.addr !189

dec_label_pc_15c0:                                ; preds = %dec_label_pc_15b0, %dec_label_pc_1580
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !190
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !191
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !192
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !193
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !194
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !195
  br i1 %cf.0.reload, label %dec_label_pc_15b0, label %dec_label_pc_15dc, !insn.addr !196

dec_label_pc_15dc:                                ; preds = %dec_label_pc_15c0
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !197
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !198
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !199
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !200
  %23 = icmp eq i1 %22, false, !insn.addr !201
  br i1 %23, label %dec_label_pc_1605, label %dec_label_pc_15ee, !insn.addr !201

dec_label_pc_15ee:                                ; preds = %dec_label_pc_15dc
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !202
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !202
  store i64 %24, i64* %25, align 8, !insn.addr !202
  ret i64 %rax.0.reload, !insn.addr !203

dec_label_pc_15f8:                                ; preds = %dec_label_pc_15b0
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !204
  store i64 0, i64* %26, align 8, !insn.addr !204
  ret i64 %10, !insn.addr !205

dec_label_pc_1605:                                ; preds = %dec_label_pc_15dc
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !206
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !207
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !208
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !209
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !210
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !211
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !212
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !212
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !213
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !213
  store i64 %35, i64* %36, align 8, !insn.addr !213
  ret i64 %31, !insn.addr !214

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
dec_label_pc_1640:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !215
  %zf.8.reg2mem = alloca i1, !insn.addr !215
  %pf.7.reg2mem = alloca i1, !insn.addr !215
  %cf.3.reg2mem = alloca i1, !insn.addr !215
  %zf.7.reg2mem = alloca i1, !insn.addr !215
  %pf.6.reg2mem = alloca i1, !insn.addr !215
  %cf.2.reg2mem = alloca i1, !insn.addr !215
  %xmm0.2.reg2mem = alloca i128, !insn.addr !215
  %zf.6.reg2mem = alloca i1, !insn.addr !215
  %pf.5.reg2mem = alloca i1, !insn.addr !215
  %rax.8.reg2mem = alloca i64, !insn.addr !215
  %rbp.12.reg2mem = alloca i64, !insn.addr !215
  %r9.1.reg2mem = alloca i64, !insn.addr !215
  %rbp.11.reg2mem = alloca i64, !insn.addr !215
  %r13.5.reg2mem = alloca i64, !insn.addr !215
  %rbp.10.reg2mem = alloca i64, !insn.addr !215
  %r13.4.reg2mem = alloca i64, !insn.addr !215
  %rbp.9.reg2mem = alloca i64, !insn.addr !215
  %rax.7.reg2mem = alloca i64, !insn.addr !215
  %r13.3.reg2mem = alloca i64, !insn.addr !215
  %rax.6.reg2mem = alloca i64, !insn.addr !215
  %rax.5.reg2mem = alloca i64, !insn.addr !215
  %rdx.0.reg2mem = alloca i64, !insn.addr !215
  %rax.4.reg2mem = alloca i64, !insn.addr !215
  %rbp.8.reg2mem = alloca i64, !insn.addr !215
  %rbp.7.reg2mem = alloca i64, !insn.addr !215
  %rax.3.reg2mem = alloca i64, !insn.addr !215
  %rbp.6.reg2mem = alloca i64, !insn.addr !215
  %rbp.5.reg2mem = alloca i64, !insn.addr !215
  %r9.0.reg2mem = alloca i64, !insn.addr !215
  %rbp.4.reg2mem = alloca i64, !insn.addr !215
  %r13.2.reg2mem = alloca i64, !insn.addr !215
  %rbp.3.reg2mem = alloca i64, !insn.addr !215
  %rbp.2.reg2mem = alloca i64, !insn.addr !215
  %r13.1.reg2mem = alloca i64, !insn.addr !215
  %rbp.1.reg2mem = alloca i64, !insn.addr !215
  %rdi.0.reg2mem = alloca i64, !insn.addr !215
  %rax.2.in.reg2mem = alloca i64, !insn.addr !215
  %rcx.0.reg2mem = alloca i64, !insn.addr !215
  %xmm13.1.reg2mem = alloca i128, !insn.addr !215
  %zf.5.reg2mem = alloca i1, !insn.addr !215
  %pf.4.reg2mem = alloca i1, !insn.addr !215
  %storemerge.reg2mem = alloca i64, !insn.addr !215
  %zf.4.reg2mem = alloca i1, !insn.addr !215
  %pf.3.reg2mem = alloca i1, !insn.addr !215
  %rbp.0.reg2mem = alloca i64, !insn.addr !215
  %xmm0.1.reg2mem = alloca i128, !insn.addr !215
  %zf.3.reg2mem = alloca i1, !insn.addr !215
  %pf.2.reg2mem = alloca i1, !insn.addr !215
  %xmm13.0.reg2mem = alloca i128, !insn.addr !215
  %xmm0.0.reg2mem = alloca i128, !insn.addr !215
  %zf.2.reg2mem = alloca i1, !insn.addr !215
  %pf.1.reg2mem = alloca i1, !insn.addr !215
  %zf.1.reg2mem = alloca i1, !insn.addr !215
  %pf.0.reg2mem = alloca i1, !insn.addr !215
  %cf.1.reg2mem = alloca i1, !insn.addr !215
  %rax.1.reg2mem = alloca i64, !insn.addr !215
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !215
  %rax.0.reg2mem = alloca i64, !insn.addr !215
  %xmm8.0.reg2mem = alloca i128, !insn.addr !215
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !215
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !215
  %r13.0.reg2mem = alloca i64, !insn.addr !215
  %r8.0.reg2mem = alloca i32, !insn.addr !215
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !216
  %9 = icmp slt i32 %max, 0, !insn.addr !217
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !218
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !218
  br i1 %9, label %dec_label_pc_1678, label %dec_label_pc_166b, !insn.addr !218

dec_label_pc_166b:                                ; preds = %dec_label_pc_1640
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !219
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !219
  %14 = icmp slt i32 %13, 0, !insn.addr !219
  %15 = icmp eq i32 %11, 0, !insn.addr !219
  %16 = icmp slt i32 %11, 0, !insn.addr !219
  %17 = icmp ne i1 %16, %14, !insn.addr !220
  %18 = or i1 %15, %17, !insn.addr !220
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !220
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !220
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !220
  br label %dec_label_pc_1678, !insn.addr !220

dec_label_pc_1678:                                ; preds = %dec_label_pc_1640, %dec_label_pc_166b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !221
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !221
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !222
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !222
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !222
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1af0, label %dec_label_pc_1682, !insn.addr !222

dec_label_pc_1682:                                ; preds = %dec_label_pc_1678
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !223
  store double %26, double* %stack_var_-744, align 8, !insn.addr !223
  %27 = bitcast double %26 to i64, !insn.addr !224
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !224
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !225
  %31 = icmp eq i1 %30, false, !insn.addr !226
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !226
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !226
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !226
  br i1 %31, label %dec_label_pc_16ae, label %dec_label_pc_1695, !insn.addr !226

dec_label_pc_1695:                                ; preds = %dec_label_pc_1682
  %32 = mul i32 %flags, 8, !insn.addr !227
  %33 = and i32 %32, 32, !insn.addr !228
  %34 = icmp eq i32 %33, 0, !insn.addr !228
  %35 = icmp eq i1 %34, false, !insn.addr !229
  %36 = zext i1 %35 to i32, !insn.addr !230
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !230
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !230
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !230
  br label %dec_label_pc_16ae, !insn.addr !230

dec_label_pc_16ae:                                ; preds = %dec_label_pc_1682, %dec_label_pc_1af0, %dec_label_pc_1695
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !231
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !232
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !233
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !234
  br i1 %40, label %dec_label_pc_1b54, label %dec_label_pc_16c9, !insn.addr !235

dec_label_pc_16c9:                                ; preds = %dec_label_pc_16ae
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !236
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !237
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !238
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !239
  br label %dec_label_pc_16d8, !insn.addr !239

dec_label_pc_16d8:                                ; preds = %dec_label_pc_16d8, %dec_label_pc_16c9
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !240
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !240
  %44 = fmul x86_fp80 %42, %43, !insn.addr !240
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !240
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !241
  %46 = add i32 %45, -1, !insn.addr !241
  %47 = icmp eq i32 %46, 0, !insn.addr !241
  %48 = zext i32 %46 to i64, !insn.addr !241
  %49 = icmp eq i1 %47, false, !insn.addr !242
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !242
  br i1 %49, label %dec_label_pc_16d8, label %dec_label_pc_16df, !insn.addr !242

dec_label_pc_16df:                                ; preds = %dec_label_pc_16d8
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !243
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !243
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !243
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !243
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !244
  %53 = bitcast double %52 to i64, !insn.addr !244
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !244
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !245
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !246
  %57 = bitcast i64 %56 to double, !insn.addr !246
  store double %57, double* %stack_var_-744, align 8, !insn.addr !246
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !247
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !247
  %60 = fpext double %59 to x86_fp80, !insn.addr !247
  %61 = fmul x86_fp80 %58, %60, !insn.addr !247
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !247
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !248
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !248
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !249
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !249
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !250
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !251
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !251
  %68 = fsub x86_fp80 %67, %66, !insn.addr !251
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !251
  %69 = load float, float* inttoptr (i64 13452 to float*), align 4, !insn.addr !252
  %70 = fpext float %69 to x86_fp80, !insn.addr !252
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !252
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !253
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !253
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !253
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !253
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !254
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !254
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !255
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !255
  br i1 %75, label %dec_label_pc_1ad0, label %dec_label_pc_172a, !insn.addr !256

dec_label_pc_172a:                                ; preds = %dec_label_pc_16df
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !257
  %78 = bitcast double %77 to i64, !insn.addr !257
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !258
  %80 = add i64 %78, 1, !insn.addr !259
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !260
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !261
  %83 = bitcast i64 %82 to double, !insn.addr !261
  store double %83, double* %stack_var_-744, align 8, !insn.addr !261
  %84 = fpext double %83 to x86_fp80, !insn.addr !262
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !262
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !263
  %86 = trunc i64 %85 to i8, !insn.addr !263
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !263
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !263
  br label %dec_label_pc_1749, !insn.addr !263

dec_label_pc_1749:                                ; preds = %dec_label_pc_1ad0, %dec_label_pc_172a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !264
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !265
  br label %dec_label_pc_1750, !insn.addr !265

dec_label_pc_1750:                                ; preds = %dec_label_pc_1750, %dec_label_pc_1749
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !266
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !266
  %90 = fmul x86_fp80 %88, %89, !insn.addr !266
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !266
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !267
  %92 = add i32 %91, -1, !insn.addr !267
  %93 = icmp eq i32 %92, 0, !insn.addr !267
  %94 = zext i32 %92 to i64, !insn.addr !267
  %95 = icmp eq i1 %93, false, !insn.addr !268
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !268
  br i1 %95, label %dec_label_pc_1750, label %dec_label_pc_1757, !insn.addr !268

dec_label_pc_1757:                                ; preds = %dec_label_pc_1750
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !269
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !269
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !269
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !269
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !270
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !270
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !270
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !270
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !270
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !270
  br i1 %100, label %105, label %101, !insn.addr !270

; <label>:101:                                    ; preds = %dec_label_pc_1757
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !270
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !270
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !270
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !270
  br i1 %102, label %105, label %103, !insn.addr !270

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !270
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !270
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !270
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !270
  br label %105, !insn.addr !270

; <label>:105:                                    ; preds = %101, %dec_label_pc_1757, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !271
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !271
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !272
  br i1 %107, label %dec_label_pc_1a90, label %dec_label_pc_1763, !insn.addr !272

dec_label_pc_1763:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !273
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !273
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !274
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !274
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !275
  %111 = load i64, i64* %110, align 8, !insn.addr !275
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !275
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !276
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !276
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !276
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !276
  br label %dec_label_pc_1778, !insn.addr !276

dec_label_pc_1770:                                ; preds = %dec_label_pc_1b88
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !277
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !277
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !278
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !278
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !278
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !278
  br label %dec_label_pc_1778, !insn.addr !278

dec_label_pc_1778:                                ; preds = %dec_label_pc_1770, %dec_label_pc_1aab, %dec_label_pc_1763
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !279
  %117 = sext i32 %min to i64, !insn.addr !280
  %118 = bitcast i64 %117 to double, !insn.addr !280
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !281
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !282
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !283
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !284
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !285
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !286
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !286
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !286
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !286
  br label %dec_label_pc_17c1, !insn.addr !286

dec_label_pc_17b0:                                ; preds = %dec_label_pc_17c1
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !287
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !288
  %126 = icmp eq i64 %125, 0, !insn.addr !288
  %127 = trunc i64 %125 to i8, !insn.addr !288
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !289, !insn.addr !288
  %129 = urem i8 %128, 2, !insn.addr !288
  %130 = icmp eq i8 %129, 0, !insn.addr !288
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !290
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !290
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !290
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !290
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !290
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !290
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !290
  br i1 %126, label %dec_label_pc_1813, label %dec_label_pc_17c1, !insn.addr !290

dec_label_pc_17c1:                                ; preds = %dec_label_pc_17b0, %dec_label_pc_1778
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !291
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !292
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !293
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !294
  %135 = bitcast double %134 to i64, !insn.addr !294
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !294
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !295
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !296
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !297
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !298
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !299
  %141 = sext i32 %140 to i64, !insn.addr !300
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_301a to i64), !insn.addr !301
  %143 = inttoptr i64 %142 to i8*, !insn.addr !301
  %144 = load i8, i8* %143, align 1, !insn.addr !301
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !302
  %146 = inttoptr i64 %145 to i8*, !insn.addr !302
  store i8 %144, i8* %146, align 1, !insn.addr !302
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !303
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_17b0, label %dec_label_pc_1804, !insn.addr !304

dec_label_pc_1804:                                ; preds = %dec_label_pc_17c1
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !305
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !306
  %150 = add i32 %149, -311, !insn.addr !306
  %151 = icmp eq i32 %150, 0, !insn.addr !306
  %152 = trunc i32 %150 to i8, !insn.addr !306
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !289, !insn.addr !306
  %154 = urem i8 %153, 2, !insn.addr !306
  %155 = icmp eq i8 %154, 0, !insn.addr !306
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !307
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !307
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !307
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !307
  br label %dec_label_pc_1813, !insn.addr !307

dec_label_pc_1813:                                ; preds = %dec_label_pc_17b0, %dec_label_pc_1804
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !308
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !309
  %158 = bitcast i64 %157 to double, !insn.addr !310
  store double %158, double* %stack_var_-744, align 8, !insn.addr !310
  %159 = add i64 %116, 48, !insn.addr !311
  %160 = add i64 %157, %159, !insn.addr !311
  %161 = inttoptr i64 %160 to i8*, !insn.addr !311
  store i8 0, i8* %161, align 1, !insn.addr !311
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !312
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !312
  br i1 %brmerge, label %dec_label_pc_182c, label %dec_label_pc_18aa, !insn.addr !312

dec_label_pc_182c:                                ; preds = %dec_label_pc_1813
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !313
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !314
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !314
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !314
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !314
  br label %dec_label_pc_1851, !insn.addr !314

dec_label_pc_1840:                                ; preds = %dec_label_pc_1851
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !315
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !316
  %167 = icmp eq i64 %166, 0, !insn.addr !316
  %168 = trunc i64 %166 to i8, !insn.addr !316
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !289, !insn.addr !316
  %170 = urem i8 %169, 2, !insn.addr !316
  %171 = icmp eq i8 %170, 0, !insn.addr !316
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !317
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !317
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !317
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !317
  br i1 %167, label %dec_label_pc_1b38, label %dec_label_pc_1851, !insn.addr !317

dec_label_pc_1851:                                ; preds = %dec_label_pc_1840, %dec_label_pc_182c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !318
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !319
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !320
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !321
  %176 = load i64, i64* %164, align 8, !insn.addr !322
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !322
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !323
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !324
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !325
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !326
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !327
  %182 = sext i32 %181 to i64, !insn.addr !328
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_301a to i64), !insn.addr !329
  %184 = inttoptr i64 %183 to i8*, !insn.addr !329
  %185 = load i8, i8* %184, align 1, !insn.addr !329
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !330
  %187 = inttoptr i64 %186 to i8*, !insn.addr !330
  store i8 %185, i8* %187, align 1, !insn.addr !330
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !331
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_1840, label %dec_label_pc_1899, !insn.addr !332

dec_label_pc_1899:                                ; preds = %dec_label_pc_1851
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !333
  %190 = icmp eq i32 %189, 311, !insn.addr !333
  br i1 %190, label %dec_label_pc_1b38, label %dec_label_pc_18a5, !insn.addr !334

dec_label_pc_18a5:                                ; preds = %dec_label_pc_1899
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !335
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !336
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !336
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !336
  br label %dec_label_pc_18aa, !insn.addr !336

dec_label_pc_18aa:                                ; preds = %dec_label_pc_1813, %dec_label_pc_1b38, %dec_label_pc_18a5
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !337
  %194 = bitcast float %193 to i32, !insn.addr !337
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !338
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !339
  %198 = inttoptr i64 %197 to i8*, !insn.addr !339
  store i8 0, i8* %198, align 1, !insn.addr !339
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !340
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !341
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !340
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !342
  %205 = sub i32 %204, %199, !insn.addr !343
  %206 = icmp slt i32 %205, 0, !insn.addr !343
  %207 = zext i32 %205 to i64, !insn.addr !343
  %208 = icmp eq i1 %206, false, !insn.addr !344
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !344
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !345
  br i1 %211, label %dec_label_pc_1a08, label %dec_label_pc_18e0, !insn.addr !346

dec_label_pc_18e0:                                ; preds = %dec_label_pc_18aa
  %212 = sub nsw i64 0, %209, !insn.addr !347
  %213 = and i64 %212, 4294967295, !insn.addr !347
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !347
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !347
  br label %dec_label_pc_18e3, !insn.addr !347

dec_label_pc_18e3:                                ; preds = %dec_label_pc_1a79, %dec_label_pc_1a50, %dec_label_pc_1a0e, %dec_label_pc_18e0
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !348
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !349
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !349
  br i1 %214, label %dec_label_pc_18fd, label %dec_label_pc_18eb, !insn.addr !349

dec_label_pc_18eb:                                ; preds = %dec_label_pc_18e3
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !350
  br i1 %215, label %dec_label_pc_18f0, label %dec_label_pc_18f6, !insn.addr !350

dec_label_pc_18f0:                                ; preds = %dec_label_pc_18eb
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !351
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !351
  %218 = inttoptr i64 %217 to i8*, !insn.addr !351
  store i8 %216, i8* %218, align 1, !insn.addr !351
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !352
  br label %dec_label_pc_18f6, !insn.addr !352

dec_label_pc_18f6:                                ; preds = %dec_label_pc_18eb, %dec_label_pc_18f0
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !353
  store i64 %219, i64* %currlen, align 8, !insn.addr !354
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !354
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !354
  br label %dec_label_pc_18fd, !insn.addr !354

dec_label_pc_18fd:                                ; preds = %dec_label_pc_1a34, %dec_label_pc_18f6, %dec_label_pc_18e3
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !355
  %221 = bitcast double %220 to i64, !insn.addr !355
  %222 = add i64 %159, %221, !insn.addr !356
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !357
  %224 = and i64 %223, 4294967295, !insn.addr !357
  %225 = sub i64 %119, %224, !insn.addr !358
  %226 = add i64 %225, %221, !insn.addr !359
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !359
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !359
  br label %dec_label_pc_1910, !insn.addr !359

dec_label_pc_1910:                                ; preds = %dec_label_pc_1920, %dec_label_pc_18fd
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !360
  br i1 %227, label %dec_label_pc_1915, label %dec_label_pc_1920, !insn.addr !360

dec_label_pc_1915:                                ; preds = %dec_label_pc_1910
  %229 = inttoptr i64 %228 to i8*, !insn.addr !361
  %230 = load i8, i8* %229, align 1, !insn.addr !361
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !362
  %232 = inttoptr i64 %231 to i8*, !insn.addr !362
  store i8 %230, i8* %232, align 1, !insn.addr !362
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !363
  br label %dec_label_pc_1920, !insn.addr !363

dec_label_pc_1920:                                ; preds = %dec_label_pc_1910, %dec_label_pc_1915
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !364
  store i64 %233, i64* %currlen, align 8, !insn.addr !365
  %234 = icmp eq i64 %226, %228, !insn.addr !366
  %235 = icmp eq i1 %234, false, !insn.addr !367
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !367
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !367
  br i1 %235, label %dec_label_pc_1910, label %dec_label_pc_1930, !insn.addr !367

dec_label_pc_1930:                                ; preds = %dec_label_pc_1920
  br i1 %40, label %dec_label_pc_19a8, label %dec_label_pc_1935, !insn.addr !368

dec_label_pc_1935:                                ; preds = %dec_label_pc_1930
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !369
  br i1 %236, label %dec_label_pc_193a, label %dec_label_pc_1941, !insn.addr !369

dec_label_pc_193a:                                ; preds = %dec_label_pc_1935
  %237 = add i64 %233, %115, !insn.addr !370
  %238 = inttoptr i64 %237 to i8*, !insn.addr !370
  store i8 46, i8* %238, align 1, !insn.addr !370
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !371
  br label %dec_label_pc_1941, !insn.addr !371

dec_label_pc_1941:                                ; preds = %dec_label_pc_1935, %dec_label_pc_193a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !372
  store i64 %239, i64* %currlen, align 8, !insn.addr !373
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !374
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !375
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !375
  br i1 %241, label %dec_label_pc_1968, label %dec_label_pc_1950, !insn.addr !375

dec_label_pc_1950:                                ; preds = %dec_label_pc_1941, %dec_label_pc_195c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !376
  br i1 %242, label %dec_label_pc_1955, label %dec_label_pc_195c, !insn.addr !376

dec_label_pc_1955:                                ; preds = %dec_label_pc_1950
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !377
  %244 = inttoptr i64 %243 to i8*, !insn.addr !377
  store i8 48, i8* %244, align 1, !insn.addr !377
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !378
  br label %dec_label_pc_195c, !insn.addr !378

dec_label_pc_195c:                                ; preds = %dec_label_pc_1950, %dec_label_pc_1955
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !379
  store i64 %245, i64* %currlen, align 8, !insn.addr !380
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !381
  %247 = add i32 %246, -1, !insn.addr !381
  %248 = icmp eq i32 %247, 0, !insn.addr !381
  %249 = zext i32 %247 to i64, !insn.addr !381
  %250 = icmp eq i1 %248, false, !insn.addr !382
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !382
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !382
  br i1 %250, label %dec_label_pc_1950, label %dec_label_pc_1968, !insn.addr !382

dec_label_pc_1968:                                ; preds = %dec_label_pc_195c, %dec_label_pc_1941
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !383
  br i1 %251, label %dec_label_pc_19a8, label %dec_label_pc_196c, !insn.addr !384

dec_label_pc_196c:                                ; preds = %dec_label_pc_1968
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !385
  %253 = and i64 %252, 4294967295, !insn.addr !385
  %254 = sub nsw i64 367, %253, !insn.addr !386
  %255 = add i64 %254, %196, !insn.addr !387
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !388
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !388
  br label %dec_label_pc_1988, !insn.addr !388

dec_label_pc_1988:                                ; preds = %dec_label_pc_1998, %dec_label_pc_196c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !389
  br i1 %256, label %dec_label_pc_198d, label %dec_label_pc_1998, !insn.addr !389

dec_label_pc_198d:                                ; preds = %dec_label_pc_1988
  %258 = inttoptr i64 %257 to i8*, !insn.addr !390
  %259 = load i8, i8* %258, align 1, !insn.addr !390
  %260 = add i64 %rax.4.reload, %115, !insn.addr !391
  %261 = inttoptr i64 %260 to i8*, !insn.addr !391
  store i8 %259, i8* %261, align 1, !insn.addr !391
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !392
  br label %dec_label_pc_1998, !insn.addr !392

dec_label_pc_1998:                                ; preds = %dec_label_pc_1988, %dec_label_pc_198d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !393
  store i64 %262, i64* %currlen, align 8, !insn.addr !394
  %263 = icmp eq i64 %255, %257, !insn.addr !395
  %264 = icmp eq i1 %263, false, !insn.addr !396
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !396
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !396
  br i1 %264, label %dec_label_pc_1988, label %dec_label_pc_19a8, !insn.addr !396

dec_label_pc_19a8:                                ; preds = %dec_label_pc_1998, %dec_label_pc_1968, %dec_label_pc_1930
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !397
  %266 = icmp eq i32 %265, 0, !insn.addr !397
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !398
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !398
  br i1 %266, label %dec_label_pc_19c9, label %dec_label_pc_19b0, !insn.addr !398

dec_label_pc_19b0:                                ; preds = %dec_label_pc_19a8, %dec_label_pc_19bc
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !399
  br i1 %267, label %dec_label_pc_19b5, label %dec_label_pc_19bc, !insn.addr !399

dec_label_pc_19b5:                                ; preds = %dec_label_pc_19b0
  %268 = add i64 %rax.6.reload, %115, !insn.addr !400
  %269 = inttoptr i64 %268 to i8*, !insn.addr !400
  store i8 32, i8* %269, align 1, !insn.addr !400
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !401
  br label %dec_label_pc_19bc, !insn.addr !401

dec_label_pc_19bc:                                ; preds = %dec_label_pc_19b0, %dec_label_pc_19b5
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !402
  store i64 %270, i64* %currlen, align 8, !insn.addr !403
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !404
  %272 = add i32 %271, 1, !insn.addr !404
  %273 = icmp eq i32 %272, 0, !insn.addr !404
  %274 = zext i32 %272 to i64, !insn.addr !404
  %275 = icmp eq i1 %273, false, !insn.addr !405
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !405
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !405
  br i1 %275, label %dec_label_pc_19b0, label %dec_label_pc_19c9, !insn.addr !405

dec_label_pc_19c9:                                ; preds = %dec_label_pc_19bc, %dec_label_pc_19a8
  ret void, !insn.addr !406

dec_label_pc_1a08:                                ; preds = %dec_label_pc_18aa
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !407
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_1a50, label %dec_label_pc_1a0e, !insn.addr !408

dec_label_pc_1a0e:                                ; preds = %dec_label_pc_1a08
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !409
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !409
  br i1 %278, label %dec_label_pc_18e3, label %dec_label_pc_1a17, !insn.addr !409

dec_label_pc_1a17:                                ; preds = %dec_label_pc_1a0e
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !410
  %280 = icmp eq i1 %279, false, !insn.addr !411
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !411
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !411
  br i1 %280, label %dec_label_pc_1b21, label %dec_label_pc_1a28, !insn.addr !411

dec_label_pc_1a28:                                ; preds = %dec_label_pc_1a17, %dec_label_pc_1a34
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !412
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !412
  br i1 %281, label %dec_label_pc_1a2d, label %dec_label_pc_1a34, !insn.addr !412

dec_label_pc_1a2d:                                ; preds = %dec_label_pc_1a28
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !413
  %283 = inttoptr i64 %282 to i8*, !insn.addr !413
  store i8 48, i8* %283, align 1, !insn.addr !413
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !414
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !414
  br label %dec_label_pc_1a34, !insn.addr !414

dec_label_pc_1a34:                                ; preds = %dec_label_pc_1b21, %dec_label_pc_1a28, %dec_label_pc_1b2a, %dec_label_pc_1a2d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !415
  store i64 %284, i64* %currlen, align 8, !insn.addr !416
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !417
  %286 = add i32 %285, -1, !insn.addr !417
  %287 = icmp eq i32 %286, 0, !insn.addr !417
  %288 = zext i32 %286 to i64, !insn.addr !417
  %289 = icmp eq i1 %287, false, !insn.addr !418
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !418
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !418
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !418
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !418
  br i1 %289, label %dec_label_pc_1a28, label %dec_label_pc_18fd, !insn.addr !418

dec_label_pc_1a50:                                ; preds = %dec_label_pc_1a08
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !419
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !419
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !419
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !419
  br i1 %278, label %dec_label_pc_18e3, label %dec_label_pc_1a60, !insn.addr !419

dec_label_pc_1a60:                                ; preds = %dec_label_pc_1a50, %dec_label_pc_1a6c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !420
  br i1 %290, label %dec_label_pc_1a65, label %dec_label_pc_1a6c, !insn.addr !420

dec_label_pc_1a65:                                ; preds = %dec_label_pc_1a60
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !421
  %292 = inttoptr i64 %291 to i8*, !insn.addr !421
  store i8 32, i8* %292, align 1, !insn.addr !421
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !422
  br label %dec_label_pc_1a6c, !insn.addr !422

dec_label_pc_1a6c:                                ; preds = %dec_label_pc_1a60, %dec_label_pc_1a65
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !423
  store i64 %293, i64* %currlen, align 8, !insn.addr !424
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !425
  %295 = add i32 %294, -1, !insn.addr !425
  %296 = icmp eq i32 %295, 0, !insn.addr !425
  %297 = zext i32 %295 to i64, !insn.addr !425
  %298 = icmp eq i1 %296, false, !insn.addr !426
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !426
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !426
  br i1 %298, label %dec_label_pc_1a60, label %dec_label_pc_1a79, !insn.addr !426

dec_label_pc_1a79:                                ; preds = %dec_label_pc_1a6c
  %299 = trunc i64 %209 to i32, !insn.addr !427
  %300 = icmp eq i32 %299, 0, !insn.addr !427
  %301 = icmp slt i32 %299, 0, !insn.addr !427
  %302 = icmp eq i1 %301, false, !insn.addr !428
  %303 = icmp eq i1 %300, false, !insn.addr !428
  %304 = icmp eq i1 %302, %303, !insn.addr !428
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !428
  %306 = sub nsw i64 %209, %305, !insn.addr !429
  %307 = and i64 %306, 4294967295, !insn.addr !429
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !430
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !430
  br label %dec_label_pc_18e3, !insn.addr !430

dec_label_pc_1a90:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !431
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !432
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !433
  br label %dec_label_pc_1aa0, !insn.addr !433

dec_label_pc_1aa0:                                ; preds = %dec_label_pc_1aa0, %dec_label_pc_1a90
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !434
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !434
  %311 = fmul x86_fp80 %309, %310, !insn.addr !434
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !434
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !435
  %313 = add i32 %312, -1, !insn.addr !435
  %314 = icmp eq i32 %313, 0, !insn.addr !435
  %315 = zext i32 %313 to i64, !insn.addr !435
  %316 = icmp eq i1 %314, false, !insn.addr !436
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !436
  br i1 %316, label %dec_label_pc_1aa0, label %dec_label_pc_1aa7, !insn.addr !436

dec_label_pc_1aa7:                                ; preds = %dec_label_pc_1aa0
  %317 = trunc i32 %313 to i8, !insn.addr !435
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !289, !insn.addr !435
  %319 = urem i8 %318, 2, !insn.addr !435
  %320 = icmp eq i8 %319, 0, !insn.addr !435
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !437
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !437
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !438
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !438
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !438
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !438
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !438
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !438
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !438
  br label %dec_label_pc_1aab, !insn.addr !438

dec_label_pc_1aab:                                ; preds = %dec_label_pc_1bb5, %dec_label_pc_1aa7
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !439
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !439
  %326 = fsub x86_fp80 %325, %324, !insn.addr !439
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !439
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !440
  %328 = bitcast i64 %327 to double, !insn.addr !440
  store double %328, double* %fracpart_-712, align 8, !insn.addr !440
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !441
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !441
  store double %330, double* %stack_var_-744, align 8, !insn.addr !441
  %331 = bitcast double %330 to i64, !insn.addr !442
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !442
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !443
  %334 = trunc i64 %333 to i8, !insn.addr !443
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !443
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !443
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !444
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !444
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !444
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !444
  br label %dec_label_pc_1778, !insn.addr !444

dec_label_pc_1ad0:                                ; preds = %dec_label_pc_16df
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !445
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !446
  %338 = bitcast double %337 to i64, !insn.addr !446
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !446
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !447
  %341 = bitcast i64 %340 to double, !insn.addr !447
  store double %341, double* %stack_var_-744, align 8, !insn.addr !447
  %342 = fpext double %341 to x86_fp80, !insn.addr !448
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !448
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !449
  %344 = trunc i64 %343 to i8, !insn.addr !449
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !449
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !450
  br label %dec_label_pc_1749, !insn.addr !450

dec_label_pc_1af0:                                ; preds = %dec_label_pc_1678
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !451
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !451
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !452
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !452
  store double %348, double* %stack_var_-744, align 8, !insn.addr !452
  %349 = bitcast double %348 to i64, !insn.addr !453
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !453
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !454
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !454
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !454
  br label %dec_label_pc_16ae, !insn.addr !454

dec_label_pc_1b21:                                ; preds = %dec_label_pc_1a17
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !455
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !455
  br i1 %351, label %dec_label_pc_1b2a, label %dec_label_pc_1a34, !insn.addr !455

dec_label_pc_1b2a:                                ; preds = %dec_label_pc_1b21
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !456
  %353 = add i64 %114, %115, !insn.addr !456
  %354 = inttoptr i64 %353 to i8*, !insn.addr !456
  store i8 %352, i8* %354, align 1, !insn.addr !456
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !457
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !457
  br label %dec_label_pc_1a34, !insn.addr !457

dec_label_pc_1b38:                                ; preds = %dec_label_pc_1840, %dec_label_pc_1899
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !458
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !459
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !459
  br label %dec_label_pc_18aa, !insn.addr !459

dec_label_pc_1b54:                                ; preds = %dec_label_pc_16ae
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !460
  %357 = bitcast double %356 to i64, !insn.addr !460
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !460
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !461
  %360 = call i64 @__asm_cvttsd2si.3(i128 %359), !insn.addr !462
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !463
  %362 = bitcast i64 %361 to double, !insn.addr !463
  store double %362, double* %stack_var_-744, align 8, !insn.addr !463
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !464
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !464
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !465
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !465
  %366 = fpext double %365 to x86_fp80, !insn.addr !465
  %367 = fsub x86_fp80 %366, %364, !insn.addr !465
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !465
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !466
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !467
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !467
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !467
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !467
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !468
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !468
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !468
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !468
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !468
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !468
  br i1 %372, label %377, label %373, !insn.addr !468

; <label>:373:                                    ; preds = %dec_label_pc_1b54
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !468
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !468
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !468
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !468
  br i1 %374, label %377, label %375, !insn.addr !468

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !468
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !468
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !468
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !468
  br label %377, !insn.addr !468

; <label>:377:                                    ; preds = %373, %dec_label_pc_1b54, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !469
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !469
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !470
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !470
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !470
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !470
  br i1 %cf.2.reload, label %dec_label_pc_1b88, label %dec_label_pc_1b84, !insn.addr !470

dec_label_pc_1b84:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !471
  %380 = icmp eq i64 %360, -1, !insn.addr !471
  %381 = icmp eq i64 %379, 0, !insn.addr !471
  %382 = trunc i64 %379 to i8, !insn.addr !471
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !289, !insn.addr !471
  %384 = urem i8 %383, 2, !insn.addr !471
  %385 = icmp eq i8 %384, 0, !insn.addr !471
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !471
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !471
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !471
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !471
  br label %dec_label_pc_1b88, !insn.addr !471

dec_label_pc_1b88:                                ; preds = %dec_label_pc_1b84, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !472
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !473
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !474
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !475
  %390 = bitcast i64 %389 to double, !insn.addr !475
  store double %390, double* %stack_var_-744, align 8, !insn.addr !475
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !476
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !477
  %392 = fpext double %391 to x86_fp80, !insn.addr !477
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !477
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !478
  %394 = trunc i64 %393 to i8, !insn.addr !478
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !478
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !478
  br i1 %cf.3.reload, label %dec_label_pc_1770, label %dec_label_pc_1bb5, !insn.addr !479

dec_label_pc_1bb5:                                ; preds = %dec_label_pc_1b88
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !480
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !481
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !482
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !482
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !482
  br label %dec_label_pc_1aab, !insn.addr !482

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
  uselistorder i64 32, { 2, 3, 4, 5, 6, 7, 8, 0, 1 }
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
  uselistorder label %dec_label_pc_1b38, { 1, 0 }
  uselistorder label %dec_label_pc_1a6c, { 1, 0 }
  uselistorder label %dec_label_pc_1a60, { 1, 0 }
  uselistorder label %dec_label_pc_1a34, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1a28, { 1, 0 }
  uselistorder label %dec_label_pc_19bc, { 1, 0 }
  uselistorder label %dec_label_pc_19b0, { 1, 0 }
  uselistorder label %dec_label_pc_1998, { 1, 0 }
  uselistorder label %dec_label_pc_195c, { 1, 0 }
  uselistorder label %dec_label_pc_1950, { 1, 0 }
  uselistorder label %dec_label_pc_1941, { 1, 0 }
  uselistorder label %dec_label_pc_1920, { 1, 0 }
  uselistorder label %dec_label_pc_18f6, { 1, 0 }
  uselistorder label %dec_label_pc_18aa, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1813, { 1, 0 }
  uselistorder label %dec_label_pc_1778, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_16ae, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1678, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_1bc0:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !483
  %rax.7.in.reg2mem = alloca i8, !insn.addr !483
  %r15.4.reg2mem = alloca i64, !insn.addr !483
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !483
  %rax.6.in.reg2mem = alloca i8, !insn.addr !483
  %r15.3.reg2mem = alloca i64, !insn.addr !483
  %rax.5.reg2mem = alloca i64, !insn.addr !483
  %r15.2.reg2mem = alloca i64, !insn.addr !483
  %rax.4.reg2mem = alloca i64, !insn.addr !483
  %r15.1.reg2mem = alloca i64, !insn.addr !483
  %rax.3.reg2mem = alloca i64, !insn.addr !483
  %.reg2mem134 = alloca i32, !insn.addr !483
  %r15.0.reg2mem = alloca i64, !insn.addr !483
  %rax.2.reg2mem = alloca i64, !insn.addr !483
  %.reg2mem132 = alloca i64, !insn.addr !483
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !483
  %.reg2mem130 = alloca i64, !insn.addr !483
  %.reg2mem128 = alloca i64, !insn.addr !483
  %rax.133.reg2mem = alloca i64, !insn.addr !483
  %.reg2mem126 = alloca i8, !insn.addr !483
  %.reg2mem124 = alloca i64, !insn.addr !483
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !483
  %.reg2mem122 = alloca i64, !insn.addr !483
  %.reg2mem = alloca i64, !insn.addr !483
  %merge.reg2mem = alloca i64, !insn.addr !483
  %rax.0.reg2mem = alloca i64, !insn.addr !483
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !484
  store i64 %4, i64* %rcx, align 8, !insn.addr !484
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !485
  %7 = icmp eq i1 %6, false, !insn.addr !486
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !486
  br i1 %7, label %dec_label_pc_1c3e.preheader, label %dec_label_pc_1bf0, !insn.addr !486

dec_label_pc_1c3e.preheader:                      ; preds = %dec_label_pc_1bc0
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !487
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_1c3e

dec_label_pc_1bf0:                                ; preds = %dec_label_pc_2189, %dec_label_pc_1c69, %dec_label_pc_1d98, %dec_label_pc_1e33, %dec_label_pc_216e, %dec_label_pc_21bf, %dec_label_pc_21ee, %dec_label_pc_221a, %dec_label_pc_2245, %dec_label_pc_1c53, %dec_label_pc_1cac, %dec_label_pc_1db8, %dec_label_pc_1bc0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !488
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !489
  br i1 %15, label %dec_label_pc_1c03, label %dec_label_pc_1bf5, !insn.addr !489

dec_label_pc_1bf5:                                ; preds = %dec_label_pc_1bf0
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_1bfe, label %dec_label_pc_1c18, !insn.addr !490

dec_label_pc_1bfe:                                ; preds = %dec_label_pc_1bf5
  %18 = add i64 %rax.0.reload, %3, !insn.addr !491
  %19 = inttoptr i64 %18 to i8*, !insn.addr !491
  store i8 0, i8* %19, align 1, !insn.addr !491
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !491
  br label %dec_label_pc_1c03, !insn.addr !491

dec_label_pc_1c03:                                ; preds = %dec_label_pc_1c7e, %dec_label_pc_1bfe, %dec_label_pc_1bf0
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !492

dec_label_pc_1c18:                                ; preds = %dec_label_pc_1bf5
  %20 = add i64 %16, %3, !insn.addr !493
  %21 = inttoptr i64 %20 to i8*, !insn.addr !493
  store i8 0, i8* %21, align 1, !insn.addr !493
  ret i64 %rax.0.reload, !insn.addr !494

dec_label_pc_1c3e:                                ; preds = %dec_label_pc_1c3e.preheader, %dec_label_pc_1e33
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !495
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !495
  %23 = icmp eq i8 %22, 37, !insn.addr !495
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !496
  store i8 %22, i8* %.reg2mem126, !insn.addr !496
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !496
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !496
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !496
  br i1 %23, label %dec_label_pc_1c69, label %dec_label_pc_1c4a, !insn.addr !496

dec_label_pc_1c4a:                                ; preds = %dec_label_pc_1c3e, %dec_label_pc_1c53
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !497
  br i1 %24, label %dec_label_pc_1c4f, label %dec_label_pc_1c53, !insn.addr !497

dec_label_pc_1c4f:                                ; preds = %dec_label_pc_1c4a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !498
  %26 = inttoptr i64 %25 to i8*, !insn.addr !498
  store i8 %.reload127, i8* %26, align 1, !insn.addr !498
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !498
  br label %dec_label_pc_1c53, !insn.addr !498

dec_label_pc_1c53:                                ; preds = %dec_label_pc_1c4a, %dec_label_pc_1c4f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !499
  %28 = load i8, i8* %27, align 1, !insn.addr !499
  %29 = add i64 %.reload129, 1, !insn.addr !500
  store i64 %29, i64* %rcx, align 8, !insn.addr !500
  %30 = add i64 %rax.133.reload, 1, !insn.addr !501
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_1c4a [
    i8 0, label %dec_label_pc_1bf0
    i8 37, label %dec_label_pc_1c69
  ]

dec_label_pc_1c69:                                ; preds = %dec_label_pc_1c53, %dec_label_pc_1c3e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !502
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !502
  %32 = load i8, i8* %31, align 1, !insn.addr !502
  %33 = icmp eq i8 %32, 0, !insn.addr !503
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !504
  br i1 %33, label %dec_label_pc_1bf0, label %dec_label_pc_1c7e, !insn.addr !504

dec_label_pc_1c7e:                                ; preds = %dec_label_pc_1c69
  %34 = zext i8 %32 to i64, !insn.addr !502
  %35 = add i8 %32, -32, !insn.addr !505
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !506
  br i1 %36, label %dec_label_pc_1c03, label %dec_label_pc_1c9a, !insn.addr !506

dec_label_pc_1c9a:                                ; preds = %dec_label_pc_1c7e
  %37 = add i64 %.reload131, 1, !insn.addr !507
  %38 = load i64*, i64** @global_var_5228, align 8, !insn.addr !508
  %39 = ptrtoint i64* %38 to i64, !insn.addr !508
  store i64 0, i64* %rcx, align 8, !insn.addr !509
  %40 = mul i64 %34, 2, !insn.addr !510
  %41 = add i64 %40, %39, !insn.addr !510
  %42 = inttoptr i64 %41 to i8*, !insn.addr !510
  %43 = load i8, i8* %42, align 1, !insn.addr !510
  %44 = and i8 %43, 4, !insn.addr !510
  %45 = icmp eq i8 %44, 0, !insn.addr !510
  store i64 0, i64* %.reg2mem132, !insn.addr !511
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !511
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !511
  store i32 0, i32* %.reg2mem134, !insn.addr !511
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !511
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !511
  br i1 %45, label %dec_label_pc_1cd2, label %dec_label_pc_1cac, !insn.addr !511

dec_label_pc_1cac:                                ; preds = %dec_label_pc_1c9a, %dec_label_pc_1cc6
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !512
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !513
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !514
  %49 = add nsw i64 %48, %46, !insn.addr !514
  %50 = and i64 %49, 4294967295, !insn.addr !514
  store i64 %50, i64* %rcx, align 8, !insn.addr !514
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !515
  %52 = load i8, i8* %51, align 1, !insn.addr !515
  %53 = icmp eq i8 %52, 0, !insn.addr !516
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !517
  br i1 %53, label %dec_label_pc_1bf0, label %dec_label_pc_1cc6, !insn.addr !517

dec_label_pc_1cc6:                                ; preds = %dec_label_pc_1cac
  %54 = add i64 %r15.0.reload, 1, !insn.addr !518
  %55 = zext i8 %52 to i64, !insn.addr !515
  %56 = mul i64 %55, 2, !insn.addr !519
  %57 = add i64 %56, %39, !insn.addr !519
  %58 = inttoptr i64 %57 to i8*, !insn.addr !519
  %59 = load i8, i8* %58, align 1, !insn.addr !519
  %60 = and i8 %59, 4, !insn.addr !519
  %61 = icmp eq i8 %60, 0, !insn.addr !519
  %62 = icmp eq i1 %61, false, !insn.addr !520
  store i64 %50, i64* %.reg2mem132, !insn.addr !520
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !520
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !520
  br i1 %62, label %dec_label_pc_1cac, label %dec_label_pc_1cd2.loopexit, !insn.addr !520

dec_label_pc_1cd2.loopexit:                       ; preds = %dec_label_pc_1cc6
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_1cd2

dec_label_pc_1cd2:                                ; preds = %dec_label_pc_1cd2.loopexit, %dec_label_pc_1c9a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !521
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !522
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !522
  br i1 %64, label %dec_label_pc_2208, label %dec_label_pc_1cda, !insn.addr !522

dec_label_pc_1cda:                                ; preds = %dec_label_pc_222c, %dec_label_pc_1cd2
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !523
  %66 = icmp eq i8 %65, 46, !insn.addr !523
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !524
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !524
  br i1 %66, label %dec_label_pc_1d98, label %dec_label_pc_1ce8, !insn.addr !524

dec_label_pc_1ce8:                                ; preds = %dec_label_pc_2181, %dec_label_pc_2150, %dec_label_pc_1cda
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !525
  switch i8 %67, label %dec_label_pc_1d00 [
    i8 104, label %dec_label_pc_21ee
    i8 108, label %dec_label_pc_2189
    i8 76, label %dec_label_pc_21bf
  ]

dec_label_pc_1d00:                                ; preds = %dec_label_pc_1ce8
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !526
  %69 = trunc i64 %68 to i8, !insn.addr !527
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !528
  br i1 %70, label %dec_label_pc_1d0b, label %dec_label_pc_1e33, !insn.addr !528

dec_label_pc_1d0b:                                ; preds = %dec_label_pc_1d00
  %71 = mul i64 %68, 4, !insn.addr !526
  %72 = and i64 %71, 1020, !insn.addr !529
  %73 = add i64 %72, ptrtoint (i64* @global_var_3078 to i64), !insn.addr !529
  %74 = inttoptr i64 %73 to i32*, !insn.addr !529
  %75 = load i32, i32* %74, align 4, !insn.addr !529
  %76 = sext i32 %75 to i64, !insn.addr !529
  %77 = add i64 %76, ptrtoint (i64* @global_var_3078 to i64), !insn.addr !530
  ret i64 %77, !insn.addr !531

dec_label_pc_1d98:                                ; preds = %dec_label_pc_1cda
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !532
  %79 = load i8, i8* %78, align 1, !insn.addr !532
  %80 = icmp eq i8 %79, 0, !insn.addr !533
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !534
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !534
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !534
  br i1 %80, label %dec_label_pc_1bf0, label %dec_label_pc_1da8, !insn.addr !534

dec_label_pc_1da8:                                ; preds = %dec_label_pc_1d98, %dec_label_pc_1db8
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !535
  %82 = add i64 %81, %39, !insn.addr !535
  %83 = inttoptr i64 %82 to i8*, !insn.addr !535
  %84 = load i8, i8* %83, align 1, !insn.addr !535
  %85 = and i8 %84, 4, !insn.addr !535
  %86 = icmp eq i8 %85, 0, !insn.addr !535
  br i1 %86, label %dec_label_pc_2150, label %dec_label_pc_1db8, !insn.addr !536

dec_label_pc_1db8:                                ; preds = %dec_label_pc_1da8
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !537
  %88 = load i8, i8* %87, align 1, !insn.addr !537
  %89 = icmp eq i8 %88, 0, !insn.addr !538
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !539
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !539
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !539
  br i1 %89, label %dec_label_pc_1bf0, label %dec_label_pc_1da8, !insn.addr !539

dec_label_pc_1e33:                                ; preds = %dec_label_pc_21a6, %dec_label_pc_21cb, %dec_label_pc_1d00
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !540
  %91 = load i8, i8* %90, align 1, !insn.addr !540
  %92 = zext i8 %91 to i64, !insn.addr !540
  %93 = add i64 %r15.4.reload, 1, !insn.addr !541
  store i64 %93, i64* %rcx, align 8, !insn.addr !541
  %94 = icmp eq i8 %91, 0, !insn.addr !542
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !543
  store i64 %93, i64* %.reg2mem, !insn.addr !543
  store i64 %92, i64* %.reg2mem122, !insn.addr !543
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !543
  br i1 %94, label %dec_label_pc_1bf0, label %dec_label_pc_1c3e, !insn.addr !543

dec_label_pc_2150:                                ; preds = %dec_label_pc_1da8
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !544
  %96 = icmp eq i1 %95, false, !insn.addr !545
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !545
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !545
  br i1 %96, label %dec_label_pc_1ce8, label %dec_label_pc_2158, !insn.addr !545

dec_label_pc_2158:                                ; preds = %dec_label_pc_2150
  %97 = load i32, i32* %10, align 8, !insn.addr !546
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2163, label %dec_label_pc_2234, !insn.addr !547

dec_label_pc_2163:                                ; preds = %dec_label_pc_2158
  %99 = add i32 %97, 8, !insn.addr !548
  store i32 %99, i32* %args, align 4, !insn.addr !549
  br label %dec_label_pc_216e, !insn.addr !549

dec_label_pc_216e:                                ; preds = %dec_label_pc_2234, %dec_label_pc_2163
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !550
  %101 = load i8, i8* %100, align 1, !insn.addr !550
  %102 = icmp eq i8 %101, 0, !insn.addr !551
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !552
  br i1 %102, label %dec_label_pc_1bf0, label %dec_label_pc_2181, !insn.addr !552

dec_label_pc_2181:                                ; preds = %dec_label_pc_216e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !553
  %104 = zext i8 %101 to i64, !insn.addr !550
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !554
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !554
  br label %dec_label_pc_1ce8, !insn.addr !554

dec_label_pc_2189:                                ; preds = %dec_label_pc_1ce8
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !555
  %106 = load i8, i8* %105, align 1, !insn.addr !555
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_21a6 [
    i8 108, label %dec_label_pc_2245
    i8 0, label %dec_label_pc_1bf0
  ]

dec_label_pc_21a6:                                ; preds = %dec_label_pc_2245, %dec_label_pc_21ee, %dec_label_pc_2189
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !556
  %109 = trunc i64 %108 to i8, !insn.addr !557
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !558
  br i1 %110, label %dec_label_pc_21b1, label %dec_label_pc_1e33, !insn.addr !558

dec_label_pc_21b1:                                ; preds = %dec_label_pc_21a6
  %111 = mul i64 %108, 4, !insn.addr !556
  %112 = and i64 %111, 1020, !insn.addr !559
  %113 = add i64 %112, ptrtoint (i64* @global_var_31c8 to i64), !insn.addr !559
  %114 = inttoptr i64 %113 to i32*, !insn.addr !559
  %115 = load i32, i32* %114, align 4, !insn.addr !559
  %116 = sext i32 %115 to i64, !insn.addr !559
  %117 = add i64 %116, ptrtoint (i64* @global_var_31c8 to i64), !insn.addr !560
  ret i64 %117, !insn.addr !561

dec_label_pc_21bf:                                ; preds = %dec_label_pc_1ce8
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !562
  %119 = load i8, i8* %118, align 1, !insn.addr !562
  %120 = icmp eq i8 %119, 0, !insn.addr !563
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !564
  br i1 %120, label %dec_label_pc_1bf0, label %dec_label_pc_21cb, !insn.addr !564

dec_label_pc_21cb:                                ; preds = %dec_label_pc_21bf
  %121 = zext i8 %119 to i64, !insn.addr !562
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !565
  %123 = add i64 %r15.3.reload, 1, !insn.addr !566
  %124 = trunc i64 %122 to i8, !insn.addr !567
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !568
  br i1 %125, label %dec_label_pc_21da, label %dec_label_pc_1e33, !insn.addr !568

dec_label_pc_21da:                                ; preds = %dec_label_pc_21cb
  %126 = mul i64 %122, 4, !insn.addr !565
  %127 = and i64 %126, 1020, !insn.addr !569
  %128 = add i64 %127, ptrtoint (i64* @global_var_3318 to i64), !insn.addr !569
  %129 = inttoptr i64 %128 to i32*, !insn.addr !569
  %130 = load i32, i32* %129, align 4, !insn.addr !569
  %131 = sext i32 %130 to i64, !insn.addr !569
  %132 = add i64 %131, ptrtoint (i64* @global_var_3318 to i64), !insn.addr !570
  ret i64 %132, !insn.addr !571

dec_label_pc_21ee:                                ; preds = %dec_label_pc_1ce8
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !572
  %134 = load i8, i8* %133, align 1, !insn.addr !572
  %135 = add i64 %r15.3.reload, 1, !insn.addr !573
  %136 = icmp eq i8 %134, 0, !insn.addr !574
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !575
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !575
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !575
  br i1 %136, label %dec_label_pc_1bf0, label %dec_label_pc_21a6, !insn.addr !575

dec_label_pc_2208:                                ; preds = %dec_label_pc_1cd2
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !576
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_220f, label %dec_label_pc_2263, !insn.addr !577

dec_label_pc_220f:                                ; preds = %dec_label_pc_2208
  %138 = zext i32 %.reload135 to i64, !insn.addr !576
  %139 = add i32 %.reload135, 8, !insn.addr !578
  %140 = load i64, i64* %14, align 8, !insn.addr !579
  %141 = add i64 %140, %138, !insn.addr !579
  store i64 %141, i64* %rcx, align 8, !insn.addr !579
  store i32 %139, i32* %args, align 4, !insn.addr !580
  br label %dec_label_pc_221a, !insn.addr !580

dec_label_pc_221a:                                ; preds = %dec_label_pc_2263, %dec_label_pc_220f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !581
  %143 = load i8, i8* %142, align 1, !insn.addr !581
  %144 = icmp eq i8 %143, 0, !insn.addr !582
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !583
  br i1 %144, label %dec_label_pc_1bf0, label %dec_label_pc_222c, !insn.addr !583

dec_label_pc_222c:                                ; preds = %dec_label_pc_221a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !584
  %146 = zext i8 %143 to i64, !insn.addr !581
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !585
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !585
  br label %dec_label_pc_1cda, !insn.addr !585

dec_label_pc_2234:                                ; preds = %dec_label_pc_2158
  %147 = load i64, i64* %12, align 8, !insn.addr !586
  %148 = add i64 %147, 8, !insn.addr !587
  store i64 %148, i64* %12, align 8, !insn.addr !588
  br label %dec_label_pc_216e, !insn.addr !589

dec_label_pc_2245:                                ; preds = %dec_label_pc_2189
  %149 = inttoptr i64 %107 to i8*, !insn.addr !590
  %150 = load i8, i8* %149, align 1, !insn.addr !590
  %151 = add i64 %r15.3.reload, 2, !insn.addr !591
  %152 = icmp eq i8 %150, 0, !insn.addr !592
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !593
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !593
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !593
  br i1 %152, label %dec_label_pc_1bf0, label %dec_label_pc_21a6, !insn.addr !593

dec_label_pc_2263:                                ; preds = %dec_label_pc_2208
  %153 = load i64, i64* %12, align 8, !insn.addr !594
  store i64 %153, i64* %rcx, align 8, !insn.addr !594
  %154 = add i64 %153, 8, !insn.addr !595
  store i64 %154, i64* %12, align 8, !insn.addr !596
  br label %dec_label_pc_221a, !insn.addr !597

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
  uselistorder i64 ptrtoint (i64* @global_var_3318 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_3078 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 2, { 8, 4, 0, 1, 2, 3, 6, 7, 5 }
  uselistorder i64 16, { 3, 0, 1, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1e33, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1da8, { 1, 0 }
  uselistorder label %dec_label_pc_1cac, { 1, 0 }
  uselistorder label %dec_label_pc_1c53, { 1, 0 }
  uselistorder label %dec_label_pc_1c4a, { 1, 0 }
  uselistorder label %dec_label_pc_1c3e, { 1, 0 }
  uselistorder label %dec_label_pc_1bf0, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_24dd(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_24dd:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !598
  ret i64 %2, !insn.addr !599
}

define i64 @function_24e8(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_24e8:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !600
  ret i64 %2, !insn.addr !601
}

define i64 @function_24f3(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_24f3:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !602
  ret i64 %2, !insn.addr !603
}

define i64 @function_24fe() local_unnamed_addr {
dec_label_pc_24fe:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !604
  ret i64 %2, !insn.addr !605
}

define i64 @function_2505(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2505:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !606
  ret i64 %2, !insn.addr !607

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 11, 12, 13, 14, 15, 16, 6, 17, 5, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 7, 8, 9, 31, 10 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2510:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !608
  %rbx.0.reg2mem = alloca i64, !insn.addr !608
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
  %11 = trunc i64 %2 to i8, !insn.addr !609
  %12 = icmp eq i8 %11, 0, !insn.addr !609
  br i1 %12, label %dec_label_pc_258c, label %dec_label_pc_254c, !insn.addr !610

dec_label_pc_254c:                                ; preds = %dec_label_pc_2510
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !611
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !612
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !613
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !614
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !615
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !616
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !617
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !618
  br label %dec_label_pc_258c, !insn.addr !618

dec_label_pc_258c:                                ; preds = %dec_label_pc_254c, %dec_label_pc_2510
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !619
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !620
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !620
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !621
  %24 = icmp eq i8 %23, 0, !insn.addr !622
  br i1 %24, label %dec_label_pc_2610, label %dec_label_pc_25e2, !insn.addr !623

dec_label_pc_25e2:                                ; preds = %dec_label_pc_258c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !624
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !625
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !625
  br label %dec_label_pc_25f0, !insn.addr !625

dec_label_pc_25f0:                                ; preds = %dec_label_pc_25f0, %dec_label_pc_25e2
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !626
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !627
  %27 = inttoptr i64 %26 to i8*, !insn.addr !627
  %28 = load i8, i8* %27, align 1, !insn.addr !627
  %29 = icmp eq i8 %28, 0, !insn.addr !628
  %30 = icmp eq i1 %29, false, !insn.addr !629
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !629
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !629
  br i1 %30, label %dec_label_pc_25f0, label %dec_label_pc_2606, !insn.addr !629

dec_label_pc_2606:                                ; preds = %dec_label_pc_25f0
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !630
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !631
  %33 = trunc i64 %32 to i32, !insn.addr !632
  ret i32 %33, !insn.addr !632

dec_label_pc_2610:                                ; preds = %dec_label_pc_258c
  ret i32 0, !insn.addr !633

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 0, 1, 3, 2 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2620:
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
  %11 = trunc i64 %2 to i8, !insn.addr !634
  %12 = icmp eq i8 %11, 0, !insn.addr !634
  br i1 %12, label %dec_label_pc_267d, label %dec_label_pc_2646, !insn.addr !635

dec_label_pc_2646:                                ; preds = %dec_label_pc_2620
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !636
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !637
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !638
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !639
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !640
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !641
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !642
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !643
  br label %dec_label_pc_267d, !insn.addr !643

dec_label_pc_267d:                                ; preds = %dec_label_pc_2646, %dec_label_pc_2620
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !644
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !645
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !645
  %24 = add i64 %21, -1, !insn.addr !646
  %25 = add i64 %24, %size, !insn.addr !646
  %26 = inttoptr i64 %25 to i8*, !insn.addr !646
  store i8 0, i8* %26, align 1, !insn.addr !646
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !647
  %28 = trunc i64 %27 to i32, !insn.addr !648
  ret i32 %28, !insn.addr !648

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 2, 6, 0, 3, 4, 5, 1 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_26d0:
  %rax.0.reg2mem = alloca i64, !insn.addr !649
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !650
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !651
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !652
  br i1 %or.cond, label %dec_label_pc_26f8, label %dec_label_pc_26e8, !insn.addr !652

dec_label_pc_26e8:                                ; preds = %dec_label_pc_26d0, %dec_label_pc_26e8
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !653
  %5 = inttoptr i64 %4 to i8*, !insn.addr !654
  %6 = load i8, i8* %5, align 1, !insn.addr !654
  %7 = icmp eq i8 %6, 0, !insn.addr !654
  %8 = icmp eq i1 %7, false, !insn.addr !655
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !655
  br i1 %8, label %dec_label_pc_26e8, label %dec_label_pc_26f1, !insn.addr !655

dec_label_pc_26f1:                                ; preds = %dec_label_pc_26e8
  %9 = sub i64 %4, %0, !insn.addr !656
  ret i64 %9, !insn.addr !657

dec_label_pc_26f8:                                ; preds = %dec_label_pc_26d0
  ret i64 0, !insn.addr !658

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 8, 0, 16, 36, 1, 2, 31, 17, 10, 18, 19, 20, 32, 3, 33, 21, 30, 11, 4, 34, 22, 12, 13, 5, 23, 24, 25, 26, 35, 6, 28, 9, 14, 15, 7, 29, 27 }
  uselistorder i1 false, { 18, 50, 47, 48, 49, 0, 2, 1, 3, 4, 20, 21, 15, 22, 23, 24, 25, 26, 27, 28, 29, 12, 5, 13, 6, 30, 7, 9, 8, 10, 11, 31, 32, 33, 34, 19, 35, 36, 16, 37, 38, 39, 40, 41, 42, 43, 44, 14, 45, 46, 17, 51 }
  uselistorder i64 1, { 8, 37, 28, 29, 30, 27, 31, 3, 32, 33, 34, 35, 36, 9, 5, 10, 11, 12, 13, 14, 15, 16, 17, 18, 0, 19, 1, 20, 6, 7, 21, 22, 23, 24, 25, 26, 2, 4 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder label %dec_label_pc_26e8, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2700:
  call void @libtarg_success(), !insn.addr !659
  ret void, !insn.addr !659
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2710:
  %rax.0.reg2mem = alloca i32, !insn.addr !660
  %0 = add i32 %c, 1, !insn.addr !661
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !662
  br i1 %1, label %dec_label_pc_2721, label %dec_label_pc_2731, !insn.addr !662

dec_label_pc_2721:                                ; preds = %dec_label_pc_2710
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5228, align 8, !insn.addr !663
  %4 = ptrtoint i64* %3 to i64, !insn.addr !663
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !664
  %6 = add i64 %5, %4, !insn.addr !664
  %7 = inttoptr i64 %6 to i16*, !insn.addr !664
  %8 = load i16, i16* %7, align 2, !insn.addr !664
  %9 = zext i16 %8 to i32, !insn.addr !665
  %10 = and i32 %9, %mask, !insn.addr !665
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !665
  br label %dec_label_pc_2731, !insn.addr !665

dec_label_pc_2731:                                ; preds = %dec_label_pc_2710, %dec_label_pc_2721
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !666

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 4, 1, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 3, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 6, 7, 52, 53, 54, 55, 56, 9, 10, 2, 8, 11, 12, 57, 58, 59, 5, 13, 14, 15, 16, 17, 18, 19, 20 }
  uselistorder label %dec_label_pc_2731, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2734:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !667

; uselistorder directives
  uselistorder i32 1, { 14, 147, 16, 17, 154, 13, 4, 152, 156, 155, 19, 18, 12, 3, 11, 10, 9, 8, 7, 151, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 6, 107, 148, 166, 149, 146, 106, 153, 160, 159, 158, 157, 111, 110, 109, 108, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 15, 2, 0, 162, 161, 116, 115, 114, 113, 112, 1, 150, 167, 164, 163, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 5, 165, 144, 143, 142, 141, 140, 145 }
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
!10 = !{i64 4256}
!11 = !{i64 4274}
!12 = !{i64 4281}
!13 = !{i64 4291}
!14 = !{i64 4320}
!15 = !{i64 4326}
!16 = !{i64 4341}
!17 = !{i64 4348}
!18 = !{i64 4349}
!19 = !{i64 4355}
!20 = !{i64 4358}
!21 = !{i64 4366}
!22 = !{i64 4375}
!23 = !{i64 4381}
!24 = !{i64 4387}
!25 = !{i64 4404}
!26 = !{i64 4410}
!27 = !{i64 4414}
!28 = !{i64 4430}
!29 = !{i64 4419}
!30 = !{i64 4433}
!31 = !{i64 4435}
!32 = !{i64 4424}
!33 = !{i64 4439}
!34 = !{i64 4443}
!35 = !{i64 4445}
!36 = !{i64 4446}
!37 = !{i64 4448}
!38 = !{i64 4451}
!39 = !{i64 4455}
!40 = !{i64 4459}
!41 = !{i64 4461}
!42 = !{i64 4466}
!43 = !{i64 4472}
!44 = !{i64 4487}
!45 = !{i64 4493}
!46 = !{i64 4497}
!47 = !{i64 4500}
!48 = !{i64 4504}
!49 = !{i64 4509}
!50 = !{i64 4525}
!51 = !{i64 4532}
!52 = !{i64 4542}
!53 = !{i64 4548}
!54 = !{i64 4607}
!55 = !{i64 4613}
!56 = !{i64 4664}
!57 = !{i64 4728}
!58 = !{i64 4740}
!59 = !{i64 4747}
!60 = !{i64 4750}
!61 = !{i64 4761}
!62 = !{i64 4763}
!63 = !{i64 4770}
!64 = !{i64 4775}
!65 = !{i64 4780}
!66 = !{i64 4788}
!67 = !{i64 4792}
!68 = !{i64 4804}
!69 = !{i64 4828}
!70 = !{i64 4858}
!71 = !{i64 4868}
!72 = !{i64 4879}
!73 = !{i64 4900}
!74 = !{i64 4912}
!75 = !{i64 4927}
!76 = !{i64 4955}
!77 = !{i64 4959}
!78 = !{i64 4961}
!79 = !{i64 4964}
!80 = !{i64 4970}
!81 = !{i64 4974}
!82 = !{i64 4926}
!83 = !{i64 4951}
!84 = !{i64 5006}
!85 = !{i64 5010}
!86 = !{i64 5013}
!87 = !{i64 5037}
!88 = !{i64 5041}
!89 = !{i64 5056}
!90 = !{i64 5059}
!91 = !{i64 5064}
!92 = !{i64 5074}
!93 = !{i64 5077}
!94 = !{i64 5080}
!95 = !{i64 5083}
!96 = !{i64 5086}
!97 = !{i64 5090}
!98 = !{i64 5092}
!99 = !{i64 5053}
!100 = !{i64 5094}
!101 = !{i64 5110}
!102 = !{i64 5114}
!103 = !{i64 5120}
!104 = !{i64 5123}
!105 = !{i64 5127}
!106 = !{i64 5132}
!107 = !{i64 5139}
!108 = !{i64 5145}
!109 = !{i64 5152}
!110 = !{i64 5157}
!111 = !{i64 5164}
!112 = !{i64 5168}
!113 = !{i64 5174}
!114 = !{i64 5177}
!115 = !{i64 5181}
!116 = !{i64 5183}
!117 = !{i64 5186}
!118 = !{i64 5191}
!119 = !{i64 5197}
!120 = !{i64 5201}
!121 = !{i64 5204}
!122 = !{i64 5207}
!123 = !{i64 5209}
!124 = !{i64 5217}
!125 = !{i64 5221}
!126 = !{i64 5224}
!127 = !{i64 5235}
!128 = !{i64 5237}
!129 = !{i64 5241}
!130 = !{i64 5245}
!131 = !{i64 5248}
!132 = !{i64 5256}
!133 = !{i64 5259}
!134 = !{i64 5262}
!135 = !{i64 5264}
!136 = !{i64 5266}
!137 = !{i64 5275}
!138 = !{i64 5277}
!139 = !{i64 5281}
!140 = !{i64 5284}
!141 = !{i64 5288}
!142 = !{i64 5291}
!143 = !{i64 5294}
!144 = !{i64 5306}
!145 = !{i64 5315}
!146 = !{i64 5317}
!147 = !{i64 5321}
!148 = !{i64 5324}
!149 = !{i64 5328}
!150 = !{i64 5331}
!151 = !{i64 5335}
!152 = !{i64 5161}
!153 = !{i64 5344}
!154 = !{i64 5346}
!155 = !{i64 5350}
!156 = !{i64 5363}
!157 = !{i64 5365}
!158 = !{i64 5369}
!159 = !{i64 5372}
!160 = !{i64 5376}
!161 = !{i64 5379}
!162 = !{i64 5382}
!163 = !{i64 5384}
!164 = !{i64 5395}
!165 = !{i64 5399}
!166 = !{i64 5401}
!167 = !{i64 5411}
!168 = !{i64 5413}
!169 = !{i64 5424}
!170 = !{i64 5431}
!171 = !{i64 5440}
!172 = !{i64 5455}
!173 = !{i64 5464}
!174 = !{i64 5475}
!175 = !{i64 5479}
!176 = !{i64 5483}
!177 = !{i64 5504}
!178 = !{i64 5505}
!179 = !{i64 5514}
!180 = !{i64 5518}
!181 = !{i64 5526}
!182 = !{i64 5534}
!183 = !{i64 5542}
!184 = !{i64 5546}
!185 = !{i64 5552}
!186 = !{i64 5556}
!187 = !{i64 5559}
!188 = !{i64 5563}
!189 = !{i64 5566}
!190 = !{i64 5568}
!191 = !{i64 5573}
!192 = !{i64 5577}
!193 = !{i64 5581}
!194 = !{i64 5585}
!195 = !{i64 5590}
!196 = !{i64 5594}
!197 = !{i64 5596}
!198 = !{i64 5600}
!199 = !{i64 5604}
!200 = !{i64 5610}
!201 = !{i64 5612}
!202 = !{i64 5614}
!203 = !{i64 5623}
!204 = !{i64 5624}
!205 = !{i64 5636}
!206 = !{i64 5637}
!207 = !{i64 5641}
!208 = !{i64 5646}
!209 = !{i64 5650}
!210 = !{i64 5656}
!211 = !{i64 5661}
!212 = !{i64 5667}
!213 = !{i64 5673}
!214 = !{i64 5682}
!215 = !{i64 5696}
!216 = !{i64 5719}
!217 = !{i64 5730}
!218 = !{i64 5733}
!219 = !{i64 5745}
!220 = !{i64 5748}
!221 = !{i64 5752}
!222 = !{i64 5754}
!223 = !{i64 5762}
!224 = !{i64 5765}
!225 = !{i64 5771}
!226 = !{i64 5775}
!227 = !{i64 5781}
!228 = !{i64 5789}
!229 = !{i64 5796}
!230 = !{i64 5802}
!231 = !{i64 5811}
!232 = !{i64 5816}
!233 = !{i64 5819}
!234 = !{i64 5824}
!235 = !{i64 5827}
!236 = !{i64 5833}
!237 = !{i64 5835}
!238 = !{i64 5841}
!239 = !{i64 5844}
!240 = !{i64 5848}
!241 = !{i64 5850}
!242 = !{i64 5853}
!243 = !{i64 5855}
!244 = !{i64 5861}
!245 = !{i64 5872}
!246 = !{i64 5880}
!247 = !{i64 5886}
!248 = !{i64 5894}
!249 = !{i64 5900}
!250 = !{i64 5907}
!251 = !{i64 5910}
!252 = !{i64 5912}
!253 = !{i64 5918}
!254 = !{i64 5920}
!255 = !{i64 5922}
!256 = !{i64 5924}
!257 = !{i64 5930}
!258 = !{i64 5934}
!259 = !{i64 5938}
!260 = !{i64 5942}
!261 = !{i64 5947}
!262 = !{i64 5952}
!263 = !{i64 5955}
!264 = !{i64 5964}
!265 = !{i64 5966}
!266 = !{i64 5968}
!267 = !{i64 5970}
!268 = !{i64 5973}
!269 = !{i64 5975}
!270 = !{i64 5977}
!271 = !{i64 5979}
!272 = !{i64 5981}
!273 = !{i64 5987}
!274 = !{i64 5989}
!275 = !{i64 5991}
!276 = !{i64 5998}
!277 = !{i64 6000}
!278 = !{i64 6002}
!279 = !{i64 5712}
!280 = !{i64 5726}
!281 = !{i64 6013}
!282 = !{i64 6018}
!283 = !{i64 6023}
!284 = !{i64 6032}
!285 = !{i64 6048}
!286 = !{i64 6057}
!287 = !{i64 6064}
!288 = !{i64 6068}
!289 = !{i8 0, i8 9}
!290 = !{i64 6075}
!291 = !{i64 6081}
!292 = !{i64 6092}
!293 = !{i64 6097}
!294 = !{i64 6102}
!295 = !{i64 6108}
!296 = !{i64 6113}
!297 = !{i64 6118}
!298 = !{i64 6123}
!299 = !{i64 6128}
!300 = !{i64 6133}
!301 = !{i64 6135}
!302 = !{i64 6140}
!303 = !{i64 6146}
!304 = !{i64 6144}
!305 = !{i64 6089}
!306 = !{i64 6148}
!307 = !{i64 6159}
!308 = !{i64 6163}
!309 = !{i64 6168}
!310 = !{i64 6171}
!311 = !{i64 6175}
!312 = !{i64 6180}
!313 = !{i64 6198}
!314 = !{i64 6206}
!315 = !{i64 6208}
!316 = !{i64 6212}
!317 = !{i64 6219}
!318 = !{i64 6225}
!319 = !{i64 6233}
!320 = !{i64 6238}
!321 = !{i64 6243}
!322 = !{i64 6248}
!323 = !{i64 6257}
!324 = !{i64 6262}
!325 = !{i64 6267}
!326 = !{i64 6272}
!327 = !{i64 6277}
!328 = !{i64 6282}
!329 = !{i64 6284}
!330 = !{i64 6289}
!331 = !{i64 6295}
!332 = !{i64 6293}
!333 = !{i64 6297}
!334 = !{i64 6303}
!335 = !{i64 6255}
!336 = !{i64 6312}
!337 = !{i64 6314}
!338 = !{i64 6319}
!339 = !{i64 6325}
!340 = !{i64 6333}
!341 = !{i64 6336}
!342 = !{i64 6345}
!343 = !{i64 6349}
!344 = !{i64 6354}
!345 = !{i64 6358}
!346 = !{i64 6362}
!347 = !{i64 6368}
!348 = !{i64 6375}
!349 = !{i64 6377}
!350 = !{i64 6382}
!351 = !{i64 6384}
!352 = !{i64 6387}
!353 = !{i64 6390}
!354 = !{i64 6394}
!355 = !{i64 6397}
!356 = !{i64 6404}
!357 = !{i64 6409}
!358 = !{i64 6401}
!359 = !{i64 6413}
!360 = !{i64 6419}
!361 = !{i64 6421}
!362 = !{i64 6426}
!363 = !{i64 6429}
!364 = !{i64 6432}
!365 = !{i64 6440}
!366 = !{i64 6443}
!367 = !{i64 6446}
!368 = !{i64 6451}
!369 = !{i64 6456}
!370 = !{i64 6458}
!371 = !{i64 6462}
!372 = !{i64 6465}
!373 = !{i64 6469}
!374 = !{i64 6472}
!375 = !{i64 6474}
!376 = !{i64 6483}
!377 = !{i64 6485}
!378 = !{i64 6489}
!379 = !{i64 6492}
!380 = !{i64 6496}
!381 = !{i64 6499}
!382 = !{i64 6502}
!383 = !{i64 6504}
!384 = !{i64 6506}
!385 = !{i64 6516}
!386 = !{i64 6519}
!387 = !{i64 6530}
!388 = !{i64 6533}
!389 = !{i64 6539}
!390 = !{i64 6541}
!391 = !{i64 6545}
!392 = !{i64 6549}
!393 = !{i64 6552}
!394 = !{i64 6560}
!395 = !{i64 6563}
!396 = !{i64 6566}
!397 = !{i64 6568}
!398 = !{i64 6571}
!399 = !{i64 6579}
!400 = !{i64 6581}
!401 = !{i64 6585}
!402 = !{i64 6588}
!403 = !{i64 6592}
!404 = !{i64 6595}
!405 = !{i64 6599}
!406 = !{i64 6618}
!407 = !{i64 6664}
!408 = !{i64 6668}
!409 = !{i64 6673}
!410 = !{i64 6683}
!411 = !{i64 6685}
!412 = !{i64 6699}
!413 = !{i64 6701}
!414 = !{i64 6705}
!415 = !{i64 6708}
!416 = !{i64 6712}
!417 = !{i64 6715}
!418 = !{i64 6719}
!419 = !{i64 6739}
!420 = !{i64 6755}
!421 = !{i64 6757}
!422 = !{i64 6761}
!423 = !{i64 6764}
!424 = !{i64 6768}
!425 = !{i64 6771}
!426 = !{i64 6775}
!427 = !{i64 6777}
!428 = !{i64 6786}
!429 = !{i64 6790}
!430 = !{i64 6793}
!431 = !{i64 6800}
!432 = !{i64 6808}
!433 = !{i64 6813}
!434 = !{i64 6816}
!435 = !{i64 6818}
!436 = !{i64 6821}
!437 = !{i64 6823}
!438 = !{i64 6825}
!439 = !{i64 6827}
!440 = !{i64 6829}
!441 = !{i64 6835}
!442 = !{i64 6838}
!443 = !{i64 6844}
!444 = !{i64 6851}
!445 = !{i64 6864}
!446 = !{i64 6868}
!447 = !{i64 6874}
!448 = !{i64 6879}
!449 = !{i64 6882}
!450 = !{i64 6888}
!451 = !{i64 6896}
!452 = !{i64 6906}
!453 = !{i64 6909}
!454 = !{i64 6923}
!455 = !{i64 6948}
!456 = !{i64 6954}
!457 = !{i64 6960}
!458 = !{i64 6968}
!459 = !{i64 6980}
!460 = !{i64 6996}
!461 = !{i64 7002}
!462 = !{i64 7007}
!463 = !{i64 7012}
!464 = !{i64 7023}
!465 = !{i64 7027}
!466 = !{i64 7030}
!467 = !{i64 7036}
!468 = !{i64 7038}
!469 = !{i64 7040}
!470 = !{i64 7042}
!471 = !{i64 7044}
!472 = !{i64 7048}
!473 = !{i64 7053}
!474 = !{i64 7061}
!475 = !{i64 7066}
!476 = !{i64 7072}
!477 = !{i64 7077}
!478 = !{i64 7080}
!479 = !{i64 7087}
!480 = !{i64 7093}
!481 = !{i64 7097}
!482 = !{i64 7099}
!483 = !{i64 7104}
!484 = !{i64 7123}
!485 = !{i64 7143}
!486 = !{i64 7145}
!487 = !{i64 7131}
!488 = !{i64 7152}
!489 = !{i64 7155}
!490 = !{i64 7164}
!491 = !{i64 7166}
!492 = !{i64 7185}
!493 = !{i64 7192}
!494 = !{i64 7212}
!495 = !{i64 7237}
!496 = !{i64 7240}
!497 = !{i64 7245}
!498 = !{i64 7247}
!499 = !{i64 7251}
!500 = !{i64 7254}
!501 = !{i64 7258}
!502 = !{i64 7283}
!503 = !{i64 7286}
!504 = !{i64 7288}
!505 = !{i64 7301}
!506 = !{i64 7307}
!507 = !{i64 7294}
!508 = !{i64 7322}
!509 = !{i64 7332}
!510 = !{i64 7334}
!511 = !{i64 7338}
!512 = !{i64 7340}
!513 = !{i64 7343}
!514 = !{i64 7350}
!515 = !{i64 7354}
!516 = !{i64 7358}
!517 = !{i64 7360}
!518 = !{i64 7346}
!519 = !{i64 7372}
!520 = !{i64 7376}
!521 = !{i64 7378}
!522 = !{i64 7380}
!523 = !{i64 7392}
!524 = !{i64 7394}
!525 = !{i64 7400}
!526 = !{i64 7424}
!527 = !{i64 7427}
!528 = !{i64 7429}
!529 = !{i64 7445}
!530 = !{i64 7449}
!531 = !{i64 7452}
!532 = !{i64 7576}
!533 = !{i64 7584}
!534 = !{i64 7586}
!535 = !{i64 7598}
!536 = !{i64 7602}
!537 = !{i64 7628}
!538 = !{i64 7636}
!539 = !{i64 7638}
!540 = !{i64 7731}
!541 = !{i64 7735}
!542 = !{i64 7739}
!543 = !{i64 7741}
!544 = !{i64 8528}
!545 = !{i64 8530}
!546 = !{i64 8536}
!547 = !{i64 8541}
!548 = !{i64 8549}
!549 = !{i64 8556}
!550 = !{i64 8558}
!551 = !{i64 8569}
!552 = !{i64 8571}
!553 = !{i64 8565}
!554 = !{i64 8580}
!555 = !{i64 8585}
!556 = !{i64 8614}
!557 = !{i64 8617}
!558 = !{i64 8619}
!559 = !{i64 8628}
!560 = !{i64 8633}
!561 = !{i64 8636}
!562 = !{i64 8639}
!563 = !{i64 8643}
!564 = !{i64 8645}
!565 = !{i64 8651}
!566 = !{i64 8654}
!567 = !{i64 8658}
!568 = !{i64 8660}
!569 = !{i64 8676}
!570 = !{i64 8680}
!571 = !{i64 8683}
!572 = !{i64 8686}
!573 = !{i64 8690}
!574 = !{i64 8694}
!575 = !{i64 8696}
!576 = !{i64 8712}
!577 = !{i64 8717}
!578 = !{i64 8721}
!579 = !{i64 8724}
!580 = !{i64 8728}
!581 = !{i64 8730}
!582 = !{i64 8740}
!583 = !{i64 8742}
!584 = !{i64 8736}
!585 = !{i64 8751}
!586 = !{i64 8756}
!587 = !{i64 8760}
!588 = !{i64 8764}
!589 = !{i64 8768}
!590 = !{i64 8773}
!591 = !{i64 8778}
!592 = !{i64 8782}
!593 = !{i64 8784}
!594 = !{i64 8803}
!595 = !{i64 8807}
!596 = !{i64 8811}
!597 = !{i64 8815}
!598 = !{i64 9437}
!599 = !{i64 9443}
!600 = !{i64 9448}
!601 = !{i64 9454}
!602 = !{i64 9459}
!603 = !{i64 9465}
!604 = !{i64 9470}
!605 = !{i64 9472}
!606 = !{i64 9477}
!607 = !{i64 9483}
!608 = !{i64 9488}
!609 = !{i64 9544}
!610 = !{i64 9546}
!611 = !{i64 9548}
!612 = !{i64 9556}
!613 = !{i64 9564}
!614 = !{i64 9572}
!615 = !{i64 9580}
!616 = !{i64 9588}
!617 = !{i64 9596}
!618 = !{i64 9604}
!619 = !{i64 9654}
!620 = !{i64 9675}
!621 = !{i64 9680}
!622 = !{i64 9693}
!623 = !{i64 9696}
!624 = !{i64 9620}
!625 = !{i64 9705}
!626 = !{i64 9712}
!627 = !{i64 9721}
!628 = !{i64 9729}
!629 = !{i64 9732}
!630 = !{i64 9703}
!631 = !{i64 9717}
!632 = !{i64 9743}
!633 = !{i64 9755}
!634 = !{i64 9794}
!635 = !{i64 9796}
!636 = !{i64 9798}
!637 = !{i64 9803}
!638 = !{i64 9808}
!639 = !{i64 9813}
!640 = !{i64 9821}
!641 = !{i64 9829}
!642 = !{i64 9837}
!643 = !{i64 9845}
!644 = !{i64 9882}
!645 = !{i64 9903}
!646 = !{i64 9908}
!647 = !{i64 9916}
!648 = !{i64 9930}
!649 = !{i64 9936}
!650 = !{i64 9940}
!651 = !{i64 9945}
!652 = !{i64 9943}
!653 = !{i64 9960}
!654 = !{i64 9964}
!655 = !{i64 9967}
!656 = !{i64 9969}
!657 = !{i64 9972}
!658 = !{i64 9978}
!659 = !{i64 9988}
!660 = !{i64 10000}
!661 = !{i64 10004}
!662 = !{i64 10015}
!663 = !{i64 10017}
!664 = !{i64 10027}
!665 = !{i64 10031}
!666 = !{i64 10033}
!667 = !{i64 10048}
