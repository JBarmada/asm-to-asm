source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_3008 = constant [37 x i8] c"Towers of Hanoi Puzzle Test Program\0A\00"
@global_var_303e = constant [12 x i8] c"%3d  %10ld\0A\00"
@global_var_302d = constant [17 x i8] c"Disks     Moves\0A\00"
@num = global [4 x i32] zeroinitializer
@global_var_5254 = local_unnamed_addr global i64 0
@global_var_5258 = local_unnamed_addr global i64 0
@count = local_unnamed_addr global i64 0
@global_var_304a = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_305b = constant [17 x i8] c"0123456789abcdef\00"
@global_var_34a8 = local_unnamed_addr constant i64 4607182418800017408
@global_var_34b0 = local_unnamed_addr constant i64 4591870180066957722
@global_var_34b8 = local_unnamed_addr constant i64 4621819117588971520
@global_var_34c0 = local_unnamed_addr constant i64 4587366580439587226
@global_var_3074 = local_unnamed_addr constant i64 -16874926509687
@global_var_3208 = constant i64 -16853451673009
@global_var_5022 = global i64 9007336695791648
@global_var_5228 = local_unnamed_addr global i64* @global_var_5022
@global_var_30b8 = constant i64 -15410342661217
@global_var_3358 = constant i64 -18296560684801
@global_var_306c = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr constant [18 x i8] c"__libc_start_main\00"
@0 = external global i32
@global_var_5230 = global %_IO_FILE* null
@global_var_5238 = local_unnamed_addr global i8 0
@global_var_34c8 = local_unnamed_addr constant float 1.000000e+01
@global_var_34cc = local_unnamed_addr constant float 5.000000e-01
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
  %rbx.0.reg2mem = alloca i64, !insn.addr !10
  %0 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @global_var_3008, i64 0, i64 0)), !insn.addr !11
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_302d, i64 0, i64 0)), !insn.addr !12
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !13
  br label %dec_label_pc_10d0, !insn.addr !13

dec_label_pc_10d0:                                ; preds = %dec_label_pc_10d0, %dec_label_pc_10a0
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %2 = add nuw nsw i64 %rbx.0.reload, 1, !insn.addr !14
  %3 = and i64 %2, 4294967295, !insn.addr !14
  store i32 0, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @num, i64 0, i64 0), align 4, !insn.addr !15
  %4 = trunc i64 %2 to i32, !insn.addr !16
  store i32 %4, i32* bitcast (i64* @global_var_5254 to i32*), align 8, !insn.addr !16
  store i64 0, i64* @global_var_5258, align 8, !insn.addr !17
  store i64 0, i64* @count, align 8, !insn.addr !18
  %5 = call i64 @mov.isra.0(i64 %3, i64 1, i64 3), !insn.addr !19
  %6 = load i64, i64* @count, align 8, !insn.addr !20
  %7 = trunc i64 %6 to i32, !insn.addr !21
  %8 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_303e, i64 0, i64 0), i64 %3, i32 %7), !insn.addr !21
  %9 = icmp eq i32 %4, 10, !insn.addr !22
  %10 = icmp eq i1 %9, false, !insn.addr !23
  store i64 %3, i64* %rbx.0.reg2mem, !insn.addr !23
  br i1 %10, label %dec_label_pc_10d0, label %dec_label_pc_1122, !insn.addr !23

dec_label_pc_1122:                                ; preds = %dec_label_pc_10d0
  call void @libmin_success(), !insn.addr !24
  unreachable, !insn.addr !24

; uselistorder directives
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i32 (i8*, ...)* @libmin_printf, { 2, 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1130:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !25
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !25
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !25
  %3 = call i32 @__libc_start_main(i64 4256, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !25
  %4 = call i64 @__asm_hlt(), !insn.addr !26
  unreachable, !insn.addr !26
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1160:
  ret i64 ptrtoint (%_IO_FILE** @global_var_5230 to i64), !insn.addr !27
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1190:
  ret i64 0, !insn.addr !28
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_11d0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5238, align 1, !insn.addr !29
  %3 = icmp eq i8 %2, 0, !insn.addr !29
  %4 = icmp eq i1 %3, false, !insn.addr !30
  br i1 %4, label %dec_label_pc_1208, label %dec_label_pc_11dd, !insn.addr !30

dec_label_pc_11dd:                                ; preds = %dec_label_pc_11d0
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !31
  %6 = icmp eq i64 %5, 0, !insn.addr !31
  br i1 %6, label %dec_label_pc_11f7, label %dec_label_pc_11eb, !insn.addr !32

dec_label_pc_11eb:                                ; preds = %dec_label_pc_11dd
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !33
  %8 = inttoptr i64 %7 to i64*, !insn.addr !34
  call void @__cxa_finalize(i64* %8), !insn.addr !34
  br label %dec_label_pc_11f7, !insn.addr !34

dec_label_pc_11f7:                                ; preds = %dec_label_pc_11eb, %dec_label_pc_11dd
  %9 = call i64 @deregister_tm_clones(), !insn.addr !35
  store i8 1, i8* @global_var_5238, align 1, !insn.addr !36
  ret i64 %9, !insn.addr !37

dec_label_pc_1208:                                ; preds = %dec_label_pc_11d0
  ret i64 %1, !insn.addr !38

; uselistorder directives
  uselistorder i8* @global_var_5238, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1210:
  %0 = call i64 @register_tm_clones(), !insn.addr !39
  ret i64 %0, !insn.addr !39
}

define i64 @mov.isra.0(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_1220:
  %rbp.3.reg2mem = alloca i64, !insn.addr !40
  %.pre-phi71.reg2mem = alloca i32*, !insn.addr !40
  %rax.2.reg2mem = alloca i64, !insn.addr !40
  %rbp.2.reg2mem = alloca i64, !insn.addr !40
  %.pre-phi78.reg2mem = alloca i32*, !insn.addr !40
  %.pre-phi84.reg2mem = alloca i32*, !insn.addr !40
  %rdx.0.reg2mem = alloca i64, !insn.addr !40
  %.pre-phi66.reg2mem = alloca i32*, !insn.addr !40
  %rbp.0.reg2mem = alloca i64, !insn.addr !40
  %rax.0.in.reg2mem = alloca i64, !insn.addr !40
  %sext = mul i64 %arg3, 4294967296
  %0 = and i64 %arg2, 4294967295, !insn.addr !41
  %1 = trunc i64 %arg1 to i32, !insn.addr !42
  %2 = icmp eq i32 %1, 1, !insn.addr !42
  br i1 %2, label %dec_label_pc_1220.dec_label_pc_1608_crit_edge, label %dec_label_pc_1243, !insn.addr !43

dec_label_pc_1220.dec_label_pc_1608_crit_edge:    ; preds = %dec_label_pc_1220
  %.pre = ashr exact i64 %sext, 30, !insn.addr !44
  %.pre68 = add i64 %.pre, ptrtoint ([4 x i32]* @num to i64), !insn.addr !44
  %.pre70 = inttoptr i64 %.pre68 to i32*, !insn.addr !44
  store i32* %.pre70, i32** %.pre-phi71.reg2mem
  store i64 %0, i64* %rbp.3.reg2mem
  br label %dec_label_pc_1608

dec_label_pc_1243:                                ; preds = %dec_label_pc_1220
  %.neg = sub i64 6, %arg2, !insn.addr !45
  %3 = sub i64 %.neg, %arg3, !insn.addr !46
  %4 = icmp eq i32 %1, 2, !insn.addr !47
  br i1 %4, label %dec_label_pc_1243.dec_label_pc_15b8_crit_edge, label %dec_label_pc_1262, !insn.addr !48

dec_label_pc_1243.dec_label_pc_15b8_crit_edge:    ; preds = %dec_label_pc_1243
  %.pre72 = mul i64 %3, 4294967296
  %.pre73 = ashr exact i64 %.pre72, 30, !insn.addr !49
  %.pre75 = add i64 %.pre73, ptrtoint ([4 x i32]* @num to i64), !insn.addr !49
  %.pre77 = inttoptr i64 %.pre75 to i32*, !insn.addr !49
  %.pre79 = ashr exact i64 %sext, 30, !insn.addr !50
  %.pre81 = add i64 %.pre79, ptrtoint ([4 x i32]* @num to i64), !insn.addr !50
  %.pre83 = inttoptr i64 %.pre81 to i32*, !insn.addr !50
  store i32* %.pre83, i32** %.pre-phi84.reg2mem
  store i32* %.pre77, i32** %.pre-phi78.reg2mem
  store i64 %0, i64* %rbp.2.reg2mem
  br label %dec_label_pc_15b8

dec_label_pc_1262:                                ; preds = %dec_label_pc_1243
  %5 = and i64 %3, 4294967295, !insn.addr !46
  %6 = ashr exact i64 %sext, 32, !insn.addr !51
  %.neg24 = sub nsw i64 6, %5
  %.neg26 = sub i64 6, %3
  %sext6 = mul i64 %3, 4294967296
  %7 = ashr exact i64 %sext6, 30
  %8 = add i64 %7, ptrtoint ([4 x i32]* @num to i64)
  %9 = inttoptr i64 %8 to i32*
  %sext16 = mul i64 %3, 4294967296
  %10 = ashr exact i64 %sext16, 30
  %11 = add i64 %10, ptrtoint ([4 x i32]* @num to i64)
  %12 = inttoptr i64 %11 to i32*
  %13 = sub nsw i64 %.neg24, %6
  %14 = and i64 %13, 4294967295
  %15 = and i64 %6, 4294967295
  %16 = ashr exact i64 %sext, 30
  %17 = add i64 %16, ptrtoint ([4 x i32]* @num to i64)
  %18 = inttoptr i64 %17 to i32*
  %sext7 = mul i64 %13, 4294967296
  %19 = ashr exact i64 %sext7, 30
  %20 = add i64 %19, ptrtoint ([4 x i32]* @num to i64)
  %21 = inttoptr i64 %20 to i32*
  %22 = sub i64 %.neg26, %6
  %23 = and i64 %22, 4294967295
  store i64 %arg1, i64* %rax.0.in.reg2mem, !insn.addr !52
  store i64 %0, i64* %rbp.0.reg2mem, !insn.addr !52
  br label %dec_label_pc_126d, !insn.addr !52

dec_label_pc_126d:                                ; preds = %dec_label_pc_158c, %dec_label_pc_1262
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %rax.0.in.reload = load i64, i64* %rax.0.in.reg2mem
  %24 = sub nsw i64 %.neg24, %rbp.0.reload, !insn.addr !53
  %25 = trunc i64 %rax.0.in.reload to i32, !insn.addr !54
  %26 = icmp eq i32 %25, 3, !insn.addr !54
  br i1 %26, label %dec_label_pc_1628, label %dec_label_pc_1283, !insn.addr !55

dec_label_pc_1283:                                ; preds = %dec_label_pc_126d
  %27 = icmp eq i32 %25, 4, !insn.addr !56
  br i1 %27, label %dec_label_pc_16e0, label %dec_label_pc_12ac, !insn.addr !57

dec_label_pc_12ac:                                ; preds = %dec_label_pc_1283
  %28 = and i64 %24, 4294967295, !insn.addr !53
  %29 = add i64 %rax.0.in.reload, 4294967292, !insn.addr !58
  %30 = sub i64 %.neg26, %rbp.0.reload, !insn.addr !59
  %31 = and i64 %29, 4294967295, !insn.addr !60
  %32 = and i64 %30, 4294967295, !insn.addr !61
  %33 = call i64 @mov.isra.0(i64 %31, i64 %rbp.0.reload, i64 %32), !insn.addr !62
  %34 = call i64 @mov.isra.0(i64 1, i64 %rbp.0.reload, i64 %5), !insn.addr !63
  %sext4 = mul i64 %rbp.0.reload, 4294967296
  %35 = call i64 @mov.isra.0(i64 %31, i64 %32, i64 %5), !insn.addr !64
  %sext5 = mul i64 %24, 4294967296
  %36 = ashr exact i64 %sext4, 30
  %37 = add i64 %36, ptrtoint ([4 x i32]* @num to i64)
  %38 = inttoptr i64 %37 to i32*
  %39 = load i32, i32* %38, align 4, !insn.addr !65
  %40 = add i32 %39, -1, !insn.addr !65
  store i32 %40, i32* %38, align 4, !insn.addr !65
  %41 = ashr exact i64 %sext5, 30, !insn.addr !66
  %42 = add i64 %41, ptrtoint ([4 x i32]* @num to i64), !insn.addr !66
  %43 = inttoptr i64 %42 to i32*, !insn.addr !66
  %44 = load i32, i32* %43, align 4, !insn.addr !66
  %45 = add i32 %44, 1, !insn.addr !66
  store i32 %45, i32* %43, align 4, !insn.addr !66
  %46 = load i64, i64* @count, align 8, !insn.addr !67
  %47 = add i64 %46, 1, !insn.addr !67
  store i64 %47, i64* @count, align 8, !insn.addr !67
  %48 = call i64 @mov.isra.0(i64 %31, i64 %5, i64 %rbp.0.reload), !insn.addr !68
  %49 = call i64 @mov.isra.0(i64 1, i64 %5, i64 %28), !insn.addr !69
  %50 = call i64 @mov.isra.0(i64 %31, i64 %rbp.0.reload, i64 %28), !insn.addr !70
  %51 = load i32, i32* %38, align 4, !insn.addr !71
  %52 = add i32 %51, -1, !insn.addr !71
  store i32 %52, i32* %38, align 4, !insn.addr !71
  %53 = load i32, i32* %9, align 4, !insn.addr !72
  %54 = add i32 %53, 1, !insn.addr !72
  store i32 %54, i32* %9, align 4, !insn.addr !72
  %55 = load i64, i64* @count, align 8, !insn.addr !73
  %56 = add i64 %55, 1, !insn.addr !73
  store i64 %56, i64* @count, align 8, !insn.addr !73
  %57 = call i64 @mov.isra.0(i64 %31, i64 %28, i64 %5), !insn.addr !74
  %58 = call i64 @mov.isra.0(i64 1, i64 %28, i64 %rbp.0.reload), !insn.addr !75
  %59 = call i64 @mov.isra.0(i64 %31, i64 %5, i64 %rbp.0.reload), !insn.addr !76
  %60 = load i64, i64* @count, align 8, !insn.addr !77
  %61 = add i64 %60, 1, !insn.addr !77
  store i64 %61, i64* @count, align 8, !insn.addr !77
  %62 = load i32, i32* %43, align 4, !insn.addr !78
  %63 = add i32 %62, -1, !insn.addr !78
  store i32 %63, i32* %43, align 4, !insn.addr !78
  %64 = load i32, i32* %9, align 4, !insn.addr !79
  %65 = add i32 %64, 1, !insn.addr !79
  store i32 %65, i32* %9, align 4, !insn.addr !79
  %66 = call i64 @mov.isra.0(i64 %31, i64 %rbp.0.reload, i64 %32), !insn.addr !80
  %67 = call i64 @mov.isra.0(i64 1, i64 %rbp.0.reload, i64 %5), !insn.addr !81
  %68 = call i64 @mov.isra.0(i64 %31, i64 %32, i64 %5), !insn.addr !82
  %69 = load i64, i64* @count, align 8, !insn.addr !83
  store i32* %38, i32** %.pre-phi66.reg2mem, !insn.addr !84
  store i64 %69, i64* %rdx.0.reg2mem, !insn.addr !84
  br label %dec_label_pc_141b, !insn.addr !84

dec_label_pc_141b:                                ; preds = %dec_label_pc_16e0, %dec_label_pc_12ac
  %70 = add i64 %rax.0.in.reload, 4294967293, !insn.addr !85
  %71 = and i64 %70, 4294967295, !insn.addr !85
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %.pre-phi66.reload = load i32*, i32** %.pre-phi66.reg2mem
  %72 = load i32, i32* %.pre-phi66.reload, align 4, !insn.addr !86
  %73 = add i32 %72, -1, !insn.addr !86
  store i32 %73, i32* %.pre-phi66.reload, align 4, !insn.addr !86
  %74 = add i64 %rdx.0.reload, 1, !insn.addr !87
  store i64 %74, i64* @count, align 8, !insn.addr !88
  %75 = load i32, i32* %18, align 4, !insn.addr !89
  %76 = add i32 %75, 1, !insn.addr !89
  store i32 %76, i32* %18, align 4, !insn.addr !89
  %77 = trunc i64 %70 to i32, !insn.addr !90
  %78 = call i64 @mov.isra.0(i64 %71, i64 %5, i64 %15), !insn.addr !91
  %79 = load i64, i64* @count, align 8, !insn.addr !92
  %80 = load i32, i32* %9, align 4, !insn.addr !93
  %81 = add i32 %80, -1, !insn.addr !93
  store i32 %81, i32* %9, align 4, !insn.addr !93
  %82 = add i64 %79, 1, !insn.addr !94
  %83 = load i32, i32* %21, align 4, !insn.addr !95
  %84 = add i32 %83, 1, !insn.addr !95
  store i32 %84, i32* %21, align 4, !insn.addr !95
  store i64 %82, i64* @count, align 8, !insn.addr !96
  %85 = icmp eq i32 %77, 1, !insn.addr !97
  br i1 %85, label %dec_label_pc_1698, label %dec_label_pc_149d, !insn.addr !98

dec_label_pc_149d:                                ; preds = %dec_label_pc_141b
  %rax.0 = and i64 %rax.0.in.reload, 4294967295
  %86 = add nuw nsw i64 %rax.0, 4294967292, !insn.addr !99
  %87 = and i64 %86, 4294967295, !insn.addr !100
  %88 = call i64 @mov.isra.0(i64 %87, i64 %15, i64 %5), !insn.addr !101
  %89 = call i64 @mov.isra.0(i64 1, i64 %15, i64 %14), !insn.addr !102
  %90 = call i64 @mov.isra.0(i64 %87, i64 %5, i64 %14), !insn.addr !103
  %91 = load i32, i32* %9, align 4, !insn.addr !104
  %92 = add i32 %91, -1, !insn.addr !104
  store i32 %92, i32* %9, align 4, !insn.addr !104
  %93 = load i32, i32* %18, align 4, !insn.addr !105
  %94 = add i32 %93, 1, !insn.addr !105
  store i32 %94, i32* %18, align 4, !insn.addr !105
  %95 = load i64, i64* @count, align 8, !insn.addr !106
  %96 = add i64 %95, 1, !insn.addr !106
  store i64 %96, i64* @count, align 8, !insn.addr !106
  %97 = call i64 @mov.isra.0(i64 %87, i64 %14, i64 %15), !insn.addr !107
  %98 = call i64 @mov.isra.0(i64 1, i64 %14, i64 %5), !insn.addr !108
  %99 = call i64 @mov.isra.0(i64 %87, i64 %15, i64 %5), !insn.addr !109
  %100 = load i64, i64* @count, align 8, !insn.addr !110
  %101 = add i64 %100, 1, !insn.addr !110
  store i64 %101, i64* @count, align 8, !insn.addr !110
  %102 = load i32, i32* %21, align 4, !insn.addr !111
  %103 = add i32 %102, -1, !insn.addr !111
  store i32 %103, i32* %21, align 4, !insn.addr !111
  %104 = load i32, i32* %18, align 4, !insn.addr !112
  %105 = add i32 %104, 1, !insn.addr !112
  store i32 %105, i32* %18, align 4, !insn.addr !112
  %106 = call i64 @mov.isra.0(i64 %87, i64 %5, i64 %23), !insn.addr !113
  %107 = call i64 @mov.isra.0(i64 1, i64 %5, i64 %15), !insn.addr !114
  %108 = trunc i64 %86 to i32, !insn.addr !115
  %109 = icmp eq i32 %108, 1, !insn.addr !115
  store i32* %18, i32** %.pre-phi71.reg2mem, !insn.addr !116
  store i64 %23, i64* %rbp.3.reg2mem, !insn.addr !116
  br i1 %109, label %dec_label_pc_1608, label %dec_label_pc_158c, !insn.addr !116

dec_label_pc_158c:                                ; preds = %dec_label_pc_149d
  %110 = icmp eq i32 %25, 6, !insn.addr !117
  store i64 %87, i64* %rax.0.in.reg2mem, !insn.addr !118
  store i64 %23, i64* %rbp.0.reg2mem, !insn.addr !118
  store i32* %18, i32** %.pre-phi84.reg2mem, !insn.addr !118
  store i32* %9, i32** %.pre-phi78.reg2mem, !insn.addr !118
  store i64 %23, i64* %rbp.2.reg2mem, !insn.addr !118
  br i1 %110, label %dec_label_pc_15b8, label %dec_label_pc_126d, !insn.addr !118

dec_label_pc_15b8:                                ; preds = %dec_label_pc_158c, %dec_label_pc_1243.dec_label_pc_15b8_crit_edge
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %.pre-phi78.reload = load i32*, i32** %.pre-phi78.reg2mem
  %.pre-phi84.reload = load i32*, i32** %.pre-phi84.reg2mem
  %sext9 = mul i64 %rbp.2.reload, 4294967296
  %111 = load i64, i64* @count, align 8, !insn.addr !119
  %112 = ashr exact i64 %sext9, 30, !insn.addr !120
  %113 = add i64 %112, ptrtoint ([4 x i32]* @num to i64), !insn.addr !120
  %114 = inttoptr i64 %113 to i32*, !insn.addr !120
  %115 = load i32, i32* %114, align 4, !insn.addr !120
  %116 = add i32 %115, -1, !insn.addr !120
  store i32 %116, i32* %114, align 4, !insn.addr !120
  %117 = load i32, i32* %.pre-phi78.reload, align 4, !insn.addr !49
  %118 = add i32 %117, 1, !insn.addr !49
  store i32 %118, i32* %.pre-phi78.reload, align 4, !insn.addr !49
  %119 = add i64 %111, 3, !insn.addr !121
  %120 = load i32, i32* %114, align 4, !insn.addr !122
  %121 = add i32 %120, -1, !insn.addr !122
  store i32 %121, i32* %114, align 4, !insn.addr !122
  %122 = load i32, i32* %.pre-phi84.reload, align 4, !insn.addr !50
  %123 = add i32 %122, 1, !insn.addr !50
  store i32 %123, i32* %.pre-phi84.reload, align 4, !insn.addr !50
  %124 = load i32, i32* %.pre-phi78.reload, align 4, !insn.addr !123
  %125 = add i32 %124, -1, !insn.addr !123
  store i32 %125, i32* %.pre-phi78.reload, align 4, !insn.addr !123
  %126 = load i32, i32* %.pre-phi84.reload, align 4, !insn.addr !124
  %127 = add i32 %126, 1, !insn.addr !124
  store i32 %127, i32* %.pre-phi84.reload, align 4, !insn.addr !124
  store i64 %119, i64* %rax.2.reg2mem, !insn.addr !124
  br label %dec_label_pc_15e5, !insn.addr !124

dec_label_pc_15e5:                                ; preds = %dec_label_pc_1698, %dec_label_pc_1628, %dec_label_pc_1608, %dec_label_pc_15b8
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  store i64 %rax.2.reload, i64* @count, align 8, !insn.addr !125
  ret i64 %rax.2.reload, !insn.addr !126

dec_label_pc_1608:                                ; preds = %dec_label_pc_149d, %dec_label_pc_1220.dec_label_pc_1608_crit_edge
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %.pre-phi71.reload = load i32*, i32** %.pre-phi71.reg2mem
  %128 = load i64, i64* @count, align 8, !insn.addr !127
  %sext11 = mul i64 %rbp.3.reload, 4294967296
  %129 = ashr exact i64 %sext11, 30, !insn.addr !128
  %130 = add i64 %129, ptrtoint ([4 x i32]* @num to i64), !insn.addr !128
  %131 = inttoptr i64 %130 to i32*, !insn.addr !128
  %132 = load i32, i32* %131, align 4, !insn.addr !128
  %133 = add i32 %132, -1, !insn.addr !128
  store i32 %133, i32* %131, align 4, !insn.addr !128
  %134 = add i64 %128, 1, !insn.addr !129
  %135 = load i32, i32* %.pre-phi71.reload, align 4, !insn.addr !44
  %136 = add i32 %135, 1, !insn.addr !44
  store i32 %136, i32* %.pre-phi71.reload, align 4, !insn.addr !44
  store i64 %134, i64* %rax.2.reg2mem, !insn.addr !130
  br label %dec_label_pc_15e5, !insn.addr !130

dec_label_pc_1628:                                ; preds = %dec_label_pc_126d
  %sext20 = mul i64 %24, 4294967296
  %sext21 = mul i64 %rbp.0.reload, 4294967296
  %137 = ashr exact i64 %sext21, 30, !insn.addr !131
  %138 = add i64 %137, ptrtoint ([4 x i32]* @num to i64), !insn.addr !131
  %139 = inttoptr i64 %138 to i32*, !insn.addr !131
  %140 = load i32, i32* %139, align 4, !insn.addr !131
  %141 = add i32 %140, -1, !insn.addr !131
  store i32 %141, i32* %139, align 4, !insn.addr !131
  %142 = ashr exact i64 %sext20, 30, !insn.addr !132
  %143 = add i64 %142, ptrtoint ([4 x i32]* @num to i64), !insn.addr !132
  %144 = inttoptr i64 %143 to i32*, !insn.addr !132
  %145 = load i32, i32* %144, align 4, !insn.addr !132
  %146 = add i32 %145, 1, !insn.addr !132
  store i32 %146, i32* %144, align 4, !insn.addr !132
  %147 = add i64 %6, %3, !insn.addr !133
  %148 = load i32, i32* %139, align 4, !insn.addr !134
  %149 = add i32 %148, -1, !insn.addr !134
  store i32 %149, i32* %139, align 4, !insn.addr !134
  %150 = load i32, i32* %9, align 4, !insn.addr !135
  %151 = add i32 %150, 1, !insn.addr !135
  store i32 %151, i32* %9, align 4, !insn.addr !135
  %152 = load i32, i32* %144, align 4, !insn.addr !136
  %153 = add i32 %152, -1, !insn.addr !136
  store i32 %153, i32* %144, align 4, !insn.addr !136
  %154 = load i32, i32* %9, align 4, !insn.addr !137
  %155 = add i32 %154, 1, !insn.addr !137
  store i32 %155, i32* %9, align 4, !insn.addr !137
  %156 = mul i64 %147, 4294967296, !insn.addr !138
  %sext22 = sub i64 25769803776, %156
  %157 = load i32, i32* %139, align 4, !insn.addr !139
  %158 = add i32 %157, -1, !insn.addr !139
  store i32 %158, i32* %139, align 4, !insn.addr !139
  %159 = load i32, i32* %18, align 4, !insn.addr !140
  %160 = add i32 %159, 1, !insn.addr !140
  store i32 %160, i32* %18, align 4, !insn.addr !140
  %161 = load i32, i32* %9, align 4, !insn.addr !141
  %162 = add i32 %161, -1, !insn.addr !141
  store i32 %162, i32* %9, align 4, !insn.addr !141
  %163 = ashr exact i64 %sext22, 30, !insn.addr !142
  %164 = add i64 %163, ptrtoint ([4 x i32]* @num to i64), !insn.addr !142
  %165 = inttoptr i64 %164 to i32*, !insn.addr !142
  %166 = load i32, i32* %165, align 4, !insn.addr !142
  %167 = add i32 %166, 1, !insn.addr !142
  store i32 %167, i32* %165, align 4, !insn.addr !142
  %168 = load i32, i32* %9, align 4, !insn.addr !143
  %169 = add i32 %168, -1, !insn.addr !143
  store i32 %169, i32* %9, align 4, !insn.addr !143
  %170 = load i32, i32* %18, align 4, !insn.addr !144
  %171 = add i32 %170, 1, !insn.addr !144
  store i32 %171, i32* %18, align 4, !insn.addr !144
  %172 = load i32, i32* %165, align 4, !insn.addr !145
  %173 = add i32 %172, -1, !insn.addr !145
  store i32 %173, i32* %165, align 4, !insn.addr !145
  %174 = load i64, i64* @count, align 8, !insn.addr !146
  %175 = load i32, i32* %18, align 4, !insn.addr !147
  %176 = add i32 %175, 1, !insn.addr !147
  store i32 %176, i32* %18, align 4, !insn.addr !147
  %177 = add i64 %174, 7, !insn.addr !148
  store i64 %177, i64* %rax.2.reg2mem, !insn.addr !149
  br label %dec_label_pc_15e5, !insn.addr !149

dec_label_pc_1698:                                ; preds = %dec_label_pc_141b
  %178 = add i64 %79, 6, !insn.addr !150
  %179 = load i32, i32* %18, align 4, !insn.addr !151
  %180 = add i32 %179, -1, !insn.addr !151
  store i32 %180, i32* %18, align 4, !insn.addr !151
  %181 = load i32, i32* %21, align 4, !insn.addr !152
  %182 = add i32 %181, 1, !insn.addr !152
  store i32 %182, i32* %21, align 4, !insn.addr !152
  %183 = load i32, i32* %9, align 4, !insn.addr !153
  %184 = add i32 %183, -1, !insn.addr !153
  store i32 %184, i32* %9, align 4, !insn.addr !153
  %185 = load i32, i32* %18, align 4, !insn.addr !154
  %186 = add i32 %185, 1, !insn.addr !154
  store i32 %186, i32* %18, align 4, !insn.addr !154
  %187 = load i32, i32* %21, align 4, !insn.addr !155
  %188 = add i32 %187, -1, !insn.addr !155
  store i32 %188, i32* %21, align 4, !insn.addr !155
  %189 = load i32, i32* %9, align 4, !insn.addr !156
  %190 = add i32 %189, 1, !insn.addr !156
  store i32 %190, i32* %9, align 4, !insn.addr !156
  %191 = load i32, i32* %21, align 4, !insn.addr !157
  %192 = add i32 %191, -1, !insn.addr !157
  store i32 %192, i32* %21, align 4, !insn.addr !157
  %193 = load i32, i32* %18, align 4, !insn.addr !158
  %194 = add i32 %193, 1, !insn.addr !158
  store i32 %194, i32* %18, align 4, !insn.addr !158
  %195 = load i32, i32* %9, align 4, !insn.addr !159
  %196 = add i32 %195, -1, !insn.addr !159
  store i32 %196, i32* %9, align 4, !insn.addr !159
  %197 = load i32, i32* %18, align 4, !insn.addr !160
  %198 = add i32 %197, 1, !insn.addr !160
  store i32 %198, i32* %18, align 4, !insn.addr !160
  store i64 %178, i64* %rax.2.reg2mem, !insn.addr !161
  br label %dec_label_pc_15e5, !insn.addr !161

dec_label_pc_16e0:                                ; preds = %dec_label_pc_1283
  %sext14 = mul i64 %24, 4294967296
  %sext15 = mul i64 %rbp.0.reload, 4294967296
  %199 = load i64, i64* @count, align 8, !insn.addr !162
  %200 = ashr exact i64 %sext15, 30
  %201 = add i64 %200, ptrtoint ([4 x i32]* @num to i64)
  %202 = inttoptr i64 %201 to i32*
  %203 = load i32, i32* %202, align 4, !insn.addr !163
  %204 = add i32 %203, -1, !insn.addr !163
  store i32 %204, i32* %202, align 4, !insn.addr !163
  %205 = load i32, i32* %12, align 4, !insn.addr !164
  %206 = add i32 %205, 1, !insn.addr !164
  store i32 %206, i32* %12, align 4, !insn.addr !164
  %207 = add i64 %199, 7, !insn.addr !165
  %208 = load i32, i32* %202, align 4, !insn.addr !166
  %209 = add i32 %208, -1, !insn.addr !166
  store i32 %209, i32* %202, align 4, !insn.addr !166
  %210 = ashr exact i64 %sext14, 30, !insn.addr !167
  %211 = add i64 %210, ptrtoint ([4 x i32]* @num to i64), !insn.addr !167
  %212 = inttoptr i64 %211 to i32*, !insn.addr !167
  %213 = load i32, i32* %212, align 4, !insn.addr !167
  %214 = add i32 %213, 1, !insn.addr !167
  store i32 %214, i32* %212, align 4, !insn.addr !167
  %215 = load i32, i32* %12, align 4, !insn.addr !168
  %216 = add i32 %215, -1, !insn.addr !168
  store i32 %216, i32* %12, align 4, !insn.addr !168
  %217 = load i32, i32* %212, align 4, !insn.addr !169
  %218 = add i32 %217, 1, !insn.addr !169
  store i32 %218, i32* %212, align 4, !insn.addr !169
  %219 = load i32, i32* %202, align 4, !insn.addr !170
  %220 = add i32 %219, -1, !insn.addr !170
  store i32 %220, i32* %202, align 4, !insn.addr !170
  %221 = load i32, i32* %9, align 4, !insn.addr !171
  %222 = add i32 %221, 1, !insn.addr !171
  store i32 %222, i32* %9, align 4, !insn.addr !171
  %223 = load i32, i32* %212, align 4, !insn.addr !172
  %224 = add i32 %223, -1, !insn.addr !172
  store i32 %224, i32* %212, align 4, !insn.addr !172
  %225 = load i32, i32* %202, align 4, !insn.addr !173
  %226 = add i32 %225, 1, !insn.addr !173
  store i32 %226, i32* %202, align 4, !insn.addr !173
  %227 = load i32, i32* %212, align 4, !insn.addr !174
  %228 = add i32 %227, -1, !insn.addr !174
  store i32 %228, i32* %212, align 4, !insn.addr !174
  %229 = load i32, i32* %9, align 4, !insn.addr !175
  %230 = add i32 %229, 1, !insn.addr !175
  store i32 %230, i32* %9, align 4, !insn.addr !175
  %231 = load i32, i32* %202, align 4, !insn.addr !176
  %232 = add i32 %231, -1, !insn.addr !176
  store i32 %232, i32* %202, align 4, !insn.addr !176
  %233 = load i32, i32* %9, align 4, !insn.addr !177
  %234 = add i32 %233, 1, !insn.addr !177
  store i32 %234, i32* %9, align 4, !insn.addr !177
  store i32* %202, i32** %.pre-phi66.reg2mem, !insn.addr !178
  store i64 %207, i64* %rdx.0.reg2mem, !insn.addr !178
  br label %dec_label_pc_141b, !insn.addr !178

; uselistorder directives
  uselistorder i32* %212, { 1, 0, 3, 2, 5, 4, 6, 7 }
  uselistorder i32* %202, { 0, 2, 1, 4, 3, 6, 5, 8, 7, 9, 10 }
  uselistorder i32* %165, { 1, 0, 2, 3 }
  uselistorder i32* %144, { 1, 0, 2, 3 }
  uselistorder i32* %139, { 1, 0, 3, 2, 4, 5 }
  uselistorder i32* %114, { 1, 0, 2, 3 }
  uselistorder i32* %.pre-phi84.reload, { 1, 0, 2, 3 }
  uselistorder i32* %.pre-phi78.reload, { 1, 0, 2, 3 }
  uselistorder i32* %43, { 1, 0, 2, 3 }
  uselistorder i32* %38, { 0, 2, 1, 3, 4 }
  uselistorder i64 %32, { 1, 0, 2, 3 }
  uselistorder i64 %28, { 0, 1, 3, 2 }
  uselistorder i64 %rax.0.in.reload, { 0, 2, 3, 1 }
  uselistorder i64 %rbp.0.reload, { 12, 11, 2, 3, 4, 5, 6, 7, 10, 1, 0, 9, 8 }
  uselistorder i64 %23, { 1, 2, 0, 3 }
  uselistorder i32* %21, { 4, 5, 2, 3, 0, 1, 7, 6, 8, 9 }
  uselistorder i32* %18, { 14, 15, 12, 13, 10, 11, 8, 9, 6, 7, 4, 5, 3, 2, 1, 0, 17, 16, 19, 18, 20, 21 }
  uselistorder i64 %15, { 0, 2, 1, 3, 4, 5 }
  uselistorder i64 %14, { 0, 1, 3, 2 }
  uselistorder i32* %12, { 1, 0, 2, 3 }
  uselistorder i32* %9, { 23, 24, 21, 22, 20, 19, 11, 12, 10, 9, 13, 14, 7, 8, 5, 6, 3, 4, 2, 1, 0, 17, 18, 16, 15, 26, 25, 27, 28 }
  uselistorder i64 %.neg26, { 1, 0 }
  uselistorder i64 %.neg24, { 1, 0 }
  uselistorder i64 %6, { 0, 1, 3, 2 }
  uselistorder i64 %5, { 7, 6, 5, 4, 14, 15, 3, 2, 1, 12, 13, 8, 9, 11, 10, 0 }
  uselistorder i64 %3, { 5, 0, 1, 3, 4, 2 }
  uselistorder i64 %0, { 2, 1, 0 }
  uselistorder i64 %sext, { 0, 1, 3, 2 }
  uselistorder i64* %rax.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i32** %.pre-phi66.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.2.reg2mem, { 1, 2, 4, 0, 3 }
  uselistorder i64 3, { 1, 0 }
  uselistorder i64 (i64, i64, i64)* @mov.isra.0, { 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder [4 x i32]* @num, { 1, 0 }
  uselistorder i64 ptrtoint ([4 x i32]* @num to i64), { 6, 8, 3, 4, 5, 9, 10, 14, 15, 11, 12, 7, 13, 0, 1, 2 }
  uselistorder i64 30, { 7, 9, 4, 5, 6, 10, 11, 14, 15, 12, 3, 8, 13, 0, 1, 2 }
  uselistorder i64 %arg3, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1750:
  call void @exit(i32 0), !insn.addr !179
  unreachable, !insn.addr !179
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1770:
  call void @exit(i32 %code), !insn.addr !180
  ret void, !insn.addr !180

; uselistorder directives
  uselistorder void (i32)* @exit, { 1, 0, 2 }
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1780:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5230, align 8, !insn.addr !181
  %1 = sext i8 %c to i32, !insn.addr !182
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !182
  ret void, !insn.addr !182

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_5230, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_17a0:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !183
  %1 = bitcast i64* %0 to i8*, !insn.addr !183
  ret i8* %1, !insn.addr !183
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_17b0:
  %rax.11.reg2mem = alloca i64, !insn.addr !184
  %rdx.1.reg2mem = alloca i64, !insn.addr !184
  %rax.10.reg2mem = alloca i64, !insn.addr !184
  %rax.9.reg2mem = alloca i64, !insn.addr !184
  %r9.1.reg2mem = alloca i64, !insn.addr !184
  %rax.8.reg2mem = alloca i64, !insn.addr !184
  %rax.7.reg2mem = alloca i64, !insn.addr !184
  %rcx.2.reg2mem = alloca i64, !insn.addr !184
  %rax.6.reg2mem = alloca i64, !insn.addr !184
  %rax.5.reg2mem = alloca i64, !insn.addr !184
  %rdx.0.reg2mem = alloca i64, !insn.addr !184
  %rax.4.reg2mem = alloca i64, !insn.addr !184
  %rax.3.reg2mem = alloca i64, !insn.addr !184
  %rax.2.reg2mem = alloca i64, !insn.addr !184
  %rax.1.reg2mem = alloca i64, !insn.addr !184
  %r9.0.reg2mem = alloca i64, !insn.addr !184
  %rcx.1.reg2mem = alloca i64, !insn.addr !184
  %rax.0.reg2mem = alloca i64, !insn.addr !184
  %rdi.1.reg2mem = alloca i64, !insn.addr !184
  %rcx.0.reg2mem = alloca i64, !insn.addr !184
  %r14.0.reg2mem = alloca i32, !insn.addr !184
  %r13.0.reg2mem = alloca i64, !insn.addr !184
  %rdi.0.reg2mem = alloca i64, !insn.addr !184
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !185
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !186
  %3 = icmp eq i1 %2, false, !insn.addr !187
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !187
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !187
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !187
  br i1 %3, label %dec_label_pc_180e, label %dec_label_pc_17e1, !insn.addr !187

dec_label_pc_17e1:                                ; preds = %dec_label_pc_17b0
  %4 = icmp slt i64 %value, 0, !insn.addr !188
  br i1 %4, label %dec_label_pc_19c0, label %dec_label_pc_17ea, !insn.addr !189

dec_label_pc_17ea:                                ; preds = %dec_label_pc_17e1
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !190
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !191
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !191
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !191
  br i1 %6, label %dec_label_pc_19d8, label %dec_label_pc_180e, !insn.addr !191

dec_label_pc_180e:                                ; preds = %dec_label_pc_17b0, %dec_label_pc_17ea, %dec_label_pc_19d8, %dec_label_pc_19c0
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !192
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !193
  %12 = zext i32 %11 to i64, !insn.addr !193
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !194
  %15 = sext i32 %base to i64, !insn.addr !195
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !196
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_305b to i64), i64 ptrtoint ([17 x i8]* @global_var_304a to i64), !insn.addr !197
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !198
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !198
  br label %dec_label_pc_1838, !insn.addr !198

dec_label_pc_1838:                                ; preds = %dec_label_pc_1838, %dec_label_pc_180e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !199
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !200
  %21 = inttoptr i64 %20 to i8*, !insn.addr !200
  %22 = load i8, i8* %21, align 1, !insn.addr !200
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !201
  %24 = inttoptr i64 %23 to i8*, !insn.addr !201
  store i8 %22, i8* %24, align 1, !insn.addr !201
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !202
  %26 = icmp eq i1 %25, false, !insn.addr !203
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !204
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !204
  %31 = icmp slt i32 %30, 0, !insn.addr !204
  %32 = icmp eq i32 %28, 0, !insn.addr !204
  %33 = icmp slt i32 %28, 0, !insn.addr !204
  %34 = icmp ne i1 %33, %31, !insn.addr !205
  %35 = or i1 %32, %34, !insn.addr !205
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !206
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !207
  %39 = icmp eq i1 %38, false, !insn.addr !208
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !208
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !208
  br i1 %39, label %dec_label_pc_1838, label %dec_label_pc_1866, !insn.addr !208

dec_label_pc_1866:                                ; preds = %dec_label_pc_1838
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !209
  %41 = icmp eq i32 %27, 20, !insn.addr !210
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !211
  %43 = trunc i64 %42 to i32, !insn.addr !212
  %44 = sub i32 %11, %43, !insn.addr !212
  %45 = and i32 %44, %43, !insn.addr !212
  %46 = icmp slt i32 %45, 0, !insn.addr !212
  %47 = icmp slt i32 %44, 0, !insn.addr !212
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !213
  %49 = icmp eq i1 %47, %46, !insn.addr !214
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !214
  %51 = add i64 %9, -40, !insn.addr !215
  %52 = add i64 %51, %48, !insn.addr !215
  %53 = inttoptr i64 %52 to i8*, !insn.addr !215
  store i8 0, i8* %53, align 1, !insn.addr !215
  %54 = sub i32 %min, %50, !insn.addr !216
  %55 = add i32 %54, %r14.0.reload, !insn.addr !217
  %56 = zext i32 %55 to i64, !insn.addr !217
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !218
  %59 = zext i32 %58 to i64, !insn.addr !218
  %60 = icmp slt i32 %55, 0, !insn.addr !219
  %61 = icmp eq i1 %60, false, !insn.addr !220
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !220
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !221
  br i1 %64, label %dec_label_pc_1960, label %dec_label_pc_18b6, !insn.addr !222

dec_label_pc_18b6:                                ; preds = %dec_label_pc_1866
  %65 = trunc i64 %62 to i32, !insn.addr !223
  %66 = sub i32 %58, %65, !insn.addr !223
  %67 = and i32 %66, %65, !insn.addr !223
  %68 = icmp slt i32 %67, 0, !insn.addr !223
  %69 = icmp slt i32 %66, 0, !insn.addr !223
  %70 = icmp eq i1 %69, %68, !insn.addr !224
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !225
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !225
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !225
  br label %dec_label_pc_18bf, !insn.addr !225

dec_label_pc_18bf:                                ; preds = %dec_label_pc_1964, %dec_label_pc_19a0, %dec_label_pc_1988, %dec_label_pc_18b6
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !226
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !227
  br i1 %71, label %dec_label_pc_18d4, label %dec_label_pc_18c4, !insn.addr !227

dec_label_pc_18c4:                                ; preds = %dec_label_pc_18bf
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !228
  br i1 %72, label %dec_label_pc_19b0, label %dec_label_pc_18cd, !insn.addr !228

dec_label_pc_18cd:                                ; preds = %dec_label_pc_18c4, %dec_label_pc_19b0
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !229
  store i64 %73, i64* %currlen, align 8, !insn.addr !230
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !230
  br label %dec_label_pc_18d4, !insn.addr !230

dec_label_pc_18d4:                                ; preds = %dec_label_pc_18cd, %dec_label_pc_18bf
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !231
  %75 = icmp eq i32 %74, 0, !insn.addr !231
  %76 = icmp eq i1 %75, false, !insn.addr !232
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !232
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !232
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !232
  br i1 %76, label %dec_label_pc_1940, label %dec_label_pc_18d9, !insn.addr !232

dec_label_pc_18d9:                                ; preds = %dec_label_pc_194c, %dec_label_pc_18d4
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !233
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !234
  %79 = and i64 %78, 4294967295, !insn.addr !234
  %80 = sub i64 %77, %79, !insn.addr !235
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !236
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !236
  br label %dec_label_pc_18f0, !insn.addr !236

dec_label_pc_18f0:                                ; preds = %dec_label_pc_1900, %dec_label_pc_18d9
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !237
  br i1 %81, label %dec_label_pc_18f5, label %dec_label_pc_1900, !insn.addr !237

dec_label_pc_18f5:                                ; preds = %dec_label_pc_18f0
  %83 = inttoptr i64 %82 to i8*, !insn.addr !238
  %84 = load i8, i8* %83, align 1, !insn.addr !238
  %85 = add i64 %rax.4.reload, %8, !insn.addr !239
  %86 = inttoptr i64 %85 to i8*, !insn.addr !239
  store i8 %84, i8* %86, align 1, !insn.addr !239
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !240
  br label %dec_label_pc_1900, !insn.addr !240

dec_label_pc_1900:                                ; preds = %dec_label_pc_18f0, %dec_label_pc_18f5
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !241
  store i64 %87, i64* %currlen, align 8, !insn.addr !242
  %88 = icmp eq i64 %80, %82, !insn.addr !243
  %89 = icmp eq i1 %88, false, !insn.addr !244
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !244
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !244
  br i1 %89, label %dec_label_pc_18f0, label %dec_label_pc_1910, !insn.addr !244

dec_label_pc_1910:                                ; preds = %dec_label_pc_1900
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !245
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !246
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !246
  br i1 %90, label %dec_label_pc_1930, label %dec_label_pc_1918, !insn.addr !246

dec_label_pc_1918:                                ; preds = %dec_label_pc_1910, %dec_label_pc_1924
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !247
  br i1 %91, label %dec_label_pc_191d, label %dec_label_pc_1924, !insn.addr !247

dec_label_pc_191d:                                ; preds = %dec_label_pc_1918
  %92 = add i64 %rax.6.reload, %8, !insn.addr !248
  %93 = inttoptr i64 %92 to i8*, !insn.addr !248
  store i8 32, i8* %93, align 1, !insn.addr !248
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !249
  br label %dec_label_pc_1924, !insn.addr !249

dec_label_pc_1924:                                ; preds = %dec_label_pc_1918, %dec_label_pc_191d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !250
  store i64 %94, i64* %currlen, align 8, !insn.addr !251
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !252
  %96 = add i32 %95, 1, !insn.addr !252
  %97 = icmp eq i32 %96, 0, !insn.addr !252
  %98 = zext i32 %96 to i64, !insn.addr !252
  %99 = icmp eq i1 %97, false, !insn.addr !253
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !253
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !253
  br i1 %99, label %dec_label_pc_1918, label %dec_label_pc_1930, !insn.addr !253

dec_label_pc_1930:                                ; preds = %dec_label_pc_1924, %dec_label_pc_1910
  ret void, !insn.addr !254

dec_label_pc_1940:                                ; preds = %dec_label_pc_18d4, %dec_label_pc_194c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !255
  br i1 %100, label %dec_label_pc_1945, label %dec_label_pc_194c, !insn.addr !255

dec_label_pc_1945:                                ; preds = %dec_label_pc_1940
  %101 = add i64 %rax.8.reload, %8, !insn.addr !256
  %102 = inttoptr i64 %101 to i8*, !insn.addr !256
  store i8 48, i8* %102, align 1, !insn.addr !256
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !257
  br label %dec_label_pc_194c, !insn.addr !257

dec_label_pc_194c:                                ; preds = %dec_label_pc_1940, %dec_label_pc_1945
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !258
  store i64 %103, i64* %currlen, align 8, !insn.addr !259
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !260
  %105 = add i32 %104, -1, !insn.addr !260
  %106 = icmp eq i32 %105, 0, !insn.addr !260
  %107 = zext i32 %105 to i64, !insn.addr !260
  %108 = icmp eq i1 %106, false, !insn.addr !261
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !261
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !261
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !261
  br i1 %108, label %dec_label_pc_1940, label %dec_label_pc_18d9, !insn.addr !261

dec_label_pc_1960:                                ; preds = %dec_label_pc_1866
  %109 = urem i32 %flags, 2, !insn.addr !262
  %110 = icmp eq i32 %109, 0, !insn.addr !263
  %111 = icmp eq i1 %110, false, !insn.addr !264
  br i1 %111, label %dec_label_pc_19a0, label %dec_label_pc_1964, !insn.addr !264

dec_label_pc_1964:                                ; preds = %dec_label_pc_1960
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !265
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !265
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !265
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !265
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !265
  br i1 %112, label %dec_label_pc_18bf, label %dec_label_pc_1970, !insn.addr !265

dec_label_pc_1970:                                ; preds = %dec_label_pc_1964, %dec_label_pc_197c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !266
  br i1 %113, label %dec_label_pc_1975, label %dec_label_pc_197c, !insn.addr !266

dec_label_pc_1975:                                ; preds = %dec_label_pc_1970
  %114 = add i64 %rax.10.reload, %8, !insn.addr !267
  %115 = inttoptr i64 %114 to i8*, !insn.addr !267
  store i8 32, i8* %115, align 1, !insn.addr !267
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !268
  br label %dec_label_pc_197c, !insn.addr !268

dec_label_pc_197c:                                ; preds = %dec_label_pc_1970, %dec_label_pc_1975
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !269
  store i64 %116, i64* %currlen, align 8, !insn.addr !270
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !271
  %118 = add i32 %117, -1, !insn.addr !271
  %119 = icmp eq i32 %118, 0, !insn.addr !271
  %120 = zext i32 %118 to i64, !insn.addr !271
  %121 = icmp eq i1 %119, false, !insn.addr !272
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !272
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !272
  br i1 %121, label %dec_label_pc_1970, label %dec_label_pc_1988, !insn.addr !272

dec_label_pc_1988:                                ; preds = %dec_label_pc_197c
  %122 = trunc i64 %62 to i32, !insn.addr !273
  %123 = icmp eq i32 %122, 0, !insn.addr !273
  %124 = icmp slt i32 %122, 0, !insn.addr !273
  %125 = icmp eq i1 %124, false, !insn.addr !274
  %126 = icmp eq i1 %123, false, !insn.addr !274
  %127 = icmp eq i1 %125, %126, !insn.addr !274
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !274
  %129 = sub nsw i64 %62, %128, !insn.addr !275
  %130 = and i64 %129, 4294967295, !insn.addr !275
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !276
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !276
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !276
  br label %dec_label_pc_18bf, !insn.addr !276

dec_label_pc_19a0:                                ; preds = %dec_label_pc_1960
  %131 = sub nsw i64 0, %62, !insn.addr !277
  %132 = and i64 %131, 4294967295, !insn.addr !277
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !278
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !278
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !278
  br label %dec_label_pc_18bf, !insn.addr !278

dec_label_pc_19b0:                                ; preds = %dec_label_pc_18c4
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !279
  %134 = add i64 %rax.0.reload, %8, !insn.addr !279
  %135 = inttoptr i64 %134 to i8*, !insn.addr !279
  store i8 %133, i8* %135, align 1, !insn.addr !279
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !280
  br label %dec_label_pc_18cd, !insn.addr !280

dec_label_pc_19c0:                                ; preds = %dec_label_pc_17e1
  %136 = sub i64 0, %value, !insn.addr !281
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !282
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !282
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !282
  br label %dec_label_pc_180e, !insn.addr !282

dec_label_pc_19d8:                                ; preds = %dec_label_pc_17ea
  %137 = mul i32 %flags, 8, !insn.addr !283
  %138 = and i32 %137, 32, !insn.addr !284
  %139 = icmp eq i32 %138, 0, !insn.addr !284
  %140 = zext i32 %138 to i64, !insn.addr !284
  %141 = icmp eq i1 %139, false, !insn.addr !285
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !286
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !286
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !286
  br label %dec_label_pc_180e, !insn.addr !286

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
  uselistorder label %dec_label_pc_197c, { 1, 0 }
  uselistorder label %dec_label_pc_1970, { 1, 0 }
  uselistorder label %dec_label_pc_194c, { 1, 0 }
  uselistorder label %dec_label_pc_1940, { 1, 0 }
  uselistorder label %dec_label_pc_1924, { 1, 0 }
  uselistorder label %dec_label_pc_1918, { 1, 0 }
  uselistorder label %dec_label_pc_1900, { 1, 0 }
  uselistorder label %dec_label_pc_18cd, { 1, 0 }
  uselistorder label %dec_label_pc_18bf, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_180e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1a00:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !287
  %xmm4.0.reg2mem = alloca i128, !insn.addr !287
  %xmm2.0.reg2mem = alloca i128, !insn.addr !287
  %xmm1.0.reg2mem = alloca i128, !insn.addr !287
  %cf.0.reg2mem = alloca i1, !insn.addr !287
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !288
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !289
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !290
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !291
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !292
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !293
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !294
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !294
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !294
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !294
  br label %dec_label_pc_1a40, !insn.addr !294

dec_label_pc_1a30:                                ; preds = %dec_label_pc_1a40
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !295
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !296
  %10 = and i64 %9, 4294967295, !insn.addr !296
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !297
  %12 = trunc i64 %9 to i32, !insn.addr !298
  %13 = icmp ult i32 %12, 100, !insn.addr !298
  %14 = icmp eq i32 %12, 100, !insn.addr !298
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !299
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !299
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !299
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !299
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !299
  br i1 %14, label %dec_label_pc_1a78, label %dec_label_pc_1a40, !insn.addr !299

dec_label_pc_1a40:                                ; preds = %dec_label_pc_1a30, %dec_label_pc_1a00
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !300
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !301
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !302
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !303
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !304
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !305
  br i1 %cf.0.reload, label %dec_label_pc_1a30, label %dec_label_pc_1a5c, !insn.addr !306

dec_label_pc_1a5c:                                ; preds = %dec_label_pc_1a40
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !307
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !308
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !309
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !310
  %23 = icmp eq i1 %22, false, !insn.addr !311
  br i1 %23, label %dec_label_pc_1a85, label %dec_label_pc_1a6e, !insn.addr !311

dec_label_pc_1a6e:                                ; preds = %dec_label_pc_1a5c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !312
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !312
  store i64 %24, i64* %25, align 8, !insn.addr !312
  ret i64 %rax.0.reload, !insn.addr !313

dec_label_pc_1a78:                                ; preds = %dec_label_pc_1a30
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !314
  store i64 0, i64* %26, align 8, !insn.addr !314
  ret i64 %10, !insn.addr !315

dec_label_pc_1a85:                                ; preds = %dec_label_pc_1a5c
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !316
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !317
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !318
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !319
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !320
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !321
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !322
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !322
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !323
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !323
  store i64 %35, i64* %36, align 8, !insn.addr !323
  ret i64 %31, !insn.addr !324

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
dec_label_pc_1ac0:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !325
  %zf.8.reg2mem = alloca i1, !insn.addr !325
  %pf.7.reg2mem = alloca i1, !insn.addr !325
  %cf.3.reg2mem = alloca i1, !insn.addr !325
  %zf.7.reg2mem = alloca i1, !insn.addr !325
  %pf.6.reg2mem = alloca i1, !insn.addr !325
  %cf.2.reg2mem = alloca i1, !insn.addr !325
  %xmm0.2.reg2mem = alloca i128, !insn.addr !325
  %zf.6.reg2mem = alloca i1, !insn.addr !325
  %pf.5.reg2mem = alloca i1, !insn.addr !325
  %rax.8.reg2mem = alloca i64, !insn.addr !325
  %rbp.12.reg2mem = alloca i64, !insn.addr !325
  %r9.1.reg2mem = alloca i64, !insn.addr !325
  %rbp.11.reg2mem = alloca i64, !insn.addr !325
  %r13.5.reg2mem = alloca i64, !insn.addr !325
  %rbp.10.reg2mem = alloca i64, !insn.addr !325
  %r13.4.reg2mem = alloca i64, !insn.addr !325
  %rbp.9.reg2mem = alloca i64, !insn.addr !325
  %rax.7.reg2mem = alloca i64, !insn.addr !325
  %r13.3.reg2mem = alloca i64, !insn.addr !325
  %rax.6.reg2mem = alloca i64, !insn.addr !325
  %rax.5.reg2mem = alloca i64, !insn.addr !325
  %rdx.0.reg2mem = alloca i64, !insn.addr !325
  %rax.4.reg2mem = alloca i64, !insn.addr !325
  %rbp.8.reg2mem = alloca i64, !insn.addr !325
  %rbp.7.reg2mem = alloca i64, !insn.addr !325
  %rax.3.reg2mem = alloca i64, !insn.addr !325
  %rbp.6.reg2mem = alloca i64, !insn.addr !325
  %rbp.5.reg2mem = alloca i64, !insn.addr !325
  %r9.0.reg2mem = alloca i64, !insn.addr !325
  %rbp.4.reg2mem = alloca i64, !insn.addr !325
  %r13.2.reg2mem = alloca i64, !insn.addr !325
  %rbp.3.reg2mem = alloca i64, !insn.addr !325
  %rbp.2.reg2mem = alloca i64, !insn.addr !325
  %r13.1.reg2mem = alloca i64, !insn.addr !325
  %rbp.1.reg2mem = alloca i64, !insn.addr !325
  %rdi.0.reg2mem = alloca i64, !insn.addr !325
  %rax.2.in.reg2mem = alloca i64, !insn.addr !325
  %rcx.0.reg2mem = alloca i64, !insn.addr !325
  %xmm13.1.reg2mem = alloca i128, !insn.addr !325
  %zf.5.reg2mem = alloca i1, !insn.addr !325
  %pf.4.reg2mem = alloca i1, !insn.addr !325
  %storemerge.reg2mem = alloca i64, !insn.addr !325
  %zf.4.reg2mem = alloca i1, !insn.addr !325
  %pf.3.reg2mem = alloca i1, !insn.addr !325
  %rbp.0.reg2mem = alloca i64, !insn.addr !325
  %xmm0.1.reg2mem = alloca i128, !insn.addr !325
  %zf.3.reg2mem = alloca i1, !insn.addr !325
  %pf.2.reg2mem = alloca i1, !insn.addr !325
  %xmm13.0.reg2mem = alloca i128, !insn.addr !325
  %xmm0.0.reg2mem = alloca i128, !insn.addr !325
  %zf.2.reg2mem = alloca i1, !insn.addr !325
  %pf.1.reg2mem = alloca i1, !insn.addr !325
  %zf.1.reg2mem = alloca i1, !insn.addr !325
  %pf.0.reg2mem = alloca i1, !insn.addr !325
  %cf.1.reg2mem = alloca i1, !insn.addr !325
  %rax.1.reg2mem = alloca i64, !insn.addr !325
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !325
  %rax.0.reg2mem = alloca i64, !insn.addr !325
  %xmm8.0.reg2mem = alloca i128, !insn.addr !325
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !325
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !325
  %r13.0.reg2mem = alloca i64, !insn.addr !325
  %r8.0.reg2mem = alloca i32, !insn.addr !325
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !326
  %9 = icmp slt i32 %max, 0, !insn.addr !327
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !328
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !328
  br i1 %9, label %dec_label_pc_1af8, label %dec_label_pc_1aeb, !insn.addr !328

dec_label_pc_1aeb:                                ; preds = %dec_label_pc_1ac0
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !329
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !329
  %14 = icmp slt i32 %13, 0, !insn.addr !329
  %15 = icmp eq i32 %11, 0, !insn.addr !329
  %16 = icmp slt i32 %11, 0, !insn.addr !329
  %17 = icmp ne i1 %16, %14, !insn.addr !330
  %18 = or i1 %15, %17, !insn.addr !330
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !330
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !330
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !330
  br label %dec_label_pc_1af8, !insn.addr !330

dec_label_pc_1af8:                                ; preds = %dec_label_pc_1ac0, %dec_label_pc_1aeb
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !331
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !331
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !332
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !332
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !332
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1f70, label %dec_label_pc_1b02, !insn.addr !332

dec_label_pc_1b02:                                ; preds = %dec_label_pc_1af8
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !333
  store double %26, double* %stack_var_-744, align 8, !insn.addr !333
  %27 = bitcast double %26 to i64, !insn.addr !334
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !334
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !335
  %31 = icmp eq i1 %30, false, !insn.addr !336
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !336
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !336
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !336
  br i1 %31, label %dec_label_pc_1b2e, label %dec_label_pc_1b15, !insn.addr !336

dec_label_pc_1b15:                                ; preds = %dec_label_pc_1b02
  %32 = mul i32 %flags, 8, !insn.addr !337
  %33 = and i32 %32, 32, !insn.addr !338
  %34 = icmp eq i32 %33, 0, !insn.addr !338
  %35 = icmp eq i1 %34, false, !insn.addr !339
  %36 = zext i1 %35 to i32, !insn.addr !340
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !340
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !340
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !340
  br label %dec_label_pc_1b2e, !insn.addr !340

dec_label_pc_1b2e:                                ; preds = %dec_label_pc_1b02, %dec_label_pc_1f70, %dec_label_pc_1b15
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !341
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !342
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !343
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !344
  br i1 %40, label %dec_label_pc_1fd4, label %dec_label_pc_1b49, !insn.addr !345

dec_label_pc_1b49:                                ; preds = %dec_label_pc_1b2e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !346
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !347
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !348
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !349
  br label %dec_label_pc_1b58, !insn.addr !349

dec_label_pc_1b58:                                ; preds = %dec_label_pc_1b58, %dec_label_pc_1b49
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !350
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !350
  %44 = fmul x86_fp80 %42, %43, !insn.addr !350
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !350
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !351
  %46 = add i32 %45, -1, !insn.addr !351
  %47 = icmp eq i32 %46, 0, !insn.addr !351
  %48 = zext i32 %46 to i64, !insn.addr !351
  %49 = icmp eq i1 %47, false, !insn.addr !352
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !352
  br i1 %49, label %dec_label_pc_1b58, label %dec_label_pc_1b5f, !insn.addr !352

dec_label_pc_1b5f:                                ; preds = %dec_label_pc_1b58
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !353
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !353
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !353
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !353
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !354
  %53 = bitcast double %52 to i64, !insn.addr !354
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !354
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !355
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !356
  %57 = bitcast i64 %56 to double, !insn.addr !356
  store double %57, double* %stack_var_-744, align 8, !insn.addr !356
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !357
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !357
  %60 = fpext double %59 to x86_fp80, !insn.addr !357
  %61 = fmul x86_fp80 %58, %60, !insn.addr !357
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !357
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !358
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !358
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !359
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !359
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !360
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !361
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !361
  %68 = fsub x86_fp80 %67, %66, !insn.addr !361
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !361
  %69 = load float, float* inttoptr (i64 13516 to float*), align 4, !insn.addr !362
  %70 = fpext float %69 to x86_fp80, !insn.addr !362
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !362
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !363
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !363
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !363
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !363
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !364
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !364
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !365
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !365
  br i1 %75, label %dec_label_pc_1f50, label %dec_label_pc_1baa, !insn.addr !366

dec_label_pc_1baa:                                ; preds = %dec_label_pc_1b5f
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !367
  %78 = bitcast double %77 to i64, !insn.addr !367
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !368
  %80 = add i64 %78, 1, !insn.addr !369
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !370
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !371
  %83 = bitcast i64 %82 to double, !insn.addr !371
  store double %83, double* %stack_var_-744, align 8, !insn.addr !371
  %84 = fpext double %83 to x86_fp80, !insn.addr !372
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !372
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !373
  %86 = trunc i64 %85 to i8, !insn.addr !373
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !373
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !373
  br label %dec_label_pc_1bc9, !insn.addr !373

dec_label_pc_1bc9:                                ; preds = %dec_label_pc_1f50, %dec_label_pc_1baa
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !374
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !375
  br label %dec_label_pc_1bd0, !insn.addr !375

dec_label_pc_1bd0:                                ; preds = %dec_label_pc_1bd0, %dec_label_pc_1bc9
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !376
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !376
  %90 = fmul x86_fp80 %88, %89, !insn.addr !376
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !376
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !377
  %92 = add i32 %91, -1, !insn.addr !377
  %93 = icmp eq i32 %92, 0, !insn.addr !377
  %94 = zext i32 %92 to i64, !insn.addr !377
  %95 = icmp eq i1 %93, false, !insn.addr !378
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !378
  br i1 %95, label %dec_label_pc_1bd0, label %dec_label_pc_1bd7, !insn.addr !378

dec_label_pc_1bd7:                                ; preds = %dec_label_pc_1bd0
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !379
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !379
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !379
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !379
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !380
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !380
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !380
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !380
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !380
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !380
  br i1 %100, label %105, label %101, !insn.addr !380

; <label>:101:                                    ; preds = %dec_label_pc_1bd7
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !380
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !380
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !380
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !380
  br i1 %102, label %105, label %103, !insn.addr !380

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !380
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !380
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !380
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !380
  br label %105, !insn.addr !380

; <label>:105:                                    ; preds = %101, %dec_label_pc_1bd7, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !381
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !381
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !382
  br i1 %107, label %dec_label_pc_1f10, label %dec_label_pc_1be3, !insn.addr !382

dec_label_pc_1be3:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !383
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !383
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !384
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !384
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !385
  %111 = load i64, i64* %110, align 8, !insn.addr !385
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !385
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !386
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !386
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !386
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !386
  br label %dec_label_pc_1bf8, !insn.addr !386

dec_label_pc_1bf0:                                ; preds = %dec_label_pc_2008
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !387
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !387
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !388
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !388
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !388
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !388
  br label %dec_label_pc_1bf8, !insn.addr !388

dec_label_pc_1bf8:                                ; preds = %dec_label_pc_1bf0, %dec_label_pc_1f2b, %dec_label_pc_1be3
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !389
  %117 = sext i32 %min to i64, !insn.addr !390
  %118 = bitcast i64 %117 to double, !insn.addr !390
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !391
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !392
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !393
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !394
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !395
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !396
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !396
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !396
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !396
  br label %dec_label_pc_1c41, !insn.addr !396

dec_label_pc_1c30:                                ; preds = %dec_label_pc_1c41
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !397
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !398
  %126 = icmp eq i64 %125, 0, !insn.addr !398
  %127 = trunc i64 %125 to i8, !insn.addr !398
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !399, !insn.addr !398
  %129 = urem i8 %128, 2, !insn.addr !398
  %130 = icmp eq i8 %129, 0, !insn.addr !398
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !400
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !400
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !400
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !400
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !400
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !400
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !400
  br i1 %126, label %dec_label_pc_1c93, label %dec_label_pc_1c41, !insn.addr !400

dec_label_pc_1c41:                                ; preds = %dec_label_pc_1c30, %dec_label_pc_1bf8
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !401
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !402
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !403
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !404
  %135 = bitcast double %134 to i64, !insn.addr !404
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !404
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !405
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !406
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !407
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !408
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !409
  %141 = sext i32 %140 to i64, !insn.addr !410
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_305b to i64), !insn.addr !411
  %143 = inttoptr i64 %142 to i8*, !insn.addr !411
  %144 = load i8, i8* %143, align 1, !insn.addr !411
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !412
  %146 = inttoptr i64 %145 to i8*, !insn.addr !412
  store i8 %144, i8* %146, align 1, !insn.addr !412
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !413
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_1c30, label %dec_label_pc_1c84, !insn.addr !414

dec_label_pc_1c84:                                ; preds = %dec_label_pc_1c41
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !415
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !416
  %150 = add i32 %149, -311, !insn.addr !416
  %151 = icmp eq i32 %150, 0, !insn.addr !416
  %152 = trunc i32 %150 to i8, !insn.addr !416
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !399, !insn.addr !416
  %154 = urem i8 %153, 2, !insn.addr !416
  %155 = icmp eq i8 %154, 0, !insn.addr !416
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !417
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !417
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !417
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !417
  br label %dec_label_pc_1c93, !insn.addr !417

dec_label_pc_1c93:                                ; preds = %dec_label_pc_1c30, %dec_label_pc_1c84
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !418
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !419
  %158 = bitcast i64 %157 to double, !insn.addr !420
  store double %158, double* %stack_var_-744, align 8, !insn.addr !420
  %159 = add i64 %116, 48, !insn.addr !421
  %160 = add i64 %157, %159, !insn.addr !421
  %161 = inttoptr i64 %160 to i8*, !insn.addr !421
  store i8 0, i8* %161, align 1, !insn.addr !421
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !422
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !422
  br i1 %brmerge, label %dec_label_pc_1cac, label %dec_label_pc_1d2a, !insn.addr !422

dec_label_pc_1cac:                                ; preds = %dec_label_pc_1c93
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !423
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !424
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !424
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !424
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !424
  br label %dec_label_pc_1cd1, !insn.addr !424

dec_label_pc_1cc0:                                ; preds = %dec_label_pc_1cd1
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !425
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !426
  %167 = icmp eq i64 %166, 0, !insn.addr !426
  %168 = trunc i64 %166 to i8, !insn.addr !426
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !399, !insn.addr !426
  %170 = urem i8 %169, 2, !insn.addr !426
  %171 = icmp eq i8 %170, 0, !insn.addr !426
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !427
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !427
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !427
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !427
  br i1 %167, label %dec_label_pc_1fb8, label %dec_label_pc_1cd1, !insn.addr !427

dec_label_pc_1cd1:                                ; preds = %dec_label_pc_1cc0, %dec_label_pc_1cac
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !428
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !429
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !430
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !431
  %176 = load i64, i64* %164, align 8, !insn.addr !432
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !432
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !433
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !434
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !435
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !436
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !437
  %182 = sext i32 %181 to i64, !insn.addr !438
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_305b to i64), !insn.addr !439
  %184 = inttoptr i64 %183 to i8*, !insn.addr !439
  %185 = load i8, i8* %184, align 1, !insn.addr !439
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !440
  %187 = inttoptr i64 %186 to i8*, !insn.addr !440
  store i8 %185, i8* %187, align 1, !insn.addr !440
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !441
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_1cc0, label %dec_label_pc_1d19, !insn.addr !442

dec_label_pc_1d19:                                ; preds = %dec_label_pc_1cd1
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !443
  %190 = icmp eq i32 %189, 311, !insn.addr !443
  br i1 %190, label %dec_label_pc_1fb8, label %dec_label_pc_1d25, !insn.addr !444

dec_label_pc_1d25:                                ; preds = %dec_label_pc_1d19
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !445
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !446
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !446
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !446
  br label %dec_label_pc_1d2a, !insn.addr !446

dec_label_pc_1d2a:                                ; preds = %dec_label_pc_1c93, %dec_label_pc_1fb8, %dec_label_pc_1d25
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !447
  %194 = bitcast float %193 to i32, !insn.addr !447
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !448
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !449
  %198 = inttoptr i64 %197 to i8*, !insn.addr !449
  store i8 0, i8* %198, align 1, !insn.addr !449
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !450
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !451
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !450
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !452
  %205 = sub i32 %204, %199, !insn.addr !453
  %206 = icmp slt i32 %205, 0, !insn.addr !453
  %207 = zext i32 %205 to i64, !insn.addr !453
  %208 = icmp eq i1 %206, false, !insn.addr !454
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !454
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !455
  br i1 %211, label %dec_label_pc_1e88, label %dec_label_pc_1d60, !insn.addr !456

dec_label_pc_1d60:                                ; preds = %dec_label_pc_1d2a
  %212 = sub nsw i64 0, %209, !insn.addr !457
  %213 = and i64 %212, 4294967295, !insn.addr !457
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !457
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !457
  br label %dec_label_pc_1d63, !insn.addr !457

dec_label_pc_1d63:                                ; preds = %dec_label_pc_1ef9, %dec_label_pc_1ed0, %dec_label_pc_1e8e, %dec_label_pc_1d60
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !458
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !459
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !459
  br i1 %214, label %dec_label_pc_1d7d, label %dec_label_pc_1d6b, !insn.addr !459

dec_label_pc_1d6b:                                ; preds = %dec_label_pc_1d63
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !460
  br i1 %215, label %dec_label_pc_1d70, label %dec_label_pc_1d76, !insn.addr !460

dec_label_pc_1d70:                                ; preds = %dec_label_pc_1d6b
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !461
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !461
  %218 = inttoptr i64 %217 to i8*, !insn.addr !461
  store i8 %216, i8* %218, align 1, !insn.addr !461
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !462
  br label %dec_label_pc_1d76, !insn.addr !462

dec_label_pc_1d76:                                ; preds = %dec_label_pc_1d6b, %dec_label_pc_1d70
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !463
  store i64 %219, i64* %currlen, align 8, !insn.addr !464
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !464
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !464
  br label %dec_label_pc_1d7d, !insn.addr !464

dec_label_pc_1d7d:                                ; preds = %dec_label_pc_1eb4, %dec_label_pc_1d76, %dec_label_pc_1d63
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !465
  %221 = bitcast double %220 to i64, !insn.addr !465
  %222 = add i64 %159, %221, !insn.addr !466
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !467
  %224 = and i64 %223, 4294967295, !insn.addr !467
  %225 = sub i64 %119, %224, !insn.addr !468
  %226 = add i64 %225, %221, !insn.addr !469
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !469
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !469
  br label %dec_label_pc_1d90, !insn.addr !469

dec_label_pc_1d90:                                ; preds = %dec_label_pc_1da0, %dec_label_pc_1d7d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !470
  br i1 %227, label %dec_label_pc_1d95, label %dec_label_pc_1da0, !insn.addr !470

dec_label_pc_1d95:                                ; preds = %dec_label_pc_1d90
  %229 = inttoptr i64 %228 to i8*, !insn.addr !471
  %230 = load i8, i8* %229, align 1, !insn.addr !471
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !472
  %232 = inttoptr i64 %231 to i8*, !insn.addr !472
  store i8 %230, i8* %232, align 1, !insn.addr !472
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !473
  br label %dec_label_pc_1da0, !insn.addr !473

dec_label_pc_1da0:                                ; preds = %dec_label_pc_1d90, %dec_label_pc_1d95
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !474
  store i64 %233, i64* %currlen, align 8, !insn.addr !475
  %234 = icmp eq i64 %226, %228, !insn.addr !476
  %235 = icmp eq i1 %234, false, !insn.addr !477
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !477
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !477
  br i1 %235, label %dec_label_pc_1d90, label %dec_label_pc_1db0, !insn.addr !477

dec_label_pc_1db0:                                ; preds = %dec_label_pc_1da0
  br i1 %40, label %dec_label_pc_1e28, label %dec_label_pc_1db5, !insn.addr !478

dec_label_pc_1db5:                                ; preds = %dec_label_pc_1db0
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !479
  br i1 %236, label %dec_label_pc_1dba, label %dec_label_pc_1dc1, !insn.addr !479

dec_label_pc_1dba:                                ; preds = %dec_label_pc_1db5
  %237 = add i64 %233, %115, !insn.addr !480
  %238 = inttoptr i64 %237 to i8*, !insn.addr !480
  store i8 46, i8* %238, align 1, !insn.addr !480
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !481
  br label %dec_label_pc_1dc1, !insn.addr !481

dec_label_pc_1dc1:                                ; preds = %dec_label_pc_1db5, %dec_label_pc_1dba
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !482
  store i64 %239, i64* %currlen, align 8, !insn.addr !483
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !484
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !485
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !485
  br i1 %241, label %dec_label_pc_1de8, label %dec_label_pc_1dd0, !insn.addr !485

dec_label_pc_1dd0:                                ; preds = %dec_label_pc_1dc1, %dec_label_pc_1ddc
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !486
  br i1 %242, label %dec_label_pc_1dd5, label %dec_label_pc_1ddc, !insn.addr !486

dec_label_pc_1dd5:                                ; preds = %dec_label_pc_1dd0
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !487
  %244 = inttoptr i64 %243 to i8*, !insn.addr !487
  store i8 48, i8* %244, align 1, !insn.addr !487
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !488
  br label %dec_label_pc_1ddc, !insn.addr !488

dec_label_pc_1ddc:                                ; preds = %dec_label_pc_1dd0, %dec_label_pc_1dd5
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !489
  store i64 %245, i64* %currlen, align 8, !insn.addr !490
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !491
  %247 = add i32 %246, -1, !insn.addr !491
  %248 = icmp eq i32 %247, 0, !insn.addr !491
  %249 = zext i32 %247 to i64, !insn.addr !491
  %250 = icmp eq i1 %248, false, !insn.addr !492
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !492
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !492
  br i1 %250, label %dec_label_pc_1dd0, label %dec_label_pc_1de8, !insn.addr !492

dec_label_pc_1de8:                                ; preds = %dec_label_pc_1ddc, %dec_label_pc_1dc1
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !493
  br i1 %251, label %dec_label_pc_1e28, label %dec_label_pc_1dec, !insn.addr !494

dec_label_pc_1dec:                                ; preds = %dec_label_pc_1de8
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !495
  %253 = and i64 %252, 4294967295, !insn.addr !495
  %254 = sub nsw i64 367, %253, !insn.addr !496
  %255 = add i64 %254, %196, !insn.addr !497
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !498
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !498
  br label %dec_label_pc_1e08, !insn.addr !498

dec_label_pc_1e08:                                ; preds = %dec_label_pc_1e18, %dec_label_pc_1dec
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !499
  br i1 %256, label %dec_label_pc_1e0d, label %dec_label_pc_1e18, !insn.addr !499

dec_label_pc_1e0d:                                ; preds = %dec_label_pc_1e08
  %258 = inttoptr i64 %257 to i8*, !insn.addr !500
  %259 = load i8, i8* %258, align 1, !insn.addr !500
  %260 = add i64 %rax.4.reload, %115, !insn.addr !501
  %261 = inttoptr i64 %260 to i8*, !insn.addr !501
  store i8 %259, i8* %261, align 1, !insn.addr !501
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !502
  br label %dec_label_pc_1e18, !insn.addr !502

dec_label_pc_1e18:                                ; preds = %dec_label_pc_1e08, %dec_label_pc_1e0d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !503
  store i64 %262, i64* %currlen, align 8, !insn.addr !504
  %263 = icmp eq i64 %255, %257, !insn.addr !505
  %264 = icmp eq i1 %263, false, !insn.addr !506
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !506
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !506
  br i1 %264, label %dec_label_pc_1e08, label %dec_label_pc_1e28, !insn.addr !506

dec_label_pc_1e28:                                ; preds = %dec_label_pc_1e18, %dec_label_pc_1de8, %dec_label_pc_1db0
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !507
  %266 = icmp eq i32 %265, 0, !insn.addr !507
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !508
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !508
  br i1 %266, label %dec_label_pc_1e49, label %dec_label_pc_1e30, !insn.addr !508

dec_label_pc_1e30:                                ; preds = %dec_label_pc_1e28, %dec_label_pc_1e3c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !509
  br i1 %267, label %dec_label_pc_1e35, label %dec_label_pc_1e3c, !insn.addr !509

dec_label_pc_1e35:                                ; preds = %dec_label_pc_1e30
  %268 = add i64 %rax.6.reload, %115, !insn.addr !510
  %269 = inttoptr i64 %268 to i8*, !insn.addr !510
  store i8 32, i8* %269, align 1, !insn.addr !510
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !511
  br label %dec_label_pc_1e3c, !insn.addr !511

dec_label_pc_1e3c:                                ; preds = %dec_label_pc_1e30, %dec_label_pc_1e35
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !512
  store i64 %270, i64* %currlen, align 8, !insn.addr !513
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !514
  %272 = add i32 %271, 1, !insn.addr !514
  %273 = icmp eq i32 %272, 0, !insn.addr !514
  %274 = zext i32 %272 to i64, !insn.addr !514
  %275 = icmp eq i1 %273, false, !insn.addr !515
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !515
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !515
  br i1 %275, label %dec_label_pc_1e30, label %dec_label_pc_1e49, !insn.addr !515

dec_label_pc_1e49:                                ; preds = %dec_label_pc_1e3c, %dec_label_pc_1e28
  ret void, !insn.addr !516

dec_label_pc_1e88:                                ; preds = %dec_label_pc_1d2a
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !517
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_1ed0, label %dec_label_pc_1e8e, !insn.addr !518

dec_label_pc_1e8e:                                ; preds = %dec_label_pc_1e88
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !519
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !519
  br i1 %278, label %dec_label_pc_1d63, label %dec_label_pc_1e97, !insn.addr !519

dec_label_pc_1e97:                                ; preds = %dec_label_pc_1e8e
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !520
  %280 = icmp eq i1 %279, false, !insn.addr !521
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !521
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !521
  br i1 %280, label %dec_label_pc_1fa1, label %dec_label_pc_1ea8, !insn.addr !521

dec_label_pc_1ea8:                                ; preds = %dec_label_pc_1e97, %dec_label_pc_1eb4
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !522
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !522
  br i1 %281, label %dec_label_pc_1ead, label %dec_label_pc_1eb4, !insn.addr !522

dec_label_pc_1ead:                                ; preds = %dec_label_pc_1ea8
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !523
  %283 = inttoptr i64 %282 to i8*, !insn.addr !523
  store i8 48, i8* %283, align 1, !insn.addr !523
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !524
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !524
  br label %dec_label_pc_1eb4, !insn.addr !524

dec_label_pc_1eb4:                                ; preds = %dec_label_pc_1fa1, %dec_label_pc_1ea8, %dec_label_pc_1faa, %dec_label_pc_1ead
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !525
  store i64 %284, i64* %currlen, align 8, !insn.addr !526
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !527
  %286 = add i32 %285, -1, !insn.addr !527
  %287 = icmp eq i32 %286, 0, !insn.addr !527
  %288 = zext i32 %286 to i64, !insn.addr !527
  %289 = icmp eq i1 %287, false, !insn.addr !528
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !528
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !528
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !528
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !528
  br i1 %289, label %dec_label_pc_1ea8, label %dec_label_pc_1d7d, !insn.addr !528

dec_label_pc_1ed0:                                ; preds = %dec_label_pc_1e88
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !529
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !529
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !529
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !529
  br i1 %278, label %dec_label_pc_1d63, label %dec_label_pc_1ee0, !insn.addr !529

dec_label_pc_1ee0:                                ; preds = %dec_label_pc_1ed0, %dec_label_pc_1eec
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !530
  br i1 %290, label %dec_label_pc_1ee5, label %dec_label_pc_1eec, !insn.addr !530

dec_label_pc_1ee5:                                ; preds = %dec_label_pc_1ee0
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !531
  %292 = inttoptr i64 %291 to i8*, !insn.addr !531
  store i8 32, i8* %292, align 1, !insn.addr !531
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !532
  br label %dec_label_pc_1eec, !insn.addr !532

dec_label_pc_1eec:                                ; preds = %dec_label_pc_1ee0, %dec_label_pc_1ee5
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !533
  store i64 %293, i64* %currlen, align 8, !insn.addr !534
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !535
  %295 = add i32 %294, -1, !insn.addr !535
  %296 = icmp eq i32 %295, 0, !insn.addr !535
  %297 = zext i32 %295 to i64, !insn.addr !535
  %298 = icmp eq i1 %296, false, !insn.addr !536
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !536
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !536
  br i1 %298, label %dec_label_pc_1ee0, label %dec_label_pc_1ef9, !insn.addr !536

dec_label_pc_1ef9:                                ; preds = %dec_label_pc_1eec
  %299 = trunc i64 %209 to i32, !insn.addr !537
  %300 = icmp eq i32 %299, 0, !insn.addr !537
  %301 = icmp slt i32 %299, 0, !insn.addr !537
  %302 = icmp eq i1 %301, false, !insn.addr !538
  %303 = icmp eq i1 %300, false, !insn.addr !538
  %304 = icmp eq i1 %302, %303, !insn.addr !538
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !538
  %306 = sub nsw i64 %209, %305, !insn.addr !539
  %307 = and i64 %306, 4294967295, !insn.addr !539
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !540
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !540
  br label %dec_label_pc_1d63, !insn.addr !540

dec_label_pc_1f10:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !541
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !542
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !543
  br label %dec_label_pc_1f20, !insn.addr !543

dec_label_pc_1f20:                                ; preds = %dec_label_pc_1f20, %dec_label_pc_1f10
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !544
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !544
  %311 = fmul x86_fp80 %309, %310, !insn.addr !544
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !544
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !545
  %313 = add i32 %312, -1, !insn.addr !545
  %314 = icmp eq i32 %313, 0, !insn.addr !545
  %315 = zext i32 %313 to i64, !insn.addr !545
  %316 = icmp eq i1 %314, false, !insn.addr !546
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !546
  br i1 %316, label %dec_label_pc_1f20, label %dec_label_pc_1f27, !insn.addr !546

dec_label_pc_1f27:                                ; preds = %dec_label_pc_1f20
  %317 = trunc i32 %313 to i8, !insn.addr !545
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !399, !insn.addr !545
  %319 = urem i8 %318, 2, !insn.addr !545
  %320 = icmp eq i8 %319, 0, !insn.addr !545
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !547
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !547
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !548
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !548
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !548
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !548
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !548
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !548
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !548
  br label %dec_label_pc_1f2b, !insn.addr !548

dec_label_pc_1f2b:                                ; preds = %dec_label_pc_2035, %dec_label_pc_1f27
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !549
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !549
  %326 = fsub x86_fp80 %325, %324, !insn.addr !549
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !549
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !550
  %328 = bitcast i64 %327 to double, !insn.addr !550
  store double %328, double* %fracpart_-712, align 8, !insn.addr !550
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !551
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !551
  store double %330, double* %stack_var_-744, align 8, !insn.addr !551
  %331 = bitcast double %330 to i64, !insn.addr !552
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !552
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !553
  %334 = trunc i64 %333 to i8, !insn.addr !553
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !553
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !553
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !554
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !554
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !554
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !554
  br label %dec_label_pc_1bf8, !insn.addr !554

dec_label_pc_1f50:                                ; preds = %dec_label_pc_1b5f
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !555
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !556
  %338 = bitcast double %337 to i64, !insn.addr !556
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !556
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !557
  %341 = bitcast i64 %340 to double, !insn.addr !557
  store double %341, double* %stack_var_-744, align 8, !insn.addr !557
  %342 = fpext double %341 to x86_fp80, !insn.addr !558
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !558
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !559
  %344 = trunc i64 %343 to i8, !insn.addr !559
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !559
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !560
  br label %dec_label_pc_1bc9, !insn.addr !560

dec_label_pc_1f70:                                ; preds = %dec_label_pc_1af8
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !561
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !561
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !562
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !562
  store double %348, double* %stack_var_-744, align 8, !insn.addr !562
  %349 = bitcast double %348 to i64, !insn.addr !563
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !563
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !564
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !564
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !564
  br label %dec_label_pc_1b2e, !insn.addr !564

dec_label_pc_1fa1:                                ; preds = %dec_label_pc_1e97
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !565
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !565
  br i1 %351, label %dec_label_pc_1faa, label %dec_label_pc_1eb4, !insn.addr !565

dec_label_pc_1faa:                                ; preds = %dec_label_pc_1fa1
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !566
  %353 = add i64 %114, %115, !insn.addr !566
  %354 = inttoptr i64 %353 to i8*, !insn.addr !566
  store i8 %352, i8* %354, align 1, !insn.addr !566
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !567
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !567
  br label %dec_label_pc_1eb4, !insn.addr !567

dec_label_pc_1fb8:                                ; preds = %dec_label_pc_1cc0, %dec_label_pc_1d19
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !568
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !569
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !569
  br label %dec_label_pc_1d2a, !insn.addr !569

dec_label_pc_1fd4:                                ; preds = %dec_label_pc_1b2e
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !570
  %357 = bitcast double %356 to i64, !insn.addr !570
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !570
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !571
  %360 = call i64 @__asm_cvttsd2si.3(i128 %359), !insn.addr !572
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !573
  %362 = bitcast i64 %361 to double, !insn.addr !573
  store double %362, double* %stack_var_-744, align 8, !insn.addr !573
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !574
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !574
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !575
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !575
  %366 = fpext double %365 to x86_fp80, !insn.addr !575
  %367 = fsub x86_fp80 %366, %364, !insn.addr !575
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !575
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !576
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !577
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !577
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !577
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !577
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !578
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !578
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !578
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !578
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !578
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !578
  br i1 %372, label %377, label %373, !insn.addr !578

; <label>:373:                                    ; preds = %dec_label_pc_1fd4
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !578
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !578
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !578
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !578
  br i1 %374, label %377, label %375, !insn.addr !578

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !578
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !578
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !578
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !578
  br label %377, !insn.addr !578

; <label>:377:                                    ; preds = %373, %dec_label_pc_1fd4, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !579
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !579
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !580
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !580
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !580
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !580
  br i1 %cf.2.reload, label %dec_label_pc_2008, label %dec_label_pc_2004, !insn.addr !580

dec_label_pc_2004:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !581
  %380 = icmp eq i64 %360, -1, !insn.addr !581
  %381 = icmp eq i64 %379, 0, !insn.addr !581
  %382 = trunc i64 %379 to i8, !insn.addr !581
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !399, !insn.addr !581
  %384 = urem i8 %383, 2, !insn.addr !581
  %385 = icmp eq i8 %384, 0, !insn.addr !581
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !581
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !581
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !581
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !581
  br label %dec_label_pc_2008, !insn.addr !581

dec_label_pc_2008:                                ; preds = %dec_label_pc_2004, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !582
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !583
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !584
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !585
  %390 = bitcast i64 %389 to double, !insn.addr !585
  store double %390, double* %stack_var_-744, align 8, !insn.addr !585
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !586
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !587
  %392 = fpext double %391 to x86_fp80, !insn.addr !587
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !587
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !588
  %394 = trunc i64 %393 to i8, !insn.addr !588
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !588
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !588
  br i1 %cf.3.reload, label %dec_label_pc_1bf0, label %dec_label_pc_2035, !insn.addr !589

dec_label_pc_2035:                                ; preds = %dec_label_pc_2008
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !590
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !591
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !592
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !592
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !592
  br label %dec_label_pc_1f2b, !insn.addr !592

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
  uselistorder i32 -1, { 2, 3, 4, 5, 6, 7, 1, 8, 9, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 10, 11, 12, 13, 14, 15, 16, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder i64 6, { 0, 4, 1, 2, 3 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1fb8, { 1, 0 }
  uselistorder label %dec_label_pc_1eec, { 1, 0 }
  uselistorder label %dec_label_pc_1ee0, { 1, 0 }
  uselistorder label %dec_label_pc_1eb4, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1ea8, { 1, 0 }
  uselistorder label %dec_label_pc_1e3c, { 1, 0 }
  uselistorder label %dec_label_pc_1e30, { 1, 0 }
  uselistorder label %dec_label_pc_1e18, { 1, 0 }
  uselistorder label %dec_label_pc_1ddc, { 1, 0 }
  uselistorder label %dec_label_pc_1dd0, { 1, 0 }
  uselistorder label %dec_label_pc_1dc1, { 1, 0 }
  uselistorder label %dec_label_pc_1da0, { 1, 0 }
  uselistorder label %dec_label_pc_1d76, { 1, 0 }
  uselistorder label %dec_label_pc_1d2a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1c93, { 1, 0 }
  uselistorder label %dec_label_pc_1bf8, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1b2e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1af8, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_2040:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !593
  %rax.7.in.reg2mem = alloca i8, !insn.addr !593
  %r15.4.reg2mem = alloca i64, !insn.addr !593
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !593
  %rax.6.in.reg2mem = alloca i8, !insn.addr !593
  %r15.3.reg2mem = alloca i64, !insn.addr !593
  %rax.5.reg2mem = alloca i64, !insn.addr !593
  %r15.2.reg2mem = alloca i64, !insn.addr !593
  %rax.4.reg2mem = alloca i64, !insn.addr !593
  %r15.1.reg2mem = alloca i64, !insn.addr !593
  %rax.3.reg2mem = alloca i64, !insn.addr !593
  %.reg2mem134 = alloca i32, !insn.addr !593
  %r15.0.reg2mem = alloca i64, !insn.addr !593
  %rax.2.reg2mem = alloca i64, !insn.addr !593
  %.reg2mem132 = alloca i64, !insn.addr !593
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !593
  %.reg2mem130 = alloca i64, !insn.addr !593
  %.reg2mem128 = alloca i64, !insn.addr !593
  %rax.133.reg2mem = alloca i64, !insn.addr !593
  %.reg2mem126 = alloca i8, !insn.addr !593
  %.reg2mem124 = alloca i64, !insn.addr !593
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !593
  %.reg2mem122 = alloca i64, !insn.addr !593
  %.reg2mem = alloca i64, !insn.addr !593
  %merge.reg2mem = alloca i64, !insn.addr !593
  %rax.0.reg2mem = alloca i64, !insn.addr !593
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !594
  store i64 %4, i64* %rcx, align 8, !insn.addr !594
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !595
  %7 = icmp eq i1 %6, false, !insn.addr !596
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !596
  br i1 %7, label %dec_label_pc_20be.preheader, label %dec_label_pc_2070, !insn.addr !596

dec_label_pc_20be.preheader:                      ; preds = %dec_label_pc_2040
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !597
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_20be

dec_label_pc_2070:                                ; preds = %dec_label_pc_2609, %dec_label_pc_20e9, %dec_label_pc_2218, %dec_label_pc_22b3, %dec_label_pc_25ee, %dec_label_pc_263f, %dec_label_pc_266e, %dec_label_pc_269a, %dec_label_pc_26c5, %dec_label_pc_20d3, %dec_label_pc_212c, %dec_label_pc_2238, %dec_label_pc_2040
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !598
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !599
  br i1 %15, label %dec_label_pc_2083, label %dec_label_pc_2075, !insn.addr !599

dec_label_pc_2075:                                ; preds = %dec_label_pc_2070
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_207e, label %dec_label_pc_2098, !insn.addr !600

dec_label_pc_207e:                                ; preds = %dec_label_pc_2075
  %18 = add i64 %rax.0.reload, %3, !insn.addr !601
  %19 = inttoptr i64 %18 to i8*, !insn.addr !601
  store i8 0, i8* %19, align 1, !insn.addr !601
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !601
  br label %dec_label_pc_2083, !insn.addr !601

dec_label_pc_2083:                                ; preds = %dec_label_pc_20fe, %dec_label_pc_207e, %dec_label_pc_2070
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !602

dec_label_pc_2098:                                ; preds = %dec_label_pc_2075
  %20 = add i64 %16, %3, !insn.addr !603
  %21 = inttoptr i64 %20 to i8*, !insn.addr !603
  store i8 0, i8* %21, align 1, !insn.addr !603
  ret i64 %rax.0.reload, !insn.addr !604

dec_label_pc_20be:                                ; preds = %dec_label_pc_20be.preheader, %dec_label_pc_22b3
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !605
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !605
  %23 = icmp eq i8 %22, 37, !insn.addr !605
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !606
  store i8 %22, i8* %.reg2mem126, !insn.addr !606
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !606
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !606
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !606
  br i1 %23, label %dec_label_pc_20e9, label %dec_label_pc_20ca, !insn.addr !606

dec_label_pc_20ca:                                ; preds = %dec_label_pc_20be, %dec_label_pc_20d3
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !607
  br i1 %24, label %dec_label_pc_20cf, label %dec_label_pc_20d3, !insn.addr !607

dec_label_pc_20cf:                                ; preds = %dec_label_pc_20ca
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !608
  %26 = inttoptr i64 %25 to i8*, !insn.addr !608
  store i8 %.reload127, i8* %26, align 1, !insn.addr !608
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !608
  br label %dec_label_pc_20d3, !insn.addr !608

dec_label_pc_20d3:                                ; preds = %dec_label_pc_20ca, %dec_label_pc_20cf
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !609
  %28 = load i8, i8* %27, align 1, !insn.addr !609
  %29 = add i64 %.reload129, 1, !insn.addr !610
  store i64 %29, i64* %rcx, align 8, !insn.addr !610
  %30 = add i64 %rax.133.reload, 1, !insn.addr !611
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_20ca [
    i8 0, label %dec_label_pc_2070
    i8 37, label %dec_label_pc_20e9
  ]

dec_label_pc_20e9:                                ; preds = %dec_label_pc_20d3, %dec_label_pc_20be
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !612
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !612
  %32 = load i8, i8* %31, align 1, !insn.addr !612
  %33 = icmp eq i8 %32, 0, !insn.addr !613
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !614
  br i1 %33, label %dec_label_pc_2070, label %dec_label_pc_20fe, !insn.addr !614

dec_label_pc_20fe:                                ; preds = %dec_label_pc_20e9
  %34 = zext i8 %32 to i64, !insn.addr !612
  %35 = add i8 %32, -32, !insn.addr !615
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !616
  br i1 %36, label %dec_label_pc_2083, label %dec_label_pc_211a, !insn.addr !616

dec_label_pc_211a:                                ; preds = %dec_label_pc_20fe
  %37 = add i64 %.reload131, 1, !insn.addr !617
  %38 = load i64*, i64** @global_var_5228, align 8, !insn.addr !618
  %39 = ptrtoint i64* %38 to i64, !insn.addr !618
  store i64 0, i64* %rcx, align 8, !insn.addr !619
  %40 = mul i64 %34, 2, !insn.addr !620
  %41 = add i64 %40, %39, !insn.addr !620
  %42 = inttoptr i64 %41 to i8*, !insn.addr !620
  %43 = load i8, i8* %42, align 1, !insn.addr !620
  %44 = and i8 %43, 4, !insn.addr !620
  %45 = icmp eq i8 %44, 0, !insn.addr !620
  store i64 0, i64* %.reg2mem132, !insn.addr !621
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !621
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !621
  store i32 0, i32* %.reg2mem134, !insn.addr !621
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !621
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !621
  br i1 %45, label %dec_label_pc_2152, label %dec_label_pc_212c, !insn.addr !621

dec_label_pc_212c:                                ; preds = %dec_label_pc_211a, %dec_label_pc_2146
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !622
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !623
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !624
  %49 = add nsw i64 %48, %46, !insn.addr !624
  %50 = and i64 %49, 4294967295, !insn.addr !624
  store i64 %50, i64* %rcx, align 8, !insn.addr !624
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !625
  %52 = load i8, i8* %51, align 1, !insn.addr !625
  %53 = icmp eq i8 %52, 0, !insn.addr !626
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !627
  br i1 %53, label %dec_label_pc_2070, label %dec_label_pc_2146, !insn.addr !627

dec_label_pc_2146:                                ; preds = %dec_label_pc_212c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !628
  %55 = zext i8 %52 to i64, !insn.addr !625
  %56 = mul i64 %55, 2, !insn.addr !629
  %57 = add i64 %56, %39, !insn.addr !629
  %58 = inttoptr i64 %57 to i8*, !insn.addr !629
  %59 = load i8, i8* %58, align 1, !insn.addr !629
  %60 = and i8 %59, 4, !insn.addr !629
  %61 = icmp eq i8 %60, 0, !insn.addr !629
  %62 = icmp eq i1 %61, false, !insn.addr !630
  store i64 %50, i64* %.reg2mem132, !insn.addr !630
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !630
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !630
  br i1 %62, label %dec_label_pc_212c, label %dec_label_pc_2152.loopexit, !insn.addr !630

dec_label_pc_2152.loopexit:                       ; preds = %dec_label_pc_2146
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_2152

dec_label_pc_2152:                                ; preds = %dec_label_pc_2152.loopexit, %dec_label_pc_211a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !631
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !632
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !632
  br i1 %64, label %dec_label_pc_2688, label %dec_label_pc_215a, !insn.addr !632

dec_label_pc_215a:                                ; preds = %dec_label_pc_26ac, %dec_label_pc_2152
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !633
  %66 = icmp eq i8 %65, 46, !insn.addr !633
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !634
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !634
  br i1 %66, label %dec_label_pc_2218, label %dec_label_pc_2168, !insn.addr !634

dec_label_pc_2168:                                ; preds = %dec_label_pc_2601, %dec_label_pc_25d0, %dec_label_pc_215a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !635
  switch i8 %67, label %dec_label_pc_2180 [
    i8 104, label %dec_label_pc_266e
    i8 108, label %dec_label_pc_2609
    i8 76, label %dec_label_pc_263f
  ]

dec_label_pc_2180:                                ; preds = %dec_label_pc_2168
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !636
  %69 = trunc i64 %68 to i8, !insn.addr !637
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !638
  br i1 %70, label %dec_label_pc_218b, label %dec_label_pc_22b3, !insn.addr !638

dec_label_pc_218b:                                ; preds = %dec_label_pc_2180
  %71 = mul i64 %68, 4, !insn.addr !636
  %72 = and i64 %71, 1020, !insn.addr !639
  %73 = add i64 %72, ptrtoint (i64* @global_var_30b8 to i64), !insn.addr !639
  %74 = inttoptr i64 %73 to i32*, !insn.addr !639
  %75 = load i32, i32* %74, align 4, !insn.addr !639
  %76 = sext i32 %75 to i64, !insn.addr !639
  %77 = add i64 %76, ptrtoint (i64* @global_var_30b8 to i64), !insn.addr !640
  ret i64 %77, !insn.addr !641

dec_label_pc_2218:                                ; preds = %dec_label_pc_215a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !642
  %79 = load i8, i8* %78, align 1, !insn.addr !642
  %80 = icmp eq i8 %79, 0, !insn.addr !643
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !644
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !644
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !644
  br i1 %80, label %dec_label_pc_2070, label %dec_label_pc_2228, !insn.addr !644

dec_label_pc_2228:                                ; preds = %dec_label_pc_2218, %dec_label_pc_2238
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !645
  %82 = add i64 %81, %39, !insn.addr !645
  %83 = inttoptr i64 %82 to i8*, !insn.addr !645
  %84 = load i8, i8* %83, align 1, !insn.addr !645
  %85 = and i8 %84, 4, !insn.addr !645
  %86 = icmp eq i8 %85, 0, !insn.addr !645
  br i1 %86, label %dec_label_pc_25d0, label %dec_label_pc_2238, !insn.addr !646

dec_label_pc_2238:                                ; preds = %dec_label_pc_2228
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !647
  %88 = load i8, i8* %87, align 1, !insn.addr !647
  %89 = icmp eq i8 %88, 0, !insn.addr !648
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !649
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !649
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !649
  br i1 %89, label %dec_label_pc_2070, label %dec_label_pc_2228, !insn.addr !649

dec_label_pc_22b3:                                ; preds = %dec_label_pc_2626, %dec_label_pc_264b, %dec_label_pc_2180
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !650
  %91 = load i8, i8* %90, align 1, !insn.addr !650
  %92 = zext i8 %91 to i64, !insn.addr !650
  %93 = add i64 %r15.4.reload, 1, !insn.addr !651
  store i64 %93, i64* %rcx, align 8, !insn.addr !651
  %94 = icmp eq i8 %91, 0, !insn.addr !652
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !653
  store i64 %93, i64* %.reg2mem, !insn.addr !653
  store i64 %92, i64* %.reg2mem122, !insn.addr !653
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !653
  br i1 %94, label %dec_label_pc_2070, label %dec_label_pc_20be, !insn.addr !653

dec_label_pc_25d0:                                ; preds = %dec_label_pc_2228
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !654
  %96 = icmp eq i1 %95, false, !insn.addr !655
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !655
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !655
  br i1 %96, label %dec_label_pc_2168, label %dec_label_pc_25d8, !insn.addr !655

dec_label_pc_25d8:                                ; preds = %dec_label_pc_25d0
  %97 = load i32, i32* %10, align 8, !insn.addr !656
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_25e3, label %dec_label_pc_26b4, !insn.addr !657

dec_label_pc_25e3:                                ; preds = %dec_label_pc_25d8
  %99 = add i32 %97, 8, !insn.addr !658
  store i32 %99, i32* %args, align 4, !insn.addr !659
  br label %dec_label_pc_25ee, !insn.addr !659

dec_label_pc_25ee:                                ; preds = %dec_label_pc_26b4, %dec_label_pc_25e3
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !660
  %101 = load i8, i8* %100, align 1, !insn.addr !660
  %102 = icmp eq i8 %101, 0, !insn.addr !661
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !662
  br i1 %102, label %dec_label_pc_2070, label %dec_label_pc_2601, !insn.addr !662

dec_label_pc_2601:                                ; preds = %dec_label_pc_25ee
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !663
  %104 = zext i8 %101 to i64, !insn.addr !660
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !664
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !664
  br label %dec_label_pc_2168, !insn.addr !664

dec_label_pc_2609:                                ; preds = %dec_label_pc_2168
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !665
  %106 = load i8, i8* %105, align 1, !insn.addr !665
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_2626 [
    i8 108, label %dec_label_pc_26c5
    i8 0, label %dec_label_pc_2070
  ]

dec_label_pc_2626:                                ; preds = %dec_label_pc_26c5, %dec_label_pc_266e, %dec_label_pc_2609
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !666
  %109 = trunc i64 %108 to i8, !insn.addr !667
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !668
  br i1 %110, label %dec_label_pc_2631, label %dec_label_pc_22b3, !insn.addr !668

dec_label_pc_2631:                                ; preds = %dec_label_pc_2626
  %111 = mul i64 %108, 4, !insn.addr !666
  %112 = and i64 %111, 1020, !insn.addr !669
  %113 = add i64 %112, ptrtoint (i64* @global_var_3208 to i64), !insn.addr !669
  %114 = inttoptr i64 %113 to i32*, !insn.addr !669
  %115 = load i32, i32* %114, align 4, !insn.addr !669
  %116 = sext i32 %115 to i64, !insn.addr !669
  %117 = add i64 %116, ptrtoint (i64* @global_var_3208 to i64), !insn.addr !670
  ret i64 %117, !insn.addr !671

dec_label_pc_263f:                                ; preds = %dec_label_pc_2168
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !672
  %119 = load i8, i8* %118, align 1, !insn.addr !672
  %120 = icmp eq i8 %119, 0, !insn.addr !673
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !674
  br i1 %120, label %dec_label_pc_2070, label %dec_label_pc_264b, !insn.addr !674

dec_label_pc_264b:                                ; preds = %dec_label_pc_263f
  %121 = zext i8 %119 to i64, !insn.addr !672
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !675
  %123 = add i64 %r15.3.reload, 1, !insn.addr !676
  %124 = trunc i64 %122 to i8, !insn.addr !677
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !678
  br i1 %125, label %dec_label_pc_265a, label %dec_label_pc_22b3, !insn.addr !678

dec_label_pc_265a:                                ; preds = %dec_label_pc_264b
  %126 = mul i64 %122, 4, !insn.addr !675
  %127 = and i64 %126, 1020, !insn.addr !679
  %128 = add i64 %127, ptrtoint (i64* @global_var_3358 to i64), !insn.addr !679
  %129 = inttoptr i64 %128 to i32*, !insn.addr !679
  %130 = load i32, i32* %129, align 4, !insn.addr !679
  %131 = sext i32 %130 to i64, !insn.addr !679
  %132 = add i64 %131, ptrtoint (i64* @global_var_3358 to i64), !insn.addr !680
  ret i64 %132, !insn.addr !681

dec_label_pc_266e:                                ; preds = %dec_label_pc_2168
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !682
  %134 = load i8, i8* %133, align 1, !insn.addr !682
  %135 = add i64 %r15.3.reload, 1, !insn.addr !683
  %136 = icmp eq i8 %134, 0, !insn.addr !684
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !685
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !685
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !685
  br i1 %136, label %dec_label_pc_2070, label %dec_label_pc_2626, !insn.addr !685

dec_label_pc_2688:                                ; preds = %dec_label_pc_2152
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !686
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_268f, label %dec_label_pc_26e3, !insn.addr !687

dec_label_pc_268f:                                ; preds = %dec_label_pc_2688
  %138 = zext i32 %.reload135 to i64, !insn.addr !686
  %139 = add i32 %.reload135, 8, !insn.addr !688
  %140 = load i64, i64* %14, align 8, !insn.addr !689
  %141 = add i64 %140, %138, !insn.addr !689
  store i64 %141, i64* %rcx, align 8, !insn.addr !689
  store i32 %139, i32* %args, align 4, !insn.addr !690
  br label %dec_label_pc_269a, !insn.addr !690

dec_label_pc_269a:                                ; preds = %dec_label_pc_26e3, %dec_label_pc_268f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !691
  %143 = load i8, i8* %142, align 1, !insn.addr !691
  %144 = icmp eq i8 %143, 0, !insn.addr !692
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !693
  br i1 %144, label %dec_label_pc_2070, label %dec_label_pc_26ac, !insn.addr !693

dec_label_pc_26ac:                                ; preds = %dec_label_pc_269a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !694
  %146 = zext i8 %143 to i64, !insn.addr !691
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !695
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !695
  br label %dec_label_pc_215a, !insn.addr !695

dec_label_pc_26b4:                                ; preds = %dec_label_pc_25d8
  %147 = load i64, i64* %12, align 8, !insn.addr !696
  %148 = add i64 %147, 8, !insn.addr !697
  store i64 %148, i64* %12, align 8, !insn.addr !698
  br label %dec_label_pc_25ee, !insn.addr !699

dec_label_pc_26c5:                                ; preds = %dec_label_pc_2609
  %149 = inttoptr i64 %107 to i8*, !insn.addr !700
  %150 = load i8, i8* %149, align 1, !insn.addr !700
  %151 = add i64 %r15.3.reload, 2, !insn.addr !701
  %152 = icmp eq i8 %150, 0, !insn.addr !702
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !703
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !703
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !703
  br i1 %152, label %dec_label_pc_2070, label %dec_label_pc_2626, !insn.addr !703

dec_label_pc_26e3:                                ; preds = %dec_label_pc_2688
  %153 = load i64, i64* %12, align 8, !insn.addr !704
  store i64 %153, i64* %rcx, align 8, !insn.addr !704
  %154 = add i64 %153, 8, !insn.addr !705
  store i64 %154, i64* %12, align 8, !insn.addr !706
  br label %dec_label_pc_269a, !insn.addr !707

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
  uselistorder i64 ptrtoint (i64* @global_var_3358 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_30b8 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 2, { 7, 4, 0, 1, 2, 3, 5, 6 }
  uselistorder i64 16, { 3, 0, 1, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_22b3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2228, { 1, 0 }
  uselistorder label %dec_label_pc_212c, { 1, 0 }
  uselistorder label %dec_label_pc_20d3, { 1, 0 }
  uselistorder label %dec_label_pc_20ca, { 1, 0 }
  uselistorder label %dec_label_pc_20be, { 1, 0 }
  uselistorder label %dec_label_pc_2070, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_295d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_295d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !708
  ret i64 %2, !insn.addr !709
}

define i64 @function_2968(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2968:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !710
  ret i64 %2, !insn.addr !711
}

define i64 @function_2973(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2973:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !712
  ret i64 %2, !insn.addr !713
}

define i64 @function_297e() local_unnamed_addr {
dec_label_pc_297e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !714
  ret i64 %2, !insn.addr !715
}

define i64 @function_2985(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2985:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !716
  ret i64 %2, !insn.addr !717

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 8, 9, 10, 11, 12, 13, 6, 14, 5, 15, 16, 17, 18, 19, 20, 21, 22, 24, 7, 29, 27, 28, 30, 23, 25, 26, 31, 32, 33 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2990:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !718
  %rbx.0.reg2mem = alloca i64, !insn.addr !718
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
  %11 = trunc i64 %2 to i8, !insn.addr !719
  %12 = icmp eq i8 %11, 0, !insn.addr !719
  br i1 %12, label %dec_label_pc_2a0c, label %dec_label_pc_29cc, !insn.addr !720

dec_label_pc_29cc:                                ; preds = %dec_label_pc_2990
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !721
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !722
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !723
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !724
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !725
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !726
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !727
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !728
  br label %dec_label_pc_2a0c, !insn.addr !728

dec_label_pc_2a0c:                                ; preds = %dec_label_pc_29cc, %dec_label_pc_2990
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !729
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !730
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !730
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !731
  %24 = icmp eq i8 %23, 0, !insn.addr !732
  br i1 %24, label %dec_label_pc_2a90, label %dec_label_pc_2a62, !insn.addr !733

dec_label_pc_2a62:                                ; preds = %dec_label_pc_2a0c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !734
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !735
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !735
  br label %dec_label_pc_2a70, !insn.addr !735

dec_label_pc_2a70:                                ; preds = %dec_label_pc_2a70, %dec_label_pc_2a62
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !736
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !737
  %27 = inttoptr i64 %26 to i8*, !insn.addr !737
  %28 = load i8, i8* %27, align 1, !insn.addr !737
  %29 = icmp eq i8 %28, 0, !insn.addr !738
  %30 = icmp eq i1 %29, false, !insn.addr !739
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !739
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !739
  br i1 %30, label %dec_label_pc_2a70, label %dec_label_pc_2a86, !insn.addr !739

dec_label_pc_2a86:                                ; preds = %dec_label_pc_2a70
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !740
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !741
  %33 = trunc i64 %32 to i32, !insn.addr !742
  ret i32 %33, !insn.addr !742

dec_label_pc_2a90:                                ; preds = %dec_label_pc_2a0c
  ret i32 0, !insn.addr !743

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 0, 1, 3, 2 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2aa0:
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
  %11 = trunc i64 %2 to i8, !insn.addr !744
  %12 = icmp eq i8 %11, 0, !insn.addr !744
  br i1 %12, label %dec_label_pc_2afd, label %dec_label_pc_2ac6, !insn.addr !745

dec_label_pc_2ac6:                                ; preds = %dec_label_pc_2aa0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !746
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !747
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !748
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !749
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !750
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !751
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !752
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !753
  br label %dec_label_pc_2afd, !insn.addr !753

dec_label_pc_2afd:                                ; preds = %dec_label_pc_2ac6, %dec_label_pc_2aa0
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !754
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !755
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !755
  %24 = add i64 %21, -1, !insn.addr !756
  %25 = add i64 %24, %size, !insn.addr !756
  %26 = inttoptr i64 %25 to i8*, !insn.addr !756
  store i8 0, i8* %26, align 1, !insn.addr !756
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !757
  %28 = trunc i64 %27 to i32, !insn.addr !758
  ret i32 %28, !insn.addr !758

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 1, 5, 0, 2, 3, 4 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2b50:
  %rax.0.reg2mem = alloca i64, !insn.addr !759
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !760
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !761
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !762
  br i1 %or.cond, label %dec_label_pc_2b78, label %dec_label_pc_2b68, !insn.addr !762

dec_label_pc_2b68:                                ; preds = %dec_label_pc_2b50, %dec_label_pc_2b68
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !763
  %5 = inttoptr i64 %4 to i8*, !insn.addr !764
  %6 = load i8, i8* %5, align 1, !insn.addr !764
  %7 = icmp eq i8 %6, 0, !insn.addr !764
  %8 = icmp eq i1 %7, false, !insn.addr !765
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !765
  br i1 %8, label %dec_label_pc_2b68, label %dec_label_pc_2b71, !insn.addr !765

dec_label_pc_2b71:                                ; preds = %dec_label_pc_2b68
  %9 = sub i64 %4, %0, !insn.addr !766
  ret i64 %9, !insn.addr !767

dec_label_pc_2b78:                                ; preds = %dec_label_pc_2b50
  ret i64 0, !insn.addr !768

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 9, 0, 17, 45, 1, 2, 40, 18, 11, 19, 20, 21, 41, 3, 42, 22, 39, 12, 4, 43, 23, 13, 14, 5, 24, 25, 26, 27, 44, 6, 37, 10, 15, 16, 46, 47, 28, 29, 7, 30, 31, 32, 33, 8, 38, 34, 35, 36 }
  uselistorder i1 false, { 18, 50, 47, 48, 49, 0, 2, 1, 3, 4, 20, 21, 15, 22, 23, 24, 25, 26, 27, 28, 29, 12, 5, 13, 6, 30, 7, 9, 8, 10, 11, 31, 32, 33, 34, 19, 35, 36, 16, 37, 38, 39, 40, 41, 42, 43, 44, 14, 45, 46, 17, 51 }
  uselistorder i64 1, { 16, 45, 36, 37, 38, 35, 39, 3, 40, 41, 42, 43, 44, 17, 4, 18, 19, 20, 21, 22, 23, 24, 25, 26, 0, 27, 1, 28, 5, 6, 29, 30, 31, 32, 33, 34, 2, 46, 8, 47, 9, 48, 10, 49, 50, 11, 51, 12, 52, 13, 53, 14, 15, 7 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder label %dec_label_pc_2b68, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2b80:
  call void @libtarg_success(), !insn.addr !769
  ret void, !insn.addr !769
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2b90:
  %rax.0.reg2mem = alloca i32, !insn.addr !770
  %0 = add i32 %c, 1, !insn.addr !771
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !772
  br i1 %1, label %dec_label_pc_2ba1, label %dec_label_pc_2bb1, !insn.addr !772

dec_label_pc_2ba1:                                ; preds = %dec_label_pc_2b90
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5228, align 8, !insn.addr !773
  %4 = ptrtoint i64* %3 to i64, !insn.addr !773
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !774
  %6 = add i64 %5, %4, !insn.addr !774
  %7 = inttoptr i64 %6 to i16*, !insn.addr !774
  %8 = load i16, i16* %7, align 2, !insn.addr !774
  %9 = zext i16 %8 to i32, !insn.addr !775
  %10 = and i32 %9, %mask, !insn.addr !775
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !775
  br label %dec_label_pc_2bb1, !insn.addr !775

dec_label_pc_2bb1:                                ; preds = %dec_label_pc_2b90, %dec_label_pc_2ba1
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !776

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 4, 1, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 3, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 5, 6, 43, 44, 45, 46, 47, 8, 9, 2, 7, 10, 48, 11 }
  uselistorder label %dec_label_pc_2bb1, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2bb4:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !777

; uselistorder directives
  uselistorder i32 1, { 14, 153, 16, 17, 163, 13, 4, 161, 165, 164, 19, 18, 12, 3, 11, 10, 9, 8, 7, 160, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 6, 107, 154, 175, 155, 152, 106, 162, 169, 168, 167, 166, 111, 110, 109, 108, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 15, 2, 0, 171, 170, 116, 115, 114, 113, 112, 1, 156, 176, 173, 172, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 157, 200, 201, 158, 202, 203, 204, 205, 206, 159, 149, 148, 147, 146, 145, 144, 143, 142, 141, 140, 5, 174, 150, 151 }
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
!11 = !{i64 4284}
!12 = !{i64 4298}
!13 = !{i64 4303}
!14 = !{i64 4304}
!15 = !{i64 4317}
!16 = !{i64 4329}
!17 = !{i64 4335}
!18 = !{i64 4346}
!19 = !{i64 4357}
!20 = !{i64 4362}
!21 = !{i64 4376}
!22 = !{i64 4381}
!23 = !{i64 4384}
!24 = !{i64 4386}
!25 = !{i64 4431}
!26 = !{i64 4437}
!27 = !{i64 4488}
!28 = !{i64 4552}
!29 = !{i64 4564}
!30 = !{i64 4571}
!31 = !{i64 4574}
!32 = !{i64 4585}
!33 = !{i64 4587}
!34 = !{i64 4594}
!35 = !{i64 4599}
!36 = !{i64 4604}
!37 = !{i64 4612}
!38 = !{i64 4616}
!39 = !{i64 4628}
!40 = !{i64 4640}
!41 = !{i64 4652}
!42 = !{i64 4666}
!43 = !{i64 4669}
!44 = !{i64 5658}
!45 = !{i64 4675}
!46 = !{i64 4694}
!47 = !{i64 4697}
!48 = !{i64 4700}
!49 = !{i64 5577}
!50 = !{i64 5590}
!51 = !{i64 4706}
!52 = !{i64 4712}
!53 = !{i64 4727}
!54 = !{i64 4730}
!55 = !{i64 4733}
!56 = !{i64 4771}
!57 = !{i64 4774}
!58 = !{i64 4790}
!59 = !{i64 4796}
!60 = !{i64 4799}
!61 = !{i64 4807}
!62 = !{i64 4824}
!63 = !{i64 4839}
!64 = !{i64 4857}
!65 = !{i64 4882}
!66 = !{i64 4889}
!67 = !{i64 4906}
!68 = !{i64 4914}
!69 = !{i64 4930}
!70 = !{i64 4948}
!71 = !{i64 4970}
!72 = !{i64 4987}
!73 = !{i64 5000}
!74 = !{i64 5008}
!75 = !{i64 5031}
!76 = !{i64 5047}
!77 = !{i64 5065}
!78 = !{i64 5080}
!79 = !{i64 5087}
!80 = !{i64 5095}
!81 = !{i64 5112}
!82 = !{i64 5126}
!83 = !{i64 5131}
!84 = !{i64 5142}
!85 = !{i64 4764}
!86 = !{i64 5152}
!87 = !{i64 5156}
!88 = !{i64 5185}
!89 = !{i64 5198}
!90 = !{i64 5210}
!91 = !{i64 5215}
!92 = !{i64 5220}
!93 = !{i64 5235}
!94 = !{i64 5244}
!95 = !{i64 5248}
!96 = !{i64 5253}
!97 = !{i64 5267}
!98 = !{i64 5271}
!99 = !{i64 5288}
!100 = !{i64 5296}
!101 = !{i64 5319}
!102 = !{i64 5334}
!103 = !{i64 5355}
!104 = !{i64 5379}
!105 = !{i64 5386}
!106 = !{i64 5391}
!107 = !{i64 5399}
!108 = !{i64 5415}
!109 = !{i64 5434}
!110 = !{i64 5456}
!111 = !{i64 5468}
!112 = !{i64 5475}
!113 = !{i64 5482}
!114 = !{i64 5498}
!115 = !{i64 5511}
!116 = !{i64 5514}
!117 = !{i64 5532}
!118 = !{i64 5535}
!119 = !{i64 5566}
!120 = !{i64 5573}
!121 = !{i64 5582}
!122 = !{i64 5586}
!123 = !{i64 5595}
!124 = !{i64 5600}
!125 = !{i64 5605}
!126 = !{i64 5626}
!127 = !{i64 5640}
!128 = !{i64 5650}
!129 = !{i64 5654}
!130 = !{i64 5663}
!131 = !{i64 5686}
!132 = !{i64 5695}
!133 = !{i64 5699}
!134 = !{i64 5702}
!135 = !{i64 5706}
!136 = !{i64 5710}
!137 = !{i64 5722}
!138 = !{i64 5719}
!139 = !{i64 5728}
!140 = !{i64 5732}
!141 = !{i64 5737}
!142 = !{i64 5741}
!143 = !{i64 5745}
!144 = !{i64 5749}
!145 = !{i64 5754}
!146 = !{i64 5758}
!147 = !{i64 5765}
!148 = !{i64 5770}
!149 = !{i64 5774}
!150 = !{i64 5795}
!151 = !{i64 5799}
!152 = !{i64 5803}
!153 = !{i64 5808}
!154 = !{i64 5813}
!155 = !{i64 5818}
!156 = !{i64 5823}
!157 = !{i64 5828}
!158 = !{i64 5833}
!159 = !{i64 5838}
!160 = !{i64 5843}
!161 = !{i64 5848}
!162 = !{i64 5865}
!163 = !{i64 5872}
!164 = !{i64 5879}
!165 = !{i64 5884}
!166 = !{i64 5888}
!167 = !{i64 5892}
!168 = !{i64 5897}
!169 = !{i64 5905}
!170 = !{i64 5910}
!171 = !{i64 5914}
!172 = !{i64 5919}
!173 = !{i64 5924}
!174 = !{i64 5929}
!175 = !{i64 5934}
!176 = !{i64 5939}
!177 = !{i64 5944}
!178 = !{i64 5949}
!179 = !{i64 5980}
!180 = !{i64 6010}
!181 = !{i64 6020}
!182 = !{i64 6031}
!183 = !{i64 6052}
!184 = !{i64 6064}
!185 = !{i64 6079}
!186 = !{i64 6107}
!187 = !{i64 6111}
!188 = !{i64 6113}
!189 = !{i64 6116}
!190 = !{i64 6122}
!191 = !{i64 6126}
!192 = !{i64 6078}
!193 = !{i64 6103}
!194 = !{i64 6158}
!195 = !{i64 6162}
!196 = !{i64 6165}
!197 = !{i64 6189}
!198 = !{i64 6193}
!199 = !{i64 6208}
!200 = !{i64 6211}
!201 = !{i64 6216}
!202 = !{i64 6226}
!203 = !{i64 6229}
!204 = !{i64 6232}
!205 = !{i64 6235}
!206 = !{i64 6238}
!207 = !{i64 6242}
!208 = !{i64 6244}
!209 = !{i64 6205}
!210 = !{i64 6246}
!211 = !{i64 6262}
!212 = !{i64 6266}
!213 = !{i64 6272}
!214 = !{i64 6275}
!215 = !{i64 6279}
!216 = !{i64 6284}
!217 = !{i64 6291}
!218 = !{i64 6297}
!219 = !{i64 6304}
!220 = !{i64 6309}
!221 = !{i64 6316}
!222 = !{i64 6320}
!223 = !{i64 6326}
!224 = !{i64 6329}
!225 = !{i64 6333}
!226 = !{i64 6335}
!227 = !{i64 6338}
!228 = !{i64 6343}
!229 = !{i64 6349}
!230 = !{i64 6353}
!231 = !{i64 6356}
!232 = !{i64 6359}
!233 = !{i64 6361}
!234 = !{i64 6369}
!235 = !{i64 6373}
!236 = !{i64 6376}
!237 = !{i64 6387}
!238 = !{i64 6389}
!239 = !{i64 6393}
!240 = !{i64 6397}
!241 = !{i64 6400}
!242 = !{i64 6408}
!243 = !{i64 6411}
!244 = !{i64 6414}
!245 = !{i64 6416}
!246 = !{i64 6418}
!247 = !{i64 6427}
!248 = !{i64 6429}
!249 = !{i64 6433}
!250 = !{i64 6436}
!251 = !{i64 6440}
!252 = !{i64 6443}
!253 = !{i64 6446}
!254 = !{i64 6458}
!255 = !{i64 6467}
!256 = !{i64 6469}
!257 = !{i64 6473}
!258 = !{i64 6476}
!259 = !{i64 6480}
!260 = !{i64 6483}
!261 = !{i64 6487}
!262 = !{i64 6313}
!263 = !{i64 6496}
!264 = !{i64 6498}
!265 = !{i64 6502}
!266 = !{i64 6515}
!267 = !{i64 6517}
!268 = !{i64 6521}
!269 = !{i64 6524}
!270 = !{i64 6528}
!271 = !{i64 6531}
!272 = !{i64 6534}
!273 = !{i64 6536}
!274 = !{i64 6547}
!275 = !{i64 6551}
!276 = !{i64 6553}
!277 = !{i64 6563}
!278 = !{i64 6565}
!279 = !{i64 6576}
!280 = !{i64 6583}
!281 = !{i64 6592}
!282 = !{i64 6607}
!283 = !{i64 6616}
!284 = !{i64 6627}
!285 = !{i64 6631}
!286 = !{i64 6635}
!287 = !{i64 6656}
!288 = !{i64 6657}
!289 = !{i64 6666}
!290 = !{i64 6670}
!291 = !{i64 6678}
!292 = !{i64 6686}
!293 = !{i64 6694}
!294 = !{i64 6698}
!295 = !{i64 6704}
!296 = !{i64 6708}
!297 = !{i64 6711}
!298 = !{i64 6715}
!299 = !{i64 6718}
!300 = !{i64 6720}
!301 = !{i64 6725}
!302 = !{i64 6729}
!303 = !{i64 6733}
!304 = !{i64 6737}
!305 = !{i64 6742}
!306 = !{i64 6746}
!307 = !{i64 6748}
!308 = !{i64 6752}
!309 = !{i64 6756}
!310 = !{i64 6762}
!311 = !{i64 6764}
!312 = !{i64 6766}
!313 = !{i64 6775}
!314 = !{i64 6776}
!315 = !{i64 6788}
!316 = !{i64 6789}
!317 = !{i64 6793}
!318 = !{i64 6798}
!319 = !{i64 6802}
!320 = !{i64 6808}
!321 = !{i64 6813}
!322 = !{i64 6819}
!323 = !{i64 6825}
!324 = !{i64 6834}
!325 = !{i64 6848}
!326 = !{i64 6871}
!327 = !{i64 6882}
!328 = !{i64 6885}
!329 = !{i64 6897}
!330 = !{i64 6900}
!331 = !{i64 6904}
!332 = !{i64 6906}
!333 = !{i64 6914}
!334 = !{i64 6917}
!335 = !{i64 6923}
!336 = !{i64 6927}
!337 = !{i64 6933}
!338 = !{i64 6941}
!339 = !{i64 6948}
!340 = !{i64 6954}
!341 = !{i64 6963}
!342 = !{i64 6968}
!343 = !{i64 6971}
!344 = !{i64 6976}
!345 = !{i64 6979}
!346 = !{i64 6985}
!347 = !{i64 6987}
!348 = !{i64 6993}
!349 = !{i64 6996}
!350 = !{i64 7000}
!351 = !{i64 7002}
!352 = !{i64 7005}
!353 = !{i64 7007}
!354 = !{i64 7013}
!355 = !{i64 7024}
!356 = !{i64 7032}
!357 = !{i64 7038}
!358 = !{i64 7046}
!359 = !{i64 7052}
!360 = !{i64 7059}
!361 = !{i64 7062}
!362 = !{i64 7064}
!363 = !{i64 7070}
!364 = !{i64 7072}
!365 = !{i64 7074}
!366 = !{i64 7076}
!367 = !{i64 7082}
!368 = !{i64 7086}
!369 = !{i64 7090}
!370 = !{i64 7094}
!371 = !{i64 7099}
!372 = !{i64 7104}
!373 = !{i64 7107}
!374 = !{i64 7116}
!375 = !{i64 7118}
!376 = !{i64 7120}
!377 = !{i64 7122}
!378 = !{i64 7125}
!379 = !{i64 7127}
!380 = !{i64 7129}
!381 = !{i64 7131}
!382 = !{i64 7133}
!383 = !{i64 7139}
!384 = !{i64 7141}
!385 = !{i64 7143}
!386 = !{i64 7150}
!387 = !{i64 7152}
!388 = !{i64 7154}
!389 = !{i64 6864}
!390 = !{i64 6878}
!391 = !{i64 7165}
!392 = !{i64 7170}
!393 = !{i64 7175}
!394 = !{i64 7184}
!395 = !{i64 7200}
!396 = !{i64 7209}
!397 = !{i64 7216}
!398 = !{i64 7220}
!399 = !{i8 0, i8 9}
!400 = !{i64 7227}
!401 = !{i64 7233}
!402 = !{i64 7244}
!403 = !{i64 7249}
!404 = !{i64 7254}
!405 = !{i64 7260}
!406 = !{i64 7265}
!407 = !{i64 7270}
!408 = !{i64 7275}
!409 = !{i64 7280}
!410 = !{i64 7285}
!411 = !{i64 7287}
!412 = !{i64 7292}
!413 = !{i64 7298}
!414 = !{i64 7296}
!415 = !{i64 7241}
!416 = !{i64 7300}
!417 = !{i64 7311}
!418 = !{i64 7315}
!419 = !{i64 7320}
!420 = !{i64 7323}
!421 = !{i64 7327}
!422 = !{i64 7332}
!423 = !{i64 7350}
!424 = !{i64 7358}
!425 = !{i64 7360}
!426 = !{i64 7364}
!427 = !{i64 7371}
!428 = !{i64 7377}
!429 = !{i64 7385}
!430 = !{i64 7390}
!431 = !{i64 7395}
!432 = !{i64 7400}
!433 = !{i64 7409}
!434 = !{i64 7414}
!435 = !{i64 7419}
!436 = !{i64 7424}
!437 = !{i64 7429}
!438 = !{i64 7434}
!439 = !{i64 7436}
!440 = !{i64 7441}
!441 = !{i64 7447}
!442 = !{i64 7445}
!443 = !{i64 7449}
!444 = !{i64 7455}
!445 = !{i64 7407}
!446 = !{i64 7464}
!447 = !{i64 7466}
!448 = !{i64 7471}
!449 = !{i64 7477}
!450 = !{i64 7485}
!451 = !{i64 7488}
!452 = !{i64 7497}
!453 = !{i64 7501}
!454 = !{i64 7506}
!455 = !{i64 7510}
!456 = !{i64 7514}
!457 = !{i64 7520}
!458 = !{i64 7527}
!459 = !{i64 7529}
!460 = !{i64 7534}
!461 = !{i64 7536}
!462 = !{i64 7539}
!463 = !{i64 7542}
!464 = !{i64 7546}
!465 = !{i64 7549}
!466 = !{i64 7556}
!467 = !{i64 7561}
!468 = !{i64 7553}
!469 = !{i64 7565}
!470 = !{i64 7571}
!471 = !{i64 7573}
!472 = !{i64 7578}
!473 = !{i64 7581}
!474 = !{i64 7584}
!475 = !{i64 7592}
!476 = !{i64 7595}
!477 = !{i64 7598}
!478 = !{i64 7603}
!479 = !{i64 7608}
!480 = !{i64 7610}
!481 = !{i64 7614}
!482 = !{i64 7617}
!483 = !{i64 7621}
!484 = !{i64 7624}
!485 = !{i64 7626}
!486 = !{i64 7635}
!487 = !{i64 7637}
!488 = !{i64 7641}
!489 = !{i64 7644}
!490 = !{i64 7648}
!491 = !{i64 7651}
!492 = !{i64 7654}
!493 = !{i64 7656}
!494 = !{i64 7658}
!495 = !{i64 7668}
!496 = !{i64 7671}
!497 = !{i64 7682}
!498 = !{i64 7685}
!499 = !{i64 7691}
!500 = !{i64 7693}
!501 = !{i64 7697}
!502 = !{i64 7701}
!503 = !{i64 7704}
!504 = !{i64 7712}
!505 = !{i64 7715}
!506 = !{i64 7718}
!507 = !{i64 7720}
!508 = !{i64 7723}
!509 = !{i64 7731}
!510 = !{i64 7733}
!511 = !{i64 7737}
!512 = !{i64 7740}
!513 = !{i64 7744}
!514 = !{i64 7747}
!515 = !{i64 7751}
!516 = !{i64 7770}
!517 = !{i64 7816}
!518 = !{i64 7820}
!519 = !{i64 7825}
!520 = !{i64 7835}
!521 = !{i64 7837}
!522 = !{i64 7851}
!523 = !{i64 7853}
!524 = !{i64 7857}
!525 = !{i64 7860}
!526 = !{i64 7864}
!527 = !{i64 7867}
!528 = !{i64 7871}
!529 = !{i64 7891}
!530 = !{i64 7907}
!531 = !{i64 7909}
!532 = !{i64 7913}
!533 = !{i64 7916}
!534 = !{i64 7920}
!535 = !{i64 7923}
!536 = !{i64 7927}
!537 = !{i64 7929}
!538 = !{i64 7938}
!539 = !{i64 7942}
!540 = !{i64 7945}
!541 = !{i64 7952}
!542 = !{i64 7960}
!543 = !{i64 7965}
!544 = !{i64 7968}
!545 = !{i64 7970}
!546 = !{i64 7973}
!547 = !{i64 7975}
!548 = !{i64 7977}
!549 = !{i64 7979}
!550 = !{i64 7981}
!551 = !{i64 7987}
!552 = !{i64 7990}
!553 = !{i64 7996}
!554 = !{i64 8003}
!555 = !{i64 8016}
!556 = !{i64 8020}
!557 = !{i64 8026}
!558 = !{i64 8031}
!559 = !{i64 8034}
!560 = !{i64 8040}
!561 = !{i64 8048}
!562 = !{i64 8058}
!563 = !{i64 8061}
!564 = !{i64 8075}
!565 = !{i64 8100}
!566 = !{i64 8106}
!567 = !{i64 8112}
!568 = !{i64 8120}
!569 = !{i64 8132}
!570 = !{i64 8148}
!571 = !{i64 8154}
!572 = !{i64 8159}
!573 = !{i64 8164}
!574 = !{i64 8175}
!575 = !{i64 8179}
!576 = !{i64 8182}
!577 = !{i64 8188}
!578 = !{i64 8190}
!579 = !{i64 8192}
!580 = !{i64 8194}
!581 = !{i64 8196}
!582 = !{i64 8200}
!583 = !{i64 8205}
!584 = !{i64 8213}
!585 = !{i64 8218}
!586 = !{i64 8224}
!587 = !{i64 8229}
!588 = !{i64 8232}
!589 = !{i64 8239}
!590 = !{i64 8245}
!591 = !{i64 8249}
!592 = !{i64 8251}
!593 = !{i64 8256}
!594 = !{i64 8275}
!595 = !{i64 8295}
!596 = !{i64 8297}
!597 = !{i64 8283}
!598 = !{i64 8304}
!599 = !{i64 8307}
!600 = !{i64 8316}
!601 = !{i64 8318}
!602 = !{i64 8337}
!603 = !{i64 8344}
!604 = !{i64 8364}
!605 = !{i64 8389}
!606 = !{i64 8392}
!607 = !{i64 8397}
!608 = !{i64 8399}
!609 = !{i64 8403}
!610 = !{i64 8406}
!611 = !{i64 8410}
!612 = !{i64 8435}
!613 = !{i64 8438}
!614 = !{i64 8440}
!615 = !{i64 8453}
!616 = !{i64 8459}
!617 = !{i64 8446}
!618 = !{i64 8474}
!619 = !{i64 8484}
!620 = !{i64 8486}
!621 = !{i64 8490}
!622 = !{i64 8492}
!623 = !{i64 8495}
!624 = !{i64 8502}
!625 = !{i64 8506}
!626 = !{i64 8510}
!627 = !{i64 8512}
!628 = !{i64 8498}
!629 = !{i64 8524}
!630 = !{i64 8528}
!631 = !{i64 8530}
!632 = !{i64 8532}
!633 = !{i64 8544}
!634 = !{i64 8546}
!635 = !{i64 8552}
!636 = !{i64 8576}
!637 = !{i64 8579}
!638 = !{i64 8581}
!639 = !{i64 8597}
!640 = !{i64 8601}
!641 = !{i64 8604}
!642 = !{i64 8728}
!643 = !{i64 8736}
!644 = !{i64 8738}
!645 = !{i64 8750}
!646 = !{i64 8754}
!647 = !{i64 8780}
!648 = !{i64 8788}
!649 = !{i64 8790}
!650 = !{i64 8883}
!651 = !{i64 8887}
!652 = !{i64 8891}
!653 = !{i64 8893}
!654 = !{i64 9680}
!655 = !{i64 9682}
!656 = !{i64 9688}
!657 = !{i64 9693}
!658 = !{i64 9701}
!659 = !{i64 9708}
!660 = !{i64 9710}
!661 = !{i64 9721}
!662 = !{i64 9723}
!663 = !{i64 9717}
!664 = !{i64 9732}
!665 = !{i64 9737}
!666 = !{i64 9766}
!667 = !{i64 9769}
!668 = !{i64 9771}
!669 = !{i64 9780}
!670 = !{i64 9785}
!671 = !{i64 9788}
!672 = !{i64 9791}
!673 = !{i64 9795}
!674 = !{i64 9797}
!675 = !{i64 9803}
!676 = !{i64 9806}
!677 = !{i64 9810}
!678 = !{i64 9812}
!679 = !{i64 9828}
!680 = !{i64 9832}
!681 = !{i64 9835}
!682 = !{i64 9838}
!683 = !{i64 9842}
!684 = !{i64 9846}
!685 = !{i64 9848}
!686 = !{i64 9864}
!687 = !{i64 9869}
!688 = !{i64 9873}
!689 = !{i64 9876}
!690 = !{i64 9880}
!691 = !{i64 9882}
!692 = !{i64 9892}
!693 = !{i64 9894}
!694 = !{i64 9888}
!695 = !{i64 9903}
!696 = !{i64 9908}
!697 = !{i64 9912}
!698 = !{i64 9916}
!699 = !{i64 9920}
!700 = !{i64 9925}
!701 = !{i64 9930}
!702 = !{i64 9934}
!703 = !{i64 9936}
!704 = !{i64 9955}
!705 = !{i64 9959}
!706 = !{i64 9963}
!707 = !{i64 9967}
!708 = !{i64 10589}
!709 = !{i64 10595}
!710 = !{i64 10600}
!711 = !{i64 10606}
!712 = !{i64 10611}
!713 = !{i64 10617}
!714 = !{i64 10622}
!715 = !{i64 10624}
!716 = !{i64 10629}
!717 = !{i64 10635}
!718 = !{i64 10640}
!719 = !{i64 10696}
!720 = !{i64 10698}
!721 = !{i64 10700}
!722 = !{i64 10708}
!723 = !{i64 10716}
!724 = !{i64 10724}
!725 = !{i64 10732}
!726 = !{i64 10740}
!727 = !{i64 10748}
!728 = !{i64 10756}
!729 = !{i64 10806}
!730 = !{i64 10827}
!731 = !{i64 10832}
!732 = !{i64 10845}
!733 = !{i64 10848}
!734 = !{i64 10772}
!735 = !{i64 10857}
!736 = !{i64 10864}
!737 = !{i64 10873}
!738 = !{i64 10881}
!739 = !{i64 10884}
!740 = !{i64 10855}
!741 = !{i64 10869}
!742 = !{i64 10895}
!743 = !{i64 10907}
!744 = !{i64 10946}
!745 = !{i64 10948}
!746 = !{i64 10950}
!747 = !{i64 10955}
!748 = !{i64 10960}
!749 = !{i64 10965}
!750 = !{i64 10973}
!751 = !{i64 10981}
!752 = !{i64 10989}
!753 = !{i64 10997}
!754 = !{i64 11034}
!755 = !{i64 11055}
!756 = !{i64 11060}
!757 = !{i64 11068}
!758 = !{i64 11082}
!759 = !{i64 11088}
!760 = !{i64 11092}
!761 = !{i64 11097}
!762 = !{i64 11095}
!763 = !{i64 11112}
!764 = !{i64 11116}
!765 = !{i64 11119}
!766 = !{i64 11121}
!767 = !{i64 11124}
!768 = !{i64 11130}
!769 = !{i64 11140}
!770 = !{i64 11152}
!771 = !{i64 11156}
!772 = !{i64 11167}
!773 = !{i64 11169}
!774 = !{i64 11179}
!775 = !{i64 11183}
!776 = !{i64 11185}
!777 = !{i64 11200}
